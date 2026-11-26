.class public abstract LX/LCn;
.super LX/1Yg;
.source ""


# virtual methods
.method public A0P(LX/M41;)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/LPn;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LPn;

    .line 7
    check-cast p1, LX/LPl;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v1, v1, LX/LPn;->A00:Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

    .line 15
    iget-object v0, p1, LX/LPl;->A00:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->setText(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_15
    move-object v3, p0

    .line 22
    check-cast v3, LX/LPo;

    .line 24
    check-cast p1, LX/LPm;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v1, v3, LX/LPo;->A01:Landroid/widget/TextView;

    .line 32
    iget-object v0, p1, LX/LPm;->A00:LX/HCM;

    .line 34
    iget-object v0, v0, LX/HCM;->A00:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v2, v3, LX/LPo;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 41
    iget-boolean v1, p1, LX/LPm;->A02:Z

    .line 43
    const v0, 0x7f0807c1

    .line 46
    if-eqz v1, :cond_33

    .line 48
    const v0, 0x7f080923

    .line 51
    :cond_33
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iput-boolean v1, v2, Lcom/whatsapp/ui/coreui/base/WaImageView;->A00:Z

    .line 56
    iget-object v1, p1, LX/LPm;->A01:LX/Mx8;

    .line 58
    iget-object v2, v3, LX/LPo;->A00:Landroid/view/View;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v1, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 64
    move-result-object v1

    .line 65
    const v0, 0x2473c8e0

    .line 68
    invoke-static {v1, v2, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 71
    return-void
.end method
