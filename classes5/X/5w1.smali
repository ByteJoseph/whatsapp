.class public LX/5w1;
.super LX/5vt;
.source ""

# interfaces
.implements LX/8WZ;


# instance fields
.field public A00:Z

.field public final A01:LX/7im;

.field public final A02:LX/5vy;

.field public final A03:LX/5vo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/5vt;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, LX/5vo;

    .line 5
    invoke-direct {v3}, LX/5vo;-><init>()V

    .line 8
    iput-object v3, p0, LX/5w1;->A03:LX/5vo;

    .line 10
    new-instance v2, LX/7im;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v2, p0, LX/5w1;->A01:LX/7im;

    .line 17
    const/16 v0, 0xd

    .line 19
    invoke-static {p0, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/5vy;

    .line 25
    invoke-direct {v0, p0, v2, v3, v1}, LX/5vy;-><init>(LX/5ZZ;LX/7im;LX/5vo;Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v0, p0, LX/5w1;->A02:LX/5vy;

    .line 30
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, LX/5w1;->A00:Z

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-static {p1, p2}, LX/7WP;->A01(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 10
    :cond_a
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getForwardsOutsetBoxShadows()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/5w1;->A00:Z

    .line 2
    return v0
.end method

.method public getMountRestartPolicy()LX/8TK;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/5vt;->getCurrentRenderTree()LX/7Kw;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    invoke-static {v0}, LX/7Hs;->A00(LX/7Kw;)LX/7ph;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/7Xf;->A05(LX/7ph;)LX/7SF;

    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, LX/7SF;->A03:Z

    .line 16
    if-eqz v0, :cond_17

    .line 18
    sget-object v0, LX/7jF;->A00:LX/7jF;

    .line 20
    :goto_14
    check-cast v0, LX/8TK;

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v0, LX/7jG;->A00:LX/7jG;

    .line 25
    goto :goto_14
.end method

.method public final getMountState()LX/5vy;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5w1;->A02:LX/5vy;

    .line 2
    return-object v0
.end method

.method public bridge synthetic getMountState()LX/7Xe;
    .registers 2

    .line 268435456
    iget-object v0, p0, LX/5w1;->A02:LX/5vy;

    .line 268435458
    return-object v0
.end method

.method public setForwardsOutsetBoxShadows(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/5w1;->A00:Z

    .line 2
    return-void
.end method

.method public setMountInput(LX/7CJ;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/5vt;->setMountInput(LX/7CJ;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1e

    .line 6
    iget-object v2, p1, LX/7CJ;->A03:LX/7Kw;

    .line 8
    invoke-static {v2}, LX/7Hs;->A00(LX/7Kw;)LX/7ph;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-static {v0}, LX/7Xf;->A0C(LX/7ph;)Z

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, LX/5vt;->getCurrentRenderTree()LX/7Kw;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v1, :cond_1d

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    if-ne v0, v2, :cond_1d

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    move-object v2, v0

    .line 31
    goto :goto_c
.end method
