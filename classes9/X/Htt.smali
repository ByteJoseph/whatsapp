.class public final LX/Htt;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl"
    f = "WamoNewsletterFetcherImpl.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
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
        0x3
    }
    l = {
        0x89,
        0x9f,
        0xa3,
        0xc4
    }
    m = "fetchWamoNewslettersInternal"
    n = {
        "screen",
        "screen",
        "fetchStarted",
        "fetchStartedElapsedMs",
        "screen",
        "additionalParams",
        "fetchStarted",
        "fetchStartedElapsedMs",
        "screen",
        "additionalParams",
        "result",
        "newsletters",
        "positions",
        "validNewsletters",
        "item",
        "fetchStarted",
        "fetchStartedElapsedMs"
    }
    nl = {
        0x8a,
        0x9e,
        0xab,
        0xc5
    }
    s = {
        "L$0",
        "L$0",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
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

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Htt;->this$0:Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/Htt;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/Htt;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/Htt;->label:I

    .line 9
    iget-object v1, p0, LX/Htt;->this$0:Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, p0}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A00(LX/GG0;Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
