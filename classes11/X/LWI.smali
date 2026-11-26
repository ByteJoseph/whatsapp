.class public final LX/LWI;
.super LX/LYv;
.source ""


# virtual methods
.method public bridge synthetic A0Q(Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, LX/LWA;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-super {p0, p1}, LX/LYv;->A0R(LX/LXQ;)V

    .line 9
    iget-object v2, p0, LX/LYv;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    iget-object v3, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f080714

    .line 20
    invoke-static {v1, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v1, p0, LX/LYv;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 32
    const v0, 0x7f1208ca

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    iget-boolean v0, p1, LX/LWA;->A00:Z

    .line 40
    iget-object v2, p0, LX/LYv;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    const v0, 0x7f1208cb

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v2, p0, LX/LYv;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f080686

    .line 62
    invoke-static {v1, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    return-void

    .line 76
    :cond_4c
    const/16 v1, 0x8

    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, LX/LYv;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    return-void
.end method
