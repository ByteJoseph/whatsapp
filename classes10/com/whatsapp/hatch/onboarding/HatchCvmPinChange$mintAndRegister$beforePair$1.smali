.class public final Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.onboarding.HatchCvmPinChange$mintAndRegister$beforePair$1"
    f = "HatchCvmPinChange.kt"
    i = {}
    l = {
        0xc3
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xc2
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $channel:LX/JGr;

.field public final synthetic $isCurrent:Lkotlin/jvm/functions/Function0;

.field public final synthetic $pairs:LX/I7p;

.field public final synthetic $refused:LX/1iO;

.field public final synthetic $sealed:LX/JIo;

.field public final synthetic $startRegistering:Lkotlin/jvm/functions/Function0;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;


# direct methods
.method public constructor <init>(LX/JIo;Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;LX/JGr;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1iO;LX/I7p;)V
    .registers 10

    .line 0
    iput-object p7, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->$refused:LX/1iO;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->$isCurrent:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->$sealed:LX/JIo;

    .line 8
    iput-object p3, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->$channel:LX/JGr;

    .line 10
    iput-object p8, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->$pairs:LX/I7p;

    .line 12
    iput-object p6, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->$startRegistering:Lkotlin/jvm/functions/Function0;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget-object v7, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->$refused:LX/1iO;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->$isCurrent:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->$sealed:LX/JIo;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->$channel:LX/JGr;

    .line 10
    iget-object v8, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->$pairs:LX/I7p;

    .line 12
    iget-object v6, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->$startRegistering:Lkotlin/jvm/functions/Function0;

    .line 14
    new-instance v0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;

    .line 16
    move-object v4, p1

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;-><init>(LX/JIo;Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;LX/JGr;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1iO;LX/I7p;)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->label:I

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_43

    .line 7
    if-ne v0, v5, :cond_6d

    .line 9
    iget-object v4, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/1iO;

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    :cond_18
    iput-boolean v0, v4, LX/1iO;->element:Z

    .line 26
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->$refused:LX/1iO;

    .line 28
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 30
    if-nez v0, :cond_30

    .line 32
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->$pairs:LX/I7p;

    .line 34
    iget v0, v0, LX/I7p;->element:I

    .line 36
    if-nez v0, :cond_30

    .line 38
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->$startRegistering:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 48
    :cond_30
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->$refused:LX/1iO;

    .line 50
    iget-boolean v2, v0, LX/1iO;->element:Z

    .line 52
    if-nez v2, :cond_3e

    .line 54
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->$pairs:LX/I7p;

    .line 56
    iget v0, v1, LX/I7p;->element:I

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    iput v0, v1, LX/I7p;->element:I

    .line 62
    :cond_3e
    invoke-static {v2}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v4, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->$refused:LX/1iO;

    .line 72
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->$isCurrent:Lkotlin/jvm/functions/Function0;

    .line 74
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_17

    .line 80
    iget-object v1, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;

    .line 82
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->$sealed:LX/JIo;

    .line 84
    invoke-static {v0, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A06(LX/JIo;Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_17

    .line 90
    iget-object v3, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->this$0:Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;

    .line 92
    iget-object v2, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->$channel:LX/JGr;

    .line 94
    iget-object v0, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->$sealed:LX/JIo;

    .line 96
    iget-wide v0, v0, LX/JIo;->A00:J

    .line 98
    iput-object v4, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->L$0:Ljava/lang/Object;

    .line 100
    iput v5, p0, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange$mintAndRegister$beforePair$1;->label:I

    .line 102
    invoke-static {v3, v2, p0, v0, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A04(Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;LX/JGr;LX/0ds;J)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v6, :cond_10

    .line 108
    return-object v6

    .line 109
    :cond_6d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method
