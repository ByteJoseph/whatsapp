.class public final LX/QHo;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.kmp.syncd.syncdengine.OutgoingProcessor"
    f = "OutgoingProcessor.kt"
    i = {
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
        0xcc
    }
    m = "serializeOutgoingMutations"
    n = {
        "serialized",
        "kmpSenderPlatform",
        "syncdPatch",
        "serverSyncMutations",
        "isInBootstrap",
        "inlineMutationsMaxCount",
        "maxPatchProtoSize",
        "patchSerializedSize",
        "fitsInlinePayload"
    }
    nl = {
        0x139
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "I$0",
        "J$0",
        "I$1",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;


# direct methods
.method public constructor <init>(Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/QHo;->this$0:Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iput-object p1, p0, LX/QHo;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/QHo;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/QHo;->label:I

    .line 9
    iget-object v2, p0, LX/QHo;->this$0:Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, p0, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A01(Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;LX/P4H;LX/0ds;Z)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
