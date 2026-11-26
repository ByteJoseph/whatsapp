.class public final LX/E7W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E7W;->A01:LX/05b;

    .line 9
    const/16 v0, 0x45

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E7W;->A00:LX/05b;

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p0, v0}, LX/Ezg;->A01(Ljava/lang/Object;I)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/E7W;->A02:LX/00q;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/E7W;->A03:Z

    .line 2
    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_16

    .line 5
    iget-object v5, p0, LX/E7W;->A02:LX/00q;

    .line 7
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    const-string v4, "are_abprops_synced"

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    iput-boolean v6, p0, LX/E7W;->A03:Z

    .line 22
    :cond_16
    return v6

    .line 23
    :cond_17
    iget-object v0, p0, LX/E7W;->A00:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0DE;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_20
    iget-object v1, v2, LX/0DE;->A00:Landroid/content/SharedPreferences;

    .line 34
    const-string v0, "ab_props:sys:fetch_app_version"

    .line 36
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_39

    .line 40
    monitor-exit v2

    .line 41
    if-nez v0, :cond_2c

    .line 43
    return v3

    .line 44
    :cond_2c
    iput-boolean v6, p0, LX/E7W;->A03:Z

    .line 46
    invoke-static {v5}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    return v6

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0
.end method
