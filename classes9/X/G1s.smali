.class public final LX/G1s;
.super LX/FWR;
.source ""


# virtual methods
.method public setupTransactionMessage(LX/1AZ;LX/HVu;)V
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/FWR;->A0a:LX/08a;

    .line 6
    const/16 v0, 0x4331

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_54

    .line 14
    iget-object v3, p2, LX/HVu;->A0D:LX/G2I;

    .line 16
    if-eqz v3, :cond_53

    .line 18
    instance-of v0, v3, LX/NtI;

    .line 20
    if-eqz v0, :cond_53

    .line 22
    invoke-virtual {p2}, LX/HVu;->A05()Ljava/lang/Boolean;

    .line 25
    move-result-object v2

    .line 26
    check-cast v3, LX/NtI;

    .line 28
    iget-object v0, v3, LX/NtI;->A0F:LX/Jqd;

    .line 30
    if-eqz v0, :cond_53

    .line 32
    const-string v1, "PAY"

    .line 34
    iget-object v0, v0, LX/Jqd;->A03:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_53

    .line 42
    const-string v1, "rbm_lite_payment"

    .line 44
    iget-object v0, v3, LX/NtI;->A0j:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_53

    .line 52
    invoke-static {v2, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_53

    .line 58
    iget-object v1, p0, LX/FWR;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 60
    const v0, 0x7f124faa

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 66
    iget-object v1, p0, LX/FWR;->A04:Landroid/widget/ImageView;

    .line 68
    const/16 v0, 0x8

    .line 70
    if-eqz v1, :cond_4b

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_4b
    iget-object v1, p0, LX/FWR;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_53

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_53
    return-void

    .line 84
    :cond_54
    invoke-super {p0, p1, p2}, LX/FWR;->setupTransactionMessage(LX/1AZ;LX/HVu;)V

    .line 87
    return-void
.end method
