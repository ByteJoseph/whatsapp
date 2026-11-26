.class public final LX/QHp;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.kmp.syncd.syncdengine.SyncdResponseProcessor"
    f = "SyncdResponseProcessor.kt"
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
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0x85,
        0x89,
        0x8e,
        0x95,
        0x97,
        0xa3,
        0xa6
    }
    m = "processPatch"
    n = {
        "patch",
        "collection",
        "patchVersion",
        "wamCollector",
        "bootstrapWamCollector",
        "extMutationRef",
        "$this$getOrBreak$iv",
        "it",
        "isCompanionBootstrap",
        "patch",
        "collection",
        "patchVersion",
        "wamCollector",
        "bootstrapWamCollector",
        "extMutationRef",
        "downloadData",
        "isCompanionBootstrap",
        "patch",
        "collection",
        "patchVersion",
        "wamCollector",
        "bootstrapWamCollector",
        "extMutationRef",
        "downloadData",
        "$this$getOrBreak$iv",
        "engineError",
        "isCompanionBootstrap",
        "patch",
        "collection",
        "patchVersion",
        "wamCollector",
        "bootstrapWamCollector",
        "mutations",
        "extMutationRef",
        "isCompanionBootstrap",
        "patch",
        "collection",
        "patchVersion",
        "wamCollector",
        "bootstrapWamCollector",
        "mutations",
        "extMutationRef",
        "isCompanionBootstrap",
        "patch",
        "collection",
        "patchVersion",
        "wamCollector",
        "bootstrapWamCollector",
        "mutations",
        "extMutationRef",
        "$this$getOrBreak$iv",
        "it",
        "isCompanionBootstrap",
        "patch",
        "collection",
        "patchVersion",
        "wamCollector",
        "bootstrapWamCollector",
        "mutations",
        "extMutationRef",
        "isCompanionBootstrap",
        "result"
    }
    nl = {
        0x86,
        0x8d,
        0x8f,
        0x97,
        0x9e,
        0xa4,
        0xa7
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
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "Z$0",
        "Z$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;


# direct methods
.method public constructor <init>(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/QHp;->this$0:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iput-object p1, p0, LX/QHp;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/QHp;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/QHp;->label:I

    .line 9
    iget-object v2, p0, LX/QHp;->this$0:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A08(LX/KtA;LX/OLw;LX/0ds;Z)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
