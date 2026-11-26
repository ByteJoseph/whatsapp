.class public final LX/LBg;
.super LX/1P7;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/LBg;->A00:I

    .line 2
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget v0, p0, LX/LBg;->A00:I

    .line 2
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e002e

    .line 8
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/LCq;

    .line 14
    invoke-direct {v0, v1}, LX/LCq;-><init>(Landroid/view/View;)V

    .line 17
    return-object v0
.end method
