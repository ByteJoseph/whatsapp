.class public final LX/76n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7QO;

.field public final A01:LX/0DP;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/0AZ;

.field public final A05:Lkotlin/jvm/functions/Function3;

.field public final A06:LX/0W3;

.field public final A07:LX/0W3;

.field public final A08:LX/1Dy;

.field public final A09:LX/0JP;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JR;


# direct methods
.method public constructor <init>(LX/7QO;LX/0DP;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0W3;LX/0W3;)V
    .registers 10

    .line 0
    invoke-static {p7, p1}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/76n;->A01:LX/0DP;

    .line 8
    iput-object p6, p0, LX/76n;->A07:LX/0W3;

    .line 10
    iput-object p7, p0, LX/76n;->A06:LX/0W3;

    .line 12
    iput-object p1, p0, LX/76n;->A00:LX/7QO;

    .line 14
    iput-object p5, p0, LX/76n;->A05:Lkotlin/jvm/functions/Function3;

    .line 16
    iput-object p4, p0, LX/76n;->A04:LX/0AZ;

    .line 18
    iput-object p3, p0, LX/76n;->A03:Lkotlin/jvm/functions/Function1;

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/7P4;

    .line 23
    invoke-direct {v0, v1, v1, v1}, LX/7P4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/76n;->A0A:LX/0JU;

    .line 32
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/76n;->A0B:LX/0JR;

    .line 38
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/76n;->A08:LX/1Dy;

    .line 44
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/76n;->A09:LX/0JP;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 55
    iput-object v0, p0, LX/76n;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/76n;->A0A:LX/0JU;

    .line 2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7P4;

    .line 8
    iget-object v0, v0, LX/7P4;->A01:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/7P4;

    .line 19
    invoke-direct {v0, v1, v1, v1}, LX/7P4;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    invoke-static {v2, v1, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_19
    return-void
.end method
