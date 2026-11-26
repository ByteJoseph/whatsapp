.class public abstract LX/7Gd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0Ib;LX/7iv;LX/6HW;)Lcom/facebook/litho/LithoView;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v4, :cond_12

    .line 10
    if-eq v0, v3, :cond_33

    .line 12
    if-ne v0, v2, :cond_35

    .line 14
    invoke-static {p0}, LX/5UN;->A1R(Landroid/content/Context;)Z

    .line 17
    move-result v1

    .line 18
    :cond_12
    :goto_12
    sget-object v0, LX/7sQ;->A00:LX/7sQ;

    .line 20
    invoke-virtual {v0, p0, v1}, LX/7sQ;->BNz(Landroid/content/Context;Z)Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v0, LX/7Wn;

    .line 30
    invoke-direct {v0, v1, v3, v3}, LX/7Wn;-><init>(Landroid/content/Context;LX/7B3;LX/7Na;)V

    .line 33
    invoke-static {p1, p2, v0}, LX/7I5;->A00(LX/0Ib;LX/7iv;LX/7Wn;)Lcom/facebook/litho/ComponentTree;

    .line 36
    move-result-object v2

    .line 37
    new-instance v1, LX/7Wn;

    .line 39
    invoke-direct {v1, p0, v3, v3}, LX/7Wn;-><init>(Landroid/content/Context;LX/7B3;LX/7Na;)V

    .line 42
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 44
    invoke-direct {v0, v1, v3}, Lcom/facebook/litho/LithoView;-><init>(LX/7Wn;Landroid/util/AttributeSet;)V

    .line 47
    invoke-virtual {v0, v2}, Lcom/facebook/litho/LithoView;->A0c(Lcom/facebook/litho/ComponentTree;)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    goto :goto_12

    .line 53
    :cond_35
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/8Tu;LX/00Z;Lkotlin/jvm/functions/Function0;)LX/5r0;
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/08V;

    .line 3
    const-class v1, LX/79L;

    .line 5
    invoke-static {}, LX/7Gh;->A00()LX/79L;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    const-class v0, LX/8Tu;

    .line 14
    invoke-static {v0, p1, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    const-class v0, LX/00Z;

    .line 19
    invoke-static {v0, p2, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-static {p0}, LX/7Up;->A01(Landroid/content/Context;)LX/82N;

    .line 29
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/7iv;

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/5r0;

    .line 38
    invoke-direct {v0, v2, v3, v1}, LX/5r0;-><init>(LX/7iv;[LX/08V;[LX/08V;)V

    .line 41
    return-object v0
.end method
