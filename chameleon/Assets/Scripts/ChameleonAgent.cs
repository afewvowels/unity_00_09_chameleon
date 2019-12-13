using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using MLAgents;

public class ChameleonAgent : Agent
{
    public Material agentMaterial;
    public Material platformMaterial;
    public GameObject platform;
    public ChameleonAcademy academy;
    public float colorChangeAmount;
    public float colorHoldTime;
    public Text actionsText;
    public Text rewardText;
    public int actionsTaken;
    public float rewards;    
    public Color goodColor;
    public Color badColor;

    public void Start()
    {
        academy = FindObjectOfType<ChameleonAcademy>();
        platformMaterial = platform.GetComponent<MeshRenderer>().material;
        agentMaterial = gameObject.GetComponent<MeshRenderer>().material;
        RandomizeColor();
        colorHoldTime = 0.0f;
        actionsTaken = 0;
        rewards = 0.0f;
        rewardText.color = goodColor;
    }

    public void FixedUpdate()
    {
        float correctThreshold = 1.0f - academy.resetParameters["coloraccuracy"];

        Vector3 colorDifference = ColorDifference(agentMaterial.color, platformMaterial.color);
        float averageDifference = (colorDifference.x + colorDifference.y + colorDifference.z) / 3.0f;

        if (averageDifference < correctThreshold)
        {
            colorHoldTime += Time.deltaTime;
        }
        else
        {
            colorHoldTime = 0.0f;
        }

        if (rewards > 3.0f)
        {
            AddReward(1.0f);
            Done();
        }
    }

    public override void AgentReset()
    {
        actionsTaken = 0;
        actionsText.text = actionsTaken.ToString();
        rewards = 0.0f;
        rewardText.text = rewards.ToString("0.000");
        rewardText.color = goodColor;
        RandomizeColor();
    }

    public override void AgentAction(float[] vectorAction)
    {
        float redAction = ((int)vectorAction[0] - 1) * colorChangeAmount;
        float greenAction = ((int)vectorAction[1] - 1) * colorChangeAmount;
        float blueAction = ((int)vectorAction[2] - 1) * colorChangeAmount;

        agentMaterial.color = new Color(Mathf.Clamp01(agentMaterial.color.r + redAction),
                                        Mathf.Clamp01(agentMaterial.color.g + greenAction),
                                        Mathf.Clamp01(agentMaterial.color.b + blueAction));

        if (colorHoldTime > 1.0f)
        {
            float rewardMultiplier = 3.0f;
            if (redAction + blueAction + greenAction == 0.0f)
            {
                rewardMultiplier = 6.0f;
            }

            AddReward(rewardMultiplier / 5000.0f);
            rewards += rewardMultiplier / 5000.0f;
            rewardText.text = rewards.ToString("0.000");
        }
        else if (colorHoldTime > 0.0f)
        {
            float rewardMultiplier = 0.7f;
            if (redAction + blueAction + greenAction == 0.0f)
            {
                rewardMultiplier = 1.5f;
            }

            AddReward(rewardMultiplier / 5000.0f);
            rewards += rewardMultiplier / 5000.0f;
            rewardText.text = rewards.ToString("0.000");
        }
        else
        {
            AddReward(-1.0f/ 7000.0f);
        }

        if (rewards > 0.0f)
        {
            rewardText.color = goodColor;
        }
        else
        {
            rewardText.color = badColor;
        }

        actionsTaken++;
        actionsText.text = actionsTaken.ToString();
    }

    public override void CollectObservations()
    {
        // AddVectorObs(platformMaterial.color.r);
        // AddVectorObs(platformMaterial.color.g);
        // AddVectorObs(platformMaterial.color.b);

        // AddVectorObs(agentMaterial.color.r);
        // AddVectorObs(agentMaterial.color.g);
        // AddVectorObs(agentMaterial.color.b);
    }

    public void RandomizeColor()
    {
        Color randomColor = UnityEngine.Random.ColorHSV();
        agentMaterial.color = new Color(randomColor.r, randomColor.g, randomColor.b);
        randomColor = UnityEngine.Random.ColorHSV();
        platformMaterial.color = new Color(randomColor.r, randomColor.g, randomColor.b);
    }

    private Vector3 ColorDifference(Color a, Color b)
    {
        float redDiff = Mathf.Abs(a.r - b.r);
        float greenDiff = Mathf.Abs(a.g - b.g);
        float blueDiff = Mathf.Abs(a.b - b.b);

        return new Vector3(redDiff, greenDiff, blueDiff);
    }
}
