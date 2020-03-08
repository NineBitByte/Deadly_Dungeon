if (isMoving == false)
{
    if (keyboard_check(vk_right) )
    {
        isMoving = true;
        moveTimer = gridSize;
        speedX = moveSpeed;
        speedY = 0;
    }
    if (keyboard_check(vk_left) )
    {
        isMoving = true;
        moveTimer = gridSize;
        speedX = -moveSpeed;
        speedY = 0;
    }
    
    if (keyboard_check(vk_up) )
    {
        isMoving = true;
        moveTimer = gridSize;
        speedX = 0;
        speedY = -moveSpeed;
    }           
    
    if (keyboard_check(vk_down) )
    {
        isMoving = true;
        moveTimer = gridSize;
        speedX = 0;
        speedY = moveSpeed;
    }      
}

if (isMoving == true)
{
    x += speedX;
    y += speedY;
    
    moveTimer -= moveSpeed;
    if (moveTimer == 0) isMoving = false;
}



