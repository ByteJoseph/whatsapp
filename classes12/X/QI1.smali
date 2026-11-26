.class public final LX/QI1;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.ui.task.VerifyCodeRepository"
    f = "VerifyCodeRepository.kt"
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
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x12e
    }
    m = "doVerify"
    n = {
        "code",
        "method",
        "contactPoint",
        "authCodeContext",
        "authChallenge",
        "clientMetrics",
        "verifiedNameCertificate",
        "context",
        "currentScreen",
        "vnameCert",
        "mistypedState",
        "authResponse",
        "codeVerificationMode",
        "codeEntryMethod",
        "useEmailPNOtpIq"
    }
    nl = {
        0x123
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

.field public L$14:Ljava/lang/Object;

.field public L$15:Ljava/lang/Object;

.field public L$16:Ljava/lang/Object;

.field public L$17:Ljava/lang/Object;

.field public L$18:Ljava/lang/Object;

.field public L$19:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$20:Ljava/lang/Object;

.field public L$21:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/QI1;->this$0:Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v10, p0

    .line 1
    iput-object p1, p0, LX/QI1;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/QI1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/QI1;->label:I

    .line 10
    iget-object v3, p0, LX/QI1;->this$0:Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, v0

    .line 16
    move-object v4, v0

    .line 17
    move-object v5, v0

    .line 18
    move-object v6, v0

    .line 19
    move-object v7, v0

    .line 20
    move-object v8, v0

    .line 21
    move-object v9, v0

    .line 22
    move v12, v11

    .line 23
    invoke-static/range {v0 .. v12}, Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;->A00(LX/Opi;LX/DLx;LX/NuF;Lcom/whatsapp/registration/ui/task/VerifyCodeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;II)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
