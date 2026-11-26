.class public final LX/1cn;
.super LX/1aR;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:LX/1Zo;


# direct methods
.method public constructor <init>(LX/1Zo;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/1cn;->A01:LX/1Zo;

    .line 6
    invoke-direct {p0}, LX/1aR;-><init>()V

    .line 9
    iput-object p2, p0, LX/1cn;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    return-void
.end method
