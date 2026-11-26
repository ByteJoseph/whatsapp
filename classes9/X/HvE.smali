.class public LX/HvE;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/HvE;->$t:I

    .line 3
    iput-object p1, p0, LX/HvE;->A04:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/HvE;->$t:I

    .line 268435458
    iput-object p2, p0, LX/HvE;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/HvE;->A04:Ljava/lang/Object;

    .line 268435462
    iput p4, p0, LX/HvE;->A00:I

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 8

    .line 536870912
    iput p6, p0, LX/HvE;->$t:I

    .line 536870914
    iput-object p2, p0, LX/HvE;->A04:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/HvE;->A03:Ljava/lang/Object;

    .line 536870918
    iput p5, p0, LX/HvE;->A00:I

    .line 536870920
    iput-object p3, p0, LX/HvE;->A02:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/HvE;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_48

    .line 6
    iget v6, p0, LX/HvE;->A00:I

    .line 8
    iget-object v3, p0, LX/HvE;->A04:Ljava/lang/Object;

    .line 10
    iget-object v4, p0, LX/HvE;->A02:Ljava/lang/Object;

    .line 12
    const/4 v7, 0x4

    .line 13
    new-instance v1, LX/HvE;

    .line 15
    move-object v2, v1

    .line 16
    invoke-direct/range {v2 .. v7}, LX/HvE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 19
    iput-object p1, v1, LX/HvE;->A03:Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_16  #0x0
    iget-object v0, p0, LX/HvE;->A04:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;

    .line 26
    new-instance v1, LX/HvE;

    .line 28
    invoke-direct {v1, v0, p2}, LX/HvE;-><init>(Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;LX/0ds;)V

    .line 31
    return-object v1

    .line 32
    :pswitch_20  #0x1
    iget-object v3, p0, LX/HvE;->A04:Ljava/lang/Object;

    .line 34
    iget-object v2, p0, LX/HvE;->A03:Ljava/lang/Object;

    .line 36
    iget v6, p0, LX/HvE;->A00:I

    .line 38
    iget-object v4, p0, LX/HvE;->A02:Ljava/lang/Object;

    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_33

    .line 42
    :pswitch_2a  #0x2
    iget-object v3, p0, LX/HvE;->A04:Ljava/lang/Object;

    .line 44
    iget v6, p0, LX/HvE;->A00:I

    .line 46
    iget-object v4, p0, LX/HvE;->A02:Ljava/lang/Object;

    .line 48
    iget-object v2, p0, LX/HvE;->A03:Ljava/lang/Object;

    .line 50
    const/4 v7, 0x2

    .line 51
    :goto_33
    new-instance v1, LX/HvE;

    .line 53
    invoke-direct/range {v1 .. v7}, LX/HvE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 56
    return-object v1

    .line 57
    :pswitch_39  #0x3
    iget-object v4, p0, LX/HvE;->A02:Ljava/lang/Object;

    .line 59
    iget-object v3, p0, LX/HvE;->A04:Ljava/lang/Object;

    .line 61
    iget v6, p0, LX/HvE;->A00:I

    .line 63
    const/4 v7, 0x3

    .line 64
    new-instance v1, LX/HvE;

    .line 66
    move-object v2, v1

    .line 67
    invoke-direct/range {v2 .. v7}, LX/HvE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 70
    return-object v1

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_20  #00000001
        :pswitch_2a  #00000002
        :pswitch_39  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/HvE;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/HvE;

    .line 10
    :goto_a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    invoke-virtual {v1, v0}, LX/HvE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    check-cast p2, LX/0ds;

    .line 19
    iget-object v0, p0, LX/HvE;->A04:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;

    .line 23
    new-instance v1, LX/HvE;

    .line 25
    invoke-direct {v1, v0, p2}, LX/HvE;-><init>(Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;LX/0ds;)V

    .line 28
    goto :goto_a
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 55

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/HvE;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_54e

    .line 9
    iget-object v10, v0, LX/HvE;->A03:Ljava/lang/Object;

    .line 11
    check-cast v10, LX/0W3;

    .line 13
    iget v1, v0, LX/HvE;->A01:I

    .line 15
    if-nez v1, :cond_128

    .line 17
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget v9, v0, LX/HvE;->A00:I

    .line 22
    iget-object v8, v0, LX/HvE;->A04:Ljava/lang/Object;

    .line 24
    check-cast v8, LX/Gjl;

    .line 26
    iget v2, v8, LX/Gjl;->A01:I

    .line 28
    add-int/2addr v2, v9

    .line 29
    iget-object v1, v0, LX/HvE;->A02:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/util/List;

    .line 33
    invoke-static {v2, v1}, LX/8cX;->A00(ILjava/util/List;)I

    .line 36
    move-result v7

    .line 37
    :goto_25
    if-ge v9, v7, :cond_51b

    .line 39
    invoke-static {v10}, LX/0W2;->A05(LX/0W3;)V

    .line 42
    iget-object v6, v8, LX/Gjl;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-static {v9}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_124

    .line 54
    iget-object v1, v0, LX/HvE;->A02:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/util/List;

    .line 58
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LX/HDc;

    .line 64
    iget-object v4, v8, LX/Gjl;->A02:LX/GCB;

    .line 66
    iget-object v1, v4, LX/GCB;->A0V:Ljava/lang/String;

    .line 68
    move-object/from16 v29, v1

    .line 70
    iget-object v1, v4, LX/GCB;->A0U:Ljava/lang/String;

    .line 72
    move-object/from16 v30, v1

    .line 74
    iget-object v1, v4, LX/GCB;->A0E:LX/1Ix;

    .line 76
    move-object/from16 v52, v1

    .line 78
    iget-wide v2, v4, LX/GCB;->A0D:J

    .line 80
    iget v1, v4, LX/GCB;->A0A:I

    .line 82
    move/from16 v41, v1

    .line 84
    iget-boolean v1, v4, LX/GCB;->A0m:Z

    .line 86
    move/from16 v44, v1

    .line 88
    iget-boolean v1, v4, LX/GCB;->A08:Z

    .line 90
    move/from16 v45, v1

    .line 92
    iget-object v1, v4, LX/GCB;->A0Q:Ljava/lang/Long;

    .line 94
    move-object/from16 v26, v1

    .line 96
    iget-object v1, v4, LX/GCB;->A0R:Ljava/lang/Long;

    .line 98
    move-object/from16 v27, v1

    .line 100
    iget-object v1, v4, LX/GCB;->A0c:Ljava/lang/String;

    .line 102
    move-object/from16 v31, v1

    .line 104
    iget-object v1, v4, LX/GCB;->A0e:Ljava/util/List;

    .line 106
    move-object/from16 v38, v1

    .line 108
    iget-object v1, v4, LX/GCB;->A0T:Ljava/lang/String;

    .line 110
    move-object/from16 v32, v1

    .line 112
    iget-object v1, v4, LX/GCB;->A0S:Ljava/lang/String;

    .line 114
    move-object/from16 v33, v1

    .line 116
    iget-object v1, v4, LX/GCB;->A0Z:Ljava/lang/String;

    .line 118
    move-object/from16 v34, v1

    .line 120
    iget-object v1, v4, LX/GCB;->A0K:Ljava/lang/Boolean;

    .line 122
    move-object/from16 v51, v1

    .line 124
    iget-object v1, v4, LX/GCB;->A0X:Ljava/lang/String;

    .line 126
    move-object/from16 v35, v1

    .line 128
    iget-object v1, v4, LX/GCB;->A0W:Ljava/lang/String;

    .line 130
    move-object/from16 v36, v1

    .line 132
    iget-object v1, v4, LX/GCB;->A0F:LX/HCu;

    .line 134
    move-object/from16 v50, v1

    .line 136
    iget-object v1, v4, LX/GCB;->A0Y:Ljava/lang/String;

    .line 138
    move-object/from16 v37, v1

    .line 140
    iget-boolean v1, v4, LX/GCB;->A0n:Z

    .line 142
    move/from16 v46, v1

    .line 144
    iget-boolean v1, v4, LX/GCB;->A0k:Z

    .line 146
    move/from16 v47, v1

    .line 148
    iget-object v1, v4, LX/GCB;->A07:Ljava/lang/Long;

    .line 150
    move-object/from16 v28, v1

    .line 152
    iget-object v1, v4, LX/GCB;->A0P:Ljava/lang/Integer;

    .line 154
    move-object/from16 v20, v1

    .line 156
    iget-object v1, v4, LX/GCB;->A0O:Ljava/lang/Integer;

    .line 158
    move-object/from16 v19, v1

    .line 160
    iget-object v1, v4, LX/GCB;->A0I:LX/HDW;

    .line 162
    move-object/from16 v18, v1

    .line 164
    iget-boolean v1, v4, LX/GCB;->A0j:Z

    .line 166
    move/from16 v17, v1

    .line 168
    iget-object v1, v4, LX/GCB;->A0N:Ljava/lang/Integer;

    .line 170
    move-object/from16 v16, v1

    .line 172
    iget-boolean v14, v4, LX/GCB;->A0o:Z

    .line 174
    iget-object v13, v4, LX/GCB;->A0J:LX/HC0;

    .line 176
    iget-object v12, v4, LX/GCB;->A0f:Ljava/util/Map;

    .line 178
    iget-object v11, v4, LX/GCB;->A0L:Ljava/lang/Integer;

    .line 180
    iget-object v1, v4, LX/GCB;->A0g:Ljava/util/Set;

    .line 182
    iget-object v15, v4, LX/GCB;->A02:Ljava/lang/Integer;

    .line 184
    const/4 v4, 0x4

    .line 185
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 188
    const/16 v4, 0x20

    .line 190
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 193
    new-instance v4, LX/GCB;

    .line 195
    move-object/from16 v21, v20

    .line 197
    move-object/from16 v22, v19

    .line 199
    move-object/from16 v23, v16

    .line 201
    move-object/from16 v24, v11

    .line 203
    move-object/from16 v25, v15

    .line 205
    move-object/from16 v39, v12

    .line 207
    move-object/from16 v40, v1

    .line 209
    move-wide/from16 v42, v2

    .line 211
    move/from16 v48, v17

    .line 213
    move/from16 v49, v14

    .line 215
    move-object v14, v4

    .line 216
    move-object/from16 v15, v52

    .line 218
    move-object/from16 v16, v50

    .line 220
    move-object/from16 v17, v5

    .line 222
    move-object/from16 v19, v13

    .line 224
    move-object/from16 v20, v51

    .line 226
    invoke-direct/range {v14 .. v49}, LX/GCB;-><init>(LX/1Ix;LX/HCu;LX/HDc;LX/HDW;LX/HC0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;IJZZZZZZ)V

    .line 229
    iget-object v5, v8, LX/Gjl;->A03:LX/H80;

    .line 231
    sget-object v3, LX/GG2;->A0B:LX/GG2;

    .line 233
    const/4 v1, 0x2

    .line 234
    new-instance v2, LX/HpN;

    .line 236
    invoke-direct {v2, v8, v9, v1}, LX/HpN;-><init>(Ljava/lang/Object;II)V

    .line 239
    iget-object v1, v5, LX/H80;->A0N:LX/05b;

    .line 241
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/GWk;

    .line 247
    iget-object v1, v1, LX/GWk;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 249
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 252
    move-result v1

    .line 253
    xor-int/lit8 v1, v1, 0x1

    .line 255
    invoke-static {v4, v3, v5, v2, v1}, LX/H80;->A01(LX/GCB;LX/GG2;LX/H80;Lkotlin/jvm/functions/Function1;Z)LX/Gzy;

    .line 258
    move-result-object v1

    .line 259
    iget-object v2, v1, LX/Gzy;->A01:Ljava/lang/Integer;

    .line 261
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 263
    if-eq v2, v1, :cond_10d

    .line 265
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 267
    if-ne v2, v1, :cond_124

    .line 269
    :cond_10d
    iget-boolean v1, v8, LX/Gjl;->A08:Z

    .line 271
    if-nez v1, :cond_124

    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v2

    .line 277
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v6, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    if-nez v1, :cond_124

    .line 287
    iget-object v1, v8, LX/Gjl;->A05:Lkotlin/jvm/functions/Function1;

    .line 289
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_124
    add-int/lit8 v9, v9, 0x1

    .line 294
    goto/16 :goto_25

    .line 296
    :cond_128
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :pswitch_12d  #0x0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 303
    iget v2, v0, LX/HvE;->A01:I

    .line 305
    const/4 v6, 0x1

    .line 306
    if-eqz v2, :cond_13b

    .line 308
    if-eq v2, v6, :cond_4f2

    .line 310
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_13b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 318
    iget-object v5, v0, LX/HvE;->A04:Ljava/lang/Object;

    .line 320
    check-cast v5, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;

    .line 322
    iget-object v2, v5, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;->A07:LX/05b;

    .line 324
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 326
    invoke-static {v4}, LX/H75;->A03(LX/00y;)Ljava/lang/Integer;

    .line 329
    move-result-object v3

    .line 330
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 332
    if-ne v3, v2, :cond_184

    .line 334
    invoke-static {v4}, LX/FOz;->A0L(LX/00y;)LX/H75;

    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, LX/H75;->A05()LX/GlI;

    .line 341
    move-result-object v2

    .line 342
    iget v2, v2, LX/GlI;->A00:I

    .line 344
    if-nez v2, :cond_184

    .line 346
    :goto_15a
    iget-object v2, v5, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;->A03:LX/05b;

    .line 348
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 351
    move-result-object v4

    .line 352
    check-cast v4, LX/H3O;

    .line 354
    const/16 v3, 0x2e

    .line 356
    new-instance v2, LX/HpB;

    .line 358
    invoke-direct {v2, v5, v3}, LX/HpB;-><init>(Ljava/lang/Object;I)V

    .line 361
    invoke-virtual {v4, v2}, LX/H3O;->A01(Lkotlin/jvm/functions/Function0;)LX/Hzm;

    .line 364
    move-result-object v3

    .line 365
    sget-object v2, LX/HbE;->A00:LX/HbE;

    .line 367
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_51b

    .line 373
    const/4 v2, 0x0

    .line 374
    iput-object v2, v0, LX/HvE;->A02:Ljava/lang/Object;

    .line 376
    iput-object v2, v0, LX/HvE;->A03:Ljava/lang/Object;

    .line 378
    iput v6, v0, LX/HvE;->A00:I

    .line 380
    iput v6, v0, LX/HvE;->A01:I

    .line 382
    invoke-static {v5, v0}, Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;->A00(Lcom/whatsapp/newsletter/migration/data/NewsletterMigrationAutoMigrator;LX/0ds;)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    goto/16 :goto_4ef

    .line 388
    :cond_184
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 390
    if-ne v3, v2, :cond_51b

    .line 392
    invoke-static {v4}, LX/H75;->A00(LX/00y;)Landroid/content/SharedPreferences;

    .line 395
    move-result-object v3

    .line 396
    const-string v2, "newsletter_chats_migration_self_migrated"

    .line 398
    invoke-static {v3, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_51b

    .line 404
    goto :goto_15a

    .line 405
    :pswitch_195  #0x1
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 407
    iget v2, v0, LX/HvE;->A01:I

    .line 409
    const/4 v4, 0x1

    .line 410
    if-eqz v2, :cond_330

    .line 412
    if-ne v2, v4, :cond_436

    .line 414
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 417
    :cond_1a1
    check-cast v7, LX/GvN;

    .line 419
    iget-object v5, v7, LX/GvN;->A00:Ljava/lang/Object;

    .line 421
    check-cast v5, LX/HzP;

    .line 423
    instance-of v3, v5, LX/Fvp;

    .line 425
    if-eqz v3, :cond_3d3

    .line 427
    move-object v2, v5

    .line 428
    check-cast v2, LX/Fvp;

    .line 430
    iget v1, v2, LX/Fvp;->$t:I

    .line 432
    if-ne v1, v4, :cond_3d3

    .line 434
    iget v1, v0, LX/HvE;->A00:I

    .line 436
    move/from16 v31, v1

    .line 438
    iget-object v7, v0, LX/HvE;->A02:Ljava/lang/Object;

    .line 440
    check-cast v7, Ljava/lang/Number;

    .line 442
    iget-object v13, v2, LX/Fvp;->A01:Ljava/lang/Object;

    .line 444
    check-cast v13, Ljava/util/List;

    .line 446
    invoke-static {v13}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 449
    move-result-object v15

    .line 450
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 453
    move-result-object v14

    .line 454
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v16

    .line 458
    :goto_1ca
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_366

    .line 464
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/Nn2;

    .line 470
    iget-object v11, v0, LX/Nn2;->A00:Ljava/lang/Object;

    .line 472
    check-cast v11, LX/Fu8;

    .line 474
    iget-object v1, v11, LX/Fu8;->A04:LX/HzS;

    .line 476
    move-object v9, v1

    .line 477
    move-object v8, v1

    .line 478
    const/4 v0, 0x2

    .line 479
    invoke-static {v1, v0}, LX/U6S;->A00(Ljava/lang/Object;I)Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1f8

    .line 485
    check-cast v1, LX/U6S;

    .line 487
    iget-object v1, v1, LX/U6S;->A00:Ljava/lang/Object;

    .line 489
    check-cast v1, LX/VPd;

    .line 491
    instance-of v0, v1, LX/U6T;

    .line 493
    if-nez v0, :cond_237

    .line 495
    instance-of v0, v1, LX/U6U;

    .line 497
    if-nez v0, :cond_23c

    .line 499
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_1f8
    instance-of v0, v1, LX/Fua;

    .line 506
    if-eqz v0, :cond_20f

    .line 508
    check-cast v1, LX/Fua;

    .line 510
    iget-object v0, v1, LX/Fua;->A01:LX/U6P;

    .line 512
    iget-object v1, v0, LX/U6P;->A01:LX/VPe;

    .line 514
    instance-of v0, v1, LX/U6T;

    .line 516
    if-nez v0, :cond_237

    .line 518
    instance-of v0, v1, LX/U6U;

    .line 520
    if-nez v0, :cond_23c

    .line 522
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :cond_20f
    instance-of v0, v1, LX/U6T;

    .line 529
    if-nez v0, :cond_237

    .line 531
    instance-of v0, v1, LX/U6U;

    .line 533
    if-nez v0, :cond_23c

    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-static {v1, v0}, LX/U6S;->A00(Ljava/lang/Object;I)Z

    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_230

    .line 542
    const/4 v0, 0x3

    .line 543
    invoke-static {v1, v0}, LX/U6S;->A00(Ljava/lang/Object;I)Z

    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_230

    .line 549
    invoke-static {v1, v4}, LX/U6S;->A00(Ljava/lang/Object;I)Z

    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_230

    .line 555
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_230
    check-cast v1, LX/U6S;

    .line 562
    iget-object v0, v1, LX/U6S;->A02:Ljava/lang/Object;

    .line 564
    check-cast v0, LX/FuR;

    .line 566
    goto :goto_240

    .line 567
    :cond_237
    check-cast v1, LX/U6T;

    .line 569
    iget-object v0, v1, LX/U6T;->A00:LX/FuR;

    .line 571
    goto :goto_240

    .line 572
    :cond_23c
    check-cast v1, LX/U6U;

    .line 574
    iget-object v0, v1, LX/U6U;->A00:LX/FuR;

    .line 576
    :goto_240
    iget-object v0, v0, LX/FuR;->A00:Ljava/lang/Object;

    .line 578
    check-cast v0, [B

    .line 580
    const/4 v6, 0x0

    .line 581
    :try_start_245
    invoke-static {v0}, LX/FlI;->A01([B)LX/FlI;

    .line 584
    move-result-object v5
    :try_end_249
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_245 .. :try_end_249} :catch_329

    .line 585
    iget v0, v5, LX/FlI;->bitField3_:I

    .line 587
    and-int/lit16 v0, v0, 0x1000

    .line 589
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_268

    .line 595
    iget-object v0, v5, LX/FlI;->newsletterScheduledMessage_:LX/Fl7;

    .line 597
    move-object v1, v0

    .line 598
    if-nez v0, :cond_25a

    .line 600
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 602
    :cond_25a
    invoke-virtual {v0}, LX/Fl7;->A00()Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_268

    .line 608
    if-nez v1, :cond_264

    .line 610
    sget-object v1, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 612
    :cond_264
    invoke-static {v1}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 615
    move-result-object v5

    .line 616
    :cond_268
    iget-object v10, v11, LX/Fu8;->A03:LX/FuL;

    .line 618
    iget-object v1, v10, LX/FuL;->A01:Ljava/lang/Object;

    .line 620
    check-cast v1, LX/0WX;

    .line 622
    const-string v0, "terminal_reason"

    .line 624
    invoke-virtual {v1, v0, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    move-result-object v12

    .line 628
    iget-object v0, v11, LX/Fu8;->A05:Ljava/lang/String;

    .line 630
    move-object/from16 v19, v0

    .line 632
    iget-wide v0, v11, LX/Fu8;->A00:J

    .line 634
    move-wide/from16 v17, v0

    .line 636
    iget-wide v2, v11, LX/Fu8;->A01:J

    .line 638
    const-wide/16 v27, 0x3e8

    .line 640
    mul-long v2, v2, v27

    .line 642
    iget-wide v0, v10, LX/FuL;->A00:J

    .line 644
    mul-long v27, v27, v0

    .line 646
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 649
    if-nez v12, :cond_322

    .line 651
    sget-object v10, LX/Hbi;->A00:LX/Hbi;

    .line 653
    :goto_28d
    check-cast v10, LX/Hzr;

    .line 655
    iget-object v0, v11, LX/Fu8;->A02:LX/Nn2;

    .line 657
    if-eqz v0, :cond_31f

    .line 659
    iget-object v0, v0, LX/Nn2;->A00:Ljava/lang/Object;

    .line 661
    check-cast v0, LX/FuM;

    .line 663
    iget-object v12, v0, LX/FuM;->A03:Ljava/lang/String;

    .line 665
    :goto_299
    iget-object v0, v11, LX/Fu8;->A06:Ljava/lang/String;

    .line 667
    const-string v1, "true"

    .line 669
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    move-result v29

    .line 673
    const/4 v0, 0x2

    .line 674
    invoke-static {v9, v0}, LX/U6S;->A00(Ljava/lang/Object;I)Z

    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_317

    .line 680
    instance-of v0, v9, LX/Fua;

    .line 682
    if-eqz v0, :cond_2ea

    .line 684
    move-object v0, v9

    .line 685
    check-cast v0, LX/Fua;

    .line 687
    iget-object v0, v0, LX/Fua;->A01:LX/U6P;

    .line 689
    iget-object v0, v0, LX/U6P;->A00:LX/Fu1;

    .line 691
    :goto_2b3
    if-eqz v0, :cond_2e8

    .line 693
    iget-object v0, v0, LX/Fu1;->A01:Ljava/lang/String;

    .line 695
    :goto_2b7
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    move-result v30

    .line 699
    instance-of v0, v9, LX/Fua;

    .line 701
    if-eqz v0, :cond_2ce

    .line 703
    check-cast v8, LX/Fua;

    .line 705
    if-eqz v8, :cond_2ce

    .line 707
    iget-object v6, v8, LX/Fua;->A00:LX/FuH;

    .line 709
    iget-wide v0, v6, LX/FuH;->A00:J

    .line 711
    iget-object v8, v6, LX/FuH;->A03:Ljava/lang/String;

    .line 713
    new-instance v6, LX/GlL;

    .line 715
    invoke-direct {v6, v0, v1, v8}, LX/GlL;-><init>(JLjava/lang/String;)V

    .line 718
    :cond_2ce
    new-instance v0, LX/GrC;

    .line 720
    move-object/from16 v20, v5

    .line 722
    move-object/from16 v21, v19

    .line 724
    move-object/from16 v22, v12

    .line 726
    move-wide/from16 v23, v17

    .line 728
    move-wide/from16 v25, v2

    .line 730
    move-object/from16 v17, v0

    .line 732
    move-object/from16 v18, v6

    .line 734
    move-object/from16 v19, v10

    .line 736
    invoke-direct/range {v17 .. v30}, LX/GrC;-><init>(LX/GlL;LX/Hzr;LX/FlI;Ljava/lang/String;Ljava/lang/String;JJJZZ)V

    .line 739
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 742
    goto/16 :goto_1ca

    .line 744
    :cond_2e8
    const/4 v0, 0x0

    .line 745
    goto :goto_2b7

    .line 746
    :cond_2ea
    instance-of v0, v9, LX/U6T;

    .line 748
    if-eqz v0, :cond_2f4

    .line 750
    move-object v0, v9

    .line 751
    check-cast v0, LX/U6T;

    .line 753
    iget-object v0, v0, LX/U6T;->A01:LX/Fu1;

    .line 755
    goto :goto_2b3

    .line 756
    :cond_2f4
    instance-of v0, v9, LX/U6U;

    .line 758
    if-eqz v0, :cond_2fe

    .line 760
    move-object v0, v9

    .line 761
    check-cast v0, LX/U6U;

    .line 763
    iget-object v0, v0, LX/U6U;->A01:LX/Fu1;

    .line 765
    goto :goto_2b3

    .line 766
    :cond_2fe
    const/4 v0, 0x0

    .line 767
    invoke-static {v9, v0}, LX/U6S;->A00(Ljava/lang/Object;I)Z

    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_317

    .line 773
    const/4 v0, 0x3

    .line 774
    invoke-static {v9, v0}, LX/U6S;->A00(Ljava/lang/Object;I)Z

    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_317

    .line 780
    invoke-static {v9, v4}, LX/U6S;->A00(Ljava/lang/Object;I)Z

    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_317

    .line 786
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 789
    move-result-object v0

    .line 790
    throw v0

    .line 791
    :cond_317
    move-object v0, v9

    .line 792
    check-cast v0, LX/U6S;

    .line 794
    iget-object v0, v0, LX/U6S;->A03:Ljava/lang/Object;

    .line 796
    check-cast v0, LX/Fu1;

    .line 798
    goto :goto_2b3

    .line 799
    :cond_31f
    move-object v12, v6

    .line 800
    goto/16 :goto_299

    .line 802
    :cond_322
    new-instance v10, LX/Hbh;

    .line 804
    invoke-direct {v10, v12}, LX/Hbh;-><init>(Ljava/lang/String;)V

    .line 807
    goto/16 :goto_28d

    .line 809
    :catch_329
    iget-object v0, v11, LX/Fu8;->A05:Ljava/lang/String;

    .line 811
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 814
    goto/16 :goto_1ca

    .line 816
    :cond_330
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 819
    iget-object v2, v0, LX/HvE;->A04:Ljava/lang/Object;

    .line 821
    check-cast v2, LX/GXl;

    .line 823
    iget-object v2, v2, LX/GXl;->A01:LX/05b;

    .line 825
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 828
    move-result-object v8

    .line 829
    check-cast v8, Lcom/whatsapp/infra/smax/generated/newsletters/outgoing/NewslettersRPCManager;

    .line 831
    iget-object v9, v0, LX/HvE;->A03:Ljava/lang/Object;

    .line 833
    check-cast v9, LX/1br;

    .line 835
    iget v2, v0, LX/HvE;->A00:I

    .line 837
    int-to-long v5, v2

    .line 838
    iget-object v2, v0, LX/HvE;->A02:Ljava/lang/Object;

    .line 840
    check-cast v2, Ljava/lang/Number;

    .line 842
    if-eqz v2, :cond_364

    .line 844
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 847
    move-result-wide v2

    .line 848
    const/16 v7, 0x17

    .line 850
    new-instance v10, LX/NoB;

    .line 852
    invoke-direct {v10, v2, v3, v7}, LX/NoB;-><init>(JI)V

    .line 855
    :goto_357
    iput v4, v0, LX/HvE;->A01:I

    .line 857
    const/16 v12, 0x1e1

    .line 859
    move-object v11, v0

    .line 860
    move-wide v13, v5

    .line 861
    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/infra/smax/generated/newsletters/outgoing/NewslettersRPCManager;->A00(LX/1br;LX/NoB;LX/0ds;IJ)Ljava/lang/Object;

    .line 864
    move-result-object v7

    .line 865
    if-ne v7, v1, :cond_1a1

    .line 867
    return-object v1

    .line 868
    :cond_364
    const/4 v10, 0x0

    .line 869
    goto :goto_357

    .line 870
    :cond_366
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_37b

    .line 876
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 879
    move-result v1

    .line 880
    const-string v0, "ScheduledMessagesClient/mapSuccess dropped "

    .line 882
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    move-result-object v1

    .line 886
    const-string v0, " unparseable record(s)"

    .line 888
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 891
    :cond_37b
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 894
    move-result v1

    .line 895
    const/4 v5, 0x0

    .line 896
    move/from16 v0, v31

    .line 898
    if-lt v1, v0, :cond_3cd

    .line 900
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 903
    move-result-object v2

    .line 904
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_3cd

    .line 910
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 913
    move-result-object v0

    .line 914
    check-cast v0, LX/Nn2;

    .line 916
    iget-object v0, v0, LX/Nn2;->A00:Ljava/lang/Object;

    .line 918
    check-cast v0, LX/Fu8;

    .line 920
    iget-wide v0, v0, LX/Fu8;->A00:J

    .line 922
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 925
    move-result-object v6

    .line 926
    :cond_39e
    :goto_39e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_3bc

    .line 932
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LX/Nn2;

    .line 938
    iget-object v0, v0, LX/Nn2;->A00:Ljava/lang/Object;

    .line 940
    check-cast v0, LX/Fu8;

    .line 942
    iget-wide v0, v0, LX/Fu8;->A00:J

    .line 944
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v6, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 951
    move-result v0

    .line 952
    if-lez v0, :cond_39e

    .line 954
    move-object v6, v1

    .line 955
    goto :goto_39e

    .line 956
    :cond_3bc
    if-eqz v6, :cond_3cd

    .line 958
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 961
    move-result-wide v3

    .line 962
    if-eqz v7, :cond_3cc

    .line 964
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 967
    move-result-wide v1

    .line 968
    cmp-long v0, v3, v1

    .line 970
    if-gez v0, :cond_3cd

    .line 972
    :cond_3cc
    move-object v5, v6

    .line 973
    :cond_3cd
    new-instance v1, LX/Hbl;

    .line 975
    invoke-direct {v1, v5, v15, v14}, LX/Hbl;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/Set;)V

    .line 978
    return-object v1

    .line 979
    :cond_3d3
    instance-of v0, v5, LX/Fvo;

    .line 981
    if-eqz v0, :cond_40c

    .line 983
    check-cast v5, LX/Fvo;

    .line 985
    iget-object v3, v5, LX/Fvo;->A00:LX/HzO;

    .line 987
    const/4 v2, 0x0

    .line 988
    instance-of v1, v3, LX/FuS;

    .line 990
    if-eqz v1, :cond_3ef

    .line 992
    move-object v0, v3

    .line 993
    check-cast v0, LX/FuS;

    .line 995
    iget v0, v0, LX/FuS;->$t:I

    .line 997
    if-ne v0, v2, :cond_3ef

    .line 999
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1001
    :goto_3e9
    new-instance v1, LX/Hbn;

    .line 1003
    invoke-direct {v1, v0}, LX/Hbn;-><init>(Ljava/lang/Integer;)V

    .line 1006
    return-object v1

    .line 1007
    :cond_3ef
    instance-of v0, v3, LX/FuW;

    .line 1009
    if-eqz v0, :cond_3f6

    .line 1011
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1013
    goto :goto_3e9

    .line 1014
    :cond_3f6
    if-eqz v1, :cond_407

    .line 1016
    check-cast v3, LX/FuS;

    .line 1018
    iget v1, v3, LX/FuS;->$t:I

    .line 1020
    if-ne v1, v4, :cond_401

    .line 1022
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1024
    goto :goto_3e9

    .line 1025
    :cond_401
    const/4 v0, 0x2

    .line 1026
    if-ne v1, v0, :cond_407

    .line 1028
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1030
    goto :goto_3e9

    .line 1031
    :cond_407
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1034
    move-result-object v0

    .line 1035
    throw v0

    .line 1036
    :cond_40c
    const/4 v1, 0x0

    .line 1037
    if-eqz v3, :cond_423

    .line 1039
    check-cast v5, LX/Fvp;

    .line 1041
    iget v0, v5, LX/Fvp;->$t:I

    .line 1043
    if-ne v0, v1, :cond_423

    .line 1045
    iget-object v0, v5, LX/Fvp;->A00:Ljava/lang/Object;

    .line 1047
    check-cast v0, LX/FuE;

    .line 1049
    iget-wide v2, v0, LX/FuE;->A00:J

    .line 1051
    iget-object v0, v0, LX/FuE;->A02:Ljava/lang/String;

    .line 1053
    new-instance v1, LX/Hbk;

    .line 1055
    invoke-direct {v1, v2, v3, v0}, LX/Hbk;-><init>(JLjava/lang/String;)V

    .line 1058
    return-object v1

    .line 1059
    :cond_423
    iget-boolean v0, v7, LX/GvN;->A02:Z

    .line 1061
    if-eqz v0, :cond_42a

    .line 1063
    sget-object v1, LX/Hbm;->A00:LX/Hbm;

    .line 1065
    return-object v1

    .line 1066
    :cond_42a
    iget-object v0, v7, LX/GvN;->A01:Ljava/util/List;

    .line 1068
    if-nez v0, :cond_430

    .line 1070
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1072
    :cond_430
    new-instance v1, LX/Hbj;

    .line 1074
    invoke-direct {v1, v0}, LX/Hbj;-><init>(Ljava/util/List;)V

    .line 1077
    return-object v1

    .line 1078
    :cond_436
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :pswitch_43b  #0x3
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1085
    iget v2, v0, LX/HvE;->A01:I

    .line 1087
    const/4 v5, 0x2

    .line 1088
    const/4 v3, 0x1

    .line 1089
    if-eqz v2, :cond_496

    .line 1091
    if-ne v2, v3, :cond_4f2

    .line 1093
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1096
    :cond_448
    iget-object v9, v0, LX/HvE;->A04:Ljava/lang/Object;

    .line 1098
    check-cast v9, LX/H7S;

    .line 1100
    iget-object v2, v9, LX/H7S;->A04:LX/05b;

    .line 1102
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1105
    move-result-object v8

    .line 1106
    check-cast v8, LX/GxY;

    .line 1108
    iget-object v2, v8, LX/GxY;->A01:LX/05b;

    .line 1110
    iget-object v7, v2, LX/05b;->A00:LX/00y;

    .line 1112
    invoke-static {v7}, LX/H75;->A03(LX/00y;)Ljava/lang/Integer;

    .line 1115
    move-result-object v6

    .line 1116
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1118
    if-eq v6, v2, :cond_4a6

    .line 1120
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1122
    if-eq v6, v2, :cond_4a6

    .line 1124
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1126
    if-eq v6, v2, :cond_4a6

    .line 1128
    iget-object v2, v8, LX/GxY;->A00:LX/05b;

    .line 1130
    iget-object v4, v2, LX/05b;->A00:LX/00y;

    .line 1132
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1135
    move-result-object v3

    .line 1136
    sget-object v2, LX/GTf;->A00:LX/00g;

    .line 1138
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1141
    move-result v2

    .line 1142
    if-eqz v2, :cond_4a6

    .line 1144
    iget-object v2, v8, LX/GxY;->A02:LX/05b;

    .line 1146
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, LX/0hr;

    .line 1152
    invoke-virtual {v2}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 1155
    move-result-object v3

    .line 1156
    const-string v2, "newsletter_chats_migration_banners_dismissed"

    .line 1158
    invoke-static {v3, v2}, LX/FP3;->A0t(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 1161
    move-result-object v3

    .line 1162
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1165
    move-result v2

    .line 1166
    packed-switch v2, :pswitch_data_55a

    .line 1169
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1172
    move-result-object v0

    .line 1173
    throw v0

    .line 1174
    :cond_496
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1177
    iget-object v2, v0, LX/HvE;->A02:Ljava/lang/Object;

    .line 1179
    check-cast v2, LX/0VK;

    .line 1181
    iput v3, v0, LX/HvE;->A01:I

    .line 1183
    invoke-interface {v2, v0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 1186
    move-result-object v2

    .line 1187
    if-ne v2, v1, :cond_448

    .line 1189
    return-object v1

    .line 1190
    :cond_4a6
    :pswitch_4a6  #0x0, 0x3, 0x4, 0x5
    sget-object v8, LX/Hb9;->A00:LX/Hb9;

    .line 1192
    goto :goto_4d8

    .line 1193
    :pswitch_4a9  #0x1, 0x2
    const-string v2, "countdown"

    .line 1195
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1198
    move-result v2

    .line 1199
    if-nez v2, :cond_4a6

    .line 1201
    invoke-static {v7}, LX/FOz;->A0L(LX/00y;)LX/H75;

    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v2}, LX/H75;->A05()LX/GlI;

    .line 1208
    move-result-object v7

    .line 1209
    iget v6, v7, LX/GlI;->A00:I

    .line 1211
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1214
    move-result-object v3

    .line 1215
    sget-object v2, LX/GTf;->A03:LX/0AE;

    .line 1217
    invoke-static {v3, v2}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 1220
    move-result v2

    .line 1221
    invoke-static {v2}, LX/5UN;->A03(I)I

    .line 1224
    move-result v2

    .line 1225
    if-le v6, v2, :cond_4a6

    .line 1227
    invoke-static {v8}, LX/GxY;->A00(LX/GxY;)Z

    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_4a6

    .line 1233
    iget-object v2, v7, LX/GlI;->A01:Ljava/lang/Integer;

    .line 1235
    new-instance v8, LX/Hb7;

    .line 1237
    invoke-direct {v8, v6, v2}, LX/Hb7;-><init>(ILjava/lang/Integer;)V

    .line 1240
    :goto_4d8
    iget-object v2, v9, LX/H7S;->A03:LX/05b;

    .line 1242
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1245
    move-result-object v2

    .line 1246
    iget v11, v0, LX/HvE;->A00:I

    .line 1248
    const/4 v10, 0x0

    .line 1249
    const/4 v12, 0x7

    .line 1250
    new-instance v7, LX/HvC;

    .line 1252
    invoke-direct/range {v7 .. v12}, LX/HvC;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 1255
    iput-object v10, v0, LX/HvE;->A03:Ljava/lang/Object;

    .line 1257
    iput v5, v0, LX/HvE;->A01:I

    .line 1259
    invoke-static {v0, v2, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1262
    move-result-object v0

    .line 1263
    :goto_4ef
    if-ne v0, v1, :cond_51b

    .line 1265
    return-object v1

    .line 1266
    :cond_4f2
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1269
    goto :goto_51b

    .line 1270
    :pswitch_4f6  #0x2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1272
    iget v2, v0, LX/HvE;->A01:I

    .line 1274
    const/4 v3, 0x1

    .line 1275
    if-eqz v2, :cond_51e

    .line 1277
    if-ne v2, v3, :cond_548

    .line 1279
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1282
    :cond_502
    check-cast v7, LX/JT8;

    .line 1284
    iget-object v1, v0, LX/HvE;->A04:Ljava/lang/Object;

    .line 1286
    check-cast v1, LX/Fyt;

    .line 1288
    iget-object v1, v1, LX/Fyt;->A08:LX/05b;

    .line 1290
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, LX/Ify;

    .line 1296
    iget v0, v0, LX/HvE;->A00:I

    .line 1298
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1301
    move-result-object v1

    .line 1302
    iget-object v0, v7, LX/JT8;->A00:Ljava/lang/Short;

    .line 1304
    invoke-virtual {v2, v1, v0}, LX/Ify;->A0B(Ljava/lang/Integer;Ljava/lang/Short;)V

    .line 1307
    :cond_51b
    :goto_51b
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1309
    return-object v1

    .line 1310
    :cond_51e
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1313
    iget-object v2, v0, LX/HvE;->A04:Ljava/lang/Object;

    .line 1315
    check-cast v2, LX/Fyt;

    .line 1317
    iget-object v2, v2, LX/Fyt;->A05:LX/05b;

    .line 1319
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1322
    move-result-object v4

    .line 1323
    check-cast v4, LX/JNg;

    .line 1325
    iget v2, v0, LX/HvE;->A00:I

    .line 1327
    invoke-static {v2}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 1330
    move-result-object v6

    .line 1331
    iget-object v5, v0, LX/HvE;->A02:Ljava/lang/Object;

    .line 1333
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1335
    iget-object v2, v0, LX/HvE;->A03:Ljava/lang/Object;

    .line 1337
    check-cast v2, LX/HD0;

    .line 1339
    iget-object v7, v2, LX/HD0;->A01:Ljava/lang/String;

    .line 1341
    iput v3, v0, LX/HvE;->A01:I

    .line 1343
    const/4 v9, 0x0

    .line 1344
    move-object v8, v0

    .line 1345
    invoke-virtual/range {v4 .. v9}, LX/JNg;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 1348
    move-result-object v7

    .line 1349
    if-ne v7, v1, :cond_502

    .line 1351
    return-object v1

    .line 1352
    :cond_548
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1355
    move-result-object v0

    .line 1356
    throw v0

    .line 1357
    nop

    .line 1358
    :pswitch_data_54e
    .packed-switch 0x0
        :pswitch_12d  #00000000
        :pswitch_195  #00000001
        :pswitch_4f6  #00000002
        :pswitch_43b  #00000003
    .end packed-switch

    .line 1370
    :pswitch_data_55a
    .packed-switch 0x0
        :pswitch_4a6  #00000000
        :pswitch_4a9  #00000001
        :pswitch_4a9  #00000002
        :pswitch_4a6  #00000003
        :pswitch_4a6  #00000004
        :pswitch_4a6  #00000005
    .end packed-switch
.end method
