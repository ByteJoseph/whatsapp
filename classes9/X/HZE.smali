.class public final LX/HZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3O;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HZE;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HZE;->A01:LX/05b;

    .line 15
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
    sget-object v1, LX/Gwr;->A01:LX/05k;

    .line 6
    sget-object v0, LX/HsP;->A00:LX/HsP;

    .line 8
    invoke-virtual {v1, p1, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    return-object v2
    :try_end_d
    .catch LX/IwY; {:try_start_4 .. :try_end_d} :catch_d
    .catch LX/09S; {:try_start_4 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v3

    .line 14
    :try_start_e
    iget-object v0, p0, LX/HZE;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/Gwr;->A00:LX/Gwr;

    .line 26
    const-string v0, "CtwaAdsFirstMessageRecord"

    .line 28
    invoke-virtual {v1, v2, v0, v3}, LX/Gwr;->A00(LX/0Ga;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    goto :goto_2a
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v2

    .line 33
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "CTWA: AdsFirstMessageRecordTransformer/reportFallback/"

    .line 39
    invoke-static {v0, v1, v2}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_2a
    :try_start_2a
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object v2

    .line 46
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 48
    const-string v0, "brj"

    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "hfms"

    .line 60
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    new-instance v2, Lcom/whatsapp/ctwa/ads/CtwaAdsFirstMessageRecord;

    .line 66
    invoke-direct {v2, v1, v0}, Lcom/whatsapp/ctwa/ads/CtwaAdsFirstMessageRecord;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 69
    return-object v2
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_46} :catch_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_46} :catch_4e
    .catch LX/09S; {:try_start_2a .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v1

    .line 71
    const-string v0, "CTWA: AdsFirstMessageRecordTransformer/fromData/InvalidJidException"

    .line 73
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :catch_4e
    move-exception v1

    .line 79
    const-string v0, "CTWA: AdsFirstMessageRecordTransformer/fromData/IllegalArgumentException"

    .line 81
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :catch_56
    move-exception v1

    .line 87
    const-string v0, "CTWA: AdsFirstMessageRecordTransformer/fromData/JSONException"

    .line 89
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public bridge synthetic DCe(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 0
    check-cast p1, Lcom/whatsapp/ctwa/ads/CtwaAdsFirstMessageRecord;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/HZE;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x941d

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_26

    .line 21
    :try_start_15
    sget-object v1, LX/Gwr;->A01:LX/05k;

    .line 23
    sget-object v0, LX/HsP;->A00:LX/HsP;

    .line 25
    invoke-virtual {v1, p1, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_1e
    .catch LX/IwY; {:try_start_15 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v1

    .line 31
    const-string v0, "CTWA: AdsFirstMessageRecordTransformer/toData/SerializationException"

    .line 33
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    :try_start_26
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsFirstMessageRecord;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "brj"

    .line 50
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "hfms"

    .line 55
    iget-boolean v0, p1, Lcom/whatsapp/ctwa/ads/CtwaAdsFirstMessageRecord;->A01:Z

    .line 57
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_41} :catch_41

    .line 65
    :catch_41
    move-exception v1

    .line 66
    const-string v0, "CTWA: AdsFirstMessageRecordTransformer/toData/JSONException"

    .line 68
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method
