![](Front_Cover.png)

# Python Turtle is a drawing tool based on Logo, a programming language developed in the 1960s to teach programming to kids. Logo was used widely in school computer labs in the '80s and '90s.

Here's how it works: The user types lines of code to control a cursor onscreen, typically represented as a turtle. The turtle can draw lines and curves as it walks around, creating geometric art. The next step is to add a loop to your code, letting you repeat the instructions as many times as you want.

We'll be using Python, a programming language that comes preinstalled with many computer operating systems. Python is really cool! It's relatively easy to learn, and it's used widely by scientists, web developers, hackers, and just about everyone else.

In this workshop we'll be focusing on **turtle**, a module that comes built-in with Python.

We'll also use **IDLE**, a program that lets you write and run Python code.

At the Iffy Books computer lab we're using the Linux-based operating system **Ubuntu**. If you're getting started on your home computer, skip ahead to the section titled **<u>Using Python Turtle at Home</u>**. Once **Python 3**, **IDLE**, and **Tkinter** are installed, you can resume here.

## ➡️ Open IDLE

❏ Start by opening the **terminal** application. Click the grid icon at the bottom left corner of the screen and search for "terminal," or click the terminal icon in the application bar.

![](images/2023-08-24-22-08-25-image.png)

❏ Type the following command into the terminal and press **enter** to launch **IDLE**. When it launches, you'll see a command prompt with three angle brackets (**>>>**) on the left side.

```
idle
```

↳ If you're using macOS, you may need to use the command `idle3`instead.

[Image of IDLE open]

## ➡️ First Steps

❏ In the Idle command prompt, type the following command and press **enter**. Nothing will happen, which is normal. You've just imported a collection of tools from the `turtle` module.

```
from turtle import *
```

❏ Type the command below and press **enter**. You'll see a window pop up with a tiny turtle on a white background.

```
shape('turtle')
```

❏ Run this command to make the turtle walk forward 100 steps, leaving a line behind it:

```
forward(100)
```

❏ Now use this one to make it turn left 90 degrees.

```
left(90)
```

❏ Now make it walk forward another 100 steps:

```
forward(100)
```

❏ If you want to reset everything and go back to the beginning, you can use `reset()`.

```
reset()
```

### 🐢 Mini challenge 1

**❏ *Draw a square.***

### 🐢 Mini challenge 2

**❏ *Draw an equilateral triangle (all three sides the same length).***

If you're at an in-person workshop and you need help, try asking the person next to you.

## ➡️ Pen Up and Pen Down

So far your turtle has been in **pen down** mode, which means it draws a line wherever it goes. Next you'll learn to toggle between **pen up** and **pen down** modes, as well as how to draw **circles**.

❏ Run the `reset()` command to clear the canvas.

```
reset()
```

❏ Run the following command to make a circle with radius 30.

```
circle(30)
```

❏ Now run the following commands one at a time and watch what happens. The `penup()` function 

```
penup()
forward(100)
pendown()
circle(50)
```

❏ 

### 🐢 Mini challenge

**❏ *Make a silly robot face.***



## ➡️ Switch to text editor

## ➡️ Add color

Switch to idle

- set width

- clear and reset at beginning

Redraw the same shapes, but adjust thickness and color them in

Use a loop to draw 20ish squares overlapping in a circular pattern

Draw a rectangle with random sizes

Draw 20 random rectangles

Choose random colors for rectangles

Make a rectangular gradient spiral

➡️ Mathy Challenges

Draw a pentagon

Draw an n-sided polygon

Draw a 5-sided star

Draw an n-sided star

Draw a flower

Draw a flower with n petals

➡️ Arty Challenges

Draw a house

Draw a dancing robot

Write your name in cursive

Draw a yellow banana

Draw a randomized night sky with shooting stars

Draw a tree with a random shape

## Using Python Turtle at Home

Ubuntu setup steps:

```
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install idle
```

Updated August 22, 2023

![](Back_Cover.png)
