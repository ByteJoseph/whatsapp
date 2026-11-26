.class public final Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.ui.task.RequestCodeRepository$requestCode$2"
    f = "RequestCodeRepository.kt"
    i = {
        0x1
    }
    l = {
        0x5f,
        0x67
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    nl = {
        0x60,
        -0x1
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $authCodeContext:Ljava/lang/String;

.field public final synthetic $autoVerification:Ljava/lang/String;

.field public final synthetic $clientMetrics:LX/NuE;

.field public final synthetic $codeVerificationMode:I

.field public final synthetic $contactPoint:LX/Opi;

.field public final synthetic $currentScreen:Ljava/lang/String;

.field public final synthetic $flashCallCallLogPermissionGranted:I

.field public final synthetic $flashCallEducationLinkClicked:I

.field public final synthetic $flashCallManageCallPermissionGranted:I

.field public final synthetic $method:Ljava/lang/String;

.field public final synthetic $serverStartMessage:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/registration/ui/task/RequestCodeRepository;


# direct methods
.method public constructor <init>(LX/Opi;LX/NuE;Lcom/whatsapp/registration/ui/task/RequestCodeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IIII)V
    .registers 15

    .line 0
    iput-object p3, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->this$0:Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

    .line 2
    iput p10, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$codeVerificationMode:I

    .line 4
    iput-object p4, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$method:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$contactPoint:LX/Opi;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$clientMetrics:LX/NuE;

    .line 10
    iput p11, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$flashCallEducationLinkClicked:I

    .line 12
    iput p12, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$flashCallManageCallPermissionGranted:I

    .line 14
    iput p13, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$flashCallCallLogPermissionGranted:I

    .line 16
    iput-object p5, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$serverStartMessage:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$autoVerification:Ljava/lang/String;

    .line 20
    iput-object p7, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$authCodeContext:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$currentScreen:Ljava/lang/String;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget-object v3, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->this$0:Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

    .line 2
    iget v10, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$codeVerificationMode:I

    .line 4
    iget-object v4, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$method:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$contactPoint:LX/Opi;

    .line 8
    iget-object v2, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$clientMetrics:LX/NuE;

    .line 10
    iget v11, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$flashCallEducationLinkClicked:I

    .line 12
    iget v12, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$flashCallManageCallPermissionGranted:I

    .line 14
    iget v13, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$flashCallCallLogPermissionGranted:I

    .line 16
    iget-object v5, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$serverStartMessage:Ljava/lang/String;

    .line 18
    iget-object v6, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$autoVerification:Ljava/lang/String;

    .line 20
    iget-object v7, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$authCodeContext:Ljava/lang/String;

    .line 22
    iget-object v8, p0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$currentScreen:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;

    .line 26
    move-object/from16 v9, p2

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;-><init>(LX/Opi;LX/NuE;Lcom/whatsapp/registration/ui/task/RequestCodeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IIII)V

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
    check-cast v1, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v4, p1

    .line 2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v11, p0

    .line 6
    iget v3, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->label:I

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v3, :cond_19

    .line 12
    if-eq v3, v2, :cond_3f

    .line 14
    if-ne v3, v1, :cond_14

    .line 16
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    return-object p1

    .line 20
    :cond_14
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    iget-object v5, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->this$0:Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

    .line 30
    iget v12, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$codeVerificationMode:I

    .line 32
    iget-object v6, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$method:Ljava/lang/String;

    .line 34
    iget-object v3, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$contactPoint:LX/Opi;

    .line 36
    iget-object v4, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$clientMetrics:LX/NuE;

    .line 38
    iget v13, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$flashCallEducationLinkClicked:I

    .line 40
    iget v14, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$flashCallManageCallPermissionGranted:I

    .line 42
    iget v15, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$flashCallCallLogPermissionGranted:I

    .line 44
    iget-object v7, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$serverStartMessage:Ljava/lang/String;

    .line 46
    iget-object v8, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$autoVerification:Ljava/lang/String;

    .line 48
    iget-object v9, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$authCodeContext:Ljava/lang/String;

    .line 50
    iget-object v10, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$currentScreen:Ljava/lang/String;

    .line 52
    iput v2, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->label:I

    .line 54
    const/16 v16, 0x0

    .line 56
    invoke-static/range {v3 .. v16}, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A00(LX/Opi;LX/NuE;Lcom/whatsapp/registration/ui/task/RequestCodeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IIIIZ)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    if-ne v4, v0, :cond_42

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    :cond_42
    check-cast v4, LX/PLI;

    .line 68
    iget-object v3, v4, LX/PLI;->A0B:Ljava/lang/Integer;

    .line 70
    sget-object v2, LX/02Y;->A0O:Ljava/lang/Integer;

    .line 72
    if-ne v3, v2, :cond_7f

    .line 74
    iget-object v3, v4, LX/PLI;->A0O:Ljava/lang/String;

    .line 76
    const-string v2, "recaptcha"

    .line 78
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_7f

    .line 84
    const-string v2, "RequestCodeRepository/recaptcha-challenge/replaying code request with a token"

    .line 86
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 89
    iget-object v5, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->this$0:Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

    .line 91
    iget v12, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$codeVerificationMode:I

    .line 93
    iget-object v6, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$method:Ljava/lang/String;

    .line 95
    iget-object v3, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$contactPoint:LX/Opi;

    .line 97
    iget-object v4, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$clientMetrics:LX/NuE;

    .line 99
    iget v13, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$flashCallEducationLinkClicked:I

    .line 101
    iget v14, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$flashCallManageCallPermissionGranted:I

    .line 103
    iget v15, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$flashCallCallLogPermissionGranted:I

    .line 105
    iget-object v7, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$serverStartMessage:Ljava/lang/String;

    .line 107
    iget-object v8, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$autoVerification:Ljava/lang/String;

    .line 109
    iget-object v9, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$authCodeContext:Ljava/lang/String;

    .line 111
    iget-object v10, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->$currentScreen:Ljava/lang/String;

    .line 113
    const/4 v2, 0x0

    .line 114
    iput-object v2, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->L$0:Ljava/lang/Object;

    .line 116
    iput v1, v11, Lcom/whatsapp/registration/ui/task/RequestCodeRepository$requestCode$2;->label:I

    .line 118
    const/16 v16, 0x1

    .line 120
    invoke-static/range {v3 .. v16}, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A00(LX/Opi;LX/NuE;Lcom/whatsapp/registration/ui/task/RequestCodeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IIIIZ)Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    if-ne v4, v0, :cond_7f

    .line 126
    return-object v0

    .line 127
    :cond_7f
    return-object v4
.end method
