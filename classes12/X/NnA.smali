.class public final LX/NnA;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/QT5;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:LX/0WX;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NnA;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    iput-object p2, p0, LX/NnA;->A01:LX/0WX;

    .line 7
    iput-object p2, p0, LX/Oj4;->A00:LX/0WX;

    .line 9
    return-void
.end method


# virtual methods
.method public A8G(LX/OeW;)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/NnA;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    new-instance v4, LX/Br0;

    .line 5
    invoke-direct {v4, v1, v0}, LX/Br0;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 8
    iget-object v3, p1, LX/OeW;->A03:LX/0Os;

    .line 10
    iget-object v1, p1, LX/OeW;->A02:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "unblock"

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    iget-object v1, p1, LX/OeW;->A01:Ljava/lang/Long;

    .line 21
    new-instance v0, LX/Bsc;

    .line 23
    invoke-direct {v0, v4, v1, v2}, LX/Bsc;-><init>(LX/Br0;Ljava/lang/Long;I)V

    .line 26
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 28
    return-void
.end method
