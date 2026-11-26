.class public LX/P89;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PCH;

.field public final A01:LX/14j;

.field public final A02:LX/14c;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/JET;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P89;->A01:LX/14j;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/P89;->A03:Landroid/content/Context;

    .line 15
    const-string v2, "payment-settings"

    .line 17
    const-string v1, "COMMON"

    .line 19
    const-string v0, "PaymentFingerprintKeyStore"

    .line 21
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P89;->A02:LX/14c;

    .line 27
    new-instance v0, LX/PCH;

    .line 29
    invoke-direct {v0, v3}, LX/PCH;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v0, p0, LX/P89;->A00:LX/PCH;

    .line 34
    new-instance v0, LX/JET;

    .line 36
    invoke-direct {v0, v3}, LX/JET;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object v0, p0, LX/P89;->A04:LX/JET;

    .line 41
    return-void
.end method

.method public static final A00()LX/P6S;
    .registers 4

    .line 0
    const-string v1, "payment_bio_key_alias"

    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_3
    const-string v0, "FingerprintHelper-helper/get-crypto-object"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    const-string v0, "SHA256withECDSA"

    .line 10
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "AndroidKeyStore"

    .line 16
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "null cannot be cast to non-null type java.security.PrivateKey"

    .line 29
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v1, Ljava/security/PrivateKey;

    .line 34
    invoke-virtual {v2, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 37
    new-instance v0, LX/P6S;

    .line 39
    invoke-direct {v0, v2}, LX/P6S;-><init>(Ljava/security/Signature;)V

    .line 42
    return-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v2

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const-string v0, "FingerprintHelper/getCryptoObject: api="

    .line 48
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, " error: "

    .line 54
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    return-object v3
.end method

.method public static declared-synchronized A01(LX/P89;I)Ljava/lang/String;
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_2
    iget-object v7, p0, LX/P89;->A01:LX/14j;

    .line 4
    invoke-static {v7}, LX/N26;->A0v(LX/14j;)Lorg/json/JSONObject;

    .line 7
    move-result-object v6

    .line 8
    const-string v5, "bio"

    .line 10
    invoke-static {v6, v5}, LX/AqZ;->A11(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v1, "v"

    .line 17
    const-string v0, "1"

    .line 19
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    if-nez p1, :cond_19

    .line 24
    goto :goto_2e

    .line 25
    :cond_19
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_38

    .line 28
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v1, "-"

    .line 34
    const-string v0, ""

    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    const-string v0, "bioId"

    .line 42
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    goto :goto_38

    .line 46
    :goto_2e
    const-string v0, "bioId"

    .line 48
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    const-string v0, "bioPublicKey"

    .line 53
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    :cond_38
    :goto_38
    const-string v0, "bioState"

    .line 58
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-static {v7, v6}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V

    .line 67
    goto :goto_4c
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_44} :catch_44
    .catchall {:try_start_2 .. :try_end_44} :catchall_4e

    .line 68
    :catch_44
    move-exception v2

    .line 69
    :try_start_45
    iget-object v1, p0, LX/P89;->A02:LX/14c;

    .line 71
    const-string v0, "PaymentFingerprintKeyStore setState threw: "

    .line 73
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_4e

    .line 76
    :goto_4c
    monitor-exit p0

    .line 77
    return-object v4

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    monitor-exit p0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 80
    throw v0
.end method


# virtual methods
.method public declared-synchronized A02()I
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_2
    iget-object v0, p0, LX/P89;->A01:LX/14j;

    .line 4
    invoke-virtual {v0}, LX/14j;->A07()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_37

    .line 14
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "bio"

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_37

    .line 26
    const-string v0, "bioState"

    .line 28
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    move-result v3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v3, v0, :cond_37
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_23} :catch_2f
    .catchall {:try_start_2 .. :try_end_23} :catchall_39

    .line 35
    :try_start_23
    invoke-static {}, LX/P89;->A00()LX/P6S;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_37

    .line 41
    invoke-virtual {p0}, LX/P89;->A03()V
    :try_end_2c
    .catchall {:try_start_23 .. :try_end_2c} :catchall_39

    .line 44
    monitor-exit p0

    .line 45
    const/4 v3, 0x3

    .line 46
    return v3

    .line 47
    :catch_2f
    move-exception v2

    .line 48
    :try_start_30
    iget-object v1, p0, LX/P89;->A02:LX/14c;

    .line 50
    const-string v0, "getState threw: "

    .line 52
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_39

    .line 55
    :cond_37
    monitor-exit p0

    .line 56
    return v3

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0
.end method

.method public A03()V
    .registers 4

    .line 0
    const-string v1, "payment_bio_key_alias"

    .line 2
    :try_start_2
    const-string v0, "FingerprintHelper-helper/remove-key"

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    invoke-static {}, LX/N25;->A0y()Ljava/security/KeyStore;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_13

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, LX/P89;->A01(LX/P89;I)Ljava/lang/String;

    .line 18
    return-void

    .line 19
    :catch_13
    move-exception v2

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const-string v0, "FingerprintHelper/removeKey: api="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, " error: "

    .line 30
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_3b

    .line 2
    move-object v4, p0

    .line 3
    monitor-enter v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/P89;->A01:LX/14j;

    .line 7
    invoke-virtual {v0}, LX/14j;->A07()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2c

    .line 17
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "bio"

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    const-string v0, "bioId"

    .line 31
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_2c
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_24} :catch_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_38

    .line 36
    :catch_24
    move-exception v2

    .line 37
    :try_start_25
    iget-object v1, p0, LX/P89;->A02:LX/14c;

    .line 39
    const-string v0, "getId threw: "

    .line 41
    invoke-virtual {v1, v0, v2}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_38

    .line 44
    :cond_2c
    :goto_2c
    monitor-exit v4

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p0, v0}, LX/P89;->A01(LX/P89;I)Ljava/lang/String;

    .line 55
    return-void

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    monitor-exit v4
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 58
    throw v0

    .line 59
    :cond_3b
    invoke-virtual {p0}, LX/P89;->A03()V

    .line 62
    return-void
.end method

.method public A05()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/P89;->A00:LX/PCH;

    .line 2
    invoke-virtual {v1}, LX/PCH;->A07()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v1}, LX/PCH;->A06()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method
