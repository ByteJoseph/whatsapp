.class public final LX/12D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    const/4 v11, 0x2

    .line 3
    const/4 v10, 0x3

    .line 4
    const/4 v9, 0x4

    .line 5
    const/4 v8, 0x5

    .line 6
    const/4 v7, 0x6

    .line 7
    const/4 v2, 0x7

    .line 8
    const/16 v1, 0x9

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v6

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    new-array v0, v7, [Ljava/lang/Integer;

    .line 38
    aput-object v6, v0, v13

    .line 40
    aput-object v5, v0, v12

    .line 42
    aput-object v4, v0, v11

    .line 44
    aput-object v3, v0, v10

    .line 46
    aput-object v2, v0, v9

    .line 48
    aput-object v1, v0, v8

    .line 50
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/12D;->A0D:Ljava/util/Set;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1bb2

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/12D;->A04:LX/05b;

    .line 11
    const/16 v0, 0x19d1

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/12D;->A02:LX/05b;

    .line 19
    const/16 v0, 0x6b6

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/12D;->A0B:LX/05b;

    .line 27
    const/16 v0, 0x19d5

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/12D;->A07:LX/05b;

    .line 35
    const/16 v0, 0x9ea

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/12D;->A0A:LX/05b;

    .line 43
    const/16 v0, 0x42b

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/12D;->A03:LX/05b;

    .line 51
    const/16 v0, 0x437

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/12D;->A0C:LX/05b;

    .line 59
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/12D;->A00:Landroid/app/Application;

    .line 65
    const/16 v0, 0x40

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/12D;->A01:LX/05b;

    .line 73
    const/16 v0, 0x19d6

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/12D;->A08:LX/05b;

    .line 81
    const/16 v0, 0x19d4

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/12D;->A09:LX/05b;

    .line 89
    const/16 v0, 0x19d3

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/12D;->A06:LX/05b;

    .line 97
    const/16 v0, 0x19d2

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/12D;->A05:LX/05b;

    .line 105
    return-void
.end method

.method public static final A00(LX/1fy;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/1fy;->A00:LX/HE0;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget v1, v0, LX/HE0;->A03:I

    .line 6
    const/4 p0, 0x1

    .line 7
    if-eq v1, p0, :cond_f

    .line 9
    const/4 v0, 0x2

    .line 10
    const/16 p0, 0x8

    .line 12
    if-eq v1, v0, :cond_f

    .line 14
    :cond_e
    const/4 p0, 0x0

    .line 15
    :cond_f
    return p0
.end method

.method public static final A01(LX/12D;)LX/0HB;
    .registers 1

    .line 0
    iget-object p0, p0, LX/12D;->A0C:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0HB;

    .line 10
    return-object p0
.end method

.method public static final A02(Landroid/content/ContentValues;LX/12D;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 15

    .line 0
    invoke-static {p1}, LX/12D;->A01(LX/12D;)LX/0HB;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 7
    move-result-object v3

    .line 8
    :try_start_8
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 10
    const-string v7, "\n          element_type = ?\n          AND\n          message_row_id = ?\n        "

    .line 12
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array p1, v0, [Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v2, p1, v0

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, p1, v0

    .line 29
    move-object v5, p0

    .line 30
    move-object v6, p2

    .line 31
    move-object p0, p3

    .line 32
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_29

    .line 38
    invoke-virtual {v4, p2, p3, v5}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_2d

    .line 41
    :cond_29
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v1

    .line 46
    :try_start_2e
    throw v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2f

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    throw v0
.end method

.method public static final A03(LX/1AZ;LX/12D;Ljava/lang/String;J)V
    .registers 24

    .line 0
    invoke-static/range {p1 .. p1}, LX/12D;->A01(LX/12D;)LX/0HB;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 7
    move-result-object v2

    .line 8
    :try_start_8
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 10
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v3, v1, v0

    .line 20
    const-string v0, "GET_MESSAGE_UI_ELEMENTS_BY_MESSAGE_ROW_ID_SQL"

    .line 22
    move-object/from16 v3, p2

    .line 24
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v4
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_8 .. :try_end_1c} :catch_d5
    .catchall {:try_start_8 .. :try_end_1c} :catchall_df

    .line 28
    :try_start_1c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_ca

    .line 34
    const-string v0, "element_type"

    .line 36
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    move-result v3

    .line 44
    const-string v0, "element_content"

    .line 46
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne v3, v0, :cond_ca

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v1, :cond_ca

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_ca
    :try_end_42
    .catchall {:try_start_1c .. :try_end_42} :catchall_ce

    .line 66
    :try_start_42
    new-instance v6, Lorg/json/JSONObject;

    .line 68
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    const-string v0, "buttons"

    .line 78
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    move-result-object v8

    .line 82
    if-eqz v8, :cond_ad

    .line 84
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 87
    move-result v7

    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_5a
    if-ge v1, v7, :cond_ad

    .line 92
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 95
    move-result-object v9

    .line 96
    const-string v0, "native_flow_info"

    .line 98
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    move-result-object v11

    .line 102
    if-eqz v11, :cond_7c

    .line 104
    const-string v0, "name"

    .line 106
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    const-string v0, "params"

    .line 112
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 119
    if-eqz v0, :cond_7a

    .line 121
    goto :goto_7e

    .line 122
    :cond_7a
    move-object v0, v12

    .line 123
    goto :goto_82

    .line 124
    :cond_7c
    move-object v14, v12

    .line 125
    goto :goto_87

    .line 126
    :goto_7e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    :goto_82
    new-instance v14, LX/HDu;

    .line 132
    invoke-direct {v14, v10, v0}, LX/HDu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_87
    const-string v0, "id"

    .line 137
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v15

    .line 141
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 144
    const-string v0, "displayText"

    .line 146
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v16

    .line 150
    const-string v0, "selected"

    .line 152
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 155
    move-result v18

    .line 156
    const-string v0, "button_type"

    .line 158
    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 161
    move-result v17

    .line 162
    new-instance v13, LX/Gpd;

    .line 164
    invoke-direct/range {v13 .. v18}, LX/Gpd;-><init>(LX/HDu;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 167
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 172
    goto :goto_5a

    .line 173
    :cond_ad
    const-string v0, "content"

    .line 175
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    const-string v0, "footer"

    .line 181
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    new-instance v0, LX/GnJ;

    .line 187
    invoke-direct {v0, v3, v1, v5}, LX/GnJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_be
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_be} :catch_c4
    .catchall {:try_start_42 .. :try_end_be} :catchall_ce

    .line 190
    :try_start_be
    move-object/from16 v1, p0

    .line 192
    invoke-static {v1, v0}, LX/GtE;->A01(LX/1AZ;LX/GnJ;)V

    .line 195
    goto :goto_ca

    .line 196
    :catch_c4
    move-exception v1

    .line 197
    const-string v0, "ButtonsConverter/parseJSON/deserialization error"

    .line 199
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_ca
    .catchall {:try_start_be .. :try_end_ca} :catchall_ce

    .line 202
    :cond_ca
    :goto_ca
    :try_start_ca
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 205
    goto :goto_db
    :try_end_ce
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_ca .. :try_end_ce} :catch_d5
    .catchall {:try_start_ca .. :try_end_ce} :catchall_df

    .line 206
    :catchall_ce
    move-exception v1

    .line 207
    :try_start_cf
    throw v1
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_d0

    .line 208
    :catchall_d0
    move-exception v0

    .line 209
    :try_start_d1
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 212
    throw v0
    :try_end_d5
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_d1 .. :try_end_d5} :catch_d5
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_df

    .line 213
    :catch_d5
    move-exception v1

    .line 214
    :try_start_d6
    const-string v0, "InteractiveMessageStore/fillMessageDecorations/failed to load message."

    .line 216
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_db
    .catchall {:try_start_d6 .. :try_end_db} :catchall_df

    .line 219
    :goto_db
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 222
    return-void

    .line 223
    :catchall_df
    move-exception v1

    .line 224
    :try_start_e0
    throw v1
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_e1

    .line 225
    :catchall_e1
    move-exception v0

    .line 226
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 229
    throw v0
.end method

.method public static final A04(LX/GnJ;LX/12D;Ljava/lang/String;J)V
    .registers 20

    .line 0
    if-eqz p0, :cond_c1

    .line 2
    new-instance v8, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 7
    const-string v1, "message_row_id"

    .line 9
    move-wide/from16 v13, p3

    .line 11
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "element_type"

    .line 25
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    :try_start_1c
    new-instance v5, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v1, "content"

    .line 35
    iget-object v0, p0, LX/GnJ;->A00:Ljava/lang/String;

    .line 37
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "footer"

    .line 42
    iget-object v0, p0, LX/GnJ;->A01:Ljava/lang/String;

    .line 44
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    new-instance v4, Lorg/json/JSONArray;

    .line 49
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 52
    iget-object v0, p0, LX/GnJ;->A02:Ljava/util/List;

    .line 54
    if-nez v0, :cond_3a

    .line 56
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 58
    :cond_3a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v7

    .line 62
    :goto_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_9a

    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/Gpd;

    .line 74
    new-instance v6, Lorg/json/JSONObject;

    .line 76
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 79
    const-string v1, "id"

    .line 81
    iget-object v0, v2, LX/Gpd;->A04:Ljava/lang/String;

    .line 83
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    iget-object v1, v2, LX/Gpd;->A03:Ljava/lang/String;

    .line 88
    if-eqz v1, :cond_5f

    .line 90
    const-string v0, "displayText"

    .line 92
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    :cond_5f
    const-string v1, "selected"

    .line 97
    iget-boolean v0, v2, LX/Gpd;->A00:Z

    .line 99
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    const-string v1, "button_type"

    .line 104
    iget v0, v2, LX/Gpd;->A01:I

    .line 106
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    iget-object v2, v2, LX/Gpd;->A02:LX/HDu;

    .line 111
    if-eqz v2, :cond_96

    .line 113
    new-instance v3, Lorg/json/JSONObject;

    .line 115
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 118
    const-string v1, "name"

    .line 120
    iget-object v0, v2, LX/HDu;->A02:Ljava/lang/String;

    .line 122
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    iget-object v2, v2, LX/HDu;->A03:Ljava/lang/String;

    .line 127
    if-eqz v2, :cond_91

    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_91

    .line 135
    const-string v1, "params"

    .line 137
    new-instance v0, Lorg/json/JSONObject;

    .line 139
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_91
    const-string v0, "native_flow_info"

    .line 147
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    :cond_96
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 153
    goto :goto_3e

    .line 154
    :cond_9a
    const-string v0, "buttons"

    .line 156
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_9f} :catch_b1

    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_b7

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b7

    .line 171
    const-string v0, "element_content"

    .line 173
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    goto :goto_b7

    .line 177
    :catch_b1
    move-exception v1

    .line 178
    const-string v0, "ButtonsConverter/toJSONObject/serialization error"

    .line 180
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :cond_b7
    :goto_b7
    const-string v11, "MessageUIElementsStore/insertOrUpdateQuotedButtonMessageElement"

    .line 185
    const/4 v12, 0x2

    .line 186
    move-object/from16 v9, p1

    .line 188
    move-object/from16 v10, p2

    .line 190
    invoke-static/range {v8 .. v14}, LX/12D;->A02(Landroid/content/ContentValues;LX/12D;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 193
    :cond_c1
    return-void
.end method

.method public static final A05(LX/1fz;LX/12D;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    const-string v4, "MessageUIElementsStore/fillButtonsResponseDataIfAvailable/failed to load message"

    .line 2
    iget-wide v1, p0, LX/1AZ;->A0k:J

    .line 4
    const-wide/16 v7, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    cmp-long v0, v1, v7

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v0, :cond_e

    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_e
    iget-object v2, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    const-string v1, "MessageUIElementsStore/fillReplyDataIfAvailable/message must have row_id set; key="

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 33
    iget-wide v0, p0, LX/1AZ;->A0k:J

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-array v1, v5, [Ljava/lang/String;

    .line 41
    aput-object v0, v1, v6

    .line 43
    invoke-static {p1}, LX/12D;->A01(LX/12D;)LX/0HB;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 50
    move-result-object v2

    .line 51
    :try_start_33
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 53
    invoke-virtual {v0, p2, p3, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    move-result-object v3
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_6e

    .line 57
    :try_start_39
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_67

    .line 63
    const-string v0, "reply_values"

    .line 65
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "reply_description"

    .line 75
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v1}, LX/1AZ;->A0i(Ljava/lang/String;)V

    .line 86
    iput-object v0, p0, LX/1fz;->A00:Ljava/lang/String;

    .line 88
    goto :goto_67
    :try_end_59
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_39 .. :try_end_59} :catch_59
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_59} :catch_59
    .catchall {:try_start_39 .. :try_end_59} :catchall_5e

    .line 89
    :catch_59
    move-exception v0

    .line 90
    :try_start_5a
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    goto :goto_65
    :try_end_5e
    .catchall {:try_start_5a .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v1

    .line 95
    :try_start_5f
    throw v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw v0

    .line 101
    :goto_65
    if-eqz v3, :cond_6a

    .line 103
    :cond_67
    :goto_67
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6a
    .catchall {:try_start_61 .. :try_end_6a} :catchall_6e

    .line 106
    :cond_6a
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 109
    return-void

    .line 110
    :catchall_6e
    move-exception v1

    .line 111
    :try_start_6f
    throw v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    throw v0
.end method

.method public static final A06(LX/1fx;LX/12D;Ljava/lang/String;JZ)V
    .registers 42

    .line 0
    move-object/from16 v2, p1

    .line 2
    invoke-static {v2}, LX/12D;->A01(LX/12D;)LX/0HB;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 9
    move-result-object v13

    .line 10
    :try_start_a
    iget-object v3, v13, LX/0V7;->A06:LX/0Jv;

    .line 12
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    move-result-object v8

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v8, v1, v0

    .line 22
    const-string v0, "GET_MESSAGE_UI_ELEMENTS_BY_MESSAGE_ROW_ID_SQL"

    .line 24
    move-object/from16 v4, p2

    .line 26
    invoke-virtual {v3, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_a .. :try_end_1e} :catchall_2c0

    .line 30
    :try_start_1e
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2b2

    .line 36
    const-string v1, "element_type"

    .line 38
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    move-result v12

    .line 46
    packed-switch v12, :pswitch_data_2c8

    .line 49
    :pswitch_31  #0x2, 0x8
    goto/16 :goto_2b2

    .line 51
    :pswitch_33  #0x1, 0x3, 0x4, 0x5, 0x6, 0x7, 0x9, 0xa
    iget-object v1, v2, LX/12D;->A01:LX/05b;

    .line 53
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/08a;

    .line 61
    const/16 v1, 0x5f22

    .line 63
    invoke-virtual {v3, v1}, LX/00E;->A17(I)Z

    .line 66
    move-result v4

    .line 67
    const-string v1, "message_type"

    .line 69
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    move-result v3

    .line 73
    const/4 v1, -0x1

    .line 74
    if-eq v3, v1, :cond_64

    .line 76
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_64

    .line 82
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    move-result p4

    .line 86
    :goto_56
    move-object/from16 v15, p0

    .line 88
    move-object v1, v15

    .line 89
    check-cast v1, LX/1AZ;

    .line 91
    const-class v3, LX/HPU;

    .line 93
    invoke-virtual {v1, v3}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 96
    move-result-object v14

    .line 97
    if-eqz v4, :cond_229

    .line 99
    goto :goto_67

    .line 100
    :cond_64
    const/16 p4, 0x0

    .line 102
    goto :goto_56

    .line 103
    :goto_67
    if-nez p5, :cond_229

    .line 105
    sget-object v4, LX/12D;->A0D:Ljava/util/Set;

    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_229

    .line 117
    if-eqz p4, :cond_229

    .line 119
    iget-object v3, v2, LX/12D;->A06:LX/05b;

    .line 121
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 123
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LX/Gv3;

    .line 129
    iget-object v3, v3, LX/Gv3;->A01:LX/05b;

    .line 131
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 133
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/0HB;

    .line 139
    invoke-virtual {v3}, LX/0HB;->A08()LX/0V7;

    .line 142
    move-result-object v10
    :try_end_8f
    .catchall {:try_start_1e .. :try_end_8f} :catchall_2b9

    .line 143
    :try_start_8f
    iget-object v7, v10, LX/0V7;->A06:LX/0Jv;

    .line 145
    const-string v6, "\n          SELECT\n            header_title,\n            header_sub_title,\n            header_thumbnail,\n            document_url,\n            document_direct_path,\n            document_media_key,\n            document_media_key_timestamp_ms,\n            document_media_hash,\n            document_media_enc_hash,\n            document_mime_type,\n            document_file_name,\n            document_file_path,\n            document_file_length\n          FROM\n            interactive_message_header_content\n          WHERE\n            message_row_id = ?\n        "

    .line 147
    const/4 v4, 0x1

    .line 148
    new-array v5, v4, [Ljava/lang/String;

    .line 150
    const/4 v3, 0x0

    .line 151
    aput-object v8, v5, v3

    .line 153
    const-string v3, "InteractiveHeaderContentStore/getHeaderContent"

    .line 155
    invoke-virtual {v7, v6, v3, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    move-result-object v3
    :try_end_9f
    .catchall {:try_start_8f .. :try_end_9f} :catchall_222

    .line 159
    :try_start_9f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 162
    move-result v5

    .line 163
    const/4 v11, 0x0

    .line 164
    if-eqz v5, :cond_1aa

    .line 166
    const-string v5, "header_title"

    .line 168
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 171
    move-result v5

    .line 172
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 176
    const-string v5, "header_sub_title"

    .line 178
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 181
    move-result v5

    .line 182
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    const-string v5, "header_thumbnail"

    .line 188
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    move-result v5

    .line 192
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 195
    move-result-object v7

    .line 196
    const-string v5, "document_url"

    .line 198
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 201
    move-result v5

    .line 202
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v20

    .line 206
    const-string v5, "document_direct_path"

    .line 208
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 211
    move-result v5

    .line 212
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v21

    .line 216
    const-string v5, "document_media_key"

    .line 218
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 221
    move-result v5

    .line 222
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 225
    move-result-object v27

    .line 226
    const-string v5, "document_media_key_timestamp_ms"

    .line 228
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 231
    move-result v5

    .line 232
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 235
    move-result v16

    .line 236
    const/4 v6, 0x0

    .line 237
    if-eqz v16, :cond_f2

    .line 239
    move-object/from16 v18, v11

    .line 241
    goto :goto_fa

    .line 242
    :cond_f2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 245
    move-result-wide v16

    .line 246
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object v18

    .line 250
    :goto_fa
    const-string v5, "document_media_hash"

    .line 252
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 255
    move-result v5

    .line 256
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v22

    .line 260
    const-string v5, "document_media_enc_hash"

    .line 262
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 265
    move-result v5

    .line 266
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object v23

    .line 270
    const-string v5, "document_mime_type"

    .line 272
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 275
    move-result v5

    .line 276
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v24

    .line 280
    const-string v5, "document_file_name"

    .line 282
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 285
    move-result v5

    .line 286
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object v25

    .line 290
    const-string v5, "document_file_path"

    .line 292
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 295
    move-result v5

    .line 296
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object v26

    .line 300
    const-string v5, "document_file_length"

    .line 302
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 305
    move-result v5

    .line 306
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 309
    move-result v16

    .line 310
    if-eqz v16, :cond_139

    .line 312
    goto :goto_142

    .line 313
    :cond_139
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 316
    move-result-wide v16

    .line 317
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    move-result-object v19

    .line 321
    goto :goto_144

    .line 322
    :goto_142
    move-object/from16 v19, v11

    .line 324
    :goto_144
    if-eqz v20, :cond_14c

    .line 326
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 329
    move-result v5

    .line 330
    if-nez v5, :cond_182

    .line 332
    :cond_14c
    if-eqz v21, :cond_154

    .line 334
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_182

    .line 340
    :cond_154
    if-nez v27, :cond_182

    .line 342
    if-nez v18, :cond_182

    .line 344
    if-eqz v22, :cond_160

    .line 346
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_182

    .line 352
    :cond_160
    if-eqz v23, :cond_168

    .line 354
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_182

    .line 360
    :cond_168
    if-eqz v24, :cond_170

    .line 362
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_182

    .line 368
    :cond_170
    if-eqz v25, :cond_178

    .line 370
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_182

    .line 376
    :cond_178
    if-eqz v26, :cond_180

    .line 378
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_182

    .line 384
    :cond_180
    if-eqz v19, :cond_190

    .line 386
    :cond_182
    new-instance v6, LX/HDt;

    .line 388
    move-object/from16 v17, v6

    .line 390
    invoke-direct/range {v17 .. v27}, LX/HDt;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 393
    invoke-virtual {v6}, LX/HDt;->A00()Z

    .line 396
    move-result v5

    .line 397
    if-ne v5, v4, :cond_190

    .line 399
    goto :goto_191

    .line 400
    :cond_190
    const/4 v4, 0x0

    .line 401
    :goto_191
    if-eqz v9, :cond_199

    .line 403
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_1a5

    .line 409
    :cond_199
    if-eqz v8, :cond_1a1

    .line 411
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_1a5

    .line 417
    :cond_1a1
    if-nez v7, :cond_1a5

    .line 419
    if-eqz v4, :cond_1aa

    .line 421
    :cond_1a5
    new-instance v11, LX/HDQ;

    .line 423
    invoke-direct {v11, v6, v9, v8, v7}, LX/HDQ;-><init>(LX/HDt;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_1aa
    .catchall {:try_start_9f .. :try_end_1aa} :catchall_21b

    .line 426
    :cond_1aa
    :try_start_1aa
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1ad
    .catchall {:try_start_1aa .. :try_end_1ad} :catchall_222

    .line 429
    :try_start_1ad
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 432
    const-string v3, "description"

    .line 434
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 437
    move-result v3

    .line 438
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 441
    move-result-object v32

    .line 442
    const-string v3, "footer_text"

    .line 444
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 447
    move-result v3

    .line 448
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 451
    move-result-object v33

    .line 452
    const-string v3, "button_text"

    .line 454
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 457
    move-result v3

    .line 458
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 461
    move-result-object v34

    .line 462
    const-class v3, LX/CVq;

    .line 464
    invoke-virtual {v1, v3}, LX/1AZ;->A07(Ljava/lang/Class;)LX/1e9;

    .line 467
    move-result-object v17

    .line 468
    const/16 v19, 0x0

    .line 470
    sget-object p2, LX/01l;->A00:LX/01l;

    .line 472
    new-instance v3, LX/HE9;

    .line 474
    move-object/from16 v21, v19

    .line 476
    move-object/from16 v22, v19

    .line 478
    move-object/from16 v23, v19

    .line 480
    move-object/from16 v24, v19

    .line 482
    move-object/from16 v26, v19

    .line 484
    move-object/from16 v27, v19

    .line 486
    move-object/from16 v28, v19

    .line 488
    move-object/from16 v29, v19

    .line 490
    move-object/from16 v30, v19

    .line 492
    move-object/from16 v31, v19

    .line 494
    move-object/from16 v35, v19

    .line 496
    move-object/from16 p0, v19

    .line 498
    move-object/from16 p1, v19

    .line 500
    move-object/from16 p3, v19

    .line 502
    move-object/from16 v20, v19

    .line 504
    move-object/from16 v25, v11

    .line 506
    move-object/from16 v18, v14

    .line 508
    move-object/from16 v16, v3

    .line 510
    invoke-direct/range {v16 .. v40}, LX/HE9;-><init>(LX/1e9;LX/1e9;LX/HDe;LX/HDv;Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;LX/HDy;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/HCU;LX/HDQ;LX/HE8;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/HDP;LX/HC3;Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 513
    const-string/jumbo v4, "template_id"

    .line 516
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 519
    move-result v4

    .line 520
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 523
    move-result-object v4

    .line 524
    iput-object v4, v3, LX/HE9;->A0L:Ljava/lang/String;

    .line 526
    const-string v4, "hsm_tag"

    .line 528
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 531
    move-result v4

    .line 532
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 535
    move-result-object v4

    .line 536
    iput-object v4, v3, LX/HE9;->A0K:Ljava/lang/String;

    .line 538
    goto :goto_260
    :try_end_21b
    .catchall {:try_start_1ad .. :try_end_21b} :catchall_2b9

    .line 539
    :catchall_21b
    move-exception v2

    .line 540
    :try_start_21c
    throw v2
    :try_end_21d
    .catchall {:try_start_21c .. :try_end_21d} :catchall_21d

    .line 541
    :catchall_21d
    move-exception v1

    .line 542
    :try_start_21e
    invoke-static {v3, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 545
    throw v1
    :try_end_222
    .catchall {:try_start_21e .. :try_end_222} :catchall_222

    .line 546
    :catchall_222
    move-exception v2

    .line 547
    :try_start_223
    throw v2
    :try_end_224
    .catchall {:try_start_223 .. :try_end_224} :catchall_224

    .line 548
    :catchall_224
    :try_start_224
    move-exception v1

    .line 549
    invoke-static {v10, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 552
    throw v1

    .line 553
    :cond_229
    const-string v3, "element_content"

    .line 555
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 558
    move-result v3

    .line 559
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 562
    move-result-object v6

    .line 563
    iget-object v3, v2, LX/12D;->A07:LX/05b;

    .line 565
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 567
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 570
    move-result-object v5

    .line 571
    check-cast v5, LX/H1C;

    .line 573
    iget-object v3, v2, LX/12D;->A0B:LX/05b;

    .line 575
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 577
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 580
    move-result-object v4

    .line 581
    check-cast v4, LX/10t;

    .line 583
    const/4 v3, 0x1

    .line 584
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 587
    if-eqz v6, :cond_273

    .line 589
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_273
    :try_end_253
    .catchall {:try_start_224 .. :try_end_253} :catchall_2b9

    .line 595
    :try_start_253
    new-instance v3, Lorg/json/JSONObject;

    .line 597
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v5, v4, v3}, LX/H1C;->A01(LX/10t;Lorg/json/JSONObject;)LX/HE9;

    .line 603
    move-result-object v3

    .line 604
    if-eqz v3, :cond_273
    :try_end_25e
    .catchall {:try_start_253 .. :try_end_25e} :catchall_264

    .line 606
    :try_start_25e
    iput-object v14, v3, LX/HE9;->A01:LX/1e9;

    .line 608
    :goto_260
    invoke-interface {v15, v3}, LX/1fx;->Cxt(LX/HE9;)V

    .line 611
    goto :goto_273

    .line 612
    :catchall_264
    move-exception v4

    .line 613
    new-instance v3, LX/0Df;

    .line 615
    invoke-direct {v3, v4}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 618
    iget-object v4, v3, LX/0Df;->exception:Ljava/lang/Throwable;

    .line 620
    if-eqz v4, :cond_273

    .line 622
    const-string v3, "InteractiveMessageConverter/parseJSON/deserialization error"

    .line 624
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 627
    :cond_273
    :goto_273
    const/16 v3, 0x9

    .line 629
    if-ne v12, v3, :cond_2b2

    .line 631
    const/4 v8, 0x0

    .line 632
    instance-of v3, v1, LX/Fsh;

    .line 634
    if-eqz v3, :cond_2b2

    .line 636
    move-object v3, v1

    .line 637
    check-cast v3, LX/Fsh;

    .line 639
    iget-object v7, v3, LX/Fsh;->A02:LX/1e9;

    .line 641
    iget-boolean v3, v7, LX/1e8;->A03:Z

    .line 643
    if-nez v3, :cond_2b2

    .line 645
    invoke-static {}, LX/0LE;->A04()Z

    .line 648
    move-result v5

    .line 649
    const/4 v4, 0x1

    .line 650
    iget-object v3, v2, LX/12D;->A04:LX/05b;

    .line 652
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 654
    if-eqz v5, :cond_2a5

    .line 656
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 659
    move-result-object v6

    .line 660
    check-cast v6, LX/19u;

    .line 662
    new-array v5, v4, [LX/1e9;

    .line 664
    aput-object v7, v5, v8

    .line 666
    const/16 v4, 0x9

    .line 668
    new-instance v3, LX/HnM;

    .line 670
    invoke-direct {v3, v2, v1, v4}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 673
    invoke-virtual {v6, v3, v5}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    .line 676
    goto :goto_2b2

    .line 677
    :cond_2a5
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 680
    move-result-object v2

    .line 681
    check-cast v2, LX/19u;

    .line 683
    new-array v1, v4, [LX/1e9;

    .line 685
    aput-object v7, v1, v8

    .line 687
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V
    :try_end_2b2
    .catchall {:try_start_25e .. :try_end_2b2} :catchall_2b9

    .line 690
    :cond_2b2
    :goto_2b2
    :try_start_2b2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2b5
    .catchall {:try_start_2b2 .. :try_end_2b5} :catchall_2c0

    .line 693
    invoke-virtual {v13}, LX/0V7;->close()V

    .line 696
    return-void

    .line 697
    :catchall_2b9
    move-exception v2

    .line 698
    :try_start_2ba
    throw v2
    :try_end_2bb
    .catchall {:try_start_2ba .. :try_end_2bb} :catchall_2bb

    .line 699
    :catchall_2bb
    move-exception v1

    .line 700
    :try_start_2bc
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 703
    throw v1
    :try_end_2c0
    .catchall {:try_start_2bc .. :try_end_2c0} :catchall_2c0

    .line 704
    :catchall_2c0
    move-exception v1

    .line 705
    :try_start_2c1
    throw v1
    :try_end_2c2
    .catchall {:try_start_2c1 .. :try_end_2c2} :catchall_2c2

    .line 706
    :catchall_2c2
    move-exception v0

    .line 707
    invoke-static {v13, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 710
    throw v0

    .line 711
    nop

    .line 712
    :pswitch_data_2c8
    .packed-switch 0x1
        :pswitch_33  #00000001
        :pswitch_31  #00000002
        :pswitch_33  #00000003
        :pswitch_33  #00000004
        :pswitch_33  #00000005
        :pswitch_33  #00000006
        :pswitch_33  #00000007
        :pswitch_31  #00000008
        :pswitch_33  #00000009
        :pswitch_33  #0000000a
    .end packed-switch
.end method

.method public static final A07(LX/12D;LX/1fy;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    const-string v1, "MessageUIElementsStore/fillReplyDataIfAvailable/failed to load message"

    .line 2
    iget-wide v2, p1, LX/1AZ;->A0k:J

    .line 4
    const-wide/16 v7, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    cmp-long v0, v2, v7

    .line 10
    const/4 v4, 0x0

    .line 11
    if-lez v0, :cond_e

    .line 13
    const/4 v4, 0x1

    .line 14
    :cond_e
    iget-object v3, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    const-string v2, "MessageUIElementsStore/fillReplyDataIfAvailable/message must have row_id set; key="

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 33
    iget-wide v2, p1, LX/1AZ;->A0k:J

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-array v3, v5, [Ljava/lang/String;

    .line 41
    aput-object v0, v3, v6

    .line 43
    invoke-static {p0}, LX/12D;->A01(LX/12D;)LX/0HB;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 50
    move-result-object v2

    .line 51
    :try_start_33
    iget-object v0, v2, LX/0V7;->A06:LX/0Jv;

    .line 53
    invoke-virtual {v0, p2, p3, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    move-result-object v3
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_a3

    .line 57
    :try_start_39
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_9c

    .line 63
    const-string v0, "element_type"

    .line 65
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v4

    .line 69
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 72
    move-result v0

    .line 73
    const/4 v10, 0x0

    .line 74
    if-nez v0, :cond_59

    .line 76
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    move-result v4

    .line 80
    if-eq v4, v5, :cond_58

    .line 82
    const/16 v0, 0x8

    .line 84
    if-ne v4, v0, :cond_59

    .line 86
    const/4 v10, 0x2

    .line 87
    goto :goto_59

    .line 88
    :cond_58
    const/4 v10, 0x1

    .line 89
    :cond_59
    :goto_59
    const-string v0, "reply_description"

    .line 91
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    if-eq v5, v10, :cond_68

    .line 101
    if-eqz v10, :cond_68

    .line 103
    goto :goto_7b

    .line 104
    :cond_68
    const-string v0, "reply_values"

    .line 106
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    const/4 v5, 0x0

    .line 115
    new-instance v4, LX/HE0;

    .line 117
    move-object v9, v5

    .line 118
    move-object v6, v5

    .line 119
    invoke-direct/range {v4 .. v10}, LX/HE0;-><init>(LX/HCm;LX/GID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    goto :goto_8b

    .line 123
    :goto_7b
    iget-object v0, p0, LX/12D;->A08:LX/05b;

    .line 125
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 127
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/GiH;

    .line 133
    invoke-virtual {v0, v8}, LX/GiH;->A00(Ljava/lang/String;)LX/HE0;

    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_9c

    .line 139
    :goto_8b
    iput-object v4, p1, LX/1fy;->A00:LX/HE0;

    .line 141
    goto :goto_9c
    :try_end_8e
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_39 .. :try_end_8e} :catch_8e
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_8e} :catch_8e
    .catchall {:try_start_39 .. :try_end_8e} :catchall_93

    .line 142
    :catch_8e
    move-exception v0

    .line 143
    :try_start_8f
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    goto :goto_9a
    :try_end_93
    .catchall {:try_start_8f .. :try_end_93} :catchall_93

    .line 147
    :catchall_93
    move-exception v1

    .line 148
    :try_start_94
    throw v1
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    :try_start_96
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    throw v0

    .line 154
    :goto_9a
    if-eqz v3, :cond_9f

    .line 156
    :cond_9c
    :goto_9c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9f
    .catchall {:try_start_96 .. :try_end_9f} :catchall_a3

    .line 159
    :cond_9f
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 162
    return-void

    .line 163
    :catchall_a3
    move-exception v1

    .line 164
    :try_start_a4
    throw v1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a5

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    throw v0
.end method


# virtual methods
.method public final A08(LX/HE9;)I
    .registers 7

    .line 0
    if-eqz p1, :cond_48

    .line 2
    iget v4, p1, LX/HE9;->A00:I

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_48

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v4, v3, :cond_47

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v4, v0, :cond_46

    .line 17
    const/4 v3, 0x6

    .line 18
    if-eq v4, v3, :cond_46

    .line 20
    const/16 v0, 0xa

    .line 22
    if-eq v4, v0, :cond_3a

    .line 24
    const/4 v2, 0x7

    .line 25
    if-ne v4, v1, :cond_3b

    .line 27
    iget-object v0, p1, LX/HE9;->A03:LX/HDe;

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    iget-object v0, v0, LX/HDe;->A0L:LX/HDY;

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    iget-object v0, v0, LX/HDY;->A09:Ljava/util/List;

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 45
    :cond_2d
    iget-object v1, p1, LX/HE9;->A03:LX/HDe;

    .line 47
    if-eqz v1, :cond_45

    .line 49
    iget-object v0, v1, LX/HDe;->A0N:LX/HCl;

    .line 51
    if-nez v0, :cond_39

    .line 53
    iget-object v0, v1, LX/HDe;->A0Z:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_45

    .line 57
    :cond_39
    const/4 v0, 0x4

    .line 58
    :cond_3a
    return v0

    .line 59
    :cond_3b
    const/4 v0, 0x5

    .line 60
    if-eq v4, v0, :cond_47

    .line 62
    const/16 v0, 0x9

    .line 64
    if-eq v4, v2, :cond_3a

    .line 66
    if-ne v4, v0, :cond_48

    .line 68
    return v3

    .line 69
    :cond_45
    return v2

    .line 70
    :cond_46
    return v1

    .line 71
    :cond_47
    return v3

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    return v0
.end method

.method public final A09(LX/1fz;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "element_type"

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    const-string v1, "reply_values"

    .line 21
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "reply_description"

    .line 30
    iget-object v0, p1, LX/1fz;->A00:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "message_row_id"

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    iget-wide v7, p1, LX/1AZ;->A0k:J

    .line 48
    const/4 v6, 0x2

    .line 49
    const-string v4, "message_ui_elements_reply"

    .line 51
    const-string v5, "MessageUIElementsStore/insertOrUpdateButtonsResponseMessage"

    .line 53
    move-object v3, p0

    .line 54
    invoke-static/range {v2 .. v8}, LX/12D;->A02(Landroid/content/ContentValues;LX/12D;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 57
    return-void
.end method

.method public final A0A(LX/1fx;J)V
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    :try_start_5
    move-object v4, p0

    .line 6
    const-string v5, "\n          SELECT\n            element_type,\n            element_content,\n            description,\n            template_id,\n            hsm_tag,\n            footer_text,\n            button_text,\n            message_type\n          FROM\n            message_ui_elements\n          WHERE\n            message_row_id = ?\n        "

    .line 8
    move-wide v6, p2

    .line 9
    invoke-static/range {v3 .. v8}, LX/12D;->A06(LX/1fx;LX/12D;Ljava/lang/String;JZ)V

    .line 12
    return-void
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_5 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v1

    .line 14
    const-string v0, "InteractiveMessageStore/fillMessageMultiElement/failed to load message"

    .line 16
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object v1, p0, LX/12D;->A00:Landroid/app/Application;

    .line 21
    const v0, 0x7f121c1c

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/HE9;

    .line 31
    invoke-direct {v0, v1, v1, v2, v1}, LX/HE9;-><init>(LX/HCU;LX/HDQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {p1, v0}, LX/1fx;->Cxt(LX/HE9;)V

    .line 37
    return-void
.end method

.method public final A0B(LX/1fx;J)V
    .registers 26

    .line 0
    move-object/from16 v7, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {v7}, LX/1fx;->AiC()LX/HE9;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_429

    .line 12
    new-instance v8, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 17
    const-string v6, "message_row_id"

    .line 19
    move-wide/from16 v20, p2

    .line 21
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    invoke-interface {v7}, LX/1fx;->AiC()LX/HE9;

    .line 31
    move-result-object v0

    .line 32
    move-object/from16 v4, p0

    .line 34
    invoke-virtual {v4, v0}, LX/12D;->A08(LX/HE9;)I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "element_type"

    .line 44
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    invoke-interface {v7}, LX/1fx;->AiC()LX/HE9;

    .line 50
    move-result-object v12

    .line 51
    if-eqz v12, :cond_227

    .line 53
    iget-object v2, v12, LX/HE9;->A06:LX/HDy;

    .line 55
    if-eqz v2, :cond_83

    .line 57
    iget-object v0, v4, LX/12D;->A05:LX/05b;

    .line 59
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/GUs;

    .line 67
    iget-object v0, v0, LX/GUs;->A00:LX/05b;

    .line 69
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 71
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0HB;

    .line 77
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 80
    move-result-object v3

    .line 81
    :try_start_51
    new-instance v9, Landroid/content/ContentValues;

    .line 83
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 86
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    const-string/jumbo v1, "uuid"

    .line 92
    iget-object v0, v2, LX/HDy;->A03:Ljava/lang/String;

    .line 94
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "data"

    .line 99
    iget-object v0, v2, LX/HDy;->A00:Ljava/lang/String;

    .line 101
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v1, "type"

    .line 107
    iget-object v0, v2, LX/HDy;->A02:Ljava/lang/String;

    .line 109
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v1, "fallback"

    .line 114
    iget-object v0, v2, LX/HDy;->A01:Ljava/lang/String;

    .line 116
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 121
    const-string v1, "interactive_message_bloks_widget"

    .line 123
    const-string v0, "InteractiveBloksWidgetStore/insertBloksWidget"

    .line 125
    invoke-virtual {v2, v1, v0, v9}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_80
    .catchall {:try_start_51 .. :try_end_80} :catchall_21d

    .line 128
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 131
    :cond_83
    iget-object v0, v4, LX/12D;->A01:LX/05b;

    .line 133
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 135
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/00E;

    .line 141
    const/16 v0, 0x5f22

    .line 143
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_227

    .line 149
    iget-object v1, v12, LX/HE9;->A0I:Ljava/lang/String;

    .line 151
    if-eqz v1, :cond_9e

    .line 153
    const-string v0, "description"

    .line 155
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_9e
    iget-object v1, v12, LX/HE9;->A0L:Ljava/lang/String;

    .line 160
    if-eqz v1, :cond_a8

    .line 162
    const-string/jumbo v0, "template_id"

    .line 165
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_a8
    iget-object v1, v12, LX/HE9;->A0K:Ljava/lang/String;

    .line 170
    if-eqz v1, :cond_b1

    .line 172
    const-string v0, "hsm_tag"

    .line 174
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_b1
    iget-object v1, v12, LX/HE9;->A0J:Ljava/lang/String;

    .line 179
    if-eqz v1, :cond_ba

    .line 181
    const-string v0, "footer_text"

    .line 183
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_ba
    iget-object v1, v12, LX/HE9;->A0G:Ljava/lang/String;

    .line 188
    if-eqz v1, :cond_c3

    .line 190
    const-string v0, "button_text"

    .line 192
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_c3
    iget v0, v12, LX/HE9;->A00:I

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, "message_type"

    .line 203
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    iget-object v0, v12, LX/HE9;->A0N:Ljava/util/List;

    .line 208
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_190

    .line 214
    iget-object v0, v4, LX/12D;->A09:LX/05b;

    .line 216
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 218
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/BtO;

    .line 224
    iget-object v1, v12, LX/HE9;->A0N:Ljava/util/List;

    .line 226
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_190

    .line 232
    iget-object v0, v2, LX/BtO;->A01:LX/05b;

    .line 234
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 236
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/0HB;

    .line 242
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 245
    move-result-object v3

    .line 246
    :try_start_f6
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 249
    move-result-object v10
    :try_end_fa
    .catchall {:try_start_f6 .. :try_end_fa} :catchall_21d

    .line 250
    :try_start_fa
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v19

    .line 254
    const/16 v18, 0x0

    .line 256
    :goto_100
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v0

    .line 260
    const/16 v17, 0x0

    .line 262
    if-eqz v0, :cond_17f

    .line 264
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v11

    .line 268
    add-int/lit8 v16, v18, 0x1

    .line 270
    if-ltz v18, :cond_17b

    .line 272
    check-cast v11, LX/HCo;

    .line 274
    iget-object v0, v11, LX/HCo;->A02:Ljava/util/List;

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v15

    .line 280
    const/4 v14, 0x0

    .line 281
    :goto_119
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_178

    .line 287
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    add-int/lit8 v13, v14, 0x1

    .line 293
    if-ltz v14, :cond_17b

    .line 295
    check-cast v2, LX/HD2;

    .line 297
    new-instance v9, Landroid/content/ContentValues;

    .line 299
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 302
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    const-string v1, "section_index"

    .line 307
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    const-string v1, "section_title"

    .line 316
    iget-object v0, v11, LX/HCo;->A01:Ljava/lang/String;

    .line 318
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string v1, "section_highlight_label"

    .line 323
    iget-object v0, v11, LX/HCo;->A00:Ljava/lang/String;

    .line 325
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v1, "item_index"

    .line 330
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 337
    const-string v1, "item_id"

    .line 339
    iget-object v0, v2, LX/HD2;->A02:Ljava/lang/String;

    .line 341
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v1, "item_header"

    .line 346
    iget-object v0, v2, LX/HD2;->A01:Ljava/lang/String;

    .line 348
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v1, "item_title"

    .line 353
    iget-object v0, v2, LX/HD2;->A03:Ljava/lang/String;

    .line 355
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v1, "item_description"

    .line 360
    iget-object v0, v2, LX/HD2;->A00:Ljava/lang/String;

    .line 362
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 367
    const-string v1, "interactive_message_sections"

    .line 369
    const-string v0, "InteractiveSectionStore/insertSections"

    .line 371
    invoke-virtual {v2, v1, v0, v9}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 374
    move v14, v13

    .line 375
    goto :goto_119

    .line 376
    :cond_178
    move/from16 v18, v16

    .line 378
    goto :goto_100

    .line 379
    :cond_17b
    invoke-static {}, LX/01j;->A0E()V

    .line 382
    throw v17

    .line 383
    :cond_17f
    invoke-virtual {v10}, LX/N2t;->A00()V
    :try_end_182
    .catchall {:try_start_fa .. :try_end_182} :catchall_186

    .line 386
    :try_start_182
    invoke-virtual {v10}, LX/N2t;->close()V

    .line 389
    goto :goto_18d
    :try_end_186
    .catchall {:try_start_182 .. :try_end_186} :catchall_21d

    .line 390
    :catchall_186
    move-exception v1

    .line 391
    :try_start_187
    throw v1
    :try_end_188
    .catchall {:try_start_187 .. :try_end_188} :catchall_188

    .line 392
    :catchall_188
    move-exception v0

    .line 393
    :try_start_189
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 396
    throw v0
    :try_end_18d
    .catchall {:try_start_189 .. :try_end_18d} :catchall_21d

    .line 397
    :goto_18d
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 400
    :cond_190
    iget-object v2, v12, LX/HE9;->A09:LX/HDQ;

    .line 402
    if-eqz v2, :cond_227

    .line 404
    iget-object v0, v4, LX/12D;->A06:LX/05b;

    .line 406
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 408
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/Gv3;

    .line 414
    iget-object v0, v0, LX/Gv3;->A01:LX/05b;

    .line 416
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 418
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/0HB;

    .line 424
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 427
    move-result-object v3

    .line 428
    :try_start_1ac
    new-instance v9, Landroid/content/ContentValues;

    .line 430
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 433
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 436
    const-string v1, "header_title"

    .line 438
    iget-object v0, v2, LX/HDQ;->A02:Ljava/lang/String;

    .line 440
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v1, "header_sub_title"

    .line 445
    iget-object v0, v2, LX/HDQ;->A01:Ljava/lang/String;

    .line 447
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v1, "header_thumbnail"

    .line 452
    iget-object v0, v2, LX/HDQ;->A03:[B

    .line 454
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 457
    iget-object v2, v2, LX/HDQ;->A00:LX/HDt;

    .line 459
    if-eqz v2, :cond_213

    .line 461
    const-string v1, "document_url"

    .line 463
    iget-object v0, v2, LX/HDt;->A08:Ljava/lang/String;

    .line 465
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const-string v1, "document_direct_path"

    .line 470
    iget-object v0, v2, LX/HDt;->A03:Ljava/lang/String;

    .line 472
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v1, "document_media_key"

    .line 477
    iget-object v0, v2, LX/HDt;->A09:[B

    .line 479
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 482
    const-string v1, "document_media_key_timestamp_ms"

    .line 484
    iget-object v0, v2, LX/HDt;->A02:Ljava/lang/Long;

    .line 486
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 489
    const-string v1, "document_media_hash"

    .line 491
    iget-object v0, v2, LX/HDt;->A06:Ljava/lang/String;

    .line 493
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string v1, "document_media_enc_hash"

    .line 498
    iget-object v0, v2, LX/HDt;->A05:Ljava/lang/String;

    .line 500
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v1, "document_mime_type"

    .line 505
    iget-object v0, v2, LX/HDt;->A07:Ljava/lang/String;

    .line 507
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string v1, "document_file_name"

    .line 512
    iget-object v0, v2, LX/HDt;->A04:Ljava/lang/String;

    .line 514
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string v1, "document_file_path"

    .line 519
    iget-object v0, v2, LX/HDt;->A00:Ljava/lang/String;

    .line 521
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v1, "document_file_length"

    .line 526
    iget-object v0, v2, LX/HDt;->A01:Ljava/lang/Long;

    .line 528
    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 531
    :cond_213
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 533
    const-string v1, "interactive_message_header_content"

    .line 535
    const-string v0, "InteractiveHeaderContentStore/insertHeaderContent"

    .line 537
    invoke-virtual {v2, v1, v0, v9}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 540
    goto :goto_224
    :try_end_21d
    .catchall {:try_start_1ac .. :try_end_21d} :catchall_21d

    .line 541
    :catchall_21d
    move-exception v0

    .line 542
    :try_start_21e
    throw v0
    :try_end_21f
    .catchall {:try_start_21e .. :try_end_21f} :catchall_21f

    .line 543
    :catchall_21f
    move-exception v1

    .line 544
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 547
    throw v1

    .line 548
    :goto_224
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 551
    :cond_227
    iget-object v0, v4, LX/12D;->A07:LX/05b;

    .line 553
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 555
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LX/H1C;

    .line 561
    invoke-interface {v7}, LX/1fx;->AiC()LX/HE9;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v1, v0}, LX/H1C;->A03(LX/HE9;)Ljava/lang/String;

    .line 568
    move-result-object v1

    .line 569
    if-eqz v1, :cond_246

    .line 571
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_246

    .line 577
    const-string v0, "element_content"

    .line 579
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_246
    invoke-interface {v7}, LX/1fx;->AiC()LX/HE9;

    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v4, v0}, LX/12D;->A08(LX/HE9;)I

    .line 589
    move-result v19

    .line 590
    const-string v17, "message_ui_elements"

    .line 592
    const-string v18, "MessageUIElementsStore/insertMessageMultiElement"

    .line 594
    move-object v15, v8

    .line 595
    move-object/from16 v16, v4

    .line 597
    invoke-static/range {v15 .. v21}, LX/12D;->A02(Landroid/content/ContentValues;LX/12D;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 600
    invoke-interface {v7}, LX/1fx;->AiC()LX/HE9;

    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v4, v0}, LX/12D;->A08(LX/HE9;)I

    .line 607
    move-result v1

    .line 608
    const/16 v0, 0x9

    .line 610
    if-ne v1, v0, :cond_429

    .line 612
    iget-object v0, v4, LX/12D;->A02:LX/05b;

    .line 614
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 616
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 619
    move-result-object v9

    .line 620
    check-cast v9, LX/Ggk;

    .line 622
    instance-of v0, v7, LX/Fsh;

    .line 624
    if-eqz v0, :cond_429

    .line 626
    iget-object v0, v9, LX/Ggk;->A00:LX/05b;

    .line 628
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 630
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LX/00E;

    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 640
    const/16 v0, 0x123c

    .line 642
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_429

    .line 648
    move-object v0, v7

    .line 649
    check-cast v0, LX/1AZ;

    .line 651
    invoke-static {v0}, LX/FTB;->A0D(LX/1AZ;)Z

    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_429

    .line 657
    check-cast v7, LX/Fsh;

    .line 659
    invoke-virtual {v7}, LX/Fsh;->A0o()Ljava/util/List;

    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_429

    .line 665
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    move-result-object v18

    .line 669
    const/16 v17, 0x0

    .line 671
    :goto_29f
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_429

    .line 677
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    move-result-object v3

    .line 681
    add-int/lit8 v16, v17, 0x1

    .line 683
    if-gez v17, :cond_2b2

    .line 685
    invoke-static {}, LX/01j;->A0E()V

    .line 688
    const/4 v1, 0x0

    .line 689
    throw v1

    .line 690
    :cond_2b2
    check-cast v3, LX/1AZ;

    .line 692
    instance-of v0, v3, LX/1eC;

    .line 694
    if-eqz v0, :cond_416

    .line 696
    iget-object v0, v9, LX/Ggk;->A03:LX/05b;

    .line 698
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 700
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/0HB;

    .line 706
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 709
    move-result-object v4

    .line 710
    :try_start_2c6
    new-instance v8, Landroid/content/ContentValues;

    .line 712
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 715
    check-cast v3, LX/1eC;

    .line 717
    iget-object v2, v3, LX/1eC;->A01:LX/8d9;

    .line 719
    if-eqz v2, :cond_342

    .line 721
    iget-wide v0, v2, LX/8d9;->A0F:J

    .line 723
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 726
    move-result-object v1

    .line 727
    const-string v0, "file_size"

    .line 729
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 732
    const-string v1, "media_key"

    .line 734
    iget-object v0, v2, LX/8d9;->A0z:[B

    .line 736
    invoke-static {v8, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 739
    iget-wide v0, v2, LX/8d9;->A0G:J

    .line 741
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 744
    move-result-object v1

    .line 745
    const-string v0, "media_key_timestamp"

    .line 747
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 750
    iget v0, v2, LX/8d9;->A0D:I

    .line 752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    move-result-object v1

    .line 756
    const-string/jumbo v0, "width"

    .line 759
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 762
    iget v0, v2, LX/8d9;->A07:I

    .line 764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    move-result-object v1

    .line 768
    const-string v0, "height"

    .line 770
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 773
    const-string v1, "direct_path"

    .line 775
    iget-object v0, v2, LX/8d9;->A0V:Ljava/lang/String;

    .line 777
    invoke-static {v8, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 783
    move-result-object v7

    .line 784
    const-string v1, "file_path"

    .line 786
    if-eqz v7, :cond_40e

    .line 788
    iget-object v0, v9, LX/Ggk;->A02:LX/05b;

    .line 790
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 792
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 795
    move-result-object v0

    .line 796
    check-cast v0, LX/0KR;

    .line 798
    invoke-virtual {v0, v7}, LX/0KR;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :goto_325
    const-string v1, "partial_media_hash"

    .line 807
    iget-object v0, v2, LX/8d9;->A0k:Ljava/lang/String;

    .line 809
    invoke-static {v8, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    const-string v1, "partial_media_enc_hash"

    .line 814
    iget-object v0, v2, LX/8d9;->A0j:Ljava/lang/String;

    .line 816
    invoke-static {v8, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    const-string v1, "scans_sidecar"

    .line 821
    iget-object v0, v2, LX/8d9;->A0w:[B

    .line 823
    invoke-static {v8, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 826
    const-string/jumbo v1, "transferred"

    .line 829
    iget-boolean v0, v2, LX/8d9;->A0t:Z

    .line 831
    invoke-static {v8, v1, v0}, LX/8f5;->A02(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 834
    :cond_342
    iget-object v0, v9, LX/Ggk;->A01:LX/05b;

    .line 836
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 838
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 841
    move-result-object v1

    .line 842
    check-cast v1, LX/0WP;

    .line 844
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 846
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 848
    if-eqz v0, :cond_41a

    .line 850
    invoke-virtual {v1, v0}, LX/0WP;->A0G(LX/0DP;)J

    .line 853
    move-result-wide v14

    .line 854
    invoke-virtual {v3}, LX/1eC;->B1p()Ljava/lang/String;

    .line 857
    move-result-object v11

    .line 858
    invoke-virtual {v3}, LX/1eC;->B1X()Ljava/lang/String;

    .line 861
    move-result-object v10

    .line 862
    invoke-virtual {v3}, LX/1eC;->B1f()J

    .line 865
    move-result-wide v12

    .line 866
    invoke-virtual {v3}, LX/1eC;->B1O()Ljava/lang/String;

    .line 869
    move-result-object v7

    .line 870
    invoke-virtual {v3}, LX/1eC;->B1K()Ljava/lang/String;

    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 877
    const-string v1, "addon_message_index"

    .line 879
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 886
    const-string v1, "chat_row_id"

    .line 888
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 895
    const-string v0, "message_url"

    .line 897
    invoke-static {v8, v0, v11}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    const-string v0, "mime_type"

    .line 902
    invoke-static {v8, v0, v10}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    const-string v1, "file_length"

    .line 907
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 914
    const-string v0, "file_hash"

    .line 916
    invoke-static {v8, v0, v7}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    const-string v0, "enc_file_hash"

    .line 921
    invoke-static {v8, v0, v2}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    invoke-virtual {v3}, LX/1AZ;->A08()LX/1fI;

    .line 927
    move-result-object v2

    .line 928
    if-eqz v2, :cond_3b4

    .line 930
    invoke-static {v3}, LX/9NM;->A00(LX/1AZ;)LX/1e9;

    .line 933
    move-result-object v0

    .line 934
    iget-boolean v0, v0, LX/1e8;->A03:Z

    .line 936
    if-eqz v0, :cond_3b4

    .line 938
    const-string/jumbo v1, "thumbnail"

    .line 941
    invoke-virtual {v2}, LX/1fI;->A04()[B

    .line 944
    move-result-object v0

    .line 945
    invoke-static {v8, v1, v0}, LX/8f5;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 948
    :cond_3b4
    invoke-static {v3}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 951
    move-result-object v2

    .line 952
    if-eqz v2, :cond_3d1

    .line 954
    const-string/jumbo v1, "thumbnail_direct_path"

    .line 957
    iget-object v0, v2, LX/ADp;->A06:Ljava/lang/String;

    .line 959
    invoke-static {v8, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    const-string/jumbo v1, "thumbnail_hash"

    .line 965
    iget-object v0, v2, LX/ADp;->A0A:Ljava/lang/String;

    .line 967
    invoke-static {v8, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    const-string v1, "enc_thumbnail_hash"

    .line 972
    iget-object v0, v2, LX/ADp;->A07:Ljava/lang/String;

    .line 974
    invoke-static {v8, v1, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    :cond_3d1
    const-string v2, "original_file_hash"

    .line 979
    iget-object v1, v3, LX/1eC;->A02:Ljava/lang/String;

    .line 981
    iget-object v0, v3, LX/1eC;->A01:LX/8d9;

    .line 983
    if-eqz v0, :cond_40c

    .line 985
    iget-object v0, v0, LX/8d9;->A0i:Ljava/lang/String;

    .line 987
    :goto_3db
    invoke-virtual {v3, v1, v0}, LX/1eC;->A0u(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    iget-object v0, v3, LX/1eC;->A02:Ljava/lang/String;

    .line 992
    invoke-static {v8, v2, v0}, LX/8f5;->A01(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    iget-object v7, v4, LX/0V7;->A06:LX/0Jv;

    .line 997
    const-string v3, "addon_message_media"

    .line 999
    const-string v13, "\n        (\n          message_row_id = ?) \n          AND \n          (addon_message_index = ?\n        )\n        "

    .line 1001
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1004
    move-result-object v10

    .line 1005
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1008
    move-result-object v2

    .line 1009
    const/4 v0, 0x2

    .line 1010
    new-array v1, v0, [Ljava/lang/String;

    .line 1012
    const/4 v0, 0x0

    .line 1013
    aput-object v10, v1, v0

    .line 1015
    const/4 v0, 0x1

    .line 1016
    aput-object v2, v1, v0

    .line 1018
    const-string v14, "UPDATE_SECONDARY_MESSAGE_MEDIA_SQL"

    .line 1020
    move-object v10, v7

    .line 1021
    move-object v11, v8

    .line 1022
    move-object v12, v3

    .line 1023
    move-object v15, v1

    .line 1024
    invoke-virtual/range {v10 .. v15}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1027
    move-result v0

    .line 1028
    if-nez v0, :cond_413

    .line 1030
    const-string v0, "INSERT_SECONDARY_MESSAGE_MEDIA_SQL"

    .line 1032
    invoke-virtual {v7, v3, v0, v8}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1035
    goto :goto_413

    .line 1036
    :cond_40c
    const/4 v0, 0x0

    .line 1037
    goto :goto_3db

    .line 1038
    :cond_40e
    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1041
    goto/16 :goto_325
    :try_end_413
    .catchall {:try_start_2c6 .. :try_end_413} :catchall_422

    .line 1043
    :cond_413
    :goto_413
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1046
    :cond_416
    move/from16 v17, v16

    .line 1048
    goto/16 :goto_29f

    .line 1050
    :cond_41a
    :try_start_41a
    const-string v1, "Required value was null."

    .line 1052
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1054
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1057
    throw v0
    :try_end_422
    .catchall {:try_start_41a .. :try_end_422} :catchall_422

    .line 1058
    :catchall_422
    move-exception v0

    .line 1059
    :try_start_423
    throw v0
    :try_end_424
    .catchall {:try_start_423 .. :try_end_424} :catchall_424

    .line 1060
    :catchall_424
    move-exception v1

    .line 1061
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1064
    throw v1

    .line 1065
    :cond_429
    return-void
.end method

.method public final A0C(LX/1fy;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 9
    iget-object v2, p1, LX/1fy;->A00:LX/HE0;

    .line 11
    move-object v5, p0

    .line 12
    if-eqz v2, :cond_5c

    .line 14
    invoke-static {p1}, LX/12D;->A00(LX/1fy;)I

    .line 17
    move-result v3

    .line 18
    const-string v1, "element_type"

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    const-string v1, "reply_values"

    .line 29
    iget-object v0, v2, LX/HE0;->A05:Ljava/lang/String;

    .line 31
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/16 v0, 0x8

    .line 36
    const-string v1, "reply_description"

    .line 38
    if-ne v3, v0, :cond_77

    .line 40
    iget-object v0, p0, LX/12D;->A08:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/GiH;

    .line 50
    invoke-virtual {v0, v2}, LX/GiH;->A01(LX/HE0;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, LX/12D;->A01:LX/05b;

    .line 59
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/08a;

    .line 67
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 69
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 71
    invoke-virtual {v2, v1, v0}, LX/HE0;->A02(LX/08a;Z)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5c

    .line 77
    iget-object v0, p0, LX/12D;->A00:Landroid/app/Application;

    .line 79
    invoke-virtual {v2, v0}, LX/HE0;->A00(Landroid/content/Context;)LX/Gpe;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_75

    .line 85
    iget-object v1, v0, LX/Gpe;->A01:Ljava/lang/String;

    .line 87
    :goto_57
    const-string v0, "flow_id"

    .line 89
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_5c
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "message_row_id"

    .line 100
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    iget-wide v9, p1, LX/1AZ;->A0k:J

    .line 105
    invoke-static {p1}, LX/12D;->A00(LX/1fy;)I

    .line 108
    move-result v8

    .line 109
    const-string v6, "message_ui_elements_reply"

    .line 111
    const-string v7, "MessageUIElementsStore/insertOrUpdateResponseMessage"

    .line 113
    invoke-static/range {v4 .. v10}, LX/12D;->A02(Landroid/content/ContentValues;LX/12D;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 116
    return-void

    .line 117
    :cond_75
    const/4 v1, 0x0

    .line 118
    goto :goto_57

    .line 119
    :cond_77
    iget-object v0, v2, LX/HE0;->A04:Ljava/lang/String;

    .line 121
    goto :goto_36
.end method
