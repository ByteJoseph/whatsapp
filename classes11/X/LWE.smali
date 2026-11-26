.class public final LX/LWE;
.super LX/LWG;
.source ""


# virtual methods
.method public A0P(LX/Ljx;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/LWG;->A00:Lcom/google/android/material/chip/Chip;

    .line 6
    const v0, 0x7f0807b1

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 16
    invoke-super {p0, p1}, LX/LWG;->A0P(LX/Ljx;)V

    .line 19
    const v0, 0x7f120847

    .line 22
    const v1, 0x7f120847

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2, v1}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 35
    const/16 v0, 0x1a

    .line 37
    invoke-static {p1, p0, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 40
    move-result-object v1

    .line 41
    const v0, -0x93b2993

    .line 44
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    return-void
.end method
