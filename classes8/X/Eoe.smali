.class public final synthetic LX/Eoe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A02:LX/EhM;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;IZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Eoe;->A02:LX/EhM;

    .line 5
    iput-object p3, p0, LX/Eoe;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 7
    iput-object p6, p0, LX/Eoe;->A07:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 9
    iput-object p1, p0, LX/Eoe;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 11
    iput-boolean p8, p0, LX/Eoe;->A06:Z

    .line 13
    iput-object p4, p0, LX/Eoe;->A04:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/Eoe;->A05:Ljava/lang/String;

    .line 17
    iput p7, p0, LX/Eoe;->A00:I

    .line 19
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 14

    .line 0
    iget-object v4, p0, LX/Eoe;->A02:LX/EhM;

    .line 2
    iget-object v6, p0, LX/Eoe;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4
    iget-object v3, p0, LX/Eoe;->A07:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 6
    iget-object v5, p0, LX/Eoe;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 8
    iget-boolean v11, p0, LX/Eoe;->A06:Z

    .line 10
    iget-object v7, p0, LX/Eoe;->A04:Ljava/lang/String;

    .line 12
    iget-object v8, p0, LX/Eoe;->A05:Ljava/lang/String;

    .line 14
    iget v9, p0, LX/Eoe;->A00:I

    .line 16
    check-cast p1, Lcom/google/common/base/Optional;

    .line 18
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const/4 v10, 0x0

    .line 23
    new-instance v1, LX/Exm;

    .line 25
    invoke-direct/range {v1 .. v11}, LX/Exm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 28
    invoke-static {v4}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method
