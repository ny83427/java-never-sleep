# Java Basics

<small>Nathanael Yang</small>

<small>ny83427@gmail.com</small>

<small>https://www.oldyoungboys.club</small>

---

## Variable, Identifier, Data Type
```java
    // Primitive types
    byte tom = 11;
    short nate = 36;
    int gordon = 61;
    long fib70 = 190392490709135L;
    float pie = 3.1415926;
    double price = 19.99;
    char dolloar = '$';
    boolean happy = true;
    // Object types
    List<Integer> list = new ArrayList<>(10);
```

---

## Variable, Identifier, Data Type
* Identifier starts with `_`, `$` or any alphabet letter, following sequences of `_`, `$`, alphabet letter or numbers
* Java uses UTF-16 and supports any natural language
* There are 50 reserved keywords, though 2 of them are not used
* `true`, `false`, and `null` are literals and cannot use as identifiers in your programs

---

## Keywords Part I
<table>
<tr><td>abstract</td><td>continue</td><td>for</td><td>new</td><td>switch</td></tr>
<tr><td>assert</td><td>default</td><td><font color=red>goto</font></td><td>package</td><td>synchronized</td></tr>
<tr><td>boolean</td><td>do</td><td>if</td><td>private</td><td>this</td></tr>
<tr><td>break</td><td>double</td><td>implements</td><td>protected</td><td>throw</td></tr>
<tr><td>byte</td><td>else</td><td>import</td><td>public</td><td>throws</td></tr>
</table>

---

## Keywords Part II
<table>
<tr><td>case</td><td><strong>enum</strong></td><td>instanceof</td><td>return</td><td>transient</td></tr>
<tr><td>catch</td><td>extends</td><td>int</td><td>short</td><td>try</td></tr>
<tr><td>char</td><td>final</td><td>interface</td><td>static</td><td>void</td></tr>
<tr><td>class</td><td>finally</td><td>long</td><td>strictfp</td><td>volatile</td></tr>
<tr><td><font color=red>const</font></td><td>float</td><td>native</td><td>super</td><td>while</td></tr>
</table>

---

## Wanna To Be Fired?
```java
public class 奇葩 {
    private int 年齡;
    private String 이름;

    public 奇葩(int 年齡, String 이름) {
        this.年齡 = 年齡;
        this.이름 = 이름;
    }

    private void 話す() {
        System.out.printf("大家好！在下%s，今年%d。总有些人说我奇葩，可您倒是说说，我哪里奇葩啦？", this.이름, this.年齡);
    }

    public static void main(String[] args) {
        奇葩 老罗 = new 奇葩(47, "罗永浩");
        老罗.話す();
    }
}
```

---

## Separators
* `{}`  `;`  `,`  `:`
* Whitespace, TAB, Newline
* Code snippet example:  

```java
int ageOfTom = 11, ageOfNate = 36;

int fib(int number) {
    return number <= 2 ? 1 : (fib(number - 1) + fib(number - 2));
}
```

---

## Operators
* multiplicative/additive: + - * / %
* bitwise: &  ^  |
* logical: &&  ||
* relational: < > <= >= `instanceof`
* shift: <<  >>  >>>
* assignment: = += -= *= /= %= &= ^= |= <<= >>= >>>=
* equality: ==  !=
* ternary: ?  :
* postfix/unary: expr++  expr-- ++expr  --expr +expr -expr

---

### Expressions, Statements, and Blocks
* Expressions: `1 * 2 * 3`, `x + (y / 100)`...
* Statements: roughly equivalent to sentences in natural languages
* Blocks: a group of zero or more statements between balanced braces

```java
double tax = 45 * 0.08;
if (tax >= 5) {
    System.out.println("Hey dude, you got to save tax!");
} else {
    System.out.println("Good day! I'm Matthew the tax collector.");
}
```

---

## Control Flow
* `if`, `else`
* `switch`, `case`
* `for`
* `while`, `do while`
* `break`, `continue`, `return`

---

## Comments
* Written for yourself and other maintainers
* Single line, multiple line and javadoc

```java
// When I wrote this, only God and I understood what I was doing

/* When I wrote this, only God and I understood what I was doing */

/*
 When I wrote this, only God and I understood what I was doing
 Now, God only knows
*/

/**
 * When I wrote this, only God and I understood what I was doing
 * Now, God only knows
 */

```
Just For Fun: [Stackoverflow](https://stackoverflow.com/questions/184618/what-is-the-best-comment-in-source-code-you-have-ever-encountered), [Top 45 Comments](https://loudprogrammer.net/best-comments-in-source-code-i-ever-encountered/)

---

## Language Basics Materials
* [Codecademy - Learn Java](https://www.codecademy.com/courses/learn-java)
* [Head First Java, 2nd Edition](https://amzn.to/2CWGMWT)
* [The Java™ Tutorials](https://docs.oracle.com/javase/tutorial/java/nutsandbolts/index.html)
* [HackerRank Java Practice](https://www.hackerrank.com/domains/java)
* [LeetCode: Easy Problems](https://leetcode.com/problemset/algorithms/?difficulty=Easy)
* Friend & Mentor

---

## Memory Usage
```java
private static void memoryUsage() {
    // BYTES, SIZE: Check source code for more details
    System.out.println("Byte: " + Byte.BYTES);                 // 1
    System.out.println("Short: " + Short.BYTES);               // 2
    System.out.println("Integer: " + Integer.BYTES);           // 4
    System.out.println("Long: " + Long.BYTES);                 // 8
    System.out.println("Character: " + Character.BYTES);       // 2
    System.out.println("Float: " + Float.BYTES);               // 4
    System.out.println("Double: " + Double.BYTES);             // 8
}
```

---

## Assignments
* Find max and minimum value of a given integer array
* Find first, second max value of a given integer array
* Find first, second and third max value of a given integer array
* How can you reuse the code above when the array type changes? For example, an array of `Date`, `float`, `double` or other `Comparable` objects?

---

## And Assignments
* Find all combinations of 3 integers in an integer array(no duplicated elements) such that sum of them is 0. You can use test files like [1000 integers](https://algs4.cs.princeton.edu/14analysis/1Kints.txt), [8000 integers](https://algs4.cs.princeton.edu/14analysis/8Kints.txt) and [1M integers](https://algs4.cs.princeton.edu/14analysis/1Mints.txt)
* How about the integer array allow duplicated numbers?
* Check details in [GitHub](https://github.com/ny83427/java-tutorial/blob/master/chapter2/assignments.md)

---

## The End: Happy Coding!
![](happy-coding.jpg)<!-- .element width="80%" height="65%" -->