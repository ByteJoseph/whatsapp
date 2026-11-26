.class public final LX/SH1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    iput-wide v0, p0, LX/SH1;->A06:J

    .line 10
    iput-wide v0, p0, LX/SH1;->A0C:J

    .line 12
    iput-wide v0, p0, LX/SH1;->A05:J

    .line 14
    iput-wide v0, p0, LX/SH1;->A0B:J

    .line 16
    iput-wide v0, p0, LX/SH1;->A07:J

    .line 18
    iput-wide v0, p0, LX/SH1;->A0D:J

    .line 20
    iput-wide v0, p0, LX/SH1;->A08:J

    .line 22
    iput-wide v0, p0, LX/SH1;->A0A:J

    .line 24
    iput-wide v0, p0, LX/SH1;->A09:J

    .line 26
    return-void
.end method

.method public static A00(LX/SH1;)V
    .registers 3

    .line 0
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    iput-wide v0, p0, LX/SH1;->A05:J

    .line 7
    iput-wide v0, p0, LX/SH1;->A0B:J

    .line 9
    iput-wide v0, p0, LX/SH1;->A07:J

    .line 11
    iput-wide v0, p0, LX/SH1;->A0D:J

    .line 13
    iput-wide v0, p0, LX/SH1;->A08:J

    .line 15
    iput-wide v0, p0, LX/SH1;->A0A:J

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/SH1;->A0G:Z

    .line 20
    iput-boolean v0, p0, LX/SH1;->A0E:Z

    .line 22
    return-void
.end method


# virtual methods
.method public declared-synchronized A01(ZJ)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eqz p1, :cond_b

    .line 4
    :try_start_4
    iget v0, p0, LX/SH1;->A00:I

    .line 6
    if-ne v0, v1, :cond_11

    .line 8
    iput-wide p2, p0, LX/SH1;->A06:J

    .line 10
    goto :goto_11

    .line 11
    :cond_b
    iget v0, p0, LX/SH1;->A04:I

    .line 13
    if-ne v0, v1, :cond_11

    .line 15
    iput-wide p2, p0, LX/SH1;->A0C:J
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_13

    .line 17
    :cond_11
    :goto_11
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method
