.class public LX/1fh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0HB;

.field public final A01:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1fh;->A01:LX/00x;

    .line 10
    const/16 v0, 0x437

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0HB;

    .line 18
    iput-object v0, p0, LX/1fh;->A00:LX/0HB;

    .line 20
    return-void
.end method

.method public static A00(LX/H2g;J)Landroid/content/ContentValues;
    .registers 7

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v3, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    const-string v1, "message_row_id"

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    const-string v1, "text_data"

    .line 17
    iget-object v0, p0, LX/H2g;->A0A:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "extra_data"

    .line 24
    iget-object v0, p0, LX/H2g;->A01:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget v0, p0, LX/H2g;->A07:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "button_type"

    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    iget-boolean v0, p0, LX/H2g;->A06:Z

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "used"

    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    iget v0, p0, LX/H2g;->A08:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "selected_index"

    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    const-string v1, "selected_carousel_card_index"

    .line 64
    iget-object v0, p0, LX/H2g;->A09:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    iget-object v0, p0, LX/H2g;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "otp_button_type"

    .line 81
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    const-string v1, "extra_consent_data"

    .line 86
    iget-object v0, p0, LX/H2g;->A0B:Ljava/lang/String;

    .line 88
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v1, "otp_matched_package_name"

    .line 93
    iget-object v0, p0, LX/H2g;->A02:Ljava/lang/String;

    .line 95
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, LX/H2g;->A03:Ljava/lang/String;

    .line 100
    if-eqz v1, :cond_c1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_c1

    .line 108
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 120
    move-result v1

    .line 121
    const v0, 0x30228f

    .line 124
    if-eq v1, v0, :cond_b6

    .line 126
    const v0, 0x3634ad

    .line 129
    if-eq v1, v0, :cond_ab

    .line 131
    const v0, 0x38a73b23

    .line 134
    if-ne v1, v0, :cond_c1

    .line 136
    const-string v0, "compact"

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c1

    .line 144
    sget-object v0, LX/1zi;->A01:LX/1zi;

    .line 146
    :goto_92
    invoke-virtual {v0}, LX/1zi;->getNumber()I

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v1

    .line 154
    :goto_9a
    const-string v0, "webview_presentation"

    .line 156
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    iget-boolean v0, p0, LX/H2g;->A05:Z

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "webview_interaction"

    .line 167
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    return-object v3

    .line 171
    :cond_ab
    const-string v0, "tall"

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c1

    .line 179
    sget-object v0, LX/1zi;->A03:LX/1zi;

    .line 181
    goto :goto_92

    .line 182
    :cond_b6
    const-string v0, "full"

    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c1

    .line 190
    sget-object v0, LX/1zi;->A02:LX/1zi;

    .line 192
    goto :goto_92

    .line 193
    :cond_c1
    const/4 v1, 0x0

    .line 194
    goto :goto_9a
.end method


