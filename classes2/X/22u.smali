.class public LX/22u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0V0;

.field public final A02:LX/012;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0V0;LX/012;Ljava/lang/String;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    iput-object v0, p0, LX/22u;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, LX/22u;->A01:LX/0V0;

    .line 13
    iput-object p3, p0, LX/22u;->A03:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/22u;->A02:LX/012;

    .line 17
    iput-wide p4, p0, LX/22u;->A00:J

    .line 19
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/22u;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v1

    .line 8
    const-string v0, "PerfTimer("

    .line 10
    if-eqz v1, :cond_32

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, p0, LX/22u;->A00:J

    .line 18
    sub-long/2addr v3, v0

    .line 19
    iget-object v1, p0, LX/22u;->A03:Ljava/lang/String;

    .line 21
    new-instance v2, LX/0iH;

    .line 23
    invoke-direct {v2}, LX/0iH;-><init>()V

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/0iH;->A00:Ljava/lang/Long;

    .line 32
    iput-object v1, v2, LX/0iH;->A02:Ljava/lang/String;

    .line 34
    iput-object p1, v2, LX/0iH;->A01:Ljava/lang/String;

    .line 36
    iget-object v1, p0, LX/22u;->A02:LX/012;

    .line 38
    iget-object v0, p0, LX/22u;->A01:LX/0V0;

    .line 40
    if-nez v1, :cond_2e

    .line 42
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-interface {v0, v2, v1}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 49
    return-void

    .line 50
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, LX/22u;->A03:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ") already stopped"

    .line 62
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 69
    return-void
.end method
