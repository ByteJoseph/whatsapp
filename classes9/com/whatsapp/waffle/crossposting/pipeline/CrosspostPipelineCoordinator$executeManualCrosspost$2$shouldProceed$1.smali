.class public final Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.crossposting.pipeline.CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1"
    f = "CrosspostPipelineCoordinator.kt"
    i = {}
    l = {
        0xff
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x109
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $crashLogger:LX/Gkj;

.field public final synthetic $crosspostCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $destinationApp:LX/1YS;

.field public final synthetic $eligibilityResult:LX/GKe;

.field public final synthetic $flowContext:LX/GpD;

.field public final synthetic $isAutoCrosspostFirstOptIn:Z

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $snackBarHostSurface:Ljava/lang/String;

.field public final synthetic $statuses:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;


# direct methods
.method public constructor <init>(LX/Gkj;LX/1YS;LX/GpD;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/GKe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;Z)V
    .registers 13

    .line 0
    iput-object p4, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 2
    iput-object p6, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$sessionId:Ljava/lang/String;

    .line 4
    iput-object p8, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$statuses:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$destinationApp:LX/1YS;

    .line 8
    iput-object p7, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$snackBarHostSurface:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$eligibilityResult:LX/GKe;

    .line 12
    iput-object p10, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$crosspostCallback:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p3, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$flowContext:LX/GpD;

    .line 16
    iput-object p1, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$crashLogger:LX/Gkj;

    .line 18
    iput-boolean p11, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$isAutoCrosspostFirstOptIn:Z

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget-object v4, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 2
    iget-object v6, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$sessionId:Ljava/lang/String;

    .line 4
    iget-object v8, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$statuses:Ljava/util/List;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$destinationApp:LX/1YS;

    .line 8
    iget-object v7, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$snackBarHostSurface:Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$eligibilityResult:LX/GKe;

    .line 12
    iget-object v10, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$crosspostCallback:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v3, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$flowContext:LX/GpD;

    .line 16
    iget-object v1, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$crashLogger:LX/Gkj;

    .line 18
    iget-boolean v11, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$isAutoCrosspostFirstOptIn:Z

    .line 20
    new-instance v0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;

    .line 22
    move-object v9, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;-><init>(LX/Gkj;LX/1YS;LX/GpD;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/GKe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;Z)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v2, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v6, p0

    .line 6
    iget v1, v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->label:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    if-ne v1, v0, :cond_77

    .line 13
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-object v2

    .line 17
    :cond_11
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v11, v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v4, v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$sessionId:Ljava/lang/String;

    .line 25
    iget-object v2, v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$statuses:Ljava/util/List;

    .line 27
    iget-object v9, v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$destinationApp:LX/1YS;

    .line 29
    iget-object v1, v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$snackBarHostSurface:Ljava/lang/String;

    .line 31
    iget-object v0, v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$eligibilityResult:LX/GKe;

    .line 33
    check-cast v0, LX/GBq;

    .line 35
    iget-object v12, v0, LX/GBq;->A00:Ljava/lang/Object;

    .line 37
    check-cast v12, LX/GmL;

    .line 39
    iget-object v14, v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$crosspostCallback:Lkotlin/jvm/functions/Function1;

    .line 41
    iget-object v10, v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$flowContext:LX/GpD;

    .line 43
    iget-object v7, v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$crashLogger:LX/Gkj;

    .line 45
    iget-boolean v0, v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->$isAutoCrosspostFirstOptIn:Z

    .line 47
    iput v5, v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2$shouldProceed$1;->label:I

    .line 49
    invoke-static {v6, v5}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 52
    move-result-object v15

    .line 53
    iget-object v8, v11, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0G:LX/0Gt;

    .line 55
    const/16 v5, 0x10

    .line 57
    new-instance v13, LX/HnG;

    .line 59
    invoke-direct {v13, v15, v5}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 62
    iget-object v5, v11, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A07:LX/05b;

    .line 64
    invoke-static {v5}, LX/FP0;->A17(LX/05b;)LX/H5n;

    .line 67
    move-result-object v17

    .line 68
    iget-object v5, v11, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A03:LX/05b;

    .line 70
    invoke-static {v5}, LX/2Ac;->A1S(LX/05b;)V

    .line 73
    invoke-static {v9}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, LX/GxS;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 80
    move-result-object v18

    .line 81
    new-instance v6, LX/Hmr;

    .line 83
    move/from16 v16, v0

    .line 85
    invoke-direct/range {v6 .. v16}, LX/Hmr;-><init>(LX/Gkj;LX/0Gt;LX/1YS;LX/GpD;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/GmL;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;LX/0h8;Z)V

    .line 88
    move-object/from16 v19, v13

    .line 90
    move-object/from16 v20, v6

    .line 92
    move-object/from16 v21, v4

    .line 94
    move-object/from16 v22, v1

    .line 96
    move-object/from16 v23, v2

    .line 98
    move/from16 v24, v0

    .line 100
    invoke-virtual/range {v17 .. v24}, LX/H5n;->A06(Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 103
    const/16 v0, 0x2a

    .line 105
    invoke-static {v13, v8, v0}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v15, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 112
    invoke-virtual {v15}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v3, :cond_10

    .line 118
    return-object v3

    .line 119
    :cond_77
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method
