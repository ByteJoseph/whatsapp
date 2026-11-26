.class public final LX/CcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3O;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AX4(Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 0
    const-string v4, "CTWA: CtwaTrustSignalStoreStore/fromData/JSONException"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v5

    .line 10
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 12
    const-string v0, "KEY_JID"

    .line 14
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    move-result-object v3

    .line 22
    sget-object v1, LX/0Dh;->A01:LX/0Di;

    .line 24
    const-string v0, "KEY_LID"

    .line 26
    invoke-static {v0, v5}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 33
    move-result-object v2

    .line 34
    const-string v0, "KEY_DATA"

    .line 36
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    new-instance v0, LX/C4w;

    .line 45
    invoke-direct {v0, v2, v3, v1}, LX/C4w;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Lorg/json/JSONObject;)V

    .line 48
    return-object v0
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_31} :catch_38
    .catch LX/09S; {:try_start_6 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v1

    .line 50
    new-instance v0, LX/GJo;

    .line 52
    invoke-direct {v0, v4, v1}, LX/GJo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v0

    .line 56
    :catch_38
    move-exception v1

    .line 57
    new-instance v0, LX/GJo;

    .line 59
    invoke-direct {v0, v4, v1}, LX/GJo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v0
.end method

.method public bridge synthetic DCe(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 0
    check-cast p1, LX/C4w;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "KEY_JID"

    .line 12
    iget-object v0, p1, LX/C4w;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "KEY_DATA"

    .line 23
    iget-object v0, p1, LX/C4w;->A02:Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v0, p1, LX/C4w;->A00:LX/0Dh;

    .line 30
    if-eqz v0, :cond_29

    .line 32
    const-string v1, "KEY_LID"

    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    return-object v0
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v2

    .line 50
    const-string v1, "CTWA: CtwaTrustSignalStoreStore/toData/JSONException"

    .line 52
    new-instance v0, LX/GJo;

    .line 54
    invoke-direct {v0, v1, v2}, LX/GJo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method
