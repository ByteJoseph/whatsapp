.class public final LX/60l;
.super LX/5w1;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/7Ks;

.field public A03:LX/7ph;


# direct methods
.method public static final A02(LX/60l;)Z
    .registers 7

    .line 0
    iget-object v5, p0, LX/60l;->A02:LX/7Ks;

    .line 2
    iget-object v4, p0, LX/60l;->A03:LX/7ph;

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v5, :cond_27

    .line 7
    if-eqz v4, :cond_27

    .line 9
    iget-object v2, v5, LX/7Ks;->A03:LX/7Kw;

    .line 11
    iget v0, p0, LX/60l;->A01:I

    .line 13
    if-eqz v0, :cond_27

    .line 15
    iget v0, p0, LX/60l;->A00:I

    .line 17
    if-eqz v0, :cond_27

    .line 19
    invoke-static {v2}, LX/7Kw;->A00(LX/7Kw;)I

    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/60l;->A01:I

    .line 25
    if-ne v1, v0, :cond_28

    .line 27
    iget-object v0, v2, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 29
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/60l;->A00:I

    .line 37
    if-ne v1, v0, :cond_28

    .line 39
    :cond_27
    return v3

    .line 40
    :cond_28
    iget v0, p0, LX/60l;->A01:I

    .line 42
    const/high16 v2, 0x40000000  # 2.0f

    .line 44
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/60l;->A00:I

    .line 50
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, LX/6ju;->A00(II)J

    .line 57
    move-result-wide v2

    .line 58
    iget-object v1, v5, LX/7Ks;->A02:LX/8Xv;

    .line 60
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 62
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v1, LX/7jK;

    .line 67
    iget-object v0, p0, LX/60l;->A02:LX/7Ks;

    .line 69
    invoke-static {v0, v4, v1, v2, v3}, LX/7Wy;->A00(LX/7Ks;LX/7ph;LX/7jK;J)LX/7Ks;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/60l;->A02:LX/7Ks;

    .line 75
    iget-object v0, v0, LX/7Ks;->A01:LX/7CJ;

    .line 77
    invoke-super {p0, v0}, LX/5w1;->setMountInput(LX/7CJ;)V

    .line 80
    const/4 v0, 0x1

    .line 81
    return v0
.end method


# virtual methods
.method public final A0L(LX/7Ks;LX/7ph;II)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/60l;->A03:LX/7ph;

    .line 2
    iput-object p1, p0, LX/60l;->A02:LX/7Ks;

    .line 4
    iput p3, p0, LX/60l;->A01:I

    .line 6
    iput p4, p0, LX/60l;->A00:I

    .line 8
    invoke-static {p0}, LX/60l;->A02(LX/60l;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    iget-object v0, p1, LX/7Ks;->A01:LX/7CJ;

    .line 16
    invoke-super {p0, v0}, LX/5w1;->setMountInput(LX/7CJ;)V

    .line 19
    :cond_13
    return-void
.end method

.method public setMountInput(LX/7CJ;)V
    .registers 3

    .line 0
    const-string v0, "setMountInput should only be called in conjunction with also setting the BloksModel"

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final setRenderResult(LX/7Ks;LX/7ph;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/60l;->A03:LX/7ph;

    .line 2
    iput-object p1, p0, LX/60l;->A02:LX/7Ks;

    .line 4
    invoke-static {p0}, LX/60l;->A02(LX/60l;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    if-eqz p1, :cond_12

    .line 12
    iget-object v0, p1, LX/7Ks;->A01:LX/7CJ;

    .line 14
    :goto_e
    invoke-super {p0, v0}, LX/5w1;->setMountInput(LX/7CJ;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    goto :goto_e
.end method
