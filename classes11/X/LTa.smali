.class public final LX/LTa;
.super LX/1AZ;
.source ""

# interfaces
.implements LX/N0U;


# instance fields
.field public volatile A00:LX/LLZ;

.field public final transient A01:LX/M09;

.field public volatile transient A02:Z


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/16 v0, 0x93

    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 5
    new-instance v0, LX/M09;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/LTa;->A01:LX/M09;

    .line 12
    return-void
.end method


# virtual methods
.method public A0W()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AYq()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/LTa;->A01:LX/M09;

    .line 2
    iget-boolean v0, v0, LX/M09;->A07:Z

    .line 4
    return v0
.end method

.method public AYr()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/LTa;->A01:LX/M09;

    .line 2
    iget-wide v0, v0, LX/M09;->A03:J

    .line 4
    return-wide v0
.end method

.method public Ab7()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/LTa;->A01:LX/M09;

    .line 2
    iget-boolean v0, v0, LX/M09;->A00:Z

    .line 4
    return v0
.end method

.method public Ab8()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/LTa;->A01:LX/M09;

    .line 2
    iget-wide v0, v0, LX/M09;->A04:J

    .line 4
    return-wide v0
.end method

.method public Afv()LX/LLZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LTa;->A00:LX/LLZ;

    .line 2
    return-object v0
.end method

.method public AsZ()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/LTa;->A02:Z

    .line 2
    return v0
.end method

.method public AyF()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/LTa;->A01:LX/M09;

    .line 2
    iget-boolean v0, v0, LX/M09;->A01:Z

    .line 4
    return v0
.end method

.method public AyG()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/LTa;->A01:LX/M09;

    .line 2
    iget-wide v0, v0, LX/M09;->A05:J

    .line 4
    return-wide v0
.end method

.method public BOW()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/LTa;->A01:LX/M09;

    .line 2
    iget-boolean v0, v0, LX/M09;->A02:Z

    .line 4
    return v0
.end method

.method public BOX()J
    .registers 3

    .line 0
    iget-object v0, p0, LX/LTa;->A01:LX/M09;

    .line 2
    iget-wide v0, v0, LX/M09;->A06:J

    .line 4
    return-wide v0
.end method

.method public Cwp(Z)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/LTa;->A01:LX/M09;

    .line 2
    move-object v4, p0

    .line 3
    monitor-enter v4

    .line 4
    :try_start_4
    iput-boolean p1, v5, LX/M09;->A07:Z

    .line 6
    iget-wide v2, v5, LX/M09;->A03:J

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, v5, LX/M09;->A03:J
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit v4

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v4

    .line 17
    throw v0
.end method

.method public Cx0(Z)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/LTa;->A01:LX/M09;

    .line 2
    move-object v4, p0

    .line 3
    monitor-enter v4

    .line 4
    :try_start_4
    iput-boolean p1, v5, LX/M09;->A00:Z

    .line 6
    iget-wide v2, v5, LX/M09;->A04:J

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, v5, LX/M09;->A04:J
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit v4

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v4

    .line 17
    throw v0
.end method

.method public Cxe(LX/LLZ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LTa;->A00:LX/LLZ;

    .line 2
    return-void
.end method

.method public Cza(Z)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/LTa;->A01:LX/M09;

    .line 2
    move-object v4, p0

    .line 3
    monitor-enter v4

    .line 4
    :try_start_4
    iput-boolean p1, v5, LX/M09;->A01:Z

    .line 6
    iget-wide v2, v5, LX/M09;->A05:J

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, v5, LX/M09;->A05:J
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit v4

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v4

    .line 17
    throw v0
.end method

.method public D3V(Z)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/LTa;->A01:LX/M09;

    .line 2
    move-object v4, p0

    .line 3
    monitor-enter v4

    .line 4
    :try_start_4
    iput-boolean p1, v5, LX/M09;->A02:Z

    .line 6
    iget-wide v2, v5, LX/M09;->A06:J

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    add-long/2addr v2, v0

    .line 11
    iput-wide v2, v5, LX/M09;->A06:J
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit v4

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    monitor-exit v4

    .line 17
    throw v0
.end method
