.class public final Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.status.WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1"
    f = "WamoStatusFetcherImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x224
    }
    m = "invokeSuspend"
    n = {
        "token",
        "isLinked",
        "useLinkedStatusRequestContext"
    }
    nl = {
        0x22f
    }
    s = {
        "L$0",
        "Z$0",
        "Z$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $additionalParams:Ljava/util/Map;

.field public final synthetic $experimentConfig:LX/GmM;

.field public final synthetic $fetchTriggerType:Ljava/lang/String;

.field public final synthetic $numAvailablePog:I

.field public final synthetic $numUnseenPogs:I

.field public final synthetic $screen:LX/GG2;

.field public final synthetic $sendPogAndTrigger:Z

.field public final synthetic $wamoExpoKey:Ljava/lang/String;

.field public final synthetic $wamoTraceIdForSend:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public Z$1:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;


# direct methods
.method public constructor <init>(LX/GmM;LX/GG2;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;IIZ)V
    .registers 13

    .line 0
    iput-object p3, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$screen:LX/GG2;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$experimentConfig:LX/GmM;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$wamoTraceIdForSend:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$wamoExpoKey:Ljava/lang/String;

    .line 10
    iput-boolean p11, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$sendPogAndTrigger:Z

    .line 12
    iput p9, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$numAvailablePog:I

    .line 14
    iput p10, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$numUnseenPogs:I

    .line 16
    iput-object p6, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$fetchTriggerType:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$additionalParams:Ljava/util/Map;

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v9, p3

    .line 2
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    check-cast v9, LX/0ds;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$screen:LX/GG2;

    .line 12
    iget-object v2, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$experimentConfig:LX/GmM;

    .line 14
    iget-object v5, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$wamoTraceIdForSend:Ljava/lang/String;

    .line 16
    iget-object v6, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$wamoExpoKey:Ljava/lang/String;

    .line 18
    iget-boolean v12, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$sendPogAndTrigger:Z

    .line 20
    iget v10, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$numAvailablePog:I

    .line 22
    iget v11, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$numUnseenPogs:I

    .line 24
    iget-object v7, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$fetchTriggerType:Ljava/lang/String;

    .line 26
    iget-object v8, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$additionalParams:Ljava/util/Map;

    .line 28
    new-instance v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;

    .line 30
    invoke-direct/range {v1 .. v12}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;-><init>(LX/GmM;LX/GG2;Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;IIZ)V

    .line 33
    iput-object p1, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->L$0:Ljava/lang/Object;

    .line 35
    iput-boolean v0, v1, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->Z$0:Z

    .line 37
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v7, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v7, Ljava/lang/String;

    .line 4
    iget-boolean v2, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->Z$0:Z

    .line 6
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v3, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->label:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v3, :cond_18

    .line 13
    if-ne v3, v0, :cond_13

    .line 15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    return-object p1

    .line 19
    :cond_13
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 29
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0H:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 37
    if-eqz v2, :cond_35

    .line 39
    invoke-static {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 42
    move-result-object v3

    .line 43
    const v0, 0x8d49

    .line 46
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 49
    move-result v0

    .line 50
    const/4 p1, 0x1

    .line 51
    if-nez v0, :cond_36

    .line 53
    :cond_35
    const/4 p1, 0x0

    .line 54
    :cond_36
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->this$0:Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 56
    iget-object v0, v0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0A:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 64
    iget-object v4, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$screen:LX/GG2;

    .line 66
    iget-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$experimentConfig:LX/GmM;

    .line 68
    iget-object v8, v0, LX/GmM;->A01:Ljava/lang/String;

    .line 70
    iget-object v9, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$wamoTraceIdForSend:Ljava/lang/String;

    .line 72
    iget-object v10, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$wamoExpoKey:Ljava/lang/String;

    .line 74
    iget-boolean v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$sendPogAndTrigger:Z

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v0, :cond_70

    .line 79
    iget v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$numAvailablePog:I

    .line 81
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 84
    move-result-object v5

    .line 85
    iget v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$numUnseenPogs:I

    .line 87
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 90
    move-result-object v6

    .line 91
    iget-object v11, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$fetchTriggerType:Ljava/lang/String;

    .line 93
    :goto_5d
    iget-object v12, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->$additionalParams:Ljava/util/Map;

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->L$0:Ljava/lang/Object;

    .line 98
    iput-boolean v2, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->Z$0:Z

    .line 100
    iput-boolean p1, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->Z$1:Z

    .line 102
    const/4 v0, 0x1

    .line 103
    iput v0, p0, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1;->label:I

    .line 105
    invoke-virtual/range {v3 .. v14}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0U(LX/GG2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;Z)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v1, :cond_73

    .line 111
    return-object v1

    .line 112
    :cond_70
    move-object v5, v11

    .line 113
    move-object v6, v11

    .line 114
    goto :goto_5d

    .line 115
    :cond_73
    return-object v0
.end method
