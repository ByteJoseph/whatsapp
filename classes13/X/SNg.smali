.class public final LX/SNg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:Z = true

.field public static final A04:Ljava/lang/Object;

.field public static volatile A05:J


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SNg;->A04:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SNg;->A00:LX/05b;

    .line 9
    const/16 v0, 0x3a5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/SNg;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/SNg;->A02:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/SNg;)Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SNg;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00E;

    .line 8
    sget-object v0, LX/Rhd;->A00:LX/00g;

    .line 10
    invoke-static {p0, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public final A01()V
    .registers 6

    .line 0
    sget-object v4, LX/SNg;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-boolean v0, LX/SNg;->A03:Z

    .line 5
    if-nez v0, :cond_1c

    .line 7
    invoke-static {p0}, LX/SNg;->A00(LX/SNg;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-object v0, p0, LX/SNg;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0nk;

    .line 21
    sget-wide v1, LX/SNg;->A05:J

    .line 23
    const-string v0, "client_execute_dcpiap_fail"

    .line 25
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
    monitor-exit v4

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v4

    .line 32
    throw v0
.end method

.method public final A02()V
    .registers 6

    .line 0
    sget-object v4, LX/SNg;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-boolean v0, LX/SNg;->A03:Z

    .line 5
    if-nez v0, :cond_1c

    .line 7
    invoke-static {p0}, LX/SNg;->A00(LX/SNg;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-object v0, p0, LX/SNg;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0nk;

    .line 21
    sget-wide v1, LX/SNg;->A05:J

    .line 23
    const-string v0, "client_notify_dcpexternalconfirm_fail"

    .line 25
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
    monitor-exit v4

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v4

    .line 32
    throw v0
.end method

.method public final A03()V
    .registers 6

    .line 0
    sget-object v4, LX/SNg;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-boolean v0, LX/SNg;->A03:Z

    .line 5
    if-nez v0, :cond_1c

    .line 7
    invoke-static {p0}, LX/SNg;->A00(LX/SNg;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-object v0, p0, LX/SNg;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0nk;

    .line 21
    sget-wide v1, LX/SNg;->A05:J

    .line 23
    const-string v0, "client_create_iapexternalconfirm_warning"

    .line 25
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
    monitor-exit v4

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v4

    .line 32
    throw v0
.end method

.method public final A04()V
    .registers 6

    .line 0
    sget-object v4, LX/SNg;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-boolean v0, LX/SNg;->A03:Z

    .line 5
    if-nez v0, :cond_1c

    .line 7
    invoke-static {p0}, LX/SNg;->A00(LX/SNg;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-object v0, p0, LX/SNg;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0nk;

    .line 21
    sget-wide v1, LX/SNg;->A05:J

    .line 23
    const-string v0, "client_create_dcppayment_fail"

    .line 25
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
    monitor-exit v4

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v4

    .line 32
    throw v0
.end method

.method public final A05()V
    .registers 6

    .line 0
    sget-object v4, LX/SNg;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-boolean v0, LX/SNg;->A03:Z

    .line 5
    if-nez v0, :cond_1c

    .line 7
    invoke-static {p0}, LX/SNg;->A00(LX/SNg;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-object v0, p0, LX/SNg;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0nk;

    .line 21
    sget-wide v1, LX/SNg;->A05:J

    .line 23
    const-string v0, "client_create_dcpprepayment_fail"

    .line 25
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
    monitor-exit v4

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v4

    .line 32
    throw v0
.end method

.method public final A06()V
    .registers 6

    .line 0
    sget-object v4, LX/SNg;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-boolean v0, LX/SNg;->A03:Z

    .line 5
    if-nez v0, :cond_1c

    .line 7
    invoke-static {p0}, LX/SNg;->A00(LX/SNg;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-object v0, p0, LX/SNg;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0nk;

    .line 21
    sget-wide v1, LX/SNg;->A05:J

    .line 23
    const-string v0, "client_create_dcpprepayment_success"

    .line 25
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
    monitor-exit v4

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v4

    .line 32
    throw v0
.end method

.method public final A07()V
    .registers 6

    .line 0
    sget-object v4, LX/SNg;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-boolean v0, LX/SNg;->A03:Z

    .line 5
    if-nez v0, :cond_1c

    .line 7
    invoke-static {p0}, LX/SNg;->A00(LX/SNg;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-object v0, p0, LX/SNg;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0nk;

    .line 21
    sget-wide v1, LX/SNg;->A05:J

    .line 23
    const-string v0, "client_create_dcpprequote_fail"

    .line 25
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
    monitor-exit v4

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v4

    .line 32
    throw v0
.end method

.method public final A08()V
    .registers 6

    .line 0
    sget-object v4, LX/SNg;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-boolean v0, LX/SNg;->A03:Z

    .line 5
    if-nez v0, :cond_1c

    .line 7
    invoke-static {p0}, LX/SNg;->A00(LX/SNg;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-object v0, p0, LX/SNg;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0nk;

    .line 21
    sget-wide v1, LX/SNg;->A05:J

    .line 23
    const-string v0, "client_create_dcpprequote_success"

    .line 25
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
    monitor-exit v4

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v4

    .line 32
    throw v0
.end method

.method public final A09()V
    .registers 6

    .line 0
    sget-object v4, LX/SNg;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-boolean v0, LX/SNg;->A03:Z

    .line 5
    if-nez v0, :cond_1c

    .line 7
    invoke-static {p0}, LX/SNg;->A00(LX/SNg;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 13
    iget-object v0, p0, LX/SNg;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0nk;

    .line 21
    sget-wide v1, LX/SNg;->A05:J

    .line 23
    const-string v0, "client_verify_dcppayment_fail"

    .line 25
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 28
    :cond_1c
    monitor-exit v4

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v4

    .line 32
    throw v0
.end method

.method public final A0A(Ljava/lang/String;)V
    .registers 8

    .line 0
    const-string v5, "client_execute_dcpiapapi_fail_"

    .line 2
    sget-object v4, LX/SNg;->A04:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    sget-boolean v0, LX/SNg;->A03:Z

    .line 7
    if-nez v0, :cond_20

    .line 9
    invoke-static {p0}, LX/SNg;->A00(LX/SNg;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    iget-object v0, p0, LX/SNg;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0nk;

    .line 23
    sget-wide v1, LX/SNg;->A05:J

    .line 25
    invoke-static {v5, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_22

    .line 32
    :cond_20
    monitor-exit v4

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v4

    .line 36
    throw v0
.end method

.method public final A0B(Ljava/lang/String;)V
    .registers 8

    .line 0
    const-string v5, "client_execute_dcpiapapi_init_"

    .line 2
    sget-object v4, LX/SNg;->A04:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    sget-boolean v0, LX/SNg;->A03:Z

    .line 7
    if-nez v0, :cond_20

    .line 9
    invoke-static {p0}, LX/SNg;->A00(LX/SNg;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    iget-object v0, p0, LX/SNg;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0nk;

    .line 23
    sget-wide v1, LX/SNg;->A05:J

    .line 25
    invoke-static {v5, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_22

    .line 32
    :cond_20
    monitor-exit v4

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v4

    .line 36
    throw v0
.end method

.method public final A0C(Ljava/lang/String;)V
    .registers 8

    .line 0
    const-string v5, "client_execute_dcpiapapi_success_"

    .line 2
    sget-object v4, LX/SNg;->A04:Ljava/lang/Object;

    .line 4
    monitor-enter v4

    .line 5
    :try_start_5
    sget-boolean v0, LX/SNg;->A03:Z

    .line 7
    if-nez v0, :cond_20

    .line 9
    invoke-static {p0}, LX/SNg;->A00(LX/SNg;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    iget-object v0, p0, LX/SNg;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0nk;

    .line 23
    sget-wide v1, LX/SNg;->A05:J

    .line 25
    invoke-static {v5, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_22

    .line 32
    :cond_20
    monitor-exit v4

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v4

    .line 36
    throw v0
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    sget-object v5, LX/SNg;->A04:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    sget-boolean v0, LX/SNg;->A03:Z

    .line 5
    if-nez v0, :cond_2a

    .line 7
    invoke-static {p0}, LX/SNg;->A00(LX/SNg;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, LX/SNg;->A03:Z

    .line 16
    iget-object v4, p0, LX/SNg;->A01:LX/05b;

    .line 18
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/0nk;

    .line 24
    sget-wide v1, LX/SNg;->A05:J

    .line 26
    const-string v0, "client_create_dcppurchase_fail"

    .line 28
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V

    .line 31
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0nk;

    .line 37
    sget-wide v0, LX/SNg;->A05:J

    .line 39
    invoke-interface {v2, v0, v1, p1, p2}, LX/0nk;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2c

    .line 42
    :cond_2a
    monitor-exit v5

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    monitor-exit v5

    .line 46
    throw v0
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v3, LX/SNg;->A04:Ljava/lang/Object;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_7
    sget-boolean v0, LX/SNg;->A03:Z

    .line 9
    if-nez v0, :cond_1e

    .line 11
    invoke-static {p0}, LX/SNg;->A00(LX/SNg;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    iget-object v0, p0, LX/SNg;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0nk;

    .line 25
    sget-wide v0, LX/SNg;->A05:J

    .line 27
    invoke-interface {v2, v0, v1, p1, p2}, LX/0nk;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_20

    .line 30
    :cond_1e
    monitor-exit v3

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0
.end method
