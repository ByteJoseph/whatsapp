.class public final LX/7hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZU;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AXQ(LX/72h;)F
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/72h;->A02:Landroid/graphics/Rect;

    .line 6
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 8
    int-to-float v0, v0

    .line 9
    return v0
.end method

.method public AXR(Ljava/lang/Object;)F
    .registers 4

    .line 0
    instance-of v0, p1, LX/5ZZ;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    instance-of v0, p1, LX/8Z1;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast p1, Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    instance-of v0, p1, Landroid/view/View;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    check-cast p1, Landroid/view/View;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, LX/7S4;->A00(Landroid/view/View;Z)F

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 29
    if-eqz v0, :cond_30

    .line 31
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-static {p1}, LX/7S4;->A01(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/7S4;->A00(Landroid/view/View;Z)F

    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, LX/5UL;->A01(Landroid/graphics/drawable/Drawable;)F

    .line 45
    move-result v0

    .line 46
    add-float/2addr v1, v0

    .line 47
    return v1

    .line 48
    :cond_30
    const-string v0, "Getting X from unsupported mount content: "

    .line 50
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public CsP(Ljava/lang/Object;)V
    .registers 3

    .line 0
    instance-of v0, p1, Landroid/view/View;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p1, Landroid/view/View;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    :cond_a
    return-void
.end method

.method public Cwg(Ljava/lang/Object;F)V
    .registers 7

    .line 0
    instance-of v0, p1, LX/5ZZ;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    instance-of v0, p1, LX/8Z1;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    check-cast p1, Landroid/view/View;

    .line 10
    :goto_a
    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    .line 13
    return-void

    .line 14
    :cond_e
    instance-of v0, p1, Landroid/view/View;

    .line 16
    if-eqz v0, :cond_27

    .line 18
    check-cast p1, Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Landroid/view/View;

    .line 26
    if-eqz v0, :cond_25

    .line 28
    check-cast v1, Landroid/view/View;

    .line 30
    :goto_1e
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0}, LX/7S4;->A00(Landroid/view/View;Z)F

    .line 34
    move-result v0

    .line 35
    sub-float/2addr p2, v0

    .line 36
    goto :goto_a

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    goto :goto_1e

    .line 39
    :cond_27
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 41
    if-eqz v0, :cond_50

    .line 43
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-static {p1}, LX/7S4;->A01(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0}, LX/7S4;->A00(Landroid/view/View;Z)F

    .line 53
    move-result v0

    .line 54
    sub-float/2addr p2, v0

    .line 55
    float-to-int v3, p2

    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    move-result-object v0

    .line 60
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 62
    invoke-static {p1}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v3

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v2

    .line 76
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    return-void

    .line 80
    :cond_50
    const-string v0, "Setting X on unsupported mount content: "

    .line 82
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "x"

    .line 3
    return-object v0
.end method
