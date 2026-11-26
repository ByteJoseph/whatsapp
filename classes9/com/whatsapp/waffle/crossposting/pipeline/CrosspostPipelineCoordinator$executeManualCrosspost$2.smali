.class public final Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.crossposting.pipeline.CrosspostPipelineCoordinator$executeManualCrosspost$2"
    f = "CrosspostPipelineCoordinator.kt"
    i = {
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
        0xc0,
        0xfe,
        0x112
    }
    m = "invokeSuspend"
    n = {
        "pipelineStopWatch",
        "sessionId",
        "destinationList",
        "flowContext",
        "crashLogger",
        "preValidationError",
        "textStatuses",
        "pipelineStopWatch",
        "sessionId",
        "destinationList",
        "flowContext",
        "crashLogger",
        "preValidationError",
        "textStatuses",
        "burnResult",
        "eligibilityResult",
        "pipelineStopWatch",
        "sessionId",
        "destinationList",
        "flowContext",
        "crashLogger",
        "preValidationError",
        "textStatuses",
        "burnResult",
        "eligibilityResult",
        "shouldProceed"
    }
    nl = {
        0xbf,
        0xfd,
        0x117
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
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
        "L$7",
        "L$8",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $callerFlowContext:LX/GpD;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $crosspostCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $crosspostingEntryPoint:I

.field public final synthetic $destinationApp:LX/1YS;

.field public final synthetic $isAutoCrosspostFirstOptIn:Z

.field public final synthetic $snackBarHostSurface:Ljava/lang/String;

.field public final synthetic $statuses:Ljava/util/List;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1YS;LX/GpD;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/lang/String;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)V
    .registers 12

    .line 0
    iput-object p2, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$destinationApp:LX/1YS;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$callerFlowContext:LX/GpD;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 6
    iput-object p6, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$statuses:Ljava/util/List;

    .line 8
    iput p9, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostingEntryPoint:I

    .line 10
    iput-object p1, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$context:Landroid/content/Context;

    .line 12
    iput-object p5, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostCallback:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-boolean p10, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$isAutoCrosspostFirstOptIn:Z

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v2, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$destinationApp:LX/1YS;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$callerFlowContext:LX/GpD;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 6
    iget-object v6, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$statuses:Ljava/util/List;

    .line 8
    iget v9, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostingEntryPoint:I

    .line 10
    iget-object v1, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$context:Landroid/content/Context;

    .line 12
    iget-object v5, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 14
    iget-object v8, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostCallback:Lkotlin/jvm/functions/Function1;

    .line 16
    iget-boolean v10, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$isAutoCrosspostFirstOptIn:Z

    .line 18
    new-instance v0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;-><init>(Landroid/content/Context;LX/1YS;LX/GpD;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/lang/String;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v11, p1

    .line 2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v9, p0

    .line 6
    iget v2, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->label:I

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v12, 0x1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eqz v2, :cond_69

    .line 13
    if-eq v2, v12, :cond_192

    .line 15
    if-eq v2, v1, :cond_31c

    .line 17
    if-ne v2, v0, :cond_375

    .line 19
    iget-object v6, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$4:Ljava/lang/Object;

    .line 21
    check-cast v6, LX/Gkj;

    .line 23
    iget-object v8, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$3:Ljava/lang/Object;

    .line 25
    check-cast v8, LX/GpD;

    .line 27
    iget-object v4, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$2:Ljava/lang/Object;

    .line 29
    check-cast v4, Ljava/util/List;

    .line 31
    iget-object v3, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$1:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 35
    iget-object v7, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v7, LX/0L1;

    .line 39
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v11, LX/GKe;

    .line 44
    iget-object v2, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 46
    iget v14, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostingEntryPoint:I

    .line 48
    iget-object v10, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$statuses:Ljava/util/List;

    .line 50
    iget-object v5, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$context:Landroid/content/Context;

    .line 52
    iget-object v1, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 54
    iget-object v0, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostCallback:Lkotlin/jvm/functions/Function1;

    .line 56
    instance-of v9, v11, LX/GBq;

    .line 58
    if-eqz v9, :cond_5c

    .line 60
    invoke-static {v6, v8, v2, v11}, LX/Gzd;->A00(LX/Gkj;LX/GpD;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/lang/Object;)V

    .line 63
    if-eqz v0, :cond_45

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v0, v1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 69
    :cond_45
    invoke-virtual {v7}, LX/0L1;->A01()J

    .line 72
    move-result-wide v4

    .line 73
    const-string v0, "CrosspostPipelineCoordinator/executeManualCrosspost completed for session: "

    .line 75
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, " | totalMs: "

    .line 81
    invoke-static {v0, v1, v4, v5}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    :goto_55
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    :cond_59
    :goto_59
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 91
    return-object v5

    .line 92
    :cond_5c
    instance-of v7, v11, LX/GBr;

    .line 94
    if-nez v7, :cond_213

    .line 96
    instance-of v7, v11, LX/GBs;

    .line 98
    if-nez v7, :cond_213

    .line 100
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_69
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v0, 0x0

    .line 110
    new-instance v7, LX/0L1;

    .line 112
    invoke-direct {v7, v0, v12}, LX/0L1;-><init>(ZZ)V

    .line 115
    const-string v0, "CrosspostPipelineCoordinator"

    .line 117
    invoke-virtual {v7, v0}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 120
    invoke-static {}, LX/H6m;->A00()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    iget-object v0, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$destinationApp:LX/1YS;

    .line 126
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object v4

    .line 130
    iget-object v8, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$callerFlowContext:LX/GpD;

    .line 132
    if-nez v8, :cond_8a

    .line 134
    invoke-static {v1, v1}, LX/20Z;->A00(Ljava/lang/Integer;Ljava/util/List;)LX/GpD;

    .line 137
    move-result-object v8

    .line 138
    :cond_8a
    const-string v0, "uj_xpo"

    .line 140
    new-instance v6, LX/Gkj;

    .line 142
    invoke-direct {v6, v0}, LX/Gkj;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v6}, LX/Gkj;->A01()V

    .line 148
    const-string v0, "CrosspostPipelineCoordinator/executeManualCrosspost started for session: "

    .line 150
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    iget-object v0, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 160
    invoke-static {v0}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 163
    move-result-object v11

    .line 164
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 166
    iget-wide v0, v8, LX/GpD;->A00:J

    .line 168
    iget-object v2, v8, LX/GpD;->A02:Ljava/lang/String;

    .line 170
    invoke-virtual {v11, v10, v2, v0, v1}, LX/H5k;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 173
    iget-object v11, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 175
    iget-object v13, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$statuses:Ljava/util/List;

    .line 177
    invoke-static {v13}, LX/Gty;->A01(Ljava/util/Collection;)Z

    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_115

    .line 183
    iget-object v10, v11, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A01:LX/05b;

    .line 185
    invoke-static {v10}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 188
    move-result-object v11

    .line 189
    const/16 v10, 0x3db6

    .line 191
    invoke-virtual {v11, v10}, LX/00E;->A17(I)Z

    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_115

    .line 197
    sget-object v13, LX/GBl;->A00:LX/GBl;

    .line 199
    :goto_c7
    iget-object v10, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 201
    if-eqz v13, :cond_120

    .line 203
    invoke-static {v10}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 206
    move-result-object v7

    .line 207
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 209
    invoke-virtual {v7, v5, v2, v0, v1}, LX/H5k;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 212
    invoke-virtual {v6}, LX/Gkj;->A00()V

    .line 215
    iget-object v5, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 217
    iget-object v5, v5, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0A:LX/05b;

    .line 219
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v10

    .line 223
    check-cast v10, LX/H3e;

    .line 225
    iget v8, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostingEntryPoint:I

    .line 227
    iget-object v7, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$statuses:Ljava/util/List;

    .line 229
    iget-object v12, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$context:Landroid/content/Context;

    .line 231
    iget-object v6, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 233
    iget-object v5, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostCallback:Lkotlin/jvm/functions/Function1;

    .line 235
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 238
    move-result-object v14

    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-static {v7, v12, v6, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    const/4 v0, 0x7

    .line 244
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 247
    iget-object v0, v10, LX/H3e;->A01:LX/05b;

    .line 249
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 252
    move-result-object v11

    .line 253
    check-cast v11, LX/GxS;

    .line 255
    move-object v15, v6

    .line 256
    move-object/from16 v16, v3

    .line 258
    move-object/from16 v17, v2

    .line 260
    move-object/from16 v18, v4

    .line 262
    move-object/from16 v19, v7

    .line 264
    move/from16 v20, v8

    .line 266
    invoke-virtual/range {v11 .. v20}, LX/GxS;->A01(Landroid/content/Context;LX/HtU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 269
    if-eqz v5, :cond_59

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-static {v5, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 275
    goto/16 :goto_59

    .line 277
    :cond_115
    invoke-static {v13}, LX/Gty;->A00(Ljava/util/Collection;)Z

    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_11e

    .line 283
    sget-object v13, LX/GBk;->A00:LX/GBk;

    .line 285
    goto :goto_c7

    .line 286
    :cond_11e
    const/4 v13, 0x0

    .line 287
    goto :goto_c7

    .line 288
    :cond_120
    iget-object v1, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$statuses:Ljava/util/List;

    .line 290
    iget-object v0, v10, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0D:LX/05b;

    .line 292
    invoke-static {v0, v3}, LX/GxF;->A00(LX/05b;Ljava/lang/String;)V

    .line 295
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v11

    .line 299
    :goto_12b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_143

    .line 305
    invoke-static {v11}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 308
    move-result-object v2

    .line 309
    iget-object v0, v10, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00:LX/00y;

    .line 311
    invoke-static {v0}, LX/FOz;->A0H(LX/00y;)LX/H5q;

    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v2}, LX/I6Y;->Al7()LX/Gkq;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0, v3, v4, v12}, LX/H5q;->A06(LX/Gkq;Ljava/lang/String;Ljava/util/List;I)V

    .line 322
    goto :goto_12b

    .line 323
    :cond_143
    iget-object v0, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$statuses:Ljava/util/List;

    .line 325
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 328
    move-result-object v13

    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v2

    .line 333
    :cond_14d
    :goto_14d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_15f

    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    instance-of v0, v1, LX/I6q;

    .line 345
    if-eqz v0, :cond_14d

    .line 347
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    goto :goto_14d

    .line 351
    :cond_15f
    iget-object v11, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 353
    iget-object v10, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$context:Landroid/content/Context;

    .line 355
    iget v2, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostingEntryPoint:I

    .line 357
    iget-object v1, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$statuses:Ljava/util/List;

    .line 359
    iput-object v7, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$0:Ljava/lang/Object;

    .line 361
    iput-object v3, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$1:Ljava/lang/Object;

    .line 363
    iput-object v4, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$2:Ljava/lang/Object;

    .line 365
    iput-object v8, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$3:Ljava/lang/Object;

    .line 367
    iput-object v6, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$4:Ljava/lang/Object;

    .line 369
    const/4 v0, 0x0

    .line 370
    iput-object v0, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$5:Ljava/lang/Object;

    .line 372
    iput-object v0, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$6:Ljava/lang/Object;

    .line 374
    iput v12, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->label:I

    .line 376
    const/16 v23, 0x0

    .line 378
    move-object v14, v7

    .line 379
    move-object v15, v11

    .line 380
    move-object/from16 v16, v3

    .line 382
    move-object/from16 v17, v1

    .line 384
    move-object/from16 v18, v13

    .line 386
    move-object/from16 v19, v4

    .line 388
    move-object/from16 v20, v0

    .line 390
    move-object/from16 v21, v9

    .line 392
    move/from16 v22, v2

    .line 394
    move-object v13, v10

    .line 395
    invoke-static/range {v13 .. v23}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A03(Landroid/content/Context;LX/0L1;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;IZ)Ljava/lang/Object;

    .line 398
    move-result-object v11

    .line 399
    if-ne v11, v5, :cond_1a9

    .line 401
    return-object v5

    .line 402
    :cond_192
    iget-object v6, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$4:Ljava/lang/Object;

    .line 404
    check-cast v6, LX/Gkj;

    .line 406
    iget-object v8, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$3:Ljava/lang/Object;

    .line 408
    check-cast v8, LX/GpD;

    .line 410
    iget-object v4, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$2:Ljava/lang/Object;

    .line 412
    check-cast v4, Ljava/util/List;

    .line 414
    iget-object v3, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$1:Ljava/lang/Object;

    .line 416
    check-cast v3, Ljava/lang/String;

    .line 418
    iget-object v7, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$0:Ljava/lang/Object;

    .line 420
    check-cast v7, LX/0L1;

    .line 422
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 425
    :cond_1a9
    move-object v0, v11

    .line 426
    check-cast v0, LX/08V;

    .line 428
    iget-object v11, v0, LX/08V;->first:Ljava/lang/Object;

    .line 430
    check-cast v11, LX/GKe;

    .line 432
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 434
    check-cast v2, LX/GKe;

    .line 436
    instance-of v0, v11, LX/GBq;

    .line 438
    if-nez v0, :cond_1e3

    .line 440
    iget-object v0, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 442
    invoke-static {v0}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 445
    move-result-object v1

    .line 446
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 448
    iget-wide v12, v8, LX/GpD;->A00:J

    .line 450
    iget-object v7, v8, LX/GpD;->A02:Ljava/lang/String;

    .line 452
    invoke-virtual {v1, v0, v7, v12, v13}, LX/H5k;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 455
    invoke-virtual {v6}, LX/Gkj;->A00()V

    .line 458
    iget-object v0, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 460
    iget-object v0, v0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0A:LX/05b;

    .line 462
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 465
    move-result-object v6

    .line 466
    check-cast v6, LX/H3e;

    .line 468
    iget v14, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostingEntryPoint:I

    .line 470
    iget-object v10, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$statuses:Ljava/util/List;

    .line 472
    iget-object v5, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$context:Landroid/content/Context;

    .line 474
    iget-object v1, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 476
    iget-object v0, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostCallback:Lkotlin/jvm/functions/Function1;

    .line 478
    invoke-static {v12, v13}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 481
    move-result-object v16

    .line 482
    goto :goto_24a

    .line 483
    :cond_1e3
    instance-of v1, v2, LX/GBq;

    .line 485
    iget-object v0, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 487
    if-nez v1, :cond_2b8

    .line 489
    invoke-static {v0}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 492
    move-result-object v1

    .line 493
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 495
    iget-wide v11, v8, LX/GpD;->A00:J

    .line 497
    iget-object v7, v8, LX/GpD;->A02:Ljava/lang/String;

    .line 499
    invoke-virtual {v1, v0, v7, v11, v12}, LX/H5k;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 502
    invoke-virtual {v6}, LX/Gkj;->A00()V

    .line 505
    iget-object v0, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 507
    iget-object v0, v0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0A:LX/05b;

    .line 509
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 512
    move-result-object v6

    .line 513
    check-cast v6, LX/H3e;

    .line 515
    iget v14, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostingEntryPoint:I

    .line 517
    iget-object v10, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$statuses:Ljava/util/List;

    .line 519
    iget-object v5, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$context:Landroid/content/Context;

    .line 521
    iget-object v1, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 523
    iget-object v0, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostCallback:Lkotlin/jvm/functions/Function1;

    .line 525
    invoke-static {v11, v12}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 528
    move-result-object v16

    .line 529
    move-object v11, v2

    .line 530
    goto :goto_24a

    .line 531
    :cond_213
    invoke-static {v2}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 534
    move-result-object v15

    .line 535
    sget-object v9, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 537
    iget-wide v12, v8, LX/GpD;->A00:J

    .line 539
    iget-object v7, v8, LX/GpD;->A02:Ljava/lang/String;

    .line 541
    invoke-virtual {v15, v9, v7, v12, v13}, LX/H5k;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 544
    instance-of v8, v11, LX/GBs;

    .line 546
    if-eqz v8, :cond_23b

    .line 548
    invoke-static {v2}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 551
    move-result-object v15

    .line 552
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    move-result-object v16

    .line 556
    const-string v18, "no_internet"

    .line 558
    move-object/from16 v17, v3

    .line 560
    move-object/from16 v19, v7

    .line 562
    move-object/from16 v20, v10

    .line 564
    move-object/from16 v21, v4

    .line 566
    move/from16 v22, v14

    .line 568
    invoke-virtual/range {v15 .. v22}, LX/H5k;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 571
    :cond_23b
    invoke-virtual {v6}, LX/Gkj;->A00()V

    .line 574
    iget-object v2, v2, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0A:LX/05b;

    .line 576
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 579
    move-result-object v6

    .line 580
    check-cast v6, LX/H3e;

    .line 582
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    move-result-object v16

    .line 586
    :goto_24a
    const/4 v8, 0x0

    .line 587
    invoke-static {v11, v4, v10, v8}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 590
    const/4 v2, 0x4

    .line 591
    invoke-static {v5, v1, v3, v2}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 594
    instance-of v2, v11, LX/GBr;

    .line 596
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    move-result-object v12

    .line 600
    const-string v13, "SEE_CROSSPOST_ERROR"

    .line 602
    const-string v9, "error"

    .line 604
    const/4 v8, 0x0

    .line 605
    if-eqz v2, :cond_292

    .line 607
    check-cast v11, LX/GBr;

    .line 609
    iget-object v15, v11, LX/GBr;->A00:LX/HtU;

    .line 611
    invoke-static {v15}, LX/Gtz;->A00(LX/HtU;)Ljava/lang/String;

    .line 614
    move-result-object v11

    .line 615
    invoke-static {v6}, LX/H3e;->A00(LX/H3e;)LX/0rH;

    .line 618
    move-result-object v2

    .line 619
    if-eqz v2, :cond_273

    .line 621
    invoke-virtual {v2, v11, v9}, LX/0rH;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v2, v13, v8}, LX/0rH;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    :cond_273
    iget-object v2, v6, LX/H3e;->A01:LX/05b;

    .line 629
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 632
    move-result-object v13

    .line 633
    check-cast v13, LX/GxS;

    .line 635
    move-object/from16 v17, v1

    .line 637
    move-object/from16 v18, v3

    .line 639
    move-object/from16 v19, v7

    .line 641
    move-object/from16 v20, v4

    .line 643
    move-object/from16 v21, v10

    .line 645
    move/from16 v22, v14

    .line 647
    move-object v14, v5

    .line 648
    invoke-virtual/range {v13 .. v22}, LX/GxS;->A01(Landroid/content/Context;LX/HtU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 651
    :goto_28b
    if-eqz v0, :cond_59

    .line 653
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    goto/16 :goto_59

    .line 658
    :cond_292
    instance-of v2, v11, LX/GBs;

    .line 660
    if-eqz v2, :cond_2af

    .line 662
    invoke-static {v6}, LX/H3e;->A00(LX/H3e;)LX/0rH;

    .line 665
    move-result-object v3

    .line 666
    if-eqz v3, :cond_2a4

    .line 668
    const-string v2, "no_internet"

    .line 670
    invoke-virtual {v3, v2, v9}, LX/0rH;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    invoke-virtual {v3, v13, v8}, LX/0rH;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :cond_2a4
    iget-object v2, v6, LX/H3e;->A01:LX/05b;

    .line 678
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 681
    iget-object v2, v6, LX/H3e;->A03:LX/05b;

    .line 683
    invoke-static {v2, v1, v4}, LX/H5n;->A00(LX/05b;Ljava/lang/String;Ljava/util/List;)V

    .line 686
    goto :goto_28b

    .line 687
    :cond_2af
    instance-of v0, v11, LX/GBq;

    .line 689
    if-nez v0, :cond_59

    .line 691
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 694
    move-result-object v0

    .line 695
    throw v0

    .line 696
    :cond_2b8
    invoke-static {v0}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A01(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/0rH;

    .line 699
    move-result-object v1

    .line 700
    if-eqz v1, :cond_2c3

    .line 702
    const-string v0, "SEE_CROSSPOST_SUCCESS"

    .line 704
    invoke-virtual {v1, v0}, LX/0rH;->A03(Ljava/lang/String;)V

    .line 707
    :cond_2c3
    iget-object v0, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 709
    invoke-static {v0}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A00(Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;)LX/H5k;

    .line 712
    move-result-object v12

    .line 713
    sget-object v11, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 715
    iget-wide v0, v8, LX/GpD;->A00:J

    .line 717
    iget-object v10, v8, LX/GpD;->A02:Ljava/lang/String;

    .line 719
    invoke-virtual {v12, v11, v10, v0, v1}, LX/H5k;->A06(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 722
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 725
    move-result-object v13

    .line 726
    iget-object v0, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 728
    move-object/from16 v16, v0

    .line 730
    iget-object v15, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$statuses:Ljava/util/List;

    .line 732
    iget-object v14, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$destinationApp:LX/1YS;

    .line 734
    iget-object v12, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$snackBarHostSurface:Ljava/lang/String;

    .line 736
    iget-object v11, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$crosspostCallback:Lkotlin/jvm/functions/Function1;

    .line 738
    iget-boolean v10, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->$isAutoCrosspostFirstOptIn:Z

    .line 740
    const/4 v0, 0x0

    .line 741
    new-instance v1, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;

    .line 743
    move-object/from16 v24, v11

    .line 745
    move/from16 v25, v10

    .line 747
    move-object/from16 v20, v3

    .line 749
    move-object/from16 v21, v12

    .line 751
    move-object/from16 v22, v15

    .line 753
    move-object/from16 v23, v0

    .line 755
    move-object/from16 v19, v2

    .line 757
    move-object/from16 v17, v8

    .line 759
    move-object/from16 v18, v16

    .line 761
    move-object/from16 v16, v14

    .line 763
    move-object v15, v6

    .line 764
    move-object v14, v1

    .line 765
    invoke-direct/range {v14 .. v25}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;-><init>(LX/Gkj;LX/1YS;LX/GpD;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/GKe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;Z)V

    .line 768
    iput-object v7, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$0:Ljava/lang/Object;

    .line 770
    iput-object v3, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$1:Ljava/lang/Object;

    .line 772
    iput-object v4, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$2:Ljava/lang/Object;

    .line 774
    iput-object v8, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$3:Ljava/lang/Object;

    .line 776
    iput-object v6, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$4:Ljava/lang/Object;

    .line 778
    iput-object v0, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$5:Ljava/lang/Object;

    .line 780
    iput-object v0, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$6:Ljava/lang/Object;

    .line 782
    iput-object v0, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$7:Ljava/lang/Object;

    .line 784
    iput-object v2, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$8:Ljava/lang/Object;

    .line 786
    const/4 v0, 0x2

    .line 787
    iput v0, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->label:I

    .line 789
    invoke-static {v9, v13, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 792
    move-result-object v11

    .line 793
    if-ne v11, v5, :cond_337

    .line 795
    return-object v5

    .line 796
    :cond_31c
    iget-object v2, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$8:Ljava/lang/Object;

    .line 798
    check-cast v2, LX/GKe;

    .line 800
    iget-object v6, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$4:Ljava/lang/Object;

    .line 802
    check-cast v6, LX/Gkj;

    .line 804
    iget-object v8, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$3:Ljava/lang/Object;

    .line 806
    check-cast v8, LX/GpD;

    .line 808
    iget-object v4, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$2:Ljava/lang/Object;

    .line 810
    check-cast v4, Ljava/util/List;

    .line 812
    iget-object v3, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$1:Ljava/lang/Object;

    .line 814
    check-cast v3, Ljava/lang/String;

    .line 816
    iget-object v7, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$0:Ljava/lang/Object;

    .line 818
    check-cast v7, LX/0L1;

    .line 820
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 823
    :cond_337
    invoke-static {v11}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 826
    move-result v11

    .line 827
    if-nez v11, :cond_345

    .line 829
    const-string v0, "CrosspostPipelineCoordinator/executeManualCrosspost user tapped undo for session: "

    .line 831
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    move-result-object v1

    .line 835
    goto/16 :goto_55

    .line 837
    :cond_345
    const-string v0, "net"

    .line 839
    invoke-virtual {v6, v0}, LX/Gkj;->A02(Ljava/lang/String;)V

    .line 842
    iget-object v10, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 844
    check-cast v2, LX/GBq;

    .line 846
    iget-object v0, v2, LX/GBq;->A00:Ljava/lang/Object;

    .line 848
    check-cast v0, LX/GmL;

    .line 850
    iget-object v2, v0, LX/GmL;->A00:LX/GqJ;

    .line 852
    iget-object v1, v0, LX/GmL;->A01:LX/Gqu;

    .line 854
    iput-object v7, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$0:Ljava/lang/Object;

    .line 856
    iput-object v3, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$1:Ljava/lang/Object;

    .line 858
    iput-object v4, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$2:Ljava/lang/Object;

    .line 860
    iput-object v8, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$3:Ljava/lang/Object;

    .line 862
    iput-object v6, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$4:Ljava/lang/Object;

    .line 864
    const/4 v0, 0x0

    .line 865
    iput-object v0, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$5:Ljava/lang/Object;

    .line 867
    iput-object v0, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$6:Ljava/lang/Object;

    .line 869
    iput-object v0, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$7:Ljava/lang/Object;

    .line 871
    iput-object v0, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->L$8:Ljava/lang/Object;

    .line 873
    iput-boolean v11, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->Z$0:Z

    .line 875
    const/4 v0, 0x3

    .line 876
    iput v0, v9, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;->label:I

    .line 878
    invoke-static {v7, v2, v1, v10, v9}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A04(LX/0L1;LX/GqJ;LX/Gqu;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/0ds;)Ljava/lang/Object;

    .line 881
    move-result-object v11

    .line 882
    if-ne v11, v5, :cond_2a

    .line 884
    return-object v5

    .line 885
    :cond_375
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 888
    move-result-object v0

    .line 889
    throw v0
.end method
