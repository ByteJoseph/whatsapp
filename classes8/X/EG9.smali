.class public LX/EG9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/EOD;

.field public final A03:LX/08a;

.field public final A04:LX/09V;

.field public final A05:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EG9;->A05:LX/08s;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EG9;->A03:LX/08a;

    .line 15
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EG9;->A04:LX/09V;

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, LX/EG9;->A00:J

    .line 25
    iput-wide v0, p0, LX/EG9;->A01:J

    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/EOD;
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/EG9;->A04:LX/09V;

    .line 3
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/SharedPreferences;

    .line 11
    const-string v0, "companion_reg_with_link_code_companion_hello_info_json"

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/EOD;->A00(Ljava/lang/String;)LX/EOD;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_2c

    .line 24
    iget-wide v3, v5, LX/EOD;->A00:J

    .line 26
    iget-object v0, p0, LX/EG9;->A05:LX/08s;

    .line 28
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 31
    move-result-wide v1

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-gez v0, :cond_2a

    .line 36
    invoke-virtual {p0, v3, v4}, LX/EG9;->A01(J)V

    .line 39
    iput-object v5, p0, LX/EG9;->A02:LX/EOD;

    .line 41
    goto :goto_2c
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2e

    .line 42
    :cond_2a
    monitor-exit p0

    .line 43
    return-object v5

    .line 44
    :cond_2c
    :goto_2c
    monitor-exit p0

    .line 45
    return-object v6

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 48
    throw v0
.end method

.method public declared-synchronized A01(J)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, LX/EG9;->A00:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/EG9;->A01:J
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 11
    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/String;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/EG9;->A04:LX/09V;

    .line 3
    iget-object v0, v2, LX/09V;->A1C:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/SharedPreferences;

    .line 11
    const-string v1, "companion_reg_with_link_code_companion_hello_info_json"

    .line 13
    invoke-static {v0, v1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/EOD;->A00(Ljava/lang/String;)LX/EOD;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_26

    .line 23
    iget-object v0, v0, LX/EOD;->A02:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-static {v2}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    .line 38
    :cond_26
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 42
    throw v0
.end method
