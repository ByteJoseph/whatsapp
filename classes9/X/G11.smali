.class public final LX/G11;
.super LX/FZL;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/MAW;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/MAW;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e10c7

    .line 8
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, LX/G11;->A02:LX/MAW;

    .line 17
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 19
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 22
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 24
    const/16 v0, 0xf

    .line 26
    invoke-static {v2, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/G11;->A00:LX/00q;

    .line 32
    const/16 v0, 0x10

    .line 34
    invoke-static {v2, v1, v0}, LX/Hp3;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/G11;->A01:LX/00q;

    .line 40
    return-void
.end method
