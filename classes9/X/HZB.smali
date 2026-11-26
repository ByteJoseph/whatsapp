.class public final LX/HZB;
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
    const-string v5, "CTWA: OrganicConversionInfoTransformer/fromData/JSONException"

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
    const-string v0, "ep"

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, LX/GM8;->A00(Lorg/json/JSONObject;)LX/Fnb;

    .line 22
    move-result-object v4

    .line 23
    const-string v0, "lt"

    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, LX/Gso;->A01(Lorg/json/JSONObject;)LX/GsQ;

    .line 35
    move-result-object v3

    .line 36
    const-string v0, "lit"

    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 41
    move-result-wide v1

    .line 42
    new-instance v0, LX/Fo8;

    .line 44
    invoke-direct {v0, v4, v3, v1, v2}, LX/Fo8;-><init>(LX/Fnb;LX/GsQ;J)V

    .line 47
    return-object v0
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_30} :catch_36
    .catch LX/09S; {:try_start_6 .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v0

    .line 49
    invoke-static {v5, v0}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :catch_36
    move-exception v0

    .line 55
    invoke-static {v5, v0}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public bridge synthetic DCe(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 0
    check-cast p1, LX/Fo8;

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
    iget-object v0, p1, LX/Fo8;->A01:LX/Fnb;

    .line 12
    invoke-virtual {v0}, LX/Fnb;->A02()Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ep"

    .line 18
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v0, p1, LX/Fo8;->A02:LX/GsQ;

    .line 23
    invoke-virtual {v0}, LX/GsQ;->A01()Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "lt"

    .line 29
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v2, "lit"

    .line 34
    iget-wide v0, p1, LX/Fo8;->A00:J

    .line 36
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v1

    .line 45
    const-string v0, "CTWA: OrganicConversionInfoTransformer/toData/JSONException"

    .line 47
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
