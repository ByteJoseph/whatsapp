.class public final Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0Ak;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.controls.viewmodel.CallControlStateHolder$uiState$1"
    f = "CallControlStateHolder.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {
        "$this$combineTransform",
        "callInfo",
        "audioRouteState",
        "newUiState",
        "isOsMicMuted"
    }
    nl = {
        0xd4
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$4",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/EWt;


# direct methods
.method public constructor <init>(LX/EWt;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->this$0:LX/EWt;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {p4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    check-cast p6, LX/0ds;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->this$0:LX/EWt;

    .line 8
    new-instance v1, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;

    .line 10
    invoke-direct {v1, v0, p6}, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;-><init>(LX/EWt;LX/0ds;)V

    .line 13
    iput-object p1, v1, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$0:Ljava/lang/Object;

    .line 15
    iput-object p2, v1, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$1:Ljava/lang/Object;

    .line 17
    iput-object p3, v1, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$2:Ljava/lang/Object;

    .line 19
    iput-boolean v2, v1, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->Z$0:Z

    .line 21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 23
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v7, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v7, LX/0JS;

    .line 4
    iget-object v9, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$1:Ljava/lang/Object;

    .line 6
    check-cast v9, LX/CNB;

    .line 8
    iget-object v8, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$2:Ljava/lang/Object;

    .line 10
    check-cast v8, LX/EDH;

    .line 12
    iget-boolean v6, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->Z$0:Z

    .line 14
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 16
    iget v0, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->label:I

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    if-ne v0, v4, :cond_73

    .line 23
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->this$0:LX/EWt;

    .line 34
    iget-object v0, v0, LX/EWt;->A08:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x2c60

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4b

    .line 48
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->this$0:LX/EWt;

    .line 50
    iget-object v3, v0, LX/EWt;->A0L:LX/EhN;

    .line 52
    if-eqz v9, :cond_3c

    .line 54
    iget-object v0, v9, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 56
    iget-object v2, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 58
    if-nez v2, :cond_3e

    .line 60
    :cond_3c
    sget-object v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 62
    :cond_3e
    iget-object v1, v3, LX/EhN;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 64
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 66
    if-ne v1, v0, :cond_6d

    .line 68
    if-eq v2, v0, :cond_49

    .line 70
    invoke-virtual {v3}, LX/EhN;->A02()V

    .line 73
    :cond_49
    :goto_49
    iput-object v2, v3, LX/EhN;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 75
    :cond_4b
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->this$0:LX/EWt;

    .line 77
    invoke-static {v8, v9, v0}, LX/EWt;->A01(LX/EDH;LX/CNB;LX/EWt;)LX/E5L;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1a

    .line 83
    iget-object v0, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->this$0:LX/EWt;

    .line 85
    iput-object v1, v0, LX/EWt;->A0c:LX/E5L;

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$0:Ljava/lang/Object;

    .line 90
    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$1:Ljava/lang/Object;

    .line 92
    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$2:Ljava/lang/Object;

    .line 94
    iput-object v1, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$3:Ljava/lang/Object;

    .line 96
    iput-object v0, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->L$4:Ljava/lang/Object;

    .line 98
    iput-boolean v6, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->Z$0:Z

    .line 100
    iput v4, p0, Lcom/whatsapp/calling/ui/controls/viewmodel/CallControlStateHolder$uiState$1;->label:I

    .line 102
    invoke-interface {v7, v1, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v5, :cond_1a

    .line 108
    return-object v5

    .line 109
    :cond_6d
    if-ne v2, v0, :cond_49

    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, v3, LX/EhN;->A01:LX/EhM;

    .line 114
    goto :goto_49

    .line 115
    :cond_73
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method
