.class public final LX/OuG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OuG;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OuG;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/OuG;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/OuG;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    invoke-static {v1, v2}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/OuG;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/OuG;->A04:LX/05b;

    .line 41
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/OuG;->A01:LX/05b;

    .line 47
    const/16 v0, 0x156b

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/OuG;->A00:LX/05b;

    .line 55
    invoke-static {}, LX/N21;->A0B()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/OuG;->A03:LX/05b;

    .line 61
    invoke-static {}, LX/N21;->A0F()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/OuG;->A02:LX/05b;

    .line 67
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/OuG;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/08V;

    .line 3
    iget-object v0, p0, LX/OuG;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-static {v0}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "total_bytes_to_be_downloaded"

    .line 12
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, LX/OuG;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-static {v0}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "total_bytes_downloaded"

    .line 24
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/OuG;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    invoke-static {v0}, LX/N23;->A0f(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v0, "total_bytes_to_be_uploaded"

    .line 36
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final A01()LX/OeS;
    .registers 10

    .line 0
    iget-object v0, p0, LX/OuG;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v1

    .line 6
    iget-object v0, p0, LX/OuG;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    move-result-wide v3

    .line 12
    iget-object v0, p0, LX/OuG;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    move-result-wide v5

    .line 18
    iget-object v0, p0, LX/OuG;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    move-result-wide v7

    .line 24
    new-instance v0, LX/OeS;

    .line 26
    invoke-direct/range {v0 .. v8}, LX/OeS;-><init>(JJJJ)V

    .line 29
    return-object v0
.end method

.method public final A02(LX/QWT;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v3, p0

    .line 6
    iget-object v0, p0, LX/OuG;->A00:LX/05b;

    .line 8
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Nkg;

    .line 16
    iget-object v0, v0, LX/Nkg;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v6

    .line 22
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Nkg;

    .line 28
    iget-object v0, v0, LX/Nkg;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    move-result-wide v8

    .line 34
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, LX/OuG;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v1}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, LX/OuG;->A04:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 55
    move-result-object v0

    .line 56
    const/4 v5, 0x1

    .line 57
    new-instance v1, LX/Q7Q;

    .line 59
    invoke-direct/range {v1 .. v9}, LX/Q7Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJJ)V

    .line 62
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public final A03(LX/QWT;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/OuG;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, LX/OuG;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/07p;

    .line 17
    invoke-virtual {v0, p1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 20
    return-void
.end method
