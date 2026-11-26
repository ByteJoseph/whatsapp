.class public final LX/H1H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/0DP;

.field public A04:Z

.field public final A05:J

.field public final A06:LX/05b;

.field public final A07:LX/08a;

.field public final A08:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const-wide/16 v0, 0x0

    .line 268435462
    invoke-direct {p0, p1, v0, v1}, LX/H1H;-><init>(LX/08s;J)V

    .line 268435465
    iget-wide v0, p0, LX/H1H;->A05:J

    .line 268435467
    iput-wide v0, p0, LX/H1H;->A00:J

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/08s;J)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p2, p0, LX/H1H;->A00:J

    .line 9
    iput-object p1, p0, LX/H1H;->A08:LX/08s;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H1H;->A06:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/H1H;->A07:LX/08a;

    .line 23
    const/16 v0, 0x5150

    .line 25
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/H1H;->A05:J

    .line 31
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 7

    .line 0
    iget-wide v4, p0, LX/H1H;->A01:J

    .line 2
    iget-boolean v0, p0, LX/H1H;->A04:Z

    .line 4
    if-eqz v0, :cond_e

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p0, LX/H1H;->A02:J

    .line 12
    sub-long/2addr v2, v0

    .line 13
    add-long/2addr v4, v2

    .line 14
    :cond_e
    return-wide v4
.end method

.method public final A01(I)J
    .registers 8

    .line 0
    const/16 v0, 0x59

    .line 2
    if-lt p1, v0, :cond_13

    .line 4
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    :goto_8
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 11
    move-result-wide v4

    .line 12
    iget-wide v2, p0, LX/H1H;->A00:J

    .line 14
    const-wide/16 v0, 0xbb8

    .line 16
    mul-long/2addr v4, v0

    .line 17
    add-long/2addr v2, v4

    .line 18
    return-wide v2

    .line 19
    :cond_13
    div-int/2addr p1, v0

    .line 20
    int-to-double v0, p1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_8
.end method

.method public final A02()V
    .registers 5

    .line 0
    const v1, 0x1832b

    .line 3
    iget-object v0, p0, LX/H1H;->A06:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v2

    .line 9
    iget-boolean v0, p0, LX/H1H;->A04:Z

    .line 11
    if-nez v0, :cond_13

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/H1H;->A02:J

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/H1H;->A04:Z

    .line 22
    iget-object v3, p0, LX/H1H;->A03:LX/0DP;

    .line 24
    if-eqz v3, :cond_47

    .line 26
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/CEa;

    .line 32
    invoke-static {v2}, LX/CEa;->A00(LX/CEa;)LX/Bqf;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/Bqf;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x5905

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_47

    .line 50
    invoke-static {v3, v2}, LX/CEa;->A01(LX/0DP;LX/CEa;)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_47

    .line 56
    invoke-static {v2}, LX/CEa;->A00(LX/CEa;)LX/Bqf;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/Bqf;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x5dc1

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 71
    :cond_47
    return-void
.end method

.method public final A03()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/H1H;->A04:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-wide v4, p0, LX/H1H;->A01:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v2

    .line 10
    iget-wide v0, p0, LX/H1H;->A02:J

    .line 12
    sub-long/2addr v2, v0

    .line 13
    add-long/2addr v4, v2

    .line 14
    iput-wide v4, p0, LX/H1H;->A01:J

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/H1H;->A04:Z

    .line 19
    return-void
.end method