# virtual methods
.method public A01(LX/1AZ;)V
    .registers 44

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget-object v0, v5, LX/1fh;->A01:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/00a;

    .line 18
    const/16 v0, 0x4ff

    .line 20
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/0B4;

    .line 26
    instance-of v2, v1, LX/1fp;

    .line 28
    const-string v0, "TemplateMessageStore/fillTemplateData/message needs to be FMessageTemplate."

    .line 30
    invoke-static {v2, v0}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 33
    iget-wide v2, v1, LX/1AZ;->A0k:J

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v0, v5, LX/1fh;->A00:LX/0HB;

    .line 42
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 45
    move-result-object v22

    .line 46
    :try_start_2e
    move-object/from16 v0, v22

    .line 48
    iget-object v5, v0, LX/0V7;->A06:LX/0Jv;

    .line 50
    const-string v9, "\n          SELECT\n            content_text_data,\n            footer_text_data,\n            template_id,\n            csat_trigger_expiration_ts,\n            category,\n            tag,\n            mask_linked_devices\n          FROM\n            message_template\n          WHERE\n            message_row_id = ?\n        "

    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    const/4 v7, 0x1

    .line 57
    new-array v2, v7, [Ljava/lang/String;

    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v8, v2, v3

    .line 62
    const-string v0, "GET_TEMPLATE_MESSAGE_SQL"

    .line 64
    invoke-virtual {v5, v9, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    move-result-object v0
    :try_end_44
    .catchall {:try_start_2e .. :try_end_44} :catchall_1dc

    .line 68
    :try_start_44
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    move-result v2

    .line 72
    const/4 v9, 0x0

    .line 73
    if-nez v2, :cond_58
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_1d0

    .line 75
    :try_start_4b
    const-string v2, "TemplateMessageStore/getTemplateData/no template data in the table."

    .line 77
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_50
    .catchall {:try_start_4b .. :try_end_50} :catchall_55

    .line 80
    :try_start_50
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 83
    goto/16 :goto_1a0
    :try_end_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_1dc

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    goto/16 :goto_1d3

    .line 88
    :cond_58
    :try_start_58
    const-string v2, "content_text_data"

    .line 90
    invoke-static {v0, v2}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v23

    .line 94
    const-string v2, "footer_text_data"

    .line 96
    invoke-static {v0, v2}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v24

    .line 100
    const-string v2, "template_id"

    .line 102
    invoke-static {v0, v2}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v25

    .line 106
    const-string v2, "csat_trigger_expiration_ts"

    .line 108
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    move-result v2

    .line 112
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    move-result-wide v20

    .line 116
    const-string v2, "category"

    .line 118
    invoke-static {v0, v2}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v26

    .line 122
    const-string v2, "tag"

    .line 124
    invoke-static {v0, v2}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v27

    .line 128
    const-string v2, "mask_linked_devices"

    .line 130
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    move-result v2

    .line 134
    invoke-static {v0, v2}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 137
    move-result v31
    :try_end_8a
    .catchall {:try_start_58 .. :try_end_8a} :catchall_1d0

    .line 138
    :try_start_8a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 141
    const-string v4, "\n          SELECT \n            _id, \n            text_data, \n            extra_data, \n            button_type, \n            used, \n            selected_index, \n            selected_carousel_card_index, \n            otp_button_type, \n            extra_consent_data, \n            otp_matched_package_name, \n            webview_presentation, \n            webview_interaction \n          FROM \n            message_template_button \n          WHERE \n            message_row_id = ?\n        "

    .line 143
    new-array v2, v7, [Ljava/lang/String;

    .line 145
    aput-object v8, v2, v3

    .line 147
    const-string v0, "GET_TEMPLATE_MESSAGE_BUTTONS_SQL"

    .line 149
    invoke-virtual {v5, v4, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 152
    move-result-object v0
    :try_end_99
    .catchall {:try_start_8a .. :try_end_99} :catchall_1dc

    .line 153
    :try_start_99
    const-string v2, "_id"

    .line 155
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    move-result v19

    .line 162
    const-string v2, "text_data"

    .line 164
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 167
    move-result v18

    .line 168
    const-string v2, "extra_data"

    .line 170
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 173
    move-result v17

    .line 174
    const-string v2, "button_type"

    .line 176
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 179
    move-result v15

    .line 180
    const-string v2, "used"

    .line 182
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 185
    move-result v14

    .line 186
    const-string v2, "selected_index"

    .line 188
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    move-result v13

    .line 192
    const-string v2, "selected_carousel_card_index"

    .line 194
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 197
    move-result v4

    .line 198
    const-string v2, "otp_button_type"

    .line 200
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 203
    move-result v12

    .line 204
    const-string v2, "extra_consent_data"

    .line 206
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 209
    move-result v11

    .line 210
    const-string v2, "otp_matched_package_name"

    .line 212
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 215
    move-result v10

    .line 216
    const-string v2, "webview_presentation"

    .line 218
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 221
    move-result v3

    .line 222
    const-string v2, "webview_interaction"

    .line 224
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 227
    move-result v9

    .line 228
    :goto_e4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_173

    .line 234
    move/from16 v2, v19

    .line 236
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 239
    move-result-wide v7

    .line 240
    move/from16 v2, v18

    .line 242
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v34

    .line 246
    move/from16 v2, v17

    .line 248
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v35

    .line 252
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 255
    move-result v38

    .line 256
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    move-result v5

    .line 260
    const/4 v2, 0x1

    .line 261
    const/16 v41, 0x0

    .line 263
    if-ne v5, v2, :cond_10b

    .line 265
    const/16 v41, 0x1

    .line 267
    :cond_10b
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 270
    move-result v39

    .line 271
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_146

    .line 277
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    move-result v2

    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v33

    .line 285
    :goto_11d
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 288
    move-result v40

    .line 289
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    move-result-object v36

    .line 293
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    move-result-object v37

    .line 297
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_143

    .line 303
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 306
    move-result v16

    .line 307
    :goto_133
    new-instance v2, LX/H2g;

    .line 309
    move-object/from16 v32, v2

    .line 311
    invoke-direct/range {v32 .. v41}, LX/H2g;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 314
    iput-wide v7, v2, LX/H2g;->A00:J

    .line 316
    invoke-static {v0, v9}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 319
    move-result v5

    .line 320
    iput-boolean v5, v2, LX/H2g;->A05:Z

    .line 322
    goto :goto_149

    .line 323
    :cond_143
    const/16 v16, 0x0

    .line 325
    goto :goto_133

    .line 326
    :cond_146
    const/16 v33, 0x0

    .line 328
    goto :goto_11d

    .line 329
    :goto_149
    if-lez v16, :cond_168

    .line 331
    invoke-static/range {v16 .. v16}, LX/1zi;->forNumber(I)LX/1zi;

    .line 334
    move-result-object v5

    .line 335
    if-eqz v5, :cond_168

    .line 337
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 340
    move-result v7

    .line 341
    const/4 v5, 0x0

    .line 342
    if-eq v7, v5, :cond_161

    .line 344
    const/4 v5, 0x1

    .line 345
    if-eq v7, v5, :cond_164

    .line 347
    const/4 v5, 0x2

    .line 348
    if-ne v7, v5, :cond_16d

    .line 350
    const-string v5, "compact"

    .line 352
    goto :goto_166

    .line 353
    :cond_161
    const-string v5, "full"

    .line 355
    goto :goto_166

    .line 356
    :cond_164
    const-string v5, "tall"

    .line 358
    :goto_166
    iput-object v5, v2, LX/H2g;->A03:Ljava/lang/String;

    .line 360
    :cond_168
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    goto/16 :goto_e4

    .line 365
    :cond_16d
    new-instance v1, LX/29H;

    .line 367
    invoke-direct {v1}, LX/29H;-><init>()V

    .line 370
    throw v1
    :try_end_173
    .catchall {:try_start_99 .. :try_end_173} :catchall_1d0

    .line 371
    :cond_173
    :try_start_173
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_176
    .catchall {:try_start_173 .. :try_end_176} :catchall_1dc

    .line 374
    invoke-virtual/range {v22 .. v22}, LX/0V7;->close()V

    .line 377
    invoke-static/range {v23 .. v23}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 380
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_183

    .line 386
    const/4 v6, 0x0

    .line 387
    :cond_183
    const-wide/16 v2, 0x0

    .line 389
    cmp-long v0, v20, v2

    .line 391
    if-nez v0, :cond_19b

    .line 393
    const/16 v22, 0x0

    .line 395
    :goto_18b
    const/16 v28, 0x0

    .line 397
    new-instance v8, LX/H1J;

    .line 399
    move-object/from16 v21, v8

    .line 401
    move-object/from16 v29, v6

    .line 403
    move-object/from16 v30, v28

    .line 405
    invoke-direct/range {v21 .. v31}, LX/H1J;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 408
    check-cast v1, LX/1fp;

    .line 410
    goto :goto_1cc

    .line 411
    :cond_19b
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    move-result-object v22

    .line 415
    goto :goto_18b

    .line 416
    :goto_1a0
    invoke-virtual/range {v22 .. v22}, LX/0V7;->close()V

    .line 419
    const-string v0, "message.key"

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 423
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 428
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    move-result-object v2

    .line 435
    const-string v0, "TemplateMessageStore/fillTemplateData/template data is missing."

    .line 437
    invoke-virtual {v4, v0, v2, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 440
    check-cast v1, LX/1fp;

    .line 442
    const-string v10, ""

    .line 444
    new-instance v8, LX/H1J;

    .line 446
    move-object v12, v9

    .line 447
    move-object v13, v9

    .line 448
    move-object v14, v9

    .line 449
    move-object v15, v9

    .line 450
    move-object/from16 v16, v9

    .line 452
    move-object/from16 v17, v9

    .line 454
    move-object v11, v9

    .line 455
    move/from16 v18, v3

    .line 457
    invoke-direct/range {v8 .. v18}, LX/H1J;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 460
    :goto_1cc
    invoke-interface {v1, v8}, LX/1fp;->D3N(LX/H1J;)V

    .line 463
    return-void

    .line 464
    :catchall_1d0
    move-exception v1

    .line 465
    if-eqz v0, :cond_1db

    .line 467
    :goto_1d3
    :try_start_1d3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 470
    goto :goto_1db
    :try_end_1d7
    .catchall {:try_start_1d3 .. :try_end_1d7} :catchall_1d7

    .line 471
    :catchall_1d7
    move-exception v0

    .line 472
    :try_start_1d8
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 475
    :cond_1db
    :goto_1db
    throw v1
    :try_end_1dc
    .catchall {:try_start_1d8 .. :try_end_1dc} :catchall_1dc

    .line 476
    :catchall_1dc
    move-exception v1

    .line 477
    :try_start_1dd
    invoke-virtual/range {v22 .. v22}, LX/0V7;->close()V
    :try_end_1e0
    .catchall {:try_start_1dd .. :try_end_1e0} :catchall_1e1

    .line 480
    throw v1

    .line 481
    :catchall_1e1
    move-exception v0

    .line 482
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 485
    throw v1
.end method

.method public A02(LX/1AZ;)V
    .registers 25

    .line 0
    move-object/from16 v13, p1

    .line 2
    instance-of v0, v13, LX/1fp;

    .line 4
    if-eqz v0, :cond_134

    .line 6
    iget-wide v3, v13, LX/1AZ;->A0k:J

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    cmp-long v0, v3, v1

    .line 12
    if-eqz v0, :cond_12c

    .line 14
    move-object/from16 v0, p0

    .line 16
    iget-object v5, v0, LX/1fh;->A00:LX/0HB;

    .line 18
    invoke-virtual {v5}, LX/0HB;->A09()LX/0V7;

    .line 21
    move-result-object v2

    .line 22
    :try_start_16
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 25
    move-result-object v12
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_122

    .line 26
    :try_start_1a
    move-object v4, v13

    .line 27
    check-cast v4, LX/1fp;

    .line 29
    invoke-interface {v4}, LX/1fp;->BNb()LX/H1J;

    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x5

    .line 34
    new-instance v7, Landroid/content/ContentValues;

    .line 36
    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 39
    const-string v6, "message_row_id"

    .line 41
    iget-wide v0, v13, LX/1AZ;->A0k:J

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    const-string v1, "content_text_data"

    .line 52
    iget-object v0, v3, LX/H1J;->A02:Ljava/lang/String;

    .line 54
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "footer_text_data"

    .line 59
    iget-object v0, v3, LX/H1J;->A04:Ljava/lang/String;

    .line 61
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "template_id"

    .line 66
    iget-object v0, v3, LX/H1J;->A06:Ljava/lang/String;

    .line 68
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "csat_trigger_expiration_ts"

    .line 73
    iget-object v0, v3, LX/H1J;->A00:Ljava/lang/Long;

    .line 75
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    const-string v1, "category"

    .line 80
    iget-object v0, v3, LX/H1J;->A01:Ljava/lang/String;

    .line 82
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "tag"

    .line 87
    iget-object v0, v3, LX/H1J;->A05:Ljava/lang/String;

    .line 89
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "mask_linked_devices"

    .line 94
    iget-boolean v0, v3, LX/H1J;->A09:Z

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 105
    const-string v3, "message_template"

    .line 107
    const-string v1, "INSERT_TEMPLATE_SQL"

    .line 109
    const/16 v16, 0x0

    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-virtual {v6, v3, v1, v7, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 115
    move-result-wide v6

    .line 116
    iget-wide v0, v13, LX/1AZ;->A0k:J

    .line 118
    cmp-long v3, v6, v0

    .line 120
    const/4 v1, 0x0

    .line 121
    if-nez v3, :cond_7c

    .line 123
    const/4 v1, 0x1

    .line 124
    :cond_7c
    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateData/inserted row should have same row_id"

    .line 126
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 129
    invoke-interface {v4}, LX/1fp;->BNb()LX/H1J;

    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LX/H1J;->A08:Ljava/util/List;

    .line 135
    if-eqz v0, :cond_e9

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v11

    .line 141
    :goto_8d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_e9

    .line 147
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    check-cast v6, LX/H2g;

    .line 153
    iget-wide v0, v13, LX/1AZ;->A0k:J

    .line 155
    invoke-virtual {v5}, LX/0HB;->A09()LX/0V7;

    .line 158
    move-result-object v3
    :try_end_9f
    .catchall {:try_start_1a .. :try_end_9f} :catchall_118

    .line 159
    :try_start_9f
    invoke-static {v6, v0, v1}, LX/1fh;->A00(LX/H2g;J)Landroid/content/ContentValues;

    .line 162
    move-result-object v8

    .line 163
    iget-wide v0, v6, LX/H2g;->A00:J

    .line 165
    const-wide/16 v9, -0x1

    .line 167
    cmp-long v7, v0, v9

    .line 169
    if-nez v7, :cond_b8

    .line 171
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 173
    const-string v1, "message_template_button"

    .line 175
    const-string v0, "INSERT_TEMPLATE_BUTTON_SQL"

    .line 177
    invoke-virtual {v7, v1, v0, v8}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 180
    move-result-wide v0

    .line 181
    iput-wide v0, v6, LX/H2g;->A00:J

    .line 183
    goto :goto_db

    .line 184
    :cond_b8
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 186
    const-string v19, "message_template_button"

    .line 188
    const-string v20, "_id = ?"

    .line 190
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    move-result-object v9

    .line 194
    const/4 v6, 0x1

    .line 195
    new-array v1, v6, [Ljava/lang/String;

    .line 197
    const/4 v0, 0x0

    .line 198
    aput-object v9, v1, v0

    .line 200
    const-string v21, "UPDATE_TEMPLATE_BUTTON_SQL"

    .line 202
    move-object/from16 v17, v7

    .line 204
    move-object/from16 v18, v8

    .line 206
    move-object/from16 v22, v1

    .line 208
    invoke-virtual/range {v17 .. v22}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 211
    move-result v0

    .line 212
    if-eq v0, v6, :cond_db

    .line 214
    const-string v0, "TemplateMessageStore/insertOrUpdateTemplateButton/fail to update template button."

    .line 216
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_db
    .catchall {:try_start_9f .. :try_end_db} :catchall_df

    .line 219
    :cond_db
    :goto_db
    :try_start_db
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 222
    goto :goto_8d
    :try_end_df
    .catchall {:try_start_db .. :try_end_df} :catchall_118

    .line 223
    :catchall_df
    move-exception v1

    .line 224
    :try_start_e0
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 227
    goto :goto_e8
    :try_end_e4
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_e4

    .line 228
    :catchall_e4
    :try_start_e4
    move-exception v0

    .line 229
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 232
    :goto_e8
    throw v1

    .line 233
    :cond_e9
    invoke-virtual {v12}, LX/N2t;->A00()V
    :try_end_ec
    .catchall {:try_start_e4 .. :try_end_ec} :catchall_118

    .line 236
    :try_start_ec
    invoke-virtual {v12}, LX/N2t;->close()V
    :try_end_ef
    .catchall {:try_start_ec .. :try_end_ef} :catchall_122

    .line 239
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 242
    invoke-interface {v4}, LX/1fp;->BNb()LX/H1J;

    .line 245
    move-result-object v3

    .line 246
    iget-object v2, v3, LX/H1J;->A03:Ljava/lang/String;

    .line 248
    if-eqz v2, :cond_117

    .line 250
    const/16 v0, 0x453

    .line 252
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 255
    move-result-object v12

    .line 256
    check-cast v12, LX/GyN;

    .line 258
    iget-wide v0, v13, LX/1AZ;->A0k:J

    .line 260
    invoke-virtual {v12, v0, v1}, LX/GyN;->A01(J)LX/Gpa;

    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_117

    .line 266
    iget-object v14, v3, LX/H1J;->A06:Ljava/lang/String;

    .line 268
    iget-object v15, v3, LX/H1J;->A05:Ljava/lang/String;

    .line 270
    iget-object v0, v3, LX/H1J;->A07:Ljava/util/List;

    .line 272
    move-object/from16 v17, v2

    .line 274
    move-object/from16 v18, v0

    .line 276
    invoke-virtual/range {v12 .. v18}, LX/GyN;->A02(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 279
    :cond_117
    return-void

    .line 280
    :catchall_118
    move-exception v1

    .line 281
    :try_start_119
    invoke-virtual {v12}, LX/N2t;->close()V

    .line 284
    goto :goto_121
    :try_end_11d
    .catchall {:try_start_119 .. :try_end_11d} :catchall_11d

    .line 285
    :catchall_11d
    move-exception v0

    .line 286
    :try_start_11e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 289
    :goto_121
    throw v1
    :try_end_122
    .catchall {:try_start_11e .. :try_end_122} :catchall_122

    .line 290
    :catchall_122
    move-exception v1

    .line 291
    :try_start_123
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_126
    .catchall {:try_start_123 .. :try_end_126} :catchall_127

    .line 294
    throw v1

    .line 295
    :catchall_127
    move-exception v0

    .line 296
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 299
    throw v1

    .line 300
    :cond_12c
    const-string v1, "main message part must be inserted before"

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v0

    .line 308
    :cond_134
    const-string v1, "message must be template message"

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    throw v0
.end method
