.class public abstract LX/0VH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(III)I
    .registers 5

    .line 0
    if-lez p2, :cond_14

    .line 2
    if-ge p0, p1, :cond_13

    .line 4
    rem-int v0, p1, p2

    .line 6
    if-gez v0, :cond_9

    .line 8
    add-int/2addr v0, p2

    .line 9
    :cond_9
    rem-int/2addr p0, p2

    .line 10
    if-gez p0, :cond_d

    .line 12
    add-int/2addr p0, p2

    .line 13
    :cond_d
    sub-int/2addr v0, p0

    .line 14
    rem-int/2addr v0, p2

    .line 15
    if-gez v0, :cond_12

    .line 17
    add-int/2addr v0, p2

    .line 18
    :cond_12
    sub-int/2addr p1, v0

    .line 19
    :cond_13
    return p1

    .line 20
    :cond_14
    if-le p0, p1, :cond_13

    .line 22
    neg-int v1, p2

    .line 23
    rem-int/2addr p0, v1

    .line 24
    if-gez p0, :cond_1b

    .line 26
    add-int/2addr p0, v1

    .line 27
    :cond_1b
    rem-int v0, p1, v1

    .line 29
    if-gez v0, :cond_20

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_20
    sub-int/2addr p0, v0

    .line 33
    rem-int/2addr p0, v1

    .line 34
    if-gez p0, :cond_25

    .line 36
    add-int/2addr p0, v1

    .line 37
    :cond_25
    add-int/2addr p1, p0

    .line 38
    return p1
.end method
