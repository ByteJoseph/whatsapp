.class public final LX/AwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19d4

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AwE;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/CVq;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1fx;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    check-cast v1, LX/1fx;

    .line 10
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v1, v0, LX/HE9;->A02:LX/1e9;

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 26

    .line 0
    move-object/from16 v23, p1

    .line 2
    invoke-static/range {v23 .. v23}, LX/8cX;->A0P(LX/1e9;)LX/1AZ;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/1fx;

    .line 8
    if-eqz v0, :cond_16e

    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/1fx;

    .line 13
    move-object/from16 v21, v0

    .line 15
    if-eqz v0, :cond_16e

    .line 17
    move-object/from16 v0, p0

    .line 19
    iget-object v0, v0, LX/AwE;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/BtO;

    .line 27
    iget-wide v7, v1, LX/1AZ;->A0k:J

    .line 29
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v4, LX/BtO;->A01:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 38
    move-result-object v2

    .line 39
    :try_start_27
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 41
    const-string v5, "\n          SELECT\n            section_index,\n            section_title,\n            section_highlight_label,\n            item_index,\n            item_id,\n            item_header,\n            item_title,\n            item_description\n          FROM\n            interactive_message_sections\n          WHERE\n            message_row_id = ?\n          ORDER BY\n            section_index ASC,\n            item_index ASC\n        "

    .line 43
    invoke-static {v7, v8}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    const-string v0, "InteractiveSectionStore/getSections"

    .line 49
    invoke-virtual {v6, v5, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    move-result-object v3
    :try_end_35
    .catchall {:try_start_27 .. :try_end_35} :catchall_14f

    .line 53
    :try_start_35
    const/16 v5, 0x4ff

    .line 55
    iget-object v0, v4, LX/BtO;->A02:LX/05b;

    .line 57
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 59
    move-object/from16 v22, v0

    .line 61
    invoke-static/range {v22 .. v22}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/00a;

    .line 67
    invoke-static {v0, v5}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 70
    move-result-object v20

    .line 71
    const-string v0, "section_index"

    .line 73
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    move-result v19

    .line 77
    const-string v0, "section_title"

    .line 79
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    move-result v18

    .line 83
    const-string v0, "section_highlight_label"

    .line 85
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    move-result v17

    .line 89
    const-string v0, "item_id"

    .line 91
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    move-result v11

    .line 95
    const-string v0, "item_header"

    .line 97
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    move-result v10

    .line 101
    const-string v0, "item_title"

    .line 103
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    move-result v9

    .line 107
    const-string v0, "item_description"

    .line 109
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 112
    move-result v8

    .line 113
    iget-object v0, v4, LX/BtO;->A00:LX/05b;

    .line 115
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/GNS;->A00(LX/08a;)I

    .line 122
    move-result v7

    .line 123
    const/16 v16, 0x0

    .line 125
    :goto_7d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_d7

    .line 131
    move/from16 v0, v19

    .line 133
    invoke-static {v3, v0}, LX/3dC;->A12(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4, v1}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 140
    move-result-object v12

    .line 141
    if-nez v12, :cond_9c

    .line 143
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 146
    move-result v0

    .line 147
    if-ge v0, v7, :cond_d4

    .line 149
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 152
    move-result-object v12

    .line 153
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_9c
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 159
    move-result v0

    .line 160
    if-ge v0, v7, :cond_d4

    .line 162
    move/from16 v0, v18

    .line 164
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object v13

    .line 168
    move/from16 v0, v17

    .line 170
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v14

    .line 174
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v15

    .line 178
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    const-string v0, ""

    .line 192
    if-nez v15, :cond_c3

    .line 194
    move-object v15, v0

    .line 195
    :cond_c3
    if-eqz v4, :cond_c6

    .line 197
    move-object v0, v4

    .line 198
    :cond_c6
    new-instance v4, LX/HD2;

    .line 200
    invoke-direct {v4, v15, v6, v0, v5}, LX/HD2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v0, LX/C5V;

    .line 205
    invoke-direct {v0, v4, v13, v14}, LX/C5V;-><init>(LX/HD2;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_7d

    .line 212
    :cond_d4
    const/16 v16, 0x1

    .line 214
    goto :goto_7d

    .line 215
    :cond_d7
    if-eqz v16, :cond_f3

    .line 217
    invoke-static/range {v20 .. v20}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    move-result-object v7

    .line 229
    invoke-static/range {v22 .. v22}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 232
    move-result-object v5

    .line 233
    check-cast v5, LX/00a;

    .line 235
    const-string v6, "interactive-sections-truncated-on-read"

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v9, 0x2

    .line 240
    invoke-virtual/range {v4 .. v10}, LX/0B4;->A0T(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_f3
    .catchall {:try_start_35 .. :try_end_f3} :catchall_148

    .line 243
    :cond_f3
    :try_start_f3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f6
    .catchall {:try_start_f3 .. :try_end_f6} :catchall_14f

    .line 246
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 249
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0x26

    .line 255
    invoke-static {v1, v0}, LX/Ck9;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v5

    .line 267
    :goto_10b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_156

    .line 273
    invoke-static {v5}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ljava/util/List;

    .line 279
    invoke-static {v1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/C5V;

    .line 285
    iget-object v4, v0, LX/C5V;->A02:Ljava/lang/String;

    .line 287
    if-nez v4, :cond_123

    .line 289
    const-string v4, ""

    .line 291
    :cond_123
    iget-object v3, v0, LX/C5V;->A01:Ljava/lang/String;

    .line 293
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v1

    .line 301
    :goto_12d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_13f

    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/C5V;

    .line 313
    iget-object v0, v0, LX/C5V;->A00:LX/HD2;

    .line 315
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    goto :goto_12d

    .line 319
    :cond_13f
    new-instance v0, LX/HCo;

    .line 321
    invoke-direct {v0, v4, v3, v2}, LX/HCo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 324
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    goto :goto_10b

    .line 328
    :catchall_148
    move-exception v1

    .line 329
    :try_start_149
    throw v1
    :try_end_14a
    .catchall {:try_start_149 .. :try_end_14a} :catchall_14a

    .line 330
    :catchall_14a
    move-exception v0

    .line 331
    :try_start_14b
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 334
    throw v0
    :try_end_14f
    .catchall {:try_start_14b .. :try_end_14f} :catchall_14f

    .line 335
    :catchall_14f
    move-exception v1

    .line 336
    :try_start_150
    throw v1
    :try_end_151
    .catchall {:try_start_150 .. :try_end_151} :catchall_151

    .line 337
    :catchall_151
    move-exception v0

    .line 338
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 341
    throw v0

    .line 342
    :cond_156
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_16e

    .line 348
    new-instance v1, LX/CVq;

    .line 350
    invoke-direct {v1, v6}, LX/CVq;-><init>(Ljava/util/List;)V

    .line 353
    invoke-interface/range {v21 .. v21}, LX/1fx;->AiC()LX/HE9;

    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_169

    .line 359
    iput-object v6, v0, LX/HE9;->A0N:Ljava/util/List;

    .line 361
    :cond_169
    move-object/from16 v0, v23

    .line 363
    invoke-virtual {v0, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 366
    :cond_16e
    invoke-virtual/range {v23 .. v23}, LX/1e8;->A00()V

    .line 369
    return-void
.end method

.method public synthetic Brj(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/9NN;->A00(LX/11K;Ljava/util/List;)V

    .line 3
    return-void
.end method
