.class public final LX/H68;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/H68;->A03:Landroid/widget/FrameLayout;

    .line 5
    iput p2, p0, LX/H68;->A02:I

    .line 7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/H68;->A04:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static final A00(LX/H68;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/H68;->A03:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {v0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x41800000  # 16.0f

    .line 8
    mul-float/2addr v1, v0

    .line 9
    float-to-int v4, v1

    .line 10
    iget-object v3, p0, LX/H68;->A04:Ljava/util/List;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v3, v0}, LX/GzZ;->A00(Ljava/util/List;I)LX/5aI;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    if-eqz v0, :cond_37

    .line 25
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    if-eqz v1, :cond_37

    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 32
    move-result v2

    .line 33
    invoke-static {v3}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/GzZ;

    .line 39
    iget-object v1, v0, LX/GzZ;->A01:LX/5aI;

    .line 41
    sub-int v0, v2, v4

    .line 43
    invoke-static {v1, v0}, LX/H68;->A03(LX/5aI;I)V

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v3, v0}, LX/GzZ;->A00(Ljava/util/List;I)LX/5aI;

    .line 50
    move-result-object v0

    .line 51
    add-int/2addr v2, v4

    .line 52
    invoke-static {v0, v2}, LX/H68;->A03(LX/5aI;I)V

    .line 55
    :cond_37
    return-void
.end method

.method public static final A01(LX/H68;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/H68;->A03:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/H68;->A01:I

    .line 8
    sub-int/2addr v1, v0

    .line 9
    div-int/lit8 v2, v1, 0x2

    .line 11
    iget-object v1, p0, LX/H68;->A04:Ljava/util/List;

    .line 13
    invoke-static {v1}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/GzZ;

    .line 19
    iget-object v0, v0, LX/GzZ;->A01:LX/5aI;

    .line 21
    invoke-static {v0, v2}, LX/H68;->A03(LX/5aI;I)V

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/GzZ;->A00(Ljava/util/List;I)LX/5aI;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/H68;->A03(LX/5aI;I)V

    .line 32
    return-void
.end method

.method public static final A02(LX/H68;LX/5aI;FII)V
    .registers 7

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    iget v0, p0, LX/H68;->A01:I

    .line 17
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget v0, p0, LX/H68;->A00:I

    .line 21
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    iput p4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public static final A03(LX/5aI;I)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    if-eqz v0, :cond_37

    .line 8
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    if-eqz v1, :cond_37

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    int-to-float v0, p1

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object v2

    .line 41
    const-wide/16 v0, 0x258

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 49
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 52
    invoke-static {v0, v1}, LX/8cW;->A1L(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 55
    :cond_37
    return-void
.end method
