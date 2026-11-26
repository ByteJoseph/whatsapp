.class public final synthetic LX/F24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic A05:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F24;->A02:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 5
    iput-object p2, p0, LX/F24;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    iput-object p3, p0, LX/F24;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    iput-object p4, p0, LX/F24;->A05:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 11
    iput-object p5, p0, LX/F24;->A06:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/F24;->A07:Ljava/lang/String;

    .line 15
    iput-wide p7, p0, LX/F24;->A00:J

    .line 17
    iput-wide p9, p0, LX/F24;->A01:J

    .line 19
    iput-boolean p11, p0, LX/F24;->A08:Z

    .line 21
    iput-boolean p12, p0, LX/F24;->A09:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v0, p0, LX/F24;->A02:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 2
    iget-object v1, p0, LX/F24;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 4
    iget-object v2, p0, LX/F24;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    iget-object v3, p0, LX/F24;->A05:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 8
    iget-object v4, p0, LX/F24;->A06:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/F24;->A07:Ljava/lang/String;

    .line 12
    iget-wide v6, p0, LX/F24;->A00:J

    .line 14
    iget-wide v8, p0, LX/F24;->A01:J

    .line 16
    iget-boolean v10, p0, LX/F24;->A08:Z

    .line 18
    iget-boolean v11, p0, LX/F24;->A09:Z

    .line 20
    invoke-static/range {v0 .. v11}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0H(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;JJZZ)I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
