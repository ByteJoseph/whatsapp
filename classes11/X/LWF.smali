.class public final LX/LWF;
.super LX/LWG;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;LX/N00;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/LWG;-><init>(Lcom/google/android/material/chip/Chip;LX/N00;)V

    .line 3
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LWF;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A0P(LX/Ljx;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/LWG;->A00:Lcom/google/android/material/chip/Chip;

    .line 6
    const v0, 0x7f0806b3

    .line 9
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 16
    invoke-super {p0, p1}, LX/LWG;->A0P(LX/Ljx;)V

    .line 19
    iget-object v0, p0, LX/LWF;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, LX/Jhq;->A01(Ljava/util/Locale;)Z

    .line 31
    move-result v2

    .line 32
    const v0, 0x7f120842

    .line 35
    const v1, 0x7f120842

    .line 38
    if-eqz v2, :cond_2e

    .line 40
    const v0, 0x7f120841

    .line 43
    const v1, 0x7f120841

    .line 46
    :cond_2e
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3, v1}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 56
    const/16 v0, 0x18

    .line 58
    invoke-static {p1, p0, v0}, LX/MPb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPb;

    .line 61
    move-result-object v1

    .line 62
    const v0, -0x66f9d628

    .line 65
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    return-void
.end method
