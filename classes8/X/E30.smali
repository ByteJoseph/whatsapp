.class public LX/E30;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V
    .registers 6

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/E30;->A03:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/E30;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    iput-object p3, p0, LX/E30;->A02:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LX/E30;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 14
    invoke-static {p2}, LX/0Dc;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v0, "CallStanza:Wrong jid type: "

    .line 23
    invoke-static {p2, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
