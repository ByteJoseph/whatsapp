.class public final LX/LVR;
.super LX/1Yi;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/chip/Chip;

.field public final A01:Lcom/google/android/material/chip/Chip;

.field public final A02:Lcom/google/android/material/chip/Chip;

.field public final A03:Lcom/google/android/material/chip/Chip;

.field public final A04:Ljava/text/DateFormat;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 14

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, LX/LVR;->A07:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p3, p0, LX/LVR;->A09:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p4, p0, LX/LVR;->A08:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p5, p0, LX/LVR;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p6, p0, LX/LVR;->A06:Lkotlin/jvm/functions/Function0;

    .line 14
    const v0, 0x7f0b1788

    .line 17
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lcom/google/android/material/chip/Chip;

    .line 23
    iput-object v6, p0, LX/LVR;->A00:Lcom/google/android/material/chip/Chip;

    .line 25
    const v0, 0x7f0b178a

    .line 28
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/google/android/material/chip/Chip;

    .line 34
    iput-object v5, p0, LX/LVR;->A01:Lcom/google/android/material/chip/Chip;

    .line 36
    const v0, 0x7f0b178c

    .line 39
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 45
    iput-object v4, p0, LX/LVR;->A02:Lcom/google/android/material/chip/Chip;

    .line 47
    const v0, 0x7f0b179b

    .line 50
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 56
    iput-object v3, p0, LX/LVR;->A03:Lcom/google/android/material/chip/Chip;

    .line 58
    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/Ksm;->A1T(Ljava/text/DateFormat;)V

    .line 65
    iput-object v0, p0, LX/LVR;->A04:Ljava/text/DateFormat;

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    const v2, 0x7f04070d

    .line 74
    const v1, 0x7f060684

    .line 77
    invoke-static {v0, v4, v2, v1}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 80
    invoke-static {v0, v4}, LX/Ksn;->A0p(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v3, v2, v1}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 90
    invoke-static {v0, v3}, LX/Ksn;->A0p(Landroid/content/Context;Lcom/google/android/material/chip/Chip;)V

    .line 93
    invoke-static {v6}, LX/LVR;->A00(Lcom/google/android/material/chip/Chip;)V

    .line 96
    invoke-static {v5}, LX/LVR;->A00(Lcom/google/android/material/chip/Chip;)V

    .line 99
    return-void
.end method

.method public static final A00(Lcom/google/android/material/chip/Chip;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0406fd

    .line 7
    const v0, 0x7f060676

    .line 10
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 21
    const v1, 0x7f04070d

    .line 24
    const v0, 0x7f060684

    .line 27
    invoke-static {v2, p0, v1, v0}, LX/3dF;->A0g(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 30
    return-void
.end method
