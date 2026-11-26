.class public final LX/KPt;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.hatch.cvm.HatchCvmPinReminder"
    f = "HatchCvmPinReminder.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
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
        0x3,
        0x3,
        0x3,
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
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
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
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x95,
        0x9a,
        0x9e,
        0xb4,
        0xb9,
        0xbd
    }
    m = "sendLocked"
    n = {
        "account",
        "vmId",
        "unsaved",
        "owner",
        "wipeEpoch",
        "keyGeneration",
        "account",
        "vmId",
        "unsaved",
        "owner",
        "stored",
        "updateId",
        "wipeEpoch",
        "keyGeneration",
        "account",
        "vmId",
        "unsaved",
        "owner",
        "stored",
        "updateId",
        "body",
        "sentOn",
        "wipeEpoch",
        "keyGeneration",
        "account",
        "vmId",
        "unsaved",
        "owner",
        "stored",
        "updateId",
        "body",
        "sentOn",
        "result",
        "answer",
        "outcome",
        "wipeEpoch",
        "keyGeneration",
        "account",
        "vmId",
        "unsaved",
        "owner",
        "stored",
        "updateId",
        "body",
        "sentOn",
        "result",
        "answer",
        "outcome",
        "recorded",
        "answeredBy",
        "wipeEpoch",
        "keyGeneration",
        "account",
        "vmId",
        "unsaved",
        "owner",
        "stored",
        "updateId",
        "body",
        "sentOn",
        "result",
        "answer",
        "outcome",
        "recorded",
        "answeredBy",
        "wipeEpoch",
        "keyGeneration"
    }
    nl = {
        0x96,
        0x17a,
        0x9d,
        0xb6,
        0xb8,
        0xbf
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "J$1",
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
        "J$0",
        "J$1",
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
        "J$0",
        "J$1",
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
        "J$0",
        "J$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;


# direct methods
.method public constructor <init>(Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KPt;->this$0:Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/KPt;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/KPt;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/KPt;->label:I

    .line 9
    iget-object v1, p0, LX/KPt;->this$0:Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;->A00(LX/JQJ;Lcom/whatsapp/hatch/cvm/HatchCvmPinReminder;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
