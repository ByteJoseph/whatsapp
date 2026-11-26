.class public final LX/LZ1;
.super LX/LYu;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x281b8

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/LBP;

    .line 13
    invoke-direct {p0, p1, v0, v1}, LX/LYu;-><init>(Landroid/view/ViewGroup;LX/LBP;I)V

    .line 16
    iput-object p1, p0, LX/LZ1;->A00:Landroid/view/ViewGroup;

    .line 18
    return-void
.end method
