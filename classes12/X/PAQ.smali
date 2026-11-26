.class public final LX/PAQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N20;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PAQ;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PAQ;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PAQ;->A05:LX/05b;

    .line 21
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/PAQ;->A03:LX/07g;

    .line 27
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/PAQ;->A02:LX/07g;

    .line 37
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/PAQ;->A04:LX/07g;

    .line 43
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/PAQ;->A01:LX/07g;

    .line 49
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/PAQ;->A00:LX/07g;

    .line 55
    return-void
.end method

.method public static final A00(LX/PAQ;)LX/0ER;
    .registers 1

    .line 0
    iget-object p0, p0, LX/PAQ;->A07:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0ER;

    .line 8
    return-object p0
.end method

.method public static A01(LX/05b;)LX/Opi;
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/PAQ;

    .line 8
    invoke-virtual {p0}, LX/PAQ;->A04()LX/Opi;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A02(LX/PAQ;)Ljava/util/Map;
    .registers 5

    .line 0
    invoke-static {p0}, LX/PAQ;->A00(LX/PAQ;)LX/0ER;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0ER;->B4D()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "passkey_disabled_cred_token_map"

    .line 10
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    :try_start_15
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object p0

    .line 25
    new-instance v3, LX/0fc;

    .line 27
    invoke-direct {v3}, LX/0fc;-><init>()V

    .line 30
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3a

    .line 43
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    invoke-static {v1, p0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_25

    .line 58
    :cond_3a
    invoke-static {v3}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v1

    .line 64
    const-string v0, "RegistrationDataRepository/getPasskeyDisabledCredTokenMap/ parse failed"

    .line 66
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method


# virtual methods
.method public final A03()LX/QPr;
    .registers 9

    .line 0
    iget-object v2, p0, LX/PAQ;->A06:LX/05b;

    .line 2
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09V;

    .line 8
    iget-object v0, v0, LX/09V;->A16:LX/00x;

    .line 10
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "reg_passkey_auth_challenge"

    .line 16
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v7

    .line 20
    if-eqz v7, :cond_5f

    .line 22
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5f

    .line 28
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/09V;

    .line 34
    iget-object v0, v0, LX/09V;->A16:LX/00x;

    .line 36
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "reg_passkey_auth_challenge_timestamp_ms"

    .line 42
    const-wide/16 v3, 0x0

    .line 44
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    move-result-wide v5

    .line 48
    const-wide/16 v1, 0x0

    .line 50
    cmp-long v0, v5, v3

    .line 52
    if-gtz v0, :cond_40

    .line 54
    const-string v0, "RegistrationDataRepository/getPasskeyAuthChallengeState/expired, no timestamp recorded"

    .line 56
    :goto_38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 59
    sget-object v0, LX/PrA;->A00:LX/PrA;

    .line 61
    :goto_3d
    check-cast v0, LX/QPr;

    .line 63
    return-object v0

    .line 64
    :cond_40
    iget-object v0, p0, LX/PAQ;->A05:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 69
    move-result-wide v3

    .line 70
    sub-long/2addr v3, v5

    .line 71
    cmp-long v0, v3, v1

    .line 73
    if-ltz v0, :cond_58

    .line 75
    const-wide/32 v1, 0x927c0

    .line 78
    cmp-long v0, v3, v1

    .line 80
    if-gez v0, :cond_58

    .line 82
    new-instance v0, LX/Pr9;

    .line 84
    invoke-direct {v0, v7}, LX/Pr9;-><init>(Ljava/lang/String;)V

    .line 87
    return-object v0

    .line 88
    :cond_58
    const-string v0, "RegistrationDataRepository/getPasskeyAuthChallengeState/expired ageMs="

    .line 90
    invoke-static {v3, v4, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_38

    .line 95
    :cond_5f
    sget-object v0, LX/PrB;->A00:LX/PrB;

    .line 97
    goto :goto_3d
.end method

.method public final A04()LX/Opi;
    .registers 4

    .line 0
    iget-object v2, p0, LX/PAQ;->A06:LX/05b;

    .line 2
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09V;

    .line 8
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/09V;

    .line 18
    invoke-virtual {v0}, LX/09V;->A0l()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/OPm;->A00(Ljava/lang/String;Ljava/lang/String;)LX/Opi;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final A05(I)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/PAQ;->A00(LX/PAQ;)LX/0ER;

    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0ER;->A04:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    invoke-virtual {v3}, LX/0ER;->B2v()I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xa

    .line 13
    if-ge v1, v0, :cond_1b

    .line 15
    iget-object v0, v3, LX/0ER;->A03:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "autoconf_type"

    .line 23
    invoke-static {v1, v0, p1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 26
    goto :goto_24

    .line 27
    :cond_1b
    invoke-static {v3}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "autoconf_type"

    .line 33
    invoke-static {v1, v0, p1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_26

    .line 36
    :goto_24
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    monitor-exit v2

    .line 40
    throw v0
.end method

.method public final A06(Ljava/lang/String;J)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/PAQ;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09V;

    .line 8
    iget-object v0, v0, LX/09V;->A16:LX/00x;

    .line 10
    invoke-static {v0}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_16

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 22
    :cond_16
    const-wide/16 p2, 0x0

    .line 24
    :cond_18
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "reg_passkey_auth_challenge"

    .line 30
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "reg_passkey_auth_challenge_timestamp_ms"

    .line 36
    invoke-static {v1, v0, p2, p3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 39
    return-void
.end method

.method public final A07(Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/PAQ;->A00(LX/PAQ;)LX/0ER;

    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_1c

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    :goto_f
    invoke-static {v1}, LX/N22;->A09(LX/0ER;)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "pref_second_factor_methods"

    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v2, 0x0

    .line 29
    goto :goto_f
.end method
