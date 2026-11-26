.class public final LX/LZ2;
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
    const v0, 0x281b8

    .line 4
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/LBP;

    .line 10
    invoke-direct {p0, p1, v0, v1}, LX/LYu;-><init>(Landroid/view/ViewGroup;LX/LBP;I)V

    .line 13
    iput-object p1, p0, LX/LZ2;->A00:Landroid/view/ViewGroup;

    .line 15
    return-void
.end method
