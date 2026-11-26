.class public final Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.onboarding.HatchWaffleOnboarding$pairAndOpen$cancelled$1"
    f = "HatchWaffleOnboarding.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $generation:J

.field public final synthetic $owner:Ljava/lang/String;

.field public final synthetic $paired:LX/0Os;

.field public final synthetic $pairingBudgetMs:Ljava/lang/Long;

.field public final synthetic $pairingToken:Ljava/lang/String;

.field public final synthetic $retiresActiveKey:Z

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0Os;JZ)V
    .registers 11

    .line 0
    iput-object p6, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;->$paired:LX/0Os;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;->$pairingToken:Ljava/lang/String;

    .line 6
    iput-wide p7, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;->$generation:J

    .line 8
    iput-object p4, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;->$owner:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;->$pairingBudgetMs:Ljava/lang/Long;

    .line 12
    iput-boolean p9, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;->$retiresActiveKey:Z

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget-object v6, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;->$paired:LX/0Os;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 4
    iget-object v3, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;->$pairingToken:Ljava/lang/String;

    .line 6
    iget-wide v7, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;->$generation:J

    .line 8
    iget-object v4, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;->$owner:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;->$pairingBudgetMs:Ljava/lang/Long;

    .line 12
    iget-boolean v9, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;->$retiresActiveKey:Z

    .line 14
    new-instance v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;-><init>(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0Os;JZ)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;->label:I

    .line 2
    if-nez v0, :cond_7b

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;->$paired:LX/0Os;

    .line 9
    iget-object v7, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 11
    iget-object v9, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;->$pairingToken:Ljava/lang/String;

    .line 13
    iget-wide v0, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;->$generation:J

    .line 15
    iget-object v5, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;->$owner:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;->$pairingBudgetMs:Ljava/lang/Long;

    .line 19
    iget-boolean v11, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$pairAndOpen$cancelled$1;->$retiresActiveKey:Z

    .line 21
    sget-object v2, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0M:LX/1Fq;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v11, :cond_38

    .line 26
    iget-object v4, v7, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0J:LX/05b;

    .line 28
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/MEI;

    .line 34
    sget-object v6, LX/1bj;->A00:LX/0yW;

    .line 36
    invoke-static {v4}, LX/MEI;->A00(LX/MEI;)LX/MGS;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v6}, LX/MGS;->A00(LX/0DP;)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_38

    .line 46
    const-string v0, "HatchWaffleOnboarding/pair skipped-already-paired"

    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 51
    :goto_33
    iput-object v2, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 53
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 55
    return-object v0

    .line 56
    :cond_38
    iget-object v4, v7, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0G:LX/05b;

    .line 58
    invoke-static {v4}, LX/I75;->A0e(LX/05b;)LX/JlG;

    .line 61
    move-result-object v4

    .line 62
    const/4 v10, 0x0

    .line 63
    new-instance v6, LX/3Rr;

    .line 65
    invoke-direct/range {v6 .. v11}, LX/3Rr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 68
    invoke-virtual {v4, v5, v6, v0, v1}, LX/JlG;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/Lfx;

    .line 74
    if-nez v1, :cond_4f

    .line 76
    sget-object v2, LX/K6j;->A00:LX/K6j;

    .line 78
    goto :goto_33

    .line 79
    :cond_4f
    sget-object v0, LX/Lfx;->A04:LX/Lfx;

    .line 81
    if-eq v1, v0, :cond_5e

    .line 83
    const-string v0, "HatchWaffleOnboarding/pair "

    .line 85
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    new-instance v2, LX/K6i;

    .line 90
    invoke-direct {v2, v1}, LX/K6i;-><init>(LX/Lfx;)V

    .line 93
    goto :goto_33

    .line 94
    :cond_5e
    const-string v0, "HatchWaffleOnboarding/pair sent"

    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    iget-object v0, v7, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A09:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/JiA;

    .line 107
    invoke-virtual {v0}, LX/JiA;->A02()Z

    .line 110
    move-result v1

    .line 111
    iget-object v0, v7, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A08:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/7XO;

    .line 119
    invoke-virtual {v0, v2, v1}, LX/7XO;->A0A(LX/GGT;Z)V

    .line 122
    goto :goto_33

    .line 123
    :cond_7b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method
