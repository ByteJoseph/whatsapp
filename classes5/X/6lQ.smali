.class public abstract synthetic LX/6lQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/util/List;LX/7Wk;LX/8Yq;I)LX/7BJ;
    .registers 17

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object v2, p0

    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p0, v11, p2}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    move/from16 v6, p4

    .line 8
    invoke-static {p1, v6}, LX/7Wf;->A01(Ljava/util/List;I)LX/8Zm;

    .line 11
    move-result-object v4

    .line 12
    move-object v1, p3

    .line 13
    if-eqz p3, :cond_28

    .line 15
    invoke-static {p1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v6, v0}, LX/2Ae;->A1V(II)Z

    .line 22
    move-result v9

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move v10, v7

    .line 26
    move p0, v7

    .line 27
    move p1, v7

    .line 28
    move v8, v7

    .line 29
    invoke-interface/range {v1 .. v13}, LX/8Yq;->DCb(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/8Zm;LX/7Wk;IIIZZZZZ)LX/7iv;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    const/4 v1, 0x0

    .line 34
    new-instance v0, LX/7BJ;

    .line 36
    invoke-direct {v0, v2, v11, v1}, LX/7BJ;-><init>(LX/7iv;IZ)V

    .line 39
    return-object v0

    .line 40
    :cond_28
    const/4 v2, 0x0

    .line 41
    goto :goto_21
.end method
