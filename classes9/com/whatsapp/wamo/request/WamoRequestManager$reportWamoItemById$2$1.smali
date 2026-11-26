.class public final Lcom/whatsapp/wamo/request/WamoRequestManager$reportWamoItemById$2$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.request.WamoRequestManager$reportWamoItemById$2$1"
    f = "WamoRequestManager.kt"
    i = {}
    l = {
        0x1ce
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x1d3
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $promoTrackingToken:Ljava/lang/String;

.field public final synthetic $reportReason:Ljava/lang/String;

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic $wamoNewsletterId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->$wamoNewsletterId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->$token:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->$reportReason:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->$promoTrackingToken:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->$wamoNewsletterId:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->$token:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->$reportReason:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->$promoTrackingToken:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/whatsapp/wamo/request/WamoRequestManager$reportWamoItemById$2$1;

    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/wamo/request/WamoRequestManager$reportWamoItemById$2$1;-><init>(Lcom/whatsapp/wamo/request/WamoRequestManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 16
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
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager$reportWamoItemById$2$1;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->label:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_d

    .line 7
    if-ne v1, v0, :cond_23

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->this$0:Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 18
    iget-object v4, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->$wamoNewsletterId:Ljava/lang/String;

    .line 20
    iget-object v5, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->$token:Ljava/lang/String;

    .line 22
    iget-object v6, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->$reportReason:Ljava/lang/String;

    .line 24
    iget-object v7, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->$promoTrackingToken:Ljava/lang/String;

    .line 26
    iput v0, p0, Lcom/whatsapp/wamo/request/WamoRequestManager$reportWamoItemById$2$1;->label:I

    .line 28
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v2, :cond_c

    .line 34
    return-object v2

    .line 35
    :cond_23
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method
