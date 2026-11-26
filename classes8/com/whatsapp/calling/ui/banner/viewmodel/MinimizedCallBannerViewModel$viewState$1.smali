.class public final Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0Ak;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.banner.viewmodel.MinimizedCallBannerViewModel$viewState$1"
    f = "MinimizedCallBannerViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xaf
    }
    m = "invokeSuspend"
    n = {
        "request",
        "modelAndReason",
        "exitedCallId",
        "callInfo",
        "callReasonToken",
        "callId",
        "returnToCallText",
        "callDurationMs",
        "isOsMicMuted",
        "forceHideForWaitingRoom"
    }
    nl = {
        0xb8
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "J$0",
        "Z$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public synthetic J$0:J

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public Z$1:Z

.field public label:I

.field public final synthetic this$0:LX/D4Y;


# direct methods
.method public constructor <init>(LX/D4Y;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->this$0:LX/D4Y;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    invoke-static {p4}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 7
    move-result-wide v0

    .line 8
    check-cast p6, LX/0ds;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->this$0:LX/D4Y;

    .line 12
    new-instance v2, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;

    .line 14
    invoke-direct {v2, v3, p6}, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;-><init>(LX/D4Y;LX/0ds;)V

    .line 17
    iput-object p1, v2, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$0:Ljava/lang/Object;

    .line 19
    iput-boolean v4, v2, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->Z$0:Z

    .line 21
    iput-object p3, v2, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$1:Ljava/lang/Object;

    .line 23
    iput-wide v0, v2, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->J$0:J

    .line 25
    iput-object p5, v2, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$2:Ljava/lang/Object;

    .line 27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    invoke-virtual {v2, v0}, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v9, p0

    .line 4
    iget-object v4, v9, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$0:Ljava/lang/Object;

    .line 6
    iget-boolean v14, v9, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->Z$0:Z

    .line 8
    iget-object v1, v9, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$1:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/EDJ;

    .line 12
    iget-wide v10, v9, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->J$0:J

    .line 14
    iget-object v6, v9, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$2:Ljava/lang/Object;

    .line 16
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 18
    iget v0, v9, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->label:I

    .line 20
    const/4 v12, 0x1

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    if-ne v0, v12, :cond_90

    .line 25
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-object v3

    .line 29
    :cond_1d
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    iget-object v7, v1, LX/EDJ;->A00:LX/CNB;

    .line 34
    iget-object v8, v1, LX/EDJ;->A01:Ljava/lang/String;

    .line 36
    iget-boolean v15, v1, LX/EDJ;->A02:Z

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v7, :cond_2f

    .line 41
    iget-object v0, v7, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 43
    iget-object v5, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 45
    if-nez v5, :cond_31

    .line 47
    :cond_2f
    const-string v5, ""

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    if-eqz v6, :cond_5d

    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_50

    .line 58
    if-eqz v7, :cond_48

    .line 60
    iget-object v0, v7, LX/CNB;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 62
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 64
    if-ne v0, v12, :cond_48

    .line 66
    :goto_42
    new-instance v3, LX/EiM;

    .line 68
    invoke-direct {v3, v1}, LX/EiM;-><init>(Z)V

    .line 71
    return-object v3

    .line 72
    :cond_48
    iget-object v0, v9, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->this$0:LX/D4Y;

    .line 74
    iget-object v0, v0, LX/D4Y;->A0E:LX/0JU;

    .line 76
    invoke-interface {v0, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 79
    goto :goto_42

    .line 80
    :cond_50
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5d

    .line 86
    iget-object v0, v9, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->this$0:LX/D4Y;

    .line 88
    iget-object v0, v0, LX/D4Y;->A0E:LX/0JU;

    .line 90
    invoke-interface {v0, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 93
    :cond_5d
    iget-object v0, v9, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->this$0:LX/D4Y;

    .line 95
    iget-object v0, v0, LX/D4Y;->A03:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 103
    sget-object v0, LX/DgE;->A02:LX/DgE;

    .line 105
    if-eq v4, v0, :cond_6c

    .line 107
    const/4 v12, 0x0

    .line 108
    :cond_6c
    sget-object v0, LX/DgE;->A04:LX/DgE;

    .line 110
    invoke-static {v4, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v13

    .line 114
    iput-object v3, v9, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$0:Ljava/lang/Object;

    .line 116
    iput-object v3, v9, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$1:Ljava/lang/Object;

    .line 118
    iput-object v3, v9, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$2:Ljava/lang/Object;

    .line 120
    iput-object v3, v9, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$3:Ljava/lang/Object;

    .line 122
    iput-object v3, v9, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$4:Ljava/lang/Object;

    .line 124
    iput-object v3, v9, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->L$5:Ljava/lang/Object;

    .line 126
    iput-boolean v14, v9, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->Z$0:Z

    .line 128
    iput-wide v10, v9, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->J$0:J

    .line 130
    iput-boolean v15, v9, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->Z$1:Z

    .line 132
    iput v1, v9, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->I$0:I

    .line 134
    const/4 v0, 0x1

    .line 135
    iput v0, v9, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerViewModel$viewState$1;->label:I

    .line 137
    invoke-virtual/range {v6 .. v15}, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A00(LX/CNB;Ljava/lang/String;LX/0ds;JZZZZ)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    if-ne v3, v2, :cond_1c

    .line 143
    return-object v2

    .line 144
    :cond_90
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0
.end method
