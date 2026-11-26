.class public final synthetic LX/F26;
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

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:[Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;JJZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F26;->A02:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 5
    iput-object p8, p0, LX/F26;->A0A:[Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    .line 7
    iput-object p2, p0, LX/F26;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    iput-object p3, p0, LX/F26;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    iput-object p4, p0, LX/F26;->A05:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 13
    iput-object p5, p0, LX/F26;->A07:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/F26;->A08:Ljava/lang/String;

    .line 17
    iput-wide p9, p0, LX/F26;->A00:J

    .line 19
    iput-wide p11, p0, LX/F26;->A01:J

    .line 21
    iput-boolean p13, p0, LX/F26;->A09:Z

    .line 23
    iput-object p7, p0, LX/F26;->A06:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v0, p0, LX/F26;->A02:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 2
    iget-object v7, p0, LX/F26;->A0A:[Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;

    .line 4
    iget-object v1, p0, LX/F26;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 6
    iget-object v2, p0, LX/F26;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    iget-object v3, p0, LX/F26;->A05:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 10
    iget-object v4, p0, LX/F26;->A07:Ljava/lang/String;

    .line 12
    iget-object v5, p0, LX/F26;->A08:Ljava/lang/String;

    .line 14
    iget-wide v8, p0, LX/F26;->A00:J

    .line 16
    iget-wide v10, p0, LX/F26;->A01:J

    .line 18
    iget-boolean v12, p0, LX/F26;->A09:Z

    .line 20
    iget-object v6, p0, LX/F26;->A06:Ljava/lang/String;

    .line 22
    invoke-static/range {v0 .. v12}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0I(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallOfferInfo;JJZ)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
