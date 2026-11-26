.class public abstract LX/GPD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HCQ;)Lorg/json/JSONArray;
    .registers 8

    .line 0
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v5

    .line 8
    const-string v0, "type"

    .line 10
    iget-object v4, p0, LX/HCQ;->A01:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v3, p0, LX/HCQ;->A00:LX/I59;

    .line 17
    instance-of v0, v3, LX/HZW;

    .line 19
    if-eqz v0, :cond_35

    .line 21
    check-cast v3, LX/HZW;

    .line 23
    if-eqz v3, :cond_35

    .line 25
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, "key"

    .line 31
    iget-object v0, v3, LX/HZW;->A03:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v1, "key_type"

    .line 38
    iget-object v0, v3, LX/HZW;->A04:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "merchant_name"

    .line 45
    iget-object v0, v3, LX/HZW;->A02:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v5, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_35
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    return-object v6
.end method
