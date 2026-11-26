.class public final LX/LYh;
.super LX/LZ3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/LYh;->A00:Landroid/view/View;

    .line 5
    const v0, 0x7f0b3d81

    .line 8
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 14
    iput-object v0, p0, LX/LYh;->A02:Lcom/google/android/material/chip/ChipGroup;

    .line 16
    const v0, 0x7f0b3f01

    .line 19
    invoke-static {p1, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LYh;->A01:Landroid/widget/TextView;

    .line 25
    return-void
.end method
