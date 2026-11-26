.class public abstract LX/LWG;
.super LX/LDd;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;LX/N00;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/LDd;-><init>(Landroid/view/View;LX/N00;)V

    .line 3
    iput-object p1, p0, LX/LWG;->A00:Lcom/google/android/material/chip/Chip;

    .line 5
    return-void
.end method


# virtual methods
.method public A0P(LX/Ljx;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/LWG;->A00:Lcom/google/android/material/chip/Chip;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, LX/Ljx;->A00()Z

    .line 9
    move-result v4

    .line 10
    const v1, 0x7f04070d

    .line 13
    const v0, 0x7f060684

    .line 16
    if-eqz v4, :cond_18

    .line 18
    const v1, 0x7f0409c2

    .line 21
    const v0, 0x7f0609cd

    .line 24
    :cond_18
    invoke-static {v2, v3, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f0406fd

    .line 34
    const v0, 0x7f060676

    .line 37
    if-eqz v4, :cond_2d

    .line 39
    const v1, 0x7f040708

    .line 42
    const v0, 0x7f06067c

    .line 45
    :cond_2d
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f04070d

    .line 59
    const v0, 0x7f060684

    .line 62
    if-eqz v4, :cond_46

    .line 64
    const v1, 0x7f0409c2

    .line 67
    const v0, 0x7f0609cd

    .line 70
    :cond_46
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconTintResource(I)V

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 81
    iget-object v1, v3, Lcom/google/android/material/chip/Chip;->A04:LX/LJJ;

    .line 83
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, LX/LJJ;->A0V(Landroid/content/res/ColorStateList;)V

    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v2

    .line 94
    const v1, 0x7f04070d

    .line 97
    const v0, 0x7f060684

    .line 100
    if-eqz v4, :cond_6c

    .line 102
    const v1, 0x7f0409c2

    .line 105
    const v0, 0x7f0609cd

    .line 108
    :cond_6c
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconTintResource(I)V

    .line 115
    invoke-static {v3}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 118
    move-result-object v1

    .line 119
    const v0, 0x7f0706ab

    .line 122
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 125
    move-result v0

    .line 126
    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    .line 129
    return-void
.end method
