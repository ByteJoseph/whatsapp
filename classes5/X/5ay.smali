.class public final LX/5ay;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/8Sq;

.field public A02:LX/8Zi;

.field public A03:LX/Tj2;

.field public A04:LX/8St;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:LX/7ad;


# direct methods
.method public static final A00(LX/5ay;)V
    .registers 13

    .line 0
    iget-object v5, p0, LX/5ay;->A04:LX/8St;

    .line 2
    if-eqz v5, :cond_5d

    .line 4
    iget-object v6, p0, LX/5ay;->A00:Landroid/graphics/Rect;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v6, :cond_4a

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, LX/5ay;->A03:LX/Tj2;

    .line 18
    if-eqz v1, :cond_60

    .line 20
    iget-boolean v0, v1, LX/Tj2;->A0d:Z

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    iget-boolean v0, v1, LX/Tj2;->A0c:Z

    .line 26
    if-nez v0, :cond_20

    .line 28
    :cond_1c
    iget-boolean v0, v1, LX/Tj2;->A0X:Z

    .line 30
    if-eqz v0, :cond_3d

    .line 32
    :cond_20
    new-instance v3, LX/Tj1;

    .line 34
    invoke-direct {v3, v1}, LX/Tj1;-><init>(LX/Tj2;)V

    .line 37
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 44
    move-result v1

    .line 45
    if-lez v2, :cond_5e

    .line 47
    if-lez v1, :cond_5e

    .line 49
    new-instance v0, LX/S45;

    .line 51
    invoke-direct {v0, v2, v1}, LX/S45;-><init>(II)V

    .line 54
    :goto_36
    iput-object v0, v3, LX/Tj1;->A0N:LX/S45;

    .line 56
    new-instance v1, LX/Tj2;

    .line 58
    invoke-direct {v1, v3}, LX/Tj2;-><init>(LX/Tj1;)V

    .line 61
    :cond_3d
    :goto_3d
    invoke-static {}, LX/7Va;->A01()LX/7TO;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v4, v1, v5}, LX/7TO;->A01(Landroid/content/res/Resources;LX/Tj2;LX/8St;)LX/7fc;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/792;

    .line 71
    invoke-direct {v1, v6, v0}, LX/792;-><init>(Landroid/graphics/Rect;LX/7fc;)V

    .line 74
    :cond_4a
    invoke-static {}, LX/7Va;->A00()LX/Uhz;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p0}, LX/5ay;->getFrescoDrawable()LX/8Vh;

    .line 81
    move-result-object v8

    .line 82
    iget-object v9, v1, LX/792;->A01:LX/7fc;

    .line 84
    iget-object v11, p0, LX/5ay;->A05:Ljava/lang/Object;

    .line 86
    iget-object v10, p0, LX/5ay;->A02:LX/8Zi;

    .line 88
    iget-object v7, p0, LX/5ay;->A01:LX/8Sq;

    .line 90
    invoke-virtual/range {v5 .. v11}, LX/Uhz;->A05(Landroid/graphics/Rect;LX/8Sq;LX/8Vh;LX/7fc;LX/8Zi;Ljava/lang/Object;)Z

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    goto :goto_36

    .line 96
    :cond_60
    const/4 v1, 0x0

    .line 97
    goto :goto_3d
.end method


# virtual methods
.method public final getCallerContext()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5ay;->A05:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public final getContextChain()LX/7ad;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5ay;->A07:LX/7ad;

    .line 2
    return-object v0
.end method

.method public final getFetchOnBind()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/5ay;->A06:Z

    .line 2
    return v0
.end method

.method public final getFrescoDrawable()LX/8Vh;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/8Vh;

    .line 11
    return-object v1
.end method

.method public final getImageListener()LX/8Zi;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5ay;->A02:LX/8Zi;

    .line 2
    return-object v0
.end method

.method public final getPerfDataListener()LX/8Sq;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5ay;->A01:LX/8Sq;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 3
    iget-boolean v0, p0, LX/5ay;->A06:Z

    .line 5
    if-nez v0, :cond_a

    .line 7
    invoke-static {p0}, LX/5ay;->A00(LX/5ay;)V

    .line 10
    :cond_a
    invoke-virtual {p0}, LX/5ay;->getFrescoDrawable()LX/8Vh;

    .line 13
    invoke-virtual {p0}, LX/5ay;->getFrescoDrawable()LX/8Vh;

    .line 16
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/5ay;->A03:LX/Tj2;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-boolean v0, v0, LX/Tj2;->A0V:Z

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    :cond_b
    invoke-virtual {p0}, LX/5ay;->getFrescoDrawable()LX/8Vh;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/8Vh;->AZ3()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 25
    if-eqz v1, :cond_1e

    .line 27
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 30
    :cond_1e
    invoke-virtual {p0}, LX/5ay;->getFrescoDrawable()LX/8Vh;

    .line 33
    invoke-virtual {p0}, LX/5ay;->getFrescoDrawable()LX/8Vh;

    .line 36
    return-void
.end method

.method public final setCallerContext(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5ay;->A05:Ljava/lang/Object;

    .line 2
    return-void
.end method

.method public final setContextChain(LX/7ad;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5ay;->A07:LX/7ad;

    .line 2
    return-void
.end method

.method public final setFetchOnBind(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/5ay;->A06:Z

    .line 2
    return-void
.end method

.method public final setFrescoDrawable(LX/8Vh;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public final setImageListener(LX/8Zi;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5ay;->A02:LX/8Zi;

    .line 2
    return-void
.end method

.method public final setPerfDataListener(LX/8Sq;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5ay;->A01:LX/8Sq;

    .line 2
    return-void
.end method
