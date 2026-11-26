.class public final LX/CcG;
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
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    move-result-object v3
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_8} :catch_34

    .line 8
    const-string v0, "user_jid_raw"

    .line 10
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2c

    .line 20
    invoke-static {v1}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2c

    .line 26
    const-string v0, "first_marketing_message_id"

    .line 28
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2c

    .line 38
    new-instance v0, LX/C2I;

    .line 40
    invoke-direct {v0, v2, v1}, LX/C2I;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const-string v1, "Invalid FirstMarketingMessageIdRecord JSON"

    .line 46
    new-instance v0, LX/GJo;

    .line 48
    invoke-direct {v0, v1}, LX/GJo;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :catch_34
    move-exception v2

    .line 53
    const-string v1, "FirstMarketingMessageIdDataTransformer/fromData/JSONException"

    .line 55
    new-instance v0, LX/GJo;

    .line 57
    invoke-direct {v0, v1, v2}, LX/GJo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v0
.end method

.method public bridge synthetic DCe(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 0
    check-cast p1, LX/C2I;

    .line 2
    invoke-static {p1}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, LX/C2I;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "user_jid_raw"

    .line 14
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "first_marketing_message_id"

    .line 19
    iget-object v0, p1, LX/C2I;->A01:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
