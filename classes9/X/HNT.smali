.class public final LX/HNT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0EP;


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HNT;->A00:LX/00T;

    .line 9
    const/16 v0, 0x26

    .line 11
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HNT;->A01:LX/00q;

    .line 17
    const/16 v0, 0x27

    .line 19
    invoke-static {p0, v0}, LX/Hp0;->A01(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HNT;->A02:LX/00q;

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_2
    iget-object v0, p0, LX/HNT;->A01:LX/00q;

    .line 4
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "status_archive_intro_nux_shown"

    .line 14
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_16

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public final declared-synchronized A01()Z
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/HNT;->B2v()I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v1, v0, :cond_16

    .line 9
    iget-object v0, p0, LX/HNT;->A01:LX/00q;

    .line 11
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "has_ever_archived_consumer_status"

    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    goto :goto_22

    .line 22
    :cond_16
    iget-object v0, p0, LX/HNT;->A02:LX/00q;

    .line 24
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "has_ever_archived_consumer_status"

    .line 30
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 34
    :goto_22
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method

.method public final declared-synchronized A02()Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/HNT;->A01:LX/00q;

    .line 3
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "status_archive_intro_nux_shown"

    .line 9
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 12
    move-result v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public AyZ()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic B2v()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HNT;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "status_client_migrated_version"

    .line 8
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public B2w()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "status_client_migrated_version"

    .line 2
    return-object v0
.end method

.method public B4D()Landroid/content/SharedPreferences;
    .registers 2

    .line 0
    iget-object v0, p0, LX/HNT;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public declared-synchronized BxS()V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-interface {p0}, LX/0EP;->B2v()I

    .line 4
    move-result v1

    .line 5
    invoke-interface {p0}, LX/0EP;->AyZ()I

    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_34

    .line 11
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, LX/HNT;->B2v()I

    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_21

    .line 21
    const-string v0, "has_ever_archived_consumer_status"

    .line 23
    const-class v1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v0, "consumer_status_archive_banner_shown"

    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_21
    iget-object v0, p0, LX/HNT;->A02:LX/00q;

    .line 35
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/HNT;->A01:LX/00q;

    .line 41
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v2, v1, v3}, LX/LmL;->A00(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 49
    invoke-static {p0, v0}, LX/GMX;->A00(LX/0EP;I)V
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_36

    .line 52
    :cond_34
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method
