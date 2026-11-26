.class public abstract LX/RbA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v4

    .line 12
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_31

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/S47;

    .line 24
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 27
    move-result-object v2

    .line 28
    const-string v1, "assetTrackName"

    .line 30
    iget-object v0, v3, LX/S47;->A01:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v3, LX/S47;->A00:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    const-string v0, "assetTextureInputKey"

    .line 42
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_2d
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    goto :goto_c

    .line 49
    :cond_31
    return-object v5
.end method
