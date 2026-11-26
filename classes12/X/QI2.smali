.class public final LX/QI2;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.registration.ui.task.RequestCodeRepository"
    f = "RequestCodeRepository.kt"
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
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc4
    }
    m = "doRequestCode"
    n = {
        "method",
        "contactPoint",
        "clientMetrics",
        "serverStartMessage",
        "autoVerification",
        "authCodeContext",
        "currentScreen",
        "tokenPhoneNumber",
        "token",
        "mistypedState",
        "tm",
        "networkMccMnc",
        "simMccMnc",
        "clientStartMessage",
        "codeVerificationMode",
        "flashCallEducationLinkClicked",
        "flashCallManageCallPermissionGranted",
        "flashCallCallLogPermissionGranted",
        "bypassRecaptchaGating",
        "useEmailPNOtpIq"
    }
    nl = {
        0xb5
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
        "L$12",
        "L$13",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "Z$0",
        "I$4"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public I$5:I

.field public I$6:I

.field public I$7:I

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

.field public L$22:Ljava/lang/Object;

.field public L$23:Ljava/lang/Object;

.field public L$24:Ljava/lang/Object;

.field public L$25:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/registration/ui/task/RequestCodeRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/registration/ui/task/RequestCodeRepository;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/QI2;->this$0:Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v8, p0

    .line 1
    iput-object p1, p0, LX/QI2;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/QI2;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/QI2;->label:I

    .line 10
    iget-object v2, p0, LX/QI2;->this$0:Lcom/whatsapp/registration/ui/task/RequestCodeRepository;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v3, v0

    .line 16
    move-object v4, v0

    .line 17
    move-object v5, v0

    .line 18
    move-object v6, v0

    .line 19
    move-object v7, v0

    .line 20
    move v10, v9

    .line 21
    move v11, v9

    .line 22
    move v12, v9

    .line 23
    move v13, v9

    .line 24
    invoke-static/range {v0 .. v13}, Lcom/whatsapp/registration/ui/task/RequestCodeRepository;->A00(LX/Opi;LX/NuE;Lcom/whatsapp/registration/ui/task/RequestCodeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;IIIIZ)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
