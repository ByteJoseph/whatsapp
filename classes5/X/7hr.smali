.class public final LX/7hr;
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
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 8
    int-to-float v0, v0

    .line 9
    return v0
.end method

.method public AXR(Ljava/lang/Object;)F
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, LX/5ZZ;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    instance-of v0, p1, LX/8Z1;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    check-cast p1, Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    instance-of v0, p1, Landroid/view/View;

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    check-cast p1, Landroid/view/View;

    .line 22
    invoke-static {p1, v1}, LX/7S4;->A00(Landroid/view/View;Z)F

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 29
    if-eqz v0, :cond_32

    .line 31
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-static {p1}, LX/7S4;->A01(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/7S4;->A00(Landroid/view/View;Z)F

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 47
    int-to-float v0, v0

    .line 48
    add-float/2addr v1, v0

    .line 49
    return v1

    .line 50
    :cond_32
    const-string v0, "Getting Y from unsupported mount content: "

    .line 52
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 59
    move-result-object v0

    .line 60
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
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    :cond_a
    return-void
.end method

.method public Cwg(Ljava/lang/Object;F)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, LX/5ZZ;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    instance-of v0, p1, LX/8Z1;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p1, Landroid/view/View;

    .line 11
    :goto_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 14
    return-void

    .line 15
    :cond_f
    instance-of v0, p1, Landroid/view/View;

    .line 17
    if-eqz v0, :cond_27

    .line 19
    check-cast p1, Landroid/view/View;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v1

    .line 25
    instance-of v0, v1, Landroid/view/View;

    .line 27
    if-eqz v0, :cond_25

    .line 29
    check-cast v1, Landroid/view/View;

    .line 31
    :goto_1f
    invoke-static {v1, v2}, LX/7S4;->A00(Landroid/view/View;Z)F

    .line 34
    move-result v0

    .line 35
    sub-float/2addr p2, v0

    .line 36
    goto :goto_b

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    goto :goto_1f

    .line 39
    :cond_27
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 41
    if-eqz v0, :cond_4f

    .line 43
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-static {p1}, LX/7S4;->A01(Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, LX/7S4;->A00(Landroid/view/View;Z)F

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    move-result-object v0

    .line 57
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 59
    sub-float/2addr p2, v1

    .line 60
    float-to-int v2, p2

    .line 61
    invoke-static {p1}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v3

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    return-void

    .line 79
    :cond_4f
    const-string v0, "Setting Y on unsupported mount content: "

    .line 81
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "y"

    .line 3
    return-object v0
.end method
