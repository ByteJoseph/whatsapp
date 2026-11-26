.class public abstract LX/1mR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .registers 2

    .line 0
    if-nez p0, :cond_7

    .line 2
    const/4 p0, -0x1

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_6
    return p0

    .line 7
    :cond_7
    if-nez p1, :cond_b

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_b
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method
