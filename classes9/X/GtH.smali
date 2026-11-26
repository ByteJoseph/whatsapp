.class public abstract LX/GtH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    :try_start_4
    new-instance v8, Lorg/json/JSONArray;

    .line 6
    invoke-direct {v8, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v6

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_e
    if-ge v5, v6, :cond_3d

    .line 16
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "title"

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const-string v0, "subtitle"

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const-string v0, "cms_id"

    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v0, "image_url"

    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v4, v3, v2}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 50
    new-instance v0, LX/Gon;

    .line 52
    invoke-direct {v0, v4, v3, v2, v1}, LX/Gon;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_e

    .line 61
    :cond_3d
    return-object v7
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_3e} :catch_3e

    .line 62
    :catch_3e
    move-exception v1

    .line 63
    const-string v0, "SupportCitationMetadata: error reading citation items"

    .line 65
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-object v7
.end method

.method public static final A01(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const-class v0, LX/1fM;

    .line 3
    invoke-static {p0, v0}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 9
    check-cast v0, LX/1fM;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, v0, LX/1fM;->A00:Ljava/util/List;

    .line 15
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_14
    return v1
.end method
