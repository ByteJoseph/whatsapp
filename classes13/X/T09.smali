.class public final LX/T09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Z

.field public final A01:J

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:LX/SN1;


# direct methods
.method public constructor <init>(LX/SN1;JZ)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/T09;->A03:LX/SN1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p2, p0, LX/T09;->A01:J

    .line 7
    iput-boolean p4, p0, LX/T09;->A00:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    iput-object v0, p0, LX/T09;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/T09;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    iget-object v7, p0, LX/T09;->A03:LX/SN1;

    .line 10
    iget-wide v3, p0, LX/T09;->A01:J

    .line 12
    iget-boolean v6, p0, LX/T09;->A00:Z

    .line 14
    iget-object v5, v7, LX/SN1;->A06:Ljava/lang/Object;

    .line 16
    monitor-enter v5

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-gez v0, :cond_1e

    .line 23
    :try_start_17
    iget v0, v7, LX/SN1;->A00:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, v7, LX/SN1;->A00:I

    .line 29
    goto :goto_31

    .line 30
    :cond_1e
    iget-wide v0, v7, LX/SN1;->A02:J

    .line 32
    sub-long/2addr v0, v3

    .line 33
    iput-wide v0, v7, LX/SN1;->A02:J

    .line 35
    if-eqz v6, :cond_31

    .line 37
    iget-wide v0, v7, LX/SN1;->A01:J

    .line 39
    sub-long/2addr v0, v3

    .line 40
    iput-wide v0, v7, LX/SN1;->A01:J

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v7, LX/SN1;->A03:Z

    .line 45
    goto :goto_31
    :try_end_2e
    .catchall {:try_start_17 .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    monitor-exit v5

    .line 48
    throw v0

    .line 49
    :cond_31
    :goto_31
    monitor-exit v5

    .line 50
    :cond_32
    return-void
.end method
