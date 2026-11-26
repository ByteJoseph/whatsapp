.class public final LX/3UB;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.bot.home.sync.HatchLinkedStatusAccountObserver"
    f = "HatchLinkedStatusAccountObserver.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xe9
    }
    m = "requestIdentityIfMissing"
    n = {
        "isRetry",
        "accepted"
    }
    nl = {
        0xe8
    }
    s = {
        "Z$0",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/3UB;->this$0:Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iput-object p1, p0, LX/3UB;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/3UB;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/3UB;->label:I

    .line 9
    iget-object v1, p0, LX/3UB;->this$0:Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, p0, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A00(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;LX/0ds;Z)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
