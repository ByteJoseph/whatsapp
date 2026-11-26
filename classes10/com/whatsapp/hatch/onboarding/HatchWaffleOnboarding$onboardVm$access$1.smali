.class public final Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.onboarding.HatchWaffleOnboarding$onboardVm$access$1"
    f = "HatchWaffleOnboarding.kt"
    i = {}
    l = {
        0x155
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $account:LX/JQJ;

.field public final synthetic $newActivation:Z

.field public final synthetic $opensInPairing:Z

.field public final synthetic $resolve:Lkotlin/jvm/functions/Function1;

.field public final synthetic $run:LX/K10;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;


# direct methods
.method public constructor <init>(LX/JQJ;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/K10;LX/0ds;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 9

    .line 0
    iput-object p2, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;->$run:LX/K10;

    .line 4
    iput-boolean p6, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;->$newActivation:Z

    .line 6
    iput-object p1, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;->$account:LX/JQJ;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-boolean p7, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;->$opensInPairing:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;->$run:LX/K10;

    .line 4
    iget-boolean v6, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;->$newActivation:Z

    .line 6
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;->$account:LX/JQJ;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-boolean v7, p0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;->$opensInPairing:Z

    .line 12
    new-instance v0, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;-><init>(LX/JQJ;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/K10;LX/0ds;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v2, p1

    .line 2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget v1, v4, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;->label:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    if-ne v1, v0, :cond_52

    .line 13
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-object v2

    .line 17
    :cond_11
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v10, v4, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v9, v4, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;->$run:LX/K10;

    .line 25
    iget-boolean v1, v4, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;->$newActivation:Z

    .line 27
    iget-object v7, v4, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;->$account:LX/JQJ;

    .line 29
    iget-object v8, v4, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;->$resolve:Lkotlin/jvm/functions/Function1;

    .line 31
    iget-boolean v0, v4, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;->$opensInPairing:Z

    .line 33
    xor-int/lit8 v13, v0, 0x1

    .line 35
    iput v2, v4, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding$onboardVm$access$1;->label:I

    .line 37
    if-eqz v1, :cond_38

    .line 39
    move-object v14, v7

    .line 40
    move-object v15, v10

    .line 41
    move-object/from16 v16, v9

    .line 43
    move-object/from16 v17, v4

    .line 45
    move-object/from16 v18, v8

    .line 47
    move/from16 v19, v13

    .line 49
    invoke-static/range {v14 .. v19}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A03(LX/JQJ;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/K10;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    :goto_35
    if-ne v2, v5, :cond_10

    .line 55
    return-object v5

    .line 56
    :cond_38
    sget-object v3, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0L:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 58
    sget-object v1, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A0K:LX/J4r;

    .line 60
    const/16 v0, 0xe

    .line 62
    invoke-static {v1, v0}, LX/I74;->A18(Ljava/lang/Object;I)LX/KTp;

    .line 65
    move-result-object v2

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x3

    .line 68
    new-instance v6, LX/KTH;

    .line 70
    invoke-direct/range {v6 .. v13}, LX/KTH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 73
    const-string v1, "vm-access"

    .line 75
    sget-object v0, Lcom/whatsapp/hatch/vm/HatchRetryPolicy;->A07:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 77
    invoke-static {v3, v1, v4, v2, v6}, LX/KIE;->A02(Lcom/whatsapp/hatch/vm/HatchRetryPolicy;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_35

    .line 82
    :cond_52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method
