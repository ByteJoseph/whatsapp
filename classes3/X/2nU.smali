.class public abstract LX/2nU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4ZI;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v0, p1, LX/4ZI;->A03:Ljava/util/Map;

    .line 4
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2b

    .line 16
    invoke-static {v4}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x19c

    .line 26
    if-eq v1, v0, :cond_28

    .line 28
    const/16 v0, 0x1a1

    .line 30
    if-eq v1, v0, :cond_25

    .line 32
    const/16 v0, 0x1a3

    .line 34
    if-eq v1, v0, :cond_28

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_a

    .line 40
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_a

    .line 43
    :cond_2b
    if-lez v3, :cond_3f

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f1000e2

    .line 52
    if-lez v2, :cond_3a

    .line 54
    const v0, 0x7f1000e3

    .line 57
    add-int/2addr v3, v2

    .line 58
    :cond_3a
    invoke-static {v1, v3, v5, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    if-lez v2, :cond_4d

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f10000a

    .line 72
    invoke-static {v1, v2, v5, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_4d
    return-object v6
.end method
