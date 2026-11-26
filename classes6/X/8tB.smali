.class public final LX/8tB;
.super LX/Nll;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public A0p()Ljava/lang/String;
    .registers 3

    .line 0
    const/16 v0, 0x18

    .line 2
    invoke-static {p0, v0}, LX/Aar;->A00(Ljava/lang/Object;I)LX/Aar;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/Ahj;

    .line 8
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public A0q(Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v1, "requestStanzaId"

    .line 2
    const-string v3, "peerDataOperationResults"

    .line 4
    if-eqz p1, :cond_4e

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4e

    .line 12
    :try_start_c
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_45

    .line 22
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    iput-object v0, p0, LX/Nll;->A00:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "nonce"

    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8tB;->A02:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "fbid"

    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8tB;->A01:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "forceRefresh"

    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/8tB;->A00:Ljava/lang/Boolean;

    .line 68
    goto :goto_47

    .line 69
    :cond_45
    const/4 v0, 0x0

    .line 70
    goto :goto_1a

    .line 71
    :goto_47
    return-void
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_48} :catch_48

    .line 72
    :catch_48
    move-exception v1

    .line 73
    const-string v0, "FMessagePeerDataCanonicalEntNonceResponse/readData failed"

    .line 75
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_4e
    return-void
.end method

.method public A0r()I
    .registers 2

    .line 0
    const/16 v0, 0x9

    .line 2
    return v0
.end method
