.class public abstract LX/7GX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5lv;)LX/7EY;
    .registers 12

    .line 0
    invoke-static {p0}, LX/5UL;->A0z(LX/0ph;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "mime_type"

    .line 6
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    const-string/jumbo v0, "width"

    .line 13
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    int-to-float v7, v0

    .line 20
    const-string v0, "height"

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    int-to-float v8, v0

    .line 27
    const-string v0, "expiration_timestamp_ms"

    .line 29
    invoke-virtual {p0, v0}, LX/0ph;->A02(Ljava/lang/String;)J

    .line 32
    move-result-wide v9

    .line 33
    const-string/jumbo v0, "url_fallback"

    .line 36
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const-string v0, "media_id"

    .line 42
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    new-instance v1, LX/7EY;

    .line 49
    invoke-direct/range {v1 .. v10}, LX/7EY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7EX;FFJ)V

    .line 52
    return-object v1
.end method

.method public static final A01(LX/5lv;LX/7EX;)LX/7EY;
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_39

    .line 3
    invoke-static {p0}, LX/5UL;->A0z(LX/0ph;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_39

    .line 9
    const-string v0, "mime_type"

    .line 11
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    const-string/jumbo v0, "width"

    .line 18
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    int-to-float v7, v0

    .line 25
    const-string v0, "height"

    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    int-to-float v8, v0

    .line 32
    const-string v0, "expiration_timestamp_ms"

    .line 34
    invoke-virtual {p0, v0}, LX/0ph;->A02(Ljava/lang/String;)J

    .line 37
    move-result-wide v9

    .line 38
    const-string/jumbo v0, "url_fallback"

    .line 41
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const-string v0, "media_id"

    .line 47
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    new-instance v1, LX/7EY;

    .line 53
    move-object v6, p1

    .line 54
    invoke-direct/range {v1 .. v10}, LX/7EY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7EX;FFJ)V

    .line 57
    :cond_39
    return-object v1
.end method
