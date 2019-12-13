using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraControls : MonoBehaviour
{
    private int activeIndex;
    public List<GameObject> scenes = new List<GameObject>();
    // Start is called before the first frame update
    void Start()
    {
        activeIndex = 0;

        foreach (GameObject go in GameObject.FindGameObjectsWithTag("scene"))
        {
            scenes.Add(go);
        }
    }

    // Update is called once per frame
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Space))
        {
            activeIndex++;
            if (activeIndex > scenes.Count - 1)
            {
                activeIndex = 0;
            }
            transform.position = scenes[activeIndex].transform.position;
        }

        if (Input.GetKeyDown(KeyCode.Q))
        {
            transform.Rotate(0.0f, 90.0f, 0.0f);
        }

        if (Input.GetKeyDown(KeyCode.E))
        {
            transform.Rotate(0.0f, -90.0f, 0.0f);
        }
    }
}
