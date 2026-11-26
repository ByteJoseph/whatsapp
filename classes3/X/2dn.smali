.class public final LX/2dn;
.super LX/2LZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/1NO;

.field public final A03:LX/18y;

.field public final A04:LX/15j;

.field public final A05:LX/00w;

.field public final A06:LX/00w;

.field public final A07:LX/00w;

.field public final A08:LX/00w;

.field public final A09:LX/00w;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1NO;LX/18y;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p3, p0, LX/2dn;->A03:LX/18y;

    .line 9
    iput-object p1, p0, LX/2dn;->A00:Landroid/view/View;

    .line 11
    iput-object p4, p0, LX/2dn;->A0A:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p2, p0, LX/2dn;->A02:LX/1NO;

    .line 15
    const/16 v0, 0x179

    .line 17
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2dn;->A01:Lcom/google/common/base/Optional;

    .line 23
    const/16 v0, 0x1a9

    .line 25
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2dn;->A0B:Lcom/google/common/base/Optional;

    .line 31
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 34
    const/16 v0, 0xe

    .line 36
    invoke-static {p0, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2dn;->A06:LX/00w;

    .line 42
    const/16 v0, 0xf

    .line 44
    invoke-static {p0, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2dn;->A09:LX/00w;

    .line 50
    const/16 v0, 0x10

    .line 52
    invoke-static {p0, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2dn;->A07:LX/00w;

    .line 58
    const/16 v0, 0x11

    .line 60
    invoke-static {p0, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2dn;->A05:LX/00w;

    .line 66
    const/16 v0, 0x12

    .line 68
    invoke-static {p0, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2dn;->A08:LX/00w;

    .line 74
    const v0, 0x7f0b2140

    .line 77
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/2dn;->A04:LX/15j;

    .line 83
    return-void
.end method
