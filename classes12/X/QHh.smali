.class public final LX/QHh;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.kmp.syncd.syncdengine.recovery.KmpSyncdFatalErrorRecovery"
    f = "KmpSyncdFatalErrorRecovery.kt"
    i = {
        0x0,
        0x0,
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
        0x2
    }
    l = {
        0x23,
        0x33,
        0x5a
    }
    m = "handleSnapshotRecoveryRequest"
    n = {
        "collection",
        "maxMutationsCountLimit",
        "maxDataSizeLimit",
        "collection",
        "maxMutationsCountLimit",
        "maxDataSizeLimit",
        "mutationCount",
        "collection",
        "mutations",
        "plainTextRecords",
        "maxMutationsCountLimit",
        "maxDataSizeLimit",
        "mutationCount"
    }
    nl = {
        0x24,
        0x34,
        0x5b
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
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

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;


# direct methods
.method public constructor <init>(Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/QHh;->this$0:Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iput-object p1, p0, LX/QHh;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/QHh;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/QHh;->label:I

    .line 9
    iget-object v2, p0, LX/QHh;->this$0:Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/whatsapp/kmp/syncd/syncdengine/recovery/KmpSyncdFatalErrorRecovery;->A00(LX/KtA;LX/0ds;II)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
