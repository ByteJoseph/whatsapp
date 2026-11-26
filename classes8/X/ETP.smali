.class public final LX/ETP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ETP;->A04:LX/05b;

    .line 9
    const/16 v0, 0x3a5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ETP;->A05:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/ETP;Ljava/lang/String;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_11

    .line 2
    iget-object v0, p0, LX/ETP;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0nk;

    .line 10
    iget-wide v1, p0, LX/ETP;->A01:J

    .line 12
    const-string v0, "creation_type"

    .line 14
    invoke-interface {v3, v1, v2, v0, p1}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_11
    iget v0, p0, LX/ETP;->A00:I

    .line 19
    if-lez v0, :cond_2a

    .line 21
    iget-object v0, p0, LX/ETP;->A05:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/0nk;

    .line 29
    iget-wide v2, p0, LX/ETP;->A01:J

    .line 31
    iget v0, p0, LX/ETP;->A00:I

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "retry_count"

    .line 39
    invoke-interface {v4, v2, v3, v0, v1}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public static final A01(LX/ETP;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/ETP;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/Duj;->A00:LX/00g;

    .line 8
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/String;)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/ETP;->A01(LX/ETP;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_31

    .line 7
    iget-boolean v0, p0, LX/ETP;->A02:Z

    .line 9
    if-nez v0, :cond_31

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/ETP;->A02:Z

    .line 14
    iget-boolean v0, p0, LX/ETP;->A03:Z

    .line 16
    if-eqz v0, :cond_21

    .line 18
    iget-object v0, p0, LX/ETP;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0nk;

    .line 26
    iget-wide v1, p0, LX/ETP;->A01:J

    .line 28
    const-string v0, "recovery_end_success"

    .line 30
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V

    .line 33
    :cond_21
    invoke-static {p0, p1}, LX/ETP;->A00(LX/ETP;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, LX/ETP;->A05:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0nk;

    .line 44
    iget-wide v0, p0, LX/ETP;->A01:J

    .line 46
    invoke-interface {v2, v0, v1}, LX/0nk;->flowEndSuccess(J)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 49
    :cond_31
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method

.method public final declared-synchronized A03(Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v4, "retry_"

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-static {p0}, LX/ETP;->A01(LX/ETP;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 9
    iget-boolean v0, p0, LX/ETP;->A02:Z

    .line 11
    if-nez v0, :cond_24

    .line 13
    iget v0, p0, LX/ETP;->A00:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, LX/ETP;->A00:I

    .line 19
    iget-object v0, p0, LX/ETP;->A05:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/0nk;

    .line 27
    iget-wide v1, p0, LX/ETP;->A01:J

    .line 29
    invoke-static {v4, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    .line 36
    :cond_24
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method

.method public final declared-synchronized A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_2
    invoke-static {p0}, LX/ETP;->A01(LX/ETP;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_31

    .line 8
    iget-boolean v0, p0, LX/ETP;->A02:Z

    .line 10
    if-nez v0, :cond_31

    .line 12
    iput-boolean v1, p0, LX/ETP;->A02:Z

    .line 14
    iget-boolean v0, p0, LX/ETP;->A03:Z

    .line 16
    if-eqz v0, :cond_21

    .line 18
    iget-object v0, p0, LX/ETP;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/0nk;

    .line 26
    iget-wide v0, p0, LX/ETP;->A01:J

    .line 28
    const-string v2, "recovery_end_failure"

    .line 30
    invoke-interface {v3, v0, v1, v2}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V

    .line 33
    :cond_21
    invoke-static {p0, p1}, LX/ETP;->A00(LX/ETP;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, LX/ETP;->A05:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/0nk;

    .line 44
    iget-wide v0, p0, LX/ETP;->A01:J

    .line 46
    invoke-interface {v2, v0, v1, p2, p3}, LX/0nk;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_2 .. :try_end_31} :catchall_33

    .line 49
    :cond_31
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method
