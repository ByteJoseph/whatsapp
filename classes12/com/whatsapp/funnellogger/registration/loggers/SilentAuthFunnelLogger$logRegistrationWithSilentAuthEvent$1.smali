.class public final Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.funnellogger.registration.loggers.SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1"
    f = "SilentAuthFunnelLogger.kt"
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

.field public final synthetic $additionalParams:LX/PDR;

.field public final synthetic $currentScreen:Ljava/lang/String;

.field public final synthetic $event:Ljava/lang/String;

.field public final synthetic $eventType:Ljava/lang/String;

.field public final synthetic $extraParam:Ljava/lang/String;

.field public final synthetic $forceCellular:Z

.field public label:I

.field public final synthetic this$0:LX/Olr;


# direct methods
.method public constructor <init>(LX/PDR;LX/Olr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V
    .registers 11

    .line 0
    iput-object p1, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$additionalParams:LX/PDR;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->this$0:LX/Olr;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$currentScreen:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$event:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$actionType:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$eventType:Ljava/lang/String;

    .line 12
    iput-boolean p9, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$forceCellular:Z

    .line 14
    iput-object p7, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$extraParam:Ljava/lang/String;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v1, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$additionalParams:LX/PDR;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->this$0:LX/Olr;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$currentScreen:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$event:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$actionType:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$eventType:Ljava/lang/String;

    .line 12
    iget-boolean v9, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$forceCellular:Z

    .line 14
    iget-object v7, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$extraParam:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;-><init>(LX/PDR;LX/Olr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->label:I

    .line 2
    if-nez v0, :cond_5b

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$additionalParams:LX/PDR;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->this$0:LX/Olr;

    .line 11
    iget-object v0, v0, LX/Olr;->A00:Landroid/app/Application;

    .line 13
    invoke-static {v0, v1}, LX/P5B;->A01(Landroid/content/Context;LX/PDR;)V

    .line 16
    iget-object v2, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$additionalParams:LX/PDR;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->this$0:LX/Olr;

    .line 20
    iget-object v1, v0, LX/Olr;->A00:Landroid/app/Application;

    .line 22
    iget-object v0, v0, LX/Olr;->A02:LX/07q;

    .line 24
    invoke-static {v1, v2, v0}, LX/P5B;->A02(Landroid/content/Context;LX/PDR;LX/07q;)V

    .line 27
    iget-object v1, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$currentScreen:Ljava/lang/String;

    .line 29
    iget-object v6, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$event:Ljava/lang/String;

    .line 31
    iget-object v5, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$actionType:Ljava/lang/String;

    .line 33
    iget-object v4, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$eventType:Ljava/lang/String;

    .line 35
    iget-boolean v3, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$forceCellular:Z

    .line 37
    iget-object v2, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$extraParam:Ljava/lang/String;

    .line 39
    const-string v0, "SilentAuthFunnelLogger/logRegistrationWithSilentAuthEvent/currentScreen="

    .line 41
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v6, v5, v1}, LX/N26;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    const-string v0, "/eventType="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "/forceCellular="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "/extraParam="

    .line 66
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->this$0:LX/Olr;

    .line 71
    iget-object v0, v0, LX/Olr;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/N22;->A0W(LX/05b;)LX/PBj;

    .line 76
    move-result-object v4

    .line 77
    iget-object v3, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$currentScreen:Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$event:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$actionType:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/whatsapp/funnellogger/registration/loggers/SilentAuthFunnelLogger$logRegistrationWithSilentAuthEvent$1;->$additionalParams:LX/PDR;

    .line 85
    invoke-virtual {v4, v0, v3, v2, v1}, LX/PBj;->A06(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 90
    return-object v0

    .line 91
    :cond_5b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method
