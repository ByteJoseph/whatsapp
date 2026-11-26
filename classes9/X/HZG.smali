.class public final LX/HZG;
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
    iput-object v0, p0, LX/HZG;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HZG;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic AX4(Ljava/lang/String;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    sget-object v2, LX/Gwr;->A01:LX/05k;

    .line 6
    sget-object v0, LX/HsW;->A00:LX/HsW;

    .line 8
    invoke-virtual {v2, p1, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    return-object v2
    :try_end_d
    .catch LX/IwY; {:try_start_4 .. :try_end_d} :catch_d
    .catch LX/09S; {:try_start_4 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v4

    .line 14
    :try_start_e
    iget-object v0, p0, LX/HZG;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    .line 23
    move-result-object v3

    .line 24
    sget-object v2, LX/Gwr;->A00:LX/Gwr;

    .line 26
    const-string v0, "CtwaUserJourneyInfo"

    .line 28
    invoke-virtual {v2, v3, v0, v4}, LX/Gwr;->A00(LX/0Ga;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    goto :goto_2a
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v3

    .line 33
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "CTWA: CtwaUserJourneyInfoTransformer/reportFallback/"

    .line 39
    invoke-static {v0, v2, v3}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_2a
    :try_start_2a
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    move-result-object v2

    .line 46
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 48
    const-string v0, "j"

    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    move-result-object v4

    .line 58
    sget-object v3, LX/0Dh;->A01:LX/0Di;

    .line 60
    const-string v0, "l"

    .line 62
    invoke-static {v0, v2}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 69
    move-result-object v3

    .line 70
    const-string v0, "c"

    .line 72
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 75
    move-result-wide v5

    .line 76
    const-string v0, "t"

    .line 78
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 81
    move-result-wide v7

    .line 82
    const-string v0, "m"

    .line 84
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 87
    move-result v9

    .line 88
    const-string v0, "k"

    .line 90
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 93
    move-result v10

    .line 94
    new-instance v2, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;

    .line 96
    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;JJZZ)V

    .line 99
    return-object v2
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_64} :catch_6c
    .catch LX/09S; {:try_start_2a .. :try_end_64} :catch_64

    .line 100
    :catch_64
    move-exception v1

    .line 101
    const-string v0, "CTWA: CtwaUserJourneyInfoTransformer/fromData/InvalidJidException"

    .line 103
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :catch_6c
    move-exception v1

    .line 109
    const-string v0, "CTWA: CtwaUserJourneyInfoTransformer/fromData/JSONException"

    .line 111
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public bridge synthetic DCe(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 0
    check-cast p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/HZG;->A00:LX/05b;

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
    sget-object v0, LX/HsW;->A00:LX/HsW;

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
    const-string v0, "CTWA: CtwaUserJourneyInfoTransformer/toData/SerializationException"

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
    move-result-object v3

    .line 42
    const-string v1, "j"

    .line 44
    iget-object v0, p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    invoke-static {v0, v1, v3}, LX/FP0;->A1M(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    iget-object v1, p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A02:LX/0Dh;

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    const-string v0, "l"

    .line 55
    invoke-static {v1, v0, v3}, LX/FP0;->A1M(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    :cond_3a
    const-string v2, "c"

    .line 60
    iget-wide v0, p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A01:J

    .line 62
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    const-string v2, "t"

    .line 67
    iget-wide v0, p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A00:J

    .line 69
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    const-string v1, "m"

    .line 74
    iget-boolean v0, p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A05:Z

    .line 76
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    const-string v1, "k"

    .line 81
    iget-boolean v0, p1, Lcom/whatsapp/ctwa/logging/userjourney/CtwaUserJourneyInfo;->A04:Z

    .line 83
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 93
    return-object v0
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_5e} :catch_5e

    .line 94
    :catch_5e
    move-exception v1

    .line 95
    const-string v0, "CTWA: CtwaUserJourneyInfoTransformer/toData/JSONException"

    .line 97
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method
