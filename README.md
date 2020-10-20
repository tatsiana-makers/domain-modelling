# Domain modelling

1. Understand why we would use multiple objects in our programs
2. Understand how diagramming could support our understanding of a problem
3. Use diagramming as a technique to inform how we might design our program before
writing code

Given these user stories:

```
As a coach,
So that I know who I am coaching,
I would like a student to have a name
```
```
As a coach,
So that I can track attendance,
I would like a student to be able to sign in and sign out
```
```
As a coach,
So that I can deliver the course,
I would like to add a student to the cohort
```
```
As a coach,
So that I can see who is in my cohort,
I would like to list students in the cohort
```
```
As a coach,
So that I know how many students are in,
I would like to count how many students are signed in
```

Let's talk about how we could go about deciding our domain model for these requirements.

### Exercise 1
Spend up to 25 minutes implementing the cohort program using the domain modelling-driven approach.

Don't write tests. In this workshop, we want to focus on the domain model diagramming.

### Exercise 2

Taking a look at these user stories:

Spend another 25 minutes implementing the library user stories using the same domain modelling-driven approach.

```
As a librarian
So that the public can read my books
I would like a book to have a name and an author
```

```
As a librarian
So that the public has more variety
I would like to add a book to the library
```

```
As a librarian
So that the public knows all the books in the library
I would like to list all books in the library
```

```
As a librarian
So that I can know if a book needs to be replaced
I would like to be able to mark a book as damaged
```

```
As a librarian
So that I know how many books need to be replaces
I would like to count how many books are damaged in the library
```

```
As a librarian
So that the public know what books are written by their favourite author
I would like the library to list all books by specific author
```

### Follow on
- Have a go at writing rspec tests for the code you've written. For an extra challenge, you could delete your code and see if you can TDD the program from scratch.
- Have a go at isolating your unit tests using mocking.
