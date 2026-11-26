.class public final LX/HZ8;
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
    const-string v5, "CTWA: CtwaAdConsumerDCStateInfoStore/fromData/JSONException"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "jid"

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    const-string v0, "lt"

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, LX/Gso;->A01(Lorg/json/JSONObject;)LX/GsQ;

    .line 28
    move-result-object v3

    .line 29
    const-string v0, "lit"

    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    new-instance v0, LX/Gmz;

    .line 40
    invoke-direct {v0, v3, v4, v1, v2}, LX/Gmz;-><init>(LX/GsQ;Ljava/lang/String;J)V

    .line 43
    return-object v0
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_2c} :catch_32
    .catch LX/09S; {:try_start_6 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v0

    .line 45
    invoke-static {v5, v0}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :catch_32
    move-exception v0

    .line 51
    invoke-static {v5, v0}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public bridge synthetic DCe(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 0
    check-cast p1, LX/Gmz;

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
    const-string v1, "jid"

    .line 12
    iget-object v0, p1, LX/Gmz;->A02:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v0, p1, LX/Gmz;->A01:LX/GsQ;

    .line 19
    invoke-virtual {v0}, LX/GsQ;->A01()Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "lt"

    .line 25
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v2, "lit"

    .line 30
    iget-wide v0, p1, LX/Gmz;->A00:J

    .line 32
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    return-object v0
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    move-exception v1

    .line 44
    const-string v0, "CTWA: CtwaAdConsumerDCStateInfoStore/toData/JSONException"

    .line 46
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method
