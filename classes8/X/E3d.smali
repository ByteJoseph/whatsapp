.class public final LX/E3d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/E3d;->A02:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/E3d;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    iput-object p3, p0, LX/E3d;->A03:Ljava/lang/String;

    .line 9
    iput p5, p0, LX/E3d;->A00:I

    .line 11
    iput-object p4, p0, LX/E3d;->A04:[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 13
    invoke-static {p1}, LX/0Dc;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-void

    .line 20
    :cond_14
    const-string v0, "CallIncomingAck:Wrong jid type: "

    .line 22
    invoke-static {p1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method
