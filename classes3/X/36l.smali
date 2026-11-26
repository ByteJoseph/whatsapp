.class public final LX/36l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/32F;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/36l;->A06:LX/05b;

    .line 9
    const v0, 0x1c1a1

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/36l;->A03:LX/05b;

    .line 18
    const v0, 0x8344

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/36l;->A05:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/36l;->A04:LX/05b;

    .line 33
    return-void
.end method

.method public static final A00(LX/36l;)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/36l;->A02:Z

    .line 2
    if-eqz v0, :cond_28

    .line 4
    iget-object v0, p0, LX/36l;->A04:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ag;->A1X(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    iget-object v0, p0, LX/36l;->A06:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p0, LX/36l;->A00:J

    .line 20
    sub-long v5, v1, v3

    .line 22
    const-wide/32 v3, 0x493e0

    .line 25
    cmp-long v0, v5, v3

    .line 27
    if-ltz v0, :cond_28

    .line 29
    iget-object v0, p0, LX/36l;->A05:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0s(LX/05b;)LX/38Y;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1, v2}, LX/38Y;->A04(J)V

    .line 38
    iput-wide v1, p0, LX/36l;->A00:J

    .line 40
    :cond_28
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01(LX/0DP;)V
    .registers 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/36l;->A05:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ae;->A0s(LX/05b;)LX/38Y;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/38Y;->A02()LX/2kW;

    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/36l;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/ENP;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq v2, v0, :cond_26

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v2, v1, :cond_25

    .line 30
    if-eq v2, v0, :cond_26

    .line 32
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    :cond_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x40

    .line 44
    const/4 v0, 0x0

    .line 45
    move-object v5, p1

    .line 46
    invoke-virtual {v3, p1, v2, v1, v0}, LX/ENP;->A01(LX/0DP;Ljava/lang/Integer;II)V

    .line 49
    sget-object v0, LX/2kW;->A03:LX/2kW;
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_4d

    .line 51
    invoke-static {v4, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    :try_start_37
    iput-boolean v0, p0, LX/36l;->A02:Z

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, LX/36l;->A00:J

    .line 61
    iget-object v0, p0, LX/36l;->A06:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 66
    move-result-wide v6

    .line 67
    new-instance v4, LX/32F;

    .line 69
    move-wide v8, v6

    .line 70
    invoke-direct/range {v4 .. v9}, LX/32F;-><init>(LX/0DP;JJ)V

    .line 73
    iput-object v4, p0, LX/36l;->A01:LX/32F;
    :try_end_4b
    .catchall {:try_start_37 .. :try_end_4b} :catchall_4d

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 79
    throw v0
.end method
