.class public abstract LX/9p3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_12

    .line 7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_12

    .line 17
    return-object v1

    .line 18
    :cond_12
    return-object v2
.end method

.method public static final A01(Ljava/lang/String;)Ljava/net/URL;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_14

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_14

    .line 9
    const-string v0, "null"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    :goto_11
    if-nez p0, :cond_16

    .line 19
    return-object v1

    .line 20
    :cond_14
    move-object p0, v1

    .line 21
    goto :goto_11

    .line 22
    :cond_16
    :try_start_16
    new-instance v0, Ljava/net/URL;

    .line 24
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    return-object v0
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_16 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    const-string v0, "MusicParsingUtil/parseUrl: failed to parse url"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    return-object v1
.end method
