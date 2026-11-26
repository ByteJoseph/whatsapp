.class public final synthetic LX/Pmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSe;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/QSe;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(LX/QSe;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Pmu;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    iput-wide p3, p0, LX/Pmu;->A00:J

    .line 7
    iput-object p1, p0, LX/Pmu;->A01:LX/QSe;

    .line 9
    return-void
.end method


# virtual methods
.method public final CNd(Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v3

    .line 4
    iget-wide v0, p0, LX/Pmu;->A00:J

    .line 6
    sub-long/2addr v3, v0

    .line 7
    iget-object v2, p0, LX/Pmu;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 14
    iget-object v0, p0, LX/Pmu;->A01:LX/QSe;

    .line 16
    invoke-interface {v0, p1}, LX/QSe;->CNd(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
