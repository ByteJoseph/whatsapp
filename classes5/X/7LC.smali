.class public final LX/7LC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7QO;

.field public final A01:LX/0DP;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/0AZ;

.field public final A07:LX/0W3;

.field public final A08:LX/0W3;

.field public final A09:LX/1Dy;

.field public final A0A:LX/0JP;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JR;


# direct methods
.method public constructor <init>(LX/7QO;LX/0DP;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0W3;LX/0W3;)V
    .registers 11

    .line 0
    invoke-static {p8, p1}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/7LC;->A01:LX/0DP;

    .line 8
    iput-object p7, p0, LX/7LC;->A08:LX/0W3;

    .line 10
    iput-object p8, p0, LX/7LC;->A07:LX/0W3;

    .line 12
    iput-object p1, p0, LX/7LC;->A00:LX/7QO;

    .line 14
    iput-object p6, p0, LX/7LC;->A06:LX/0AZ;

    .line 16
    iput-object p3, p0, LX/7LC;->A05:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p4, p0, LX/7LC;->A03:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p5, p0, LX/7LC;->A04:Lkotlin/jvm/functions/Function1;

    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/7Nt;

    .line 25
    invoke-direct {v0, v1}, LX/7Nt;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7LC;->A0B:LX/0JU;

    .line 34
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/7LC;->A0C:LX/0JR;

    .line 40
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7LC;->A09:LX/1Dy;

    .line 46
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7LC;->A0A:LX/0JP;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 57
    iput-object v0, p0, LX/7LC;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    return-void
.end method

.method public static final A00(LX/7AP;LX/7LC;Ljava/lang/String;Z)V
    .registers 12

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, LX/7LC;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 6
    move-result-wide v6

    .line 7
    iget-object v1, p1, LX/7LC;->A0B:LX/0JU;

    .line 9
    new-instance v0, LX/7Nt;

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct {v0, p2}, LX/7Nt;-><init>(Ljava/lang/String;)V

    .line 15
    check-cast v1, LX/0JW;

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v5, v0, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 21
    iget-object v0, p1, LX/7LC;->A07:LX/0W3;

    .line 23
    new-instance v1, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;

    .line 25
    move-object v2, p0

    .line 26
    move p0, p3

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/hatch/connectors/ui/HatchDisconnectConnectorCoordinator$reconcile$1;-><init>(LX/7AP;LX/7LC;Ljava/lang/String;LX/0ds;JZ)V

    .line 30
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 33
    return-void
.end method
