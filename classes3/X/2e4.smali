.class public final LX/2e4;
.super LX/2Lc;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/1MA;

.field public final A02:LX/00w;

.field public final A03:LX/00w;

.field public final A04:LX/00w;

.field public final A05:LX/00w;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1MA;LX/1wj;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/2e4;->A01:LX/1MA;

    .line 9
    iput-boolean p5, p0, LX/2e4;->A07:Z

    .line 11
    iput-boolean p6, p0, LX/2e4;->A08:Z

    .line 13
    iput-object p4, p0, LX/2e4;->A06:Lkotlin/jvm/functions/Function1;

    .line 15
    const/16 v0, 0xa16

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2e4;->A00:LX/05b;

    .line 23
    const/16 v0, 0x1f

    .line 25
    invoke-static {p0, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2e4;->A05:LX/00w;

    .line 31
    const/16 v0, 0x20

    .line 33
    invoke-static {p0, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2e4;->A04:LX/00w;

    .line 39
    const/16 v0, 0x21

    .line 41
    invoke-static {p0, v0}, LX/3Ra;->A00(Ljava/lang/Object;I)LX/0KE;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2e4;->A03:LX/00w;

    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, LX/3RY;

    .line 50
    invoke-direct {v0, p0, p3, v1}, LX/3RY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-static {v0}, LX/0KE;->A00(LX/00w;)LX/0KE;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2e4;->A02:LX/00w;

    .line 59
    return-void
.end method
