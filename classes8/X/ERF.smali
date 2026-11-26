.class public abstract LX/ERF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ECp;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/ECp;->A00:LX/Gr7;

    .line 6
    invoke-static {v0}, LX/ERF;->A02(LX/Gr7;)Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "required_metadata"

    .line 12
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v0, p0, LX/ECp;->A01:Ljava/util/List;

    .line 17
    invoke-static {v0}, LX/ERF;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "events"

    .line 23
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 8

    .line 0
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6f

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/EGU;

    .line 20
    invoke-static {v6}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    move-result-object v4

    .line 24
    const-string v1, "event_name"

    .line 26
    iget-object v0, v6, LX/EGU;->A05:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v2, "media_time_ms"

    .line 33
    iget-wide v0, v6, LX/EGU;->A01:J

    .line 35
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    const-string v2, "client_time_ms"

    .line 40
    iget-wide v0, v6, LX/EGU;->A00:J

    .line 42
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    iget-object v0, v6, LX/EGU;->A04:Ljava/lang/Long;

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    move-result-wide v1

    .line 53
    const-string v0, "video_client_duration"

    .line 55
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    :cond_3a
    iget-object v0, v6, LX/EGU;->A03:LX/EAo;

    .line 60
    const/4 v3, 0x1

    .line 61
    if-eqz v0, :cond_53

    .line 63
    iget-object v2, v0, LX/EAo;->A00:Ljava/util/Map;

    .line 65
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 71
    if-ne v0, v3, :cond_53

    .line 73
    new-instance v1, Lorg/json/JSONObject;

    .line 75
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 78
    const-string v0, "tag_metadata"

    .line 80
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_53
    iget-object v0, v6, LX/EGU;->A02:LX/EAn;

    .line 85
    if-eqz v0, :cond_6b

    .line 87
    iget-object v2, v0, LX/EAn;->A00:Ljava/util/Map;

    .line 89
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    xor-int/lit8 v0, v0, 0x1

    .line 95
    if-ne v0, v3, :cond_6b

    .line 97
    new-instance v1, Lorg/json/JSONObject;

    .line 99
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 102
    const-string v0, "error_metadata"

    .line 104
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    :cond_6b
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    goto :goto_8

    .line 111
    :cond_6f
    return-object v5
.end method

.method public static final A02(LX/Gr7;)Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    const-string v2, "media_id"

    .line 6
    iget-wide v0, p0, LX/Gr7;->A02:J

    .line 8
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, LX/Gr7;->A04:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    const-string v0, "media_id_string"

    .line 17
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_14
    const-string v1, "tracking_type"

    .line 22
    iget-object v0, p0, LX/Gr7;->A08:Ljava/lang/String;

    .line 24
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "current_watching_module"

    .line 29
    iget-object v0, p0, LX/Gr7;->A03:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "persistent_id"

    .line 36
    iget-object v0, p0, LX/Gr7;->A05:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    return-object v3
.end method
