.class public final LX/P4D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:I

.field public final A06:LX/1JK;


# direct methods
.method public constructor <init>(I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/P4D;->A05:I

    .line 5
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/P4D;->A04:LX/05b;

    .line 11
    const/16 v0, 0x1b37

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/P4D;->A03:LX/05b;

    .line 19
    invoke-static {v0}, LX/N25;->A0z(LX/05b;)Ljava/security/SecureRandom;

    .line 22
    move-result-object v1

    .line 23
    int-to-long v2, p1

    .line 24
    const-wide/16 v4, 0x7530

    .line 26
    const-wide/16 v6, 0x3e8

    .line 28
    new-instance v0, LX/1JK;

    .line 30
    invoke-direct/range {v0 .. v7}, LX/1JK;-><init>(Ljava/util/Random;JJJ)V

    .line 33
    iput-object v0, p0, LX/P4D;->A06:LX/1JK;

    .line 35
    iget-object v0, p0, LX/P4D;->A03:LX/05b;

    .line 37
    invoke-static {v0}, LX/N25;->A0z(LX/05b;)Ljava/security/SecureRandom;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 44
    return-void
.end method

.method public static A00(LX/P4D;LX/QTw;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/P4D;->A00:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    .line 3
    monitor-exit p0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p2, p0, v0}, LX/QTw;->Cb3(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/lang/Long;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/P4D;->A04()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, LX/P4D;->A06:LX/1JK;

    .line 9
    invoke-virtual {v0}, LX/1JK;->A01()Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_f

    .line 14
    :cond_e
    const/4 v0, 0x0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    :goto_f
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public final declared-synchronized A02()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/P4D;->A02:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 8
    throw v0
.end method

.method public final declared-synchronized A03()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/P4D;->A02:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public final declared-synchronized A04()Z
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v3, p0, LX/P4D;->A01:J

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget-object v0, p0, LX/P4D;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/P4D;->A01:J

    .line 17
    :cond_11
    iget v1, p0, LX/P4D;->A00:I

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 21
    iput v0, p0, LX/P4D;->A00:I

    .line 23
    iget v0, p0, LX/P4D;->A05:I
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1f

    .line 25
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 28
    move-result v0

    .line 29
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method
