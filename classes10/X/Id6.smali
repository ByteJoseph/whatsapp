.class public final LX/Id6;
.super LX/JCE;
.source ""


# instance fields
.field public final A00:LX/JGZ;


# direct methods
.method public constructor <init>(LX/JGZ;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, LX/JCE;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 7
    iput-object p1, p0, LX/Id6;->A00:LX/JGZ;

    .line 9
    return-void
.end method
