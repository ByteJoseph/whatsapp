.class public final LX/E4J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:B

.field public final A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;[BB)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/E4J;->A05:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/E4J;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 7
    iput-object p4, p0, LX/E4J;->A04:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/E4J;->A03:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 11
    iput-object p5, p0, LX/E4J;->A06:[B

    .line 13
    iput-byte p6, p0, LX/E4J;->A01:B

    .line 15
    return-void
.end method
