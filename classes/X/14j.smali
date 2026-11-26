.class public LX/14j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public A01:Landroid/content/SharedPreferences;

.field public final A02:LX/08s;

.field public final A03:LX/14c;

.field public final A04:LX/00x;

.field public final A05:LX/00T;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/16 v0, 0xa0

    .line 268435458
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435461
    move-result-object v1

    .line 268435462
    check-cast v1, LX/08s;

    .line 268435464
    const/16 v0, 0x70

    .line 268435466
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435469
    move-result-object v0

    .line 268435470
    check-cast v0, LX/00T;

    .line 268435472
    invoke-direct {p0, v0, v1}, LX/14j;-><init>(LX/00T;LX/08s;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/00T;LX/08s;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v1, 0x34143

    .line 6
    new-instance v0, LX/05a;

    .line 8
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/14j;->A04:LX/00x;

    .line 13
    const-string v2, "infra"

    .line 15
    const-string v1, "COMMON"

    .line 17
    const-string v0, "PaymentSharedPrefs"

    .line 19
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/14j;->A03:LX/14c;

    .line 25
    iput-object p2, p0, LX/14j;->A02:LX/08s;

    .line 27
    iput-object p1, p0, LX/14j;->A05:LX/00T;

    .line 29
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_3e

    .line 7
    :cond_7
    const-string p0, "Unsupported flow. See PaymentConstants.PaymentFlow for all supported flows"

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0

    .line 15
    :sswitch_f
    const-string v0, "p2m_context"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 23
    const-string v0, "payments_p2m_setup_completed_steps"

    .line 25
    return-object v0

    .line 26
    :sswitch_1a
    const-string v0, "custom_payment_method_linking"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 34
    const-string v0, "pref_payments_custom_payment_method_tos_completed_steps"

    .line 36
    return-object v0

    .line 37
    :sswitch_25
    const-string v0, "merchant_account_linking_context"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 45
    const-string v0, "payments_merchant_setup_completed_steps"

    .line 47
    return-object v0

    .line 48
    :sswitch_30
    const-string v0, "generic_context"

    .line 50
    goto :goto_35

    .line 51
    :sswitch_33
    const-string v0, "p2p_context"

    .line 53
    :goto_35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 59
    const-string v0, "payments_setup_completed_steps"

    .line 61
    return-object v0

    .line 62
    :sswitch_data_3e
    .sparse-switch
        -0x3f2f93a5 -> :sswitch_f
        -0x1be097cf -> :sswitch_1a
        0x2464be8f -> :sswitch_25
        0x64e01f47 -> :sswitch_30
        0x7d9db95e -> :sswitch_33
    .end sparse-switch
.end method

.method public static A01(Ljava/util/Map;)Ljava/lang/String;
    .registers 6

    .line 0
    new-instance v4, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3d

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 31
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    goto :goto_d
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v2

    .line 44
    const-string v1, "PAY: PaymentSharedPrefs/getRawFromJidsWithExpiration/exception: "

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static A02(LX/14j;Ljava/lang/String;)Ljava/util/HashMap;
    .registers 11

    .line 0
    new-instance v5, Ljava/util/HashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_50

    .line 11
    :try_start_b
    new-instance v8, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, LX/14j;->A02:LX/08s;

    .line 18
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 21
    move-result-wide v6

    .line 22
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_50

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 38
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 40
    invoke-virtual {v0, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 47
    move-result-wide v1

    .line 48
    if-eqz v3, :cond_1a

    .line 50
    cmp-long v0, v1, v6

    .line 52
    if-ltz v0, :cond_1a

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_1a
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    move-exception v2

    .line 63
    const-string v1, "PAY: PaymentSharedPrefs/getJidsWithExpirationFromRaw/exception: "

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 80
    :cond_50
    return-object v5
.end method


# virtual methods
.method public declared-synchronized A03()Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/14j;->A01:Landroid/content/SharedPreferences;

    .line 3
    if-nez v0, :cond_f

    .line 5
    iget-object v1, p0, LX/14j;->A05:LX/00T;

    .line 7
    const-string v0, "com.whatsapp_payment_preferences"

    .line 9
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/14j;->A01:Landroid/content/SharedPreferences;
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

.method public A04()LX/PLO;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "payment_step_up_info"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-static {v0}, LX/Ovw;->A01(Ljava/lang/String;)LX/PLO;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    return-object v1
.end method

.method public A05()Ljava/lang/Boolean;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "br_p2m_pix_deep_integration_tos_accepted"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A06()Ljava/lang/Boolean;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "payment_app_switch_transaction_successful"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "payments_setup_country_specific_info"

    .line 6
    const-string v0, ""

    .line 8
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "payment_pix_native_connected_bank_details"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "payment_trusted_device_elo_wallet_store"

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    goto :goto_14

    .line 14
    :cond_e
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    goto :goto_19

    .line 20
    :goto_14
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    :goto_19
    const-string/jumbo v0, "wallet_id"

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_21} :catch_21

    .line 33
    :catch_21
    iget-object v1, p0, LX/14j;->A03:LX/14c;

    .line 35
    const-string v0, "Failed to get the wallet_id"

    .line 37
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 40
    return-object v2
.end method

.method public A0A()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "payment_step_up_info"

    .line 10
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public A0B()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "payments_resume_onboarding_banner_started"

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public A0C()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "pref_p2m_hybrid_tos_accepted"

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public A0D()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "pref_p2m_hybrid_v2_tos_accepted"

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public A0E()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "payment_account_recovered"

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public A0F()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "pix_key_sent_on_individual_thread"

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public A0G()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "pix_used"

    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public A0H()V
    .registers 4

    .line 0
    const-string v2, "pending"

    .line 2
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "pref_income_verification_state"

    .line 12
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    return-void
.end method

.method public A0I()V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "payment_usync_triggered"

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    return-void
.end method

.method public A0J()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/14j;->A02:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v3

    .line 6
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "payments_methods_last_sync_time"

    .line 16
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    iget-object v2, p0, LX/14j;->A03:LX/14c;

    .line 25
    const-string/jumbo v1, "updateMethodsLastSyncTimeMilli to: "

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public A0K(I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "payments_upi_transactions_sync_status"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public A0L(IJ)V
    .registers 6

    .line 0
    if-eqz p1, :cond_17

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_17

    .line 5
    const-string v1, "merchant_payments_enabled_till"

    .line 7
    :goto_7
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    return-void

    .line 23
    :cond_17
    const-string v1, "payments_enabled_till"

    .line 25
    goto :goto_7
.end method

.method public A0M(ILjava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "personal"

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    const-string v0, "payment_dyi_report_state"

    .line 18
    :goto_12
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v0, "business_payment_dyi_report_state"

    .line 28
    goto :goto_12
.end method

.method public A0N(J)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "payments_upi_last_transactions_sync_time"

    .line 10
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public A0O(J)V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "payment_account_recoverable_time_ms"

    .line 10
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public A0P(Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, "merchant_account_linking_context"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v2

    .line 6
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v2, :cond_32

    .line 16
    const-string v0, "payments_merchant_setup_completed_steps"

    .line 18
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "payment_smb_upsell_view_count"

    .line 24
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "business_payment_dyi_report_expiration_timestamp"

    .line 30
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "business_payment_dyi_report_timestamp"

    .line 36
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "business_payment_dyi_report_state"

    .line 42
    :goto_2a
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    return-void

    .line 50
    :cond_32
    const-string v0, "payments_setup_completed_steps"

    .line 52
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "payments_p2m_setup_completed_steps"

    .line 58
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "payments_methods_last_sync_time"

    .line 64
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v1

    .line 68
    const-string v0, "payments_methods_repair_time"

    .line 70
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "payments_card_can_receive_payment"

    .line 76
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "payments_all_transactions_last_sync_time"

    .line 82
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "payments_pending_transactions_last_sync_time"

    .line 88
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "payments_nagged_transactions"

    .line 94
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "payments_sent_payment_with_account"

    .line 100
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "payments_sandbox"

    .line 106
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "payments_invitee_jids"

    .line 112
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "payments_inviter_jids"

    .line 118
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "payments_enabled_till"

    .line 124
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "merchant_payments_enabled_till"

    .line 130
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "payments_support_phone_number"

    .line 136
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "payments_device_id"

    .line 142
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "payments_network_id_map"

    .line 148
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "payment_trusted_device_credential"

    .line 154
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "payment_trusted_device_credential_encrypted_aes"

    .line 160
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "payments_trusted_device_credential_network_map"

    .line 166
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "payment_kyc_info"

    .line 172
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "payment_step_up_info"

    .line 178
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    move-result-object v1

    .line 182
    const-string v0, "payment_dyi_report_expiration_timestamp"

    .line 184
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    move-result-object v1

    .line 188
    const-string v0, "payment_dyi_report_timestamp"

    .line 190
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "payment_dyi_report_state"

    .line 196
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, "payments_invitee_jids_with_expiry"

    .line 202
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, "payments_inviter_jids_with_expiry"

    .line 208
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    move-result-object v1

    .line 212
    const-string v0, "payment_usync_triggered"

    .line 214
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "payment_incentive_offer_details"

    .line 220
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "payment_incentive_user_claim_info"

    .line 226
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    move-result-object v1

    .line 230
    const-string v0, "payment_incentive_tooltip_viewed"

    .line 232
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "payments_last_two_factor_nudge_time"

    .line 238
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "payments_two_factor_nudge_count"

    .line 244
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, "payments_upi_pin_primer_dialog_shown"

    .line 250
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    move-result-object v1

    .line 254
    const-string v0, "payment_trusted_device_elo_wallet_store"

    .line 256
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "payment_account_recovered"

    .line 262
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "payments_home_account_recovery_banner_dismissed"

    .line 268
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "payments_upi_transactions_sync_status"

    .line 274
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    move-result-object v1

    .line 278
    const-string v0, "payments_upi_last_transactions_sync_time"

    .line 280
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    move-result-object v1

    .line 284
    const-string v0, "payments_resume_onboarding_banner_started"

    .line 286
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    move-result-object v1

    .line 290
    const-string v0, "payment_account_recoverable"

    .line 292
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 295
    move-result-object v1

    .line 296
    const-string v0, "payment_account_recoverable_time_ms"

    .line 298
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    move-result-object v1

    .line 302
    const-string v0, "is_payment_account_created"

    .line 304
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 307
    move-result-object v1

    .line 308
    const-string v0, "pref_p2m_hybrid_tos_accepted"

    .line 310
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    move-result-object v1

    .line 314
    const-string v0, "pref_p2m_hybrid_v2_tos_accepted"

    .line 316
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 319
    move-result-object v1

    .line 320
    const-string v0, "pref_bill_payments_tos_accepted"

    .line 322
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 325
    move-result-object v1

    .line 326
    const-string v0, "pref_accessibility_apps_notice_accepted"

    .line 328
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 331
    move-result-object v1

    .line 332
    const-string v0, "pref_p2m_hybrid_last_used_payment_option"

    .line 334
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 337
    move-result-object v1

    .line 338
    const-string v0, "br_last_used_payment_methods"

    .line 340
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    move-result-object v1

    .line 344
    const-string v0, "pref_br_onboarding_add_kyc_step_migration"

    .line 346
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 349
    move-result-object v1

    .line 350
    const-string v0, "pref_payments_custom_payment_method_tos_completed_steps"

    .line 352
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 355
    move-result-object v1

    .line 356
    const-string v0, "pref_income_verification_state"

    .line 358
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 361
    move-result-object v1

    .line 362
    const-string v0, "payment_links_send_data"

    .line 364
    goto/16 :goto_2a
.end method

.method public A0Q(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "personal"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    const-string v0, "payment_dyi_report_state"

    .line 18
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "payment_dyi_report_timestamp"

    .line 24
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "payment_dyi_report_expiration_timestamp"

    .line 30
    :goto_1e
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    return-void

    .line 38
    :cond_26
    const-string v0, "business_payment_dyi_report_state"

    .line 40
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "business_payment_dyi_report_timestamp"

    .line 46
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "business_payment_dyi_report_expiration_timestamp"

    .line 52
    goto :goto_1e
.end method

.method public A0R(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pref_p2m_hybrid_last_used_payment_option"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public A0S(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "payment_incentive_user_claim_info"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public A0T(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "payment_pix_native_connected_bank_details"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public A0U(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "payment_pix_native_credential_id"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public A0V(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "payments_block_list"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public A0W(Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "payments_sent_payment_with_account"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public A0X(Z)V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v2, "payments_has_unseen_requests"

    .line 7
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    if-eq v1, p1, :cond_46

    .line 28
    iget-object v0, p0, LX/14j;->A04:LX/00x;

    .line 30
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/UPr;

    .line 36
    iget-object v0, v0, LX/UPr;->A00:LX/05b;

    .line 38
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/1Da;

    .line 46
    const-string v2, "PaymentsNotificationBadgeAsyncLoader"

    .line 48
    const-string v1, "CachedOptionsMenuAsyncLoaderManager/invalidateCache/loaderName="

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    iget-object v0, v3, LX/1Da;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_46
    return-void
.end method

.method public A0Y(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "is_payment_account_created"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public A0Z(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "br_p2m_pix_deep_integration_tos_accepted"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public A0a(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "payment_app_switch_transaction_successful"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public A0b(Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "payments_sandbox"

    .line 10
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    return-void
.end method

.method public A0c()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "payment_account_recovered"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public A0d()Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/14j;->A02:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v4

    .line 6
    invoke-virtual {p0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v3

    .line 10
    const-string v2, "payments_methods_last_sync_time"

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v4, v0

    .line 19
    const-wide/32 v2, 0x36ee80

    .line 22
    cmp-long v1, v4, v2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-lez v1, :cond_1c

    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1c
    return v0
.end method
