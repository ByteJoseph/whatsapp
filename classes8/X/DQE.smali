.class public final LX/DQE;
.super LX/B2s;
.source ""


# direct methods
.method public static final A00(LX/FHY;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 4
    move-result-object v1

    .line 5
    const v0, -0x14ce818

    .line 8
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 11
    instance-of v0, p0, LX/EiW;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void

    .line 21
    :cond_15
    instance-of v0, p0, LX/EiX;

    .line 23
    if-eqz v0, :cond_46

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    check-cast p0, LX/EiX;

    .line 30
    iget-boolean v0, p0, LX/EiX;->A0C:Z

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 35
    iget-boolean v0, p0, LX/EiX;->A0A:Z

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    iget v0, p0, LX/EiX;->A02:I

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 47
    :cond_2f
    iget v0, p0, LX/EiX;->A01:I

    .line 49
    iget v2, p0, LX/EiX;->A00:I

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_41

    .line 54
    move-object v0, v1

    .line 55
    :goto_37
    if-eqz v2, :cond_3d

    .line 57
    invoke-static {p1, v2}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    :cond_3d
    :goto_3d
    invoke-static {p1, v0, v1}, LX/EXL;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-static {p1, v0}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_37

    .line 70
    :cond_46
    instance-of v0, p0, LX/EiV;

    .line 72
    if-eqz v0, :cond_65

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    check-cast p0, LX/EiV;

    .line 79
    iget v0, p0, LX/EiV;->A02:I

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    iget v0, p0, LX/EiV;->A01:I

    .line 86
    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 89
    iget v0, p0, LX/EiV;->A00:I

    .line 91
    const/4 v1, 0x0

    .line 92
    if-nez v0, :cond_60

    .line 94
    move-object v0, v1

    .line 95
    goto :goto_3d

    .line 96
    :cond_60
    invoke-static {p1, v0}, LX/AqY;->A0m(Landroid/view/View;I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_3d

    .line 101
    :cond_65
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method
