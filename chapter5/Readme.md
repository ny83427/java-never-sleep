# OOP
# Basic Concepts II

<small>Nathanael Yang</small>

<small>ny83427@gmail.com</small>

<small>https://www.oldyoungboys.club</small>

---

## Today's Topics
* constructors and new
* static and instance
* Access Control Modifiers
* package

---

## constructors and new
* constructors are still methods, though special
* method name exactly same as class name
* Create a instance: Circle circle = new Circle();
* You can define more than one constructors
* Speical case: private constructor

---

## Static and Instance
* PI is same for every circle
* radius, color can be different for every circle
* Static attributes, methods belong to the class
* Instance attributes, methods belong to the object
```java
Integer integer = new Integer(5);
integer.byteValue();
Integer.MAX_VALUE, Integer.MIN_VALUE;
Integer.parseInt(str);
```

---

## Access Control Modifiers
| Modifier| Class| Package| Subclass| World|
|---|---|---|---|---|
| public| Y| Y| Y| Y|
| protected| Y| Y| Y| N|
| no modifier| Y| Y| N| N|
| private| Y| N| N| N|

---

## Package
* Preventing naming conflicts: java.awt.List, java.utils.List
* Handling name conflicts: java.util.Date deadLine = new java.util.Date();
* Providing controlled access
* Naming convention: reverse order of domain names, such as org.apache.commons
* Built-in Packages & User-defined packages
* import and static import

---

## How to determine?
* Information Hiding and Encapsulation
* Rule of Thumb: Do not make any variable public, unless you have a good reason
* Open minimum required access permission
* Follow IDEA static analysis advice

---

## Comparison to Management Principles
* Invigorating Large Enterprises and Relaxing Control over Small Ones
* Division of work
* Case Study: Sort & Comparable
* Review on [Optional](https://github.com/ny83427/java-tutorial/blob/master/chapter2/assignments.md) Part of Chapter 2

---

## Core Principle: Encapsulation
* Why? Decrease communication complexity
* How? Design protocol, interface before implementation
* Case Study: a public field VS a private field with getter/setter
direct access VS indirect access  
possibly validation and calculation  
* Real-world: @Data @Getter @Setter

---

## The End: Happy Coding!
![](../chapter1/happy-coding.jpg)<!-- .element width="80%" height="65%" -->

