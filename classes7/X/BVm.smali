.class public abstract LX/BVm;
.super LX/BVn;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewStub;

.field public final synthetic A03:LX/B11;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B11;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/BVm;->A03:LX/B11;

    .line 2
    invoke-direct {p0, p1, p2}, LX/BVn;-><init>(Landroid/view/View;LX/B11;)V

    .line 5
    const v0, 0x7f0b1361

    .line 8
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BVm;->A01:Landroid/view/View;

    .line 14
    const v0, 0x7f0b3078

    .line 17
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewStub;

    .line 23
    iput-object v0, p0, LX/BVm;->A02:Landroid/view/ViewStub;

    .line 25
    return-void
.end method
