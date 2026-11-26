.class public final Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.request.WamoRequestManager$sendStartViewerSession$2$1"
    f = "WamoRequestManager.kt"
    i = {}
    l = {
        0x347
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x353
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $numConsumedMediaRecent:Ljava/lang/Integer;

.field public final synthetic $numConsumedMediaSinceLastWamoImpressionInLast7Days:Ljava/lang/Integer;

.field public final synthetic $numConsumedPogsRecent:Ljava/lang/Integer;

.field public final synthetic $statusViewerSessionId:Ljava/lang/Long;

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic $updatesTabSessionId:Ljava/lang/Long;

.field public final synthetic $wamoABPropsConfiguration:Ljava/lang/String;

.field public final synthetic $wamoExpoKey:Ljava/lang/String;

.field public final synthetic $wamoTraceId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 13

    .line 0
    iput-object p1, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 2
    iput-object p7, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$token:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$numConsumedPogsRecent:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$numConsumedMediaRecent:Ljava/lang/Integer;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$numConsumedMediaSinceLastWamoImpressionInLast7Days:Ljava/lang/Integer;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$updatesTabSessionId:Ljava/lang/Long;

    .line 12
    iput-object p6, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$statusViewerSessionId:Ljava/lang/Long;

    .line 14
    iput-object p8, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$wamoABPropsConfiguration:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$wamoTraceId:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$wamoExpoKey:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0, p11}, LX/0dy;-><init>(ILX/0ds;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v1, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 2
    iget-object v7, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$token:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$numConsumedPogsRecent:Ljava/lang/Integer;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$numConsumedMediaRecent:Ljava/lang/Integer;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$numConsumedMediaSinceLastWamoImpressionInLast7Days:Ljava/lang/Integer;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$updatesTabSessionId:Ljava/lang/Long;

    .line 12
    iget-object v6, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$statusViewerSessionId:Ljava/lang/Long;

    .line 14
    iget-object v8, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$wamoABPropsConfiguration:Ljava/lang/String;

    .line 16
    iget-object v9, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$wamoTraceId:Ljava/lang/String;

    .line 18
    iget-object v10, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$wamoExpoKey:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;

    .line 22
    move-object v11, p1

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;-><init>(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    invoke-virtual {p0, p1}, LX/0dv;->create(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->label:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_d

    .line 7
    if-ne v1, v0, :cond_31

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 18
    iget-object v9, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$token:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0J(Lcom/whatsapp/wamo/request/WamoRequestManager;)Ljava/lang/String;

    .line 23
    move-result-object v10

    .line 24
    iget-object v4, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$numConsumedPogsRecent:Ljava/lang/Integer;

    .line 26
    iget-object v5, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$numConsumedMediaRecent:Ljava/lang/Integer;

    .line 28
    iget-object v6, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$numConsumedMediaSinceLastWamoImpressionInLast7Days:Ljava/lang/Integer;

    .line 30
    iget-object v7, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$updatesTabSessionId:Ljava/lang/Long;

    .line 32
    iget-object v8, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$statusViewerSessionId:Ljava/lang/Long;

    .line 34
    iget-object v11, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$wamoABPropsConfiguration:Ljava/lang/String;

    .line 36
    iget-object v12, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$wamoTraceId:Ljava/lang/String;

    .line 38
    iget-object v13, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->$wamoExpoKey:Ljava/lang/String;

    .line 40
    iput v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;->label:I

    .line 42
    invoke-virtual/range {v3 .. v14}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v2, :cond_c

    .line 48
    return-object v2

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method
