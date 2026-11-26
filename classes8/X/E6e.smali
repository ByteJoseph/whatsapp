.class public final LX/E6e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c145

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E6e;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E6e;->A01:LX/08s;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/E6e;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/ET8;

    .line 8
    sget-object v3, LX/ET8;->A0T:Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    iget-boolean v0, v4, LX/ET8;->A0J:Z

    .line 13
    if-nez v0, :cond_40

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v4, LX/ET8;->A0J:Z

    .line 18
    iget-object v2, v4, LX/ET8;->A0M:LX/00q;

    .line 20
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "pref_psi_query_log"

    .line 26
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    invoke-static {v4}, LX/CyS;->A0K(LX/ET8;)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    :cond_2a
    invoke-static {v2}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "pref_psi_query_log_format_version"

    .line 48
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    invoke-static {v4}, LX/CyS;->A0K(LX/ET8;)Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_40
    .catchall {:try_start_b .. :try_end_40} :catchall_42

    .line 64
    :cond_40
    monitor-exit v3

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit v3

    .line 68
    throw v0
.end method
