UPDATE users
  SET password = '$2b$10$EWeRS6sSM/CAeEErNwUyP.eJb9wrKTgjdVizC5SVECNNCBe1HUyo2'
  WHERE username = 'admin';
  
  
  bcrypt.hash("knock-knock", 10, (_, hash) => console.log(hash))
  $2b$10$e8bRZB9WpXMCNWSFIfviY.0vp5OVFy7P972tzHqzuBXnmywoXV6N.
UPDATE users
  SET password = 'knock-knock'
  WHERE username = 'somebody';
  
  
  bcrypt.hash("letmein", 10, (_, hash) => console.log(hash))
  $2b$10$VTrBcrbWsFG3YWGm4zRCGOIABfVNa64NYzBUDw7OavgjKEg4bjpeG
UPDATE users
  SET password = '$2b$10$VTrBcrbWsFG3YWGm4zRCGOIABfVNa64NYzBUDw7OavgjKEg4bjpeG'
  WHERE username = 'developer';
  
  
  letmein
  
  knock-knock