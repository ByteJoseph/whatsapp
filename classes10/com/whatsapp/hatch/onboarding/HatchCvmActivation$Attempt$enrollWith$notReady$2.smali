.class public final Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.onboarding.HatchCvmActivation$Attempt$enrollWith$notReady$2"
    f = "HatchCvmActivation.kt"
    i = {
        0x1
    }
    l = {
        0x41b,
        0x41d
    }
    m = "invokeSuspend"
    n = {
        "notExchanged"
    }
    nl = {
        0x41a,
        0x41e
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $endpoint:LX/0Os;

.field public final synthetic $hostData:[B

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

.field public final synthetic this$1:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;LX/0ds;LX/0Os;[B)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;->this$0:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;->this$1:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 4
    iput-object p5, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;->$hostData:[B

    .line 6
    iput-object p4, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;->$endpoint:LX/0Os;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;->this$0:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;->this$1:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 4
    iget-object v5, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;->$hostData:[B

    .line 6
    iget-object v4, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;->$endpoint:LX/0Os;

    .line 8
    new-instance v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;-><init>(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;LX/0ds;LX/0Os;[B)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;->label:I

    .line 4
    const-string v9, "run"

    .line 6
    const/4 v6, 0x2

    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    if-eq v0, v8, :cond_52

    .line 13
    if-ne v0, v6, :cond_87

    .line 15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    check-cast p1, LX/KgM;

    .line 20
    instance-of v0, p1, LX/K6W;

    .line 22
    if-eqz v0, :cond_73

    .line 24
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;->$endpoint:LX/0Os;

    .line 26
    check-cast p1, LX/K6W;

    .line 28
    iget-object v0, p1, LX/K6W;->A00:LX/JUA;

    .line 30
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 32
    return-object v5

    .line 33
    :cond_21
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;->this$0:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 38
    iget-object v1, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A03:Ljava/lang/Integer;

    .line 40
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 42
    if-eq v1, v0, :cond_58

    .line 44
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;->this$1:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 46
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A03:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/JI4;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;->this$0:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 56
    iget-object v3, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 58
    if-eqz v3, :cond_91

    .line 60
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;->$hostData:[B

    .line 62
    iput v8, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;->label:I

    .line 64
    iget-object v0, v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 66
    iget-object v1, v0, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0E:Ljava/lang/String;

    .line 68
    if-eqz v1, :cond_8c

    .line 70
    new-instance v0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;

    .line 72
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;-><init>(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/JI4;Ljava/lang/String;[B)V

    .line 75
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A0C(LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v7, :cond_55

    .line 81
    return-object v7

    .line 82
    :cond_52
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_55
    if-eqz p1, :cond_58

    .line 87
    return-object p1

    .line 88
    :cond_58
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;->this$1:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 90
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A06:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;

    .line 98
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;->this$0:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 100
    iget-object v0, v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A01:Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 102
    if-eqz v0, :cond_91

    .line 104
    iput-object v5, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;->L$0:Ljava/lang/Object;

    .line 106
    iput v6, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;->label:I

    .line 108
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;->A02(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v7, :cond_12

    .line 114
    return-object v7

    .line 115
    :cond_73
    instance-of v0, p1, LX/K6X;

    .line 117
    if-eqz v0, :cond_82

    .line 119
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt$enrollWith$notReady$2;->this$0:Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 121
    check-cast p1, LX/K6X;

    .line 123
    iget-boolean v0, p1, LX/K6X;->A01:Z

    .line 125
    iput-boolean v0, v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A04:Z

    .line 127
    iget-object v0, p1, LX/K6X;->A00:LX/Jfa;

    .line 129
    return-object v0

    .line 130
    :cond_82
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_87
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_91
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 148
    throw v5
.end method
