.class public final LX/E21;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/E21;->A02:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/E21;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    iput-object p2, p0, LX/E21;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 9
    return-void
.end method
