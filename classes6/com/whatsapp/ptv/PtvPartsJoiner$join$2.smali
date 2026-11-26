.class public final Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.ptv.PtvPartsJoiner$join$2"
    f = "PtvPartsJoiner.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x2e,
        0x33,
        0x37,
        0x38
    }
    m = "invokeSuspend"
    n = {
        "partFormats",
        "partsToReencode",
        "canShareCodecConfig",
        "partFormats",
        "partsToReencode",
        "layout",
        "canShareCodecConfig",
        "partFormats",
        "partsToReencode",
        "layout",
        "canShareCodecConfig",
        "partFormats",
        "partsToReencode",
        "layout",
        "canShareCodecConfig",
        "isJoined"
    }
    nl = {
        0x31,
        0x35,
        0x34,
        -0x1
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $createFile:Lkotlin/jvm/functions/Function0;

.field public final synthetic $needsSharedCodecConfig:Z

.field public final synthetic $onReencoding:Lkotlin/jvm/functions/Function1;

.field public final synthetic $output:Ljava/io/File;

.field public final synthetic $parts:Ljava/util/List;

.field public I$0:I

.field public I$1:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/9rA;


# direct methods
.method public constructor <init>(LX/9rA;Ljava/io/File;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .registers 9

    .line 0
    iput-object p3, p0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->$parts:Ljava/util/List;

    .line 2
    iput-boolean p7, p0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->$needsSharedCodecConfig:Z

    .line 4
    iput-object p1, p0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->this$0:LX/9rA;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->$output:Ljava/io/File;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->$onReencoding:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->$createFile:Lkotlin/jvm/functions/Function0;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v3, p0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->$parts:Ljava/util/List;

    .line 2
    iget-boolean v7, p0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->$needsSharedCodecConfig:Z

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->this$0:LX/9rA;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->$output:Ljava/io/File;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->$onReencoding:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->$createFile:Lkotlin/jvm/functions/Function0;

    .line 12
    new-instance v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;-><init>(LX/9rA;Ljava/io/File;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

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
    check-cast v1, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v10, p1

    .line 2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget v2, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->label:I

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v8, 0x3

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v2, :cond_1b

    .line 15
    if-eq v2, v7, :cond_1fd

    .line 17
    if-eq v2, v9, :cond_c6

    .line 19
    if-eq v2, v8, :cond_1e6

    .line 21
    if-ne v2, v4, :cond_1f8

    .line 23
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    return-object v10

    .line 27
    :cond_1b
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v2, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->$parts:Ljava/util/List;

    .line 32
    iget-object v10, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->this$0:LX/9rA;

    .line 34
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    move-result-object v13

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v6

    .line 42
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_40

    .line 48
    invoke-static {v6}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 51
    move-result-object v3

    .line 52
    iget-object v2, v10, LX/9rA;->A02:LX/9xj;

    .line 54
    invoke-virtual {v2, v3}, LX/9xj;->A02(Ljava/io/File;)Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_202

    .line 60
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_2a

    .line 64
    :cond_40
    invoke-static {v13}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v11

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_70

    .line 82
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10}, LX/000;->A00(Ljava/lang/Object;)I

    .line 89
    move-result v2

    .line 90
    invoke-static {v13}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/List;

    .line 96
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/List;

    .line 102
    invoke-static {v3, v2}, LX/A1P;->A0B(Ljava/util/List;Ljava/util/List;)Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4c

    .line 108
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_4c

    .line 112
    :cond_70
    iget-boolean v2, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->$needsSharedCodecConfig:Z

    .line 114
    if-eqz v2, :cond_7b

    .line 116
    invoke-static {v13}, LX/A1P;->A09(Ljava/util/List;)Z

    .line 119
    move-result v2

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v2, :cond_7c

    .line 123
    :cond_7b
    const/4 v3, 0x1

    .line 124
    :cond_7c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_a7

    .line 130
    if-eqz v3, :cond_a7

    .line 132
    iget-object v10, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->this$0:LX/9rA;

    .line 134
    iget-object v9, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->$parts:Ljava/util/List;

    .line 136
    iget-object v8, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->$output:Ljava/io/File;

    .line 138
    const/4 v11, 0x0

    .line 139
    iput-object v11, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->L$0:Ljava/lang/Object;

    .line 141
    iput-object v11, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->L$1:Ljava/lang/Object;

    .line 143
    iput v3, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->I$0:I

    .line 145
    iput v7, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->label:I

    .line 147
    iget-object v2, v10, LX/9rA;->A00:LX/05b;

    .line 149
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 152
    move-result-object v2

    .line 153
    const/16 v12, 0x9

    .line 155
    new-instance v7, LX/AgL;

    .line 157
    invoke-direct/range {v7 .. v12}, LX/AgL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 160
    invoke-static {v0, v2, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    if-eq v0, v1, :cond_201

    .line 166
    return-object v0

    .line 167
    :cond_a7
    invoke-static {v13}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/util/List;

    .line 173
    invoke-static {v2}, LX/A1P;->A00(Ljava/util/List;)LX/9lv;

    .line 176
    move-result-object v14

    .line 177
    if-eqz v14, :cond_202

    .line 179
    iget-object v2, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->$onReencoding:Lkotlin/jvm/functions/Function1;

    .line 181
    iput-object v13, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->L$0:Ljava/lang/Object;

    .line 183
    iput-object v6, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->L$1:Ljava/lang/Object;

    .line 185
    iput-object v14, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->L$2:Ljava/lang/Object;

    .line 187
    iput v3, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->I$0:I

    .line 189
    iput v9, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->label:I

    .line 191
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v1, :cond_d5

    .line 197
    return-object v1

    .line 198
    :cond_c6
    iget v3, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->I$0:I

    .line 200
    iget-object v14, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->L$2:Ljava/lang/Object;

    .line 202
    iget-object v6, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->L$1:Ljava/lang/Object;

    .line 204
    check-cast v6, Ljava/util/List;

    .line 206
    iget-object v13, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->L$0:Ljava/lang/Object;

    .line 208
    check-cast v13, Ljava/util/List;

    .line 210
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 213
    :cond_d5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_139

    .line 219
    invoke-static {v13}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Ljava/util/List;

    .line 225
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 228
    move-result-object v11

    .line 229
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v9

    .line 233
    :goto_e9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_fb

    .line 239
    invoke-static {v9}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 242
    move-result v2

    .line 243
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    goto :goto_e9

    .line 251
    :cond_fb
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v11

    .line 255
    :cond_ff
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_1f5

    .line 261
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v9

    .line 265
    move-object v2, v9

    .line 266
    check-cast v2, Ljava/util/List;

    .line 268
    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 271
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 274
    invoke-static {v2, v10}, LX/A1P;->A06(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_11e

    .line 280
    invoke-static {v10, v2}, LX/A1P;->A0B(Ljava/util/List;Ljava/util/List;)Z

    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_ff

    .line 286
    :cond_11e
    :goto_11e
    check-cast v9, Ljava/util/List;

    .line 288
    if-eqz v9, :cond_168

    .line 290
    invoke-static {v9}, LX/A1P;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 293
    move-result-object v6

    .line 294
    invoke-static {v10}, LX/A1P;->A03(Ljava/util/List;)Ljava/lang/String;

    .line 297
    move-result-object v7

    .line 298
    const-string v2, "PtvPartsJoiner/join a part\'s audio ("

    .line 300
    invoke-static {v2, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    move-result-object v6

    .line 304
    const-string v2, ") doesn\'t match the first part\'s ("

    .line 306
    invoke-static {v2, v7, v6}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 310
    :goto_136
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313
    :cond_139
    iget-object v8, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->this$0:LX/9rA;

    .line 315
    iget-object v7, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->$parts:Ljava/util/List;

    .line 317
    iget-object v15, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->$output:Ljava/io/File;

    .line 319
    iget-object v13, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->$createFile:Lkotlin/jvm/functions/Function0;

    .line 321
    const/4 v6, 0x0

    .line 322
    iput-object v6, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->L$0:Ljava/lang/Object;

    .line 324
    iput-object v6, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->L$1:Ljava/lang/Object;

    .line 326
    iput-object v6, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->L$2:Ljava/lang/Object;

    .line 328
    iput v3, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->I$0:I

    .line 330
    iput v5, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->I$1:I

    .line 332
    iput v4, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->label:I

    .line 334
    iget-object v2, v8, LX/9rA;->A00:LX/05b;

    .line 336
    invoke-static {v2}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 339
    move-result-object v2

    .line 340
    const/16 v19, 0x1e

    .line 342
    new-instance v12, LX/Agg;

    .line 344
    move-object/from16 v17, v7

    .line 346
    move-object/from16 v18, v6

    .line 348
    move-object/from16 v16, v8

    .line 350
    invoke-direct/range {v12 .. v19}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 353
    invoke-static {v0, v2, v12}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 356
    move-result-object v10

    .line 357
    if-ne v10, v1, :cond_1a

    .line 359
    return-object v1

    .line 360
    :cond_168
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 363
    move-result-object v10

    .line 364
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v12

    .line 368
    const/4 v11, 0x0

    .line 369
    :goto_171
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_193

    .line 375
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v9

    .line 379
    add-int/lit8 v7, v11, 0x1

    .line 381
    if-gez v11, :cond_184

    .line 383
    invoke-static {}, LX/01j;->A0E()V

    .line 386
    const/4 v0, 0x0

    .line 387
    throw v0

    .line 388
    :cond_184
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v2

    .line 392
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_191

    .line 398
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_191
    move v11, v7

    .line 402
    goto :goto_171

    .line 403
    :cond_193
    instance-of v2, v10, Ljava/util/Collection;

    .line 405
    if-eqz v2, :cond_1cc

    .line 407
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_1cc

    .line 413
    :cond_19d
    iget-object v9, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->this$0:LX/9rA;

    .line 415
    iget-object v7, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->$parts:Ljava/util/List;

    .line 417
    iget-object v12, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->$output:Ljava/io/File;

    .line 419
    iget-object v15, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->$createFile:Lkotlin/jvm/functions/Function0;

    .line 421
    const/4 v2, 0x0

    .line 422
    iput-object v2, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->L$0:Ljava/lang/Object;

    .line 424
    iput-object v2, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->L$1:Ljava/lang/Object;

    .line 426
    iput-object v14, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->L$2:Ljava/lang/Object;

    .line 428
    iput v3, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->I$0:I

    .line 430
    iput v8, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->label:I

    .line 432
    iget-object v8, v9, LX/9rA;->A00:LX/05b;

    .line 434
    invoke-static {v8}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 437
    move-result-object v8

    .line 438
    const/16 v20, 0x8

    .line 440
    new-instance v11, LX/Agj;

    .line 442
    move-object/from16 v17, v6

    .line 444
    move-object/from16 v18, v7

    .line 446
    move-object/from16 v19, v2

    .line 448
    move-object/from16 v16, v9

    .line 450
    invoke-direct/range {v11 .. v20}, LX/Agj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 453
    invoke-static {v0, v8, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 456
    move-result-object v10

    .line 457
    if-ne v10, v1, :cond_1ed

    .line 459
    return-object v1

    .line 460
    :cond_1cc
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v7

    .line 464
    :cond_1d0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_19d

    .line 470
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/util/List;

    .line 476
    invoke-static {v2}, LX/A1P;->A01(Ljava/util/List;)LX/9Xg;

    .line 479
    move-result-object v2

    .line 480
    if-nez v2, :cond_1d0

    .line 482
    const-string v2, "PtvPartsJoiner/join the kept parts\' parameter sets can\'t go in-band"

    .line 484
    goto/16 :goto_136

    .line 486
    :cond_1e6
    iget v3, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->I$0:I

    .line 488
    iget-object v14, v0, Lcom/whatsapp/ptv/PtvPartsJoiner$join$2;->L$2:Ljava/lang/Object;

    .line 490
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 493
    :cond_1ed
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_139

    .line 499
    const/4 v0, 0x0

    .line 500
    return-object v0

    .line 501
    :cond_1f5
    const/4 v9, 0x0

    .line 502
    goto/16 :goto_11e

    .line 504
    :cond_1f8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_1fd
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 512
    return-object p1

    .line 513
    :cond_201
    return-object v1

    .line 514
    :cond_202
    sget-object v0, LX/9Hu;->A04:LX/9Hu;

    .line 516
    return-object v0
.end method
