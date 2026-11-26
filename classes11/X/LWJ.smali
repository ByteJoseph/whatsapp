.class public final LX/LWJ;
.super LX/LYv;
.source ""


# virtual methods
.method public bridge synthetic A0Q(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, LX/LXQ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-super {p0, p1}, LX/LYv;->A0R(LX/LXQ;)V

    .line 9
    iget-object v2, p0, LX/LYv;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 11
    invoke-static {p0}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0806b9

    .line 18
    invoke-static {v1, v0}, LX/AqW;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v1, p0, LX/LYv;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 27
    const v0, 0x7f12085c

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    return-void
.end method
