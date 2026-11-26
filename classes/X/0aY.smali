.class public LX/0aY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/09I;

.field public final A02:LX/00T;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 5
    sput-object v1, LX/0aY;->A03:Ljava/util/Set;

    .line 7
    const-string v0, "first_transient_server_failure_timestamp"

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    const-string/jumbo v0, "syncd_dirty"

    .line 15
    sget-object v1, LX/0aY;->A03:Ljava/util/Set;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    const-string/jumbo v0, "syncd_dirty_reason"

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    const-string/jumbo v0, "syncd_last_companion_dereg_time"

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    const-string/jumbo v0, "syncd_last_companion_dereg_logging_time"

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    const-string/jumbo v0, "syncd_first_companion_reg_logging_time"

    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    const-string/jumbo v0, "syncd_bootstrap_state"

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    const-string/jumbo v0, "syncd_bootstrapped_mutations"

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    const-string/jumbo v0, "syncd_last_lthash_consistency_check_time"

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    const-string/jumbo v0, "syncd_has_logged_snapshot_mac_mismatch_in_patch"

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    const-string v0, "pref_lid_migration_post_processing_complete"

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09I;

    .line 11
    iput-object v0, p0, LX/0aY;->A01:LX/09I;

    .line 13
    const/16 v0, 0x70

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00T;

    .line 21
    iput-object v0, p0, LX/0aY;->A02:LX/00T;

    .line 23
    return-void
.end method

.method public static declared-synchronized A00(LX/0aY;)Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0aY;->A00:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v1, p0, LX/0aY;->A02:LX/00T;

    .line 7
    const-string/jumbo v0, "syncd_prefs"

    .line 10
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/0aY;->A00:Landroid/content/SharedPreferences;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    :cond_10
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method


# virtual methods
.method public declared-synchronized A01(Ljava/lang/String;)J
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v2

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1c

    .line 26
    monitor-exit p0

    .line 27
    return-wide v1

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public A02()Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-static {p0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v1, "syncd_dirty_reason"

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public A03()Ljava/util/Set;
    .registers 4

    .line 0
    const-string/jumbo v2, "syncd_bootstrapped_mutations"

    .line 3
    monitor-enter v2

    .line 4
    :try_start_4
    invoke-static {p0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    monitor-exit v2

    .line 18
    return-object v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method

.method public A04(I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/0aY;->A0A()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2e

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LX/0aY;->A06(I)V

    .line 10
    invoke-static {p0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v0, "syncd_last_companion_dereg_time"

    .line 21
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    invoke-static {p0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "syncd_dirty_reason"

    .line 39
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    :cond_2e
    return-void
.end method

.method public A05(I)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v0, "syncd_bootstrap_state"

    .line 11
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public A06(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0aY;->A01:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const-string v1, "SyncdSharedPreferences/ should not be setting SyncD dirty state in companion mode"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-static {p0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "syncd_dirty"

    .line 26
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    return-void
.end method

.method public A07(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string/jumbo v2, "syncd_bootstrapped_mutations"

    .line 3
    monitor-enter v2

    .line 4
    :try_start_4
    invoke-virtual {p0}, LX/0aY;->A03()Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-static {p0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_4 .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public declared-synchronized A08(Ljava/lang/String;J)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {p0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    move-result-wide v0

    .line 19
    add-long/2addr v0, p2

    .line 20
    invoke-interface {v3, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public A09(Ljava/util/Set;)V
    .registers 5

    .line 0
    const-string/jumbo v2, "syncd_bootstrapped_mutations"

    .line 3
    monitor-enter v2

    .line 4
    :try_start_4
    invoke-virtual {p0}, LX/0aY;->A03()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-static {p0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method

.method public A0A()Z
    .registers 4

    .line 0
    invoke-static {p0}, LX/0aY;->A00(LX/0aY;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "syncd_dirty"

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eq v1, v2, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method
