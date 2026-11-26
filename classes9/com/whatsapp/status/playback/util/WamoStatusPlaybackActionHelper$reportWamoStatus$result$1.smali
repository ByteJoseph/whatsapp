.class public final Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper$reportWamoStatus$result$1"
    f = "WamoStatusPlaybackActionHelper.kt"
    i = {}
    l = {
        0x60,
        0x64
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x64,
        0x65
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $promoTrackingToken:Ljava/lang/String;

.field public final synthetic $reportReason:Ljava/lang/String;

.field public final synthetic $useFrxReporting:Z

.field public final synthetic $wamoStatusId:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V
    .registers 8

    .line 0
    iput-boolean p6, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$useFrxReporting:Z

    .line 2
    iput-object p1, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->this$0:Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$wamoStatusId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$reportReason:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$promoTrackingToken:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget-boolean v6, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$useFrxReporting:Z

    .line 2
    iget-object v1, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->this$0:Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$wamoStatusId:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$reportReason:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$promoTrackingToken:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;-><init>(Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

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
    check-cast v1, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->label:I

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 8
    if-eq v0, v4, :cond_43

    .line 10
    if-eq v0, v5, :cond_43

    .line 12
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-boolean v2, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$useFrxReporting:Z

    .line 22
    iget-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->this$0:Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;

    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, v0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper;->A07:LX/0BT;

    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/5PJ;

    .line 33
    if-eqz v2, :cond_34

    .line 35
    if-eqz v3, :cond_47

    .line 37
    iget-object v2, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$wamoStatusId:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$reportReason:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$promoTrackingToken:Ljava/lang/String;

    .line 43
    iput v4, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->label:I

    .line 45
    invoke-interface {v3, v2, v1, v0, p0}, LX/5PJ;->AX6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    :goto_31
    if-ne p1, v6, :cond_46

    .line 51
    return-object v6

    .line 52
    :cond_34
    if-eqz v3, :cond_47

    .line 54
    iget-object v2, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$wamoStatusId:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$reportReason:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->$promoTrackingToken:Ljava/lang/String;

    .line 60
    iput v5, p0, Lcom/whatsapp/status/playback/util/WamoStatusPlaybackActionHelper$reportWamoStatus$result$1;->label:I

    .line 62
    invoke-interface {v3, v2, v1, v0, p0}, LX/5PJ;->Crh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_31

    .line 67
    :cond_43
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :cond_46
    return-object p1

    .line 71
    :cond_47
    return-object v1
.end method
