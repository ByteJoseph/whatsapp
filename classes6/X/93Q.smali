.class public final LX/93Q;
.super LX/Grq;
.source ""

# interfaces
.implements LX/I6i;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Grq;-><init>()V

    .line 3
    const/16 v0, 0xedb

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/93Q;->A00:LX/05b;

    .line 11
    const/16 v0, 0xeec

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/93Q;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public A02(Landroid/database/Cursor;LX/0V7;Ljava/util/HashMap;J)LX/HOW;
    .registers 30

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v5, p2

    .line 4
    move-object/from16 v7, p3

    .line 6
    invoke-static {v8, v5, v7}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    move-object/from16 v4, p0

    .line 11
    iget-object v0, v4, LX/93Q;->A00:LX/05b;

    .line 13
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v8, v6, v7}, LX/9wF;->A01(Landroid/database/Cursor;LX/00y;Ljava/util/HashMap;)J

    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, v4, LX/93Q;->A01:LX/05b;

    .line 21
    invoke-static {v2}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 24
    move-result-object v9

    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v5, v5, LX/0V7;->A06:LX/0Jv;

    .line 28
    invoke-static {v3, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const-string v1, "StatusTextStore/GET_TEXT_STATUS_INFO"

    .line 34
    const-string v0, "\n        SELECT \n          status_row_id,\n          url,\n          page_title,\n          page_description,\n          font_style,\n          text_color,\n          background_color,\n          preview_type,\n          invite_link_group_type,\n          text_content_proto,\n          thumbnail\n        FROM\n          status_text\n        WHERE \n          status_row_id = ?\n      "

    .line 36
    invoke-virtual {v5, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object v2

    .line 40
    :try_start_28
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    move-result v0

    .line 44
    const/4 v14, 0x0

    .line 45
    if-nez v0, :cond_36

    .line 47
    const-string v0, "FStatusTextDb/read/status_text missing for status message"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    goto/16 :goto_13b

    .line 54
    :cond_36
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/1uF;

    .line 60
    move-wide/from16 v0, p4

    .line 62
    invoke-virtual {v4, v0, v1}, LX/Grq;->A01(J)LX/0DP;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v5, v8, v4, v7}, LX/1uF;->A05(Landroid/database/Cursor;LX/0DP;Ljava/util/HashMap;)LX/Fss;

    .line 69
    move-result-object v16

    .line 70
    if-eqz v16, :cond_13b

    .line 72
    invoke-static {v8, v6, v7}, LX/9wF;->A02(Landroid/database/Cursor;LX/00y;Ljava/util/HashMap;)J

    .line 75
    move-result-wide v22

    .line 76
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    invoke-static {v8, v7}, LX/1uF;->A00(Landroid/database/Cursor;Ljava/util/HashMap;)Ljava/lang/String;

    .line 82
    move-result-object v17

    .line 83
    if-nez v17, :cond_57

    .line 85
    const-string v17, ""

    .line 87
    :cond_57
    new-instance v15, LX/AWk;

    .line 89
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v14, LX/932;

    .line 94
    move/from16 v19, v3

    .line 96
    move/from16 v18, v3

    .line 98
    move-wide/from16 v20, v0

    .line 100
    invoke-direct/range {v14 .. v23}, LX/932;-><init>(LX/AWk;LX/Fss;Ljava/lang/String;IIJJ)V

    .line 103
    invoke-static {v8, v6, v14, v7}, LX/8cY;->A17(Landroid/database/Cursor;LX/00y;LX/HOW;Ljava/util/HashMap;)V

    .line 106
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 112
    move-result-object v1

    .line 113
    const-string v0, "url"

    .line 115
    invoke-static {v2, v0, v1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 118
    move-result v4

    .line 119
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    move-result v0

    .line 123
    const/4 v9, 0x0

    .line 124
    if-eqz v0, :cond_80

    .line 126
    move-object v8, v9

    .line 127
    goto :goto_84

    .line 128
    :cond_80
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    :goto_84
    const-string v0, "page_title"

    .line 134
    invoke-static {v2, v0, v1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 137
    move-result v4

    .line 138
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_92

    .line 144
    move-object v7, v9

    .line 145
    goto :goto_96

    .line 146
    :cond_92
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    :goto_96
    const-string v0, "page_description"

    .line 152
    invoke-static {v2, v0, v1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 155
    move-result v4

    .line 156
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a4

    .line 162
    move-object v6, v9

    .line 163
    goto :goto_a8

    .line 164
    :cond_a4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v6

    .line 168
    :goto_a8
    const-string v0, "font_style"

    .line 170
    invoke-static {v2, v0, v1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 173
    move-result v0

    .line 174
    invoke-static {v2, v0}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 177
    move-result-object v13

    .line 178
    const-string v0, "text_color"

    .line 180
    invoke-static {v2, v0, v1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 183
    move-result v0

    .line 184
    invoke-static {v2, v0}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 187
    move-result-object v12

    .line 188
    const-string v0, "background_color"

    .line 190
    invoke-static {v2, v0, v1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 193
    move-result v0

    .line 194
    invoke-static {v2, v0}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 197
    move-result-object v11

    .line 198
    const-string v0, "thumbnail"

    .line 200
    invoke-static {v2, v0, v1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 203
    move-result v4

    .line 204
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d4

    .line 210
    move-object v10, v9

    .line 211
    goto :goto_d8

    .line 212
    :cond_d4
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 215
    move-result-object v10

    .line 216
    :goto_d8
    const-string v0, "preview_type"

    .line 218
    invoke-static {v2, v0, v1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 221
    move-result v0

    .line 222
    invoke-static {v2, v0}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_10f

    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    move-result v5

    .line 232
    :goto_e8
    const-string v0, "invite_link_group_type"

    .line 234
    invoke-static {v2, v0, v1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 237
    move-result v0

    .line 238
    invoke-static {v2, v0}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_10d

    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    move-result v4

    .line 248
    :goto_f8
    const-string v0, "text_content_proto"

    .line 250
    invoke-static {v2, v0, v1}, LX/9wF;->A00(Landroid/database/Cursor;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 253
    move-result v1

    .line 254
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_108

    .line 260
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 263
    move-result-object v9

    .line 264
    :cond_108
    iget-object v1, v14, LX/932;->A03:LX/AWk;

    .line 266
    iput-object v10, v1, LX/AWk;->thumbnail:[B

    .line 268
    goto :goto_111

    .line 269
    :cond_10d
    const/4 v4, 0x0

    .line 270
    goto :goto_f8

    .line 271
    :cond_10f
    const/4 v5, 0x0

    .line 272
    goto :goto_e8

    .line 273
    :goto_111
    if-eqz v13, :cond_114

    .line 275
    goto :goto_116

    .line 276
    :cond_114
    const/4 v0, 0x0

    .line 277
    goto :goto_11a

    .line 278
    :goto_116
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 281
    move-result v0

    .line 282
    :goto_11a
    iput v0, v1, LX/AWk;->fontStyle:I

    .line 284
    if-eqz v12, :cond_11f

    .line 286
    goto :goto_121

    .line 287
    :cond_11f
    const/4 v0, 0x0

    .line 288
    goto :goto_125

    .line 289
    :goto_121
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 292
    move-result v0

    .line 293
    :goto_125
    iput v0, v1, LX/AWk;->textColor:I

    .line 295
    if-eqz v11, :cond_12d

    .line 297
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 300
    move-result v3

    .line 301
    :cond_12d
    iput v3, v1, LX/AWk;->backgroundColor:I

    .line 303
    iput-object v8, v14, LX/932;->A08:Ljava/lang/String;

    .line 305
    iput-object v6, v14, LX/932;->A05:Ljava/lang/String;

    .line 307
    iput-object v7, v14, LX/932;->A06:Ljava/lang/String;

    .line 309
    iput-object v9, v14, LX/932;->A09:[B

    .line 311
    iput v5, v14, LX/932;->A01:I

    .line 313
    iput v4, v14, LX/932;->A00:I
    :try_end_13b
    .catchall {:try_start_28 .. :try_end_13b} :catchall_13f

    .line 315
    :cond_13b
    :goto_13b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 318
    return-object v14

    .line 319
    :catchall_13f
    move-exception v1

    .line 320
    :try_start_140
    throw v1
    :try_end_141
    .catchall {:try_start_140 .. :try_end_141} :catchall_141

    .line 321
    :catchall_141
    move-exception v0

    .line 322
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    throw v0
.end method

.method public A03(LX/HOW;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/93Q;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/AHY;

    .line 8
    check-cast p1, LX/932;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-static {p1}, LX/AHY;->A00(LX/932;)Landroid/content/ContentValues;

    .line 17
    move-result-object v6

    .line 18
    iget-object v0, v1, LX/AHY;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 23
    move-result-object v5

    .line 24
    :try_start_18
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 27
    move-result-object v4
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_37

    .line 28
    :try_start_1c
    iget-object v3, v5, LX/0V7;->A06:LX/0Jv;

    .line 30
    const-string v2, "status_text"

    .line 32
    const-string v1, "INSERT_OR_UPDATE_STATUS_TEXT"

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v3, v2, v1, v6, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 38
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_30

    .line 41
    :try_start_29
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_37

    .line 44
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 47
    return-void

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    :try_start_31
    throw v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    throw v0
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_37

    .line 55
    :catchall_37
    move-exception v1

    .line 56
    :try_start_38
    throw v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0
.end method

.method public A04(LX/HOW;LX/GE7;)V
    .registers 13

    .line 0
    sget-object v0, LX/GSv;->A01:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_51

    .line 8
    iget-object v0, p0, LX/93Q;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/AHY;

    .line 16
    check-cast p1, LX/932;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-static {p1}, LX/AHY;->A00(LX/932;)Landroid/content/ContentValues;

    .line 25
    move-result-object v5

    .line 26
    iget-object v0, v0, LX/AHY;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 31
    move-result-object v3

    .line 32
    :try_start_20
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 35
    move-result-object v2
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_4a

    .line 36
    :try_start_24
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 38
    const-string v6, "status_text"

    .line 40
    const-string v7, "status_row_id = ?"

    .line 42
    iget-object v0, p1, LX/HOW;->A0I:Ljava/lang/Long;

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    const-string v8, "UPDATE_STATUS_TEXT"

    .line 54
    invoke-virtual/range {v4 .. v9}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_3c
    .catchall {:try_start_24 .. :try_end_3c} :catchall_43

    .line 60
    :try_start_3c
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_4a

    .line 63
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 66
    return-void

    .line 67
    :catchall_43
    move-exception v1

    .line 68
    :try_start_44
    throw v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    throw v0
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    :try_start_4b
    throw v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v0

    .line 81
    :cond_51
    return-void
.end method
