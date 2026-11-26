.class public final LX/431;
.super LX/3lB;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 9
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 12
    const v0, 0x7f0b27a1

    .line 15
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 17
    invoke-static {v2, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/431;->A01:LX/00q;

    .line 23
    const v0, 0x7f0b3040

    .line 26
    invoke-static {v2, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/431;->A02:LX/00q;

    .line 32
    const v0, 0x7f0b375d

    .line 35
    invoke-static {v2, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/431;->A03:LX/00q;

    .line 41
    const v0, 0x7f0b3693

    .line 44
    invoke-static {v2, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/431;->A04:LX/00q;

    .line 50
    const v0, 0x7f0b1ad2

    .line 53
    invoke-static {v2, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/431;->A00:LX/00q;

    .line 59
    return-void
.end method
