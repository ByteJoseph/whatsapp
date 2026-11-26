.class public final synthetic LX/F22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

.field public final synthetic A01:LX/UyA;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

.field public final synthetic A07:[Ljava/lang/String;

.field public final synthetic A08:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;LX/UyA;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;[Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/F22;->A00:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 5
    iput-object p4, p0, LX/F22;->A03:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/F22;->A06:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 9
    iput-boolean p8, p0, LX/F22;->A04:Z

    .line 11
    iput-object p6, p0, LX/F22;->A07:[Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/F22;->A08:[Ljava/lang/String;

    .line 15
    iput-object p3, p0, LX/F22;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    iput-boolean p9, p0, LX/F22;->A05:Z

    .line 19
    iput-object p2, p0, LX/F22;->A01:LX/UyA;

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, LX/F22;->A00:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 2
    iget-object v3, p0, LX/F22;->A03:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/F22;->A06:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 6
    iget-boolean v7, p0, LX/F22;->A04:Z

    .line 8
    iget-object v5, p0, LX/F22;->A07:[Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/F22;->A08:[Ljava/lang/String;

    .line 12
    iget-object v2, p0, LX/F22;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    iget-boolean v8, p0, LX/F22;->A05:Z

    .line 16
    iget-object v1, p0, LX/F22;->A01:LX/UyA;

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1l(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;LX/UyA;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;[Ljava/lang/String;[Ljava/lang/String;ZZ)LX/05v;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
