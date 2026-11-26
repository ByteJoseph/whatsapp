.class public abstract LX/1gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/14v;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc96

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1gp;->A02:LX/05b;

    .line 11
    const/16 v1, 0x17

    .line 13
    new-instance v0, LX/28f;

    .line 15
    invoke-direct {v0, p0, v1}, LX/28f;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1gp;->A08:LX/00q;

    .line 24
    const/16 v0, 0x40

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1gp;->A01:LX/05b;

    .line 32
    new-instance v0, LX/14v;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, LX/1gp;->A07:LX/14v;

    .line 39
    const/16 v0, 0x122

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1gp;->A04:LX/05b;

    .line 47
    const/16 v0, 0xa0

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/1gp;->A06:LX/05b;

    .line 55
    const/16 v0, 0xb2d

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1gp;->A05:LX/05b;

    .line 63
    const/16 v0, 0x977

    .line 65
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1gp;->A03:LX/05b;

    .line 71
    return-void
.end method

.method public static final A00(LX/1gp;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_37

    .line 6
    invoke-interface {p0}, LX/0Uo;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "/deleteBadRows/dropping "

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " undeserializable rows: "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, LX/1gp;->A04(Ljava/util/List;)V

    .line 48
    iget-object v0, p0, LX/1gp;->A00:Lkotlin/jvm/functions/Function1;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_37
    return-void
.end method


# virtual methods
.method public A01()I
    .registers 4

    .line 0
    instance-of v0, p0, LX/1h8;

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v0, p0, LX/1gp;->A01:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/00E;

    .line 14
    const/16 v1, 0x3aa7

    .line 16
    :goto_10
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 18
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    instance-of v1, p0, LX/1gq;

    .line 25
    iget-object v0, p0, LX/1gp;->A01:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/00E;

    .line 35
    if-eqz v1, :cond_28

    .line 37
    const/16 v1, 0x56c3

    .line 39
    goto :goto_10

    .line 40
    :cond_28
    const/16 v1, 0x56c1

    .line 42
    goto :goto_10
.end method

.method public A02()LX/1gr;
    .registers 2

    .line 0
    instance-of v0, p0, LX/1gq;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1gq;

    .line 7
    iget-object v0, v0, LX/1gq;->A00:LX/1gr;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/1h1;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/1h1;

    .line 17
    iget-object v0, v0, LX/1h1;->A00:LX/1gr;

    .line 19
    return-object v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/1h8;

    .line 23
    iget-object v0, v0, LX/1h8;->A00:LX/1gr;

    .line 25
    return-object v0
.end method

.method public A03(Landroid/database/Cursor;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 60

    .line 0
    move-object/from16 v6, p0

    .line 2
    instance-of v0, v6, LX/1h8;

    .line 4
    move-object/from16 v1, p1

    .line 6
    move-object/from16 v56, p2

    .line 8
    if-eqz v0, :cond_19c

    .line 10
    const/4 v15, 0x0

    .line 11
    invoke-static {v1, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    new-instance v14, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const-string v0, "_id"

    .line 21
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    move-result v28

    .line 25
    const-string v0, "stanza_id"

    .line 27
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    move-result v27

    .line 31
    const-string v0, "stanza_key"

    .line 33
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    move-result v26

    .line 37
    const-string v0, "stanza_class"

    .line 39
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v25

    .line 43
    const-string v0, "stanza_type"

    .line 45
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v24

    .line 49
    const-string v0, "stanza_payload"

    .line 51
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    move-result v23

    .line 55
    const-string v0, "protobuf"

    .line 57
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v13

    .line 61
    const-string v0, "decrypt_metadata"

    .line 63
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    move-result v12

    .line 67
    const-string v0, "chat_type"

    .line 69
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    move-result v22

    .line 73
    const-string v0, "chat_jid"

    .line 75
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    move-result v11

    .line 79
    const-string v0, "sender_jid"

    .line 81
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    move-result v10

    .line 85
    const-string v0, "time_sec"

    .line 87
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    move-result v21

    .line 91
    const-string v0, "create_time_ms"

    .line 93
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    move-result v20

    .line 97
    const-string v0, "process_count"

    .line 99
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 102
    move-result v19

    .line 103
    iget-object v0, v6, LX/1gp;->A07:LX/14v;

    .line 105
    new-instance v9, LX/14w;

    .line 107
    invoke-direct {v9, v0}, LX/14w;-><init>(LX/14v;)V

    .line 110
    :goto_6e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_19b

    .line 116
    move/from16 v0, v28

    .line 118
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    move-result-wide v2

    .line 122
    move/from16 v0, v27

    .line 124
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v38

    .line 128
    move/from16 v0, v26

    .line 130
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 133
    move-result-object v8

    .line 134
    sget-object v4, LX/1ls;->A00:LX/06C;

    .line 136
    move/from16 v0, v25

    .line 138
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 141
    move-result v0

    .line 142
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/1ls;

    .line 148
    move/from16 v4, v24

    .line 150
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    move-result v18

    .line 154
    move/from16 v4, v23

    .line 156
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 159
    move-result-object v4

    .line 160
    invoke-static {v9, v4}, LX/1wV;->A00(LX/14w;[B)LX/0WX;

    .line 163
    move-result-object v36

    .line 164
    if-nez v36, :cond_ed

    .line 166
    const-string v5, "UnorderedQueueStore/readStanzas/payload deserialization failed, skipping/rowId="

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    const-string v8, " stanzaClass="

    .line 178
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 191
    iget-object v4, v6, LX/1gp;->A04:LX/05b;

    .line 193
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 195
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    check-cast v7, LX/0B4;

    .line 201
    const-string v5, "rowId="

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v5

    .line 221
    const/4 v4, 0x2

    .line 222
    const-string v0, "ccq-UnorderedQueue/decode-failure-on-load"

    .line 224
    invoke-virtual {v7, v0, v5, v15, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v0, v56

    .line 233
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_6e

    .line 237
    :cond_ed
    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_195

    .line 243
    const/16 v39, 0x0

    .line 245
    :goto_f5
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_18f

    .line 251
    const/16 v40, 0x0

    .line 253
    :goto_fd
    move/from16 v4, v22

    .line 255
    invoke-static {v1, v4}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 258
    move-result-object v17

    .line 259
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_189

    .line 265
    const/4 v5, 0x0

    .line 266
    :goto_10a
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_184

    .line 272
    const/4 v4, 0x0

    .line 273
    :goto_111
    move/from16 v7, v21

    .line 275
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 278
    move-result-wide v42

    .line 279
    move/from16 v7, v20

    .line 281
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 284
    move-result-wide v44

    .line 285
    move/from16 v7, v19

    .line 287
    invoke-static {v1, v7}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 290
    move-result-object v16

    .line 291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v37

    .line 295
    invoke-static/range {v38 .. v38}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 298
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 301
    new-instance v7, LX/Gjw;

    .line 303
    invoke-direct {v7, v8}, LX/Gjw;-><init>([B)V

    .line 306
    if-eqz v17, :cond_182

    .line 308
    sget-object v3, LX/GDo;->A00:LX/06C;

    .line 310
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 313
    move-result v2

    .line 314
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LX/GDo;

    .line 320
    :goto_140
    sget-object v3, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 322
    invoke-virtual {v3, v5}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 325
    move-result-object v34

    .line 326
    invoke-virtual {v3, v4}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 329
    move-result-object v35

    .line 330
    sget-object v4, LX/GGR;->A00:LX/06C;

    .line 332
    move/from16 v3, v18

    .line 334
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v3

    .line 338
    check-cast v3, LX/GGR;

    .line 340
    if-eqz v16, :cond_17f

    .line 342
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 345
    move-result v41

    .line 346
    :goto_15a
    iget-object v4, v6, LX/1gp;->A06:LX/05b;

    .line 348
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 350
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 353
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 356
    move-result-wide v48

    .line 357
    const-wide/16 v46, -0x1

    .line 359
    const/16 v51, 0x1

    .line 361
    new-instance v4, LX/1lg;

    .line 363
    move-object/from16 v29, v4

    .line 365
    move-object/from16 v30, v2

    .line 367
    move-object/from16 v31, v7

    .line 369
    move-object/from16 v32, v0

    .line 371
    move-object/from16 v33, v3

    .line 373
    move/from16 v50, v15

    .line 375
    invoke-direct/range {v29 .. v51}, LX/1lg;-><init>(LX/GDo;LX/Gjw;LX/1ls;LX/GGR;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJJZZ)V

    .line 378
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    goto/16 :goto_6e

    .line 383
    :cond_17f
    const/16 v41, 0x0

    .line 385
    goto :goto_15a

    .line 386
    :cond_182
    const/4 v2, 0x0

    .line 387
    goto :goto_140

    .line 388
    :cond_184
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    move-result-object v4

    .line 392
    goto :goto_111

    .line 393
    :cond_189
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 396
    move-result-object v5

    .line 397
    goto/16 :goto_10a

    .line 399
    :cond_18f
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 402
    move-result-object v40

    .line 403
    goto/16 :goto_fd

    .line 405
    :cond_195
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 408
    move-result-object v39

    .line 409
    goto/16 :goto_f5

    .line 411
    :cond_19b
    return-object v14

    .line 412
    :cond_19c
    instance-of v0, v6, LX/1gq;

    .line 414
    if-eqz v0, :cond_321

    .line 416
    const/4 v12, 0x0

    .line 417
    invoke-static {v1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 420
    new-instance v11, Ljava/util/ArrayList;

    .line 422
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 425
    const-string v0, "_id"

    .line 427
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 430
    move-result v28

    .line 431
    const-string v0, "stanza_id"

    .line 433
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 436
    move-result v27

    .line 437
    const-string v0, "stanza_key"

    .line 439
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 442
    move-result v26

    .line 443
    const-string v0, "stanza_class"

    .line 445
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 448
    move-result v25

    .line 449
    const-string v0, "chat_type"

    .line 451
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 454
    move-result v24

    .line 455
    const-string v0, "chat_jid"

    .line 457
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 460
    move-result v10

    .line 461
    const-string v0, "sender_jid"

    .line 463
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 466
    move-result v9

    .line 467
    const-string v0, "stanza_payload"

    .line 469
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 472
    move-result v23

    .line 473
    const-string v0, "offline_count"

    .line 475
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 478
    move-result v22

    .line 479
    const-string v0, "e2ee_retry_count"

    .line 481
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 484
    move-result v21

    .line 485
    const-string v0, "has_pkmsg"

    .line 487
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 490
    move-result v20

    .line 491
    const-string v0, "has_skmsg"

    .line 493
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 496
    move-result v19

    .line 497
    const-string v0, "time_sec"

    .line 499
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 502
    move-result v18

    .line 503
    const-string v0, "create_time_ms"

    .line 505
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 508
    move-result v17

    .line 509
    const-string v0, "sort_id"

    .line 511
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 514
    move-result v15

    .line 515
    const-string v0, "process_count"

    .line 517
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 520
    move-result v14

    .line 521
    iget-object v0, v6, LX/1gp;->A07:LX/14v;

    .line 523
    const/16 v38, 0x0

    .line 525
    new-instance v8, LX/14w;

    .line 527
    invoke-direct {v8, v0}, LX/14w;-><init>(LX/14v;)V

    .line 530
    :goto_212
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_320

    .line 536
    move/from16 v0, v28

    .line 538
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 541
    move-result-wide v2

    .line 542
    move/from16 v0, v27

    .line 544
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 547
    move-result-object v39

    .line 548
    move/from16 v0, v26

    .line 550
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 553
    move-result-object v13

    .line 554
    sget-object v4, LX/1ls;->A00:LX/06C;

    .line 556
    move/from16 v0, v25

    .line 558
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 561
    move-result v0

    .line 562
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/1ls;

    .line 568
    move/from16 v4, v23

    .line 570
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 573
    move-result-object v4

    .line 574
    invoke-static {v8, v4}, LX/1wV;->A00(LX/14w;[B)LX/0WX;

    .line 577
    move-result-object v35

    .line 578
    if-nez v35, :cond_28b

    .line 580
    const-string v5, "E2eeQueueStore/readStanzas/payload deserialization failed, skipping/rowId="

    .line 582
    new-instance v4, Ljava/lang/StringBuilder;

    .line 584
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590
    const-string v13, " stanzaClass="

    .line 592
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    move-result-object v4

    .line 602
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 605
    iget-object v4, v6, LX/1gp;->A04:LX/05b;

    .line 607
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 609
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 612
    move-result-object v7

    .line 613
    check-cast v7, LX/0B4;

    .line 615
    const-string v5, "rowId="

    .line 617
    new-instance v4, Ljava/lang/StringBuilder;

    .line 619
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 634
    move-result-object v5

    .line 635
    const/4 v4, 0x2

    .line 636
    const-string v0, "ccq-E2eeQueue/decode-failure-on-load"

    .line 638
    invoke-virtual {v7, v0, v5, v12, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 641
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    move-result-object v2

    .line 645
    move-object/from16 v0, v56

    .line 647
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    goto :goto_212

    .line 651
    :cond_28b
    move/from16 v4, v24

    .line 653
    invoke-static {v1, v4}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 656
    move-result-object v16

    .line 657
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_31a

    .line 663
    const/4 v4, 0x0

    .line 664
    :goto_298
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 667
    move-result v5

    .line 668
    if-eqz v5, :cond_315

    .line 670
    const/4 v7, 0x0

    .line 671
    :goto_29f
    move/from16 v5, v22

    .line 673
    invoke-static {v1, v5}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 676
    move-result-object v36

    .line 677
    move/from16 v5, v21

    .line 679
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 682
    move-result v40

    .line 683
    move/from16 v5, v20

    .line 685
    invoke-static {v1, v5}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 688
    move-result v50

    .line 689
    move/from16 v5, v19

    .line 691
    invoke-static {v1, v5}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 694
    move-result v51

    .line 695
    move/from16 v5, v18

    .line 697
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 700
    move-result-wide v42

    .line 701
    move/from16 v5, v17

    .line 703
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 706
    move-result-wide v44

    .line 707
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 710
    move-result-wide v46

    .line 711
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 714
    move-result v41

    .line 715
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 718
    move-result-object v37

    .line 719
    invoke-static/range {v39 .. v39}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 722
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 725
    new-instance v5, LX/Gjw;

    .line 727
    invoke-direct {v5, v13}, LX/Gjw;-><init>([B)V

    .line 730
    if-eqz v16, :cond_313

    .line 732
    sget-object v3, LX/GDo;->A00:LX/06C;

    .line 734
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 737
    move-result v2

    .line 738
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    move-result-object v2

    .line 742
    check-cast v2, LX/GDo;

    .line 744
    :goto_2e8
    sget-object v3, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 746
    invoke-virtual {v3, v4}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 749
    move-result-object v33

    .line 750
    invoke-virtual {v3, v7}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 753
    move-result-object v34

    .line 754
    iget-object v3, v6, LX/1gp;->A06:LX/05b;

    .line 756
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 758
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 761
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 764
    move-result-wide v48

    .line 765
    const/16 v53, 0x1

    .line 767
    new-instance v3, LX/1li;

    .line 769
    move-object/from16 v29, v3

    .line 771
    move-object/from16 v30, v2

    .line 773
    move-object/from16 v31, v5

    .line 775
    move-object/from16 v32, v0

    .line 777
    move/from16 v52, v12

    .line 779
    invoke-direct/range {v29 .. v53}, LX/1li;-><init>(LX/GDo;LX/Gjw;LX/1ls;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIJJJJZZZZ)V

    .line 782
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 785
    goto/16 :goto_212

    .line 787
    :cond_313
    const/4 v2, 0x0

    .line 788
    goto :goto_2e8

    .line 789
    :cond_315
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 792
    move-result-object v7

    .line 793
    goto :goto_29f

    .line 794
    :cond_31a
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 797
    move-result-object v4

    .line 798
    goto/16 :goto_298

    .line 800
    :cond_320
    return-object v11

    .line 801
    :cond_321
    const/4 v15, 0x0

    .line 802
    invoke-static {v1, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805
    new-instance v13, Ljava/util/ArrayList;

    .line 807
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 810
    const-string v0, "_id"

    .line 812
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 815
    move-result v30

    .line 816
    const-string v0, "stanza_id"

    .line 818
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 821
    move-result v29

    .line 822
    const-string v0, "stanza_key"

    .line 824
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 827
    move-result v28

    .line 828
    const-string v0, "stanza_class"

    .line 830
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 833
    move-result v27

    .line 834
    const-string v0, "chat_type"

    .line 836
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 839
    move-result v26

    .line 840
    const-string v0, "chat_jid"

    .line 842
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 845
    move-result v12

    .line 846
    const-string v0, "sender_jid"

    .line 848
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 851
    move-result v11

    .line 852
    const-string v0, "stanza_payload"

    .line 854
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 857
    move-result v25

    .line 858
    const-string v0, "stanza_type"

    .line 860
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 863
    move-result v24

    .line 864
    const-string v0, "protobuf"

    .line 866
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 869
    move-result v10

    .line 870
    const-string v0, "decrypt_metadata"

    .line 872
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 875
    move-result v9

    .line 876
    const-string v0, "generated"

    .line 878
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 881
    move-result v23

    .line 882
    const-string v0, "time_sec"

    .line 884
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 887
    move-result v22

    .line 888
    const-string v0, "create_time_ms"

    .line 890
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 893
    move-result v21

    .line 894
    const-string v0, "sort_id"

    .line 896
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 899
    move-result v20

    .line 900
    const-string v0, "process_count"

    .line 902
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 905
    move-result v19

    .line 906
    iget-object v0, v6, LX/1gp;->A07:LX/14v;

    .line 908
    const/16 v40, 0x0

    .line 910
    new-instance v8, LX/14w;

    .line 912
    invoke-direct {v8, v0}, LX/14w;-><init>(LX/14v;)V

    .line 915
    :goto_393
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_4c3

    .line 921
    move/from16 v0, v30

    .line 923
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 926
    move-result-wide v2

    .line 927
    move/from16 v0, v29

    .line 929
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 932
    move-result-object v41

    .line 933
    move/from16 v0, v28

    .line 935
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 938
    move-result-object v14

    .line 939
    sget-object v4, LX/1ls;->A00:LX/06C;

    .line 941
    move/from16 v0, v27

    .line 943
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 946
    move-result v0

    .line 947
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 950
    move-result-object v4

    .line 951
    check-cast v4, LX/1ls;

    .line 953
    move/from16 v0, v25

    .line 955
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 958
    move-result-object v0

    .line 959
    invoke-static {v8, v0}, LX/1wV;->A00(LX/14w;[B)LX/0WX;

    .line 962
    move-result-object v38

    .line 963
    if-nez v38, :cond_40c

    .line 965
    const-string v5, "ChatQueueStore/readStanzas/payload deserialization failed, skipping/rowId="

    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    .line 969
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 972
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 975
    const-string v14, " stanzaClass="

    .line 977
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 986
    move-result-object v0

    .line 987
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 990
    iget-object v0, v6, LX/1gp;->A04:LX/05b;

    .line 992
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 994
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 997
    move-result-object v7

    .line 998
    check-cast v7, LX/0B4;

    .line 1000
    const-string v5, "rowId="

    .line 1002
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1004
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1010
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1016
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1019
    move-result-object v5

    .line 1020
    const/4 v4, 0x2

    .line 1021
    const-string v0, "ccq-ChatQueue/decode-failure-on-load"

    .line 1023
    invoke-virtual {v7, v0, v5, v15, v4}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1026
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1029
    move-result-object v2

    .line 1030
    move-object/from16 v0, v56

    .line 1032
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1035
    goto :goto_393

    .line 1036
    :cond_40c
    move/from16 v0, v26

    .line 1038
    invoke-static {v1, v0}, LX/0LF;->A03(Landroid/database/Cursor;I)Ljava/lang/Integer;

    .line 1041
    move-result-object v18

    .line 1042
    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_4bd

    .line 1048
    const/4 v5, 0x0

    .line 1049
    :goto_419
    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_4b7

    .line 1055
    const/4 v7, 0x0

    .line 1056
    :goto_420
    move/from16 v0, v24

    .line 1058
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1061
    move-result v17

    .line 1062
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_4b1

    .line 1068
    const/16 v42, 0x0

    .line 1070
    :goto_42e
    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_4ac

    .line 1076
    const/16 v43, 0x0

    .line 1078
    :goto_436
    move/from16 v0, v23

    .line 1080
    invoke-static {v1, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 1083
    move-result v53

    .line 1084
    move/from16 v0, v22

    .line 1086
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1089
    move-result-wide v45

    .line 1090
    move/from16 v0, v21

    .line 1092
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1095
    move-result-wide v47

    .line 1096
    move/from16 v0, v20

    .line 1098
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1101
    move-result-wide v49

    .line 1102
    move/from16 v0, v19

    .line 1104
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1107
    move-result v44

    .line 1108
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1111
    move-result-object v39

    .line 1112
    invoke-static/range {v41 .. v41}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1115
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1118
    new-instance v16, LX/Gjw;

    .line 1120
    move-object/from16 v0, v16

    .line 1122
    invoke-direct {v0, v14}, LX/Gjw;-><init>([B)V

    .line 1125
    if-eqz v18, :cond_4aa

    .line 1127
    sget-object v2, LX/GDo;->A00:LX/06C;

    .line 1129
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 1132
    move-result v0

    .line 1133
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, LX/GDo;

    .line 1139
    :goto_473
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 1141
    invoke-virtual {v0, v5}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1144
    move-result-object v36

    .line 1145
    invoke-virtual {v0, v7}, LX/0DS;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1148
    move-result-object v37

    .line 1149
    sget-object v3, LX/GFj;->A00:LX/06C;

    .line 1151
    move/from16 v0, v17

    .line 1153
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1156
    move-result-object v0

    .line 1157
    check-cast v0, LX/GFj;

    .line 1159
    iget-object v3, v6, LX/1gp;->A06:LX/05b;

    .line 1161
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 1163
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1166
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1169
    move-result-wide v51

    .line 1170
    const/16 v55, 0x1

    .line 1172
    new-instance v3, LX/1lf;

    .line 1174
    move-object/from16 v31, v3

    .line 1176
    move-object/from16 v32, v2

    .line 1178
    move-object/from16 v33, v16

    .line 1180
    move-object/from16 v34, v4

    .line 1182
    move-object/from16 v35, v0

    .line 1184
    move/from16 v54, v15

    .line 1186
    invoke-direct/range {v31 .. v55}, LX/1lf;-><init>(LX/GDo;LX/Gjw;LX/1ls;LX/GFj;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJJZZZ)V

    .line 1189
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1192
    goto/16 :goto_393

    .line 1194
    :cond_4aa
    const/4 v2, 0x0

    .line 1195
    goto :goto_473

    .line 1196
    :cond_4ac
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1199
    move-result-object v43

    .line 1200
    goto :goto_436

    .line 1201
    :cond_4b1
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1204
    move-result-object v42

    .line 1205
    goto/16 :goto_42e

    .line 1207
    :cond_4b7
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1210
    move-result-object v7

    .line 1211
    goto/16 :goto_420

    .line 1213
    :cond_4bd
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1216
    move-result-object v5

    .line 1217
    goto/16 :goto_419

    .line 1219
    :cond_4c3
    return-object v13
.end method

.method public final A04(Ljava/util/List;)V
    .registers 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-interface {p0}, LX/0Uo;->getName()Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-static {p1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 12
    move-result v0

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_16

    .line 46
    :cond_2e
    iget-object v0, p0, LX/1gp;->A08:LX/00q;

    .line 48
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0ZB;

    .line 54
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 57
    move-result-object v4

    .line 58
    :try_start_3a
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 61
    move-result-object v6
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_b8

    .line 62
    :try_start_3e
    const/16 v0, 0x3cf

    .line 64
    invoke-static {v3, v0}, LX/07a;->A16(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v10

    .line 72
    :goto_48
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_a7

    .line 78
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/util/List;

    .line 84
    iget-object v8, v4, LX/0V7;->A06:LX/0Jv;

    .line 86
    invoke-virtual {p0}, LX/1gp;->A02()LX/1gr;

    .line 89
    move-result-object v0

    .line 90
    iget-object v5, v0, LX/1gr;->A05:Ljava/lang/String;

    .line 92
    const-string v3, "_id"

    .line 94
    const-string v2, ","

    .line 96
    const/16 v0, 0x25

    .line 98
    new-instance v1, LX/V5R;

    .line 100
    invoke-direct {v1, v0}, LX/V5R;-><init>(I)V

    .line 103
    const-string v0, ""

    .line 105
    invoke-static {v2, v0, v0, v9, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, " IN ("

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ")"

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    new-array v0, v7, [Ljava/lang/String;

    .line 136
    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, [Ljava/lang/String;

    .line 142
    invoke-interface {p0}, LX/0Uo;->getName()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, "/deleteStanzas"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v8, v5, v3, v0, v2}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 166
    goto :goto_48

    .line 167
    :cond_a7
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_aa
    .catchall {:try_start_3e .. :try_end_aa} :catchall_b1

    .line 170
    :try_start_aa
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_ad
    .catchall {:try_start_aa .. :try_end_ad} :catchall_b8

    .line 173
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 176
    return-void

    .line 177
    :catchall_b1
    move-exception v1

    .line 178
    :try_start_b2
    throw v1
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b3

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    :try_start_b4
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    throw v0
    :try_end_b8
    .catchall {:try_start_b4 .. :try_end_b8} :catchall_b8

    .line 184
    :catchall_b8
    move-exception v1

    .line 185
    :try_start_b9
    throw v1
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_ba

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    throw v0
.end method
