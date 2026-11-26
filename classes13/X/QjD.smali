.class public final LX/QjD;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/RmS;

.field public final A01:LX/1MA;

.field public final A02:LX/1wj;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/RmS;LX/1MA;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, LX/QjD;->A01:LX/1MA;

    .line 5
    iput-object p2, p0, LX/QjD;->A00:LX/RmS;

    .line 7
    const v0, 0x8193

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1wj;

    .line 16
    iput-object v0, p0, LX/QjD;->A02:LX/1wj;

    .line 18
    const v0, 0x7f0b4459

    .line 21
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    invoke-static {p1, v2, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/QjD;->A06:LX/00q;

    .line 29
    const v0, 0x7f0b439e

    .line 32
    invoke-static {p1, v2, v0}, LX/1d5;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/QjD;->A05:LX/00q;

    .line 38
    const/16 v1, 0xc

    .line 40
    new-instance v0, LX/T8R;

    .line 42
    invoke-direct {v0, p1, p0, v1}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/QjD;->A04:LX/00q;

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v2, v0}, LX/T8S;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/QjD;->A03:LX/00q;

    .line 58
    return-void
.end method
