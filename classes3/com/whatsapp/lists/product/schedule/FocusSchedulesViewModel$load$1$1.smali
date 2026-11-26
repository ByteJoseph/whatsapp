.class public final Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.lists.product.schedule.FocusSchedulesViewModel$load$1$1"
    f = "FocusSchedulesViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x7a
    }
    m = "invokeSuspend"
    n = {
        "benefitActive"
    }
    nl = {
        0x7b
    }
    s = {
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $allDayLabel:Ljava/lang/String;

.field public final synthetic $muteLabels:LX/2u1;

.field public final synthetic $nextDayTemplate:Ljava/lang/String;

.field public final synthetic $offLabel:Ljava/lang/String;

.field public final synthetic $windowSeparator:Ljava/lang/String;

.field public I$0:I

.field public label:I

.field public final synthetic this$0:LX/2KA;


# direct methods
.method public constructor <init>(LX/2u1;LX/2KA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->this$0:LX/2KA;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->$allDayLabel:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->$nextDayTemplate:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->$offLabel:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->$windowSeparator:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->$muteLabels:LX/2u1;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->this$0:LX/2KA;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->$allDayLabel:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->$nextDayTemplate:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->$offLabel:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->$windowSeparator:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->$muteLabels:LX/2u1;

    .line 12
    new-instance v0, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;-><init>(LX/2u1;LX/2KA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v6, p0

    .line 6
    iget v0, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->label:I

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_4b

    .line 11
    if-ne v0, v2, :cond_1ea

    .line 13
    iget v8, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->I$0:I

    .line 15
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    sget v0, LX/118;->A0A:I

    .line 24
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 27
    move-result v22

    .line 28
    iget-object v1, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->this$0:LX/2KA;

    .line 30
    sget-object v0, LX/2KA;->A0F:LX/3BU;

    .line 32
    iget-object v0, v1, LX/2KA;->A06:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/whatsapp/lists/ListsRepository;->A0j()Ljava/util/List;

    .line 41
    move-result-object v15

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v3

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_92

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, LX/30e;

    .line 63
    iget-object v0, v0, LX/30e;->A01:LX/3BU;

    .line 65
    invoke-static {v0}, LX/39u;->A01(LX/3BU;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_32

    .line 71
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_32

    .line 75
    :cond_4b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    iget-object v1, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->this$0:LX/2KA;

    .line 80
    sget-object v0, LX/2KA;->A0F:LX/3BU;

    .line 82
    iget-object v0, v1, LX/2KA;->A0A:LX/00q;

    .line 84
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1ef

    .line 90
    invoke-interface {v0}, LX/0p4;->BjN()Z

    .line 93
    move-result v0

    .line 94
    if-ne v0, v2, :cond_1ef

    .line 96
    iget-object v0, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->this$0:LX/2KA;

    .line 98
    iget-object v0, v0, LX/2KA;->A0A:LX/00q;

    .line 100
    invoke-static {v0}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_75

    .line 106
    check-cast v1, LX/0p5;

    .line 108
    sget-object v0, LX/1Eu;->A06:LX/1Eu;

    .line 110
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 113
    move-result v0

    .line 114
    const/4 v8, 0x1

    .line 115
    if-eq v0, v2, :cond_76

    .line 117
    :cond_75
    const/4 v8, 0x0

    .line 118
    :cond_76
    iget-object v0, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->this$0:LX/2KA;

    .line 120
    iget-object v0, v0, LX/2KA;->A06:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 125
    move-result-object v3

    .line 126
    iput v8, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->I$0:I

    .line 128
    iput v2, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->label:I

    .line 130
    iget-object v2, v3, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 132
    const/4 v1, 0x0

    .line 133
    const/16 v0, 0x30

    .line 135
    invoke-static {v3, v1, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v4, :cond_12

    .line 145
    return-object v4

    .line 146
    :cond_92
    iget-object v11, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->this$0:LX/2KA;

    .line 148
    iget-object v10, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->$allDayLabel:Ljava/lang/String;

    .line 150
    iget-object v9, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->$nextDayTemplate:Ljava/lang/String;

    .line 152
    iget-object v7, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->$offLabel:Ljava/lang/String;

    .line 154
    iget-object v5, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->$windowSeparator:Ljava/lang/String;

    .line 156
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v14

    .line 164
    :goto_a4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_f1

    .line 170
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/30e;

    .line 176
    iget-object v4, v0, LX/30e;->A00:LX/1PS;

    .line 178
    iget-object v1, v0, LX/30e;->A01:LX/3BU;

    .line 180
    iget-object v0, v11, LX/2KA;->A07:LX/05b;

    .line 182
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 185
    move-result-object v13

    .line 186
    iget-object v0, v11, LX/2KA;->A02:LX/05b;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v12

    .line 192
    check-cast v12, LX/0Fx;

    .line 194
    invoke-static {v13, v12, v10}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    const/4 v0, 0x4

    .line 198
    invoke-static {v9, v7, v5, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    invoke-static {v1}, LX/39u;->A01(LX/3BU;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d9

    .line 207
    move-object v1, v7

    .line 208
    :goto_d0
    new-instance v0, LX/30k;

    .line 210
    invoke-direct {v0, v4, v1}, LX/30k;-><init>(LX/1PS;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_a4

    .line 217
    :cond_d9
    iget-object v1, v1, LX/3BU;->A00:Ljava/util/List;

    .line 219
    const/16 v21, 0x3

    .line 221
    new-instance v0, LX/F02;

    .line 223
    move-object/from16 v20, v9

    .line 225
    move-object/from16 v19, v10

    .line 227
    move-object/from16 v18, v13

    .line 229
    move-object/from16 v17, v12

    .line 231
    move-object/from16 v16, v0

    .line 233
    invoke-direct/range {v16 .. v21}, LX/F02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    invoke-static {v5, v1, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    goto :goto_d0

    .line 241
    :cond_f1
    iget-object v0, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->this$0:LX/2KA;

    .line 243
    iget-object v0, v0, LX/2KA;->A07:LX/05b;

    .line 245
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 256
    move-result-object v1

    .line 257
    const/4 v0, 0x1

    .line 258
    invoke-virtual {v1, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 261
    const/16 v0, 0x1d

    .line 263
    invoke-static {v3, v1, v0}, LX/3RT;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 266
    move-result-object v17

    .line 267
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 270
    move-result-object v7

    .line 271
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v1

    .line 275
    :goto_113
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_129

    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/30e;

    .line 287
    iget-object v0, v0, LX/30e;->A00:LX/1PS;

    .line 289
    invoke-static {v0}, LX/2Ah;->A13(LX/1PS;)Ljava/lang/Long;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    goto :goto_113

    .line 297
    :cond_129
    iget-object v0, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->this$0:LX/2KA;

    .line 299
    iget-object v0, v0, LX/2KA;->A05:LX/05b;

    .line 301
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/1YX;

    .line 307
    invoke-static {v0}, LX/1YX;->A00(LX/1YX;)LX/1Uc;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, LX/1Uc;->A00()J

    .line 314
    move-result-wide v0

    .line 315
    iget-object v2, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->this$0:LX/2KA;

    .line 317
    iget-object v2, v2, LX/2KA;->A06:LX/05b;

    .line 319
    invoke-static {v2}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lcom/whatsapp/lists/ListsRepository;->A03(Lcom/whatsapp/lists/ListsRepository;)LX/118;

    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, LX/118;->A0F()Ljava/util/List;

    .line 330
    move-result-object v10

    .line 331
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v4

    .line 339
    :cond_153
    :goto_153
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_16e

    .line 345
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    move-object v2, v3

    .line 350
    check-cast v2, LX/1PS;

    .line 352
    invoke-static {v2}, LX/2Ah;->A13(LX/1PS;)Ljava/lang/Long;

    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_153

    .line 362
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    goto :goto_153

    .line 366
    :cond_16e
    iget-object v9, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->this$0:LX/2KA;

    .line 368
    iget-object v7, v6, Lcom/whatsapp/lists/product/schedule/FocusSchedulesViewModel$load$1$1;->$muteLabels:LX/2u1;

    .line 370
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 373
    move-result-object v6

    .line 374
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v5

    .line 378
    :goto_17a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_19b

    .line 384
    invoke-static {v5}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 387
    move-result-object v4

    .line 388
    iget-wide v2, v4, LX/1PS;->A06:J

    .line 390
    move-object/from16 v23, v9

    .line 392
    move-object/from16 v24, v7

    .line 394
    move-wide/from16 v25, v2

    .line 396
    move-wide/from16 v27, v0

    .line 398
    invoke-virtual/range {v23 .. v28}, LX/2KA;->A13(LX/2u1;JJ)Ljava/lang/String;

    .line 401
    move-result-object v3

    .line 402
    new-instance v2, LX/30k;

    .line 404
    invoke-direct {v2, v4, v3}, LX/30k;-><init>(LX/1PS;Ljava/lang/String;)V

    .line 407
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    goto :goto_17a

    .line 411
    :cond_19b
    invoke-static {v15}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 414
    move-result v21

    .line 415
    invoke-static {v8}, LX/2Ae;->A1T(I)Z

    .line 418
    move-result v23

    .line 419
    const/16 v19, 0x0

    .line 421
    const/16 v20, 0x1

    .line 423
    new-instance v5, LX/38G;

    .line 425
    move-object/from16 v18, v6

    .line 427
    move-object/from16 v16, v5

    .line 429
    invoke-direct/range {v16 .. v23}, LX/38G;-><init>(Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 432
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 435
    move-result-object v6

    .line 436
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v3

    .line 440
    :goto_1b8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_1c2

    .line 446
    invoke-static {v6, v3}, LX/2Ak;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 449
    goto :goto_1b8

    .line 450
    :cond_1c2
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 453
    move-result-object v4

    .line 454
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v3

    .line 458
    :goto_1ca
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_1e0

    .line 464
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LX/30e;

    .line 470
    iget-object v2, v2, LX/30e;->A00:LX/1PS;

    .line 472
    invoke-static {v2}, LX/2Ah;->A13(LX/1PS;)Ljava/lang/Long;

    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    goto :goto_1ca

    .line 480
    :cond_1e0
    new-instance v2, LX/2u0;

    .line 482
    invoke-direct {v2, v6, v4, v0, v1}, LX/2u0;-><init>(Ljava/util/List;Ljava/util/Set;J)V

    .line 485
    invoke-static {v5, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 488
    move-result-object v4

    .line 489
    return-object v4

    .line 490
    :cond_1ea
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :cond_1ef
    const/4 v0, 0x0

    .line 496
    const/4 v4, 0x0

    .line 497
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 499
    new-instance v1, LX/38G;

    .line 501
    move v6, v4

    .line 502
    move v7, v4

    .line 503
    move v8, v4

    .line 504
    move-object v3, v2

    .line 505
    move v5, v4

    .line 506
    invoke-direct/range {v1 .. v8}, LX/38G;-><init>(Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 509
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 512
    move-result-object v4

    .line 513
    return-object v4
.end method
