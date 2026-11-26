.class public final LX/Uj3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/05b;

.field public final A02:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Uj3;->A02:LX/08s;

    .line 9
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Uj3;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/Uj3;)Landroid/content/SharedPreferences;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Uj3;->A00:Landroid/content/SharedPreferences;

    .line 2
    if-nez v0, :cond_1e

    .line 4
    const-class v2, LX/Uj3;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v0, p0, LX/Uj3;->A00:Landroid/content/SharedPreferences;

    .line 9
    if-nez v0, :cond_1d

    .line 11
    iget-object v0, p0, LX/Uj3;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "seamless_linking_prefs"

    .line 19
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Uj3;->A00:Landroid/content/SharedPreferences;

    .line 25
    goto :goto_1d
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0

    .line 29
    :cond_1d
    :goto_1d
    monitor-exit v2

    .line 30
    :cond_1e
    iget-object v0, p0, LX/Uj3;->A00:Landroid/content/SharedPreferences;

    .line 32
    if-eqz v0, :cond_23

    .line 34
    return-object v0

    .line 35
    :cond_23
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;LX/Uj3;Ljava/lang/String;)V
    .registers 8

    .line 0
    const-class v4, LX/Uj3;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-static {p1}, LX/Uj3;->A00(LX/Uj3;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v3

    .line 11
    const-string v2, "foa_nta_ipc_session_id_creation_ts"

    .line 13
    if-nez p2, :cond_12

    .line 15
    const-wide/16 v0, -0x1

    .line 17
    goto :goto_18

    .line 18
    :cond_12
    iget-object v0, p1, LX/Uj3;->A02:LX/08s;

    .line 20
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 23
    move-result-wide v0

    .line 24
    :goto_18
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    const-string v0, "foa_nta_ipc_session_id"

    .line 29
    invoke-interface {v3, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    const-string v1, "foa_nta_ipc_session_id_use_case"

    .line 34
    if-eqz p0, :cond_2f

    .line 36
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    goto :goto_31

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    goto :goto_28
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_33

    .line 49
    :goto_31
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit v4

    .line 53
    throw v0
.end method
