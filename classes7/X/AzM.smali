.class public final LX/AzM;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/0j7;

.field public final A01:LX/1aw;

.field public final A02:LX/0JU;

.field public final A03:LX/0JR;

.field public final A04:LX/1Ki;

.field public final A05:LX/13V;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/AzM;->A01:LX/1aw;

    .line 9
    invoke-static {}, LX/AqW;->A0f()LX/13V;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/AzM;->A05:LX/13V;

    .line 15
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AzM;->A00:LX/0j7;

    .line 21
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AzM;->A02:LX/0JU;

    .line 31
    iput-object v0, p0, LX/AzM;->A03:LX/0JR;

    .line 33
    const/16 v1, 0xd

    .line 35
    new-instance v0, LX/CQz;

    .line 37
    invoke-direct {v0, p0, v1}, LX/CQz;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput-object v0, p0, LX/AzM;->A04:LX/1Ki;

    .line 42
    invoke-virtual {v2, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 45
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0xb

    .line 51
    invoke-static {p0, v1, v0}, LX/CpR;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 54
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/AzM;->A05:LX/13V;

    .line 2
    iget-object v0, p0, LX/AzM;->A04:LX/1Ki;

    .line 4
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
