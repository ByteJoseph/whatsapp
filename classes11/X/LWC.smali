.class public final LX/LWC;
.super LX/LWG;
.source ""


# virtual methods
.method public A0P(LX/Ljx;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/LWG;->A00:Lcom/google/android/material/chip/Chip;

    .line 6
    const v0, 0x7f080575

    .line 9
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    .line 12
    invoke-super {p0, p1}, LX/LWG;->A0P(LX/Ljx;)V

    .line 15
    check-cast p1, LX/LW6;

    .line 17
    iget-object v5, p1, LX/LW6;->A00:Ljava/util/Set;

    .line 19
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_43

    .line 26
    const v0, 0x7f12083a

    .line 29
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    :goto_20
    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f12083a

    .line 42
    invoke-static {v1, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 45
    const/16 v0, 0x25

    .line 47
    invoke-static {p0, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0xbd8c1ff

    .line 54
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 57
    const/16 v0, 0x26

    .line 59
    invoke-static {p0, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    return-void

    .line 67
    :cond_43
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 70
    move-result v0

    .line 71
    if-ne v0, v4, :cond_59

    .line 73
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/MNo;

    .line 83
    iget-object v0, v0, LX/MNo;->A01:Ljava/lang/String;

    .line 85
    :goto_55
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    goto :goto_20

    .line 89
    :cond_59
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f120855

    .line 96
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 99
    move-result v0

    .line 100
    invoke-static {v2, v0, v4, v1}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_55
.end method
