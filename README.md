<img title="" src="Front_Cover.png" alt="" width="500">

# Python Turtle is a drawing tool based on Logo, an educational programming language developed in the 1960s. Logo was used widely in school computer labs in the '80s and '90s.

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

<img title="" src="images/e8dd325904a00f351cb85346aaf8b84f38dcc15c.png" alt="Screenshot from 2023-08-25 21-41-55.png" width="465" data-align="center">

## ➡ First Steps

❏ In the Idle command prompt, type the following command and press **enter**. Nothing will happen, which is normal. You've just imported a collection of tools from the `turtle` module.

```
from turtle import *
```

![](images/2023-08-25-23-43-05-image.png)

❏ Type the command below and press **enter**. You'll see a window pop up with a tiny turtle on a white background.

```
shape('turtle')
```

![Screenshot from 2023-08-25 21-42-33.png](images/4f6cd67c08d9fefc947bfde84e4684e321e6b6b7.png)

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

### 🔎 What will happen?

❏ Try using `right(90)` and `back(100)` and see what happens. Now try `right(360)` and `back(600)`.

### 🐢 Mini challenge

**❏ *Drawing a square or rectangle.***

### 🐢 Mini challenge

**❏ *Draw an equilateral triangle (all three sides the same length).***

 

## ➡️ Pen Up and Pen Down

So far your turtle has been in **pen down** mode, which means it draws a line wherever it goes. Next you'll learn to use **pen up** mode to move around without leaving a mark. You'll also learn to draw **circles**.

❏ Run the `reset()` command to clear the canvas.

```
reset()
```

❏ Run the following command to make a circle with radius 30.

```
circle(30)
```

❏ Now run the following commands one at a time and watch what happens:

```
penup()
forward(100)
pendown()
circle(50)
```

### 🐢 Mini challenge

**❏ *Draw a series of shrinking circles. If you make a mistake, you can use `reset()` to clear the canvas.***

<img title="" src="images/dacb6abee0c9a1bc835c77ddbe3c3133a2fa3fd4.png" alt="Shrinking_Circles.png" width="446" data-align="center">

## ➡️ Switch to text editor

So far you've been running one line of code at a time, which is a good way to learn the basics. In order to write a block of code and run it all at once, you'll need to create a file. 

❏ In the toolbar, go to **File > New File**.

![Screenshot from 2023-08-25 22-41-34.png](images/700665ce0b9dffc8716c533cec832d7389a7e9aa.png)

![Screenshot from 2023-08-25 22-41-48.png](images/bb3bf5fc24caf634353fa09a68996afea73e3781.png)

![Screenshot from 2023-08-25 22-42-22.png](images/25f050789ff26af532265df87fbc6ace9d4a6cea.png)

![Screenshot from 2023-08-25 22-43-19.png](images/9ea3eb58cf31c3c8602b66c6f7c8337b8b87891a.png)

![Screenshot from 2023-08-25 22-43-27.png](images/191cb09a5570ccd59838f78382786bba4207ed6a.png)

![Screenshot from 2023-08-25 22-44-01.png](images/b81d85281587d1f090b47c8bda225a16ae6e8a41.png)

![Screenshot from 2023-08-25 22-44-20.png](images/5f5ef33a2226e16a48ebcc6a2ae95a7e34d1166c.png)

![Screenshot from 2023-08-25 22-44-33.png](images/a403134eee1671952eed384810da22bfdf0df14f.png)

## ➡️ Change Colors & Line Width

- set width

- clear and reset at beginning

Redraw the same shapes, but adjust thickness and color them in

## ➡️ Loop

Use a loop to draw 20ish squares overlapping in a circular pattern

Choose random colors for rectangles

## ➡️ An Example with Random Numbers

[random rectangles]

## ➡️ An Example with Random Colors

[concentric circles]

## ➡️ Read More

## ➡️ More Challenges

Draw a pentagon

Draw an n-sided polygon

Draw a 5-sided star

Draw an n-sided star

Draw a flower

Draw a flower with n petals

Draw a house

Draw a happy robot

Write your name in cursive

Draw a worm

Draw a randomized night sky with shooting stars

Draw a tree with random details

## ➡️ Using Python Turtle at Home

Ubuntu setup steps:

```
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install idle
```

**Updated August 25, 2023**

Follow us on Mastodon!

https://post.lurk.org/@iffybooks

<img title="" src="Back_Cover.png" alt="" width="500">
