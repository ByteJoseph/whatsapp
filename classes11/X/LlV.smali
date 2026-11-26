.class public abstract LX/LlV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_36

    .line 3
    const-string v0, " "

    .line 5
    invoke-static {p0, v0, v3}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_33

    .line 15
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_33

    .line 25
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_13

    .line 31
    invoke-static {v2, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    invoke-static {v0, v3}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    array-length v0, v1

    .line 40
    if-eqz v0, :cond_32

    .line 42
    aget-object v0, v1, v3

    .line 44
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_36

    .line 50
    :cond_32
    return-object p1

    .line 51
    :cond_33
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 53
    goto :goto_23

    .line 54
    :cond_36
    const-string v0, ""

    .line 56
    return-object v0
.end method
