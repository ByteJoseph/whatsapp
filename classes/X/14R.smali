.class public final LX/14R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/14R;->A03:LX/08s;

    .line 13
    const/16 v0, 0x40

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/14R;->A01:LX/05b;

    .line 21
    const/16 v0, 0x70

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/14R;->A02:LX/05b;

    .line 29
    return-void
.end method

.method public static final A00(LX/14R;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    return-object p0
.end method

.method public static final A01(LX/14R;)Landroid/content/SharedPreferences;
    .registers 4

    .line 0
    iget-object v0, p0, LX/14R;->A00:Landroid/content/SharedPreferences;

    .line 2
    if-nez v0, :cond_22

    .line 4
    const-class v2, LX/14R;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-object v0, p0, LX/14R;->A00:Landroid/content/SharedPreferences;

    .line 9
    if-nez v0, :cond_21

    .line 11
    iget-object v0, p0, LX/14R;->A02:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/00T;

    .line 21
    const-string v0, "account_linking_prefs"

    .line 23
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/14R;->A00:Landroid/content/SharedPreferences;

    .line 29
    goto :goto_21
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0

    .line 33
    :cond_21
    :goto_21
    monitor-exit v2

    .line 34
    :cond_22
    iget-object v0, p0, LX/14R;->A00:Landroid/content/SharedPreferences;

    .line 36
    if-eqz v0, :cond_27

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v1, "Required value was null."

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method


# virtual methods
.method public final A02()I
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/14R;->A03()I

    .line 3
    move-result v8

    .line 4
    if-lez v8, :cond_39

    .line 6
    iget-object v0, p0, LX/14R;->A01:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00E;

    .line 16
    const/16 v0, 0x54dd

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 21
    move-result v7

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v7, v0, :cond_39

    .line 25
    invoke-static {p0}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v3

    .line 29
    const-string v2, "pref_most_recent_impression_timestamp_sec"

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v5

    .line 37
    iget-object v0, p0, LX/14R;->A03:LX/08s;

    .line 39
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v0, 0x3e8

    .line 45
    div-long/2addr v3, v0

    .line 46
    sub-long/2addr v3, v5

    .line 47
    const v0, 0x15180

    .line 50
    mul-int/2addr v7, v0

    .line 51
    int-to-long v1, v7

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-ltz v0, :cond_39

    .line 56
    const/4 v8, 0x0

    .line 57
    :cond_39
    return v8
.end method

.method public final A03()I
    .registers 4

    .line 0
    invoke-static {p0}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/14R;->A01:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/00E;

    .line 14
    const v0, 0x840d

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    const-string v1, "pref_number_of_times_privacy_nux_seen_v2"

    .line 25
    :goto_19
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    const-string v1, "pref_number_of_times_privacy_nux_seen"

    .line 33
    goto :goto_19
.end method

.method public final A04()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "pref_foa_nta_ipc_bundle"

    .line 6
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "pref_foa_nta_ipc_bundle_auth_proof"

    .line 12
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "foa_nta_ipc_bundle_ttl"

    .line 18
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "pref_foa_nta_ipc_bundle_refresh_ts"

    .line 24
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "pref_foa_nta_ipc_bundle_last_provided_ts"

    .line 30
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void
.end method
