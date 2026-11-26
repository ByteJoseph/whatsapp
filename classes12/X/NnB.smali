.class public final LX/NnB;
.super LX/Oj4;
.source ""

# interfaces
.implements LX/QT5;


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0WX;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/NnB;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/NnB;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p2, p0, LX/NnB;->A02:LX/0WX;

    .line 9
    iput-object p2, p0, LX/Oj4;->A00:LX/0WX;

    .line 11
    return-void
.end method


# virtual methods
.method public A8G(LX/OeW;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/NnB;->A01:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/NnB;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    new-instance v4, LX/Br0;

    .line 6
    invoke-direct {v4, v1, v0}, LX/Br0;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 9
    iget-object v3, p1, LX/OeW;->A03:LX/0Os;

    .line 11
    iget-object v1, p1, LX/OeW;->A02:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "unblock"

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    iget-object v1, p1, LX/OeW;->A01:Ljava/lang/Long;

    .line 22
    new-instance v0, LX/Bsc;

    .line 24
    invoke-direct {v0, v4, v1, v2}, LX/Bsc;-><init>(LX/Br0;Ljava/lang/Long;I)V

    .line 27
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 29
    return-void
.end method
