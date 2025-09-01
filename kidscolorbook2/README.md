# Kids Color Mixing Game

A fun educational game built in Godot that teaches children about basic color mixing through interactive gameplay.

## Features

### 🎮 Gameplay
- **5 Simple Levels**: Easy to complete, perfect for young learners
- **2-Color Mixing**: Only basic color combinations that kids can easily understand
- **Random Colors**: Each game session features different random color combinations
- **Timer System**: 15-second countdown timer for each level
- **Scoring System**: Earn points based on correct answers and remaining time

### 🎨 Color Mixing Rules
The game includes accurate color mixing combinations based on real color theory:
- Red + Yellow = Orange
- Red + Blue = Purple  
- Blue + Yellow = Green
- Red + Green = Brown (complementary colors)
- Blue + Orange = Brown (complementary colors)
- Yellow + Purple = Brown (complementary colors)
- Green + Brown = Olive
- Green + Purple = Olive
- Green + Orange = Olive
- And other accurate 2-color combinations

### 🏆 Scoring
- **Base Points**: 10 points for correct answer
- **Time Bonus**: Additional points equal to remaining time
- **Final Score**: Displayed when game ends

### ⏱️ Timer Features
- 15-second countdown per level
- Visual timer color changes:
  - White: 11-15 seconds
  - Yellow: 6-10 seconds  
  - Red: 1-5 seconds
- Game over if time runs out

### 🎯 Game Flow
1. Start from the main menu
2. Each level presents simple 2-color mixing challenges
3. Choose the correct mixed color from 3 options
4. Progress through 5 levels
5. Complete all levels or restart when game ends

## Controls
- **Mouse**: Click buttons to select answers
- **Restart**: Click "Play Again" button when game ends

## Files
- `MainGame.gd`: Main game logic and color mixing rules
- `MainGame.tscn`: Game scene with UI elements
- `StartScene.gd`: Main menu logic
- `StartScene.tscn`: Main menu scene

## How to Run
1. Open the project in Godot 4.x
2. Run the `StartScene.tscn` scene
3. Click "Start" to begin playing

Perfect for teaching young children the basics of color mixing! 🎨 