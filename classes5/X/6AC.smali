.class public LX/6AC;
.super LX/5er;
.source ""


# instance fields
.field public A00:Lcom/google/android/material/chip/Chip;

.field public final A01:LX/MJW;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const/16 v0, 0x4120

    .line 9
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/MJW;

    .line 15
    iput-object v0, p0, LX/6AC;->A01:LX/MJW;

    .line 17
    iput-object p1, p0, LX/6AC;->A00:Lcom/google/android/material/chip/Chip;

    .line 19
    return-void
.end method
