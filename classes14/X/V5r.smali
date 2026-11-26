.class public final synthetic LX/V5r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZZ)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V5r;->A01:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 5
    iput-object p5, p0, LX/V5r;->A05:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/V5r;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    iput-object p2, p0, LX/V5r;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 11
    iput-boolean p11, p0, LX/V5r;->A0C:Z

    .line 13
    iput-object p9, p0, LX/V5r;->A0E:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 15
    iput-boolean p12, p0, LX/V5r;->A0D:Z

    .line 17
    iput-object p3, p0, LX/V5r;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 19
    iput p10, p0, LX/V5r;->A00:I

    .line 21
    iput-object p6, p0, LX/V5r;->A08:Ljava/lang/String;

    .line 23
    iput-boolean p13, p0, LX/V5r;->A09:Z

    .line 25
    iput-boolean p14, p0, LX/V5r;->A0A:Z

    .line 27
    iput-object p7, p0, LX/V5r;->A06:Ljava/lang/String;

    .line 29
    iput-object p8, p0, LX/V5r;->A07:Ljava/lang/String;

    .line 31
    iput-boolean p15, p0, LX/V5r;->A0B:Z

    .line 33
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v0, p0, LX/V5r;->A01:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 2
    iget-object v4, p0, LX/V5r;->A05:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/V5r;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v1, p0, LX/V5r;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 8
    iget-boolean v10, p0, LX/V5r;->A0C:Z

    .line 10
    iget-object v8, p0, LX/V5r;->A0E:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 12
    iget-boolean v11, p0, LX/V5r;->A0D:Z

    .line 14
    iget-object v2, p0, LX/V5r;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 16
    iget v9, p0, LX/V5r;->A00:I

    .line 18
    iget-object v5, p0, LX/V5r;->A08:Ljava/lang/String;

    .line 20
    iget-boolean v12, p0, LX/V5r;->A09:Z

    .line 22
    iget-boolean v13, p0, LX/V5r;->A0A:Z

    .line 24
    iget-object v6, p0, LX/V5r;->A06:Ljava/lang/String;

    .line 26
    iget-object v7, p0, LX/V5r;->A07:Ljava/lang/String;

    .line 28
    iget-boolean v14, p0, LX/V5r;->A0B:Z

    .line 30
    invoke-static/range {v0 .. v14}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0D(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZZ)I

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
