.class public final Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.funnellogger.registration.loggers.PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1"
    f = "PasskeyFunnelLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $actionType:Ljava/lang/String;

.field public final synthetic $currentScreen:Ljava/lang/String;

.field public final synthetic $passkeyError:Ljava/lang/String;

.field public final synthetic $passkeyErrorType:Ljava/lang/String;

.field public final synthetic $passkeyEvent:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:LX/P7v;


# direct methods
.method public constructor <init>(LX/P7v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$passkeyEvent:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$passkeyError:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$passkeyErrorType:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->this$0:LX/P7v;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$currentScreen:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$actionType:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$passkeyEvent:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$passkeyError:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$passkeyErrorType:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->this$0:LX/P7v;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$currentScreen:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$actionType:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;-><init>(LX/P7v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->label:I

    .line 2
    if-nez v0, :cond_58

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 10
    move-result-object v4

    .line 11
    const-string v1, "event_name"

    .line 13
    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$passkeyEvent:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v1, v0}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$passkeyError:Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    const-string v0, "client_error_context"

    .line 24
    invoke-virtual {v4, v0, v1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1b
    iget-object v1, p0, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$passkeyErrorType:Ljava/lang/String;

    .line 29
    if-eqz v1, :cond_24

    .line 31
    const-string v0, "client_error_type"

    .line 33
    invoke-virtual {v4, v0, v1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_24
    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->this$0:LX/P7v;

    .line 38
    iget-object v0, v0, LX/P7v;->A03:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/OuI;

    .line 46
    invoke-virtual {v0}, LX/OuI;->A00()J

    .line 49
    move-result-wide v2

    .line 50
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 53
    move-result-object v1

    .line 54
    :try_start_36
    const-string v0, "GMSVersion"

    .line 56
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_3b} :catch_3b

    .line 59
    :catch_3b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, "client_metrics"

    .line 65
    invoke-virtual {v4, v0, v1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->this$0:LX/P7v;

    .line 70
    iget-object v0, v0, LX/P7v;->A01:LX/05b;

    .line 72
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 75
    move-result-object v3

    .line 76
    iget-object v2, p0, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$currentScreen:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$passkeyEvent:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/loggers/PasskeyFunnelLogger$sendPasskeyFunnelLogSystemEvent$1;->$actionType:Ljava/lang/String;

    .line 82
    invoke-virtual {v3, v4, v2, v1, v0}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 87
    return-object v0

    .line 88
    :cond_58
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
