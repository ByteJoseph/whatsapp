.class public final synthetic LX/8G5;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $generation:I

.field public final synthetic $terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/8G5;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 3
    iput p3, p0, LX/8G5;->$generation:I

    .line 5
    iput-object p2, p0, LX/8G5;->$terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const-class v2, LX/GRI;

    .line 9
    const-string v4, "openFrameStream$fail(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;ILjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V"

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v3, "fail"

    .line 15
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/8G5;->this$0:Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 6
    iget v2, p0, LX/8G5;->$generation:I

    .line 8
    iget-object v1, p0, LX/8G5;->$terminal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const-string/jumbo v0, "window.__vncBridge.onError()"

    .line 13
    invoke-static {v3, v0, v4, v1, v2}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A06(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)Z

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0
.end method
