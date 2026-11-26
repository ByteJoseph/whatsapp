.class public abstract LX/GtP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)I
    .registers 4

    .line 0
    const/4 v2, -0x1

    .line 1
    if-eqz p0, :cond_1e

    .line 3
    :try_start_3
    const-string v0, "text_truncation_length_limit_in_lines"

    .line 5
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    return v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_10

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/0Df;->exception:Ljava/lang/Throwable;

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    const-string v0, "MessageParamsJsonUtil/textTruncationLimitInLines/invalid"

    .line 27
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_1e
    return v2
.end method

.method public static final A01(Lorg/json/JSONObject;)Z
    .registers 6

    .line 0
    const-string v4, "use_custom_video_thumbnail"

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p0, :cond_27

    .line 5
    :try_start_5
    const-string v0, "media_thumbnail_configuration"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_27

    .line 13
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_27

    .line 20
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    return v0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_19

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/0Df;->exception:Ljava/lang/Throwable;

    .line 32
    if-eqz v1, :cond_27

    .line 34
    const-string v0, "MessageParamsJsonUtil/isCustomThumbnailEnabled/invalid"

    .line 36
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_27
    return v3
.end method
