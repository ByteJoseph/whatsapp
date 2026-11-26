.class public final LX/F6H;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.calling.ui.screenshare.ScreenShareViewModel"
    f = "ScreenShareViewModel.kt"
    i = {
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
        0x4,
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
        0x6
    }
    l = {
        0x1b7,
        0x1b9,
        0x1bb,
        0x1bd,
        0x1cb,
        0x1cd,
        0x1cf
    }
    m = "startScreenSharing"
    n = {
        "callInfo",
        "isAsyncCapture",
        "isDualStreamSsAbPropEnabled",
        "isDualStreamSsNegotiatedOnCall",
        "useDualStreamSs",
        "callInfo",
        "isAsyncCapture",
        "isDualStreamSsAbPropEnabled",
        "isDualStreamSsNegotiatedOnCall",
        "useDualStreamSs",
        "callInfo",
        "isAsyncCapture",
        "isDualStreamSsAbPropEnabled",
        "isDualStreamSsNegotiatedOnCall",
        "useDualStreamSs",
        "callInfo",
        "isAsyncCapture",
        "isDualStreamSsAbPropEnabled",
        "isDualStreamSsNegotiatedOnCall",
        "useDualStreamSs",
        "callInfo",
        "isAsyncCapture",
        "isDualStreamSsAbPropEnabled",
        "isDualStreamSsNegotiatedOnCall",
        "useDualStreamSs",
        "res",
        "callInfo",
        "isAsyncCapture",
        "isDualStreamSsAbPropEnabled",
        "isDualStreamSsNegotiatedOnCall",
        "useDualStreamSs",
        "res",
        "callInfo",
        "isAsyncCapture",
        "isDualStreamSsAbPropEnabled",
        "isDualStreamSsNegotiatedOnCall",
        "useDualStreamSs",
        "res"
    }
    nl = {
        0x1b8,
        0x1ba,
        0x1bd,
        0x1b6,
        0x1cc,
        0x1cf,
        0x1ca
    }
    s = {
        "L$0",
        "Z$0",
        "Z$1",
        "I$0",
        "I$1",
        "L$0",
        "Z$0",
        "Z$1",
        "I$0",
        "I$1",
        "L$0",
        "Z$0",
        "Z$1",
        "I$0",
        "I$1",
        "L$0",
        "Z$0",
        "Z$1",
        "I$0",
        "I$1",
        "L$0",
        "Z$0",
        "Z$1",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "Z$0",
        "Z$1",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "Z$0",
        "Z$1",
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

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/F6H;->this$0:Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/F6H;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/F6H;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/F6H;->label:I

    .line 9
    iget-object v0, p0, LX/F6H;->this$0:Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;

    .line 11
    invoke-static {v0, p0}, Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;->A01(Lcom/whatsapp/calling/ui/screenshare/ScreenShareViewModel;LX/0ds;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
