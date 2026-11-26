.class public final LX/HZA;
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
    .registers 17

    .line 0
    const-string v1, "OptimisedDelivery: ConversionInfoJsonTransformer/fromData/JSONException"

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    :try_start_8
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "tokens"

    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    const-string v0, "brj"

    .line 23
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    const-string v3, "ctoken"

    .line 29
    invoke-static {v4, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v3, v4, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    const-string v3, "nctoken"

    .line 39
    invoke-static {v4, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v3, v4, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    const-string v0, "ct"

    .line 49
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v9

    .line 53
    const-string v0, "mts"

    .line 55
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v11

    .line 59
    const-string v0, "rid"

    .line 61
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v13

    .line 65
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 67
    invoke-static {v5}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 70
    move-result-object v6

    .line 71
    new-instance v5, LX/Fnc;

    .line 73
    invoke-direct/range {v5 .. v14}, LX/Fnc;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 76
    const-string v0, "lt"

    .line 78
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-static {v0}, LX/Gso;->A01(Lorg/json/JSONObject;)LX/GsQ;

    .line 88
    move-result-object v4

    .line 89
    const-string v0, "lit"

    .line 91
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 94
    move-result-wide v2

    .line 95
    new-instance v0, LX/Fo7;

    .line 97
    invoke-direct {v0, v4, v5, v2, v3}, LX/Fo7;-><init>(LX/GsQ;LX/Fnc;J)V

    .line 100
    return-object v0
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_65} :catch_71
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_65} :catch_6b
    .catch LX/09S; {:try_start_8 .. :try_end_65} :catch_65

    .line 101
    :catch_65
    move-exception v0

    .line 102
    invoke-static {v1, v0}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :catch_6b
    move-exception v0

    .line 108
    invoke-static {v1, v0}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :catch_71
    move-exception v0

    .line 114
    invoke-static {v1, v0}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method

.method public bridge synthetic DCe(Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 0
    check-cast p1, LX/Fo7;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 9
    move-result-object v3

    .line 10
    iget-object v5, p1, LX/Fo7;->A02:LX/Fnc;

    .line 12
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v5, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "brj"

    .line 24
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "ctoken"

    .line 29
    iget-object v0, v5, LX/Fnc;->A03:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "nctoken"

    .line 36
    iget-object v0, v5, LX/Fnc;->A04:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v2, "ct"

    .line 43
    iget-wide v0, v5, LX/Fnc;->A00:J

    .line 45
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    const-string v2, "mts"

    .line 50
    iget-wide v0, v5, LX/Fnc;->A02:J

    .line 52
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    const-string v2, "rid"

    .line 57
    iget-wide v0, v5, LX/Fnc;->A01:J

    .line 59
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    const-string v0, "tokens"

    .line 64
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    iget-object v0, p1, LX/Fo7;->A01:LX/GsQ;

    .line 69
    invoke-virtual {v0}, LX/GsQ;->A01()Lorg/json/JSONObject;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "lt"

    .line 75
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v2, "lit"

    .line 80
    iget-wide v0, p1, LX/Fo7;->A00:J

    .line 82
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 92
    return-object v0
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_5d} :catch_5d

    .line 93
    :catch_5d
    move-exception v1

    .line 94
    const-string v0, "OptimisedDelivery: ConversionInfoJsonTransformer/toData/JSONException"

    .line 96
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method
