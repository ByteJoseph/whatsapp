.class public LX/8SK;
.super LX/0hO;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 9

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/8SK;->$t:I

    .line 3
    const-class v1, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 5
    const-string v4, "getViewer()Lcom/whatsapp/bot/agentbrowser/data/BrowserViewer;"

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string/jumbo v3, "viewer"

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LX/0hO;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A0N:LX/7Bd;

    .line 6
    return-object v0
.end method
