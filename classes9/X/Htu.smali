.class public final LX/Htu;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.viewmodel.StatusPlaybackViewModel"
    f = "StatusPlaybackViewModel.kt"
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
        0x1,
        0x1,
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
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x82b,
        0x834,
        0x83e,
        0x84d
    }
    m = "resolveFrameworkCard"
    n = {
        "precedingContactJids",
        "result",
        "cardInsertion",
        "card",
        "injection",
        "contactChainCount",
        "midCardPosition",
        "hasActiveStatus",
        "statusCount",
        "capturedChainStartIndex",
        "precedingContactJids",
        "result",
        "cardInsertion",
        "card",
        "injection",
        "contactChainCount",
        "midCardPosition",
        "hasActiveStatus",
        "statusCount",
        "capturedChainStartIndex",
        "precedingContactJids",
        "result",
        "cardInsertion",
        "card",
        "injection",
        "contactChainCount",
        "midCardPosition",
        "hasActiveStatus",
        "statusCount",
        "capturedChainStartIndex",
        "exposureIndex",
        "precedingContactJids",
        "result",
        "contactChainCount",
        "midCardPosition",
        "hasActiveStatus",
        "statusCount",
        "capturedChainStartIndex",
        "exposureIndex"
    }
    nl = {
        0x855,
        0x838,
        0x855,
        0x855
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "Z$0",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "Z$0",
        "I$2",
        "I$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "Z$0",
        "I$2",
        "I$3",
        "I$4",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "Z$0",
        "I$2",
        "I$3",
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

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Htu;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v2, p0

    .line 1
    iput-object p1, p0, LX/Htu;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/Htu;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Htu;->label:I

    .line 10
    iget-object v0, p0, LX/Htu;->this$0:Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v3

    .line 16
    move v6, v3

    .line 17
    move v7, v3

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A05(Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;Ljava/util/List;LX/0ds;IIIIZ)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
