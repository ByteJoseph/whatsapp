.class public final LX/P2B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:LX/08a;

.field public final A03:LX/Ppc;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c013

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ppc;

    .line 12
    iput-object v0, p0, LX/P2B;->A03:LX/Ppc;

    .line 14
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/P2B;->A02:LX/08a;

    .line 20
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, LX/P2B;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    const-string v1, "register_as_companion_phone"

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, LX/P2B;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    return-void
.end method

.method public static final A00(LX/P2B;LX/PDR;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/P2B;->A03:LX/Ppc;

    .line 2
    iget-object v0, v4, LX/Ppc;->A08:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "rc"

    .line 10
    invoke-virtual {p1, v0, v1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p2}, LX/PDR;->A07(LX/PDR;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, LX/Ppc;->A04()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "funnel_id"

    .line 22
    invoke-virtual {p1, v0, v1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, LX/P2B;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    const-string v0, "companion_session_id"

    .line 35
    invoke-virtual {p1, v0, v1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    const-string v0, "CompanionPreRegLogger: "

    .line 44
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "/"

    .line 50
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    iget-object v0, v4, LX/Ppc;->A07:LX/00q;

    .line 55
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5e

    .line 61
    iget-object v1, p0, LX/P2B;->A02:LX/08a;

    .line 63
    const/16 v0, 0x2442

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5e

    .line 71
    iget-object v0, p0, LX/P2B;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 82
    invoke-static {p1}, LX/PDR;->A06(LX/PDR;)V

    .line 85
    iget-object v2, p1, LX/PDR;->A00:Ljava/util/Map;

    .line 87
    const-string v1, "1"

    .line 89
    const-string v0, "2155550000"

    .line 91
    invoke-virtual {v4, v3, v1, v0, v2}, LX/Ppc;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    :cond_5e
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p1}, LX/P2B;->A00(LX/P2B;LX/PDR;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "client_error_reason"

    .line 6
    invoke-virtual {v1, v0, p1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    if-eqz p2, :cond_10

    .line 11
    const-string v0, "client_error_context"

    .line 13
    invoke-virtual {v1, v0, p2}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_10
    const-string v0, "cmp_cancel_reg"

    .line 18
    invoke-static {p0, v1, v0}, LX/P2B;->A00(LX/P2B;LX/PDR;Ljava/lang/String;)V

    .line 21
    return-void
.end method
