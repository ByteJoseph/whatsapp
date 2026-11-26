.class public abstract LX/5vt;
.super LX/5vu;
.source ""

# interfaces
.implements LX/8bY;


# instance fields
.field public A00:LX/7CJ;

.field public final A01:LX/7Xe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-direct {p0, p1, v1}, LX/5vu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v4, LX/6qx;->A00:LX/8UI;

    .line 7
    sget-object v5, LX/8Jq;->A00:LX/8Jq;

    .line 9
    sget-object v2, LX/7in;->A00:LX/7in;

    .line 11
    new-instance v0, LX/7Xe;

    .line 13
    invoke-direct/range {v0 .. v5}, LX/7Xe;-><init>(LX/6Ky;LX/8Xu;LX/5ZZ;LX/8UI;Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, LX/5vt;->A01:LX/7Xe;

    .line 18
    return-void
.end method

.method public static A01(LX/7CJ;Ljava/lang/Object;)V
    .registers 3

    .line 0
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, LX/5vt;

    .line 7
    invoke-virtual {p1, p0}, LX/5vt;->setMountInput(LX/7CJ;)V

    .line 10
    return-void
.end method


# virtual methods
.method public A0J(ZIIII)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/5vt;->A00:LX/7CJ;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    invoke-virtual {p0, v0}, LX/5vt;->A0K(LX/7CJ;)V

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    iget-object v1, p0, LX/5vt;->A00:LX/7CJ;

    .line 10
    if-eq v0, v1, :cond_21

    .line 12
    const/4 v0, 0x4

    .line 13
    if-le v2, v0, :cond_18

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v1, "RenderTreeHostView"

    .line 18
    const-string v0, "More than 4 recursive mount attempts. Skipping mounting the latest version."

    .line 20
    invoke-static {v1, v0, v2, v2}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 23
    return-void

    .line 24
    :cond_18
    if-eqz v1, :cond_21

    .line 26
    invoke-virtual {p0, v1}, LX/5vt;->A0K(LX/7CJ;)V

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    move-object v0, v1

    .line 32
    goto :goto_8

    .line 33
    :cond_21
    invoke-static {p0}, LX/6jr;->A00(LX/5vu;)V

    .line 36
    return-void
.end method

.method public A0K(LX/7CJ;)V
    .registers 11

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/5w1;

    .line 3
    iget-object v7, p1, LX/7CJ;->A03:LX/7Kw;

    .line 5
    invoke-static {v7}, LX/7Hs;->A00(LX/7Kw;)LX/7ph;

    .line 8
    move-result-object v8

    .line 9
    iget-object v1, v2, LX/5w1;->A01:LX/7im;

    .line 11
    const v0, 0x7f0b06aa

    .line 14
    invoke-static {v8, v0}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6xb;

    .line 20
    iput-object v0, v1, LX/7im;->A01:LX/6xb;

    .line 22
    iget-object v0, p1, LX/7CJ;->A02:LX/7Jy;

    .line 24
    invoke-virtual {v1, v0}, LX/7im;->A00(LX/7Jy;)V

    .line 27
    invoke-static {v8}, LX/5UO;->A0W(LX/7ph;)LX/7W8;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, LX/5UM;->A0O()LX/IDr;

    .line 34
    move-result-object v5

    .line 35
    iget-object v4, v2, LX/5w1;->A02:LX/5vy;

    .line 37
    iget-object v0, v4, LX/7Xe;->A04:LX/7Kw;

    .line 39
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_33

    .line 45
    iget-object v0, v2, LX/5w1;->A03:LX/5vo;

    .line 47
    invoke-virtual {v0, v4, v6}, LX/5vo;->A00(LX/5vy;LX/7W8;)LX/IDr;

    .line 50
    move-result-object v5

    .line 51
    :cond_33
    iget-object v3, v2, LX/5w1;->A03:LX/5vo;

    .line 53
    iput-object v6, v3, LX/5vo;->A03:LX/7W8;

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v8}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "CommitContainer can only be gotten from the UI Thread"

    .line 62
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 65
    iget-object v0, v1, LX/7nr;->A05:LX/6u7;

    .line 67
    iput-object v0, v3, LX/5vo;->A02:LX/6u7;

    .line 69
    invoke-static {v8}, LX/7Xf;->A05(LX/7ph;)LX/7SF;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/5vo;->A06:LX/7SF;

    .line 75
    sget-object v0, LX/6Fh;->A04:LX/6Fh;

    .line 77
    invoke-virtual {v4, v5, v7, v0}, LX/7Xe;->A0S(LX/JVO;LX/7Kw;LX/6Fh;)V

    .line 80
    iget-object v0, v3, LX/5vo;->A06:LX/7SF;

    .line 82
    iget-boolean v0, v0, LX/7SF;->A01:Z

    .line 84
    if-nez v0, :cond_57

    .line 86
    move-object v6, v2

    .line 87
    :cond_57
    iput-object v6, v3, LX/5vo;->A04:LX/7W8;

    .line 89
    return-void
