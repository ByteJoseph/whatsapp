.class public final Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.sending.usecase.SendMediaUseCase$invoke$1"
    f = "SendMediaUseCase.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x2b,
        0x6f,
        0x73
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "$this$callbackFlow",
        "statusDataMap",
        "statusPrepareMediaProcessor",
        "processedMedias",
        "firstError",
        "sendsFinalErrorState",
        "finalErrorState",
        "progressHandlerCallback",
        "state",
        "$this$callbackFlow",
        "statusDataMap",
        "statusPrepareMediaProcessor",
        "processedMedias",
        "firstError",
        "sendsFinalErrorState",
        "finalErrorState",
        "progressHandlerCallback"
    }
    nl = {
        0x2e,
        0x70,
        0x74
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $aiThreadInfo:LX/1fE;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $prepareMediaItem:LX/9ct;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9ap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1fE;LX/9ct;LX/9ap;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p3, p0, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->$prepareMediaItem:LX/9ct;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->this$0:LX/9ap;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->$context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->$aiThreadInfo:LX/1fE;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->$prepareMediaItem:LX/9ct;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->this$0:LX/9ap;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->$context:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->$aiThreadInfo:LX/1fE;

    .line 8
    new-instance v0, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;-><init>(Landroid/content/Context;LX/1fE;LX/9ct;LX/9ap;LX/0ds;)V

    .line 14
    iput-object p1, v0, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 95

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 4
    move-object/from16 v49, v0

    .line 6
    move-object/from16 v0, v49

    .line 8
    check-cast v0, LX/1EC;

    .line 10
    move-object/from16 v49, v0

    .line 12
    sget-object v32, LX/0fB;->A02:LX/0fB;

    .line 14
    iget v3, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->label:I

    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v3, :cond_22

    .line 21
    if-eq v3, v2, :cond_34

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v3, v0, :cond_1121

    .line 26
    if-ne v3, v1, :cond_1150

    .line 28
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    sget-object v1, LX/97i;->A00:LX/97i;

    .line 39
    iput-object v0, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 41
    iput v2, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->label:I

    .line 43
    invoke-interface {v0, v1, v4}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    move-object/from16 v0, v32

    .line 49
    if-ne v1, v0, :cond_37

    .line 51
    return-object v32

    .line 52
    :cond_34
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->$prepareMediaItem:LX/9ct;

    .line 57
    iget-object v0, v0, LX/9ct;->A0b:Ljava/util/Map;

    .line 59
    move-object/from16 v24, v0

    .line 61
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->this$0:LX/9ap;

    .line 63
    iget-object v0, v0, LX/9ap;->A04:LX/05b;

    .line 65
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 68
    move-result-object v1

    .line 69
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->$context:Landroid/content/Context;

    .line 71
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->$prepareMediaItem:LX/9ct;

    .line 73
    iget-object v2, v0, LX/9ct;->A0A:LX/A46;

    .line 75
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 78
    :try_start_4e
    new-instance v45, LX/9yW;

    .line 80
    move-object/from16 v1, v45

    .line 82
    move-object/from16 v0, v24

    .line 84
    invoke-direct {v1, v3, v2, v0}, LX/9yW;-><init>(Landroid/content/Context;LX/A46;Ljava/util/Map;)V
    :try_end_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_1166

    .line 87
    invoke-static {}, LX/00U;->A06()V

    .line 90
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->this$0:LX/9ap;

    .line 92
    iget-object v0, v0, LX/9ap;->A02:LX/05b;

    .line 94
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 97
    move-result-object v0

    .line 98
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->$prepareMediaItem:LX/9ct;

    .line 100
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 103
    :try_start_67
    const/4 v0, 0x0

    .line 104
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 110
    move-result-object v8

    .line 111
    const v0, 0x140a4

    .line 114
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 117
    move-result-object v12

    .line 118
    iget-boolean v9, v3, LX/9ct;->A0f:Z

    .line 120
    iget-object v7, v3, LX/9ct;->A0V:Ljava/util/List;

    .line 122
    iget-object v6, v3, LX/9ct;->A09:LX/8eB;

    .line 124
    iget v5, v3, LX/9ct;->A00:I

    .line 126
    iget-object v2, v3, LX/9ct;->A0G:LX/9vA;
    :try_end_80
    .catchall {:try_start_67 .. :try_end_80} :catchall_1166

    .line 128
    invoke-static {}, LX/00U;->A06()V

    .line 131
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->$aiThreadInfo:LX/1fE;

    .line 133
    const v0, 0x1409e

    .line 136
    invoke-static {v8, v0}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 139
    move-result-object v10

    .line 140
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 143
    move-result v8

    .line 144
    const-string v0, "PrepareMediaToSend/Total to send: "

    .line 146
    invoke-static {v0, v8}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 149
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/9sM;

    .line 155
    invoke-virtual {v0, v9}, LX/9sM;->A01(Z)V

    .line 158
    move-object/from16 v0, v45

    .line 160
    invoke-virtual {v0, v6}, LX/9yW;->A07(LX/8eB;)V

    .line 163
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 166
    move-result-object v14

    .line 167
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v9

    .line 171
    :goto_ab
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c3

    .line 177
    invoke-static {v9}, LX/8cW;->A0A(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 180
    move-result-object v8

    .line 181
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/9ok;

    .line 187
    invoke-virtual {v0, v8, v6, v5}, LX/9ok;->A03(Landroid/net/Uri;LX/8eB;I)Landroid/util/Pair;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_ab

    .line 195
    :cond_c3
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/9ok;

    .line 201
    invoke-virtual {v0, v1, v2, v3, v14}, LX/9ok;->A06(LX/1fE;LX/9vA;LX/9ct;Ljava/util/List;)Ljava/util/Map;

    .line 204
    move-result-object v15

    .line 205
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 212
    move-result v3

    .line 213
    const/4 v2, 0x0

    .line 214
    move-object v13, v11

    .line 215
    const-wide/16 v17, 0x0

    .line 217
    :goto_d9
    if-ge v2, v3, :cond_133

    .line 219
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/net/Uri;

    .line 225
    invoke-virtual {v6, v0}, LX/8eB;->A04(Landroid/net/Uri;)LX/AWp;

    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v8}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_f8

    .line 235
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_f8

    .line 241
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_f8
    invoke-virtual {v8}, LX/AWp;->A0U()Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_111

    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    move-result v0

    .line 258
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/util/Set;

    .line 264
    if-eqz v1, :cond_111

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_111
    invoke-virtual {v8}, LX/AWp;->A0X()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_12a

    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_12a

    .line 285
    if-nez v13, :cond_12d

    .line 287
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 290
    move-result-object v13

    .line 291
    :goto_123
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    const-wide/16 v0, 0x1

    .line 296
    add-long v17, v17, v0

    .line 298
    :cond_12a
    add-int/lit8 v2, v2, 0x1

    .line 300
    goto :goto_d9

    .line 301
    :cond_12d
    const-string v0, ","

    .line 303
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    goto :goto_123

    .line 307
    :cond_133
    new-instance v12, LX/9n6;

    .line 309
    move-object/from16 v16, v5

    .line 311
    invoke-direct/range {v12 .. v18}, LX/9n6;-><init>(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;J)V

    .line 314
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 317
    move-result-object v8

    .line 318
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 325
    move-result-object v48

    .line 326
    const/4 v2, 0x2

    .line 327
    new-instance v6, LX/AbA;

    .line 329
    move-object/from16 v1, v49

    .line 331
    invoke-direct {v6, v1, v2}, LX/AbA;-><init>(Ljava/lang/Object;I)V

    .line 334
    const/16 v2, 0x17

    .line 336
    invoke-static {v1, v2}, LX/Aav;->A00(Ljava/lang/Object;I)LX/Aav;

    .line 339
    move-result-object v5

    .line 340
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->this$0:LX/9ap;

    .line 342
    new-instance v2, LX/AcI;

    .line 344
    invoke-direct {v2, v3, v0, v8, v1}, LX/AcI;-><init>(LX/9ap;LX/1iO;LX/0Os;LX/1EC;)V

    .line 347
    const/4 v7, 0x1

    .line 348
    new-instance v1, LX/Ab6;

    .line 350
    move-object v13, v1

    .line 351
    move-object/from16 v14, v49

    .line 353
    move-object v15, v0

    .line 354
    move-object/from16 v16, v8

    .line 356
    move-object/from16 v17, v48

    .line 358
    move/from16 v18, v7

    .line 360
    invoke-direct/range {v13 .. v18}, LX/Ab6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    new-instance v47, LX/9mR;

    .line 365
    move-object/from16 v0, v47

    .line 367
    invoke-direct {v0, v5, v1, v6, v2}, LX/9mR;-><init>(Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 370
    iget-object v0, v3, LX/9ap;->A03:LX/05b;

    .line 372
    invoke-static {v0}, LX/3dC;->A0K(LX/05b;)LX/084;

    .line 375
    move-result-object v0

    .line 376
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->$prepareMediaItem:LX/9ct;

    .line 378
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 381
    :try_start_17d
    new-instance v0, LX/A16;

    .line 383
    invoke-direct {v0, v1}, LX/A16;-><init>(LX/9ct;)V
    :try_end_182
    .catchall {:try_start_17d .. :try_end_182} :catchall_1166

    .line 386
    invoke-static {}, LX/00U;->A06()V

    .line 389
    iget-object v1, v12, LX/9n6;->A02:Ljava/util/List;

    .line 391
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 394
    move-result-object v42

    .line 395
    iget-wide v1, v12, LX/9n6;->A00:J

    .line 397
    move-wide/from16 v91, v1

    .line 399
    iget-object v1, v12, LX/9n6;->A01:Ljava/lang/StringBuilder;

    .line 401
    move-object/from16 v41, v1

    .line 403
    iget-object v1, v12, LX/9n6;->A03:Ljava/util/Map;

    .line 405
    move-object/from16 v90, v1

    .line 407
    iget-object v1, v12, LX/9n6;->A04:Ljava/util/Map;

    .line 409
    move-object/from16 v89, v1

    .line 411
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->$aiThreadInfo:LX/1fE;

    .line 413
    move-object/from16 v88, v1

    .line 415
    const/4 v2, 0x7

    .line 416
    move-object/from16 v1, v89

    .line 418
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 421
    const v1, 0x1409e

    .line 424
    invoke-static {v0, v1}, LX/A16;->A00(LX/A16;I)LX/05b;

    .line 427
    move-result-object v38

    .line 428
    const v1, 0x140a3

    .line 431
    invoke-static {v0, v1}, LX/A16;->A00(LX/A16;I)LX/05b;

    .line 434
    move-result-object v44

    .line 435
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 438
    move-result-object v36

    .line 439
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 442
    move-result-object v46

    .line 443
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 446
    move-result-object v43

    .line 447
    iget-object v1, v0, LX/A16;->A0b:Ljava/util/List;

    .line 449
    move-object/from16 v87, v1

    .line 451
    invoke-interface/range {v87 .. v87}, Ljava/util/List;->size()I

    .line 454
    move-result v37

    .line 455
    const/16 v28, 0x0

    .line 457
    move-object v3, v11

    .line 458
    move-object v2, v11

    .line 459
    const/16 v29, 0x0

    .line 461
    :goto_1cd
    move/from16 v5, v28

    .line 463
    move/from16 v1, v37

    .line 465
    if-ge v5, v1, :cond_104c

    .line 467
    move-object/from16 v1, v87

    .line 469
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    move-result-object v31

    .line 473
    move-object/from16 v1, v31

    .line 475
    check-cast v1, Landroid/net/Uri;

    .line 477
    move-object/from16 v31, v1

    .line 479
    move-object/from16 v2, v42

    .line 481
    invoke-static {v2, v5}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Landroid/util/Pair;

    .line 487
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 489
    invoke-static {v6}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 492
    move-object v5, v6

    .line 493
    check-cast v5, LX/AWp;

    .line 495
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 497
    invoke-static {v1}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 500
    move-result v33

    .line 501
    if-eqz v41, :cond_1049

    .line 503
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    move-result-object v9

    .line 507
    :goto_1fb
    iget-object v1, v0, LX/A16;->A02:Landroid/app/Application;

    .line 509
    move-object/from16 v79, v1

    .line 511
    const v1, 0x140a3

    .line 514
    invoke-static {v0, v1}, LX/A16;->A00(LX/A16;I)LX/05b;

    .line 517
    move-result-object v14

    .line 518
    const v1, 0x140a2

    .line 521
    invoke-static {v0, v1}, LX/A16;->A00(LX/A16;I)LX/05b;

    .line 524
    move-result-object v3

    .line 525
    const v1, 0x140a5

    .line 528
    invoke-static {v0, v1}, LX/A16;->A00(LX/A16;I)LX/05b;

    .line 531
    move-result-object v17

    .line 532
    invoke-virtual {v5}, LX/AWp;->A0M()Ljava/io/File;

    .line 535
    move-result-object v55

    .line 536
    invoke-virtual {v5}, LX/AWp;->A0d()LX/0oC;

    .line 539
    move-result-object v1

    .line 540
    move/from16 v26, v33

    .line 542
    if-eqz v1, :cond_222

    .line 544
    const/16 v26, 0x3

    .line 546
    :cond_222
    iget-boolean v1, v0, LX/A16;->A0e:Z

    .line 548
    move/from16 v18, v1

    .line 550
    if-eqz v1, :cond_22e

    .line 552
    iget-object v12, v5, LX/AWp;->A0w:Landroid/net/Uri;

    .line 554
    monitor-enter v6

    .line 555
    :try_start_22b
    iget-boolean v10, v5, LX/AWp;->A0g:Z

    .line 557
    goto :goto_233

    .line 558
    :cond_22e
    move-object/from16 v35, v31

    .line 560
    move-object/from16 v34, v11

    .line 562
    goto :goto_25a
    :try_end_233
    .catchall {:try_start_22b .. :try_end_233} :catchall_1155

    .line 563
    :goto_233
    monitor-exit v6

    .line 564
    iget-object v8, v0, LX/A16;->A0Y:LX/9ct;

    .line 566
    iget-object v1, v0, LX/A16;->A05:LX/05b;

    .line 568
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 571
    move-result-object v2

    .line 572
    check-cast v2, LX/9rG;

    .line 574
    iget-object v1, v0, LX/A16;->A04:LX/05b;

    .line 576
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 580
    check-cast v1, LX/8eo;

    .line 582
    move-object/from16 v35, v31

    .line 584
    move-object/from16 v50, v31

    .line 586
    move-object/from16 v51, v12

    .line 588
    move-object/from16 v52, v1

    .line 590
    move-object/from16 v53, v2

    .line 592
    move-object/from16 v54, v8

    .line 594
    move/from16 v56, v26

    .line 596
    move/from16 v57, v10

    .line 598
    invoke-static/range {v50 .. v57}, LX/9wO;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/8eo;LX/9rG;LX/9ct;Ljava/io/File;IZ)LX/ADY;

    .line 601
    move-result-object v34

    .line 602
    :goto_25a
    iget-object v1, v0, LX/A16;->A0W:LX/9vA;

    .line 604
    if-eqz v1, :cond_273

    .line 606
    iget-boolean v1, v1, LX/9vA;->A05:Z

    .line 608
    if-ne v1, v7, :cond_273

    .line 610
    if-eqz v18, :cond_273

    .line 612
    iget-object v1, v0, LX/A16;->A08:LX/05b;

    .line 614
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 617
    move-result-object v8

    .line 618
    check-cast v8, LX/FLz;

    .line 620
    sget-object v2, LX/DiE;->A04:LX/DiE;

    .line 622
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 624
    invoke-interface {v8, v2, v1}, LX/FLz;->Cw4(LX/DiE;Ljava/util/List;)V

    .line 627
    :cond_273
    iget-object v1, v0, LX/A16;->A0K:LX/05b;

    .line 629
    move-object/from16 v86, v1

    .line 631
    invoke-static/range {v86 .. v86}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 634
    move-result-object v2

    .line 635
    check-cast v2, LX/9ok;

    .line 637
    iget-object v1, v0, LX/A16;->A0Z:Ljava/lang/Integer;

    .line 639
    move-object/from16 v23, v1

    .line 641
    iget-object v1, v0, LX/A16;->A0d:Ljava/util/Set;

    .line 643
    move-object/from16 v8, v23

    .line 645
    invoke-virtual {v2, v8, v1}, LX/9ok;->A0C(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 648
    iget-object v2, v0, LX/A16;->A09:LX/05b;

    .line 650
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 653
    invoke-virtual {v5}, LX/AWp;->A1I()Z

    .line 656
    move-result v10

    .line 657
    move/from16 v2, v33

    .line 659
    if-eq v2, v7, :cond_298

    .line 661
    const/4 v8, 0x3

    .line 662
    if-ne v2, v8, :cond_29c

    .line 664
    :cond_298
    const/16 v16, 0x1

    .line 666
    if-eqz v10, :cond_29e

    .line 668
    :cond_29c
    const/16 v16, 0x0

    .line 670
    :cond_29e
    iget-object v2, v0, LX/A16;->A0U:LX/9vL;

    .line 672
    move-object/from16 v27, v2

    .line 674
    iget-boolean v2, v2, LX/9vL;->A07:Z

    .line 676
    move/from16 v30, v2

    .line 678
    if-eqz v2, :cond_fd2

    .line 680
    invoke-static/range {v86 .. v86}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 683
    move-result-object v3

    .line 684
    check-cast v3, LX/9ok;

    .line 686
    move-object/from16 v2, v31

    .line 688
    invoke-virtual {v3, v2, v5}, LX/9ok;->A08(Landroid/net/Uri;LX/AWp;)V

    .line 691
    iget-object v2, v0, LX/A16;->A0Y:LX/9ct;

    .line 693
    iget-boolean v2, v2, LX/9ct;->A0j:Z

    .line 695
    if-eqz v2, :cond_2c4

    .line 697
    invoke-static/range {v86 .. v86}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 700
    move-result-object v3

    .line 701
    check-cast v3, LX/9ok;

    .line 703
    move-object/from16 v2, v31

    .line 705
    invoke-virtual {v3, v2}, LX/9ok;->A07(Landroid/net/Uri;)V

    .line 708
    :cond_2c4
    :goto_2c4
    const-string v3, "SendUseCase/sendMedia/type = "

    .line 710
    move/from16 v2, v33

    .line 712
    invoke-static {v3, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 715
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 718
    move-result-object v8

    .line 719
    check-cast v8, LX/9hD;

    .line 721
    iget-object v13, v0, LX/A16;->A0Y:LX/9ct;

    .line 723
    move-object/from16 v3, v36

    .line 725
    invoke-virtual {v8, v13, v3, v2}, LX/9hD;->A00(LX/9ct;Ljava/util/HashMap;I)LX/8xn;

    .line 728
    move-result-object v8

    .line 729
    iget-object v2, v8, LX/8xn;->A0O:Ljava/lang/Long;

    .line 731
    const-wide/16 v14, 0x0

    .line 733
    if-nez v2, :cond_2e5

    .line 735
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    move-result-object v2

    .line 739
    iput-object v2, v8, LX/8xn;->A0O:Ljava/lang/Long;

    .line 741
    :cond_2e5
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 744
    move-result-wide v2

    .line 745
    invoke-static {v2, v3}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 748
    move-result-object v2

    .line 749
    iput-object v2, v8, LX/8xn;->A0O:Ljava/lang/Long;

    .line 751
    if-eqz v9, :cond_2f3

    .line 753
    iput-object v9, v8, LX/8xn;->A0b:Ljava/lang/String;

    .line 755
    :cond_2f3
    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 758
    move-result-object v2

    .line 759
    iput-object v2, v8, LX/8xn;->A0E:Ljava/lang/Long;

    .line 761
    iget-object v2, v0, LX/A16;->A03:LX/05b;

    .line 763
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 765
    move-object/from16 v25, v2

    .line 767
    invoke-static/range {v25 .. v25}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 770
    move-result-object v3

    .line 771
    const/16 v2, 0x4c3c

    .line 773
    invoke-virtual {v3, v2}, LX/00E;->A17(I)Z

    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_31f

    .line 779
    move-object/from16 v3, v89

    .line 781
    move/from16 v2, v33

    .line 783
    invoke-static {v3, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Ljava/lang/Iterable;

    .line 789
    if-eqz v3, :cond_31f

    .line 791
    const-string v2, ","

    .line 793
    invoke-static {v2, v3, v11}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 796
    move-result-object v2

    .line 797
    iput-object v2, v8, LX/8xn;->A0c:Ljava/lang/String;

    .line 799
    :cond_31f
    move/from16 v2, v26

    .line 801
    if-eq v2, v7, :cond_b8a

    .line 803
    const/16 v9, 0x51

    .line 805
    const/16 v3, 0xd

    .line 807
    const/4 v2, 0x3

    .line 808
    move/from16 v10, v26

    .line 810
    if-eq v10, v2, :cond_3a3

    .line 812
    if-eq v10, v3, :cond_3a3

    .line 814
    const/16 v2, 0x14

    .line 816
    if-eq v10, v2, :cond_36f

    .line 818
    if-eq v10, v9, :cond_3a3

    .line 820
    :cond_334
    :goto_334
    const/4 v3, 0x0

    .line 821
    const/4 v1, 0x0

    .line 822
    :goto_336
    const/4 v6, 0x0

    .line 823
    :cond_337
    if-eqz v18, :cond_34a

    .line 825
    const/16 v2, 0x14

    .line 827
    move/from16 v5, v26

    .line 829
    if-eq v5, v2, :cond_341

    .line 831
    if-eqz v6, :cond_34a

    .line 833
    :cond_341
    add-int/lit8 v29, v29, 0x1

    .line 835
    if-eqz v3, :cond_34a

    .line 837
    move-object/from16 v2, v43

    .line 839
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 842
    :cond_34a
    if-eqz v1, :cond_36c

    .line 844
    iget-object v3, v1, LX/9ld;->A01:LX/9uU;

    .line 846
    iget-object v2, v1, LX/9ld;->A00:LX/9jy;

    .line 848
    :goto_350
    iget-object v1, v13, LX/9ct;->A0d:Lkotlin/jvm/functions/Function0;

    .line 850
    if-eqz v1, :cond_357

    .line 852
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 855
    :cond_357
    move-object/from16 v1, v47

    .line 857
    iget-object v6, v1, LX/9mR;->A03:Lkotlin/jvm/functions/Function3;

    .line 859
    add-int/lit8 v28, v28, 0x1

    .line 861
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    move-result-object v5

    .line 865
    invoke-static/range {v87 .. v87}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 868
    move-result-object v1

    .line 869
    move-object/from16 v8, v31

    .line 871
    invoke-interface {v6, v5, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    goto/16 :goto_1cd

    .line 876
    :cond_36c
    move-object v3, v11

    .line 877
    move-object v2, v11

    .line 878
    goto :goto_350

    .line 879
    :cond_36f
    iget-object v1, v0, LX/A16;->A0H:LX/05b;

    .line 881
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 884
    move-object/from16 v1, v35

    .line 886
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 889
    iget-object v6, v13, LX/9ct;->A0V:Ljava/util/List;

    .line 891
    iget-object v1, v13, LX/9ct;->A0E:LX/9vL;

    .line 893
    iget-boolean v3, v1, LX/9vL;->A08:Z

    .line 895
    iget-object v2, v1, LX/9vL;->A02:LX/1AZ;

    .line 897
    new-instance v1, LX/9nM;

    .line 899
    move-object/from16 v50, v1

    .line 901
    move-object/from16 v51, v35

    .line 903
    move-object/from16 v52, v8

    .line 905
    move-object/from16 v53, v5

    .line 907
    move-object/from16 v54, v2

    .line 909
    move-object/from16 v55, v6

    .line 911
    move/from16 v56, v3

    .line 913
    invoke-direct/range {v50 .. v56}, LX/9nM;-><init>(Landroid/net/Uri;LX/8xn;LX/AWp;LX/1AZ;Ljava/util/List;Z)V

    .line 916
    iget-object v5, v13, LX/9ct;->A0W:Ljava/util/List;

    .line 918
    iget-object v3, v13, LX/9ct;->A0K:LX/AnV;

    .line 920
    new-instance v2, LX/97c;

    .line 922
    invoke-direct {v2, v3, v1, v5}, LX/97c;-><init>(LX/AnV;LX/9nM;Ljava/util/List;)V

    .line 925
    const/16 v26, 0x14

    .line 927
    invoke-virtual {v2}, LX/97c;->A00()V

    .line 930
    goto :goto_334

    .line 931
    :cond_3a3
    move/from16 v2, v33

    .line 933
    if-ne v2, v9, :cond_3b2

    .line 935
    invoke-static/range {v17 .. v17}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 938
    move-result-object v3

    .line 939
    check-cast v3, LX/9fQ;

    .line 941
    iget-object v2, v13, LX/9ct;->A0L:LX/Uhl;

    .line 943
    invoke-virtual {v3, v5, v2}, LX/9fQ;->A00(LX/AWp;LX/Uhl;)V

    .line 946
    :cond_3b2
    const/16 v67, 0x0

    .line 948
    if-eqz v16, :cond_3b8

    .line 950
    move-object/from16 v67, v90

    .line 952
    :cond_3b8
    move-object/from16 v3, v24

    .line 954
    move-object/from16 v2, v35

    .line 956
    invoke-static {v2, v3}, LX/8cZ;->A0e(Ljava/lang/Object;Ljava/util/Map;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 959
    move-result-object v15

    .line 960
    const/16 v40, 0x0

    .line 962
    const v2, 0x1409e

    .line 965
    invoke-static {v0, v2}, LX/A16;->A00(LX/A16;I)LX/05b;

    .line 968
    move-result-object v3

    .line 969
    const v2, 0x140a2

    .line 972
    invoke-static {v0, v2}, LX/A16;->A00(LX/A16;I)LX/05b;

    .line 975
    move-result-object v50

    .line 976
    const v2, 0x140a7

    .line 979
    invoke-static {v0, v2}, LX/A16;->A00(LX/A16;I)LX/05b;

    .line 982
    move-result-object v39

    .line 983
    const v2, 0x140a6

    .line 986
    invoke-static {v0, v2}, LX/A16;->A00(LX/A16;I)LX/05b;

    .line 989
    move-result-object v14

    .line 990
    const/16 v2, 0x4ff

    .line 992
    invoke-static {v0, v2}, LX/A16;->A00(LX/A16;I)LX/05b;

    .line 995
    move-result-object v66

    .line 996
    iget-object v2, v3, LX/05b;->A00:LX/00y;

    .line 998
    move-object/from16 v85, v2

    .line 1000
    invoke-static/range {v85 .. v85}, LX/9sM;->A00(LX/00y;)LX/0Bd;

    .line 1003
    move-result-object v9

    .line 1004
    const-string v3, "SEND_TASK_VIDEO_START"

    .line 1006
    const v2, 0x1b02182c

    .line 1009
    invoke-virtual {v9, v2, v7, v3}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 1012
    move-object/from16 v2, v35

    .line 1014
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1017
    move-result v3

    .line 1018
    const/4 v2, 0x0

    .line 1019
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1022
    move-result-object v57

    .line 1023
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    move-result-object v12

    .line 1027
    if-nez v3, :cond_40e

    .line 1029
    iget-object v2, v5, LX/AWp;->A0w:Landroid/net/Uri;

    .line 1031
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1034
    move-result v1

    .line 1035
    const/4 v9, 0x0

    .line 1036
    if-eqz v1, :cond_40f

    .line 1038
    :cond_40e
    const/4 v9, 0x1

    .line 1039
    :cond_40f
    const/4 v2, 0x3

    .line 1040
    move/from16 v1, v33

    .line 1042
    if-ne v1, v2, :cond_41b

    .line 1044
    invoke-static {v5}, LX/9Pb;->A00(LX/AWp;)Z

    .line 1047
    move-result v1

    .line 1048
    const/4 v3, 0x1

    .line 1049
    if-nez v1, :cond_41c

    .line 1051
    :cond_41b
    const/4 v3, 0x0

    .line 1052
    :cond_41c
    if-nez v9, :cond_429

    .line 1054
    if-eqz v23, :cond_524

    .line 1056
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 1059
    move-result v2

    .line 1060
    const/4 v1, 0x6

    .line 1061
    if-ne v2, v1, :cond_524

    .line 1063
    if-eqz v3, :cond_524

    .line 1065
    :cond_429
    :goto_429
    invoke-static/range {v86 .. v86}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, LX/9ok;

    .line 1071
    move-object/from16 v1, v35

    .line 1073
    invoke-virtual {v2, v1, v8, v5, v13}, LX/9ok;->A01(Landroid/net/Uri;LX/8xn;LX/AWp;LX/9ct;)Landroid/net/Uri;

    .line 1076
    move-result-object v27

    .line 1077
    invoke-static/range {v86 .. v86}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1080
    move-result-object v10

    .line 1081
    check-cast v10, LX/9ok;

    .line 1083
    iget-object v1, v5, LX/AWp;->A0x:LX/00q;

    .line 1085
    move-object/from16 v83, v1

    .line 1087
    invoke-static/range {v83 .. v83}, LX/000;->A06(LX/00q;)Z

    .line 1090
    move-result v9

    .line 1091
    iget-object v3, v0, LX/A16;->A0S:LX/8eB;

    .line 1093
    move-object/from16 v2, v27

    .line 1095
    move-object/from16 v1, v35

    .line 1097
    invoke-virtual {v10, v2, v1, v3, v9}, LX/9ok;->A04(Landroid/net/Uri;Landroid/net/Uri;LX/8eB;Z)Ljava/io/File;

    .line 1100
    move-result-object v52

    .line 1101
    invoke-static/range {v83 .. v83}, LX/000;->A06(LX/00q;)Z

    .line 1104
    move-result v2

    .line 1105
    iget-object v1, v14, LX/05b;->A00:LX/00y;

    .line 1107
    move-object/from16 v82, v1

    .line 1109
    invoke-interface/range {v82 .. v82}, LX/00y;->get()Ljava/lang/Object;

    .line 1112
    move-result-object v9

    .line 1113
    check-cast v9, LX/9n5;

    .line 1115
    if-eqz v2, :cond_512

    .line 1117
    iget v1, v0, LX/A16;->A01:I

    .line 1119
    move/from16 v81, v1

    .line 1121
    iget-object v1, v0, LX/A16;->A0c:Ljava/util/List;

    .line 1123
    move-object/from16 v80, v1

    .line 1125
    move-object v2, v1

    .line 1126
    move/from16 v1, v81

    .line 1128
    invoke-virtual {v9, v5, v15, v2, v1}, LX/9n5;->A01(LX/AWp;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/util/List;I)Z

    .line 1131
    move-result v65

    .line 1132
    :goto_46c
    invoke-static/range {v86 .. v86}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, LX/9ok;

    .line 1138
    invoke-virtual {v1, v8, v15}, LX/9ok;->A0A(LX/8xn;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 1141
    invoke-static/range {v86 .. v86}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, LX/9ok;

    .line 1147
    invoke-virtual {v1, v5, v15}, LX/9ok;->A0B(LX/AWp;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 1150
    const-string v64, ", origin="

    .line 1152
    const-string v63, ", media_type="

    .line 1154
    const-string v62, " media_type="

    .line 1156
    const-string v61, "gif"

    .line 1158
    const-string v60, "video"

    .line 1160
    const-string v59, "NULL"

    .line 1162
    const-string v58, "SendUseCase/sendVideoOrGif"

    .line 1164
    const/16 v25, 0x0

    .line 1166
    if-eqz v52, :cond_4bb

    .line 1168
    if-eqz v27, :cond_4bb

    .line 1170
    invoke-virtual {v5}, LX/AWp;->A08()Landroid/graphics/Point;

    .line 1173
    move-result-object v3

    .line 1174
    if-eqz v3, :cond_528

    .line 1176
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 1178
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 1180
    if-gt v2, v1, :cond_528

    .line 1182
    invoke-static/range {v66 .. v66}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1185
    move-result-object v3

    .line 1186
    const-string v2, "invalid_trim_range"

    .line 1188
    move-object/from16 v1, v58

    .line 1190
    invoke-virtual {v3, v1, v2, v7, v7}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1193
    :goto_4a9
    move-object/from16 v1, v47

    .line 1195
    iget-object v3, v1, LX/9mR;->A02:Lkotlin/jvm/functions/Function3;

    .line 1197
    const v1, 0x7f12468c

    .line 1200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    move-result-object v2

    .line 1204
    move-object/from16 v1, v57

    .line 1206
    invoke-interface {v3, v2, v12, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    goto/16 :goto_334

    .line 1211
    :cond_4bb
    iget-object v1, v0, LX/A16;->A0T:LX/A46;

    .line 1213
    if-eqz v1, :cond_4c3

    .line 1215
    iget-object v6, v1, LX/A46;->A0B:Ljava/lang/String;

    .line 1217
    if-nez v6, :cond_4c5

    .line 1219
    :cond_4c3
    move-object/from16 v6, v59

    .line 1221
    :cond_4c5
    invoke-virtual {v5}, LX/AWp;->A1I()Z

    .line 1224
    move-result v1

    .line 1225
    if-nez v1, :cond_4cd

    .line 1227
    move-object/from16 v61, v60

    .line 1229
    :cond_4cd
    invoke-static/range {v66 .. v66}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1232
    move-result-object v8

    .line 1233
    invoke-static/range {v52 .. v52}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1236
    move-result v5

    .line 1237
    invoke-static/range {v27 .. v27}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1240
    move-result v9

    .line 1241
    const-string v1, "file_prep_failed share_type="

    .line 1243
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1246
    move-result-object v3

    .line 1247
    move-object/from16 v2, v62

    .line 1249
    move-object/from16 v1, v61

    .line 1251
    invoke-static {v6, v2, v1, v3}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1254
    const-string v1, " file="

    .line 1256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1262
    const-string v1, " sendUri="

    .line 1264
    invoke-static {v1, v3, v9}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1267
    move-result-object v2

    .line 1268
    move-object/from16 v1, v58

    .line 1270
    invoke-virtual {v8, v1, v2, v7, v7}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1273
    const-string v1, "SendUseCase/sendVideoOrGif: silent null, reason=file_prep, share_type="

    .line 1275
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    move-result-object v3

    .line 1279
    move-object/from16 v2, v63

    .line 1281
    move-object/from16 v1, v61

    .line 1283
    invoke-static {v6, v2, v1, v3}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1286
    move-object/from16 v2, v64

    .line 1288
    move/from16 v1, v81

    .line 1290
    invoke-static {v2, v3, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1293
    move-result-object v1

    .line 1294
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1297
    goto :goto_4a9

    .line 1298
    :cond_512
    iget-object v1, v0, LX/A16;->A0c:Ljava/util/List;

    .line 1300
    move-object/from16 v80, v1

    .line 1302
    iget v1, v0, LX/A16;->A01:I

    .line 1304
    move/from16 v81, v1

    .line 1306
    move-object/from16 v3, v52

    .line 1308
    move-object/from16 v2, v80

    .line 1310
    invoke-virtual {v9, v15, v3, v2, v1}, LX/9n5;->A02(Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/io/File;Ljava/util/List;I)Z

    .line 1313
    move-result v65

    .line 1314
    goto/16 :goto_46c

    .line 1316
    :cond_524
    const/16 v23, 0x0

    .line 1318
    goto/16 :goto_429

    .line 1320
    :cond_528
    const-wide/16 v16, 0x0

    .line 1322
    if-eqz v3, :cond_5cc

    .line 1324
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 1326
    if-nez v1, :cond_53b

    .line 1328
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 1330
    int-to-long v1, v1

    .line 1331
    invoke-virtual {v5}, LX/AWp;->A06()J

    .line 1334
    move-result-wide v19

    .line 1335
    cmp-long v9, v1, v19

    .line 1337
    if-eqz v9, :cond_5cc

    .line 1339
    :cond_53b
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 1341
    int-to-long v1, v1

    .line 1342
    move-wide/from16 v21, v1

    .line 1344
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 1346
    int-to-long v1, v1

    .line 1347
    move-wide/from16 v19, v1

    .line 1349
    const/4 v14, 0x0

    .line 1350
    :goto_546
    invoke-virtual {v5}, LX/AWp;->A07()Landroid/graphics/Point;

    .line 1353
    move-result-object v1

    .line 1354
    if-eqz v1, :cond_5c9

    .line 1356
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 1358
    move/from16 v56, v1

    .line 1360
    :goto_550
    invoke-virtual {v5}, LX/AWp;->A07()Landroid/graphics/Point;

    .line 1363
    move-result-object v1

    .line 1364
    if-eqz v1, :cond_5c6

    .line 1366
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 1368
    move/from16 v55, v1

    .line 1370
    :goto_55a
    invoke-virtual {v5}, LX/AWp;->A0E()LX/Apm;

    .line 1373
    move-result-object v2

    .line 1374
    invoke-virtual {v5}, LX/AWp;->A09()Landroid/graphics/Rect;

    .line 1377
    move-result-object v12

    .line 1378
    if-eqz v2, :cond_5c3

    .line 1380
    if-eqz v12, :cond_5c0

    .line 1382
    invoke-interface {v2}, LX/Apn;->AuV()I

    .line 1385
    move-result v1

    .line 1386
    int-to-float v10, v1

    .line 1387
    invoke-interface {v2}, LX/Apn;->BUn()I

    .line 1390
    move-result v1

    .line 1391
    int-to-float v1, v1

    .line 1392
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 1394
    int-to-float v9, v2

    .line 1395
    div-float/2addr v9, v1

    .line 1396
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 1398
    int-to-float v3, v2

    .line 1399
    div-float/2addr v3, v10

    .line 1400
    iget v2, v12, Landroid/graphics/Rect;->right:I

    .line 1402
    int-to-float v2, v2

    .line 1403
    div-float/2addr v2, v1

    .line 1404
    iget v1, v12, Landroid/graphics/Rect;->bottom:I

    .line 1406
    int-to-float v1, v1

    .line 1407
    div-float/2addr v1, v10

    .line 1408
    invoke-static {v9, v3, v2, v1}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 1411
    move-result-object v70

    .line 1412
    :goto_584
    move-object/from16 v1, v50

    .line 1414
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1416
    move-object/from16 v84, v1

    .line 1418
    invoke-interface/range {v84 .. v84}, LX/00y;->get()Ljava/lang/Object;

    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, LX/9vp;

    .line 1424
    invoke-virtual {v1, v5}, LX/9vp;->A05(LX/AWp;)LX/A0z;

    .line 1427
    move-result-object v1

    .line 1428
    if-eqz v1, :cond_5b2

    .line 1430
    invoke-virtual {v1}, LX/A0z;->A0F()Z

    .line 1433
    move-result v2

    .line 1434
    if-eqz v2, :cond_5b2

    .line 1436
    invoke-static {}, LX/A1D;->A05()Ljava/lang/String;

    .line 1439
    move-result-object v3

    .line 1440
    iget-object v2, v0, LX/A16;->A0G:LX/05b;

    .line 1442
    invoke-static {v2}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 1445
    move-result-object v2

    .line 1446
    invoke-static {v2, v3}, LX/9ye;->A00(LX/0I5;Ljava/lang/String;)Ljava/io/File;

    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual {v1, v2}, LX/A0z;->A0G(Ljava/io/File;)Z

    .line 1453
    move-result v2

    .line 1454
    if-ne v2, v7, :cond_5b2

    .line 1456
    iput-object v3, v1, LX/A0z;->A03:Ljava/lang/String;

    .line 1458
    :cond_5b2
    invoke-static/range {v52 .. v52}, LX/8d9;->A01(Ljava/io/File;)LX/8d9;

    .line 1461
    move-result-object v12

    .line 1462
    move-wide/from16 v2, v21

    .line 1464
    iput-wide v2, v12, LX/8d9;->A0L:J

    .line 1466
    move-wide/from16 v2, v19

    .line 1468
    iput-wide v2, v12, LX/8d9;->A0M:J

    .line 1470
    monitor-enter v6

    .line 1471
    goto :goto_5d3

    .line 1472
    :cond_5c0
    move-object/from16 v70, v11

    .line 1474
    goto :goto_584

    .line 1475
    :cond_5c3
    move-object/from16 v70, v11

    .line 1477
    goto :goto_584

    .line 1478
    :cond_5c6
    const/16 v55, 0x0

    .line 1480
    goto :goto_55a

    .line 1481
    :cond_5c9
    const/16 v56, 0x0

    .line 1483
    goto :goto_550

    .line 1484
    :cond_5cc
    const-wide/16 v21, 0x0

    .line 1486
    const-wide/16 v19, 0x0

    .line 1488
    const/4 v14, 0x1

    .line 1489
    goto/16 :goto_546

    .line 1491
    :goto_5d3
    :try_start_5d3
    iget-boolean v10, v5, LX/AWp;->A0W:Z
    :try_end_5d5
    .catchall {:try_start_5d3 .. :try_end_5d5} :catchall_1163

    .line 1493
    monitor-exit v6

    .line 1494
    monitor-enter v6

    .line 1495
    :try_start_5d7
    iget-boolean v9, v5, LX/AWp;->A0X:Z
    :try_end_5d9
    .catchall {:try_start_5d7 .. :try_end_5d9} :catchall_1160

    .line 1497
    monitor-exit v6

    .line 1498
    invoke-virtual {v5}, LX/AWp;->A0A()Landroid/graphics/RectF;

    .line 1501
    move-result-object v69

    .line 1502
    invoke-virtual {v5}, LX/AWp;->A0H()LX/A45;

    .line 1505
    move-result-object v71

    .line 1506
    invoke-virtual {v5}, LX/AWp;->A0d()LX/0oC;

    .line 1509
    move-result-object v73

    .line 1510
    invoke-virtual {v5}, LX/AWp;->A0D()LX/A3e;

    .line 1513
    move-result-object v2

    .line 1514
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1517
    move-result v78

    .line 1518
    monitor-enter v6

    .line 1519
    :try_start_5ef
    iget-object v3, v5, LX/AWp;->A0U:Ljava/lang/String;
    :try_end_5f1
    .catchall {:try_start_5ef .. :try_end_5f1} :catchall_115d

    .line 1521
    monitor-exit v6

    .line 1522
    new-instance v2, LX/8d6;

    .line 1524
    move-object/from16 v68, v2

    .line 1526
    move-object/from16 v72, v3

    .line 1528
    move/from16 v74, v56

    .line 1530
    move/from16 v75, v55

    .line 1532
    move/from16 v76, v10

    .line 1534
    move/from16 v77, v9

    .line 1536
    invoke-direct/range {v68 .. v78}, LX/8d6;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/A45;Ljava/lang/String;LX/0oC;IIZZZ)V

    .line 1539
    iput-object v2, v12, LX/8d9;->A0N:LX/8d6;

    .line 1541
    invoke-virtual {v5}, LX/AWp;->A1H()Z

    .line 1544
    move-result v2

    .line 1545
    iput-boolean v2, v12, LX/8d9;->A0r:Z

    .line 1547
    invoke-static/range {v86 .. v86}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1550
    move-result-object v3

    .line 1551
    check-cast v3, LX/9ok;

    .line 1553
    move-object/from16 v2, v23

    .line 1555
    invoke-virtual {v3, v2}, LX/9ok;->A00(Ljava/lang/Integer;)I

    .line 1558
    move-result v2

    .line 1559
    iput v2, v12, LX/8d9;->A0A:I

    .line 1561
    move-object v2, v11

    .line 1562
    if-eqz v1, :cond_622

    .line 1564
    move-object/from16 v2, v79

    .line 1566
    invoke-static {v2, v1}, LX/9pV;->A01(Landroid/content/Context;LX/A0z;)Ljava/lang/String;

    .line 1569
    move-result-object v2

    .line 1570
    :cond_622
    iput-object v2, v12, LX/8d9;->A0R:Ljava/lang/String;

    .line 1572
    if-eqz v1, :cond_b3e

    .line 1574
    iget-object v2, v1, LX/A0z;->A03:Ljava/lang/String;

    .line 1576
    :goto_628
    iput-object v2, v12, LX/8d9;->A0W:Ljava/lang/String;

    .line 1578
    if-eqz v1, :cond_b3a

    .line 1580
    invoke-virtual {v1}, LX/A0z;->A0E()Z

    .line 1583
    move-result v2

    .line 1584
    if-ne v2, v7, :cond_b3a

    .line 1586
    :goto_632
    const/4 v14, 0x0

    .line 1587
    :cond_633
    if-eqz v1, :cond_638

    .line 1589
    invoke-virtual {v1, v8}, LX/A0z;->A0C(LX/8xn;)V

    .line 1592
    :cond_638
    const-wide/16 v9, 0x1

    .line 1594
    if-eqz v14, :cond_b2a

    .line 1596
    iget-object v2, v8, LX/8xn;->A0P:Ljava/lang/Long;

    .line 1598
    invoke-static {v2}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 1601
    move-result-wide v50

    .line 1602
    move-wide/from16 v2, v50

    .line 1604
    invoke-static {v2, v3, v9, v10}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 1607
    move-result-object v2

    .line 1608
    iput-object v2, v8, LX/8xn;->A0P:Ljava/lang/Long;

    .line 1610
    :goto_64a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1613
    move-result-object v14

    .line 1614
    move-object/from16 v68, v35

    .line 1616
    move-object/from16 v69, v5

    .line 1618
    move-object/from16 v70, v1

    .line 1620
    move-object/from16 v71, v45

    .line 1622
    move-object/from16 v72, v0

    .line 1624
    move-object/from16 v73, v24

    .line 1626
    invoke-static/range {v68 .. v73}, LX/A16;->A03(Landroid/net/Uri;LX/AWp;LX/A0z;LX/9yW;LX/A16;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1629
    move-result-object v2

    .line 1630
    if-eqz v2, :cond_663

    .line 1632
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1635
    :cond_663
    iget-object v8, v13, LX/9ct;->A0C:LX/C3T;

    .line 1637
    if-nez v8, :cond_669

    .line 1639
    iget-object v8, v13, LX/9ct;->A0D:LX/C3T;

    .line 1641
    :cond_669
    move-object/from16 v6, v45

    .line 1643
    move/from16 v3, v81

    .line 1645
    move-object/from16 v2, v35

    .line 1647
    invoke-virtual {v6, v2, v8, v1, v3}, LX/9yW;->A05(Landroid/net/Uri;LX/C3T;LX/A0z;I)V

    .line 1650
    invoke-virtual {v6, v2, v1}, LX/9yW;->A06(Landroid/net/Uri;LX/A0z;)V

    .line 1653
    iget-object v2, v5, LX/AWp;->A0C:LX/A45;

    .line 1655
    if-nez v2, :cond_67d

    .line 1657
    iget-object v2, v5, LX/AWp;->A0A:LX/A4M;

    .line 1659
    if-eqz v2, :cond_700

    .line 1661
    :cond_67d
    const v3, 0x140af

    .line 1664
    invoke-static {v0}, LX/A16;->A01(LX/A16;)LX/00Y;

    .line 1667
    move-result-object v2

    .line 1668
    invoke-virtual {v2}, LX/00Y;->A01()LX/00Z;

    .line 1671
    move-result-object v2

    .line 1672
    invoke-static {v2, v3}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1675
    move-result-object v8

    .line 1676
    check-cast v8, LX/9Yz;

    .line 1678
    iget-object v2, v0, LX/A16;->A0T:LX/A46;

    .line 1680
    move-object/from16 v54, v2

    .line 1682
    invoke-virtual {v5}, LX/AWp;->A0H()LX/A45;

    .line 1685
    move-result-object v6

    .line 1686
    invoke-virtual {v5}, LX/AWp;->A0F()LX/A4M;

    .line 1689
    move-result-object v70

    .line 1690
    if-nez v6, :cond_6e9

    .line 1692
    if-nez v70, :cond_6e9

    .line 1694
    const-string v1, "SendUseCase/appendMusic/song null"

    .line 1696
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1699
    :goto_6a3
    if-eqz v54, :cond_6ab

    .line 1701
    move-object/from16 v1, v54

    .line 1703
    iget-object v6, v1, LX/A46;->A0B:Ljava/lang/String;

    .line 1705
    if-nez v6, :cond_6ad

    .line 1707
    :cond_6ab
    move-object/from16 v6, v59

    .line 1709
    :cond_6ad
    invoke-virtual {v5}, LX/AWp;->A1I()Z

    .line 1712
    move-result v1

    .line 1713
    if-nez v1, :cond_6b5

    .line 1715
    move-object/from16 v61, v60

    .line 1717
    :cond_6b5
    invoke-static/range {v66 .. v66}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1720
    move-result-object v5

    .line 1721
    const-string v1, "music_metadata_failed share_type="

    .line 1723
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1726
    move-result-object v3

    .line 1727
    move-object/from16 v2, v62

    .line 1729
    move-object/from16 v1, v61

    .line 1731
    invoke-static {v6, v2, v1, v3}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1734
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1737
    move-result-object v2

    .line 1738
    move-object/from16 v1, v58

    .line 1740
    invoke-virtual {v5, v1, v2, v7, v7}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1743
    const-string v1, "SendUseCase/sendVideoOrGif: silent null, reason=music_metadata, share_type="

    .line 1745
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    move-result-object v3

    .line 1749
    move-object/from16 v2, v63

    .line 1751
    move-object/from16 v1, v61

    .line 1753
    invoke-static {v6, v2, v1, v3}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1756
    move-object/from16 v2, v64

    .line 1758
    move/from16 v1, v81

    .line 1760
    invoke-static {v2, v3, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1763
    move-result-object v1

    .line 1764
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1767
    goto/16 :goto_334

    .line 1769
    :cond_6e9
    iget-object v2, v8, LX/9Yz;->A01:LX/05b;

    .line 1771
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1774
    move-result-object v2

    .line 1775
    check-cast v2, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 1777
    invoke-static {v5, v2}, LX/9PJ;->A00(LX/AWp;Lcom/whatsapp/music/productinfra/gating/MusicGating;)Z

    .line 1780
    move-result v2

    .line 1781
    if-eqz v2, :cond_9a6

    .line 1783
    const/16 v2, 0x15

    .line 1785
    invoke-static {v2}, LX/Aaz;->A00(I)LX/Aaz;

    .line 1788
    move-result-object v2

    .line 1789
    invoke-static {v14, v2}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1792
    :cond_700
    :goto_700
    invoke-virtual {v5}, LX/AWp;->A0X()Ljava/lang/String;

    .line 1795
    move-result-object v53

    .line 1796
    iget-object v2, v0, LX/A16;->A0I:LX/05b;

    .line 1798
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1800
    invoke-static {v2, v5}, LX/AWp;->A00(LX/00y;LX/AWp;)Ljava/util/List;

    .line 1803
    move-result-object v51

    .line 1804
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 1807
    move-result-object v9

    .line 1808
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 1811
    move-result-object v50

    .line 1812
    if-eqz v18, :cond_f14

    .line 1814
    invoke-virtual {v5}, LX/AWp;->A1I()Z

    .line 1817
    move-result v2

    .line 1818
    if-eqz v2, :cond_982

    .line 1820
    const/16 v3, 0xd

    .line 1822
    :goto_71e
    invoke-interface/range {v82 .. v82}, LX/00y;->get()Ljava/lang/Object;

    .line 1825
    move-result-object v8

    .line 1826
    check-cast v8, LX/9n5;

    .line 1828
    if-eqz v65, :cond_72a

    .line 1830
    const/4 v6, 0x3

    .line 1831
    const/4 v2, 0x1

    .line 1832
    if-eq v3, v6, :cond_72b

    .line 1834
    :cond_72a
    const/4 v2, 0x0

    .line 1835
    :cond_72b
    invoke-virtual {v8, v2}, LX/9n5;->A00(Z)Ljava/lang/Long;

    .line 1838
    move-result-object v66

    .line 1839
    iget-object v2, v0, LX/A16;->A0A:LX/05b;

    .line 1841
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 1843
    move-object/from16 v83, v2

    .line 1845
    invoke-static/range {v83 .. v83}, LX/8cW;->A0n(LX/00y;)LX/8ch;

    .line 1848
    move-result-object v57

    .line 1849
    iget-boolean v6, v0, LX/A16;->A0h:Z

    .line 1851
    if-eqz v1, :cond_97e

    .line 1853
    invoke-virtual {v1}, LX/A0z;->A0F()Z

    .line 1856
    move-result v2

    .line 1857
    const/16 v63, 0x1

    .line 1859
    if-ne v2, v7, :cond_97e

    .line 1861
    :goto_745
    move-object/from16 v58, v5

    .line 1863
    move-object/from16 v59, v12

    .line 1865
    move-object/from16 v60, v80

    .line 1867
    move/from16 v61, v33

    .line 1869
    move/from16 v62, v6

    .line 1871
    move/from16 v64, v30

    .line 1873
    invoke-virtual/range {v57 .. v64}, LX/8ch;->A0B(LX/AWp;LX/8d9;Ljava/util/List;IZZZ)LX/9lI;

    .line 1876
    move-result-object v71

    .line 1877
    invoke-static/range {v86 .. v86}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1880
    iget v6, v12, LX/8d9;->A0A:I

    .line 1882
    if-nez v71, :cond_761

    .line 1884
    const/16 v2, 0x64

    .line 1886
    if-ne v6, v2, :cond_761

    .line 1888
    const/4 v6, 0x2

    .line 1889
    :cond_761
    iput v6, v12, LX/8d9;->A0A:I

    .line 1891
    iget-object v2, v0, LX/A16;->A0V:LX/9nw;

    .line 1893
    if-eqz v2, :cond_979

    .line 1895
    iget-boolean v6, v2, LX/9nw;->A07:Z

    .line 1897
    if-eqz v6, :cond_957

    .line 1899
    new-instance v6, LX/9nn;

    .line 1901
    move-object/from16 v72, v6

    .line 1903
    move-object/from16 v73, v27

    .line 1905
    move-object/from16 v74, v5

    .line 1907
    move-object/from16 v75, v12

    .line 1909
    move-object/from16 v76, v1

    .line 1911
    move-object/from16 v77, v52

    .line 1913
    move/from16 v78, v56

    .line 1915
    move/from16 v79, v55

    .line 1917
    move-wide/from16 v80, v21

    .line 1919
    invoke-direct/range {v72 .. v81}, LX/9nn;-><init>(Landroid/net/Uri;LX/AWp;LX/8d9;LX/A0z;Ljava/io/File;IIJ)V

    .line 1922
    iput-object v6, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 1924
    move-object v10, v11

    .line 1925
    :goto_785
    move-object/from16 v68, v27

    .line 1927
    move-object/from16 v69, v35

    .line 1929
    move-object/from16 v70, v12

    .line 1931
    move-object/from16 v72, v0

    .line 1933
    move-object/from16 v73, v53

    .line 1935
    move-object/from16 v74, v51

    .line 1937
    move-object/from16 v75, v14

    .line 1939
    move-object/from16 v76, v24

    .line 1941
    move/from16 v77, v3

    .line 1943
    invoke-static/range {v68 .. v77}, LX/A16;->A04(Landroid/net/Uri;Landroid/net/Uri;LX/8d9;LX/9lI;LX/A16;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    .line 1946
    move-result-object v8

    .line 1947
    new-instance v40, LX/9X4;

    .line 1949
    move-object/from16 v6, v40

    .line 1951
    invoke-direct {v6, v8, v10}, LX/9X4;-><init>(Ljava/util/List;[B)V

    .line 1954
    iget-object v6, v6, LX/9X4;->A00:Ljava/util/List;

    .line 1956
    invoke-static {v6}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 1959
    move-result-object v6

    .line 1960
    check-cast v6, LX/AWE;

    .line 1962
    invoke-virtual {v6}, LX/AWE;->Aqc()Ljava/util/List;

    .line 1965
    move-result-object v6

    .line 1966
    invoke-static {v6}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1969
    move-result-object v6

    .line 1970
    check-cast v6, LX/1eC;

    .line 1972
    if-eqz v6, :cond_953

    .line 1974
    iget-object v8, v13, LX/9ct;->A0I:LX/19H;

    .line 1976
    invoke-static {v6, v2, v8}, LX/9pV;->A00(LX/1eC;LX/9nw;LX/19H;)LX/9jy;

    .line 1979
    move-result-object v30

    .line 1980
    :goto_7bc
    const/4 v10, 0x1

    .line 1981
    :goto_7bd
    invoke-static/range {v71 .. v71}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1984
    move-result v20

    .line 1985
    if-eqz v10, :cond_7cd

    .line 1987
    if-eqz v40, :cond_7cd

    .line 1989
    move-object/from16 v6, v40

    .line 1991
    iget-object v6, v6, LX/9X4;->A01:[B

    .line 1993
    move-object/from16 v19, v6

    .line 1995
    if-nez v6, :cond_7f2

    .line 1997
    :cond_7cd
    if-eqz v2, :cond_92d

    .line 1999
    iget-boolean v6, v2, LX/9nw;->A07:Z

    .line 2001
    if-ne v6, v7, :cond_92d

    .line 2003
    new-instance v6, LX/9nn;

    .line 2005
    move-object/from16 v72, v6

    .line 2007
    move-object/from16 v73, v27

    .line 2009
    move-object/from16 v74, v5

    .line 2011
    move-object/from16 v75, v12

    .line 2013
    move-object/from16 v76, v1

    .line 2015
    move-object/from16 v77, v52

    .line 2017
    move/from16 v78, v56

    .line 2019
    move/from16 v79, v55

    .line 2021
    move-wide/from16 v80, v21

    .line 2023
    invoke-direct/range {v72 .. v81}, LX/9nn;-><init>(Landroid/net/Uri;LX/AWp;LX/8d9;LX/A0z;Ljava/io/File;IIJ)V

    .line 2026
    iput-object v6, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 2028
    move-object/from16 v19, v11

    .line 2030
    :goto_7ee
    if-eqz v10, :cond_915

    .line 2032
    if-eqz v40, :cond_915

    .line 2034
    :cond_7f2
    move-object/from16 v1, v40

    .line 2036
    iget-object v5, v1, LX/9X4;->A00:Ljava/util/List;

    .line 2038
    :goto_7f6
    move-object/from16 v1, v88

    .line 2040
    invoke-static {v1, v0, v5}, LX/A16;->A06(LX/1fE;LX/A16;Ljava/util/List;)V

    .line 2043
    move-object/from16 v1, v34

    .line 2045
    invoke-static {v1, v0, v5}, LX/A16;->A07(LX/ADY;LX/A16;Ljava/util/List;)V

    .line 2048
    invoke-static {v1, v0, v5}, LX/A16;->A08(LX/ADY;LX/A16;Ljava/util/List;)V

    .line 2051
    move-object/from16 v6, v27

    .line 2053
    move-object/from16 v1, v83

    .line 2055
    invoke-static {v6, v11, v1, v5}, LX/8ca;->A0c(Landroid/net/Uri;Landroid/net/Uri;LX/00y;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2058
    move-result-object v14

    .line 2059
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2062
    move-result-object v17

    .line 2063
    const/4 v6, 0x0

    .line 2064
    :goto_810
    move-object/from16 v16, v6

    .line 2066
    :cond_812
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2069
    move-result v1

    .line 2070
    if-eqz v1, :cond_b41

    .line 2072
    invoke-static/range {v17 .. v17}, LX/8cW;->A13(Ljava/util/Iterator;)LX/AWE;

    .line 2075
    move-result-object v1

    .line 2076
    invoke-virtual {v1}, LX/AWE;->Bca()Z

    .line 2079
    move-result v5

    .line 2080
    if-eqz v20, :cond_873

    .line 2082
    if-nez v5, :cond_873

    .line 2084
    invoke-static/range {v83 .. v83}, LX/8cW;->A0n(LX/00y;)LX/8ch;

    .line 2087
    move-result-object v5

    .line 2088
    move-object/from16 v6, v23

    .line 2090
    invoke-virtual {v5, v1, v6}, LX/8ch;->A0F(LX/AWE;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    .line 2093
    move-result-object v68

    .line 2094
    invoke-static/range {v83 .. v83}, LX/8cW;->A0n(LX/00y;)LX/8ch;

    .line 2097
    move-result-object v6

    .line 2098
    move-object/from16 v5, v23

    .line 2100
    invoke-virtual {v6, v1, v5}, LX/8ch;->A0E(LX/AWE;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    .line 2103
    move-result-object v69

    .line 2104
    invoke-virtual {v1}, LX/AWE;->Ars()LX/1eB;

    .line 2107
    move-result-object v5

    .line 2108
    if-eqz v5, :cond_871

    .line 2110
    invoke-interface {v5}, LX/1AV;->Axu()LX/1dJ;

    .line 2113
    move-result-object v5

    .line 2114
    if-eqz v5, :cond_871

    .line 2116
    iget-object v8, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 2118
    :goto_846
    iget v10, v12, LX/8d9;->A0A:I

    .line 2120
    const/4 v15, 0x0

    .line 2121
    move-object/from16 v6, v45

    .line 2123
    move-object/from16 v5, v35

    .line 2125
    invoke-virtual {v6, v5, v8, v10, v15}, LX/9yW;->A02(Landroid/net/Uri;Ljava/lang/String;IZ)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 2128
    move-result-object v56

    .line 2129
    iget-object v5, v1, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2131
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2134
    move-result-object v5

    .line 2135
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2138
    move-result-object v6

    .line 2139
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2142
    move-result-object v8

    .line 2143
    :cond_85f
    :goto_85f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2146
    move-result v5

    .line 2147
    if-eqz v5, :cond_8a9

    .line 2149
    invoke-static {v8}, LX/8cZ;->A0b(Ljava/util/Iterator;)LX/1dJ;

    .line 2152
    move-result-object v5

    .line 2153
    iget-object v5, v5, LX/1dJ;->A00:LX/0DP;

    .line 2155
    if-eqz v5, :cond_85f

    .line 2157
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2160
    goto :goto_85f

    .line 2161
    :cond_871
    const/4 v8, 0x0

    .line 2162
    goto :goto_846

    .line 2163
    :cond_873
    iget-object v5, v0, LX/A16;->A0O:LX/05b;

    .line 2165
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2168
    move-result-object v5

    .line 2169
    check-cast v5, LX/9zi;

    .line 2171
    iget-boolean v6, v0, LX/A16;->A0f:Z

    .line 2173
    move v10, v6

    .line 2174
    iget-boolean v8, v0, LX/A16;->A0g:Z

    .line 2176
    iget-object v6, v0, LX/A16;->A0X:LX/FPI;

    .line 2178
    const/16 v72, 0x0

    .line 2180
    const-wide/16 v70, 0x0

    .line 2182
    move-object/from16 v61, v11

    .line 2184
    move-object/from16 v63, v11

    .line 2186
    move-object/from16 v65, v11

    .line 2188
    move-object/from16 v68, v11

    .line 2190
    move-object/from16 v59, v5

    .line 2192
    move-object/from16 v60, v11

    .line 2194
    move-object/from16 v62, v6

    .line 2196
    move-object/from16 v64, v1

    .line 2198
    move-object/from16 v69, v19

    .line 2200
    move/from16 v73, v10

    .line 2202
    move/from16 v74, v8

    .line 2204
    invoke-virtual/range {v59 .. v74}, LX/9zi;->A03(LX/AnF;LX/1eB;LX/FPI;LX/Ale;LX/AWE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/9uU;

    .line 2207
    move-result-object v5

    .line 2208
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2211
    new-instance v6, LX/9up;

    .line 2213
    invoke-direct {v6, v1, v11, v5}, LX/9up;-><init>(LX/AWE;LX/AWE;LX/9uU;)V

    .line 2216
    goto :goto_90c

    .line 2217
    :cond_8a9
    sget-object v60, LX/01l;->A00:LX/01l;

    .line 2219
    move-object/from16 v54, v27

    .line 2221
    move-object/from16 v55, v12

    .line 2223
    move-object/from16 v57, v0

    .line 2225
    move-object/from16 v58, v53

    .line 2227
    move-object/from16 v59, v51

    .line 2229
    move-object/from16 v61, v6

    .line 2231
    move-object/from16 v62, v69

    .line 2233
    move/from16 v63, v3

    .line 2235
    move/from16 v64, v15

    .line 2237
    invoke-static/range {v54 .. v64}, LX/A16;->A05(Landroid/net/Uri;LX/8d9;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/A16;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)Ljava/util/List;

    .line 2240
    move-result-object v5

    .line 2241
    invoke-static {v5}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 2244
    move-result-object v6

    .line 2245
    if-eqz v6, :cond_1158

    .line 2247
    check-cast v6, LX/AWE;

    .line 2249
    invoke-static/range {v83 .. v83}, LX/8cW;->A0n(LX/00y;)LX/8ch;

    .line 2252
    move-result-object v8

    .line 2253
    move-object/from16 v5, v23

    .line 2255
    invoke-virtual {v8, v6, v5}, LX/8ch;->A0D(LX/AWE;Ljava/lang/Integer;)LX/AWE;

    .line 2258
    move-result-object v8

    .line 2259
    iget v5, v12, LX/8d9;->A0A:I

    .line 2261
    invoke-static {v5}, LX/8cg;->A00(I)LX/FPI;

    .line 2264
    move-result-object v61

    .line 2265
    iget-object v5, v0, LX/A16;->A0O:LX/05b;

    .line 2267
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2270
    move-result-object v6

    .line 2271
    check-cast v6, LX/9zi;

    .line 2273
    iget-boolean v5, v0, LX/A16;->A0f:Z

    .line 2275
    move/from16 v21, v5

    .line 2277
    iget-boolean v5, v0, LX/A16;->A0g:Z

    .line 2279
    move v10, v5

    .line 2280
    iget-object v5, v0, LX/A16;->A0X:LX/FPI;

    .line 2282
    move-object/from16 v64, v11

    .line 2284
    move-object/from16 v65, v11

    .line 2286
    move-object/from16 v58, v6

    .line 2288
    move-object/from16 v59, v11

    .line 2290
    move-object/from16 v60, v5

    .line 2292
    move-object/from16 v62, v1

    .line 2294
    move-object/from16 v63, v8

    .line 2296
    move-object/from16 v70, v19

    .line 2298
    move/from16 v71, v15

    .line 2300
    move/from16 v72, v21

    .line 2302
    move/from16 v73, v10

    .line 2304
    invoke-virtual/range {v58 .. v73}, LX/9zi;->A04(LX/AnF;LX/FPI;LX/FPI;LX/AWE;LX/AWE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[BZZZ)LX/9uU;

    .line 2307
    move-result-object v5

    .line 2308
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2311
    new-instance v6, LX/9up;

    .line 2313
    invoke-direct {v6, v1, v8, v5}, LX/9up;-><init>(LX/AWE;LX/AWE;LX/9uU;)V

    .line 2316
    :goto_90c
    iget-object v1, v6, LX/9up;->A02:LX/9uU;

    .line 2318
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2321
    if-nez v16, :cond_812

    .line 2323
    goto/16 :goto_810

    .line 2325
    :cond_915
    move-object/from16 v68, v27

    .line 2327
    move-object/from16 v69, v35

    .line 2329
    move-object/from16 v70, v12

    .line 2331
    move-object/from16 v72, v0

    .line 2333
    move-object/from16 v73, v53

    .line 2335
    move-object/from16 v74, v51

    .line 2337
    move-object/from16 v75, v14

    .line 2339
    move-object/from16 v76, v24

    .line 2341
    move/from16 v77, v3

    .line 2343
    invoke-static/range {v68 .. v77}, LX/A16;->A04(Landroid/net/Uri;Landroid/net/Uri;LX/8d9;LX/9lI;LX/A16;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    .line 2346
    move-result-object v5

    .line 2347
    goto/16 :goto_7f6

    .line 2349
    :cond_92d
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2352
    move-result-object v6

    .line 2353
    check-cast v6, LX/9fR;

    .line 2355
    if-eqz v2, :cond_951

    .line 2357
    iget-object v8, v2, LX/9nw;->A02:Landroid/graphics/Bitmap;

    .line 2359
    :goto_937
    move-object/from16 v72, v6

    .line 2361
    move-object/from16 v73, v8

    .line 2363
    move-object/from16 v74, v27

    .line 2365
    move-object/from16 v75, v5

    .line 2367
    move-object/from16 v76, v12

    .line 2369
    move-object/from16 v77, v1

    .line 2371
    move-object/from16 v78, v52

    .line 2373
    move/from16 v79, v56

    .line 2375
    move/from16 v80, v55

    .line 2377
    move-wide/from16 v81, v21

    .line 2379
    invoke-virtual/range {v72 .. v82}, LX/9fR;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/AWp;LX/8d9;LX/A0z;Ljava/io/File;IIJ)[B

    .line 2382
    move-result-object v19

    .line 2383
    goto/16 :goto_7ee

    .line 2385
    :cond_951
    move-object v8, v11

    .line 2386
    goto :goto_937

    .line 2387
    :cond_953
    move-object/from16 v30, v11

    .line 2389
    goto/16 :goto_7bc

    .line 2391
    :cond_957
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2394
    move-result-object v6

    .line 2395
    check-cast v6, LX/9fR;

    .line 2397
    iget-object v8, v2, LX/9nw;->A02:Landroid/graphics/Bitmap;

    .line 2399
    move-object/from16 v72, v6

    .line 2401
    move-object/from16 v73, v8

    .line 2403
    move-object/from16 v74, v27

    .line 2405
    move-object/from16 v75, v5

    .line 2407
    move-object/from16 v76, v12

    .line 2409
    move-object/from16 v77, v1

    .line 2411
    move-object/from16 v78, v52

    .line 2413
    move/from16 v79, v56

    .line 2415
    move/from16 v80, v55

    .line 2417
    move-wide/from16 v81, v21

    .line 2419
    invoke-virtual/range {v72 .. v82}, LX/9fR;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/AWp;LX/8d9;LX/A0z;Ljava/io/File;IIJ)[B

    .line 2422
    move-result-object v10

    .line 2423
    goto/16 :goto_785

    .line 2425
    :cond_979
    const/4 v10, 0x0

    .line 2426
    move-object/from16 v30, v11

    .line 2428
    goto/16 :goto_7bd

    .line 2430
    :cond_97e
    const/16 v63, 0x0

    .line 2432
    goto/16 :goto_745

    .line 2434
    :cond_982
    invoke-virtual {v5}, LX/AWp;->A1J()Z

    .line 2437
    move-result v2

    .line 2438
    if-eqz v2, :cond_98c

    .line 2440
    const/16 v3, 0x51

    .line 2442
    goto/16 :goto_71e

    .line 2444
    :cond_98c
    invoke-static/range {v83 .. v83}, LX/000;->A06(LX/00q;)Z

    .line 2447
    move-result v2

    .line 2448
    if-eqz v2, :cond_995

    .line 2450
    const/4 v3, 0x3

    .line 2451
    goto/16 :goto_71e

    .line 2453
    :cond_995
    iget-object v2, v0, LX/A16;->A0F:LX/05b;

    .line 2455
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2458
    move-result-object v2

    .line 2459
    check-cast v2, LX/8eL;

    .line 2461
    invoke-virtual {v2, v5}, LX/8eL;->A01(LX/AWp;)I

    .line 2464
    move-result v3

    .line 2465
    invoke-static {v5, v3}, LX/AWp;->A01(LX/AWp;I)V

    .line 2468
    goto/16 :goto_71e

    .line 2470
    :cond_9a6
    if-eqz v15, :cond_9ad

    .line 2472
    iget-boolean v2, v15, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0Q:Z

    .line 2474
    const/4 v3, 0x1

    .line 2475
    if-eq v2, v7, :cond_9ae

    .line 2477
    :cond_9ad
    const/4 v3, 0x0

    .line 2478
    :cond_9ae
    move-object/from16 v2, v80

    .line 2480
    invoke-static {v2, v3}, LX/8cb;->A08(Ljava/util/List;Z)LX/9J0;

    .line 2483
    move-result-object v74

    .line 2484
    invoke-virtual {v5}, LX/AWp;->A0d()LX/0oC;

    .line 2487
    move-result-object v2

    .line 2488
    if-eqz v2, :cond_b0b

    .line 2490
    iget-wide v2, v2, LX/0oC;->A00:J

    .line 2492
    invoke-static {v2, v3}, LX/0oC;->A04(J)J

    .line 2495
    move-result-wide v77

    .line 2496
    :goto_9c0
    cmp-long v2, v77, v16

    .line 2498
    if-gtz v2, :cond_9c8

    .line 2500
    invoke-virtual {v5}, LX/AWp;->A06()J

    .line 2503
    move-result-wide v77

    .line 2504
    :cond_9c8
    const/16 v50, 0x0

    .line 2506
    if-eqz v1, :cond_b07

    .line 2508
    iget-object v2, v1, LX/A0z;->A04:Ljava/util/List;

    .line 2510
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2513
    move-result-object v3

    .line 2514
    :cond_9d2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2517
    move-result v2

    .line 2518
    if-eqz v2, :cond_b03

    .line 2520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2523
    move-result-object v9

    .line 2524
    instance-of v2, v9, LX/97N;

    .line 2526
    if-eqz v2, :cond_9d2

    .line 2528
    :goto_9e0
    instance-of v2, v9, LX/97N;

    .line 2530
    if-nez v2, :cond_9e6

    .line 2532
    move-object/from16 v9, v50

    .line 2534
    :cond_9e6
    check-cast v9, LX/97N;

    .line 2536
    if-eqz v9, :cond_b07

    .line 2538
    iget-object v2, v1, LX/A0z;->A02:Landroid/graphics/RectF;

    .line 2540
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 2543
    move-result v10

    .line 2544
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 2547
    move-result v53

    .line 2548
    new-instance v51, Landroid/graphics/PointF;

    .line 2550
    move/from16 v3, v53

    .line 2552
    move-object/from16 v2, v51

    .line 2554
    invoke-direct {v2, v10, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2557
    iget-object v2, v1, LX/A0z;->A01:Landroid/graphics/RectF;

    .line 2559
    move-object/from16 v68, v2

    .line 2561
    move/from16 v2, v53

    .line 2563
    invoke-virtual {v1, v10, v2}, LX/A0z;->A06(FF)Landroid/graphics/Matrix;

    .line 2566
    move-result-object v2

    .line 2567
    move-object v10, v2

    .line 2568
    move-object/from16 v3, v68

    .line 2570
    move-object/from16 v2, v51

    .line 2572
    invoke-interface {v9, v10, v2, v3}, LX/AnQ;->BSz(Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/RectF;)[Lcom/whatsapp/SerializablePoint;

    .line 2575
    move-result-object v3

    .line 2576
    :goto_a10
    invoke-virtual {v5}, LX/AWp;->A1F()Z

    .line 2579
    move-result v79

    .line 2580
    new-instance v2, LX/A44;

    .line 2582
    move-object/from16 v72, v11

    .line 2584
    move-object/from16 v73, v11

    .line 2586
    move-object/from16 v68, v2

    .line 2588
    move-object/from16 v69, v54

    .line 2590
    move-object/from16 v71, v11

    .line 2592
    move-object/from16 v75, v6

    .line 2594
    move-object/from16 v76, v3

    .line 2596
    invoke-direct/range {v68 .. v79}, LX/A44;-><init>(LX/A46;LX/A4M;LX/A4M;LX/A42;LX/9Ic;LX/9J0;LX/A45;[Lcom/whatsapp/SerializablePoint;JZ)V

    .line 2599
    if-nez v6, :cond_a2b

    .line 2601
    if-eqz v54, :cond_a87

    .line 2603
    :cond_a2b
    iget-object v9, v8, LX/9Yz;->A00:LX/05b;

    .line 2605
    invoke-static {v9}, LX/8cX;->A0o(LX/05b;)LX/A0c;

    .line 2608
    move-result-object v9

    .line 2609
    invoke-virtual {v9}, LX/A0c;->A08()Z

    .line 2612
    move-result v9

    .line 2613
    if-eqz v9, :cond_a87

    .line 2615
    iput-object v2, v12, LX/8d9;->A0P:LX/A44;

    .line 2617
    new-instance v8, Lcom/whatsapp/InteractiveAnnotation;

    .line 2619
    invoke-direct {v8, v2, v3}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/A44;[Lcom/whatsapp/SerializablePoint;)V

    .line 2622
    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2625
    if-eqz v15, :cond_700

    .line 2627
    invoke-virtual {v15}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 2630
    move-result-object v3

    .line 2631
    if-eqz v6, :cond_a80

    .line 2633
    iget-object v9, v6, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 2635
    iget-object v2, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0C:Ljava/lang/String;

    .line 2637
    move-object/from16 v51, v2

    .line 2639
    iget-object v2, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 2641
    move-object v10, v2

    .line 2642
    iget-object v8, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 2644
    iget-object v2, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 2646
    if-nez v2, :cond_a5a

    .line 2648
    iget-object v2, v9, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 2650
    :cond_a5a
    :goto_a5a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2653
    move-result-object v63

    .line 2654
    if-eqz v6, :cond_a66

    .line 2656
    iget-object v2, v6, LX/A45;->A02:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 2658
    iget-object v2, v2, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 2660
    move-object/from16 v50, v2

    .line 2662
    :cond_a66
    new-instance v2, LX/RLV;

    .line 2664
    move-object/from16 v57, v2

    .line 2666
    move-object/from16 v58, v50

    .line 2668
    move-object/from16 v59, v11

    .line 2670
    move-object/from16 v60, v51

    .line 2672
    move-object/from16 v61, v10

    .line 2674
    move-object/from16 v62, v8

    .line 2676
    invoke-direct/range {v57 .. v63}, LX/RLV;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2679
    invoke-static {v2, v3}, LX/S9y;->A01(LX/SQL;Ljava/util/List;)Ljava/util/List;

    .line 2682
    move-result-object v2

    .line 2683
    :goto_a7b
    invoke-virtual {v15, v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07(Ljava/util/List;)V

    .line 2686
    goto/16 :goto_700

    .line 2688
    :cond_a80
    move-object/from16 v51, v50

    .line 2690
    move-object/from16 v10, v50

    .line 2692
    move-object v8, v10

    .line 2693
    move-object v2, v10

    .line 2694
    goto :goto_a5a

    .line 2695
    :cond_a87
    iget-object v3, v8, LX/9Yz;->A02:LX/05b;

    .line 2697
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2700
    move-result-object v6

    .line 2701
    check-cast v6, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 2703
    const/16 v3, 0x1a

    .line 2705
    invoke-static {v2, v6, v11, v3}, LX/AgJ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/AgJ;

    .line 2708
    move-result-object v2

    .line 2709
    invoke-static {v2}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 2712
    move-result-object v2

    .line 2713
    check-cast v2, LX/A4M;

    .line 2715
    if-eqz v2, :cond_b0f

    .line 2717
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2720
    move-result-object v9

    .line 2721
    const/4 v8, 0x0

    .line 2722
    :goto_aa2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2725
    move-result v3

    .line 2726
    if-eqz v3, :cond_af7

    .line 2728
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2731
    move-result-object v3

    .line 2732
    check-cast v3, Lcom/whatsapp/InteractiveAnnotation;

    .line 2734
    iget-object v6, v3, Lcom/whatsapp/InteractiveAnnotation;->type:LX/9J2;

    .line 2736
    sget-object v3, LX/9J2;->A05:LX/9J2;

    .line 2738
    if-ne v6, v3, :cond_af4

    .line 2740
    if-ltz v8, :cond_af7

    .line 2742
    invoke-virtual {v14, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2745
    move-result-object v3

    .line 2746
    check-cast v3, Lcom/whatsapp/InteractiveAnnotation;

    .line 2748
    iget-object v6, v3, Lcom/whatsapp/InteractiveAnnotation;->polygonVertices:[Lcom/whatsapp/SerializablePoint;

    .line 2750
    new-instance v3, Lcom/whatsapp/InteractiveAnnotation;

    .line 2752
    invoke-direct {v3, v2, v6, v7}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/A4M;[Lcom/whatsapp/SerializablePoint;Z)V

    .line 2755
    invoke-virtual {v14, v8, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2758
    :goto_ac6
    if-eqz v15, :cond_700

    .line 2760
    invoke-virtual {v15}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 2763
    move-result-object v8

    .line 2764
    iget-object v9, v2, LX/A4M;->A08:Ljava/lang/String;

    .line 2766
    iget-object v6, v2, LX/A4M;->A09:Ljava/lang/String;

    .line 2768
    iget-object v3, v2, LX/A4M;->A06:Ljava/lang/String;

    .line 2770
    iget-object v2, v2, LX/A4M;->A0A:Ljava/net/URL;

    .line 2772
    if-eqz v2, :cond_ada

    .line 2774
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2777
    move-result-object v50

    .line 2778
    :cond_ada
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2781
    move-result-object v58

    .line 2782
    new-instance v2, LX/RLV;

    .line 2784
    move-object/from16 v57, v2

    .line 2786
    move-object/from16 v59, v11

    .line 2788
    move-object/from16 v60, v9

    .line 2790
    move-object/from16 v61, v6

    .line 2792
    move-object/from16 v62, v3

    .line 2794
    move-object/from16 v63, v50

    .line 2796
    invoke-direct/range {v57 .. v63}, LX/RLV;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2799
    invoke-static {v2, v8}, LX/S9y;->A01(LX/SQL;Ljava/util/List;)Ljava/util/List;

    .line 2802
    move-result-object v2

    .line 2803
    goto :goto_a7b

    .line 2804
    :cond_af4
    add-int/lit8 v8, v8, 0x1

    .line 2806
    goto :goto_aa2

    .line 2807
    :cond_af7
    const/4 v3, 0x0

    .line 2808
    new-array v6, v3, [Lcom/whatsapp/SerializablePoint;

    .line 2810
    new-instance v3, Lcom/whatsapp/InteractiveAnnotation;

    .line 2812
    invoke-direct {v3, v2, v6, v7}, Lcom/whatsapp/InteractiveAnnotation;-><init>(LX/A4M;[Lcom/whatsapp/SerializablePoint;Z)V

    .line 2815
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2818
    goto :goto_ac6

    .line 2819
    :cond_b03
    move-object/from16 v9, v50

    .line 2821
    goto/16 :goto_9e0

    .line 2823
    :cond_b07
    move-object/from16 v3, v50

    .line 2825
    goto/16 :goto_a10

    .line 2827
    :cond_b0b
    sub-long v77, v19, v21

    .line 2829
    goto/16 :goto_9c0

    .line 2831
    :cond_b0f
    const-string v1, "SendUseCase/appendMusic/creation reporting failed"

    .line 2833
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2836
    move-object/from16 v1, v47

    .line 2838
    iget-object v6, v1, LX/9mR;->A02:Lkotlin/jvm/functions/Function3;

    .line 2840
    const v1, 0x7f12468c

    .line 2843
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2846
    move-result-object v3

    .line 2847
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2850
    move-result-object v2

    .line 2851
    move-object/from16 v1, v57

    .line 2853
    invoke-interface {v6, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2856
    goto/16 :goto_6a3

    .line 2858
    :cond_b2a
    iget-object v2, v8, LX/8xn;->A0J:Ljava/lang/Long;

    .line 2860
    invoke-static {v2}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 2863
    move-result-wide v50

    .line 2864
    move-wide/from16 v2, v50

    .line 2866
    invoke-static {v2, v3, v9, v10}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 2869
    move-result-object v2

    .line 2870
    iput-object v2, v8, LX/8xn;->A0J:Ljava/lang/Long;

    .line 2872
    goto/16 :goto_64a

    .line 2874
    :cond_b3a
    if-eqz v70, :cond_633

    .line 2876
    goto/16 :goto_632

    .line 2878
    :cond_b3e
    move-object v2, v11

    .line 2879
    goto/16 :goto_628

    .line 2881
    :cond_b41
    move-object/from16 v1, v16

    .line 2883
    invoke-static {v1, v14}, LX/9up;->A00(LX/9up;Ljava/util/Collection;)LX/9up;

    .line 2886
    move-result-object v3

    .line 2887
    move-object/from16 v1, v50

    .line 2889
    iput-object v3, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 2891
    iget-object v3, v3, LX/9up;->A02:LX/9uU;

    .line 2893
    if-eqz v2, :cond_b6f

    .line 2895
    iget-boolean v1, v2, LX/9nw;->A07:Z

    .line 2897
    if-eq v1, v7, :cond_b57

    .line 2899
    iget-object v1, v2, LX/9nw;->A02:Landroid/graphics/Bitmap;

    .line 2901
    if-eqz v1, :cond_b6f

    .line 2903
    :cond_b57
    const/16 v5, 0xb

    .line 2905
    new-instance v2, LX/ACY;

    .line 2907
    move-object/from16 v1, v50

    .line 2909
    invoke-direct {v2, v1, v9, v0, v5}, LX/ACY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2912
    iget-object v1, v0, LX/A16;->A0D:LX/05b;

    .line 2914
    invoke-static {v1}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 2917
    move-result-object v1

    .line 2918
    invoke-static {v1}, LX/0Ve;->A00(LX/024;)Ljava/util/concurrent/Executor;

    .line 2921
    move-result-object v5

    .line 2922
    iget-object v1, v3, LX/9uU;->A00:LX/UyA;

    .line 2924
    invoke-virtual {v1, v2, v5}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 2927
    :cond_b6f
    invoke-interface/range {v84 .. v84}, LX/00y;->get()Ljava/lang/Object;

    .line 2930
    move-result-object v2

    .line 2931
    check-cast v2, LX/9vp;

    .line 2933
    invoke-virtual/range {v27 .. v27}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2936
    move-result-object v1

    .line 2937
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2940
    move-object/from16 v5, v27

    .line 2942
    invoke-virtual {v2, v1, v5}, LX/9vp;->A07(Landroid/net/Uri$Builder;Landroid/net/Uri;)V

    .line 2945
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2948
    move-result-object v6

    .line 2949
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2952
    goto/16 :goto_f9e

    .line 2954
    :cond_b8a
    const/16 v26, 0x1

    .line 2956
    const/16 v65, 0x0

    .line 2958
    if-eqz v16, :cond_b92

    .line 2960
    move-object/from16 v65, v90

    .line 2962
    :cond_b92
    const/4 v2, 0x0

    .line 2963
    if-eqz v24, :cond_b9f

    .line 2965
    move-object/from16 v3, v24

    .line 2967
    move-object/from16 v2, v35

    .line 2969
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2972
    move-result-object v2

    .line 2973
    check-cast v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 2975
    :cond_b9f
    const v3, 0x1409e

    .line 2978
    invoke-static {v0, v3}, LX/A16;->A00(LX/A16;I)LX/05b;

    .line 2981
    move-result-object v6

    .line 2982
    const v3, 0x140a0

    .line 2985
    invoke-static {v0, v3}, LX/A16;->A00(LX/A16;I)LX/05b;

    .line 2988
    move-result-object v15

    .line 2989
    const v3, 0x140a2

    .line 2992
    invoke-static {v0, v3}, LX/A16;->A00(LX/A16;I)LX/05b;

    .line 2995
    move-result-object v21

    .line 2996
    const v3, 0x140a6

    .line 2999
    invoke-static {v0, v3}, LX/A16;->A00(LX/A16;I)LX/05b;

    .line 3002
    move-result-object v20

    .line 3003
    const-string v3, "SendUseCase/sendImage"

    .line 3005
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3008
    iget-object v3, v6, LX/05b;->A00:LX/00y;

    .line 3010
    move-object/from16 v22, v3

    .line 3012
    invoke-static/range {v22 .. v22}, LX/9sM;->A00(LX/00y;)LX/0Bd;

    .line 3015
    move-result-object v9

    .line 3016
    const-string v6, "SEND_TASK_IMAGE_START"

    .line 3018
    const v3, 0x1b02182c

    .line 3021
    invoke-virtual {v9, v3, v7, v6}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 3024
    move-object/from16 v3, v35

    .line 3026
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3029
    move-result v3

    .line 3030
    if-nez v3, :cond_be1

    .line 3032
    iget-object v3, v5, LX/AWp;->A0w:Landroid/net/Uri;

    .line 3034
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3037
    move-result v3

    .line 3038
    const/4 v1, 0x0

    .line 3039
    if-eqz v3, :cond_be2

    .line 3041
    :cond_be1
    const/4 v1, 0x1

    .line 3042
    :cond_be2
    invoke-static {v5}, LX/9Pb;->A00(LX/AWp;)Z

    .line 3045
    move-result v6

    .line 3046
    if-nez v1, :cond_bf3

    .line 3048
    if-eqz v23, :cond_c4a

    .line 3050
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 3053
    move-result v3

    .line 3054
    const/4 v1, 0x6

    .line 3055
    if-ne v3, v1, :cond_c4a

    .line 3057
    if-eqz v6, :cond_c4a

    .line 3059
    :cond_bf3
    :goto_bf3
    iget-object v1, v0, LX/A16;->A0A:LX/05b;

    .line 3061
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3064
    move-result-object v1

    .line 3065
    check-cast v1, LX/8ch;

    .line 3067
    invoke-static/range {v86 .. v86}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3070
    move-result-object v3

    .line 3071
    check-cast v3, LX/9ok;

    .line 3073
    move-object/from16 v6, v23

    .line 3075
    invoke-virtual {v3, v6}, LX/9ok;->A00(Ljava/lang/Integer;)I

    .line 3078
    move-result v54

    .line 3079
    iget-object v10, v0, LX/A16;->A0c:Ljava/util/List;

    .line 3081
    move-object/from16 v50, v1

    .line 3083
    move-object/from16 v51, v35

    .line 3085
    move-object/from16 v52, v5

    .line 3087
    move-object/from16 v53, v10

    .line 3089
    move/from16 v55, v30

    .line 3091
    invoke-virtual/range {v50 .. v55}, LX/8ch;->A0A(Landroid/net/Uri;LX/AWp;Ljava/util/List;IZ)LX/9lI;

    .line 3094
    move-result-object v1

    .line 3095
    if-eqz v1, :cond_c47

    .line 3097
    iget v3, v1, LX/9lI;->A00:I

    .line 3099
    move/from16 v19, v3

    .line 3101
    :goto_c1d
    const v3, 0x140ae

    .line 3104
    invoke-static {v0, v3}, LX/A16;->A00(LX/A16;I)LX/05b;

    .line 3107
    move-result-object v53

    .line 3108
    invoke-virtual {v5}, LX/AWp;->A09()Landroid/graphics/Rect;

    .line 3111
    move-result-object v51

    .line 3112
    if-eqz v51, :cond_ca0

    .line 3114
    invoke-static/range {v25 .. v25}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 3117
    move-result-object v6

    .line 3118
    sget-object v3, LX/9Sy;->A02:LX/00g;

    .line 3120
    invoke-static {v6, v3}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 3123
    move-result v3

    .line 3124
    if-eqz v3, :cond_ca0

    .line 3126
    invoke-virtual {v5}, LX/AWp;->A0M()Ljava/io/File;

    .line 3129
    move-result-object v3

    .line 3130
    if-eqz v3, :cond_ca0

    .line 3132
    invoke-virtual {v5}, LX/AWp;->A0I()Ljava/io/File;

    .line 3135
    move-result-object v55

    .line 3136
    if-eqz v55, :cond_ca0

    .line 3138
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 3141
    move-result-object v14

    .line 3142
    goto :goto_c4d

    .line 3143
    :cond_c47
    const/16 v19, 0x4

    .line 3145
    goto :goto_c1d

    .line 3146
    :cond_c4a
    const/16 v23, 0x0

    .line 3148
    goto :goto_bf3

    .line 3149
    :goto_c4d
    :try_start_c4d
    iget-object v3, v0, LX/A16;->A0N:LX/05b;

    .line 3151
    invoke-static {v3}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 3154
    move-result-object v3

    .line 3155
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3158
    invoke-static {v14, v3}, LX/A10;->A00(Landroid/net/Uri;LX/0BD;)I

    .line 3161
    move-result v57

    .line 3162
    goto :goto_c67
    :try_end_c5b
    .catch Ljava/io/IOException; {:try_start_c4d .. :try_end_c5b} :catch_c5b

    .line 3163
    :catch_c5b
    move-exception v3

    .line 3164
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3167
    move-result-object v6

    .line 3168
    const-string v3, "SendUseCase/awaitDeferredCropBake exif read failed: "

    .line 3170
    invoke-static {v3, v6}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 3173
    const/16 v57, 0x0

    .line 3175
    :goto_c67
    iget-object v3, v0, LX/A16;->A0B:LX/05b;

    .line 3177
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3180
    move-result-object v6

    .line 3181
    check-cast v6, LX/8eq;

    .line 3183
    sget-object v3, LX/2bf;->A00:LX/2bf;

    .line 3185
    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3188
    move-result v12

    .line 3189
    if-eqz v23, :cond_df6

    .line 3191
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    .line 3194
    move-result v9

    .line 3195
    const/4 v3, 0x6

    .line 3196
    if-ne v9, v3, :cond_df6

    .line 3198
    if-eqz v1, :cond_dfc

    .line 3200
    iget v3, v1, LX/9lI;->A00:I

    .line 3202
    :goto_c82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3205
    move-result-object v9

    .line 3206
    :goto_c86
    move-object/from16 v3, v23

    .line 3208
    invoke-virtual {v6, v3, v9, v7, v12}, LX/8eq;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/9fn;

    .line 3211
    move-result-object v3

    .line 3212
    if-eqz v3, :cond_dea

    .line 3214
    iget v3, v3, LX/9fn;->A01:I

    .line 3216
    :goto_c90
    new-instance v50, LX/3XA;

    .line 3218
    move-object/from16 v52, v14

    .line 3220
    move-object/from16 v54, v5

    .line 3222
    move-object/from16 v56, v11

    .line 3224
    move/from16 v58, v3

    .line 3226
    invoke-direct/range {v50 .. v58}, LX/3XA;-><init>(Landroid/graphics/Rect;Landroid/net/Uri;LX/05b;LX/AWp;Ljava/io/File;LX/0ds;II)V

    .line 3229
    invoke-static/range {v50 .. v50}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 3232
    :cond_ca0
    iget-object v15, v15, LX/05b;->A00:LX/00y;

    .line 3234
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 3237
    move-result-object v3

    .line 3238
    check-cast v3, LX/97b;

    .line 3240
    sget-object v6, LX/2bf;->A00:LX/2bf;

    .line 3242
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3245
    move-result v56

    .line 3246
    if-nez v18, :cond_cb6

    .line 3248
    iget-boolean v9, v13, LX/9ct;->A0e:Z

    .line 3250
    const/16 v57, 0x1

    .line 3252
    if-nez v9, :cond_cb8

    .line 3254
    :cond_cb6
    const/16 v57, 0x0

    .line 3256
    :cond_cb8
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 3259
    move-result v58

    .line 3260
    const/4 v14, 0x0

    .line 3261
    if-eqz v1, :cond_de6

    .line 3263
    iget v9, v1, LX/9lI;->A01:I

    .line 3265
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3268
    move-result-object v55

    .line 3269
    :goto_cc5
    const/16 v62, 0x0

    .line 3271
    move-object/from16 v50, v3

    .line 3273
    move-object/from16 v51, v35

    .line 3275
    move-object/from16 v52, v8

    .line 3277
    move-object/from16 v53, v5

    .line 3279
    move-object/from16 v54, v23

    .line 3281
    move/from16 v59, v7

    .line 3283
    invoke-virtual/range {v50 .. v59}, LX/97b;->A09(Landroid/net/Uri;LX/8xn;LX/AWp;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)Landroid/net/Uri$Builder;

    .line 3286
    move-result-object v17

    .line 3287
    if-eqz v17, :cond_334

    .line 3289
    if-eqz v1, :cond_de2

    .line 3291
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 3294
    move-result-object v3

    .line 3295
    check-cast v3, LX/97b;

    .line 3297
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3300
    move-result v56

    .line 3301
    if-nez v18, :cond_ced

    .line 3303
    iget-boolean v6, v13, LX/9ct;->A0e:Z

    .line 3305
    const/16 v57, 0x1

    .line 3307
    if-nez v6, :cond_cef

    .line 3309
    :cond_ced
    const/16 v57, 0x0

    .line 3311
    :cond_cef
    iget v1, v1, LX/9lI;->A00:I

    .line 3313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3316
    move-result-object v55

    .line 3317
    const/16 v59, 0x0

    .line 3319
    move-object/from16 v50, v3

    .line 3321
    move/from16 v58, v7

    .line 3323
    invoke-virtual/range {v50 .. v59}, LX/97b;->A09(Landroid/net/Uri;LX/8xn;LX/AWp;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)Landroid/net/Uri$Builder;

    .line 3326
    move-result-object v16

    .line 3327
    :goto_cff
    invoke-static/range {v86 .. v86}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3330
    move-result-object v1

    .line 3331
    check-cast v1, LX/9ok;

    .line 3333
    invoke-virtual {v1, v8, v5}, LX/9ok;->A09(LX/8xn;LX/AWp;)V

    .line 3336
    move-object/from16 v1, v20

    .line 3338
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 3340
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 3343
    move-result-object v1

    .line 3344
    check-cast v1, LX/9n5;

    .line 3346
    iget v12, v0, LX/A16;->A01:I

    .line 3348
    invoke-virtual {v1, v5, v2, v10, v12}, LX/9n5;->A01(LX/AWp;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/util/List;I)Z

    .line 3351
    move-result v1

    .line 3352
    invoke-static/range {v86 .. v86}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3355
    move-result-object v6

    .line 3356
    check-cast v6, LX/9ok;

    .line 3358
    invoke-virtual {v6, v8, v2}, LX/9ok;->A0A(LX/8xn;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 3361
    invoke-static/range {v86 .. v86}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3364
    move-result-object v6

    .line 3365
    check-cast v6, LX/9ok;

    .line 3367
    invoke-virtual {v6, v5, v2}, LX/9ok;->A0B(LX/AWp;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 3370
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 3373
    move-result-object v2

    .line 3374
    check-cast v2, LX/97b;

    .line 3376
    invoke-virtual {v2, v5}, LX/97b;->A0A(LX/AWp;)Z

    .line 3379
    move-result v68

    .line 3380
    if-eqz v18, :cond_e87

    .line 3382
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 3385
    move-result-object v2

    .line 3386
    check-cast v2, LX/9n5;

    .line 3388
    invoke-virtual {v2, v1}, LX/9n5;->A00(Z)Ljava/lang/Long;

    .line 3391
    move-result-object v61

    .line 3392
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 3395
    move-result-object v50

    .line 3396
    move-object/from16 v1, v21

    .line 3398
    invoke-static {v1, v5}, LX/9vp;->A02(LX/05b;LX/AWp;)LX/A0z;

    .line 3401
    move-result-object v8

    .line 3402
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3405
    move-result-object v15

    .line 3406
    invoke-static/range {v50 .. v50}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3409
    invoke-static/range {v50 .. v50}, LX/9wM;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 3412
    move-result-object v1

    .line 3413
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 3416
    move-result-object v6

    .line 3417
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3420
    invoke-static/range {v23 .. v23}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 3423
    move-result v3

    .line 3424
    if-nez v68, :cond_de0

    .line 3426
    if-nez v30, :cond_de0

    .line 3428
    iget-object v2, v13, LX/9ct;->A0a:Ljava/util/Map;

    .line 3430
    const/4 v1, 0x6

    .line 3431
    if-ne v3, v1, :cond_d6a

    .line 3433
    const/4 v3, 0x3

    .line 3434
    :cond_d6a
    invoke-static {v2, v3}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3437
    move-result-object v2

    .line 3438
    check-cast v2, Ljava/util/Map;

    .line 3440
    if-eqz v2, :cond_de0

    .line 3442
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 3445
    move-result-object v1

    .line 3446
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3449
    move-result-object v1

    .line 3450
    check-cast v1, LX/AnF;

    .line 3452
    :goto_d7c
    if-eqz v8, :cond_d84

    .line 3454
    move-object/from16 v2, v79

    .line 3456
    invoke-static {v2, v8}, LX/9pV;->A01(Landroid/content/Context;LX/A0z;)Ljava/lang/String;

    .line 3459
    move-result-object v62

    .line 3460
    :cond_d84
    move-object/from16 v52, v5

    .line 3462
    move-object/from16 v53, v8

    .line 3464
    move-object/from16 v54, v45

    .line 3466
    move-object/from16 v55, v0

    .line 3468
    move-object/from16 v56, v24

    .line 3470
    invoke-static/range {v51 .. v56}, LX/A16;->A03(Landroid/net/Uri;LX/AWp;LX/A0z;LX/9yW;LX/A16;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 3473
    move-result-object v3

    .line 3474
    if-eqz v3, :cond_d97

    .line 3476
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3479
    :cond_d97
    iget-object v6, v13, LX/9ct;->A0C:LX/C3T;

    .line 3481
    if-nez v6, :cond_d9d

    .line 3483
    iget-object v6, v13, LX/9ct;->A0D:LX/C3T;

    .line 3485
    :cond_d9d
    move-object/from16 v3, v45

    .line 3487
    move-object/from16 v2, v35

    .line 3489
    invoke-virtual {v3, v2, v6, v8, v12}, LX/9yW;->A05(Landroid/net/Uri;LX/C3T;LX/A0z;I)V

    .line 3492
    invoke-virtual {v3, v2, v8}, LX/9yW;->A06(Landroid/net/Uri;LX/A0z;)V

    .line 3495
    invoke-virtual {v5}, LX/AWp;->A0S()Ljava/lang/Boolean;

    .line 3498
    move-result-object v2

    .line 3499
    invoke-static {v2, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 3502
    move-result v2

    .line 3503
    if-eqz v2, :cond_ea3

    .line 3505
    invoke-virtual {v5}, LX/AWp;->A0O()Ljava/io/File;

    .line 3508
    move-result-object v2

    .line 3509
    if-eqz v2, :cond_ea3

    .line 3511
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3514
    move-result-object v9

    .line 3515
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3518
    move-result-object v3

    .line 3519
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3522
    move-result-object v10

    .line 3523
    :goto_dc3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3526
    move-result v2

    .line 3527
    if-eqz v2, :cond_dff

    .line 3529
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3532
    move-result-object v8

    .line 3533
    move-object v6, v8

    .line 3534
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3536
    iget-object v2, v0, LX/A16;->A0J:LX/05b;

    .line 3538
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3541
    move-result-object v2

    .line 3542
    check-cast v2, LX/9xm;

    .line 3544
    invoke-virtual {v2, v6}, LX/9xm;->A02(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3547
    move-result v2

    .line 3548
    invoke-static {v8, v9, v3, v2}, LX/3dD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 3551
    goto :goto_dc3

    .line 3552
    :cond_de0
    move-object v1, v11

    .line 3553
    goto :goto_d7c

    .line 3554
    :cond_de2
    move-object/from16 v16, v11

    .line 3556
    goto/16 :goto_cff

    .line 3558
    :cond_de6
    move-object/from16 v55, v11

    .line 3560
    goto/16 :goto_cc5

    .line 3562
    :cond_dea
    invoke-static/range {v25 .. v25}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 3565
    move-result-object v6

    .line 3566
    const/16 v3, 0x628

    .line 3568
    invoke-virtual {v6, v3}, LX/00E;->A0c(I)I

    .line 3571
    move-result v3

    .line 3572
    goto/16 :goto_c90

    .line 3574
    :cond_df6
    if-eqz v1, :cond_dfc

    .line 3576
    iget v3, v1, LX/9lI;->A01:I

    .line 3578
    goto/16 :goto_c82

    .line 3580
    :cond_dfc
    move-object v9, v11

    .line 3581
    goto/16 :goto_c86

    .line 3583
    :cond_dff
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3586
    move-result v2

    .line 3587
    if-nez v2, :cond_e7e

    .line 3589
    if-eqz v16, :cond_e7b

    .line 3591
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 3594
    move-result-object v51

    .line 3595
    :goto_e0b
    move-object/from16 v52, v35

    .line 3597
    move-object/from16 v53, v88

    .line 3599
    move-object/from16 v54, v5

    .line 3601
    move-object/from16 v55, v34

    .line 3603
    move-object/from16 v56, v1

    .line 3605
    move-object/from16 v57, v45

    .line 3607
    move-object/from16 v58, v47

    .line 3609
    move-object/from16 v59, v0

    .line 3611
    move-object/from16 v60, v23

    .line 3613
    move-object/from16 v63, v3

    .line 3615
    move-object/from16 v64, v15

    .line 3617
    move-object/from16 v66, v24

    .line 3619
    move/from16 v67, v19

    .line 3621
    invoke-static/range {v50 .. v68}, LX/A16;->A02(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LX/1fE;LX/AWp;LX/ADY;LX/AnF;LX/9yW;LX/9mR;LX/A16;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZ)LX/9k1;

    .line 3624
    move-result-object v2

    .line 3625
    :goto_e29
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 3628
    move-result v3

    .line 3629
    if-nez v3, :cond_e80

    .line 3631
    invoke-static {v0}, LX/A16;->A01(LX/A16;)LX/00Y;

    .line 3634
    move-result-object v2

    .line 3635
    invoke-virtual {v2}, LX/00Y;->A01()LX/00Z;

    .line 3638
    move-result-object v3

    .line 3639
    const v2, 0x140a2

    .line 3642
    invoke-static {v3, v2}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 3645
    move-result-object v2

    .line 3646
    check-cast v2, LX/9vp;

    .line 3648
    move-object/from16 v6, v24

    .line 3650
    move-object/from16 v3, v35

    .line 3652
    invoke-static {v3, v6}, LX/8cZ;->A0e(Ljava/lang/Object;Ljava/util/Map;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 3655
    move-result-object v57

    .line 3656
    iget-boolean v8, v0, LX/A16;->A0f:Z

    .line 3658
    iget-boolean v6, v0, LX/A16;->A0g:Z

    .line 3660
    iget-object v3, v0, LX/A16;->A0X:LX/FPI;

    .line 3662
    const/16 v10, 0x16

    .line 3664
    invoke-static {v10}, LX/Aaz;->A00(I)LX/Aaz;

    .line 3667
    move-result-object v63

    .line 3668
    move-object/from16 v51, v2

    .line 3670
    move-object/from16 v52, v50

    .line 3672
    move-object/from16 v53, v5

    .line 3674
    move-object/from16 v54, v1

    .line 3676
    move-object/from16 v55, v27

    .line 3678
    move-object/from16 v56, v3

    .line 3680
    move-object/from16 v58, v23

    .line 3682
    move-object/from16 v59, v61

    .line 3684
    move-object/from16 v60, v9

    .line 3686
    move-object/from16 v61, v15

    .line 3688
    move-object/from16 v62, v65

    .line 3690
    move/from16 v64, v12

    .line 3692
    move/from16 v65, v8

    .line 3694
    move/from16 v66, v6

    .line 3696
    invoke-virtual/range {v51 .. v66}, LX/9vp;->A04(Landroid/net/Uri;LX/AWp;LX/AnF;LX/9vL;LX/FPI;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZZ)LX/9up;

    .line 3699
    move-result-object v3

    .line 3700
    const/4 v1, 0x0

    .line 3701
    new-instance v2, LX/9k1;

    .line 3703
    invoke-direct {v2, v3, v1}, LX/9k1;-><init>(LX/9up;Z)V

    .line 3706
    goto :goto_ec7

    .line 3707
    :cond_e7b
    move-object/from16 v51, v11

    .line 3709
    goto :goto_e0b

    .line 3710
    :cond_e7e
    move-object v2, v11

    .line 3711
    goto :goto_e29

    .line 3712
    :cond_e80
    if-nez v2, :cond_ec7

    .line 3714
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 3717
    move-result-object v0

    .line 3718
    throw v0

    .line 3719
    :cond_e87
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 3722
    move-result-object v2

    .line 3723
    const-string v1, "mime_type"

    .line 3725
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3728
    move-result-object v1

    .line 3729
    if-nez v1, :cond_ea0

    .line 3731
    invoke-static/range {v21 .. v21}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3734
    move-result-object v2

    .line 3735
    check-cast v2, LX/9vp;

    .line 3737
    move-object/from16 v1, v17

    .line 3739
    move-object/from16 v3, v35

    .line 3741
    invoke-virtual {v2, v1, v3}, LX/9vp;->A07(Landroid/net/Uri$Builder;Landroid/net/Uri;)V

    .line 3744
    :cond_ea0
    move-object v6, v11

    .line 3745
    move-object v5, v11

    .line 3746
    goto :goto_eef

    .line 3747
    :cond_ea3
    if-eqz v16, :cond_f11

    .line 3749
    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 3752
    move-result-object v51

    .line 3753
    :goto_ea9
    move-object/from16 v52, v35

    .line 3755
    move-object/from16 v53, v88

    .line 3757
    move-object/from16 v54, v5

    .line 3759
    move-object/from16 v55, v34

    .line 3761
    move-object/from16 v56, v1

    .line 3763
    move-object/from16 v57, v3

    .line 3765
    move-object/from16 v58, v47

    .line 3767
    move-object/from16 v59, v0

    .line 3769
    move-object/from16 v60, v23

    .line 3771
    move-object/from16 v63, v10

    .line 3773
    move-object/from16 v64, v15

    .line 3775
    move-object/from16 v66, v24

    .line 3777
    move/from16 v67, v19

    .line 3779
    invoke-static/range {v50 .. v68}, LX/A16;->A02(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LX/1fE;LX/AWp;LX/ADY;LX/AnF;LX/9yW;LX/9mR;LX/A16;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IZ)LX/9k1;

    .line 3782
    move-result-object v2

    .line 3783
    :cond_ec7
    :goto_ec7
    iget-object v1, v2, LX/9k1;->A00:LX/9up;

    .line 3785
    iget-boolean v2, v2, LX/9k1;->A01:Z

    .line 3787
    if-eqz v1, :cond_f0f

    .line 3789
    iget-object v5, v1, LX/9up;->A02:LX/9uU;

    .line 3791
    :goto_ecf
    if-nez v2, :cond_f0d

    .line 3793
    iget-object v3, v0, LX/A16;->A0V:LX/9nw;

    .line 3795
    if-eqz v3, :cond_f0d

    .line 3797
    if-eqz v1, :cond_f0d

    .line 3799
    iget-object v1, v1, LX/9up;->A01:LX/AWE;

    .line 3801
    if-eqz v1, :cond_f0d

    .line 3803
    invoke-virtual {v1}, LX/AWE;->Aqc()Ljava/util/List;

    .line 3806
    move-result-object v1

    .line 3807
    if-eqz v1, :cond_f0d

    .line 3809
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3812
    move-result-object v2

    .line 3813
    check-cast v2, LX/1eC;

    .line 3815
    if-eqz v2, :cond_f0d

    .line 3817
    iget-object v1, v13, LX/9ct;->A0I:LX/19H;

    .line 3819
    invoke-static {v2, v3, v1}, LX/9pV;->A00(LX/1eC;LX/9nw;LX/19H;)LX/9jy;

    .line 3822
    move-result-object v6

    .line 3823
    :goto_eef
    invoke-static/range {v22 .. v22}, LX/9sM;->A00(LX/00y;)LX/0Bd;

    .line 3826
    move-result-object v3

    .line 3827
    const-string v2, "SEND_TASK_IMAGE_END"

    .line 3829
    const v1, 0x1b02182c

    .line 3832
    invoke-virtual {v3, v1, v7, v2}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 3835
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 3838
    move-result-object v2

    .line 3839
    if-eqz v5, :cond_f06

    .line 3841
    new-instance v14, LX/9ld;

    .line 3843
    invoke-direct {v14, v6, v11, v5}, LX/9ld;-><init>(LX/9jy;LX/9nn;LX/9uU;)V

    .line 3846
    :cond_f06
    new-instance v1, Landroid/util/Pair;

    .line 3848
    invoke-direct {v1, v2, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3851
    goto/16 :goto_fc0

    .line 3853
    :cond_f0d
    move-object v6, v11

    .line 3854
    goto :goto_eef

    .line 3855
    :cond_f0f
    move-object v5, v11

    .line 3856
    goto :goto_ecf

    .line 3857
    :cond_f11
    move-object/from16 v51, v11

    .line 3859
    goto :goto_ea9

    .line 3860
    :cond_f14
    invoke-static/range {v39 .. v39}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3863
    move-result-object v3

    .line 3864
    check-cast v3, LX/9fR;

    .line 3866
    move-object/from16 v57, v3

    .line 3868
    move-object/from16 v58, v11

    .line 3870
    move-object/from16 v59, v27

    .line 3872
    move-object/from16 v60, v5

    .line 3874
    move-object/from16 v61, v12

    .line 3876
    move-object/from16 v62, v1

    .line 3878
    move-object/from16 v63, v52

    .line 3880
    move/from16 v64, v56

    .line 3882
    move/from16 v65, v55

    .line 3884
    move-wide/from16 v66, v21

    .line 3886
    invoke-virtual/range {v57 .. v67}, LX/9fR;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/AWp;LX/8d9;LX/A0z;Ljava/io/File;IIJ)[B

    .line 3889
    invoke-virtual/range {v27 .. v27}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 3892
    move-result-object v3

    .line 3893
    if-eqz v53, :cond_f3e

    .line 3895
    const-string v6, "caption"

    .line 3897
    move-object/from16 v1, v53

    .line 3899
    invoke-virtual {v3, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3902
    :cond_f3e
    if-eqz v51, :cond_f5a

    .line 3904
    invoke-virtual {v5}, LX/AWp;->A0a()Ljava/lang/String;

    .line 3907
    move-result-object v6

    .line 3908
    if-eqz v6, :cond_f51

    .line 3910
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3913
    move-result-object v2

    .line 3914
    check-cast v2, LX/8e3;

    .line 3916
    move-object/from16 v1, v51

    .line 3918
    invoke-virtual {v2, v6, v1}, LX/8e3;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 3921
    :cond_f51
    const-string v2, "mentions"

    .line 3923
    invoke-virtual {v5}, LX/AWp;->A0a()Ljava/lang/String;

    .line 3926
    move-result-object v1

    .line 3927
    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3930
    :cond_f5a
    cmp-long v1, v21, v16

    .line 3932
    if-nez v1, :cond_f62

    .line 3934
    cmp-long v1, v19, v16

    .line 3936
    if-eqz v1, :cond_f74

    .line 3938
    :cond_f62
    const-string v1, "from"

    .line 3940
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3943
    move-result-object v2

    .line 3944
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3947
    const-string v1, "to"

    .line 3949
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3952
    move-result-object v2

    .line 3953
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3956
    :cond_f74
    iget-object v2, v12, LX/8d9;->A0W:Ljava/lang/String;

    .line 3958
    if-eqz v2, :cond_f7d

    .line 3960
    const-string v1, "doodle"

    .line 3962
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3965
    :cond_f7d
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 3968
    move-result-object v2

    .line 3969
    const-string v1, "mime_type"

    .line 3971
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3974
    move-result-object v1

    .line 3975
    if-nez v1, :cond_f94

    .line 3977
    invoke-interface/range {v84 .. v84}, LX/00y;->get()Ljava/lang/Object;

    .line 3980
    move-result-object v1

    .line 3981
    check-cast v1, LX/9vp;

    .line 3983
    move-object/from16 v2, v27

    .line 3985
    invoke-virtual {v1, v3, v2}, LX/9vp;->A07(Landroid/net/Uri$Builder;Landroid/net/Uri;)V

    .line 3988
    :cond_f94
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 3991
    move-result-object v6

    .line 3992
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 3995
    move-object v3, v11

    .line 3996
    move-object/from16 v30, v11

    .line 3998
    :goto_f9e
    invoke-static/range {v85 .. v85}, LX/9sM;->A00(LX/00y;)LX/0Bd;

    .line 4001
    move-result-object v5

    .line 4002
    const-string v2, "SEND_TASK_VIDEO_END"

    .line 4004
    const v1, 0x1b02182c

    .line 4007
    invoke-virtual {v5, v1, v7, v2}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 4010
    if-eqz v3, :cond_fb9

    .line 4012
    iget-object v2, v9, LX/0Os;->element:Ljava/lang/Object;

    .line 4014
    check-cast v2, LX/9nn;

    .line 4016
    new-instance v25, LX/9ld;

    .line 4018
    move-object/from16 v5, v25

    .line 4020
    move-object/from16 v1, v30

    .line 4022
    invoke-direct {v5, v1, v2, v3}, LX/9ld;-><init>(LX/9jy;LX/9nn;LX/9uU;)V

    .line 4025
    :cond_fb9
    new-instance v1, Landroid/util/Pair;

    .line 4027
    move-object/from16 v2, v25

    .line 4029
    invoke-direct {v1, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4032
    :goto_fc0
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4034
    if-eqz v3, :cond_fc9

    .line 4036
    move-object/from16 v2, v46

    .line 4038
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4041
    :cond_fc9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4043
    check-cast v1, LX/9ld;

    .line 4045
    const/4 v6, 0x1

    .line 4046
    if-nez v1, :cond_337

    .line 4048
    goto/16 :goto_336

    .line 4050
    :cond_fd2
    invoke-virtual {v5}, LX/AWp;->A1J()Z

    .line 4053
    move-result v2

    .line 4054
    if-eqz v2, :cond_fe5

    .line 4056
    invoke-static/range {v86 .. v86}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4059
    move-result-object v3

    .line 4060
    check-cast v3, LX/9ok;

    .line 4062
    move-object/from16 v2, v31

    .line 4064
    invoke-virtual {v3, v2, v5}, LX/9ok;->A08(Landroid/net/Uri;LX/AWp;)V

    .line 4067
    goto/16 :goto_2c4

    .line 4069
    :cond_fe5
    if-eqz v24, :cond_2c4

    .line 4071
    move-object/from16 v8, v24

    .line 4073
    move-object/from16 v2, v31

    .line 4075
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4078
    move-result-object v13

    .line 4079
    check-cast v13, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 4081
    if-eqz v13, :cond_102b

    .line 4083
    invoke-static {v3, v5}, LX/9vp;->A02(LX/05b;LX/AWp;)LX/A0z;

    .line 4086
    move-result-object v12

    .line 4087
    iget-object v10, v0, LX/A16;->A0Y:LX/9ct;

    .line 4089
    iget-object v3, v10, LX/9ct;->A0X:Ljava/util/Map;

    .line 4091
    if-eqz v3, :cond_1047

    .line 4093
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4096
    move-result-object v2

    .line 4097
    invoke-static {v2, v7}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 4100
    move-result v8

    .line 4101
    :goto_1005
    iget-object v3, v10, LX/9ct;->A0O:Ljava/lang/Boolean;

    .line 4103
    iget-object v2, v10, LX/9ct;->A0N:Ljava/lang/Boolean;

    .line 4105
    invoke-static {v5, v3, v2, v8}, LX/9PK;->A00(LX/AWp;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;

    .line 4108
    move-result-object v3

    .line 4109
    if-eqz v12, :cond_1012

    .line 4111
    invoke-virtual {v12, v3}, LX/A0z;->A0D(Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;)V

    .line 4114
    :cond_1012
    iget v8, v0, LX/A16;->A01:I

    .line 4116
    iget-object v10, v10, LX/9ct;->A0C:LX/C3T;

    .line 4118
    move-object/from16 v2, v45

    .line 4120
    invoke-virtual {v2, v10, v3, v8}, LX/9yW;->A08(LX/C3T;Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;I)V

    .line 4123
    iget v2, v3, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A0C:I

    .line 4125
    invoke-static {v2}, LX/9yW;->A00(I)Ljava/lang/Integer;

    .line 4128
    move-result-object v2

    .line 4129
    invoke-static {v13}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 4132
    iput-object v2, v13, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A:Ljava/lang/Integer;

    .line 4134
    invoke-static {v13}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 4137
    iput-object v3, v13, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06:Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;

    .line 4139
    :cond_102b
    invoke-static/range {v86 .. v86}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4142
    move-result-object v8

    .line 4143
    check-cast v8, LX/9ok;

    .line 4145
    iget-object v3, v0, LX/A16;->A0S:LX/8eB;

    .line 4147
    move-object/from16 v2, v31

    .line 4149
    invoke-virtual {v8, v2, v3}, LX/9ok;->A02(Landroid/net/Uri;LX/8eB;)Landroid/net/Uri;

    .line 4152
    move-result-object v35

    .line 4153
    if-eqz v13, :cond_1042

    .line 4155
    move-object/from16 v3, v24

    .line 4157
    move-object/from16 v2, v35

    .line 4159
    invoke-interface {v3, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4162
    :cond_1042
    invoke-virtual/range {v45 .. v45}, LX/9yW;->A04()V

    .line 4165
    goto/16 :goto_2c4

    .line 4167
    :cond_1047
    const/4 v8, 0x0

    .line 4168
    goto :goto_1005

    .line 4169
    :cond_1049
    move-object v9, v11

    .line 4170
    goto/16 :goto_1fb

    .line 4172
    :cond_104c
    move-object/from16 v1, v38

    .line 4174
    iget-object v10, v1, LX/05b;->A00:LX/00y;

    .line 4176
    invoke-static {v10}, LX/9sM;->A00(LX/00y;)LX/0Bd;

    .line 4179
    move-result-object v5

    .line 4180
    const-string v1, "TASK_CLEAN_UP_START"

    .line 4182
    const v9, 0x1b02182c

    .line 4185
    invoke-virtual {v5, v9, v7, v1}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 4188
    iget-object v1, v0, LX/A16;->A0K:LX/05b;

    .line 4190
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4193
    move-result-object v8

    .line 4194
    check-cast v8, LX/9ok;

    .line 4196
    iget-object v6, v0, LX/A16;->A0Y:LX/9ct;

    .line 4198
    iget-object v5, v6, LX/9ct;->A0S:Ljava/util/Collection;

    .line 4200
    iget-object v1, v6, LX/9ct;->A0T:Ljava/util/HashSet;

    .line 4202
    invoke-virtual {v8, v5, v1}, LX/9ok;->A05(Ljava/util/Collection;Ljava/util/HashSet;)Ljava/util/ArrayList;

    .line 4205
    move-result-object v1

    .line 4206
    invoke-static/range {v44 .. v44}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4209
    move-result-object v5

    .line 4210
    check-cast v5, LX/9hD;

    .line 4212
    move-object/from16 v8, v36

    .line 4214
    invoke-virtual {v5, v6, v8, v1}, LX/9hD;->A01(LX/9ct;Ljava/util/HashMap;Ljava/util/List;)V

    .line 4217
    invoke-static {v10}, LX/9sM;->A00(LX/00y;)LX/0Bd;

    .line 4220
    move-result-object v5

    .line 4221
    const-string v1, "TASK_CLEAN_UP_END"

    .line 4223
    invoke-virtual {v5, v9, v7, v1}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 4226
    if-eqz v3, :cond_10a4

    .line 4228
    iget-object v1, v6, LX/9ct;->A0R:Ljava/lang/String;

    .line 4230
    if-eqz v1, :cond_10a4

    .line 4232
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 4235
    move-result v1

    .line 4236
    if-eqz v1, :cond_10a4

    .line 4238
    if-eqz v24, :cond_10a4

    .line 4240
    move-object/from16 v1, v24

    .line 4242
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4245
    move-result-object v1

    .line 4246
    if-eqz v1, :cond_10a4

    .line 4248
    const/16 v5, 0xa

    .line 4250
    new-instance v1, LX/AC7;

    .line 4252
    move-object/from16 v6, v24

    .line 4254
    invoke-direct {v1, v6, v0, v5}, LX/AC7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4257
    invoke-virtual {v3, v1}, LX/9uU;->A00(LX/0kb;)V

    .line 4260
    :cond_10a4
    invoke-static/range {v36 .. v36}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 4263
    move-result-object v5

    .line 4264
    :goto_10a8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4267
    move-result v1

    .line 4268
    if-eqz v1, :cond_10ba

    .line 4270
    invoke-static {v5}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 4273
    move-result-object v3

    .line 4274
    check-cast v3, LX/0Fh;

    .line 4276
    iget-object v1, v0, LX/A16;->A0Q:LX/05b;

    .line 4278
    invoke-static {v1, v3}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 4281
    goto :goto_10a8

    .line 4282
    :cond_10ba
    invoke-static {v10}, LX/9sM;->A00(LX/00y;)LX/0Bd;

    .line 4285
    move-result-object v1

    .line 4286
    const-string v0, "SEND_TASK_END"

    .line 4288
    invoke-virtual {v1, v9, v7, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 4291
    const/4 v0, 0x2

    .line 4292
    invoke-virtual {v1, v9, v7, v0}, LX/0Bd;->markerEnd(IIS)V

    .line 4295
    invoke-virtual/range {v46 .. v46}, Ljava/util/AbstractCollection;->size()I

    .line 4298
    if-eqz v24, :cond_10dd

    .line 4300
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->size()I

    .line 4303
    invoke-static/range {v24 .. v24}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4306
    move-result-object v1

    .line 4307
    :goto_10d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4310
    move-result v0

    .line 4311
    if-eqz v0, :cond_10dd

    .line 4313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4316
    goto :goto_10d3

    .line 4317
    :cond_10dd
    move-object/from16 v0, v47

    .line 4319
    iget-object v5, v0, LX/9mR;->A01:LX/0AZ;

    .line 4321
    const/4 v13, 0x0

    .line 4322
    new-instance v3, LX/9nL;

    .line 4324
    move-object v8, v11

    .line 4325
    move-object v10, v11

    .line 4326
    move-object v7, v3

    .line 4327
    move-object v9, v2

    .line 4328
    move-object/from16 v12, v46

    .line 4330
    invoke-direct/range {v7 .. v13}, LX/9nL;-><init>(LX/1AZ;LX/9jy;LX/9nn;LX/9uU;Ljava/util/ArrayList;Z)V

    .line 4333
    new-instance v2, LX/9k2;

    .line 4335
    move/from16 v1, v29

    .line 4337
    move-object/from16 v0, v43

    .line 4339
    invoke-direct {v2, v1, v0}, LX/9k2;-><init>(ILjava/util/List;)V

    .line 4342
    invoke-interface {v5, v3, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4345
    move-object/from16 v0, v48

    .line 4347
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 4349
    if-eqz v1, :cond_1129

    .line 4351
    move-object/from16 v0, v49

    .line 4353
    iput-object v0, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 4355
    iput-object v11, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 4357
    iput-object v11, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 4359
    iput-object v11, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 4361
    iput-object v11, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 4363
    iput-object v11, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 4365
    iput-object v11, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 4367
    iput-object v11, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->L$7:Ljava/lang/Object;

    .line 4369
    iput-object v11, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->L$8:Ljava/lang/Object;

    .line 4371
    const/4 v0, 0x2

    .line 4372
    iput v0, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->label:I

    .line 4374
    move-object/from16 v0, v49

    .line 4376
    invoke-interface {v0, v1, v4}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 4379
    move-result-object v1

    .line 4380
    move-object/from16 v0, v32

    .line 4382
    if-ne v1, v0, :cond_1124

    .line 4384
    return-object v32

    .line 4385
    :cond_1121
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 4388
    :cond_1124
    move-object/from16 v0, v49

    .line 4390
    invoke-interface {v0, v11}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 4393
    :cond_1129
    iput-object v11, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 4395
    iput-object v11, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->L$1:Ljava/lang/Object;

    .line 4397
    iput-object v11, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->L$2:Ljava/lang/Object;

    .line 4399
    iput-object v11, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->L$3:Ljava/lang/Object;

    .line 4401
    iput-object v11, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->L$4:Ljava/lang/Object;

    .line 4403
    iput-object v11, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->L$5:Ljava/lang/Object;

    .line 4405
    iput-object v11, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->L$6:Ljava/lang/Object;

    .line 4407
    iput-object v11, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->L$7:Ljava/lang/Object;

    .line 4409
    iput-object v11, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->L$8:Ljava/lang/Object;

    .line 4411
    const/4 v0, 0x3

    .line 4412
    iput v0, v4, Lcom/whatsapp/mediacomposer/sending/usecase/SendMediaUseCase$invoke$1;->label:I

    .line 4414
    const/16 v0, 0x26

    .line 4416
    new-instance v1, LX/3Rx;

    .line 4418
    invoke-direct {v1, v0}, LX/3Rx;-><init>(I)V

    .line 4421
    move-object/from16 v0, v49

    .line 4423
    invoke-static {v4, v1, v0}, LX/1Du;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;

    .line 4426
    move-result-object v1

    .line 4427
    move-object/from16 v0, v32

    .line 4429
    if-ne v1, v0, :cond_1f

    .line 4431
    return-object v32

    .line 4432
    :cond_1150
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 4435
    move-result-object v0

    .line 4436
    throw v0

    .line 4437
    :catchall_1155
    move-exception v0

    .line 4438
    :try_start_1156
    monitor-exit v6
    :try_end_1157
    .catchall {:try_start_1156 .. :try_end_1157} :catchall_1155

    .line 4439
    throw v0

    .line 4440
    :cond_1158
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 4443
    move-result-object v0

    .line 4444
    throw v0

    .line 4445
    :catchall_115d
    move-exception v0

    .line 4446
    :try_start_115e
    monitor-exit v6
    :try_end_115f
    .catchall {:try_start_115e .. :try_end_115f} :catchall_115d

    .line 4447
    throw v0

    .line 4448
    :catchall_1160
    move-exception v0

    .line 4449
    :try_start_1161
    monitor-exit v6
    :try_end_1162
    .catchall {:try_start_1161 .. :try_end_1162} :catchall_1160

    .line 4450
    throw v0

    .line 4451
    :catchall_1163
    move-exception v0

    .line 4452
    :try_start_1164
    monitor-exit v6
    :try_end_1165
    .catchall {:try_start_1164 .. :try_end_1165} :catchall_1163

    .line 4453
    throw v0

    .line 4454
    :catchall_1166
    move-exception v0

    .line 4455
    invoke-static {}, LX/00U;->A06()V

    .line 4458
    throw v0
.end method
