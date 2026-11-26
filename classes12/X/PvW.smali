.class public final LX/PvW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/Nla;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c174

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Nla;

    .line 12
    iput-object v0, p0, LX/PvW;->A00:LX/Nla;

    .line 14
    return-void
.end method

.method public static final A00(LX/OuF;LX/O07;JZ)Landroid/content/ContentValues;
    .registers 8

    .line 0
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "backup_id"

    .line 6
    invoke-static {v2, v0, p2, p3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 9
    const-string/jumbo v1, "upload_title"

    .line 12
    iget-object v0, p0, LX/OuF;->A07:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v1, "name"

    .line 19
    iget-object v0, p0, LX/OuF;->A04:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "mime_type"

    .line 26
    iget-object v0, p0, LX/OuF;->A03:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "md5_hash"

    .line 33
    iget-object v0, p0, LX/OuF;->A05:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-wide v0, p0, LX/OuF;->A00:J

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "size_bytes"

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    iget-wide v0, p0, LX/OuF;->A01:J

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v0, "upload_time"

    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    iget-object v0, p0, LX/OuF;->A02:LX/OuJ;

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    invoke-virtual {v0}, LX/OuJ;->A00()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4d

    .line 72
    const-string v0, "metadata"

    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_4d
    const-string v1, "plain_file_name"

    .line 79
    invoke-virtual {p0}, LX/OuF;->A00()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget v0, p1, LX/O07;->value:I

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "file_type"

    .line 94
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    const-string v0, "is_encrypted"

    .line 99
    invoke-static {v2, v0, p4}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 102
    iget-object v1, p0, LX/OuF;->A06:Ljava/lang/String;

    .line 104
    if-eqz v1, :cond_6f

    .line 106
    const-string v0, "plaintext_sha256"

    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_6f
    return-object v2
.end method

.method public static final A01(Landroid/database/Cursor;)LX/Ost;
    .registers 21

    .line 0
    const-string v1, "metadata"

    .line 2
    move-object/from16 v0, p0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    move-result v2

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 11
    move-result v1

    .line 12
    const/4 v13, 0x0

    .line 13
    if-eqz v1, :cond_17

    .line 15
    move-object v5, v13

    .line 16
    :goto_10
    const-string v4, "\""

    .line 18
    const-string v3, "gdrive/file-metadata/failed to parse metadata \""

    .line 20
    if-eqz v5, :cond_5f

    .line 22
    goto :goto_1c

    .line 23
    :cond_17
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    goto :goto_10

    .line 28
    :goto_1c
    :try_start_1c
    invoke-static {v5}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object v2

    .line 32
    const-string v1, "name"

    .line 34
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v17

    .line 38
    const-string v1, "md5Hash"

    .line 40
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string/jumbo v1, "sizeBytes"

    .line 47
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v15

    .line 51
    const-string/jumbo v1, "updateTime"

    .line 54
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static/range {v17 .. v17}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5f

    .line 64
    invoke-static/range {p0 .. p0}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5f

    .line 70
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5f

    .line 76
    invoke-static {v2}, LX/N26;->A0F(Ljava/lang/String;)J

    .line 79
    move-result-wide v18

    .line 80
    new-instance v7, LX/OuJ;

    .line 82
    move-object v14, v7

    .line 83
    invoke-direct/range {v14 .. v20}, LX/OuJ;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 86
    goto :goto_60
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_57} :catch_57
    .catch Landroid/util/TimeFormatException; {:try_start_1c .. :try_end_57} :catch_57

    .line 87
    :catch_57
    move-exception v2

    .line 88
    invoke-static {v3, v5, v4}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_5f
    move-object v7, v13

    .line 96
    :goto_60
    const-string/jumbo v1, "upload_title"

    .line 99
    invoke-static {v0, v1}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    const-string v1, "name"

    .line 105
    invoke-static {v0, v1}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 109
    const-string v1, "mime_type"

    .line 111
    invoke-static {v0, v1}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v10

    .line 115
    const-string v1, "md5_hash"

    .line 117
    invoke-static {v0, v1}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v11

    .line 121
    const-string/jumbo v1, "size_bytes"

    .line 124
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 127
    move-result-wide v14

    .line 128
    const-string/jumbo v1, "upload_time"

    .line 131
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 134
    move-result-wide v16

    .line 135
    const-string v1, "plaintext_sha256"

    .line 137
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    move-result v2

    .line 141
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_105

    .line 147
    move-object v12, v13

    .line 148
    :goto_94
    new-instance v6, LX/OuF;

    .line 150
    invoke-direct/range {v6 .. v17}, LX/OuF;-><init>(LX/OuJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 153
    const-string v1, "backup_id"

    .line 155
    invoke-static {v0, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 158
    move-result-wide v10

    .line 159
    const-string v1, "plain_file_name"

    .line 161
    invoke-static {v0, v1}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 165
    const-string v1, "file_type"

    .line 167
    invoke-static {v0, v1}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, LX/PvW;->A02(Ljava/lang/Integer;)LX/O07;

    .line 178
    move-result-object v7

    .line 179
    const-string/jumbo v1, "state"

    .line 182
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 185
    move-result v2

    .line 186
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_100

    .line 192
    move-object v5, v13

    .line 193
    :goto_c1
    sget-object v1, LX/Nzw;->A00:LX/06C;

    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v4

    .line 199
    :cond_c7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_fe

    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    move-object v1, v3

    .line 210
    check-cast v1, LX/Nzw;

    .line 212
    iget v2, v1, LX/Nzw;->value:I

    .line 214
    if-eqz v5, :cond_c7

    .line 216
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v1

    .line 220
    if-ne v2, v1, :cond_c7

    .line 222
    :goto_de
    check-cast v3, LX/Nzw;

    .line 224
    if-nez v3, :cond_e4

    .line 226
    sget-object v3, LX/Nzw;->A02:LX/Nzw;

    .line 228
    :cond_e4
    const-string/jumbo v1, "transaction_id"

    .line 231
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 234
    move-result v2

    .line 235
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_f5

    .line 241
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v13

    .line 245
    :cond_f5
    new-instance v4, LX/Ost;

    .line 247
    move-object v5, v6

    .line 248
    move-object v6, v3

    .line 249
    move-object v9, v13

    .line 250
    invoke-direct/range {v4 .. v11}, LX/Ost;-><init>(LX/OuF;LX/Nzw;LX/O07;Ljava/lang/String;Ljava/lang/String;J)V

    .line 253
    return-object v4

    .line 254
    :cond_fe
    const/4 v3, 0x0

    .line 255
    goto :goto_de

    .line 256
    :cond_100
    invoke-static {v0, v2}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 259
    move-result-object v5

    .line 260
    goto :goto_c1

    .line 261
    :cond_105
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v12

    .line 265
    goto :goto_94
.end method

.method public static final A02(Ljava/lang/Integer;)LX/O07;
    .registers 5

    .line 0
    sget-object v0, LX/O07;->A00:LX/06C;

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
    if-eqz v0, :cond_24

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/O07;

    .line 19
    iget v1, v0, LX/O07;->value:I

    .line 21
    if-eqz p0, :cond_6

    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_6

    .line 29
    :goto_1d
    check-cast v2, LX/O07;

    .line 31
    if-nez v2, :cond_26

    .line 33
    sget-object v0, LX/O07;->A04:LX/O07;

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    goto :goto_1d

    .line 38
    :cond_26
    return-object v2
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;J)I
    .registers 23

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p3

    .line 3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return v1

    .line 11
    :cond_b
    move-object/from16 v0, p0

    .line 13
    iget-object v0, v0, LX/PvW;->A00:LX/Nla;

    .line 15
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 18
    move-result-object v2

    .line 19
    :try_start_13
    const/16 v0, 0x3cc

    .line 21
    invoke-static {v4, v0, v0}, LX/07a;->A17(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v10

    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_86

    .line 36
    invoke-static {v10}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_82

    .line 46
    const-string v7, "plain_file_name"

    .line 48
    :goto_30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 59
    move-result-object v4

    .line 60
    const-string v0, "backup_id = ? AND "

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " IN "

    .line 70
    invoke-static {v0, v6, v4}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    move-result-object v14

    .line 74
    iget-object v11, v2, LX/0V7;->A06:LX/0Jv;

    .line 76
    const-string v13, "remote_files"

    .line 78
    new-instance v12, Landroid/content/ContentValues;

    .line 80
    invoke-direct {v12, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 83
    const-string/jumbo v4, "state"

    .line 86
    sget-object v0, LX/Nzw;->A03:LX/Nzw;

    .line 88
    iget v0, v0, LX/Nzw;->value:I

    .line 90
    invoke-static {v12, v4, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 93
    const-string/jumbo v0, "transaction_id"

    .line 96
    move-object/from16 v4, p2

    .line 98
    invoke-virtual {v12, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 116
    move-result-object v16

    .line 117
    if-eqz v8, :cond_7f

    .line 119
    const-string v15, "REMOTE_FILE_STORE_MARK_PROCESSED_BY_PLAIN_FILE_NAME"

    .line 121
    :goto_79
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    move-result v0

    .line 125
    add-int/2addr v9, v0

    .line 126
    goto :goto_1e

    .line 127
    :cond_7f
    const-string v15, "REMOTE_FILE_STORE_MARK_PROCESSED_BY_UPLOAD_TITLE"

    .line 129
    goto :goto_79

    .line 130
    :cond_82
    const-string/jumbo v7, "upload_title"

    .line 133
    goto :goto_30
    :try_end_86
    .catchall {:try_start_13 .. :try_end_86} :catchall_8a

    .line 134
    :cond_86
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 137
    return v9

    .line 138
    :catchall_8a
    move-exception v1

    .line 139
    :try_start_8b
    throw v1
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8c

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    throw v0
.end method

.method public final A04(Ljava/lang/String;J)Ljava/util/LinkedHashMap;
    .registers 12

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 4
    move-result-object v7

    .line 5
    iget-object v0, p0, LX/PvW;->A00:LX/Nla;

    .line 7
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 10
    move-result-object v5

    .line 11
    :try_start_b
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 13
    sget-object v2, LX/OVY;->A01:Ljava/lang/String;

    .line 15
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, p1, v1, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 26
    const-string v0, "REMOTE_FILE_STORE_SELECT_FILE_STATS"

    .line 28
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v6
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_5a

    .line 32
    :goto_20
    :try_start_20
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4c

    .line 38
    const-string v0, "file_type"

    .line 40
    invoke-static {v6, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/PvW;->A02(Ljava/lang/Integer;)LX/O07;

    .line 51
    move-result-object v4

    .line 52
    const-string v0, "file_size"

    .line 54
    invoke-static {v6, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 57
    move-result-wide v2

    .line 58
    const-string v0, "file_count"

    .line 60
    invoke-static {v6, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_20
    :try_end_4c
    .catchall {:try_start_20 .. :try_end_4c} :catchall_53

    .line 76
    :cond_4c
    :try_start_4c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_5a

    .line 79
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 82
    return-object v7

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    throw v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v0
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_5a

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    :try_start_5b
    throw v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/util/Collection;J)Ljava/util/LinkedHashSet;
    .registers 25

    .line 0
    move-object/from16 v1, p2

    .line 2
    invoke-static {v1}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 5
    move-result v6

    .line 6
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 9
    move-result-object v5

    .line 10
    move-object/from16 v0, p0

    .line 12
    iget-object v0, v0, LX/PvW;->A00:LX/Nla;

    .line 14
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 17
    move-result-object v2

    .line 18
    :try_start_12
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 21
    move-result-object v3
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_fd

    .line 22
    :try_start_16
    const/16 v0, 0x3cc

    .line 24
    invoke-static {v1, v0, v0}, LX/07a;->A17(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v13

    .line 32
    :goto_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_ec

    .line 38
    invoke-static {v13}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    move-result-object v1

    .line 46
    iget-object v14, v2, LX/0V7;->A06:LX/0Jv;

    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    move-result v7

    .line 52
    sget-object v0, LX/OVY;->A00:Ljava/lang/String;

    .line 54
    invoke-static {v7}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    sget-object v0, LX/Nzw;->A05:LX/Nzw;

    .line 60
    iget v12, v0, LX/Nzw;->value:I

    .line 62
    sget-object v0, LX/Nzw;->A04:LX/Nzw;

    .line 64
    iget v11, v0, LX/Nzw;->value:I

    .line 66
    sget-object v10, LX/Nzw;->A03:LX/Nzw;

    .line 68
    iget v9, v10, LX/Nzw;->value:I

    .line 70
    sget-object v0, LX/Nzw;->A06:LX/Nzw;

    .line 72
    iget v8, v0, LX/Nzw;->value:I

    .line 74
    const-string v0, "\n        SELECT \n          plain_file_name\n        FROM\n          remote_files\n        WHERE\n          backup_id = ?\n          AND plain_file_name in "

    .line 76
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v7

    .line 80
    const-string v0, "\n          AND (state = "

    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "\n           OR state IN ("

    .line 90
    invoke-static {v0, v7, v11, v9}, LX/N25;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ") AND transaction_id = ?)\n          "

    .line 102
    invoke-static {v0, v7}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 117
    move-result-object v4

    .line 118
    move-object/from16 v8, p1

    .line 120
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    move-result-object v0

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-static {v0, v9}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    const-string v0, "REMOTE_FILE_STORE_SELECT_PROCESSED_FILE_NAMES"

    .line 135
    invoke-virtual {v14, v7, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    move-result-object v4
    :try_end_8b
    .catchall {:try_start_16 .. :try_end_8b} :catchall_f6

    .line 139
    :try_start_8b
    const-string v0, "plain_file_name"

    .line 141
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    move-result v7

    .line 145
    :goto_91
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9f

    .line 151
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 158
    goto :goto_91

    .line 159
    :cond_9f
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_dd

    .line 165
    new-instance v15, Landroid/content/ContentValues;

    .line 167
    invoke-direct {v15, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 170
    const-string/jumbo v7, "state"

    .line 173
    iget v0, v10, LX/Nzw;->value:I

    .line 175
    invoke-static {v15, v7, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 178
    const-string/jumbo v0, "transaction_id"

    .line 181
    invoke-virtual {v15, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 195
    move-result-object v7

    .line 196
    const-string v0, "backup_id = ? AND plain_file_name IN "

    .line 198
    invoke-static {v0, v8, v7}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    move-result-object v17

    .line 202
    const-string v16, "remote_files"

    .line 204
    invoke-static {v11}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v9}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 215
    move-result-object v19

    .line 216
    const-string v18, "REMOTE_FILE_STORE_REMOTE_FILE_STORE_MARK_AS_PROCESSED"

    .line 218
    invoke-virtual/range {v14 .. v19}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 221
    :cond_dd
    invoke-interface {v5, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_e0
    .catchall {:try_start_8b .. :try_end_e0} :catchall_e5

    .line 224
    :try_start_e0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 227
    goto/16 :goto_20
    :try_end_e5
    .catchall {:try_start_e0 .. :try_end_e5} :catchall_f6

    .line 229
    :catchall_e5
    move-exception v1

    .line 230
    :try_start_e6
    throw v1
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_e7

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    :try_start_e8
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    throw v0

    .line 236
    :cond_ec
    invoke-virtual {v3}, LX/N2t;->A00()V
    :try_end_ef
    .catchall {:try_start_e8 .. :try_end_ef} :catchall_f6

    .line 239
    :try_start_ef
    invoke-virtual {v3}, LX/N2t;->close()V
    :try_end_f2
    .catchall {:try_start_ef .. :try_end_f2} :catchall_fd

    .line 242
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 245
    return-object v5

    .line 246
    :catchall_f6
    move-exception v1

    .line 247
    :try_start_f7
    throw v1
    :try_end_f8
    .catchall {:try_start_f7 .. :try_end_f8} :catchall_f8

    .line 248
    :catchall_f8
    move-exception v0

    .line 249
    :try_start_f9
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    throw v0
    :try_end_fd
    .catchall {:try_start_f9 .. :try_end_fd} :catchall_fd

    .line 253
    :catchall_fd
    move-exception v1

    .line 254
    :try_start_fe
    throw v1
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_ff

    .line 255
    :catchall_ff
    move-exception v0

    .line 256
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/util/Collection;J)Ljava/util/Set;
    .registers 10

    .line 0
    iget-object v0, p0, LX/PvW;->A00:LX/Nla;

    .line 2
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    sget-object v2, LX/OVY;->A02:Ljava/lang/String;

    .line 10
    invoke-static {p3, p4}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "REMOTE_FILE_STORE_SELECT_FILES_TO_REMOVE"

    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/PsV;

    .line 23
    invoke-direct {v0, p0, v1}, LX/PsV;-><init>(Ljava/lang/Object;I)V

    .line 26
    new-instance v3, LX/CkG;

    .line 28
    invoke-direct {v3, v2, v0}, LX/CkG;-><init>(Landroid/database/Cursor;LX/CtY;)V
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_49

    .line 31
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 34
    :try_start_22
    invoke-static {v3}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, LX/QC8;

    .line 41
    invoke-direct {v0, p1, v1, p2}, LX/QC8;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x1b

    .line 50
    invoke-static {v0}, LX/QC2;->A00(I)LX/QC2;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 61
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_22 .. :try_end_3e} :catchall_42

    .line 62
    invoke-virtual {v3}, LX/CkG;->close()V

    .line 65
    return-object v0

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    :try_start_43
    throw v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    :try_start_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v0
.end method

.method public final A07(LX/OuF;J)V
    .registers 14

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/PvW;->A00:LX/Nla;

    .line 6
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 9
    move-result-object v2

    .line 10
    :try_start_a
    iget-object v4, v2, LX/0V7;->A06:LX/0Jv;

    .line 12
    const-string v6, "remote_files"

    .line 14
    new-instance v5, Landroid/content/ContentValues;

    .line 16
    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 19
    const-string/jumbo v1, "state"

    .line 22
    sget-object v0, LX/Nzw;->A05:LX/Nzw;

    .line 24
    iget v0, v0, LX/Nzw;->value:I

    .line 26
    invoke-static {v5, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 29
    const-string v7, "backup_id = ? AND upload_title = ?"

    .line 31
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p1, LX/OuF;->A07:Ljava/lang/String;

    .line 37
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    invoke-static {v1, v0, v9, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    const-string v8, "REMOTE_FILE_STORE_MARK_FOR_REMOVAL"

    .line 46
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_35

    .line 49
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v1

    .line 54
    :try_start_36
    throw v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method

.method public final A08(Ljava/util/List;J)V
    .registers 12

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4d

    .line 6
    iget-object v0, p0, LX/PvW;->A00:LX/Nla;

    .line 8
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 11
    move-result-object v5

    .line 12
    :try_start_c
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 15
    move-result-object v6
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_46

    .line 16
    :try_start_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v7

    .line 20
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_35

    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Oqx;

    .line 32
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 34
    const-string v3, "remote_files"

    .line 36
    iget-object v2, v0, LX/Oqx;->A00:LX/OuF;

    .line 38
    iget-object v1, v0, LX/Oqx;->A01:LX/O07;

    .line 40
    iget-boolean v0, v0, LX/Oqx;->A02:Z

    .line 42
    invoke-static {v2, v1, p2, p3, v0}, LX/PvW;->A00(LX/OuF;LX/O07;JZ)Landroid/content/ContentValues;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, "REMOTE_FILE_STORE_INSERT_REMOTE_FILE"

    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-virtual {v4, v3, v1, v2, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 52
    goto :goto_14

    .line 53
    :cond_35
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_38
    .catchall {:try_start_10 .. :try_end_38} :catchall_3f

    .line 56
    :try_start_38
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_46

    .line 59
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 62
    return-void

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    :try_start_40
    throw v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    throw v0
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v1

    .line 71
    :try_start_47
    throw v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    throw v0

    .line 77
    :cond_4d
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
