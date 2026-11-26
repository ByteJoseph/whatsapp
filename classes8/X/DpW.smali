.class public abstract LX/DpW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/EHn;
    .registers 15

    .line 0
    const-string v0, "source"

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_4b

    .line 9
    const-string v0, "type"

    .line 11
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_4b

    .line 17
    const-string v0, "severity"

    .line 19
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_4b

    .line 25
    const-string v0, "notificationType"

    .line 27
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_4b

    .line 33
    const-string v0, "policyUrl"

    .line 35
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 39
    if-eqz v9, :cond_4b

    .line 41
    const-string v0, "status"

    .line 43
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v10

    .line 47
    if-eqz v10, :cond_4b

    .line 49
    const-string v2, "bannerNotificationTimeStamp"

    .line 51
    const-wide/16 v0, 0x0

    .line 53
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 56
    move-result-wide v12

    .line 57
    const-string v2, "priority"

    .line 59
    const/4 v3, -0x1

    .line 60
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    move-result v11

    .line 64
    cmp-long v2, v12, v0

    .line 66
    if-eqz v2, :cond_4b

    .line 68
    if-eq v11, v3, :cond_4b

    .line 70
    new-instance v4, LX/EHn;

    .line 72
    invoke-direct/range {v4 .. v13}, LX/EHn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 75
    :cond_4b
    return-object v4
.end method
