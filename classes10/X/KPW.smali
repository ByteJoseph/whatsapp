.class public final LX/KPW;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.onboarding.HatchCvmColdLease"
    f = "HatchCvmColdLease.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9
    }
    l = {
        0x37,
        0x40,
        0x43,
        0x45,
        0x47,
        0x4e,
        0x57,
        0x5a,
        0x69,
        0x63
    }
    m = "lease$java_com_whatsapp_hatch_onboarding_onboarding"
    n = {
        "run",
        "run",
        "key",
        "conflicted",
        "retries",
        "run",
        "key",
        "result",
        "conflicted",
        "retries",
        "run",
        "key",
        "result",
        "conflicted",
        "retries",
        "run",
        "key",
        "result",
        "conflicted",
        "retries",
        "run",
        "key",
        "result",
        "conflicted",
        "retries",
        "run",
        "key",
        "result",
        "conflicted",
        "retries",
        "run",
        "key",
        "result",
        "conflicted",
        "retries",
        "run",
        "key",
        "result",
        "conflicted",
        "retries",
        "run",
        "key",
        "result",
        "conflicted",
        "retries"
    }
    nl = {
        0x38,
        0x3f,
        0x44,
        0x46,
        0x49,
        0x56,
        0x58,
        0x5b,
        0x64,
        0x42
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KPW;->this$0:Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/KPW;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/KPW;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/KPW;->label:I

    .line 9
    iget-object v1, p0, LX/KPW;->this$0:Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmColdLease;->A06(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
