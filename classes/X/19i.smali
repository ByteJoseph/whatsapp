.class public LX/19i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/0WR;

.field public final A03:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x438

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0WR;

    .line 11
    iput-object v0, p0, LX/19i;->A02:LX/0WR;

    .line 13
    const/16 v0, 0x437

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0HB;

    .line 21
    iput-object v0, p0, LX/19i;->A03:LX/0HB;

    .line 23
    const/16 v0, 0x40

    .line 25
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/19i;->A00:LX/00x;

    .line 31
    const/16 v0, 0xf6

    .line 33
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/19i;->A01:LX/00x;

    .line 39
    return-void
.end method

.method public static A00(LX/FJt;LX/19i;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .registers 27

    .line 0
    move-object/from16 v12, p3

    .line 2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    return-object v0

    .line 11
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v6, Ljava/util/HashSet;

    .line 18
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 21
    move-object/from16 v7, p1

    .line 23
    iget-object v0, v7, LX/19i;->A03:LX/0HB;

    .line 25
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 28
    move-result-object v8

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1e
    :try_start_1e
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    if-ge v1, v0, :cond_c5

    .line 36
    add-int/lit16 v5, v1, 0x3cf

    .line 38
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v0

    .line 46
    invoke-interface {v12, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    new-array v3, v0, [Ljava/lang/String;

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    if-ge v2, v0, :cond_52

    .line 63
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Long;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v3, v2

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_39

    .line 82
    :cond_52
    iget-object v1, v8, LX/0V7;->A06:LX/0Jv;

    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 87
    move-result v0

    .line 88
    move-object/from16 v2, p0

    .line 90
    invoke-interface {v2, v0}, LX/FJt;->AHB(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    move-object/from16 v2, p2

    .line 96
    invoke-virtual {v1, v0, v2, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    move-result-object v4
    :try_end_64
    .catchall {:try_start_1e .. :try_end_64} :catchall_154

    .line 100
    :try_start_64
    const-string v0, "message_row_id"

    .line 102
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 105
    move-result v3

    .line 106
    const-string v0, "jid_row_id"

    .line 108
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    move-result v2

    .line 112
    const-string v0, "display_name"

    .line 114
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 117
    move-result v1

    .line 118
    const-string v0, "mention_type"

    .line 120
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    :cond_7c
    :goto_7c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_b3

    .line 130
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_8b

    .line 136
    const-wide/16 v21, 0x0

    .line 138
    goto :goto_8f

    .line 139
    :cond_8b
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    move-result-wide v21

    .line 143
    :goto_8f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    move-result-wide v16

    .line 147
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    move-result-wide v18

    .line 151
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v20

    .line 155
    new-instance v15, LX/E31;

    .line 157
    invoke-direct/range {v15 .. v22}, LX/E31;-><init>(JJLjava/lang/String;J)V

    .line 160
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    const-wide/16 v13, 0x0

    .line 165
    cmp-long v10, v21, v13

    .line 167
    if-nez v10, :cond_7c

    .line 169
    iget-wide v10, v15, LX/E31;->A00:J

    .line 171
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_7c
    :try_end_b3
    .catchall {:try_start_64 .. :try_end_b3} :catchall_b9

    .line 179
    :cond_b3
    :try_start_b3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 182
    move v1, v5

    .line 183
    goto/16 :goto_1e
    :try_end_b9
    .catchall {:try_start_b3 .. :try_end_b9} :catchall_154

    .line 185
    :catchall_b9
    move-exception v1

    .line 186
    if-eqz v4, :cond_c4

    .line 188
    :try_start_bc
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 191
    goto :goto_c4
    :try_end_c0
    .catchall {:try_start_bc .. :try_end_c0} :catchall_c0

    .line 192
    :catchall_c0
    move-exception v0

    .line 193
    :try_start_c1
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 196
    :cond_c4
    :goto_c4
    throw v1
    :try_end_c5
    .catchall {:try_start_c1 .. :try_end_c5} :catchall_154

    .line 197
    :cond_c5
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 200
    iget-object v1, v7, LX/19i;->A02:LX/0WR;

    .line 202
    const-class v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 204
    invoke-virtual {v1, v0, v6}, LX/0WR;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 207
    move-result-object v5

    .line 208
    iget-object v0, v7, LX/19i;->A00:LX/00x;

    .line 210
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/08a;

    .line 216
    iget-object v0, v7, LX/19i;->A01:LX/00x;

    .line 218
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/09I;

    .line 224
    invoke-static {v1, v0}, LX/MB8;->A01(LX/08a;LX/09I;)Z

    .line 227
    move-result v10

    .line 228
    new-instance v4, Ljava/util/HashMap;

    .line 230
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 233
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v9

    .line 237
    :cond_ed
    :goto_ed
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_153

    .line 243
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 247
    check-cast v8, LX/E31;

    .line 249
    iget-wide v2, v8, LX/E31;->A01:J

    .line 251
    const-wide/16 v6, 0x0

    .line 253
    cmp-long v0, v2, v6

    .line 255
    if-nez v0, :cond_136

    .line 257
    iget-wide v0, v8, LX/E31;->A00:J

    .line 259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 269
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 271
    invoke-static {v1}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_ed

    .line 277
    iget-object v0, v8, LX/E31;->A03:Ljava/lang/String;

    .line 279
    new-instance v2, LX/Ew7;

    .line 281
    invoke-direct {v2, v1, v0}, LX/Ew7;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 284
    :goto_11c
    iget-wide v0, v8, LX/E31;->A02:J

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/util/List;

    .line 296
    if-nez v0, :cond_132

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    .line 300
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_ed

    .line 310
    :cond_136
    const-wide/16 v6, 0x1

    .line 312
    cmp-long v0, v2, v6

    .line 314
    if-nez v0, :cond_141

    .line 316
    if-eqz v10, :cond_141

    .line 318
    sget-object v2, LX/CSw;->A00:LX/CSw;

    .line 320
    goto :goto_11c

    .line 321
    :cond_141
    const-string v1, "MentionMessageStore/resolveMentions unknown mention type: "

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 338
    goto :goto_ed

    .line 339
    :cond_153
    return-object v4

    .line 340
    :catchall_154
    move-exception v1

    .line 341
    :try_start_155
    invoke-virtual {v8}, LX/0V7;->close()V
    :try_end_158
    .catchall {:try_start_155 .. :try_end_158} :catchall_159

    .line 344
    throw v1

    .line 345
    :catchall_159
    move-exception v0

    .line 346
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 349
    throw v1
.end method


# virtual methods
.method public A01(LX/1AZ;)V
    .registers 14

    .line 0
    new-instance v9, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, LX/19i;->A03:LX/0HB;

    .line 7
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 10
    move-result-object v6

    .line 11
    :try_start_b
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 13
    const-string v3, "\n          SELECT\n            jid_row_id,\n            display_name,\n            mention_type\n          FROM\n            message_mentions\n          WHERE\n            message_row_id = ?\n        "

    .line 15
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v2, v1, v0

    .line 27
    const-string v0, "GET_JIDS_FROM_MESSAGES_MENTIONED_TABLE_SQL"

    .line 29
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    move-result-object v8
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_b2

    .line 33
    :try_start_21
    const-string v0, "jid_row_id"

    .line 35
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    move-result v7

    .line 39
    const-string v0, "display_name"

    .line 41
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    move-result v5

    .line 45
    const-string v0, "mention_type"

    .line 47
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    move-result v4

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_9c

    .line 57
    invoke-interface {v8, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7d

    .line 63
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    move-result-wide v2

    .line 67
    const-wide/16 v10, 0x0

    .line 69
    cmp-long v0, v2, v10

    .line 71
    if-eqz v0, :cond_7d

    .line 73
    const-wide/16 v10, 0x1

    .line 75
    cmp-long v0, v2, v10

    .line 77
    if-nez v0, :cond_68

    .line 79
    iget-object v0, p0, LX/19i;->A00:LX/00x;

    .line 81
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/08a;

    .line 87
    iget-object v0, p0, LX/19i;->A01:LX/00x;

    .line 89
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/09I;

    .line 95
    invoke-static {v1, v0}, LX/MB8;->A01(LX/08a;LX/09I;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_68

    .line 101
    sget-object v0, LX/CSw;->A00:LX/CSw;

    .line 103
    goto :goto_98

    .line 104
    :cond_68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v0, "MentionMessageStore/fillMentionInfoForMessage unknown mention type: "

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 124
    goto :goto_33

    .line 125
    :cond_7d
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    move-result-wide v0

    .line 129
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    iget-object v2, p0, LX/19i;->A02:LX/0WR;

    .line 135
    invoke-virtual {v2, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 141
    invoke-static {v1}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_33

    .line 147
    new-instance v0, LX/Ew7;

    .line 149
    invoke-direct {v0, v1, v3}, LX/Ew7;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 152
    :goto_98
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_33
    :try_end_9c
    .catchall {:try_start_21 .. :try_end_9c} :catchall_a6

    .line 156
    :cond_9c
    :try_start_9c
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_b2

    .line 159
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 162
    invoke-static {p1, v9}, LX/1ee;->A04(LX/1AZ;Ljava/util/List;)V

    .line 165
    return-void

    .line 166
    :catchall_a6
    move-exception v1

    .line 167
    if-eqz v8, :cond_b1

    .line 169
    :try_start_a9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 172
    goto :goto_b1
    :try_end_ad
    .catchall {:try_start_a9 .. :try_end_ad} :catchall_ad

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    :try_start_ae
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 177
    :cond_b1
    :goto_b1
    throw v1
    :try_end_b2
    .catchall {:try_start_ae .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    move-exception v1

    .line 179
    :try_start_b3
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_b7

    .line 182
    throw v1

    .line 183
    :catchall_b7
    move-exception v0

    .line 184
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 187
    throw v1
.end method

.method public A02(LX/1AZ;)V
    .registers 12

    .line 0
    invoke-static {p1}, LX/1ee;->A01(LX/1AZ;)Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_c4

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c4

    .line 12
    iget-object v0, p0, LX/19i;->A03:LX/0HB;

    .line 14
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 17
    move-result-object v4

    .line 18
    :try_start_12
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 21
    move-result-object v9
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_ba

    .line 22
    :try_start_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v8

    .line 26
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a6

    .line 32
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/CvG;

    .line 38
    new-instance v5, Landroid/content/ContentValues;

    .line 40
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 43
    instance-of v0, v6, LX/Ew7;
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_b0

    .line 45
    const-string v2, "mention_type"

    .line 47
    const-string v3, "jid_row_id"

    .line 49
    const-string v7, "message_row_id"

    .line 51
    if-eqz v0, :cond_36

    .line 53
    goto :goto_54

    .line 54
    :cond_36
    :try_start_36
    instance-of v0, v6, LX/CSw;

    .line 56
    if-eqz v0, :cond_88

    .line 58
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    goto :goto_7d

    .line 84
    :goto_54
    check-cast v6, LX/Ew7;

    .line 86
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    iget-object v1, p0, LX/19i;->A02:LX/0WR;

    .line 97
    iget-object v0, v6, LX/Ew7;->A00:LX/0DP;

    .line 99
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    const-string v1, "display_name"

    .line 112
    iget-object v0, v6, LX/Ew7;->A01:Ljava/lang/String;

    .line 114
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    :goto_7d
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 127
    const-string v2, "message_mentions"

    .line 129
    const-string v1, "INSERT_TABLE_MESSAGE_MENTIONS"

    .line 131
    const/4 v0, 0x4

    .line 132
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 135
    goto :goto_1a

    .line 136
    :cond_88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v0, "MentionMessageStore/insertMention invalid mention type: "

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 164
    goto/16 :goto_1a

    .line 166
    :cond_a6
    invoke-virtual {v9}, LX/N2t;->A00()V
    :try_end_a9
    .catchall {:try_start_36 .. :try_end_a9} :catchall_b0

    .line 169
    :try_start_a9
    invoke-virtual {v9}, LX/N2t;->close()V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_ba

    .line 172
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 175
    return-void

    .line 176
    :catchall_b0
    move-exception v1

    .line 177
    :try_start_b1
    invoke-virtual {v9}, LX/N2t;->close()V

    .line 180
    goto :goto_b9
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_b5

    .line 181
    :catchall_b5
    move-exception v0

    .line 182
    :try_start_b6
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 185
    :goto_b9
    throw v1
    :try_end_ba
    .catchall {:try_start_b6 .. :try_end_ba} :catchall_ba

    .line 186
    :catchall_ba
    move-exception v1

    .line 187
    :try_start_bb
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_bf

    .line 190
    throw v1

    .line 191
    :catchall_bf
    move-exception v0

    .line 192
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 195
    throw v1

    .line 196
    :cond_c4
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
