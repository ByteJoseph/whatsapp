.class public abstract LX/DtP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/material/SnackbarHostState;LX/FM1;I)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const v0, 0x3d7d92c

    .line 8
    move-object v4, p1

    .line 9
    invoke-interface {p1, v0}, LX/FM1;->DAD(I)V

    .line 12
    and-int/lit8 v0, p2, 0x6

    .line 14
    if-nez v0, :cond_3a

    .line 16
    invoke-static {p1, p0}, LX/CyU;->A0M(LX/FM1;Ljava/lang/Object;)I

    .line 19
    move-result v2

    .line 20
    or-int/2addr v2, p2

    .line 21
    :goto_15
    and-int/lit8 v1, v2, 0x3

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v2, v0}, LX/3dA;->A1W(LX/FM1;IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_36

    .line 34
    and-int/lit8 p0, v2, 0xe

    .line 36
    const/4 p1, 0x6

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v6, v5

    .line 39
    invoke-static/range {v3 .. v8}, LX/EIO;->A01(Landroidx/compose/material/SnackbarHostState;LX/FM1;LX/FLw;Lkotlin/jvm/functions/Function3;II)V

    .line 42
    :goto_2a
    invoke-interface {v4}, LX/FM1;->AU1()LX/Jtv;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_35

    .line 48
    const/16 v0, 0xb

    .line 50
    invoke-static {v1, v3, p2, v0}, LX/F1K;->A00(LX/Jtv;Ljava/lang/Object;II)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    invoke-interface {p1}, LX/FM1;->D8r()V

    .line 57
    goto :goto_2a

    .line 58
    :cond_3a
    move v2, p2

    .line 59
    goto :goto_15
.end method
