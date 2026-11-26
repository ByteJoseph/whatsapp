.class public final LX/T0A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:J

.field public final A01:LX/T0H;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/Rld;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/function/BooleanSupplier;

.field public final A08:Ljava/util/function/Consumer;

.field public volatile A09:LX/TVL;

.field public volatile A0A:LX/TTg;

.field public volatile A0B:LX/T1A;


# direct methods
.method public constructor <init>(LX/TVL;LX/TTg;LX/T1A;LX/T0H;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;Ljava/util/function/Consumer;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/T0A;->A01:LX/T0H;

    .line 5
    iput-object p7, p0, LX/T0A;->A08:Ljava/util/function/Consumer;

    .line 7
    iput-object p6, p0, LX/T0A;->A07:Ljava/util/function/BooleanSupplier;

    .line 9
    iput-object p5, p0, LX/T0A;->A06:Ljava/lang/Runnable;

    .line 11
    iput-object p1, p0, LX/T0A;->A09:LX/TVL;

    .line 13
    iput-object p3, p0, LX/T0A;->A0B:LX/T1A;

    .line 15
    iput-object p2, p0, LX/T0A;->A0A:LX/TTg;

    .line 17
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/T0A;->A03:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    iput-object v0, p0, LX/T0A;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, LX/Rld;

    .line 32
    invoke-direct {v0, p0}, LX/Rld;-><init>(LX/T0A;)V

    .line 35
    iput-object v0, p0, LX/T0A;->A05:LX/Rld;

    .line 37
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/T0A;->A02:Ljava/lang/Object;

    .line 43
    return-void
.end method


# virtual methods
.method public close()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/T0A;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-wide v2, p0, LX/T0A;->A00:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/T0A;->A00:J
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15

    .line 10
    monitor-exit v4

    .line 11
    iget-object v0, p0, LX/T0A;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-static {v0}, LX/Qal;->A1Q(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 16
    iget-object v0, p0, LX/T0A;->A02:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v4

    .line 23
    throw v0
.end method
