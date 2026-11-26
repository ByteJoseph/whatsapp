.class public LX/09c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08s;

.field public A01:Landroid/content/SharedPreferences;

.field public final A02:LX/00x;

.field public final A03:LX/00T;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/08s;

    .line 8
    const/16 v0, 0x70

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00T;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/09c;->A02:LX/00x;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 31
    iput-object v0, p0, LX/09c;->A04:Ljava/util/Set;

    .line 33
    iput-object v2, p0, LX/09c;->A00:LX/08s;

    .line 35
    iput-object v1, p0, LX/09c;->A03:LX/00T;

    .line 37
    return-void
.end method

.method public static declared-synchronized A00(LX/09c;)Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/09c;->A01:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v1, p0, LX/09c;->A03:LX/00T;

    .line 7
    const-string v0, "companion_mode_prefs"

    .line 9
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/09c;->A01:Landroid/content/SharedPreferences;
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


# virtual methods
.method public A01()Ljava/lang/Boolean;
    .registers 4

    .line 0
    invoke-static {p0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "companion_device_contacts_integration_enabled"

    .line 6
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public A02()Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {p0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "history_sync_companion_state"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    :try_start_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_28

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    return-object v0
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_17} :catch_17

    .line 23
    :catch_17
    const-string v1, "CompanionModeSharedPreferences/syncd-shared-preferencecs/ Invalid JSON value:"

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 40
    :cond_28
    return-object v3
.end method

.method public A03(Ljava/util/Set;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "primary_features"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    iget-object v0, p0, LX/09c;->A04:Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Runnable;

    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 38
    goto :goto_17

    .line 39
    :cond_27
    return-void
.end method

.method public A04()Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "companion_syncd_critical_bootstrap_state"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v2, v1, :cond_12

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v2, v0, :cond_12

    .line 17
    return v3

    .line 18
    :cond_12
    return v1
.end method

.method public A05(Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-static {p0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "primary_features"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method

.method public A06()[B
    .registers 4

    .line 0
    invoke-static {p0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "adv_signed_identity"

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    return-object v2
.end method
