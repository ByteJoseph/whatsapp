.class public abstract LX/LmF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    array-length v6, p0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_7
    if-ge v4, v6, :cond_41

    .line 9
    aget-object v1, p0, v4

    .line 11
    const-string v0, ":"

    .line 13
    invoke-static {v1, v0, v5}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v0, :cond_3e

    .line 24
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3e

    .line 34
    invoke-static {v1}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1c

    .line 40
    invoke-static {v2, v1}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    :goto_2c
    invoke-static {v0, v5}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    array-length v1, v2

    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v1, v0, :cond_3b

    .line 52
    aget-object v1, v2, v5

    .line 54
    aget-object v0, v2, v3

    .line 56
    invoke-static {v1, v0, v7}, LX/FP0;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 59
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_7

    .line 62
    :cond_3e
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 64
    goto :goto_2c

    .line 65
    :cond_41
    return-object v7
.end method
