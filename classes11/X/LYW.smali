.class public final LX/LYW;
.super LX/LZ3;
.source ""


# instance fields
.field public final A00:Lcom/google/android/material/chip/Chip;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/LYW;->A01:Landroid/view/View;

    .line 5
    const v0, 0x7f0b35fa

    .line 8
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 14
    iput-object v0, p0, LX/LYW;->A00:Lcom/google/android/material/chip/Chip;

    .line 16
    return-void
.end method
