.class public final LX/3hO;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/0XU;

.field public final A01:LX/0JU;

.field public final A02:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3hO;->A00:LX/0XU;

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v1, LX/4me;

    .line 12
    invoke-direct {v1, v2, v2}, LX/4me;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 15
    new-instance v0, LX/41R;

    .line 17
    invoke-direct {v0, v1}, LX/41R;-><init>(LX/4me;)V

    .line 20
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3hO;->A01:LX/0JU;

    .line 26
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3hO;->A02:LX/0JR;

    .line 32
    return-void
.end method
