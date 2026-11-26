.class public LX/8yn;
.super LX/8l4;
.source ""


# direct methods
.method public static final A00(LX/8n1;I)V
    .registers 7

    .line 0
    if-nez p1, :cond_2c

    .line 2
    const v4, 0x7f0805e1

    .line 5
    iget-object v3, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 7
    instance-of v0, v3, Landroidx/cardview/widget/CardView;

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    check-cast v3, Landroid/view/ViewGroup;

    .line 13
    if-eqz v3, :cond_2c

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v0}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_14

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget-object v0, p0, LX/8n1;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    .line 47
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    .line 53
    invoke-direct {v1, v0}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-static {v1, v0}, LX/3dB;->A1I(Landroid/view/View;I)V

    .line 60
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    return-void
.end method


# virtual methods
.method public bridge synthetic A0k(LX/1Yg;Ljava/util/List;I)V
    .registers 7

    .line 0
    check-cast p1, LX/8n1;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    invoke-virtual {p0, p1, p3}, LX/1P7;->C2b(LX/1Yg;I)V

    .line 15
    :goto_f
    iget-object v2, p1, LX/8n1;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    .line 17
    invoke-virtual {p1}, LX/1Yg;->A0E()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-nez v1, :cond_19

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_19
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "null cannot be cast to non-null type com.whatsapp.gallery.ui.SelectedStackedMediaDiffCallback.SelectedMediaDiff"

    .line 35
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v1, LX/9iJ;

    .line 40
    iget-object v0, v1, LX/9iJ;->A00:LX/ApR;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {p1, v0}, LX/8n1;->A0P(LX/ApR;)V

    .line 47
    :cond_2f
    invoke-static {p1, p3}, LX/8yn;->A00(LX/8n1;I)V

    .line 50
    goto :goto_f
.end method

.method public A0l()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/8l4;->A02:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-le v1, v0, :cond_a

    .line 9
    const/4 v1, 0x3

    .line 10
    :cond_a
    return v1
.end method

.method public A0q(Landroid/view/ViewGroup;I)LX/8n1;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, LX/8l4;->A0q(Landroid/view/ViewGroup;I)LX/8n1;

    .line 7
    move-result-object v4

    .line 8
    const v1, 0x7f070704

    .line 11
    iget-object v3, v4, LX/1Yg;->A0I:Landroid/view/View;

    .line 13
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    move-result v2

    .line 21
    instance-of v0, v3, Landroidx/cardview/widget/CardView;

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    if-eqz v3, :cond_2e

    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v1, LX/299;

    .line 30
    invoke-direct {v1, v3, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 33
    sget-object v0, LX/Ac3;->A00:LX/Ac3;

    .line 35
    invoke-static {v0, v1}, LX/8ca;->A0V(Lkotlin/jvm/functions/Function1;LX/0Ck;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0, v2}, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->setCornerRadius(F)V

    .line 46
    :cond_2e
    return-object v4
.end method
