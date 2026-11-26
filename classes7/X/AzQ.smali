.class public final LX/AzQ;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0j7;

.field public final A02:LX/1Zr;

.field public final A03:LX/1aw;

.field public final A04:LX/0JU;

.field public final A05:LX/0JR;

.field public final A06:LX/1Ki;

.field public final A07:LX/13V;


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
    iput-object p1, p0, LX/AzQ;->A03:LX/1aw;

    .line 9
    invoke-static {}, LX/AqW;->A0f()LX/13V;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/AzQ;->A07:LX/13V;

    .line 15
    const/16 v0, 0x40fb

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1Zr;

    .line 23
    iput-object v0, p0, LX/AzQ;->A02:LX/1Zr;

    .line 25
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AzQ;->A01:LX/0j7;

    .line 31
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AzQ;->A00:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AzQ;->A04:LX/0JU;

    .line 47
    iput-object v0, p0, LX/AzQ;->A05:LX/0JR;

    .line 49
    const/16 v1, 0xa

    .line 51
    new-instance v0, LX/CQz;

    .line 53
    invoke-direct {v0, p0, v1}, LX/CQz;-><init>(Ljava/lang/Object;I)V

    .line 56
    iput-object v0, p0, LX/AzQ;->A06:LX/1Ki;

    .line 58
    invoke-virtual {v2, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 61
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x9

    .line 67
    invoke-static {p0, v1, v0}, LX/CpR;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 70
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/AzQ;->A07:LX/13V;

    .line 2
    iget-object v0, p0, LX/AzQ;->A06:LX/1Ki;

    .line 4
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
