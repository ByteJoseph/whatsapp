.class public final Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.ui.task.VerifyCodeRepository$verify$2"
    f = "VerifyCodeRepository.kt"
    i = {}
    l = {
        0x6d
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x79
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $authChallenge:Ljava/lang/String;

.field public final synthetic $authCodeContext:Ljava/lang/String;

.field public final synthetic $clientMetrics:LX/NuF;

.field public final synthetic $code:Ljava/lang/String;

.field public final synthetic $codeEntryMethod:I

.field public final synthetic $codeVerificationMode:I

.field public final synthetic $contactPoint:LX/Opi;

.field public final synthetic $context:Ljava/lang/String;

.field public final synthetic $currentScreen:Ljava/lang/String;

.field public final synthetic $method:Ljava/lang/String;

.field public final synthetic $verifiedNameCertificate:LX/DLx;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;


# direct methods
.method public constructor <init>(LX/Opi;LX/DLx;LX/NuF;Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V
    .registers 15

    .line 0
    iput-object p4, p0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->this$0:Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$code:Ljava/lang/String;

    .line 4
    iput p12, p0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$codeVerificationMode:I

    .line 6
    iput-object p6, p0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$method:Ljava/lang/String;

    .line 8
    iput p13, p0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$codeEntryMethod:I

    .line 10
    iput-object p1, p0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$contactPoint:LX/Opi;

    .line 12
    iput-object p7, p0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$authCodeContext:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$authChallenge:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$clientMetrics:LX/NuF;

    .line 18
    iput-object p2, p0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$verifiedNameCertificate:LX/DLx;

    .line 20
    iput-object p9, p0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$context:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$currentScreen:Ljava/lang/String;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0, p11}, LX/0dy;-><init>(ILX/0ds;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget-object v4, p0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->this$0:Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$code:Ljava/lang/String;

    .line 4
    iget v12, p0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$codeVerificationMode:I

    .line 6
    iget-object v6, p0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$method:Ljava/lang/String;

    .line 8
    iget v13, p0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$codeEntryMethod:I

    .line 10
    iget-object v1, p0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$contactPoint:LX/Opi;

    .line 12
    iget-object v7, p0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$authCodeContext:Ljava/lang/String;

    .line 14
    iget-object v8, p0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$authChallenge:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$clientMetrics:LX/NuF;

    .line 18
    iget-object v2, p0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$verifiedNameCertificate:LX/DLx;

    .line 20
    iget-object v9, p0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$context:Ljava/lang/String;

    .line 22
    iget-object v10, p0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$currentScreen:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;

    .line 26
    move-object/from16 v11, p2

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;-><init>(LX/Opi;LX/DLx;LX/NuF;Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)V

    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v3, p1

    .line 2
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v13, p0

    .line 6
    iget v1, v13, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->label:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_11

    .line 11
    if-ne v1, v0, :cond_35

    .line 13
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-object v3

    .line 17
    :cond_11
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    iget-object v6, v13, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->this$0:Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 22
    iget-object v7, v13, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$code:Ljava/lang/String;

    .line 24
    iget v14, v13, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$codeVerificationMode:I

    .line 26
    iget-object v8, v13, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$method:Ljava/lang/String;

    .line 28
    iget v15, v13, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$codeEntryMethod:I

    .line 30
    iget-object v3, v13, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$contactPoint:LX/Opi;

    .line 32
    iget-object v9, v13, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$authCodeContext:Ljava/lang/String;

    .line 34
    iget-object v10, v13, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$authChallenge:Ljava/lang/String;

    .line 36
    iget-object v5, v13, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$clientMetrics:LX/NuF;

    .line 38
    iget-object v4, v13, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$verifiedNameCertificate:LX/DLx;

    .line 40
    iget-object v11, v13, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$context:Ljava/lang/String;

    .line 42
    iget-object v12, v13, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->$currentScreen:Ljava/lang/String;

    .line 44
    iput v0, v13, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository$verify$2;->label:I

    .line 46
    invoke-static/range {v3 .. v15}, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;->A00(LX/Opi;LX/DLx;LX/NuF;Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    if-ne v3, v2, :cond_10

    .line 52
    return-object v2

    .line 53
    :cond_35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method
