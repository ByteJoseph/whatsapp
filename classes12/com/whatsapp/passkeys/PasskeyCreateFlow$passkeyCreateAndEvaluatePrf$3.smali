.class public final Lcom/whatsapp/passkeys/PasskeyCreateFlow$passkeyCreateAndEvaluatePrf$3;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.passkeys.PasskeyCreateFlow$passkeyCreateAndEvaluatePrf$3"
    f = "PasskeyCreateFlow.kt"
    i = {}
    l = {
        0x148,
        0x14a
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x14a,
        0x14b
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $callerContext:Ljava/lang/String;

.field public final synthetic $clientResponse:LX/Ose;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/passkeys/PasskeyCreateFlow;


# direct methods
.method public constructor <init>(LX/Ose;Lcom/whatsapp/passkeys/PasskeyCreateFlow;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    iput-object p3, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow$passkeyCreateAndEvaluatePrf$3;->$callerContext:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow$passkeyCreateAndEvaluatePrf$3;->this$0:Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow$passkeyCreateAndEvaluatePrf$3;->$clientResponse:LX/Ose;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow$passkeyCreateAndEvaluatePrf$3;->$callerContext:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow$passkeyCreateAndEvaluatePrf$3;->this$0:Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow$passkeyCreateAndEvaluatePrf$3;->$clientResponse:LX/Ose;

    .line 6
    new-instance v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow$passkeyCreateAndEvaluatePrf$3;

    .line 8
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/whatsapp/passkeys/PasskeyCreateFlow$passkeyCreateAndEvaluatePrf$3;-><init>(LX/Ose;Lcom/whatsapp/passkeys/PasskeyCreateFlow;Ljava/lang/String;LX/0ds;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyCreateFlow$passkeyCreateAndEvaluatePrf$3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/passkeys/PasskeyCreateFlow$passkeyCreateAndEvaluatePrf$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow$passkeyCreateAndEvaluatePrf$3;->label:I

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_11

    .line 8
    if-eq v0, v2, :cond_40

    .line 10
    if-eq v0, v3, :cond_40

    .line 12
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow$passkeyCreateAndEvaluatePrf$3;->$callerContext:Ljava/lang/String;

    .line 22
    const-string v0, "PAYMENTS"

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow$passkeyCreateAndEvaluatePrf$3;->this$0:Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow$passkeyCreateAndEvaluatePrf$3;->$clientResponse:LX/Ose;

    .line 34
    iget-object v0, v0, LX/Ose;->A03:Ljava/lang/String;

    .line 36
    iput v2, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow$passkeyCreateAndEvaluatePrf$3;->label:I

    .line 38
    invoke-static {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00(Lcom/whatsapp/passkeys/PasskeyCreateFlow;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    if-ne v1, v4, :cond_44

    .line 44
    return-object v4

    .line 45
    :cond_2d
    iget-object v0, v1, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A05:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 53
    iget-object v0, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow$passkeyCreateAndEvaluatePrf$3;->$clientResponse:LX/Ose;

    .line 55
    iget-object v0, v0, LX/Ose;->A03:Ljava/lang/String;

    .line 57
    iput v3, p0, Lcom/whatsapp/passkeys/PasskeyCreateFlow$passkeyCreateAndEvaluatePrf$3;->label:I

    .line 59
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_2a

    .line 64
    :cond_40
    invoke-static {p1}, LX/N21;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    :cond_44
    new-instance v0, LX/PA4;

    .line 70
    invoke-direct {v0, v1}, LX/PA4;-><init>(Ljava/lang/Object;)V

    .line 73
    return-object v0
.end method
