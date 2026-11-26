.class public final LX/CBJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;JJ)Lorg/json/JSONObject;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_29

    .line 3
    :try_start_3
    invoke-static {p0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "updated_time_in_ms"

    .line 9
    invoke-virtual {v2, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    const-string v0, "device_updated_time_in_ms"

    .line 14
    invoke-virtual {v2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    goto :goto_17
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    const-string v0, "WamoAfsState/convertToJson: Failed to parse state json"

    .line 31
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_22
    instance-of v0, v2, LX/0Df;

    .line 36
    if-nez v0, :cond_27

    .line 38
    move-object v3, v2

    .line 39
    :cond_27
    check-cast v3, Lorg/json/JSONObject;

    .line 41
    :cond_29
    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;JJ)Ljava/lang/Object;
    .registers 18

    .line 0
    if-eqz p1, :cond_8c

    .line 2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8c

    .line 8
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "entitlement_status"

    .line 14
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    move-result v2

    .line 18
    sget-object v0, LX/Bg0;->A00:LX/06C;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_65

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    move-object v0, v6

    .line 35
    check-cast v0, LX/Bg0;

    .line 37
    iget v0, v0, LX/Bg0;->value:I

    .line 39
    if-ne v0, v2, :cond_18

    .line 41
    :goto_29
    check-cast v6, LX/Bg0;

    .line 43
    if-nez v6, :cond_2f

    .line 45
    sget-object v6, LX/Bg0;->A0C:LX/Bg0;

    .line 47
    :cond_2f
    const-string v0, "basic_ads_tier"

    .line 49
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    move-result v2

    .line 53
    sget-object v0, LX/Bg1;->A00:LX/06C;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_63

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    move-object v0, v5

    .line 70
    check-cast v0, LX/Bg1;

    .line 72
    iget v0, v0, LX/Bg1;->value:I

    .line 74
    if-ne v0, v2, :cond_3b

    .line 76
    :goto_4c
    check-cast v5, LX/Bg1;

    .line 78
    if-nez v5, :cond_52

    .line 80
    sget-object v5, LX/Bg1;->A0A:LX/Bg1;

    .line 82
    :cond_52
    const-string v0, "afs_jurisdiction_consent"

    .line 84
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    move-result-object v4

    .line 88
    const/4 v7, 0x0

    .line 89
    if-eqz v4, :cond_73

    .line 91
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 94
    move-result v3

    .line 95
    new-array v2, v3, [B

    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_67

    .line 99
    :cond_63
    const/4 v5, 0x0

    .line 100
    goto :goto_4c

    .line 101
    :cond_65
    const/4 v6, 0x0

    .line 102
    goto :goto_29

    .line 103
    :goto_67
    if-ge v1, v3, :cond_78

    .line 105
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 108
    move-result v0

    .line 109
    int-to-byte v0, v0

    .line 110
    aput-byte v0, v2, v1

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_67

    .line 115
    :cond_73
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_7c

    .line 120
    :cond_78
    invoke-static {v2}, LX/0Ci;->A0F([B)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    :goto_7c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_83

    .line 130
    move-object v7, v1

    .line 131
    :cond_83
    new-instance v4, LX/C8Y;

    .line 133
    move-wide v8, p2

    .line 134
    move-wide/from16 v10, p4

    .line 136
    invoke-direct/range {v4 .. v11}, LX/C8Y;-><init>(LX/Bg1;LX/Bg0;Ljava/lang/String;JJ)V

    .line 139
    goto :goto_98

    .line 140
    :cond_8c
    const-string v0, "stateJson is null or empty"

    .line 142
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 145
    move-result-object v0

    .line 146
    throw v0
    :try_end_93
    .catchall {:try_start_2 .. :try_end_93} :catchall_93

    .line 147
    :catchall_93
    move-exception v0

    .line 148
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 151
    move-result-object v4

    .line 152
    :goto_98
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_a3

    .line 158
    const-string v0, "WamoAfsState/fromStateJson: Failed to parse state json"

    .line 160
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    :cond_a3
    return-object v4
.end method
