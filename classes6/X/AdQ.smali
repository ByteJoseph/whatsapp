.class public final LX/AdQ;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.composer.ConsolidatedStatusComposerActivity"
    f = "ConsolidatedStatusComposerActivity.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x209
    }
    m = "showGroupStatusReplyThumbnailAtCorner"
    n = {
        "overlayData",
        "stub",
        "overlayView",
        "thumbnail",
        "cornerRadius"
    }
    nl = {
        0x208
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "F$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public F$0:F

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/AdQ;->this$0:Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/AdQ;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/AdQ;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/AdQ;->label:I

    .line 9
    iget-object v1, p0, LX/AdQ;->this$0:Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, p0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0X(LX/93p;Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
