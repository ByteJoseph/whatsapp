.class public final Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.crossposting.pipeline.CrosspostPipelineCoordinator$executeAutoCrosspost$2"
    f = "CrosspostPipelineCoordinator.kt"
    i = {
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x259,
        0x26f,
        0x282
    }
    m = "invokeSuspend"
    n = {
        "pipelineStopWatch",
        "sessionId",
        "flowContext",
        "crashLogger",
        "preValidationError",
        "pipelineStopWatch",
        "sessionId",
        "flowContext",
        "crashLogger",
        "preValidationError",
        "eligibilityData",
        "pipelineStopWatch",
        "sessionId",
        "flowContext",
        "crashLogger",
        "preValidationError",
        "eligibilityData",
        "shouldProceed"
    }
    nl = {
        0x264,
        0x26e,
        0x287
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
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
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $crosspostingEntryPoint:I

.field public final synthetic $crosspostingSnackbarCallback:LX/I3n;

.field public final synthetic $destinationList:Ljava/util/List;

.field public final synthetic $snackBarHostSurface:Ljava/lang/String;

.field public final synthetic $statuses:Ljava/util/List;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/I3n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;I)V
    .registers 10

    .line 0
    iput-object p2, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$statuses:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$context:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$destinationList:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$crosspostingSnackbarCallback:LX/I3n;

    .line 12
    iput p8, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$crosspostingEntryPoint:I

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$statuses:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$context:Landroid/content/Context;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$destinationList:Ljava/util/List;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$crosspostingSnackbarCallback:LX/I3n;

    .line 12
    iget v8, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$crosspostingEntryPoint:I

    .line 14
    new-instance v0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;-><init>(Landroid/content/Context;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/I3n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;I)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v10, p1

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget v1, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->label:I

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v11, 0x1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eqz v1, :cond_b1

    .line 13
    if-eq v1, v11, :cond_1f8

    .line 15
    if-eq v1, v5, :cond_26b

    .line 17
    if-ne v1, v0, :cond_2b4

    .line 19
    iget-object v6, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v6, LX/Gkj;

    .line 23
    iget-object v8, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v8, LX/GpD;

    .line 27
    iget-object v2, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    iget-object v9, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v9, LX/0L1;

    .line 35
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v10, LX/GKe;

    .line 40
    iget-object v11, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 42
    iget-object v13, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$context:Landroid/content/Context;

    .line 44
    iget-object v12, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$statuses:Ljava/util/List;

    .line 46
    iget-object v7, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 48
    iget-object v5, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$destinationList:Ljava/util/List;

    .line 50
    iget-object v4, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$crosspostingSnackbarCallback:LX/I3n;

    .line 52
    iget v3, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$crosspostingEntryPoint:I

    .line 54
    instance-of v0, v10, LX/GBq;

    .line 56
    if-eqz v0, :cond_5a

    .line 58
    invoke-static {v6, v8, v11, v10}, LX/Gzd;->A00(LX/Gkj;LX/GpD;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v9}, LX/0L1;->A01()J

    .line 64
    move-result-wide v3

    .line 65
    const-string v0, "CrosspostPipelineCoordinator/executeAutoCrosspost completed for session: "

    .line 67
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, " | totalMs: "

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    :goto_4f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    :cond_57
    :goto_57
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 89
    return-object v4

    .line 90
    :cond_5a
    instance-of v0, v10, LX/GBr;

    .line 92
    if-nez v0, :cond_67

    .line 94
    instance-of v0, v10, LX/GBs;

    .line 96
    if-nez v0, :cond_67

    .line 98
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_67
    invoke-static {v11}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 106
    move-result-object v14

    .line 107
    sget-object v9, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 109
    iget-wide v0, v8, LX/GpD;->A00:J

    .line 111
    iget-object v8, v8, LX/GpD;->A02:Ljava/lang/String;

    .line 113
    invoke-virtual {v14, v9, v8, v0, v1}, LX/H5k;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 116
    instance-of v9, v10, LX/GBs;

    .line 118
    if-eqz v9, :cond_8f

    .line 120
    invoke-static {v11}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 123
    move-result-object v14

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v15

    .line 128
    const-string v17, "no_internet"

    .line 130
    move-object/from16 v16, v2

    .line 132
    move-object/from16 v18, v8

    .line 134
    move-object/from16 v19, v12

    .line 136
    move-object/from16 v20, v5

    .line 138
    move/from16 v21, v3

    .line 140
    invoke-virtual/range {v14 .. v21}, LX/H5k;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 143
    :cond_8f
    invoke-virtual {v6}, LX/Gkj;->A00()V

    .line 146
    iget-object v6, v11, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0A:LX/05b;

    .line 148
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LX/H3e;

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v16

    .line 158
    move-object v14, v10

    .line 159
    move-object v15, v4

    .line 160
    move-object/from16 v17, v7

    .line 162
    move-object/from16 v18, v2

    .line 164
    move-object/from16 v19, v8

    .line 166
    move-object/from16 v20, v12

    .line 168
    move-object/from16 v21, v5

    .line 170
    move/from16 v22, v3

    .line 172
    move-object v12, v6

    .line 173
    invoke-virtual/range {v12 .. v22}, LX/H3e;->A03(Landroid/content/Context;LX/GKe;LX/I3n;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 176
    goto :goto_57

    .line 177
    :cond_b1
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v0, 0x0

    .line 182
    new-instance v9, LX/0L1;

    .line 184
    invoke-direct {v9, v0, v11}, LX/0L1;-><init>(ZZ)V

    .line 187
    const-string v0, "CrosspostPipelineCoordinator"

    .line 189
    invoke-virtual {v9, v0}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 192
    invoke-static {}, LX/H6m;->A00()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    invoke-static {v10, v10}, LX/20Z;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/GpD;

    .line 199
    move-result-object v8

    .line 200
    const-string v0, "uj_xpo"

    .line 202
    new-instance v6, LX/Gkj;

    .line 204
    invoke-direct {v6, v0}, LX/Gkj;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v6}, LX/Gkj;->A01()V

    .line 210
    const-string v0, "CrosspostPipelineCoordinator/executeAutoCrosspost started for session: "

    .line 212
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 220
    iget-object v0, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 222
    invoke-static {v0}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 225
    move-result-object v13

    .line 226
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 228
    iget-wide v0, v8, LX/GpD;->A00:J

    .line 230
    iget-object v7, v8, LX/GpD;->A02:Ljava/lang/String;

    .line 232
    invoke-virtual {v13, v12, v7, v0, v1}, LX/H5k;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 235
    iget-object v14, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 237
    iget-object v13, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$statuses:Ljava/util/List;

    .line 239
    invoke-static {v13}, LX/Gty;->A01(Ljava/util/Collection;)Z

    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_142

    .line 245
    iget-object v12, v14, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A01:LX/05b;

    .line 247
    invoke-static {v12}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 250
    move-result-object v15

    .line 251
    const/16 v12, 0x3db6

    .line 253
    invoke-virtual {v15, v12}, LX/00E;->A17(I)Z

    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_142

    .line 259
    sget-object v13, LX/GBl;->A00:LX/GBl;

    .line 261
    :goto_105
    iget-object v12, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 263
    if-eqz v13, :cond_15c

    .line 265
    invoke-static {v12}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 268
    move-result-object v5

    .line 269
    sget-object v4, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 271
    invoke-virtual {v5, v4, v7, v0, v1}, LX/H5k;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 274
    invoke-virtual {v6}, LX/Gkj;->A00()V

    .line 277
    iget-object v4, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 279
    iget-object v4, v4, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0A:LX/05b;

    .line 281
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 284
    move-result-object v11

    .line 285
    check-cast v11, LX/H3e;

    .line 287
    iget-object v12, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$context:Landroid/content/Context;

    .line 289
    iget-object v6, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$statuses:Ljava/util/List;

    .line 291
    iget-object v5, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 293
    iget-object v4, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$destinationList:Ljava/util/List;

    .line 295
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 297
    iget-object v14, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$crosspostingSnackbarCallback:LX/I3n;

    .line 299
    iget v3, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$crosspostingEntryPoint:I

    .line 301
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 304
    move-result-object v16

    .line 305
    move-object/from16 v21, v4

    .line 307
    move/from16 v22, v3

    .line 309
    move-object/from16 v19, v7

    .line 311
    move-object/from16 v20, v6

    .line 313
    move-object/from16 v17, v5

    .line 315
    move-object/from16 v18, v2

    .line 317
    invoke-virtual/range {v11 .. v22}, LX/H3e;->A02(Landroid/content/Context;LX/HtU;LX/I3n;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 320
    goto/16 :goto_57

    .line 322
    :cond_142
    invoke-static {v13}, LX/Gty;->A00(Ljava/util/Collection;)Z

    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_14b

    .line 328
    sget-object v13, LX/GBk;->A00:LX/GBk;

    .line 330
    goto :goto_105

    .line 331
    :cond_14b
    iget-object v12, v14, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0B:LX/05b;

    .line 333
    invoke-static {v12}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 336
    move-result-object v12

    .line 337
    invoke-static {v12, v13}, LX/H4f;->A00(LX/0bU;Ljava/util/Collection;)Z

    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_15a

    .line 343
    sget-object v13, LX/GBm;->A00:LX/GBm;

    .line 345
    goto :goto_105

    .line 346
    :cond_15a
    const/4 v13, 0x0

    .line 347
    goto :goto_105

    .line 348
    :cond_15c
    iget-object v14, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$statuses:Ljava/util/List;

    .line 350
    iget-object v13, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$destinationList:Ljava/util/List;

    .line 352
    iget-object v0, v12, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0D:LX/05b;

    .line 354
    invoke-static {v0, v2}, LX/GxF;->A00(LX/05b;Ljava/lang/String;)V

    .line 357
    iget-object v0, v12, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0E:LX/05b;

    .line 359
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/GWN;

    .line 365
    iget-object v1, v0, LX/GWN;->A00:LX/08a;

    .line 367
    const/16 v0, 0x3222

    .line 369
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_189

    .line 375
    invoke-static {v14}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 378
    move-result-object v7

    .line 379
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v1

    .line 383
    :goto_17f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1a6

    .line 389
    invoke-static {v7, v1}, LX/FP4;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 392
    goto :goto_17f

    .line 393
    :cond_189
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v14

    .line 397
    :goto_18d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1c2

    .line 403
    invoke-static {v14}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 406
    move-result-object v1

    .line 407
    iget-object v0, v12, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00:LX/00y;

    .line 409
    invoke-static {v0}, LX/FOz;->A0H(LX/00y;)LX/H5q;

    .line 412
    move-result-object v7

    .line 413
    invoke-interface {v1}, LX/I6Y;->Al7()LX/Gkq;

    .line 416
    move-result-object v1

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v7, v1, v2, v13, v0}, LX/H5q;->A06(LX/Gkq;Ljava/lang/String;Ljava/util/List;I)V

    .line 421
    goto :goto_18d

    .line 422
    :cond_1a6
    iget-object v0, v12, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A09:LX/05b;

    .line 424
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 427
    move-result-object v15

    .line 428
    iget-object v0, v12, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A04:LX/05b;

    .line 430
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/Fro;

    .line 436
    iget-object v0, v12, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00:LX/00y;

    .line 438
    move-object v14, v0

    .line 439
    move-object/from16 v16, v1

    .line 441
    move-object/from16 v17, v2

    .line 443
    move-object/from16 v18, v7

    .line 445
    move-object/from16 v19, v13

    .line 447
    invoke-static/range {v14 .. v19}, LX/H6m;->A03(LX/00y;LX/0KG;LX/Fro;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 450
    :cond_1c2
    iget-object v15, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 452
    iget-object v14, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$context:Landroid/content/Context;

    .line 454
    iget v13, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$crosspostingEntryPoint:I

    .line 456
    iget-object v12, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$statuses:Ljava/util/List;

    .line 458
    iget-object v7, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$destinationList:Ljava/util/List;

    .line 460
    iget-object v1, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 462
    iget-object v0, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$crosspostingSnackbarCallback:LX/I3n;

    .line 464
    iput-object v9, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$0:Ljava/lang/Object;

    .line 466
    iput-object v2, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$1:Ljava/lang/Object;

    .line 468
    iput-object v8, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$2:Ljava/lang/Object;

    .line 470
    iput-object v6, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$3:Ljava/lang/Object;

    .line 472
    iput-object v10, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$4:Ljava/lang/Object;

    .line 474
    iput v11, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->label:I

    .line 476
    move-object/from16 v16, v9

    .line 478
    move-object/from16 v17, v8

    .line 480
    move-object/from16 v18, v15

    .line 482
    move-object/from16 v19, v0

    .line 484
    move-object/from16 v20, v2

    .line 486
    move-object/from16 v21, v1

    .line 488
    move-object/from16 v22, v12

    .line 490
    move-object/from16 v23, v7

    .line 492
    move-object/from16 v24, v3

    .line 494
    move/from16 v25, v13

    .line 496
    move-object v15, v6

    .line 497
    invoke-static/range {v14 .. v25}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A02(Landroid/content/Context;LX/Gkj;LX/0L1;LX/GpD;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/I3n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 500
    move-result-object v10

    .line 501
    if-ne v10, v4, :cond_20b

    .line 503
    return-object v4

    .line 504
    :cond_1f8
    iget-object v6, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$3:Ljava/lang/Object;

    .line 506
    check-cast v6, LX/Gkj;

    .line 508
    iget-object v8, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$2:Ljava/lang/Object;

    .line 510
    check-cast v8, LX/GpD;

    .line 512
    iget-object v2, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$1:Ljava/lang/Object;

    .line 514
    check-cast v2, Ljava/lang/String;

    .line 516
    iget-object v9, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$0:Ljava/lang/Object;

    .line 518
    check-cast v9, LX/0L1;

    .line 520
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 523
    :cond_20b
    move-object v11, v10

    .line 524
    check-cast v11, LX/GmL;

    .line 526
    if-eqz v11, :cond_57

    .line 528
    iget-object v0, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 530
    invoke-static {v0}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A01(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/0rH;

    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_21d

    .line 536
    const-string v0, "SEE_CROSSPOST_SUCCESS"

    .line 538
    invoke-virtual {v1, v0}, LX/0rH;->A03(Ljava/lang/String;)V

    .line 541
    :cond_21d
    iget-object v0, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 543
    invoke-static {v0}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 546
    move-result-object v12

    .line 547
    sget-object v10, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 549
    iget-wide v0, v8, LX/GpD;->A00:J

    .line 551
    iget-object v7, v8, LX/GpD;->A02:Ljava/lang/String;

    .line 553
    invoke-virtual {v12, v10, v7, v0, v1}, LX/H5k;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 556
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 559
    move-result-object v15

    .line 560
    iget-object v14, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 562
    iget-object v13, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$statuses:Ljava/util/List;

    .line 564
    iget-object v12, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$destinationList:Ljava/util/List;

    .line 566
    iget-object v10, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 568
    iget-object v7, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->$crosspostingSnackbarCallback:LX/I3n;

    .line 570
    const/4 v1, 0x0

    .line 571
    new-instance v0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;

    .line 573
    move-object/from16 v18, v8

    .line 575
    move-object/from16 v19, v14

    .line 577
    move-object/from16 v20, v11

    .line 579
    move-object/from16 v21, v7

    .line 581
    move-object/from16 v22, v2

    .line 583
    move-object/from16 v23, v10

    .line 585
    move-object/from16 v24, v13

    .line 587
    move-object/from16 v25, v12

    .line 589
    move-object/from16 v26, v1

    .line 591
    move-object/from16 v16, v0

    .line 593
    move-object/from16 v17, v6

    .line 595
    invoke-direct/range {v16 .. v26}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;-><init>(LX/Gkj;LX/GpD;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/GmL;LX/I3n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)V

    .line 598
    iput-object v9, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$0:Ljava/lang/Object;

    .line 600
    iput-object v2, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$1:Ljava/lang/Object;

    .line 602
    iput-object v8, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$2:Ljava/lang/Object;

    .line 604
    iput-object v6, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$3:Ljava/lang/Object;

    .line 606
    iput-object v1, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$4:Ljava/lang/Object;

    .line 608
    iput-object v11, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$5:Ljava/lang/Object;

    .line 610
    iput v5, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->label:I

    .line 612
    invoke-static {v3, v15, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 615
    move-result-object v10

    .line 616
    if-ne v10, v4, :cond_282

    .line 618
    return-object v4

    .line 619
    :cond_26b
    iget-object v11, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$5:Ljava/lang/Object;

    .line 621
    check-cast v11, LX/GmL;

    .line 623
    iget-object v6, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$3:Ljava/lang/Object;

    .line 625
    check-cast v6, LX/Gkj;

    .line 627
    iget-object v8, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$2:Ljava/lang/Object;

    .line 629
    check-cast v8, LX/GpD;

    .line 631
    iget-object v2, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$1:Ljava/lang/Object;

    .line 633
    check-cast v2, Ljava/lang/String;

    .line 635
    iget-object v9, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$0:Ljava/lang/Object;

    .line 637
    check-cast v9, LX/0L1;

    .line 639
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 642
    :cond_282
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 645
    move-result v10

    .line 646
    if-nez v10, :cond_290

    .line 648
    const-string v0, "CrosspostPipelineCoordinator/executeAutoCrosspost user tapped undo for session: "

    .line 650
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    move-result-object v1

    .line 654
    goto/16 :goto_4f

    .line 656
    :cond_290
    const-string v0, "net"

    .line 658
    invoke-virtual {v6, v0}, LX/Gkj;->A02(Ljava/lang/String;)V

    .line 661
    iget-object v7, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 663
    iget-object v5, v11, LX/GmL;->A00:LX/GqJ;

    .line 665
    iget-object v1, v11, LX/GmL;->A01:LX/Gqu;

    .line 667
    iput-object v9, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$0:Ljava/lang/Object;

    .line 669
    iput-object v2, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$1:Ljava/lang/Object;

    .line 671
    iput-object v8, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$2:Ljava/lang/Object;

    .line 673
    iput-object v6, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$3:Ljava/lang/Object;

    .line 675
    const/4 v0, 0x0

    .line 676
    iput-object v0, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$4:Ljava/lang/Object;

    .line 678
    iput-object v0, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->L$5:Ljava/lang/Object;

    .line 680
    iput-boolean v10, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->Z$0:Z

    .line 682
    const/4 v0, 0x3

    .line 683
    iput v0, v3, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2;->label:I

    .line 685
    invoke-static {v9, v5, v1, v7, v3}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A04(LX/0L1;LX/GqJ;LX/Gqu;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/0ds;)Ljava/lang/Object;

    .line 688
    move-result-object v10

    .line 689
    if-ne v10, v4, :cond_26

    .line 691
    return-object v4

    .line 692
    :cond_2b4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 695
    move-result-object v0

    .line 696
    throw v0
.end method
