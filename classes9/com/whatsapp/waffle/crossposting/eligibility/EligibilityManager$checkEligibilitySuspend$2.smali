.class public final Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.waffle.crossposting.eligibility.EligibilityManager$checkEligibilitySuspend$2"
    f = "EligibilityManager.kt"
    i = {}
    l = {
        0x1fa
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x1fa
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $crosspostingEntryPoint:I

.field public final synthetic $destinationList:Ljava/util/List;

.field public final synthetic $isFromAutoCrosspost:Z

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $statuses:Ljava/util/List;

.field public final synthetic $uniqueIds:Ljava/util/List;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/Ghn;


# direct methods
.method public constructor <init>(LX/Ghn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;IZ)V
    .registers 10

    .line 0
    iput-object p1, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->this$0:LX/Ghn;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$sessionId:Ljava/lang/String;

    .line 4
    iput p7, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$crosspostingEntryPoint:I

    .line 6
    iput-object p3, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$statuses:Ljava/util/List;

    .line 8
    iput-boolean p8, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$isFromAutoCrosspost:Z

    .line 10
    iput-object p4, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$uniqueIds:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$destinationList:Ljava/util/List;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->this$0:LX/Ghn;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$sessionId:Ljava/lang/String;

    .line 4
    iget v7, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$crosspostingEntryPoint:I

    .line 6
    iget-object v3, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$statuses:Ljava/util/List;

    .line 8
    iget-boolean v8, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$isFromAutoCrosspost:Z

    .line 10
    iget-object v4, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$uniqueIds:Ljava/util/List;

    .line 12
    iget-object v5, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$destinationList:Ljava/util/List;

    .line 14
    new-instance v0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;

    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;-><init>(LX/Ghn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;IZ)V

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
    check-cast v1, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->label:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_d

    .line 7
    if-ne v1, v0, :cond_45

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    return-object p1

    .line 13
    :cond_d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->this$0:LX/Ghn;

    .line 18
    iget-object v5, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$sessionId:Ljava/lang/String;

    .line 20
    iget v9, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$crosspostingEntryPoint:I

    .line 22
    iget-object v6, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$statuses:Ljava/util/List;

    .line 24
    iget-boolean v10, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$isFromAutoCrosspost:Z

    .line 26
    iget-object v7, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$uniqueIds:Ljava/util/List;

    .line 28
    iget-object v8, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->$destinationList:Ljava/util/List;

    .line 30
    iput-object v3, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->L$0:Ljava/lang/Object;

    .line 32
    iput-object v5, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->L$1:Ljava/lang/Object;

    .line 34
    iput-object v6, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->L$2:Ljava/lang/Object;

    .line 36
    iput-object v7, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->L$3:Ljava/lang/Object;

    .line 38
    iput-object v8, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->L$4:Ljava/lang/Object;

    .line 40
    iput v9, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->I$0:I

    .line 42
    iput-boolean v10, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->Z$0:Z

    .line 44
    iput v0, p0, Lcom/whatsapp/waffle/crossposting/eligibility/EligibilityManager$checkEligibilitySuspend$2;->label:I

    .line 46
    invoke-static {p0, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    move-result-object v0

    .line 54
    new-instance v4, LX/Hj9;

    .line 56
    invoke-direct {v4, v0, v1}, LX/Hj9;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/0h8;)V

    .line 59
    invoke-virtual/range {v3 .. v10}, LX/Ghn;->A00(LX/I45;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 62
    invoke-virtual {v1}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v2, :cond_c

    .line 68
    return-object v2

    .line 69
    :cond_45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
