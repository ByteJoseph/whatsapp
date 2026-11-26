.class public final LX/BKB;
.super LX/BIf;
.source ""


# virtual methods
.method public A2q(LX/1ar;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/BIf;->A2q(LX/1ar;)V

    .line 7
    invoke-static {p0}, LX/AqX;->A1I(LX/BIf;)V

    .line 10
    return-void
.end method

.method public A2w()V
    .registers 9

    .line 0
    invoke-super {p0}, LX/BIf;->A2w()V

    .line 3
    iget-object v6, p0, LX/BK3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/0xl;->A02:LX/4eW;

    .line 15
    if-eqz v0, :cond_5e

    .line 17
    iget-object v0, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_5e

    .line 21
    invoke-static {v0}, LX/15I;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_52

    .line 43
    invoke-static {v4, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_52

    .line 49
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_52

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f122698

    .line 66
    invoke-static {v7, v4, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v5}, LX/J1T;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 77
    move-result-object v0

    .line 78
    :goto_4e
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void

    .line 82
    :cond_52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f122696

    .line 89
    invoke-static {v1, v7, v3, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_4e

    .line 94
    :cond_5e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f122697

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_4e
.end method

.method public A2z(LX/C8K;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/BIf;->A2z(LX/C8K;)V

    .line 3
    iget-object v0, p0, LX/BIf;->A0U:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 5
    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, LX/BIf;->A0S:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, LX/BIf;->A0R:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v2, p0, LX/BIf;->A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 22
    const v0, 0x7f12006d

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    const v0, 0x7f080dfa

    .line 31
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 34
    const/16 v0, 0x28

    .line 36
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 39
    move-result-object v1

    .line 40
    const v0, -0x212b841d

    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    return-void
.end method

.method public A30(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0}, LX/AqX;->A1I(LX/BIf;)V

    .line 3
    return-void
.end method
