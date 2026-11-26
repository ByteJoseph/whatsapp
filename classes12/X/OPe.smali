.class public abstract LX/OPe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1IZ;Ljava/lang/String;)LX/OuJ;
    .registers 14

    .line 0
    const-string v3, "\""

    .line 2
    const-string v2, "gdrive/file-metadata/failed to parse metadata \""

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_9
    sget-object v0, LX/1IX;->A08:[B

    .line 11
    invoke-virtual {p0, p1}, LX/1IZ;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_65
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_5d

    .line 17
    :try_start_11
    invoke-static {v4}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "name"

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v9

    .line 27
    const-string v0, "md5Hash"

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string/jumbo v0, "sizeBytes"

    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v7

    .line 40
    const-string/jumbo v0, "updateTime"

    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v9}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_65

    .line 53
    invoke-static {p0}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_65

    .line 59
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_65

    .line 65
    invoke-static {v1}, LX/N26;->A0F(Ljava/lang/String;)J

    .line 68
    move-result-wide v10

    .line 69
    new-instance v6, LX/OuJ;

    .line 71
    invoke-direct/range {v6 .. v12}, LX/OuJ;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 74
    return-object v6
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_4b} :catch_54
    .catch Landroid/util/TimeFormatException; {:try_start_11 .. :try_end_4b} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_4b} :catch_5d

    .line 75
    :catch_4b
    move-exception v1

    .line 76
    :try_start_4c
    invoke-static {v2, v4, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    return-object v5

    .line 84
    :catch_54
    move-exception v1

    .line 85
    invoke-static {v2, v4, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    return-object v5
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5d} :catch_5d

    .line 93
    :catch_5d
    move-exception v1

    .line 94
    invoke-static {v2, p1, v3}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_65
    return-object v5
.end method
