.class public abstract LX/34F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .line 0
    new-instance v5, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    .line 9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/3BP;

    .line 21
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "text"

    .line 27
    iget-object v0, v3, LX/3BP;->A01:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "emoji"

    .line 34
    iget-object v0, v3, LX/3BP;->A00:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    goto :goto_9

    .line 43
    :cond_2b
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    if-eqz p0, :cond_3d

    .line 6
    :try_start_6
    new-instance v5, Lorg/json/JSONArray;

    .line 8
    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v4

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    if-ge v3, v4, :cond_3d

    .line 18
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 25
    const-string v0, "text"

    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    const-string v0, "emoji"

    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    new-instance v0, LX/3BP;

    .line 45
    invoke-direct {v0, v2, v1}, LX/3BP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_10
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    move-exception v1

    .line 55
    const-string v0, "BotProfile/createPrompts"

    .line 57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-object v6

    .line 61
    :cond_3d
    return-object v6
.end method