.end method

.method public Byr(LX/6Fh;)V
    .registers 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5w1;

    .line 3
    iget-object v1, v0, LX/5w1;->A02:LX/5vy;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v1, v1, LX/7Xe;->A01:LX/7Qp;

    .line 11
    if-eqz v1, :cond_17

    .line 13
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    invoke-virtual {v1, v0, p1}, LX/7Qp;->A04(Landroid/graphics/Rect;LX/6Fh;)V

    .line 23
    :cond_17
    return-void
.end method

.method public final getCurrentMountInput()LX/7CJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5vt;->A00:LX/7CJ;

    .line 2
    return-object v0
.end method

.method public final getCurrentRenderTree()LX/7Kw;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5vt;->A00:LX/7CJ;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-object v0, v0, LX/7CJ;->A03:LX/7Kw;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public abstract getMountState()LX/7Xe;
.end method

.method public offsetLeftAndRight(I)V
    .registers 3

    .line 0
    if-eqz p1, :cond_a

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 5
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 7
    invoke-virtual {p0, v0}, LX/5vt;->Byr(LX/6Fh;)V

    .line 10
    :cond_a
    return-void
.end method

.method public offsetTopAndBottom(I)V
    .registers 3

    .line 0
    if-eqz p1, :cond_a

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 5
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 7
    invoke-virtual {p0, v0}, LX/5vt;->Byr(LX/6Fh;)V

    .line 10
    :cond_a
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/5w1;

    .line 6
    iget-object v0, v0, LX/5w1;->A02:LX/5vy;

    .line 8
    invoke-virtual {v0}, LX/7Xe;->A0J()V

    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/5w1;

    .line 6
    iget-object v0, v0, LX/5w1;->A02:LX/5vy;

    .line 8
    invoke-virtual {v0}, LX/7Xe;->A0K()V

    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/5vt;->A00:LX/7CJ;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    iget-object v0, v0, LX/7CJ;->A03:LX/7Kw;

    .line 6
    invoke-static {v0}, LX/7Kw;->A00(LX/7Kw;)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, v0, LX/7Kw;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    .line 12
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    return-void

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 26
    return-void
.end method

.method public setMountInput(LX/7CJ;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5vt;->A00:LX/7CJ;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_17

    .line 8
    if-nez p1, :cond_12

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/5w1;

    .line 13
    iget-object v0, v0, LX/5w1;->A02:LX/5vy;

    .line 15
    invoke-virtual {v0}, LX/7Xe;->A0L()V

    .line 18
    :cond_12
    iput-object p1, p0, LX/5vt;->A00:LX/7CJ;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    :cond_17
    return-void
.end method

.method public setRenderTreeUpdateListener(LX/8TM;)V
    .registers 3

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/5w1;

    .line 3
    iget-object v0, v0, LX/5w1;->A02:LX/5vy;

    .line 5
    invoke-virtual {v0, p1}, LX/7Xe;->A0Z(LX/8TM;)V

    .line 8
    return-void
.end method

.method public setTranslationX(F)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 3
    move-result v0

    .line 4
    cmpg-float v0, p1, v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 13
    invoke-virtual {p0, v0}, LX/5vt;->Byr(LX/6Fh;)V

    .line 16
    :cond_10
    return-void
.end method

.method public setTranslationY(F)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 3
    move-result v0

    .line 4
    cmpg-float v0, p1, v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    sget-object v0, LX/6Fh;->A05:LX/6Fh;

    .line 13
    invoke-virtual {p0, v0}, LX/5vt;->Byr(LX/6Fh;)V

    .line 16
    :cond_10
    return-void
.end method
