.class public final Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.crossposting.pipeline.CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1"
    f = "CrosspostPipelineCoordinator.kt"
    i = {}
    l = {
        0x270
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x279
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $crashLogger:LX/Gkj;

.field public final synthetic $crosspostingSnackbarCallback:LX/I3n;

.field public final synthetic $destinationList:Ljava/util/List;

.field public final synthetic $eligibilityData:LX/GmL;

.field public final synthetic $flowContext:LX/GpD;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $snackBarHostSurface:Ljava/lang/String;

.field public final synthetic $statuses:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;


# direct methods
.method public constructor <init>(LX/Gkj;LX/GpD;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/GmL;LX/I3n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)V
    .registers 12

    .line 0
    iput-object p3, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 2
    iput-object p6, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$sessionId:Ljava/lang/String;

    .line 4
    iput-object p8, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$statuses:Ljava/util/List;

    .line 6
    iput-object p9, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$destinationList:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$snackBarHostSurface:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$eligibilityData:LX/GmL;

    .line 12
    iput-object p5, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$crosspostingSnackbarCallback:LX/I3n;

    .line 14
    iput-object p2, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$flowContext:LX/GpD;

    .line 16
    iput-object p1, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$crashLogger:LX/Gkj;

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p10}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v3, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 2
    iget-object v6, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$sessionId:Ljava/lang/String;

    .line 4
    iget-object v8, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$statuses:Ljava/util/List;

    .line 6
    iget-object v9, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$destinationList:Ljava/util/List;

    .line 8
    iget-object v7, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$snackBarHostSurface:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$eligibilityData:LX/GmL;

    .line 12
    iget-object v5, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$crosspostingSnackbarCallback:LX/I3n;

    .line 14
    iget-object v2, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$flowContext:LX/GpD;

    .line 16
    iget-object v1, p0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$crashLogger:LX/Gkj;

    .line 18
    new-instance v0, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;

    .line 20
    move-object v10, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;-><init>(LX/Gkj;LX/GpD;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/GmL;LX/I3n;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)V

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
    check-cast v1, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v3, p1

    .line 2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v6, p0

    .line 6
    iget v1, v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->label:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    if-ne v1, v0, :cond_6b

    .line 13
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-object v3

    .line 17
    :cond_11
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v10, v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->this$0:Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 22
    iget-object v4, v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$sessionId:Ljava/lang/String;

    .line 24
    iget-object v3, v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$statuses:Ljava/util/List;

    .line 26
    iget-object v5, v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$destinationList:Ljava/util/List;

    .line 28
    iget-object v1, v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$snackBarHostSurface:Ljava/lang/String;

    .line 30
    iget-object v11, v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$eligibilityData:LX/GmL;

    .line 32
    iget-object v12, v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$crosspostingSnackbarCallback:LX/I3n;

    .line 34
    iget-object v9, v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$flowContext:LX/GpD;

    .line 36
    iget-object v7, v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->$crashLogger:LX/Gkj;

    .line 38
    iput v0, v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeAutoCrosspost$2$shouldProceed$1;->label:I

    .line 40
    invoke-static {v6, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 43
    move-result-object v14

    .line 44
    iget-object v8, v10, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A0G:LX/0Gt;

    .line 46
    const/16 v0, 0xf

    .line 48
    new-instance v13, LX/HnG;

    .line 50
    invoke-direct {v13, v14, v0}, LX/HnG;-><init>(Ljava/lang/Object;I)V

    .line 53
    iget-object v0, v10, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A07:LX/05b;

    .line 55
    invoke-static {v0}, LX/FP0;->A17(LX/05b;)LX/H5n;

    .line 58
    move-result-object v15

    .line 59
    iget-object v0, v10, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;->A03:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 64
    invoke-static {v5}, LX/GxS;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 67
    move-result-object v17

    .line 68
    new-instance v6, LX/HjD;

    .line 70
    invoke-direct/range {v6 .. v14}, LX/HjD;-><init>(LX/Gkj;LX/0Gt;LX/GpD;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;LX/GmL;LX/I3n;Ljava/lang/Runnable;LX/0h8;)V

    .line 73
    move-object/from16 v16, v6

    .line 75
    move-object/from16 v18, v13

    .line 77
    move-object/from16 v19, v4

    .line 79
    move-object/from16 v20, v1

    .line 81
    move-object/from16 v21, v3

    .line 83
    invoke-virtual/range {v15 .. v21}, LX/H5n;->A05(LX/I3n;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 86
    const-wide/16 v0, 0xfa0

    .line 88
    invoke-virtual {v8, v13, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 91
    const/16 v0, 0x29

    .line 93
    invoke-static {v13, v8, v0}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v14, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 100
    invoke-virtual {v14}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    if-ne v3, v2, :cond_10

    .line 106
    return-object v2

    .line 107
    :cond_6b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method
