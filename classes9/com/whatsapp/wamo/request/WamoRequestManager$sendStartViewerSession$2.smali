.class public final Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.request.WamoRequestManager$sendStartViewerSession$2"
    f = "WamoRequestManager.kt"
    i = {}
    l = {
        0x346
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x355
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
    iput-object p1, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 2
    iput-object p7, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$token:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$numConsumedPogsRecent:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$numConsumedMediaRecent:Ljava/lang/Integer;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$numConsumedMediaSinceLastWamoImpressionInLast7Days:Ljava/lang/Integer;

    .line 10
    iput-object p5, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$updatesTabSessionId:Ljava/lang/Long;

    .line 12
    iput-object p6, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$statusViewerSessionId:Ljava/lang/Long;

    .line 14
    iput-object p8, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$wamoABPropsConfiguration:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$wamoTraceId:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$wamoExpoKey:Ljava/lang/String;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p11}, LX/0dy;-><init>(ILX/0ds;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget-object v1, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 2
    iget-object v7, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$token:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$numConsumedPogsRecent:Ljava/lang/Integer;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$numConsumedMediaRecent:Ljava/lang/Integer;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$numConsumedMediaSinceLastWamoImpressionInLast7Days:Ljava/lang/Integer;

    .line 10
    iget-object v5, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$updatesTabSessionId:Ljava/lang/Long;

    .line 12
    iget-object v6, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$statusViewerSessionId:Ljava/lang/Long;

    .line 14
    iget-object v8, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$wamoABPropsConfiguration:Ljava/lang/String;

    .line 16
    iget-object v9, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$wamoTraceId:Ljava/lang/String;

    .line 18
    iget-object v10, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$wamoExpoKey:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;

    .line 22
    move-object v11, p2

    .line 23
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;-><init>(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

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
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v2, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->label:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v2, :cond_19

    .line 7
    if-ne v2, v0, :cond_3f

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    check-cast p1, LX/GmQ;

    .line 14
    iget-object v0, p1, LX/GmQ;->A01:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/GkO;

    .line 18
    iget v0, v0, LX/GkO;->A00:I

    .line 20
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_19
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    iget-object v3, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 30
    iget-object v9, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$token:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$numConsumedPogsRecent:Ljava/lang/Integer;

    .line 34
    iget-object v5, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$numConsumedMediaRecent:Ljava/lang/Integer;

    .line 36
    iget-object v6, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$numConsumedMediaSinceLastWamoImpressionInLast7Days:Ljava/lang/Integer;

    .line 38
    iget-object v7, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$updatesTabSessionId:Ljava/lang/Long;

    .line 40
    iget-object v8, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$statusViewerSessionId:Ljava/lang/Long;

    .line 42
    iget-object v10, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$wamoABPropsConfiguration:Ljava/lang/String;

    .line 44
    iget-object v11, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$wamoTraceId:Ljava/lang/String;

    .line 46
    iget-object v12, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->$wamoExpoKey:Ljava/lang/String;

    .line 48
    const/4 v13, 0x0

    .line 49
    new-instance v2, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;

    .line 51
    invoke-direct/range {v2 .. v13}, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2$1;-><init>(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 54
    iput v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$sendStartViewerSession$2;->label:I

    .line 56
    invoke-static {v3, p0, v2}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0C(Lcom/whatsapp/wamo/request/WamoRequestManager;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_c

    .line 62
    return-object v1

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method
