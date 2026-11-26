.class public final LX/EnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/ELW;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3ae

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EnN;->A00:LX/00x;

    .line 11
    const/16 v0, 0x3af

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/ELW;

    .line 19
    iput-object v0, p0, LX/EnN;->A01:LX/ELW;

    .line 21
    const/16 v0, 0x3b0

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 8

    .line 0
    iget-object v5, p0, LX/EnN;->A01:LX/ELW;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    invoke-static {v5}, LX/ELW;->A00(LX/ELW;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v6

    .line 11
    invoke-static {v5}, LX/ELW;->A00(LX/ELW;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "total_cold_start_count_pref"

    .line 17
    invoke-static {v6, v1, v0}, LX/2Aj;->A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 20
    invoke-static {}, LX/0Fg;->A01()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 26
    invoke-static {v5}, LX/ELW;->A00(LX/ELW;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "bg_cold_start_count_pref"

    .line 32
    invoke-static {v6, v1, v0}, LX/2Aj;->A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 35
    :cond_23
    const-string v4, "last_cold_start_time_min"

    .line 37
    iget-object v0, v5, LX/ELW;->A01:LX/08s;

    .line 39
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v0, 0x3c

    .line 45
    div-long/2addr v2, v0

    .line 46
    const-wide/16 v0, 0xa

    .line 48
    div-long/2addr v2, v0

    .line 49
    mul-long/2addr v2, v0

    .line 50
    long-to-int v0, v2

    .line 51
    invoke-interface {v6, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_3b

    .line 57
    monitor-exit v5

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    monitor-exit v5
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 61
    throw v0
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PerfAsyncInit"

    .line 2
    return-object v0
.end method
