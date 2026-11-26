.class public final LX/VAm;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.fbusers.recovery.utils.AccountRecoveryUtilsKt"
    f = "AccountRecoveryUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1a,
        0x25
    }
    m = "retry"
    n = {
        "block",
        "maxRetries",
        "delay",
        "retries",
        "block",
        "e",
        "maxRetries",
        "delay",
        "retries"
    }
    nl = {
        0x1b,
        0x26
    }
    s = {
        "L$0",
        "I$0",
        "J$0",
        "I$1",
        "L$0",
        "L$1",
        "I$0",
        "J$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iput-object p1, p0, LX/VAm;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/VAm;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/VAm;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-static {p0, v3, v2, v0, v1}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A03(LX/0ds;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
