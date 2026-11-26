.class public final LX/FSf;
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
    const-string v5, "CTWA: AdsConversionInfoJsonTransformer/fromData/JSONException"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/Fne;->A0L:LX/H2k;

    .line 12
    const-string v0, "ep"

    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v0}, LX/H2k;->A02(Lorg/json/JSONObject;)LX/Fne;

    .line 24
    move-result-object v4

    .line 25
    const-string v0, "lt"

    .line 27
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, LX/Gso;->A01(Lorg/json/JSONObject;)LX/GsQ;

    .line 37
    move-result-object v3

    .line 38
    const-string v0, "lit"

    .line 40
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 43
    move-result-wide v1

    .line 44
    new-instance v0, LX/Fo6;

    .line 46
    invoke-direct {v0, v4, v3, v1, v2}, LX/Fo6;-><init>(LX/Fne;LX/GsQ;J)V

    .line 49
    return-object v0
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_32} :catch_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_32} :catch_38
    .catch LX/09S; {:try_start_6 .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v0

    .line 51
    invoke-static {v5, v0}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :catch_38
    move-exception v0

    .line 57
    invoke-static {v5, v0}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :catch_3e
    move-exception v0

    .line 63
    invoke-static {v5, v0}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public bridge synthetic DCe(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p1}, LX/FP0;->A0a(Ljava/lang/Object;)LX/Fo6;

    .line 3
    move-result-object v4

    .line 4
    :try_start_4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v4, LX/Fo6;->A01:LX/Fne;

    .line 10
    invoke-virtual {v0}, LX/Fne;->A02()Lorg/json/JSONObject;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ep"

    .line 16
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v0, v4, LX/Fo6;->A02:LX/GsQ;

    .line 21
    invoke-virtual {v0}, LX/GsQ;->A01()Lorg/json/JSONObject;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "lt"

    .line 27
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v2, "lit"

    .line 32
    iget-wide v0, v4, LX/Fo6;->A00:J

    .line 34
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    const-string v0, "CTWA: AdsConversionInfoJsonTransformer/toData/JSONException"

    .line 45
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method
