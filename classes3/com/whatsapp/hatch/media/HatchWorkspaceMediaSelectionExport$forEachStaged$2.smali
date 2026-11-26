.class public final Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.media.HatchWorkspaceMediaSelectionExport$forEachStaged$2"
    f = "HatchWorkspaceMediaSelectionExport.kt"
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
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x1b5,
        0x1b7,
        0x1ba,
        0x1ba
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "memoryMib",
        "reserving",
        "staged",
        "fetches",
        "handedOn",
        "$this$coroutineScope",
        "memoryMib",
        "reserving",
        "staged",
        "fetches",
        "handedOn",
        "index",
        "$this$coroutineScope",
        "memoryMib",
        "reserving",
        "staged",
        "fetches",
        "handedOn",
        "$this$coroutineScope",
        "memoryMib",
        "reserving",
        "staged",
        "fetches",
        "handedOn"
    }
    nl = {
        0x1b6,
        0x1ba,
        0x1c1,
        0x1c2
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $accountGeneration:J

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $use:Lkotlin/jvm/functions/Function3;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function3;J)V
    .registers 8

    .line 0
    iput-object p2, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->$items:Ljava/util/List;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->$use:Lkotlin/jvm/functions/Function3;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 6
    iput-wide p5, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->$accountGeneration:J

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->$items:Ljava/util/List;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->$use:Lkotlin/jvm/functions/Function3;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 6
    iget-wide v5, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->$accountGeneration:J

    .line 8
    new-instance v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;-><init>(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function3;J)V

    .line 14
    iput-object p1, v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget-object v11, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$0:Ljava/lang/Object;

    .line 6
    check-cast v11, LX/0W3;

    .line 8
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v1, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->label:I

    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v1, :cond_3c

    .line 19
    if-eq v1, v6, :cond_2e

    .line 21
    if-eq v1, v8, :cond_20

    .line 23
    if-eq v1, v9, :cond_174

    .line 25
    if-eq v1, v0, :cond_143

    .line 27
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 30
    move-result-object v6

    .line 31
    :cond_1f
    throw v6

    .line 32
    :cond_20
    iget-object v3, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$5:Ljava/lang/Object;

    .line 34
    check-cast v3, LX/I7p;

    .line 36
    iget-object v5, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$4:Ljava/lang/Object;

    .line 38
    check-cast v5, Ljava/util/List;

    .line 40
    iget-object v4, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$3:Ljava/lang/Object;

    .line 42
    check-cast v4, [Ljava/io/File;

    .line 44
    goto/16 :goto_10e

    .line 46
    :cond_2e
    iget-object v3, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$5:Ljava/lang/Object;

    .line 48
    check-cast v3, LX/I7p;

    .line 50
    iget-object v5, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$4:Ljava/lang/Object;

    .line 52
    check-cast v5, Ljava/util/List;

    .line 54
    iget-object v4, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$3:Ljava/lang/Object;

    .line 56
    check-cast v4, [Ljava/io/File;

    .line 58
    goto/16 :goto_e4

    .line 60
    :cond_3c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    sget v0, LX/0bK;->A00:I

    .line 65
    const/16 v0, 0x20

    .line 67
    new-instance v3, LX/3Yo;

    .line 69
    invoke-direct {v3, v0}, LX/0b8;-><init>(I)V

    .line 72
    new-instance v22, LX/0bB;

    .line 74
    invoke-direct/range {v22 .. v22}, LX/0bB;-><init>()V

    .line 77
    iget-object v0, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->$items:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    move-result v0

    .line 83
    new-array v4, v0, [Ljava/io/File;

    .line 85
    iget-object v0, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->$items:Ljava/util/List;

    .line 87
    iget-object v15, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 89
    iget-wide v13, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->$accountGeneration:J

    .line 91
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v17

    .line 99
    const/16 v25, 0x0

    .line 101
    :goto_65
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9a

    .line 107
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    add-int/lit8 v16, v25, 0x1

    .line 113
    if-gez v25, :cond_77

    .line 115
    invoke-static {}, LX/01j;->A0E()V

    .line 118
    throw v7

    .line 119
    :cond_77
    check-cast v2, LX/386;

    .line 121
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 123
    new-instance v0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;

    .line 125
    move-object/from16 v23, v3

    .line 127
    move-object/from16 v24, v4

    .line 129
    move-wide/from16 v26, v13

    .line 131
    move-object/from16 v19, v2

    .line 133
    move-object/from16 v20, v15

    .line 135
    move-object/from16 v21, v7

    .line 137
    move-object/from16 v18, v0

    .line 139
    invoke-direct/range {v18 .. v27}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2$fetches$1$1;-><init>(LX/386;Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;LX/0ds;LX/0b9;LX/3bN;[Ljava/io/File;IJ)V

    .line 142
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 144
    invoke-static {v1, v2, v0, v11}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    move/from16 v25, v16

    .line 153
    goto :goto_65

    .line 154
    :cond_9a
    new-instance v3, LX/I7p;

    .line 156
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 159
    :cond_9f
    :try_start_9f
    iget v1, v3, LX/I7p;->element:I

    .line 161
    iget-object v0, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->$items:Ljava/util/List;

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    move-result v0

    .line 167
    if-ge v1, v0, :cond_14d

    .line 169
    iget v2, v3, LX/I7p;->element:I

    .line 171
    iget v0, v3, LX/I7p;->element:I

    .line 173
    add-int/lit8 v1, v0, 0x3

    .line 175
    iget-object v0, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->$items:Ljava/util/List;

    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    move-result v0

    .line 181
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 184
    move-result v1

    .line 185
    :goto_b9
    if-ge v2, v1, :cond_c7

    .line 187
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/0qS;

    .line 193
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 198
    goto :goto_b9

    .line 199
    :cond_c7
    iget v0, v3, LX/I7p;->element:I

    .line 201
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/0qS;

    .line 207
    iput-object v7, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$0:Ljava/lang/Object;

    .line 209
    iput-object v7, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$1:Ljava/lang/Object;

    .line 211
    iput-object v7, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$2:Ljava/lang/Object;

    .line 213
    iput-object v4, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$3:Ljava/lang/Object;

    .line 215
    iput-object v5, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$4:Ljava/lang/Object;

    .line 217
    iput-object v3, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$5:Ljava/lang/Object;

    .line 219
    iput v6, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->label:I

    .line 221
    invoke-interface {v0, v12}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v10, :cond_e7

    .line 227
    goto :goto_14b

    .line 228
    :goto_e4
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 231
    :cond_e7
    iget v11, v3, LX/I7p;->element:I

    .line 233
    add-int/lit8 v0, v11, 0x1

    .line 235
    iput v0, v3, LX/I7p;->element:I

    .line 237
    iget-object v2, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->$use:Lkotlin/jvm/functions/Function3;

    .line 239
    iget-object v0, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->$items:Ljava/util/List;

    .line 241
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    aget-object v0, v4, v11

    .line 247
    iput-object v7, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$0:Ljava/lang/Object;

    .line 249
    iput-object v7, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$1:Ljava/lang/Object;

    .line 251
    iput-object v7, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$2:Ljava/lang/Object;

    .line 253
    iput-object v4, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$3:Ljava/lang/Object;

    .line 255
    iput-object v5, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$4:Ljava/lang/Object;

    .line 257
    iput-object v3, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$5:Ljava/lang/Object;

    .line 259
    iput v11, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->I$0:I

    .line 261
    iput v8, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->label:I

    .line 263
    invoke-interface {v2, v1, v0, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v2

    .line 267
    if-ne v2, v10, :cond_111

    .line 269
    goto :goto_14c

    .line 270
    :goto_10e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 273
    :cond_111
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_9f

    .line 279
    goto :goto_14d
    :try_end_118
    .catchall {:try_start_9f .. :try_end_118} :catchall_118

    .line 280
    :catchall_118
    move-exception v6

    .line 281
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 283
    iget-object v0, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 285
    invoke-static {v0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A04(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;)LX/024;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 292
    move-result-object v2

    .line 293
    const/16 v0, 0x14

    .line 295
    invoke-static {v5, v3, v4, v7, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 298
    move-result-object v1

    .line 299
    iput-object v7, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$0:Ljava/lang/Object;

    .line 301
    iput-object v7, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$1:Ljava/lang/Object;

    .line 303
    iput-object v7, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$2:Ljava/lang/Object;

    .line 305
    iput-object v7, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$3:Ljava/lang/Object;

    .line 307
    iput-object v7, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$4:Ljava/lang/Object;

    .line 309
    iput-object v7, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$5:Ljava/lang/Object;

    .line 311
    iput-object v6, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$6:Ljava/lang/Object;

    .line 313
    const/4 v0, 0x4

    .line 314
    iput v0, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->label:I

    .line 316
    invoke-static {v12, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v10, :cond_1f

    .line 322
    return-object v10

    .line 323
    :cond_143
    iget-object v6, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$6:Ljava/lang/Object;

    .line 325
    check-cast v6, Ljava/lang/Throwable;

    .line 327
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 330
    throw v6

    .line 331
    :goto_14b
    return-object v10

    .line 332
    :goto_14c
    return-object v10

    .line 333
    :cond_14d
    :goto_14d
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 335
    iget-object v0, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->this$0:Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;

    .line 337
    invoke-static {v0}, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;->A04(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport;)LX/024;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 344
    move-result-object v1

    .line 345
    const/16 v0, 0x14

    .line 347
    invoke-static {v5, v3, v4, v7, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 350
    move-result-object v0

    .line 351
    iput-object v7, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$0:Ljava/lang/Object;

    .line 353
    iput-object v7, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$1:Ljava/lang/Object;

    .line 355
    iput-object v7, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$2:Ljava/lang/Object;

    .line 357
    iput-object v7, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$3:Ljava/lang/Object;

    .line 359
    iput-object v7, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$4:Ljava/lang/Object;

    .line 361
    iput-object v7, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->L$5:Ljava/lang/Object;

    .line 363
    iput v9, v12, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaSelectionExport$forEachStaged$2;->label:I

    .line 365
    invoke-static {v12, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v10, :cond_177

    .line 371
    return-object v10

    .line 372
    :cond_174
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 375
    :cond_177
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 377
    return-object v0
.end method
