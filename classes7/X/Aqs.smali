.class public final LX/Aqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WO;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0WP;

.field public final A05:LX/0HB;

.field public final A06:LX/0WR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Aqs;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Aqs;->A05:LX/0HB;

    .line 15
    invoke-static {}, LX/AqW;->A0t()LX/0WP;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Aqs;->A04:LX/0WP;

    .line 21
    const/16 v0, 0x438

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0WR;

    .line 29
    iput-object v0, p0, LX/Aqs;->A06:LX/0WR;

    .line 31
    const/16 v0, 0x1980

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Aqs;->A01:LX/05b;

    .line 39
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Aqs;->A00:LX/05b;

    .line 45
    const/16 v0, 0x980

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Aqs;->A02:LX/05b;

    .line 53
    return-void
.end method

.method public static final A00(LX/Aqs;Landroid/database/Cursor;I)Ljava/util/ArrayList;
    .registers 40

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0Qh;->A00:[Ljava/lang/String;

    .line 10
    move-object/from16 v5, p1

    .line 12
    invoke-static {v5, v1, v0}, LX/0Ju;->A02(Landroid/database/Cursor;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 15
    const-string v0, "_id"

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 30
    move-result v9

    .line 31
    const-string v0, "chat_row_id"

    .line 33
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 36
    move-result-object v24

    .line 37
    const-string v0, "from_me"

    .line 39
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 42
    move-result-object v23

    .line 43
    const-string v0, "key_id"

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 58
    move-result v8

    .line 59
    const-string v0, "sender_jid_row_id"

    .line 61
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 64
    move-result-object v22

    .line 65
    const-string v0, "parent_chat_row_id"

    .line 67
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 70
    move-result-object v21

    .line 71
    const-string v0, "parent_from_me"

    .line 73
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 76
    move-result-object v20

    .line 77
    const-string v0, "parent_key_id"

    .line 79
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 82
    move-result-object v19

    .line 83
    const-string v0, "parent_sender_jid_row_id"

    .line 85
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 88
    move-result-object v18

    .line 89
    const-string v0, "timestamp"

    .line 91
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 94
    move-result-object v17

    .line 95
    const-string v0, "orphan_message_data"

    .line 97
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 100
    move-result-object v16

    .line 101
    const-string v0, "orphan_message_stanza_data"

    .line 103
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 106
    move-result-object v15

    .line 107
    const-string v0, "orphan_message_reason"

    .line 109
    invoke-static {v0, v1}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 112
    move-result-object v14

    .line 113
    :goto_71
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_150

    .line 119
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    move-result-wide v12

    .line 123
    if-eqz v24, :cond_14d

    .line 125
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v0

    .line 129
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 132
    move-result v0

    .line 133
    :goto_85
    move-object/from16 v10, p0

    .line 135
    iget-object v7, v10, LX/Aqs;->A04:LX/0WP;

    .line 137
    int-to-long v0, v0

    .line 138
    invoke-virtual {v7, v0, v1}, LX/0WP;->A0K(J)LX/0DP;

    .line 141
    move-result-object v6

    .line 142
    const/4 v1, 0x1

    .line 143
    if-eqz v23, :cond_9c

    .line 145
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 148
    move-result v0

    .line 149
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    move-result v0

    .line 153
    const/4 v3, 0x1

    .line 154
    if-eq v0, v1, :cond_9d

    .line 156
    :cond_9c
    const/4 v3, 0x0

    .line 157
    :cond_9d
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 164
    if-eqz v22, :cond_14a

    .line 166
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 169
    move-result v0

    .line 170
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    move-result v0

    .line 174
    :goto_ae
    iget-object v10, v10, LX/Aqs;->A06:LX/0WR;

    .line 176
    int-to-long v0, v0

    .line 177
    invoke-virtual {v10, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 180
    move-result-object v26

    .line 181
    if-eqz v19, :cond_148

    .line 183
    if-eqz v21, :cond_145

    .line 185
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    .line 188
    move-result v0

    .line 189
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 192
    move-result v0

    .line 193
    :goto_c1
    int-to-long v0, v0

    .line 194
    invoke-virtual {v7, v0, v1}, LX/0WP;->A0K(J)LX/0DP;

    .line 197
    move-result-object v11

    .line 198
    if-eqz v20, :cond_d4

    .line 200
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 203
    move-result v0

    .line 204
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 207
    move-result v7

    .line 208
    const/4 v0, 0x1

    .line 209
    const/4 v1, 0x1

    .line 210
    if-eq v7, v0, :cond_d5

    .line 212
    :cond_d4
    const/4 v1, 0x0

    .line 213
    :cond_d5
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 216
    move-result v0

    .line 217
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 224
    new-instance v7, LX/1dJ;

    .line 226
    invoke-direct {v7, v11, v0, v1}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 229
    :goto_e5
    if-eqz v18, :cond_143

    .line 231
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 234
    move-result v0

    .line 235
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    move-result v0

    .line 239
    :goto_ef
    int-to-long v0, v0

    .line 240
    invoke-virtual {v10, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 243
    move-result-object v27

    .line 244
    if-eqz v17, :cond_140

    .line 246
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 249
    move-result v0

    .line 250
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    move-result-wide v35

    .line 254
    :goto_fe
    if-eqz v16, :cond_13d

    .line 256
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 259
    move-result v0

    .line 260
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 263
    move-result-object v31

    .line 264
    :goto_108
    if-eqz v15, :cond_13a

    .line 266
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 269
    move-result v0

    .line 270
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 273
    move-result-object v32

    .line 274
    :goto_112
    if-eqz v14, :cond_137

    .line 276
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 279
    move-result v0

    .line 280
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    move-result v34

    .line 284
    :goto_11c
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    move-result-object v30

    .line 288
    new-instance v0, LX/1dJ;

    .line 290
    invoke-direct {v0, v6, v2, v3}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 293
    new-instance v1, LX/CDj;

    .line 295
    move/from16 v33, p2

    .line 297
    move-object/from16 v25, v1

    .line 299
    move-object/from16 v28, v0

    .line 301
    move-object/from16 v29, v7

    .line 303
    invoke-direct/range {v25 .. v36}, LX/CDj;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1dJ;LX/1dJ;Ljava/lang/Long;[B[BIIJ)V

    .line 306
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    goto/16 :goto_71

    .line 311
    :cond_137
    const/16 v34, 0x0

    .line 313
    goto :goto_11c

    .line 314
    :cond_13a
    const/16 v32, 0x0

    .line 316
    goto :goto_112

    .line 317
    :cond_13d
    const/16 v31, 0x0

    .line 319
    goto :goto_108

    .line 320
    :cond_140
    const-wide/16 v35, 0x0

    .line 322
    goto :goto_fe

    .line 323
    :cond_143
    const/4 v0, -0x1

    .line 324
    goto :goto_ef

    .line 325
    :cond_145
    const/4 v0, -0x1

    .line 326
    goto/16 :goto_c1

    .line 328
    :cond_148
    const/4 v7, 0x0

    .line 329
    goto :goto_e5

    .line 330
    :cond_14a
    const/4 v0, -0x1

    .line 331
    goto/16 :goto_ae

    .line 333
    :cond_14d
    const/4 v0, -0x1

    .line 334
    goto/16 :goto_85

    .line 336
    :cond_150
    return-object v4
.end method


# virtual methods
.method public final A01(LX/1ea;Z)I
    .registers 20

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/16 v1, 0x4ff

    .line 8
    move-object/from16 v2, p0

    .line 10
    iget-object v0, v2, LX/Aqs;->A03:LX/05b;

    .line 12
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 15
    move-result-object v14

    .line 16
    iget-object v0, v2, LX/Aqs;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x7857

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 27
    move-result v7

    .line 28
    if-lez v7, :cond_cc

    .line 30
    invoke-virtual {v4}, LX/1ea;->A0r()LX/1dJ;

    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_cc

    .line 36
    iget-object v1, v6, LX/1dJ;->A00:LX/0DP;

    .line 38
    if-eqz v1, :cond_cc

    .line 40
    iget-object v0, v2, LX/Aqs;->A02:LX/05b;

    .line 42
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Aqy;

    .line 50
    iget-object v0, v0, LX/Aqy;->A00:LX/0DU;

    .line 52
    invoke-virtual {v0, v6}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    if-eqz v0, :cond_6a

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 63
    move-result v8

    .line 64
    :goto_40
    if-lt v8, v7, :cond_cc

    .line 66
    iget v2, v4, LX/1AZ;->A0i:I

    .line 68
    const-string v0, "count="

    .line 70
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, " cap="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, " orphanMessageType=1 messageType="

    .line 84
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 87
    move-result-object v12

    .line 88
    const-string v0, "MessageOrphanStore/insertMessageAddOnOrphan: per-parent cap reached, dropping add-on; "

    .line 90
    invoke-static {v0, v12}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v14}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 96
    move-result-object v10

    .line 97
    const/4 v14, 0x2

    .line 98
    const-string v11, "orphan-add-on-per-parent-over-cap"

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-virtual/range {v10 .. v15}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 104
    const/4 v0, 0x7

    .line 105
    return v0

    .line 106
    :cond_6a
    const/4 v8, 0x0

    .line 107
    iget-object v0, v2, LX/Aqs;->A04:LX/0WP;

    .line 109
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 112
    move-result-wide v12

    .line 113
    iget-object v0, v2, LX/Aqs;->A05:LX/0HB;

    .line 115
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 118
    move-result-object v5

    .line 119
    :try_start_77
    iget-object v11, v5, LX/0V7;->A06:LX/0Jv;

    .line 121
    const-string v10, "\n          SELECT\n            COUNT(1) AS orphan_count\n          FROM\n            message_orphan\n          WHERE\n            parent_chat_row_id = ?\n            AND\n            parent_from_me = ?\n            AND\n            parent_key_id = ?\n        "

    .line 123
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    move-result-object v12

    .line 127
    iget-boolean v0, v6, LX/1dJ;->A02:Z

    .line 129
    if-eqz v0, :cond_98

    .line 131
    const-string v0, "1"

    .line 133
    :goto_85
    iget-object v3, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 135
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v12, v0, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    const/4 v0, 0x2

    .line 143
    aput-object v3, v1, v0

    .line 145
    const-string v0, "MessageOrphanStore/getOrphanCountForParentMessageKey"

    .line 147
    invoke-virtual {v11, v10, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 150
    move-result-object v3

    .line 151
    goto :goto_9b

    .line 152
    :cond_98
    const-string v0, "0"

    .line 154
    goto :goto_85
    :try_end_9b
    .catchall {:try_start_77 .. :try_end_9b} :catchall_c5

    .line 155
    :goto_9b
    :try_start_9b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a7

    .line 161
    const-string v0, "orphan_count"

    .line 163
    invoke-static {v3, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 166
    move-result v8
    :try_end_a7
    .catchall {:try_start_9b .. :try_end_a7} :catchall_be

    .line 167
    :cond_a7
    :try_start_a7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_c5

    .line 170
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 173
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/Aqy;

    .line 179
    iget-object v1, v0, LX/Aqy;->A00:LX/0DU;

    .line 181
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 186
    invoke-virtual {v1, v6, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_40

    .line 190
    :catchall_be
    move-exception v1

    .line 191
    :try_start_bf
    throw v1
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_c0

    .line 192
    :catchall_c0
    move-exception v0

    .line 193
    :try_start_c1
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    throw v0
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_c5

    .line 197
    :catchall_c5
    move-exception v1

    .line 198
    :try_start_c6
    throw v1
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c7

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    throw v0

    .line 204
    :cond_cc
    invoke-static {v4}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 207
    move-result-object v9

    .line 208
    invoke-virtual {v4}, LX/1AZ;->BI0()LX/0DP;

    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v4}, LX/1ea;->A0r()LX/1dJ;

    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v4}, LX/1ea;->A0q()LX/0DP;

    .line 219
    move-result-object v8

    .line 220
    iget-wide v15, v4, LX/1AZ;->A0F:J

    .line 222
    iget-object v0, v2, LX/Aqs;->A01:LX/05b;

    .line 224
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 226
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LX/Bs5;

    .line 232
    instance-of v0, v4, LX/Fsn;

    .line 234
    if-eqz v0, :cond_122

    .line 236
    move-object v0, v4

    .line 237
    check-cast v0, LX/Fsn;

    .line 239
    iget-object v11, v0, LX/Fsn;->A02:[B

    .line 241
    if-eqz v11, :cond_122

    .line 243
    :goto_f3
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 246
    instance-of v0, v4, LX/Fsq;

    .line 248
    if-nez v0, :cond_10a

    .line 250
    const/4 v12, 0x0

    .line 251
    :goto_fb
    invoke-static/range {p2 .. p2}, LX/3dD;->A00(I)I

    .line 254
    move-result v14

    .line 255
    const/4 v13, 0x1

    .line 256
    new-instance v6, LX/CDj;

    .line 258
    invoke-direct/range {v6 .. v16}, LX/CDj;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/1dJ;LX/1dJ;[B[BIIJ)V

    .line 261
    invoke-virtual {v2, v6}, LX/Aqs;->A02(LX/CDj;)I

    .line 264
    move-result v0

    .line 265
    return v0

    .line 266
    :cond_10a
    sget-object v0, LX/BEt;->DEFAULT_INSTANCE:LX/BEt;

    .line 268
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 271
    move-result-object v4

    .line 272
    iget-object v3, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 274
    check-cast v3, LX/BEt;

    .line 276
    const/4 v1, 0x2

    .line 277
    iget v0, v3, LX/BEt;->bitField0_:I

    .line 279
    or-int/lit8 v0, v0, 0x2

    .line 281
    iput v0, v3, LX/BEt;->bitField0_:I

    .line 283
    iput v1, v3, LX/BEt;->editVersion_:I

    .line 285
    invoke-static {v4}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 288
    move-result-object v12

    .line 289
    goto :goto_fb

    .line 290
    :cond_122
    instance-of v0, v4, LX/BRR;

    .line 292
    if-eqz v0, :cond_13a

    .line 294
    iget-object v0, v3, LX/Bs5;->A00:LX/05b;

    .line 296
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x1a74

    .line 302
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13a

    .line 308
    move-object v0, v4

    .line 309
    check-cast v0, LX/BRR;

    .line 311
    iget-object v11, v0, LX/BRR;->A02:[B

    .line 313
    goto :goto_f3

    .line 314
    :cond_13a
    instance-of v0, v4, LX/Fsk;

    .line 316
    if-eqz v0, :cond_144

    .line 318
    move-object v0, v4

    .line 319
    check-cast v0, LX/Fsk;

    .line 321
    iget-object v11, v0, LX/Fsk;->A03:[B

    .line 323
    goto :goto_f3

    .line 324
    :cond_144
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 327
    move-result-object v5

    .line 328
    :try_start_148
    iget-object v0, v3, LX/Bs5;->A01:LX/05b;

    .line 330
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v3

    .line 334
    check-cast v3, LX/FPP;

    .line 336
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 339
    invoke-static {v5}, LX/GMm;->A00(LX/Fgy;)LX/GhZ;

    .line 342
    move-result-object v1

    .line 343
    const/4 v0, 0x1

    .line 344
    iput-boolean v0, v1, LX/GhZ;->A01:Z

    .line 346
    invoke-virtual {v1}, LX/GhZ;->A00()LX/H4M;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v3, v4, v0}, LX/FPP;->A03(LX/1AZ;LX/H4M;)V
    :try_end_161
    .catch LX/GJp; {:try_start_148 .. :try_end_161} :catch_166

    .line 353
    invoke-static {v5}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 356
    move-result-object v11

    .line 357
    goto :goto_f3

    .line 358
    :catch_166
    move-exception v1

    .line 359
    const-string v0, "MessageOrphanStore/getMessageAddOnOrphanData/failed to build protobuf message"

    .line 361
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    const-string v0, "Invalid message addon: "

    .line 366
    invoke-static {v9, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 369
    move-result-object v0

    .line 370
    throw v0
.end method

.method public final A02(LX/CDj;)I
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v3, v11, LX/CDj;->A05:LX/1dJ;

    .line 8
    move-object/from16 v10, p0

    .line 10
    iget-object v0, v10, LX/Aqs;->A05:LX/0HB;

    .line 12
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 15
    move-result-object v5

    .line 16
    :try_start_10
    const/16 v0, 0xc

    .line 18
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 21
    move-result-object v7

    .line 22
    iget-object v1, v3, LX/1dJ;->A00:LX/0DP;

    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v1, :cond_b1

    .line 27
    iget-object v0, v10, LX/Aqs;->A04:LX/0WP;

    .line 29
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_2c

    .line 39
    const-string v0, "chat_row_id"

    .line 41
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    :cond_2c
    :goto_2c
    const-string v0, "from_me"

    .line 46
    iget-boolean v2, v3, LX/1dJ;->A02:Z

    .line 48
    invoke-static {v7, v0, v2}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 51
    const-string v0, "key_id"

    .line 53
    iget-object v6, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 55
    invoke-virtual {v7, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, v11, LX/CDj;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    if-eqz v1, :cond_4f

    .line 62
    iget-object v0, v10, LX/Aqs;->A06:LX/0WR;

    .line 64
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_4f

    .line 74
    const-string v0, "sender_jid_row_id"

    .line 76
    invoke-virtual {v7, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 79
    :cond_4f
    iget-object v3, v11, LX/CDj;->A06:LX/1dJ;

    .line 81
    if-eqz v3, :cond_70

    .line 83
    const-string v1, "parent_key_id"

    .line 85
    iget-object v0, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 87
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "parent_from_me"

    .line 92
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 94
    invoke-static {v7, v1, v0}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 97
    iget-object v1, v3, LX/1dJ;->A00:LX/0DP;

    .line 99
    if-eqz v1, :cond_70

    .line 101
    iget-object v0, v10, LX/Aqs;->A04:LX/0WP;

    .line 103
    invoke-virtual {v0, v1}, LX/0WP;->A0G(LX/0DP;)J

    .line 106
    move-result-wide v0

    .line 107
    const-string v3, "parent_chat_row_id"

    .line 109
    invoke-static {v7, v3, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 112
    :cond_70
    iget-object v1, v11, LX/CDj;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 114
    if-eqz v1, :cond_7f

    .line 116
    iget-object v0, v10, LX/Aqs;->A06:LX/0WR;

    .line 118
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 121
    move-result-wide v0

    .line 122
    const-string v3, "parent_sender_jid_row_id"

    .line 124
    invoke-static {v7, v3, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 127
    :cond_7f
    const-string v3, "timestamp"

    .line 129
    iget-wide v0, v11, LX/CDj;->A02:J

    .line 131
    invoke-static {v7, v3, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 134
    iget-object v1, v11, LX/CDj;->A08:[B

    .line 136
    if-eqz v1, :cond_ab

    .line 138
    const-string v0, "orphan_message_data"

    .line 140
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 143
    :goto_8f
    const-string v1, "orphan_message_type"

    .line 145
    iget v0, v11, LX/CDj;->A01:I

    .line 147
    invoke-static {v7, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 150
    iget-object v1, v11, LX/CDj;->A09:[B

    .line 152
    if-eqz v1, :cond_9f

    .line 154
    const-string v0, "orphan_message_stanza_data"

    .line 156
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 159
    :cond_9f
    const-string v1, "orphan_message_reason"

    .line 161
    iget v0, v11, LX/CDj;->A00:I

    .line 163
    invoke-static {v7, v1, v0}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 166
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 169
    move-result-object v4

    .line 170
    goto :goto_b4

    .line 171
    :cond_ab
    const-string v0, "MessageOrphanStore/insertMessageOrphan/orphanMessageData is null"

    .line 173
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 176
    goto :goto_8f

    .line 177
    :cond_b1
    move-object v8, v9

    .line 178
    goto/16 :goto_2c
    :try_end_b4
    .catchall {:try_start_10 .. :try_end_b4} :catchall_111

    .line 180
    :goto_b4
    :try_start_b4
    iget-object v12, v5, LX/0V7;->A06:LX/0Jv;

    .line 182
    const-string v3, "message_orphan"

    .line 184
    const-string v1, "MessageOrphanStore/insertMessageOrphan"

    .line 186
    const/4 v0, 0x4

    .line 187
    invoke-virtual {v12, v3, v1, v7, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 190
    move-result-wide v15

    .line 191
    const-wide/16 v13, 0x0

    .line 193
    cmp-long v1, v15, v13

    .line 195
    if-lez v1, :cond_cf

    .line 197
    const/4 v1, 0x7

    .line 198
    new-instance v0, LX/Ck0;

    .line 200
    invoke-direct {v0, v10, v11, v1}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    invoke-virtual {v5, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 206
    goto :goto_fd

    .line 207
    :cond_cf
    if-eqz v8, :cond_ff

    .line 209
    if-eqz v9, :cond_ff

    .line 211
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 214
    move-result-wide v13

    .line 215
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 218
    move-result-wide v9

    .line 219
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    move-result-object v8

    .line 223
    if-eqz v2, :cond_fa

    .line 225
    const-string v2, "1"

    .line 227
    :goto_e3
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    new-array v0, v0, [Ljava/lang/String;

    .line 233
    invoke-static {v8, v2, v6, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 236
    const-string v10, "MessageOrphanStore/updateMessageOrphan"

    .line 238
    const-string v9, "chat_row_id = ? AND from_me = ? AND key_id = ? AND sender_jid_row_id = ?"

    .line 240
    move-object v8, v3

    .line 241
    move-object v11, v0

    .line 242
    move-object v6, v12

    .line 243
    invoke-virtual/range {v6 .. v11}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 246
    move-result v0

    .line 247
    if-lez v0, :cond_ff

    .line 249
    goto :goto_fd

    .line 250
    :cond_fa
    const-string v2, "0"

    .line 252
    goto :goto_e3

    .line 253
    :goto_fd
    const/4 v0, 0x4

    .line 254
    goto :goto_100

    .line 255
    :cond_ff
    const/4 v0, 0x6

    .line 256
    :goto_100
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_103
    .catchall {:try_start_b4 .. :try_end_103} :catchall_10a

    .line 259
    :try_start_103
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_106
    .catchall {:try_start_103 .. :try_end_106} :catchall_111

    .line 262
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 265
    return v0

    .line 266
    :catchall_10a
    move-exception v1

    .line 267
    :try_start_10b
    throw v1
    :try_end_10c
    .catchall {:try_start_10b .. :try_end_10c} :catchall_10c

    .line 268
    :catchall_10c
    move-exception v0

    .line 269
    :try_start_10d
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    throw v0
    :try_end_111
    .catchall {:try_start_10d .. :try_end_111} :catchall_111

    .line 273
    :catchall_111
    move-exception v1

    .line 274
    :try_start_112
    throw v1
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_113

    .line 275
    :catchall_113
    move-exception v0

    .line 276
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    throw v0
.end method

.method public final A03(LX/1dJ;IIJ)Ljava/util/ArrayList;
    .registers 19

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v12

    .line 4
    iget-object v0, p0, LX/Aqs;->A05:LX/0HB;

    .line 6
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 9
    move-result-object v3

    .line 10
    :try_start_a
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v10, 0x4

    .line 15
    iget-object v1, p1, LX/1dJ;->A00:LX/0DP;

    .line 17
    if-nez v1, :cond_19

    .line 19
    const-string v0, "MessageOrphanStore/getMessageOrphansByMessageTypeForParentKey/chatJid is null; invalid parent key"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 24
    goto :goto_4f

    .line 25
    :cond_19
    iget-object v0, p0, LX/Aqs;->A04:LX/0WP;

    .line 27
    invoke-static {v1, v0}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 30
    move-result-object v9

    .line 31
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    iget-boolean v0, p1, LX/1dJ;->A02:Z

    .line 43
    if-eqz v0, :cond_4c

    .line 45
    const-string v5, "1"

    .line 47
    :goto_2f
    iget-object v4, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 49
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x6

    .line 54
    new-array v2, v0, [Ljava/lang/String;

    .line 56
    aput-object v8, v2, v11

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v6, v9, v5, v2, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    aput-object v4, v2, v10

    .line 64
    const/4 v0, 0x5

    .line 65
    aput-object v1, v2, v0

    .line 67
    const-string v1, "MessageOrphanStore/getMessageOrphansByMessageTypeForParentKey"

    .line 69
    const-string v0, "\n           SELECT \n            message_orphan._id AS _id,\n      message_orphan.chat_row_id AS chat_row_id,\n      message_orphan.from_me AS from_me,\n      message_orphan.key_id AS key_id,\n      message_orphan.sender_jid_row_id AS sender_jid_row_id,\n      message_orphan.parent_chat_row_id AS parent_chat_row_id,\n      message_orphan.parent_from_me AS parent_from_me,\n      message_orphan.parent_key_id AS parent_key_id,\n      message_orphan.parent_sender_jid_row_id AS parent_sender_jid_row_id,\n      message_orphan.timestamp AS timestamp,\n      message_orphan.orphan_message_data AS orphan_message_data,\n      message_orphan.orphan_message_type AS orphan_message_type,\n      message_orphan.orphan_message_stanza_data AS orphan_message_stanza_data,\n      message_orphan.orphan_message_reason AS orphan_message_reason\n           FROM \n            message_orphan\n           WHERE \n              orphan_message_type = ? \n              AND \n              _id > ?\n              AND \n              parent_chat_row_id = ?\n              AND \n              parent_from_me = ?\n              AND \n              parent_key_id = ?\n           ORDER BY _id ASC \n           LIMIT ?\n      "

    .line 71
    invoke-virtual {v7, v0, v1, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_50

    .line 76
    :cond_4c
    const-string v5, "0"

    .line 78
    goto :goto_2f

    .line 79
    :goto_4f
    const/4 v2, 0x0

    .line 80
    :goto_50
    if-nez v2, :cond_56
    :try_end_52
    .catchall {:try_start_a .. :try_end_52} :catchall_68

    .line 82
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 85
    return-object v12

    .line 86
    :cond_56
    :try_start_56
    invoke-static {p0, v2, p2}, LX/Aqs;->A00(LX/Aqs;Landroid/database/Cursor;I)Ljava/util/ArrayList;

    .line 89
    move-result-object v0
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_61

    .line 90
    :try_start_5a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_68

    .line 93
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 96
    return-object v0

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    :try_start_62
    throw v1
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    :try_start_64
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    throw v0
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v1

    .line 105
    :try_start_69
    throw v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    throw v0
.end method

.method public CkR(LX/DTz;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Aqs;->A05:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v1, "\n          SELECT \n            COUNT(1) as orphan_count \n          FROM \n            message_orphan\n        "

    .line 10
    const-string v0, "MessageOrphanStore/getMessageOrphanCount"

    .line 12
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object v2
    :try_end_10
    .catchall {:try_start_6 .. :try_end_10} :catchall_39

    .line 16
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    const-string v0, "orphan_count"

    .line 24
    invoke-static {v2, v0}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    move-result v0
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_32

    .line 28
    :try_start_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_39

    .line 31
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 34
    if-lez v0, :cond_2a

    .line 36
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LX/DTz;->A08:Ljava/lang/Long;

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    :try_start_2b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_39

    .line 46
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 49
    return-void

    .line 50
    :catchall_32
    move-exception v1

    .line 51
    :try_start_33
    throw v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    throw v0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v1

    .line 58
    :try_start_3a
    throw v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method
