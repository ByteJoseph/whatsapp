.class public abstract LX/D1b;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public A01:LX/FHS;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static A00(Landroid/view/View;Ljava/lang/Object;)V
    .registers 4

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/7bs;

    .line 3
    invoke-direct {v0, p1, v1}, LX/7bs;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    return-void
.end method

.method public static A01(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V
    .registers 4

    .line 0
    new-instance v1, LX/EzY;

    .line 2
    invoke-direct {v1, p0, p1}, LX/EzY;-><init>(Ljava/lang/Object;I)V

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A09:Z

    .line 7
    if-nez v0, :cond_f

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A09:Z

    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    :cond_f
    return-void
.end method


# virtual methods
.method public final A0D()V
    .registers 3

    .line 0
    iget-boolean v1, p0, LX/D1b;->A05:Z

    .line 2
    const-string v0, "voip/AnswerCallView/onButtonActionAcceptCall call accepted, isPendingCall="

    .line 4
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0, v0}, LX/D1b;->A0G(Ljava/lang/Integer;)V

    .line 12
    iget-boolean v0, p0, LX/D1b;->A05:Z

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v1, 0x5

    .line 18
    :cond_12
    iget-object v0, p0, LX/D1b;->A01:LX/FHS;

    .line 20
    if-eqz v0, :cond_20

    .line 22
    check-cast v0, LX/Ei4;

    .line 24
    iget-object v0, v0, LX/Ei4;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 26
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1y(Lcom/whatsapp/calling/ui/VoipActivityV2;I)V

    .line 29
    invoke-static {v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2S(Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    .line 32
    :cond_20
    return-void
.end method

.method public final A0E()V
    .registers 8

    .line 0
    const-string v0, "voip/AnswerCallView/onButtonActionDeclineCallWithReply call declined with reply"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0, v0}, LX/D1b;->A0G(Ljava/lang/Integer;)V

    .line 10
    iget-object v1, p0, LX/D1b;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 12
    const-string v0, "Required value was null."

    .line 14
    if-eqz v1, :cond_55

    .line 16
    iget-object v6, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 18
    if-nez v6, :cond_1f

    .line 20
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_1f

    .line 26
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    iget-object v0, p0, LX/D1b;->A01:LX/FHS;

    .line 35
    if-eqz v0, :cond_54

    .line 37
    iget-object v5, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 39
    iget-boolean v4, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 41
    check-cast v0, LX/Ei4;

    .line 43
    iget-object v3, v0, LX/Ei4;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 45
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A3L:Z

    .line 47
    if-eqz v0, :cond_54

    .line 49
    invoke-static {v6, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    new-instance v2, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;

    .line 54
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;-><init>()V

    .line 57
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "chat_jid"

    .line 63
    invoke-static {v1, v6, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 66
    const-string v0, "call_id"

    .line 68
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v0, "is_group_call"

    .line 73
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 79
    const-string v0, "ReplyWithMessageDialogFragment"

    .line 81
    invoke-virtual {v3, v2, v0}, LX/DdX;->A5q(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public final A0F()V
    .registers 3

    .line 0
    iget-boolean v1, p0, LX/D1b;->A05:Z

    .line 2
    const-string v0, "voip/AnswerCallView/onButtonActionRejectCall call rejected, isPendingCall="

    .line 4
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0, v0}, LX/D1b;->A0G(Ljava/lang/Integer;)V

    .line 12
    iget-boolean v0, p0, LX/D1b;->A05:Z

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v1, 0x7

    .line 18
    :cond_12
    iget-object v0, p0, LX/D1b;->A01:LX/FHS;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    check-cast v0, LX/Ei4;

    .line 24
    iget-object v0, v0, LX/Ei4;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 26
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->CpY(I)V

    .line 29
    :cond_1d
    return-void
.end method

.method public A0G(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 3
    iget-object v1, v0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0H:LX/ENp;

    .line 5
    iget-object v0, v1, LX/ENp;->A09:Ljava/lang/Long;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iput-object p1, v1, LX/ENp;->A07:Ljava/lang/Integer;

    .line 11
    iget v0, v1, LX/ENp;->A00:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, v1, LX/ENp;->A00:I

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/ENp;->A08:Ljava/lang/Integer;

    .line 20
    :cond_14
    return-void
.end method

.method public final A0H(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/D1b;->A01:LX/FHS;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    check-cast v0, LX/Ei4;

    .line 6
    iget-object v1, v0, LX/Ei4;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 8
    iput-boolean p1, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0v:Z

    .line 10
    if-eqz p1, :cond_16

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0o:Z

    .line 15
    iget-object v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0I:LX/ENY;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-virtual {v0}, LX/ENY;->A01()V

    .line 22
    :cond_16
    return-void
.end method

.method public A0I(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Use AnswerCallViewModel#show instead"
    .end annotation

    .line 0
    iput-object p1, p0, LX/D1b;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/D1b;->A06:Z

    .line 8
    iput-boolean p2, p0, LX/D1b;->A05:Z

    .line 10
    return-void
.end method

.method public abstract A0J(Z)V
.end method

.method public final getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/D1b;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    return-object v0
.end method

.method public final getCanEnterCallScreeningInline()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/D1b;->A02:Z

    .line 2
    return v0
.end method

.method public final getCanTurnOffVideoInline()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/D1b;->A03:Z

    .line 2
    return v0
.end method

.method public final setAnswerCallViewListener(LX/FHS;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/D1b;->A01:LX/FHS;

    .line 6
    return-void
.end method

.method public final setCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/D1b;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 2
    return-void
.end method

.method public final setCanEnterCallScreeningInline(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/D1b;->A02:Z

    .line 2
    return-void
.end method

.method public final setCanTurnOffVideoInline(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/D1b;->A03:Z

    .line 2
    return-void
.end method

.method public final setInlineVideoOff(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/D1b;->A04:Z

    .line 2
    return-void
.end method

.method public final setPendingCall(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/D1b;->A05:Z

    .line 2
    return-void
.end method

.method public final setUpgrading(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/D1b;->A06:Z

    .line 2
    return-void
.end method
