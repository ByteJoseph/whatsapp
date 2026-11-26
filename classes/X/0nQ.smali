.class public LX/0nQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/00T;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00T;

    .line 11
    iput-object v0, p0, LX/0nQ;->A01:LX/00T;

    .line 13
    return-void
.end method

.method public static declared-synchronized A00(LX/0nQ;)Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0nQ;->A00:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v1, p0, LX/0nQ;->A01:LX/00T;

    .line 7
    const-string v0, "contact_sync_prefs"

    .line 9
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0nQ;->A00:Landroid/content/SharedPreferences;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    :cond_f
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

.method public static A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;
    .registers 6

    .line 0
    if-nez p0, :cond_7

    .line 2
    new-instance p0, LX/13T;

    .line 4
    invoke-direct {p0, p1}, LX/13T;-><init>(LX/0nQ;)V

    .line 7
    :cond_7
    iget-object v0, p0, LX/13T;->A00:Landroid/content/SharedPreferences$Editor;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    :cond_e
    return-object p0
.end method


# virtual methods
.method public A02()V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    const-wide/16 v1, -0x1

    .line 3
    const-string v0, "contact_sync_backoff"

    .line 5
    invoke-static {v3, p0, v0, v1, v2}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 8
    move-result-object v3

    .line 9
    const-string v0, "full_sync_backoff"

    .line 11
    invoke-static {v3, p0, v0, v1, v2}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 14
    const-string/jumbo v0, "side_full_sync_backoff"

    .line 17
    invoke-static {v3, p0, v0, v1, v2}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 20
    const-string/jumbo v0, "sidelist_sync_backoff"

    .line 23
    invoke-static {v3, p0, v0, v1, v2}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 26
    const-string/jumbo v0, "status_sync_backoff"

    .line 29
    invoke-static {v3, p0, v0, v1, v2}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 32
    const-string v0, "picture_sync_backoff"

    .line 34
    invoke-static {v3, p0, v0, v1, v2}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 37
    const-string v0, "business_sync_backoff"

    .line 39
    invoke-static {v3, p0, v0, v1, v2}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 42
    const-string v0, "devices_sync_backoff"

    .line 44
    invoke-static {v3, p0, v0, v1, v2}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 47
    const-string v0, "delta_sync_backoff"

    .line 49
    invoke-static {v3, p0, v0, v1, v2}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 52
    const-string v0, "delta_sync_handler_backoff"

    .line 54
    invoke-static {v3, p0, v0, v1, v2}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 57
    const-string v0, "disappearing_mode_sync_backoff"

    .line 59
    invoke-static {v3, p0, v0, v1, v2}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 62
    const-string v0, "lid_sync_backoff"

    .line 64
    invoke-static {v3, p0, v0, v1, v2}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 67
    const-string v0, "reachability_sync_backoff"

    .line 69
    invoke-static {v3, p0, v0, v1, v2}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 72
    const-string v0, "global_backoff_time"

    .line 74
    invoke-static {v3, p0, v0, v1, v2}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_51

    .line 77
    invoke-virtual {v3}, LX/13T;->A00()V

    .line 80
    return-void

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    if-eqz v3, :cond_57

    .line 84
    invoke-virtual {v3}, LX/13T;->A00()V

    .line 87
    :cond_57
    throw v0
.end method
