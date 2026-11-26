.class public final LX/2Bp;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
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
        0x2,
        0x2,
        0x2
    }
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "$this$flowScope",
        "latestValues",
        "resultChannel",
        "nonClosed",
        "lastReceivedEpoch",
        "size",
        "remainingAbsentValues",
        "currentEpoch",
        "$this$flowScope",
        "latestValues",
        "resultChannel",
        "nonClosed",
        "lastReceivedEpoch",
        "element",
        "results",
        "size",
        "remainingAbsentValues",
        "currentEpoch",
        "$this$flowScope",
        "latestValues",
        "resultChannel",
        "nonClosed",
        "lastReceivedEpoch",
        "element",
        "results",
        "size",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $arrayFactory:Lkotlin/jvm/functions/Function0;

.field public final synthetic $flows:[LX/0JP;

.field public final synthetic $this_combineInternal:LX/0JS;

.field public final synthetic $transform:Lkotlin/jvm/functions/Function3;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0JS;[LX/0JP;)V
    .registers 7

    .line 0
    iput-object p5, p0, LX/2Bp;->$flows:[LX/0JP;

    .line 2
    iput-object p2, p0, LX/2Bp;->$arrayFactory:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, LX/2Bp;->$transform:Lkotlin/jvm/functions/Function3;

    .line 6
    iput-object p4, p0, LX/2Bp;->$this_combineInternal:LX/0JS;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v5, p0, LX/2Bp;->$flows:[LX/0JP;

    .line 2
    iget-object v2, p0, LX/2Bp;->$arrayFactory:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v3, p0, LX/2Bp;->$transform:Lkotlin/jvm/functions/Function3;

    .line 6
    iget-object v4, p0, LX/2Bp;->$this_combineInternal:LX/0JS;

    .line 8
    new-instance v0, LX/2Bp;

    .line 10
    move-object v1, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LX/2Bp;-><init>(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0JS;[LX/0JP;)V

    .line 14
    iput-object p1, v0, LX/2Bp;->L$0:Ljava/lang/Object;

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
    check-cast v1, LX/2Bp;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/2Bp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget-object v11, v12, LX/2Bp;->L$0:Ljava/lang/Object;

    .line 6
    check-cast v11, LX/0W3;

    .line 8
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, v12, LX/2Bp;->label:I

    .line 12
    const/4 v9, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    if-eq v0, v7, :cond_58

    .line 20
    if-eq v0, v8, :cond_f1

    .line 22
    if-eq v0, v9, :cond_f1

    .line 24
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    iget-object v0, v12, LX/2Bp;->$flows:[LX/0JP;

    .line 34
    array-length v4, v0

    .line 35
    if-eqz v4, :cond_7a

    .line 37
    new-array v2, v4, [Ljava/lang/Object;

    .line 39
    sget-object v0, LX/0Mv;->A02:LX/0JN;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v2, v1, v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 45
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    invoke-static {v0, v6, v4}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 50
    move-result-object v3

    .line 51
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-direct {v15, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    const/4 v5, 0x0

    .line 57
    :cond_39
    iget-object v13, v12, LX/2Bp;->$flows:[LX/0JP;

    .line 59
    const/16 v20, 0x17

    .line 61
    new-instance v14, LX/3XV;

    .line 63
    move/from16 v19, v1

    .line 65
    move-object/from16 v18, v6

    .line 67
    move-object/from16 v17, v3

    .line 69
    move-object/from16 v16, v13

    .line 71
    invoke-direct/range {v14 .. v20}, LX/3XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 74
    sget-object v13, LX/0Vx;->A00:LX/0Vx;

    .line 76
    invoke-static {v0, v13, v14, v11}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    if-lt v1, v4, :cond_39

    .line 83
    new-array v11, v4, [B

    .line 85
    move v13, v4

    .line 86
    goto/16 :goto_107

    .line 88
    :cond_58
    iget v5, v12, LX/2Bp;->I$2:I

    .line 90
    iget v4, v12, LX/2Bp;->I$1:I

    .line 92
    iget v13, v12, LX/2Bp;->I$0:I

    .line 94
    iget-object v11, v12, LX/2Bp;->L$4:Ljava/lang/Object;

    .line 96
    check-cast v11, [B

    .line 98
    iget-object v3, v12, LX/2Bp;->L$2:Ljava/lang/Object;

    .line 100
    check-cast v3, LX/1Dx;

    .line 102
    iget-object v2, v12, LX/2Bp;->L$1:Ljava/lang/Object;

    .line 104
    check-cast v2, [Ljava/lang/Object;

    .line 106
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    check-cast v1, LX/1kb;

    .line 111
    iget-object v14, v1, LX/1kb;->A00:Ljava/lang/Object;

    .line 113
    :cond_71
    instance-of v0, v14, LX/1VS;

    .line 115
    if-eqz v0, :cond_76

    .line 117
    const/4 v14, 0x0

    .line 118
    :cond_76
    check-cast v14, LX/1j5;

    .line 120
    if-nez v14, :cond_7d

    .line 122
    :cond_7a
    sget-object v10, LX/05v;->A00:LX/05v;

    .line 124
    return-object v10

    .line 125
    :cond_7d
    iget v1, v14, LX/1j5;->A00:I

    .line 127
    aget-object v7, v2, v1

    .line 129
    iget-object v0, v14, LX/1j5;->A01:Ljava/lang/Object;

    .line 131
    aput-object v0, v2, v1

    .line 133
    sget-object v0, LX/0Mv;->A02:LX/0JN;

    .line 135
    if-ne v7, v0, :cond_8b

    .line 137
    add-int/lit8 v4, v4, -0x1

    .line 139
    :cond_8b
    aget-byte v0, v11, v1

    .line 141
    if-eq v0, v5, :cond_9f

    .line 143
    int-to-byte v0, v5

    .line 144
    aput-byte v0, v11, v1

    .line 146
    invoke-interface {v3}, LX/1Dx;->DE7()Ljava/lang/Object;

    .line 149
    move-result-object v14

    .line 150
    instance-of v0, v14, LX/1VS;

    .line 152
    if-eqz v0, :cond_9b

    .line 154
    const/4 v14, 0x0

    .line 155
    :cond_9b
    check-cast v14, LX/1j5;

    .line 157
    if-nez v14, :cond_7d

    .line 159
    :cond_9f
    if-nez v4, :cond_ef

    .line 161
    iget-object v0, v12, LX/2Bp;->$arrayFactory:Lkotlin/jvm/functions/Function0;

    .line 163
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    if-nez v7, :cond_cb

    .line 169
    iget-object v1, v12, LX/2Bp;->$transform:Lkotlin/jvm/functions/Function3;

    .line 171
    iget-object v0, v12, LX/2Bp;->$this_combineInternal:LX/0JS;

    .line 173
    iput-object v6, v12, LX/2Bp;->L$0:Ljava/lang/Object;

    .line 175
    iput-object v2, v12, LX/2Bp;->L$1:Ljava/lang/Object;

    .line 177
    iput-object v3, v12, LX/2Bp;->L$2:Ljava/lang/Object;

    .line 179
    iput-object v6, v12, LX/2Bp;->L$3:Ljava/lang/Object;

    .line 181
    iput-object v11, v12, LX/2Bp;->L$4:Ljava/lang/Object;

    .line 183
    iput-object v6, v12, LX/2Bp;->L$5:Ljava/lang/Object;

    .line 185
    iput-object v6, v12, LX/2Bp;->L$6:Ljava/lang/Object;

    .line 187
    iput v13, v12, LX/2Bp;->I$0:I

    .line 189
    iput v4, v12, LX/2Bp;->I$1:I

    .line 191
    iput v5, v12, LX/2Bp;->I$2:I

    .line 193
    iput v8, v12, LX/2Bp;->label:I

    .line 195
    invoke-interface {v1, v0, v2, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    :goto_c7
    if-eq v0, v10, :cond_126

    .line 201
    const/4 v4, 0x0

    .line 202
    goto :goto_106

    .line 203
    :cond_cb
    array-length v1, v2

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v2, v0, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    iget-object v1, v12, LX/2Bp;->$transform:Lkotlin/jvm/functions/Function3;

    .line 210
    iget-object v0, v12, LX/2Bp;->$this_combineInternal:LX/0JS;

    .line 212
    iput-object v6, v12, LX/2Bp;->L$0:Ljava/lang/Object;

    .line 214
    iput-object v2, v12, LX/2Bp;->L$1:Ljava/lang/Object;

    .line 216
    iput-object v3, v12, LX/2Bp;->L$2:Ljava/lang/Object;

    .line 218
    iput-object v6, v12, LX/2Bp;->L$3:Ljava/lang/Object;

    .line 220
    iput-object v11, v12, LX/2Bp;->L$4:Ljava/lang/Object;

    .line 222
    iput-object v6, v12, LX/2Bp;->L$5:Ljava/lang/Object;

    .line 224
    iput-object v6, v12, LX/2Bp;->L$6:Ljava/lang/Object;

    .line 226
    iput v13, v12, LX/2Bp;->I$0:I

    .line 228
    iput v4, v12, LX/2Bp;->I$1:I

    .line 230
    iput v5, v12, LX/2Bp;->I$2:I

    .line 232
    iput v9, v12, LX/2Bp;->label:I

    .line 234
    invoke-interface {v1, v0, v7, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    goto :goto_c7

    .line 239
    :cond_ef
    const/4 v7, 0x1

    .line 240
    goto :goto_107

    .line 241
    :cond_f1
    iget v5, v12, LX/2Bp;->I$2:I

    .line 243
    iget v4, v12, LX/2Bp;->I$1:I

    .line 245
    iget v13, v12, LX/2Bp;->I$0:I

    .line 247
    iget-object v11, v12, LX/2Bp;->L$4:Ljava/lang/Object;

    .line 249
    check-cast v11, [B

    .line 251
    iget-object v3, v12, LX/2Bp;->L$2:Ljava/lang/Object;

    .line 253
    check-cast v3, LX/1Dx;

    .line 255
    iget-object v2, v12, LX/2Bp;->L$1:Ljava/lang/Object;

    .line 257
    check-cast v2, [Ljava/lang/Object;

    .line 259
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 262
    :goto_106
    const/4 v7, 0x1

    .line 263
    :goto_107
    add-int/lit8 v0, v5, 0x1

    .line 265
    int-to-byte v5, v0

    .line 266
    iput-object v6, v12, LX/2Bp;->L$0:Ljava/lang/Object;

    .line 268
    iput-object v2, v12, LX/2Bp;->L$1:Ljava/lang/Object;

    .line 270
    iput-object v3, v12, LX/2Bp;->L$2:Ljava/lang/Object;

    .line 272
    iput-object v6, v12, LX/2Bp;->L$3:Ljava/lang/Object;

    .line 274
    iput-object v11, v12, LX/2Bp;->L$4:Ljava/lang/Object;

    .line 276
    iput-object v6, v12, LX/2Bp;->L$5:Ljava/lang/Object;

    .line 278
    iput-object v6, v12, LX/2Bp;->L$6:Ljava/lang/Object;

    .line 280
    iput v13, v12, LX/2Bp;->I$0:I

    .line 282
    iput v4, v12, LX/2Bp;->I$1:I

    .line 284
    iput v5, v12, LX/2Bp;->I$2:I

    .line 286
    iput v7, v12, LX/2Bp;->label:I

    .line 288
    invoke-interface {v3, v12}, LX/1Dx;->Co5(LX/0ds;)Ljava/lang/Object;

    .line 291
    move-result-object v14

    .line 292
    if-ne v14, v10, :cond_71

    .line 294
    :cond_126
    return-object v10
.end method
