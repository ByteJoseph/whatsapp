.class public final LX/B2p;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/0XU;

.field public final A03:LX/1MA;

.field public final A04:LX/1wj;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p3, p0, LX/B2p;->A0C:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p2, p0, LX/B2p;->A03:LX/1MA;

    .line 11
    invoke-static {}, LX/3dD;->A0J()LX/1wj;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/B2p;->A04:LX/1wj;

    .line 17
    const/16 v0, 0xa16

    .line 19
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0XU;

    .line 25
    iput-object v0, p0, LX/B2p;->A02:LX/0XU;

    .line 27
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/B2p;->A01:LX/05b;

    .line 33
    const v0, 0x7f0b053f

    .line 36
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    invoke-static {p1, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/B2p;->A09:LX/00q;

    .line 44
    const v0, 0x7f0b27a1

    .line 47
    invoke-static {p1, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/B2p;->A06:LX/00q;

    .line 53
    const v0, 0x7f0b3d51

    .line 56
    invoke-static {p1, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/B2p;->A0B:LX/00q;

    .line 62
    const v0, 0x7f0b374e

    .line 65
    invoke-static {p1, v1, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/B2p;->A0A:LX/00q;

    .line 71
    const/16 v0, 0x26

    .line 73
    invoke-static {p0, v0}, LX/Cl8;->A02(Ljava/lang/Object;I)LX/00r;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/B2p;->A07:LX/00q;

    .line 79
    const/16 v1, 0x27

    .line 81
    new-instance v0, LX/Cl8;

    .line 83
    invoke-direct {v0, p1, v1}, LX/Cl8;-><init>(Landroid/view/View;I)V

    .line 86
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/B2p;->A08:LX/00q;

    .line 92
    const/16 v1, 0x28

    .line 94
    new-instance v0, LX/Cl8;

    .line 96
    invoke-direct {v0, p1, v1}, LX/Cl8;-><init>(Landroid/view/View;I)V

    .line 99
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/B2p;->A05:LX/00q;

    .line 105
    return-void
.end method
