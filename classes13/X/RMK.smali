.class public final LX/RMK;
.super LX/Qio;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:LX/TR0;

.field public final A04:LX/G32;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/TR0;LX/G32;)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/RMK;->A03:LX/TR0;

    .line 8
    iput-object p3, p0, LX/RMK;->A04:LX/G32;

    .line 10
    const v0, 0x7f0b08e0

    .line 13
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    iput-object v0, p0, LX/RMK;->A02:Landroid/widget/LinearLayout;

    .line 21
    invoke-static {p1}, LX/3dE;->A06(Landroid/view/View;)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/RMK;->A01:I

    .line 27
    return-void
.end method
