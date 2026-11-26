.class public final LX/KQj;
.super LX/IBs;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "e",
        "bufferInitialCapacity",
        "gap",
        "skip",
        "$this$iterator",
        "buffer",
        "bufferInitialCapacity",
        "gap",
        "skip",
        "$this$iterator",
        "buffer",
        "e",
        "bufferInitialCapacity",
        "gap",
        "$this$iterator",
        "buffer",
        "bufferInitialCapacity",
        "gap",
        "$this$iterator",
        "buffer",
        "bufferInitialCapacity",
        "gap"
    }
    nl = {
        0x23,
        0x2b,
        0x32,
        0x38,
        0x3d
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $iterator:Ljava/util/Iterator;

.field public final synthetic $partialWindows:Z

.field public final synthetic $reuseBuffer:Z

.field public final synthetic $size:I

.field public final synthetic $step:I

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/0ds;IIZZ)V
    .registers 8

    .line 0
    iput p3, p0, LX/KQj;->$size:I

    .line 2
    iput p4, p0, LX/KQj;->$step:I

    .line 4
    iput-object p1, p0, LX/KQj;->$iterator:Ljava/util/Iterator;

    .line 6
    iput-boolean p5, p0, LX/KQj;->$reuseBuffer:Z

    .line 8
    iput-boolean p6, p0, LX/KQj;->$partialWindows:Z

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p2}, LX/IBs;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v3, p0, LX/KQj;->$size:I

    .line 2
    iget v4, p0, LX/KQj;->$step:I

    .line 4
    iget-object v1, p0, LX/KQj;->$iterator:Ljava/util/Iterator;

    .line 6
    iget-boolean v5, p0, LX/KQj;->$reuseBuffer:Z

    .line 8
    iget-boolean v6, p0, LX/KQj;->$partialWindows:Z

    .line 10
    new-instance v0, LX/KQj;

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LX/KQj;-><init>(Ljava/util/Iterator;LX/0ds;IIZZ)V

    .line 16
    iput-object p1, v0, LX/KQj;->L$0:Ljava/lang/Object;

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
    check-cast v1, LX/KQj;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KQj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget-object v6, p0, LX/KQj;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v6, LX/5VT;

    .line 4
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/KQj;->label:I

    .line 8
    const/4 v8, 0x5

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v10, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_66

    .line 16
    if-eq v0, v9, :cond_47

    .line 18
    if-eq v0, v2, :cond_194

    .line 20
    if-eq v0, v10, :cond_31

    .line 22
    if-eq v0, v7, :cond_1f

    .line 24
    if-eq v0, v8, :cond_194

    .line 26
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    iget v3, p0, LX/KQj;->I$1:I

    .line 33
    iget v4, p0, LX/KQj;->I$0:I

    .line 35
    iget-object v2, p0, LX/KQj;->L$1:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/KOo;

    .line 39
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    iget v0, p0, LX/KQj;->$step:I

    .line 44
    invoke-virtual {v2, v0}, LX/KOo;->A09(I)V

    .line 47
    goto/16 :goto_158

    .line 49
    :cond_31
    iget v3, p0, LX/KQj;->I$1:I

    .line 51
    iget v4, p0, LX/KQj;->I$0:I

    .line 53
    iget-object v9, p0, LX/KQj;->L$2:Ljava/lang/Object;

    .line 55
    check-cast v9, Ljava/util/Iterator;

    .line 57
    iget-object v2, p0, LX/KQj;->L$1:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/KOo;

    .line 61
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    iget v0, p0, LX/KQj;->$step:I

    .line 66
    invoke-virtual {v2, v0}, LX/KOo;->A09(I)V

    .line 69
    goto/16 :goto_d9

    .line 71
    :cond_47
    iget v8, p0, LX/KQj;->I$1:I

    .line 73
    iget v4, p0, LX/KQj;->I$0:I

    .line 75
    iget-object v10, p0, LX/KQj;->L$2:Ljava/lang/Object;

    .line 77
    check-cast v10, Ljava/util/Iterator;

    .line 79
    iget-object v7, p0, LX/KQj;->L$1:Ljava/lang/Object;

    .line 81
    check-cast v7, Ljava/util/AbstractCollection;

    .line 83
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    iget-boolean v0, p0, LX/KQj;->$reuseBuffer:Z

    .line 88
    if-eqz v0, :cond_5f

    .line 90
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    .line 93
    :goto_5d
    move v3, v8

    .line 94
    goto :goto_7e

    .line 95
    :cond_5f
    iget v0, p0, LX/KQj;->$size:I

    .line 97
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 100
    move-result-object v7

    .line 101
    goto :goto_5d

    .line 102
    :cond_66
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    iget v4, p0, LX/KQj;->$size:I

    .line 107
    move v1, v4

    .line 108
    const/16 v0, 0x400

    .line 110
    if-le v4, v0, :cond_72

    .line 112
    const/16 v4, 0x400

    .line 114
    :cond_72
    iget v3, p0, LX/KQj;->$step:I

    .line 116
    sub-int/2addr v3, v1

    .line 117
    if-ltz v3, :cond_cf

    .line 119
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 122
    move-result-object v7

    .line 123
    iget-object v10, p0, LX/KQj;->$iterator:Ljava/util/Iterator;

    .line 125
    const/4 v8, 0x0

    .line 126
    :cond_7e
    :goto_7e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8d

    .line 132
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    if-lez v8, :cond_b0

    .line 138
    add-int/lit8 v8, v8, -0x1

    .line 140
    goto :goto_7e

    .line 141
    :cond_8d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_197

    .line 147
    iget-boolean v0, p0, LX/KQj;->$partialWindows:Z

    .line 149
    if-nez v0, :cond_9f

    .line 151
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 154
    move-result v1

    .line 155
    iget v0, p0, LX/KQj;->$size:I

    .line 157
    if-ne v1, v0, :cond_197

    .line 159
    :cond_9f
    iput-object v5, p0, LX/KQj;->L$0:Ljava/lang/Object;

    .line 161
    iput-object v5, p0, LX/KQj;->L$1:Ljava/lang/Object;

    .line 163
    iput-object v5, p0, LX/KQj;->L$2:Ljava/lang/Object;

    .line 165
    iput-object v5, p0, LX/KQj;->L$3:Ljava/lang/Object;

    .line 167
    iput v4, p0, LX/KQj;->I$0:I

    .line 169
    iput v3, p0, LX/KQj;->I$1:I

    .line 171
    iput v8, p0, LX/KQj;->I$2:I

    .line 173
    iput v2, p0, LX/KQj;->label:I

    .line 175
    goto :goto_cb

    .line 176
    :cond_b0
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 182
    move-result v1

    .line 183
    iget v0, p0, LX/KQj;->$size:I

    .line 185
    if-ne v1, v0, :cond_7e

    .line 187
    iput-object v6, p0, LX/KQj;->L$0:Ljava/lang/Object;

    .line 189
    iput-object v7, p0, LX/KQj;->L$1:Ljava/lang/Object;

    .line 191
    iput-object v10, p0, LX/KQj;->L$2:Ljava/lang/Object;

    .line 193
    iput-object v5, p0, LX/KQj;->L$3:Ljava/lang/Object;

    .line 195
    iput v4, p0, LX/KQj;->I$0:I

    .line 197
    iput v3, p0, LX/KQj;->I$1:I

    .line 199
    iput v8, p0, LX/KQj;->I$2:I

    .line 201
    iput v9, p0, LX/KQj;->label:I

    .line 203
    :goto_cb
    invoke-virtual {v6, v7, p0}, LX/5VT;->A01(Ljava/lang/Object;LX/0ds;)V

    .line 206
    return-object v14

    .line 207
    :cond_cf
    new-array v1, v4, [Ljava/lang/Object;

    .line 209
    const/4 v0, 0x0

    .line 210
    new-instance v2, LX/KOo;

    .line 212
    invoke-direct {v2, v1, v0}, LX/KOo;-><init>([Ljava/lang/Object;I)V

    .line 215
    iget-object v9, p0, LX/KQj;->$iterator:Ljava/util/Iterator;

    .line 217
    :cond_d9
    :goto_d9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_154

    .line 223
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v13

    .line 227
    invoke-virtual {v2}, LX/06A;->size()I

    .line 230
    move-result v0

    .line 231
    iget v12, v2, LX/KOo;->A02:I

    .line 233
    if-ne v0, v12, :cond_f2

    .line 235
    const-string v0, "ring buffer is full"

    .line 237
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_f2
    iget-object v11, v2, LX/KOo;->A03:[Ljava/lang/Object;

    .line 244
    iget v1, v2, LX/KOo;->A01:I

    .line 246
    invoke-virtual {v2}, LX/06A;->size()I

    .line 249
    move-result v0

    .line 250
    add-int/2addr v1, v0

    .line 251
    rem-int/2addr v1, v12

    .line 252
    aput-object v13, v11, v1

    .line 254
    invoke-virtual {v2}, LX/06A;->size()I

    .line 257
    move-result v0

    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 260
    iput v0, v2, LX/KOo;->A00:I

    .line 262
    invoke-virtual {v2}, LX/06A;->size()I

    .line 265
    move-result v0

    .line 266
    if-ne v0, v12, :cond_d9

    .line 268
    invoke-virtual {v2}, LX/06A;->size()I

    .line 271
    move-result v0

    .line 272
    iget v1, p0, LX/KQj;->$size:I

    .line 274
    if-ge v0, v1, :cond_138

    .line 276
    shr-int/lit8 v0, v12, 0x1

    .line 278
    add-int/2addr v12, v0

    .line 279
    add-int/lit8 v0, v12, 0x1

    .line 281
    if-gt v0, v1, :cond_11c

    .line 283
    move v1, v0

    .line 284
    :cond_11c
    iget v0, v2, LX/KOo;->A01:I

    .line 286
    if-nez v0, :cond_131

    .line 288
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 295
    :goto_127
    invoke-virtual {v2}, LX/06A;->size()I

    .line 298
    move-result v0

    .line 299
    new-instance v2, LX/KOo;

    .line 301
    invoke-direct {v2, v1, v0}, LX/KOo;-><init>([Ljava/lang/Object;I)V

    .line 304
    goto :goto_d9

    .line 305
    :cond_131
    new-array v0, v1, [Ljava/lang/Object;

    .line 307
    invoke-virtual {v2, v0}, LX/06A;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    goto :goto_127

    .line 312
    :cond_138
    iget-boolean v0, p0, LX/KQj;->$reuseBuffer:Z

    .line 314
    if-eqz v0, :cond_14f

    .line 316
    move-object v0, v2

    .line 317
    :goto_13d
    iput-object v6, p0, LX/KQj;->L$0:Ljava/lang/Object;

    .line 319
    iput-object v2, p0, LX/KQj;->L$1:Ljava/lang/Object;

    .line 321
    iput-object v9, p0, LX/KQj;->L$2:Ljava/lang/Object;

    .line 323
    iput-object v5, p0, LX/KQj;->L$3:Ljava/lang/Object;

    .line 325
    iput v4, p0, LX/KQj;->I$0:I

    .line 327
    iput v3, p0, LX/KQj;->I$1:I

    .line 329
    iput v10, p0, LX/KQj;->label:I

    .line 331
    invoke-virtual {v6, v0, p0}, LX/5VT;->A01(Ljava/lang/Object;LX/0ds;)V

    .line 334
    return-object v14

    .line 335
    :cond_14f
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 338
    move-result-object v0

    .line 339
    goto :goto_13d

    .line 340
    :cond_154
    iget-boolean v0, p0, LX/KQj;->$partialWindows:Z

    .line 342
    if-eqz v0, :cond_197

    .line 344
    :goto_158
    invoke-virtual {v2}, LX/06A;->size()I

    .line 347
    move-result v1

    .line 348
    iget v0, p0, LX/KQj;->$step:I

    .line 350
    if-le v1, v0, :cond_17c

    .line 352
    iget-boolean v0, p0, LX/KQj;->$reuseBuffer:Z

    .line 354
    if-eqz v0, :cond_177

    .line 356
    move-object v0, v2

    .line 357
    :goto_165
    iput-object v6, p0, LX/KQj;->L$0:Ljava/lang/Object;

    .line 359
    iput-object v2, p0, LX/KQj;->L$1:Ljava/lang/Object;

    .line 361
    iput-object v5, p0, LX/KQj;->L$2:Ljava/lang/Object;

    .line 363
    iput-object v5, p0, LX/KQj;->L$3:Ljava/lang/Object;

    .line 365
    iput v4, p0, LX/KQj;->I$0:I

    .line 367
    iput v3, p0, LX/KQj;->I$1:I

    .line 369
    iput v7, p0, LX/KQj;->label:I

    .line 371
    invoke-virtual {v6, v0, p0}, LX/5VT;->A01(Ljava/lang/Object;LX/0ds;)V

    .line 374
    return-object v14

    .line 375
    :cond_177
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 378
    move-result-object v0

    .line 379
    goto :goto_165

    .line 380
    :cond_17c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_197

    .line 386
    iput-object v5, p0, LX/KQj;->L$0:Ljava/lang/Object;

    .line 388
    iput-object v5, p0, LX/KQj;->L$1:Ljava/lang/Object;

    .line 390
    iput-object v5, p0, LX/KQj;->L$2:Ljava/lang/Object;

    .line 392
    iput-object v5, p0, LX/KQj;->L$3:Ljava/lang/Object;

    .line 394
    iput v4, p0, LX/KQj;->I$0:I

    .line 396
    iput v3, p0, LX/KQj;->I$1:I

    .line 398
    iput v8, p0, LX/KQj;->label:I

    .line 400
    invoke-virtual {v6, v2, p0}, LX/5VT;->A01(Ljava/lang/Object;LX/0ds;)V

    .line 403
    return-object v14

    .line 404
    :cond_194
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 407
    :cond_197
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 409
    return-object v0
.end method
