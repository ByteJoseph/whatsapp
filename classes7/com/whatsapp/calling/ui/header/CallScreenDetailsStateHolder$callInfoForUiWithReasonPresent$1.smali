.class public final Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callInfoForUiWithReasonPresent$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.header.CallScreenDetailsStateHolder$callInfoForUiWithReasonPresent$1"
    f = "CallScreenDetailsStateHolder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/BwT;


# direct methods
.method public constructor <init>(LX/BwT;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callInfoForUiWithReasonPresent$1;->this$0:LX/BwT;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    check-cast p4, LX/0ds;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callInfoForUiWithReasonPresent$1;->this$0:LX/BwT;

    .line 8
    new-instance v1, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callInfoForUiWithReasonPresent$1;

    .line 10
    invoke-direct {v1, v0, p4}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callInfoForUiWithReasonPresent$1;-><init>(LX/BwT;LX/0ds;)V

    .line 13
    iput-object p1, v1, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callInfoForUiWithReasonPresent$1;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, v1, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callInfoForUiWithReasonPresent$1;->L$1:Ljava/lang/Object;

    .line 17
    iput-boolean v2, v1, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callInfoForUiWithReasonPresent$1;->Z$0:Z

    .line 19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callInfoForUiWithReasonPresent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget-object v3, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callInfoForUiWithReasonPresent$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v3, LX/CNB;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callInfoForUiWithReasonPresent$1;->L$1:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/Map;

    .line 8
    iget-boolean v4, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callInfoForUiWithReasonPresent$1;->Z$0:Z

    .line 10
    iget v0, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callInfoForUiWithReasonPresent$1;->label:I

    .line 12
    if-nez v0, :cond_6c

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    iget-object v5, p0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsStateHolder$callInfoForUiWithReasonPresent$1;->this$0:LX/BwT;

    .line 19
    if-eqz v3, :cond_6a

    .line 21
    iget-boolean v0, v5, LX/BwT;->A0B:Z

    .line 23
    if-eqz v0, :cond_6a

    .line 25
    iget-object v2, v3, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 27
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v5, LX/BwT;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/Bjy;->A00(LX/08a;Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_6a

    .line 45
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 47
    if-nez v0, :cond_6a

    .line 49
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6a

    .line 55
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 57
    if-nez v0, :cond_6a

    .line 59
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 61
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 63
    if-eq v1, v0, :cond_49

    .line 65
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->SCREENING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 67
    if-eq v1, v0, :cond_49

    .line 69
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 71
    if-ne v1, v0, :cond_6a

    .line 73
    :cond_49
    const/4 v0, 0x1

    .line 74
    :goto_4a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v3, :cond_60

    .line 81
    if-eqz v4, :cond_60

    .line 83
    iget-object v0, v3, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 85
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAutoScreened:Z

    .line 87
    if-eqz v0, :cond_60

    .line 89
    invoke-static {v3}, LX/EQw;->A00(LX/0yA;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_60

    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/0sK;

    .line 102
    invoke-direct {v0, v3, v2, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    return-object v0

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    goto :goto_4a

    .line 108
    :cond_6c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method
