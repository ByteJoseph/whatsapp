.class public final LX/7hn;
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
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/72h;->A03:LX/7iu;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v1, v0, LX/7iu;->A04:LX/77v;

    .line 10
    if-eqz v1, :cond_15

    .line 12
    iget v0, v1, LX/77v;->A09:I

    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 16
    if-eqz v0, :cond_15

    .line 18
    iget v0, v1, LX/77v;->A00:F

    .line 20
    return v0

    .line 21
    :cond_15
    const/high16 v0, 0x3f800000  # 1.0f

    .line 23
    return v0
.end method

.method public AXR(Ljava/lang/Object;)F
    .registers 4

    .line 0
    instance-of v0, p1, Landroid/view/View;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p1, Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 9
    move-result v1

    .line 10
    return v1

    .line 11
    :cond_b
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    const/high16 v0, 0x437f0000  # 255.0f

    .line 24
    div-float/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_1a
    const-string v0, "Tried to get alpha of unsupported mount content: "

    .line 28
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public CsP(Ljava/lang/Object;)V
    .registers 3

    .line 0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    const/16 v0, 0xff

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 11
    return-void

    .line 12
    :cond_c
    const/high16 v0, 0x3f800000  # 1.0f

    .line 14
    invoke-virtual {p0, p1, v0}, LX/7hn;->Cwg(Ljava/lang/Object;F)V

    .line 17
    return-void
.end method

.method public Cwg(Ljava/lang/Object;F)V
    .registers 5

    .line 0
    instance-of v0, p1, Landroid/view/View;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    check-cast p1, Landroid/view/View;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 9
    return-void

    .line 10
    :cond_a
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-static {p2}, LX/5UO;->A00(F)F

    .line 19
    move-result v1

    .line 20
    const/high16 v0, 0x437f0000  # 255.0f

    .line 22
    invoke-static {v1, v0}, LX/5UL;->A05(FF)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v0, "Setting alpha on unsupported mount content: "

    .line 32
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "alpha"

    .line 2
    return-object v0
.end method
