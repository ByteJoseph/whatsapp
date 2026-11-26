.class public final LX/Htm;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.ui.common.WamoCTAClickHandler"
    f = "WamoCTAClickHandler.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x329
    }
    m = "awaitBizContactIfNeeded"
    n = {
        "status",
        "preferredJidBeforeUsync",
        "trigger",
        "screen",
        "needsBusinessInfo",
        "timeoutMs"
    }
    nl = {
        0x330
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Htm;->this$0:Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iput-object p1, p0, LX/Htm;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/Htm;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Htm;->label:I

    .line 9
    iget-object v2, p0, LX/Htm;->this$0:Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v2, p0, v0}, Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;->A03(LX/GCB;Lcom/whatsapp/wamo/ui/common/WamoCTAClickHandler;LX/0ds;I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
