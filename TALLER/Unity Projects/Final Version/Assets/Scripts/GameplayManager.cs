using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GameplayManager : MonoBehaviour {

    public GameState gameState;
    public UIManager uiManager;
    public CameraFollow cameraFollow;
    public float endGameTimeWait = 6f;
    public Transform endGameMovementTarget;
    
    private void Awake()
    {
        gameState.directionInput = Vector3.zero;
        gameState.sinkDistance = 0f;        
        gameState.playerTransform = GameObject.FindGameObjectWithTag("Player").transform;
        gameState.playerDead = false;
        gameState.gameplayManager = this;
    }

    private void OnTriggerEnter(Collider other)
    {
        PlayerWin();
    }

    public void PlayerDie()
    {
        gameState.playerTransform.GetComponent<Move>().canMove = false;
        gameState.playerTransform.GetComponent<Sink>().canSink = false;
        gameState.playerDead = true;
        uiManager.ShowDieScreen();
        StartCoroutine(EndGame());
    }

    public void PlayerWin()
    {
        gameState.playerTransform.GetComponent<Move>().MoveTowardsPoint(endGameMovementTarget.position);
        cameraFollow.isFollowing = false;
        uiManager.ShowWinScreen();
        StartCoroutine(EndGame());
    }

    public IEnumerator EndGame()
    {
        yield return new WaitForSeconds(endGameTimeWait);
        Debug.Log("GAME ENDED");
        SceneManager.LoadScene(0);
    }
}
