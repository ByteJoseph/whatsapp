.class public final LX/SHt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public volatile A08:J

.field public volatile A09:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/SHt;->A09:Z

    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    iput-wide v0, p0, LX/SHt;->A08:J

    .line 10
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 15
    iput-wide v0, p0, LX/SHt;->A03:J

    .line 17
    iput-wide v0, p0, LX/SHt;->A02:J

    .line 19
    return-void
.end method

.method public static A00(LX/SHt;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/SHt;->A05:Z

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-boolean v0, p0, LX/SHt;->A04:Z

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-boolean v1, p0, LX/SHt;->A06:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    iput-boolean v0, p0, LX/SHt;->A09:Z

    .line 16
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/SHt;->A09:Z

    .line 2
    if-nez v0, :cond_1a

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-boolean v0, p0, LX/SHt;->A09:Z

    .line 7
    if-nez v0, :cond_15

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/SHt;->A07:Z

    .line 12
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 17
    iput-wide v0, p0, LX/SHt;->A03:J

    .line 19
    iput-wide v0, p0, LX/SHt;->A02:J

    .line 21
    :cond_15
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_17

    .line 25
    throw v0

    .line 26
    :cond_1a
    return-void
.end method

.method public A02(J)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/SHt;->A09:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-wide v1, p0, LX/SHt;->A08:J

    .line 6
    cmp-long v0, p1, v1

    .line 8
    if-gez v0, :cond_e

    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    iput-wide v0, p0, LX/SHt;->A08:J

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    monitor-enter p0

    .line 16
    :try_start_10
    iget-boolean v0, p0, LX/SHt;->A09:Z

    .line 18
    if-nez v0, :cond_38

    .line 20
    iget-boolean v0, p0, LX/SHt;->A07:Z

    .line 22
    if-eqz v0, :cond_38

    .line 24
    iget-wide v3, p0, LX/SHt;->A03:J

    .line 26
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 31
    cmp-long v0, v3, v5

    .line 33
    if-eqz v0, :cond_34

    .line 35
    cmp-long v0, p1, v3

    .line 37
    if-ltz v0, :cond_34

    .line 39
    iget-wide v1, p0, LX/SHt;->A02:J

    .line 41
    cmp-long v0, v1, v5

    .line 43
    if-nez v0, :cond_38

    .line 45
    cmp-long v0, p1, v3

    .line 47
    if-lez v0, :cond_38

    .line 49
    iput-wide p1, p0, LX/SHt;->A02:J

    .line 51
    goto :goto_38

    .line 52
    :cond_34
    iput-wide p1, p0, LX/SHt;->A03:J

    .line 54
    iput-wide v5, p0, LX/SHt;->A02:J

    .line 56
    :cond_38
    :goto_38
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_10 .. :try_end_3c} :catchall_3a

    .line 60
    throw v0
.end method
