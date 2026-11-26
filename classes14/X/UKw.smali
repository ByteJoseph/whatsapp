.class public abstract LX/UKw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/VSl;
    .registers 5

    .line 0
    sget-object v0, LX/UNK;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/VQR;

    .line 19
    invoke-interface {v1}, LX/VQR;->AvC()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 29
    :try_start_1d
    invoke-interface {v1, p0}, LX/VQR;->AOB(Lorg/json/JSONObject;)LX/VSl;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_22} :catch_22

    .line 34
    :catch_22
    :cond_22
    return-object v2
.end method
