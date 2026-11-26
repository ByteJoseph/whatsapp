.class public final Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.crossposting.CrosspostManager$executeEligibilityRequest$1"
    f = "CrosspostManager.kt"
    i = {}
    l = {
        0x337
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x341
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $crosspostCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $crosspostingEntryPoint:I

.field public final synthetic $destinationApp:LX/1YS;

.field public final synthetic $flowContext:LX/GpD;

.field public final synthetic $isAutoCrosspostFirstOptIn:Z

.field public final synthetic $snackBarHostSurface:Ljava/lang/String;

.field public final synthetic $statuses:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:LX/H7T;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1YS;LX/H7T;LX/GpD;Ljava/lang/String;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)V
    .registers 12

    .line 0
    iput-object p3, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->this$0:LX/H7T;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$context:Landroid/content/Context;

    .line 4
    iput p9, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$crosspostingEntryPoint:I

    .line 6
    iput-object p6, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$statuses:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$destinationApp:LX/1YS;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$snackBarHostSurface:Ljava/lang/String;

    .line 12
    iput-boolean p10, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$isAutoCrosspostFirstOptIn:Z

    .line 14
    iput-object p4, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$flowContext:LX/GpD;

    .line 16
    iput-object p8, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$crosspostCallback:Lkotlin/jvm/functions/Function1;

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
    iget-object v3, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->this$0:LX/H7T;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$context:Landroid/content/Context;

    .line 4
    iget v9, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$crosspostingEntryPoint:I

    .line 6
    iget-object v6, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$statuses:Ljava/util/List;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$destinationApp:LX/1YS;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$snackBarHostSurface:Ljava/lang/String;

    .line 12
    iget-boolean v10, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$isAutoCrosspostFirstOptIn:Z

    .line 14
    iget-object v4, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$flowContext:LX/GpD;

    .line 16
    iget-object v8, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$crosspostCallback:Lkotlin/jvm/functions/Function1;

    .line 18
    new-instance v0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;-><init>(Landroid/content/Context;LX/1YS;LX/H7T;LX/GpD;Ljava/lang/String;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)V

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
    check-cast v1, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 7
    if-ne v0, v2, :cond_d

    .line 9
    :try_start_9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    goto :goto_4e
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_d} :catch_51
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_40

    .line 13
    :cond_d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->this$0:LX/H7T;

    .line 23
    iget-object v0, v0, LX/H7T;->A09:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;

    .line 31
    iget-object v3, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$context:Landroid/content/Context;

    .line 33
    iget v11, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$crosspostingEntryPoint:I

    .line 35
    iget-object v8, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$statuses:Ljava/util/List;

    .line 37
    iget-object v4, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$destinationApp:LX/1YS;

    .line 39
    iget-object v7, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$snackBarHostSurface:Ljava/lang/String;

    .line 41
    iget-boolean v12, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$isAutoCrosspostFirstOptIn:Z

    .line 43
    iget-object v5, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$flowContext:LX/GpD;

    .line 45
    iget-object v10, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$crosspostCallback:Lkotlin/jvm/functions/Function1;

    .line 47
    iput v2, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->label:I

    .line 49
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 51
    const/4 v9, 0x0

    .line 52
    new-instance v2, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;

    .line 54
    invoke-direct/range {v2 .. v12}, Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator$executeManualCrosspost$2;-><init>(Landroid/content/Context;LX/1YS;LX/GpD;Lcom/whatsapp/waffle/crossposting/pipeline/CrosspostPipelineCoordinator;Ljava/lang/String;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)V

    .line 57
    invoke-static {p0, v0, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v1, :cond_4e

    .line 63
    return-object v1
    :try_end_40
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_40} :catch_51
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v1

    .line 65
    const-string v0, "CrosspostManager/executeManualCrosspost coroutine failed"

    .line 67
    invoke-static {v0, v1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    iget-object v1, p0, Lcom/whatsapp/waffle/crossposting/CrosspostManager$executeEligibilityRequest$1;->$crosspostCallback:Lkotlin/jvm/functions/Function1;

    .line 72
    if-eqz v1, :cond_4e

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 78
    :cond_4e
    :goto_4e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 80
    return-object v0

    .line 81
    :catch_51
    move-exception v0

    .line 82
    throw v0
.end method
