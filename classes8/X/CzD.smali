.class public final LX/CzD;
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

.method public static final A00(LX/CzD;Lorg/json/JSONObject;I)LX/EGj;
    .registers 24

    .line 0
    const-string v3, "Failed to parse user notice content for notice id: "

    .line 2
    :try_start_2
    move/from16 v15, p2

    .line 4
    const-string v0, "policyVersion"

    .line 6
    move-object/from16 v4, p1

    .line 8
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    move-result v16

    .line 12
    const-string v1, "banner"

    .line 14
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object/from16 v5, p0

    .line 21
    if-eqz v0, :cond_6b

    .line 23
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v9

    .line 27
    if-eqz v9, :cond_6b

    .line 29
    const-string v0, "text"

    .line 31
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v8

    .line 35
    const-string v0, "iconDescription"

    .line 37
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    const-string v0, "action"

    .line 43
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    const-string v0, "icon"

    .line 49
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "light"

    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const-string v0, "dark"

    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 68
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 71
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    const-string v0, "timing"

    .line 76
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v5, v0}, LX/CzD;->A03(Lorg/json/JSONObject;)LX/CzB;

    .line 86
    move-result-object v18

    .line 87
    invoke-static {v8, v7, v6}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    new-instance v10, LX/Da6;

    .line 92
    move-object/from16 v17, v10

    .line 94
    move-object/from16 v19, v8

    .line 96
    move-object/from16 v20, v2

    .line 98
    move-object/from16 p0, v1

    .line 100
    move-object/from16 p1, v7

    .line 102
    move-object/from16 p2, v6

    .line 104
    invoke-direct/range {v17 .. v23}, LX/Da6;-><init>(LX/CzB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_6b
    const-string v1, "modal"

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-direct {v5, v1, v4, v0}, LX/CzD;->A02(Ljava/lang/String;Lorg/json/JSONObject;Z)LX/Da7;

    .line 113
    move-result-object v11

    .line 114
    const-string v0, "blocking-modal"

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-direct {v5, v0, v4, v7}, LX/CzD;->A02(Ljava/lang/String;Lorg/json/JSONObject;Z)LX/Da7;

    .line 120
    move-result-object v12

    .line 121
    const-string v1, "badged-notice"

    .line 123
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    const/4 v13, 0x0

    .line 128
    if-eqz v0, :cond_b9

    .line 130
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_b9

    .line 136
    const-string v0, "text"

    .line 138
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    const-string v0, "action"

    .line 144
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    const-string v0, "timing"

    .line 150
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v5, v0}, LX/CzD;->A03(Lorg/json/JSONObject;)LX/CzB;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "badgeExpirationInHours"
    :try_end_a3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_a3} :catch_e8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_a3} :catch_e8

    .line 163
    :try_start_a3
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    if-gez v0, :cond_ae

    .line 169
    const/16 v0, 0xa8

    .line 171
    goto :goto_ae
    :try_end_ac
    .catch Lorg/json/JSONException; {:try_start_a3 .. :try_end_ac} :catch_ac
    .catch Lorg/json/JSONException; {:try_start_a3 .. :try_end_ac} :catch_e8
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_ac} :catch_e8

    .line 172
    :catch_ac
    const/16 v0, 0xa8

    .line 174
    :cond_ae
    :goto_ae
    :try_start_ae
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 177
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 180
    new-instance v13, LX/EFQ;

    .line 182
    invoke-direct {v13, v1, v6, v2, v0}, LX/EFQ;-><init>(LX/CzB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    :cond_b9
    const-string v0, "gates"

    .line 187
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_c9

    .line 193
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 195
    :cond_c3
    new-instance v9, LX/EGj;

    .line 197
    invoke-direct/range {v9 .. v16}, LX/EGj;-><init>(LX/Da6;LX/Da7;LX/Da7;LX/EFQ;Ljava/util/List;II)V

    .line 200
    goto :goto_e7

    .line 201
    :cond_c9
    invoke-static {v2, v7}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 208
    move-result-object v14

    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v1

    .line 213
    :goto_d5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c3

    .line 219
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 222
    move-result v0

    .line 223
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_d5

    .line 231
    :goto_e7
    return-object v9
    :try_end_e8
    .catch Lorg/json/JSONException; {:try_start_ae .. :try_end_e8} :catch_e8
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_e8} :catch_e8

    .line 232
    :catch_e8
    move-exception v1

    .line 233
    invoke-static {v3, v15}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    const/4 v0, 0x0

    .line 241
    return-object v0
.end method

