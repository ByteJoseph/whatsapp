.class public LX/Ehv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyB;


# instance fields
.field public final synthetic A00:LX/Equ;

.field public final synthetic A01:LX/EhM;


# direct methods
.method public constructor <init>(LX/Equ;LX/EhM;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Ehv;->A01:LX/EhM;

    .line 2
    iput-object p1, p0, LX/Ehv;->A00:LX/Equ;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C3P(Landroid/telecom/CallAudioState;Ljava/lang/String;)V
    .registers 9

    .line 0
    const-string v0, "voip/audio_route/selfManagedConnectionListener/onCallAudioStateChanged "

    .line 2
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 9
    iget-object v3, p0, LX/Ehv;->A00:LX/Equ;

    .line 11
    iget v0, v3, LX/Equ;->A0S:I

    .line 13
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->audioRouteToString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " -> "

    .line 22
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v5, v3, LX/Equ;->A0J:LX/00y;

    .line 27
    invoke-static {v5}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->isCallActive(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5c

    .line 37
    if-eqz v2, :cond_5c

    .line 39
    iget-object v4, v3, LX/Equ;->A0C:LX/00y;

    .line 41
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/18A;

    .line 47
    check-cast v0, LX/18B;

    .line 49
    iget-object v0, v0, LX/18B;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x1082

    .line 57
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_55

    .line 63
    invoke-virtual {p1}, Landroid/telecom/CallAudioState;->isMuted()Z

    .line 66
    move-result v1

    .line 67
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 69
    if-eqz v0, :cond_55

    .line 71
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 73
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    if-eq v0, v1, :cond_55

    .line 78
    invoke-static {v5}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1}, LX/FLf;->muteCall(Z)V

    .line 85
    :cond_55
    iget-object v1, v3, LX/Equ;->A0O:LX/09B;

    .line 87
    const/16 v0, 0x18

    .line 89
    invoke-static {v1, v3, v2, v0}, LX/EyJ;->A01(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    :cond_5c
    return-void
.end method

.method public C3S(Landroid/telecom/CallEndpoint;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v0, "voip/audio_route/selfManagedConnectionListener/onCallEndPointChanged "

    .line 2
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 9
    iget-object v3, p0, LX/Ehv;->A00:LX/Equ;

    .line 11
    iget v0, v3, LX/Equ;->A0S:I

    .line 13
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->audioRouteToString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " -> "

    .line 22
    invoke-static {v1, v0, p1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v0, v3, LX/Equ;->A0J:LX/00y;

    .line 27
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3c

    .line 33
    invoke-static {v2, p2}, Lcom/whatsapp/calling/voipcalling/Voip;->isCallActive(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    iget-object v1, v3, LX/Equ;->A0O:LX/09B;

    .line 41
    const/16 v0, 0x18

    .line 43
    invoke-static {v1, v3, v2, v0}, LX/EyJ;->A01(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    iget-object v1, p0, LX/Ehv;->A01:LX/EhM;

    .line 48
    const-string v0, "voip/service/onCallEndPointSet removing HANDLER_WHAT_AUTO_UPADTE_AUDIO_ROUTE"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    iget-object v1, v1, LX/EhM;->A0H:Landroid/os/Handler;

    .line 55
    const/16 v0, 0x3f

    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 60
    :cond_3c
    return-void
.end method

.method public synthetic C7g(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C8e(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8f(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8l(Ljava/lang/String;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C8m(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CZF(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onMuteStateChanged(Z)V
    .registers 2

    .line 0
    return-void
.end method
