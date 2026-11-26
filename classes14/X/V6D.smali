.class public final synthetic LX/V6D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic A02:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic A03:LX/UXU;

.field public final synthetic A04:LX/UZE;

.field public final synthetic A05:LX/Uns;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;LX/UXU;LX/UZE;LX/Uns;Ljava/lang/String;Ljava/util/Map;J)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/V6D;->A04:LX/UZE;

    .line 5
    iput-object p6, p0, LX/V6D;->A06:Ljava/lang/String;

    .line 7
    iput-wide p8, p0, LX/V6D;->A00:J

    .line 9
    iput-object p1, p0, LX/V6D;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    iput-object p5, p0, LX/V6D;->A05:LX/Uns;

    .line 13
    iput-object p2, p0, LX/V6D;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    iput-object p3, p0, LX/V6D;->A03:LX/UXU;

    .line 17
    iput-object p7, p0, LX/V6D;->A07:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 37

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget-object v5, v3, LX/V6D;->A04:LX/UZE;

    .line 6
    iget-object v4, v3, LX/V6D;->A06:Ljava/lang/String;

    .line 8
    iget-wide v0, v3, LX/V6D;->A00:J

    .line 10
    iget-object v11, v3, LX/V6D;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    iget-object v2, v3, LX/V6D;->A05:LX/Uns;

    .line 14
    move-object/from16 v33, v2

    .line 16
    iget-object v2, v3, LX/V6D;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-object/from16 v32, v2

    .line 20
    iget-object v2, v3, LX/V6D;->A03:LX/UXU;

    .line 22
    move-object/from16 v31, v2

    .line 24
    iget-object v2, v3, LX/V6D;->A07:Ljava/util/Map;

    .line 26
    move-object/from16 v30, v2

    .line 28
    check-cast v6, LX/Ub1;

    .line 30
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 33
    move-result v3

    .line 34
    sget-object v2, LX/Uns;->A07:Ljava/lang/String;

    .line 36
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 39
    move-result-object v10

    .line 40
    iget-boolean v9, v5, LX/UZE;->A02:Z

    .line 42
    const/16 v19, 0x0

    .line 44
    if-eqz v9, :cond_3b

    .line 46
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 49
    move-result-object v8

    .line 50
    :goto_32
    invoke-static {v6, v4, v3, v0, v1}, LX/Uno;->A0C(LX/Ub1;Ljava/lang/String;IJ)LX/08V;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v11, v0}, LX/TaU;->A0A(Landroid/database/sqlite/SQLiteDatabase;LX/08V;)Landroid/database/Cursor;

    .line 57
    move-result-object v7

    .line 58
    goto :goto_3e

    .line 59
    :cond_3b
    move-object/from16 v8, v19

    .line 61
    goto :goto_32

    .line 62
    :goto_3e
    :try_start_3e
    invoke-static {v7}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 65
    const-string v0, "reply_text"

    .line 67
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    move-result v18

    .line 71
    const-string v0, "sender_jid"

    .line 73
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    move-result v17

    .line 77
    const-string v0, "reply_message_row_id"

    .line 79
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    move-result v16

    .line 83
    const-string v0, "reply_sort_id"

    .line 85
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    move-result v15

    .line 89
    const-string v0, "from_me"

    .line 91
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    move-result v14

    .line 95
    const-string v0, "timestamp"

    .line 97
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    move-result v6

    .line 101
    const-string v0, "protocol_message_id"

    .line 103
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    move-result v12

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object/from16 v29, v19

    .line 110
    :cond_6e
    :goto_6e
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_11f

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 118
    move/from16 v0, v16

    .line 120
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    move-result-wide v3

    .line 124
    if-eqz v9, :cond_8a

    .line 126
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    move-result-wide v1

    .line 130
    new-instance v0, LX/Ub1;

    .line 132
    invoke-direct {v0, v1, v2, v3, v4}, LX/Ub1;-><init>(JJ)V

    .line 135
    move-object/from16 v29, v0

    .line 137
    goto :goto_8c

    .line 138
    :cond_8a
    move-object/from16 v0, v19

    .line 140
    :goto_8c
    move/from16 v1, v18

    .line 142
    invoke-static {v7, v1}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_6e

    .line 148
    const/16 v1, 0x200

    .line 150
    invoke-static {v2, v1}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    move-result-object v22

    .line 154
    invoke-static/range {v22 .. v22}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6e

    .line 160
    move/from16 v2, v17

    .line 162
    invoke-static {v7, v2}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 165
    move-result-object v13

    .line 166
    if-eqz v13, :cond_e0

    .line 168
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 171
    move-result v2

    .line 172
    if-gt v2, v1, :cond_e0

    .line 174
    invoke-static {v13}, LX/Uc9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v13

    .line 178
    move-object/from16 v2, v31

    .line 180
    invoke-virtual {v2, v13}, LX/UXU;->A00(Ljava/lang/String;)LX/UYe;

    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_119

    .line 186
    iget-object v2, v2, LX/UYe;->A01:Ljava/lang/String;

    .line 188
    move-object/from16 v23, v2

    .line 190
    :goto_be
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    move-result-object v21

    .line 194
    if-eqz v13, :cond_dd

    .line 196
    move-object/from16 v4, v33

    .line 198
    move-object/from16 v3, v32

    .line 200
    move-object/from16 v2, v30

    .line 202
    invoke-virtual {v4, v11, v3, v13, v2}, LX/Uns;->A0E(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 205
    move-result-object v24

    .line 206
    :goto_ce
    invoke-static {v7, v14}, LX/Uns;->A00(Landroid/database/Cursor;I)I
    :try_end_d1
    .catchall {:try_start_3e .. :try_end_d1} :catchall_12e

    .line 209
    move-result v2

    .line 210
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 213
    move-result v28

    .line 214
    :try_start_d6
    invoke-interface {v7, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_e8

    .line 220
    goto :goto_e5

    .line 221
    :cond_dd
    move-object/from16 v24, v19

    .line 223
    goto :goto_ce

    .line 224
    :cond_e0
    move-object/from16 v13, v19

    .line 226
    move-object/from16 v23, v13

    .line 228
    goto :goto_be

    .line 229
    :goto_e5
    const-wide/16 v26, 0x0

    .line 231
    goto :goto_ec

    .line 232
    :cond_e8
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 235
    move-result-wide v26

    .line 236
    :goto_ec
    invoke-static {v7, v12}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 239
    move-result-object v25

    .line 240
    if-eqz v25, :cond_109

    .line 242
    invoke-static/range {v25 .. v25}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_109

    .line 248
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 251
    move-result v2

    .line 252
    if-gt v2, v1, :cond_109

    .line 254
    :goto_fe
    new-instance v1, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;

    .line 256
    move-object/from16 v20, v1

    .line 258
    invoke-direct/range {v20 .. v28}, Lcom/whatsapp/orbit/common/media/contract/OrbitReplyDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 261
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_10c

    .line 265
    :cond_109
    move-object/from16 v25, v19

    .line 267
    goto :goto_fe

    .line 268
    :goto_10c
    if-eqz v0, :cond_6e

    .line 270
    if-eqz v8, :cond_6e

    .line 272
    invoke-virtual {v0}, LX/Ub1;->A00()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    goto/16 :goto_6e

    .line 281
    :cond_119
    new-instance v0, LX/V8t;

    .line 283
    invoke-direct {v0}, LX/V8t;-><init>()V

    .line 286
    throw v0
    :try_end_11f
    .catchall {:try_start_d6 .. :try_end_11f} :catchall_12e

    .line 287
    :cond_11f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 290
    if-nez v8, :cond_126

    .line 292
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 294
    :cond_126
    new-instance v1, LX/UZW;

    .line 296
    move-object/from16 v0, v29

    .line 298
    invoke-direct {v1, v0, v10, v8, v5}, LX/UZW;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;I)V

    .line 301
    return-object v1

    .line 302
    :catchall_12e
    move-exception v1

    .line 303
    :try_start_12f
    throw v1
    :try_end_130
    .catchall {:try_start_12f .. :try_end_130} :catchall_130

    .line 304
    :catchall_130
    move-exception v0

    .line 305
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    throw v0
.end method