.method public static final A01(Lorg/json/JSONObject;)LX/CzC;
    .registers 6

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v2, 0x0

    .line 3
    return-object v2

    .line 4
    :cond_4
    const-string v0, "time"

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    const-string v0, "reference"

    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 29
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    const-string v0, "utc"

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    const-string v0, "UTC"

    .line 42
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 45
    move-result-object v0

    .line 46
    :goto_2e
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    goto :goto_37

    .line 50
    :cond_32
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_2e

    .line 55
    :goto_37
    :try_start_37
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 58
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 67
    move-result-wide v0
    :try_end_44
    .catch Ljava/text/ParseException; {:try_start_37 .. :try_end_44} :catch_52

    .line 68
    new-instance v2, LX/CzC;

    .line 70
    invoke-direct {v2, v0, v1}, LX/CzC;-><init>(J)V

    .line 73
    return-object v2

    .line 74
    :cond_4a
    :try_start_4a
    const-string v1, "Required value was null."

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
    :try_end_52
    .catch Ljava/text/ParseException; {:try_start_4a .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v2

    .line 83
    const-string v0, "UserNoticeTiming/getDate/Unable to parse date: "

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " reference: "

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    .line 110
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    throw v0
.end method

.method private final A02(Ljava/lang/String;Lorg/json/JSONObject;Z)LX/Da7;
    .registers 36

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const/16 v21, 0x0

    .line 10
    if-eqz v0, :cond_e2

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    move-result-object v10

    .line 16
    if-eqz v10, :cond_e2

    .line 18
    const-string v0, "title"

    .line 20
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v9

    .line 24
    const-string v0, "iconDescription"

    .line 26
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v8

    .line 30
    const-string v0, "buttonText"

    .line 32
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    const-string v6, "icon"

    .line 38
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object v0

    .line 42
    const-string v5, "light"

    .line 44
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v18

    .line 48
    const-string v4, "dark"

    .line 50
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v17

    .line 54
    invoke-static/range {v18 .. v18}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 57
    invoke-static/range {v17 .. v17}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 60
    move-object/from16 v1, v17

    .line 62
    move-object/from16 v0, v18

    .line 64
    invoke-static {v0, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v15

    .line 68
    const-string v0, "timing"

    .line 70
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 77
    move-object/from16 v0, p0

    .line 79
    invoke-virtual {v0, v1}, LX/CzD;->A03(Lorg/json/JSONObject;)LX/CzB;

    .line 82
    move-result-object v20

    .line 83
    invoke-static {v8, v9, v7}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const/16 v28, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    const/16 v29, 0x0

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    invoke-static {v9, v7}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 101
    move-result-object v16

    .line 102
    const-string v0, "bullets"

    .line 104
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 111
    move-result v13

    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_71
    if-ge v2, v13, :cond_9e

    .line 115
    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 118
    move-result-object v0

    .line 119
    const-string v1, "text"

    .line 121
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_9b

    .line 131
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    :goto_8b
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 142
    new-instance v0, LX/EEM;

    .line 144
    invoke-direct {v0, v12, v11, v1}, LX/EEM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    move-object/from16 v1, v16

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_71

    .line 155
    :cond_9b
    move-object v1, v3

    .line 156
    move-object v11, v3

    .line 157
    goto :goto_8b

    .line 158
    :cond_9e
    const-string v0, "body"

    .line 160
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_ae

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_ae

    .line 172
    move-object/from16 v28, v1

    .line 174
    :cond_ae
    const-string v0, "footer"

    .line 176
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_be

    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_be

    .line 188
    move-object/from16 v29, v1

    .line 190
    :cond_be
    if-eqz p3, :cond_cc

    .line 192
    const-string v0, "dismissText"

    .line 194
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 201
    invoke-static {v3, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 204
    :cond_cc
    new-instance v19, LX/Da7;

    .line 206
    move-object/from16 v22, v21

    .line 208
    move-object/from16 v24, v17

    .line 210
    move-object/from16 v25, v8

    .line 212
    move-object/from16 v26, v9

    .line 214
    move-object/from16 v27, v7

    .line 216
    move-object/from16 v30, v3

    .line 218
    move-object/from16 v31, v16

    .line 220
    move-object/from16 v23, v18

    .line 222
    invoke-direct/range {v19 .. v31}, LX/Da7;-><init>(LX/CzB;LX/Dhq;LX/Dhr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 225
    return-object v19

    .line 226
    :cond_e2
    return-object v21
.end method


# virtual methods
.method public final A03(Lorg/json/JSONObject;)LX/CzB;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "start"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/CzD;->A01(Lorg/json/JSONObject;)LX/CzC;

    .line 13
    move-result-object v9

    .line 14
    const-string v0, "duration"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    move-result-object v4

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v4, :cond_4e

    .line 23
    const-string v0, "static"

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    const-wide/32 v7, 0x36ee80

    .line 33
    if-eq v0, v1, :cond_45

    .line 35
    int-to-long v2, v0

    .line 36
    mul-long/2addr v2, v7

    .line 37
    :goto_25
    const-string v0, "repeat"

    .line 39
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_48

    .line 45
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 48
    move-result v0

    .line 49
    new-array v10, v0, [J

    .line 51
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 54
    move-result v5

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_38
    if-ge v4, v5, :cond_48

    .line 58
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    mul-long/2addr v0, v7

    .line 64
    aput-wide v0, v10, v4

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_38

    .line 69
    :cond_45
    const-wide/16 v2, -0x1

    .line 71
    goto :goto_25

    .line 72
    :cond_48
    new-instance v0, LX/CzA;

    .line 74
    invoke-direct {v0, v10, v2, v3}, LX/CzA;-><init>([JJ)V

    .line 77
    move-object v10, v0

    .line 78
    :cond_4e
    const-string v0, "end"

    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/CzD;->A01(Lorg/json/JSONObject;)LX/CzC;

    .line 87
    move-result-object v2

    .line 88
    const-string v0, "activation"

    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 97
    new-instance v0, LX/CzB;

    .line 99
    invoke-direct {v0, v10, v9, v2, v1}, LX/CzB;-><init>(LX/CzA;LX/CzC;LX/CzC;Ljava/lang/String;)V

    .line 102
    return-object v0
.end method
