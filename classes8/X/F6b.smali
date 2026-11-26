.class public final LX/F6b;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.banner.viewmodel.MinimizedCallBannerUseCase"
    f = "MinimizedCallBannerUseCase.kt"
    i = {
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
        0x1
    }
    l = {
        0x7e,
        0x8b
    }
    m = "onCallInfoUpdated"
    n = {
        "callInfo",
        "callReasonToken",
        "shouldHideBannerByActivity",
        "isVoiceChatUiVisible",
        "showReturnToCallText",
        "callDurationMs",
        "isOsMicMuted",
        "callInfo",
        "callReasonToken",
        "viewState",
        "callState",
        "shouldHideBannerByActivity",
        "isVoiceChatUiVisible",
        "showReturnToCallText",
        "callDurationMs",
        "isOsMicMuted"
    }
    nl = {
        0x7f,
        0x8d
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "Z$1",
        "Z$2",
        "J$0",
        "Z$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "Z$1",
        "Z$2",
        "J$0",
        "Z$3"
    }
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public Z$3:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/F6b;->this$0:Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/F6b;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/F6b;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/F6b;->label:I

    .line 10
    iget-object v0, p0, LX/F6b;->this$0:Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    move-object v2, v1

    .line 17
    move v7, v6

    .line 18
    move v8, v6

    .line 19
    move v9, v6

    .line 20
    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A00(LX/CNB;Ljava/lang/String;LX/0ds;JZZZZ)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
