.class public final synthetic LX/F27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F27;->A01:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 5
    iput-object p3, p0, LX/F27;->A03:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LX/F27;->A0B:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 9
    iput-boolean p8, p0, LX/F27;->A08:Z

    .line 11
    iput-object p2, p0, LX/F27;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 13
    iput-boolean p9, p0, LX/F27;->A09:Z

    .line 15
    iput-boolean p10, p0, LX/F27;->A0A:Z

    .line 17
    iput-object p4, p0, LX/F27;->A04:Ljava/lang/String;

    .line 19
    iput-object p5, p0, LX/F27;->A05:Ljava/lang/String;

    .line 21
    iput p7, p0, LX/F27;->A00:I

    .line 23
    iput-boolean p11, p0, LX/F27;->A06:Z

    .line 25
    iput-boolean p12, p0, LX/F27;->A07:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v0, p0, LX/F27;->A01:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 2
    iget-object v2, p0, LX/F27;->A03:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/F27;->A0B:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 6
    iget-boolean v7, p0, LX/F27;->A08:Z

    .line 8
    iget-object v1, p0, LX/F27;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    iget-boolean v8, p0, LX/F27;->A09:Z

    .line 12
    iget-boolean v9, p0, LX/F27;->A0A:Z

    .line 14
    iget-object v3, p0, LX/F27;->A04:Ljava/lang/String;

    .line 16
    iget-object v4, p0, LX/F27;->A05:Ljava/lang/String;

    .line 18
    iget v6, p0, LX/F27;->A00:I

    .line 20
    iget-boolean v10, p0, LX/F27;->A06:Z

    .line 22
    iget-boolean v11, p0, LX/F27;->A07:Z

    .line 24
    invoke-static/range {v0 .. v11}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0F(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZZZZZ)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
