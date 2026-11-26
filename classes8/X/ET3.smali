.class public final LX/ET3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/E2h;

.field public final A09:LX/15j;

.field public final A0A:LX/15j;

.field public final A0B:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

.field public final A0C:LX/15j;


# direct methods
.method public constructor <init>(LX/E2h;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/15j;LX/15j;LX/15j;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p1}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, LX/ET3;->A0A:LX/15j;

    .line 12
    iput-object p4, p0, LX/ET3;->A09:LX/15j;

    .line 14
    iput-object p5, p0, LX/ET3;->A0C:LX/15j;

    .line 16
    iput-object p2, p0, LX/ET3;->A0B:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 18
    iput-object p1, p0, LX/ET3;->A08:LX/E2h;

    .line 20
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ET3;->A06:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/ET3;->A07:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/ET3;->A05:LX/05b;

    .line 38
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/ET3;->A01:LX/05b;

    .line 44
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/ET3;->A00:Landroid/app/Application;

    .line 50
    invoke-static {}, LX/CyR;->A0U()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/ET3;->A03:LX/05b;

    .line 56
    invoke-static {}, LX/CyR;->A0O()LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/ET3;->A02:LX/05b;

    .line 62
    const/16 v0, 0x82d

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/ET3;->A04:LX/05b;

    .line 70
    return-void
.end method

.method public static final A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/ET3;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .registers 7

    .line 0
    if-nez p4, :cond_a

    .line 2
    iget-object v0, p1, LX/ET3;->A0C:LX/15j;

    .line 4
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_33

    .line 10
    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    iget-object v0, p1, LX/ET3;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/18A;

    .line 28
    invoke-interface {v0}, LX/18A;->BnX()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_33

    .line 34
    if-eqz p3, :cond_4f

    .line 36
    iget-object v0, p1, LX/ET3;->A07:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x12

    .line 44
    invoke-static {p1, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 51
    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 53
    iget-object p3, p1, LX/ET3;->A0B:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 59
    const/4 p2, 0x1

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    const/4 p2, 0x0

    .line 63
    :cond_3f
    invoke-static {p3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0m:LX/024;

    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/Afv;

    .line 72
    invoke-direct {v0, p3, v1, p2}, LX/Afv;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0ds;Z)V

    .line 75
    invoke-static {p0, v0, p1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 78
    return-void

    .line 79
    :cond_4f
    iget-object v1, p1, LX/ET3;->A09:LX/15j;

    .line 81
    const/16 v0, 0x8

    .line 83
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 86
    invoke-static {p1}, LX/ET3;->A01(LX/ET3;)V

    .line 89
    goto :goto_33
.end method

.method public static final A01(LX/ET3;)V
    .registers 7

    .line 0
    iget-object v5, p0, LX/ET3;->A0A:LX/15j;

    .line 2
    invoke-virtual {v5}, LX/15j;->A04()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v4

    .line 6
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 8
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    iget-object v0, p0, LX/ET3;->A09:LX/15j;

    .line 15
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 18
    move-result v3

    .line 19
    const/16 v0, 0x8

    .line 21
    const/16 v2, 0x11

    .line 23
    const/16 v1, 0x14

    .line 25
    if-ne v3, v0, :cond_26

    .line 27
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    :goto_22
    invoke-virtual {v5, v4}, LX/15j;->A09(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 41
    const v0, 0x7f0b09d4

    .line 44
    invoke-virtual {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    goto :goto_22
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1b

    .line 6
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 14
    if-eqz v2, :cond_1b

    .line 16
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, p0, v3, v1, v0}, LX/ET3;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/ET3;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 22
    iget-object v0, v2, Lcom/whatsapp/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 24
    invoke-virtual {p0, p1, v3, v0}, LX/ET3;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void
.end method

.method public final A03(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/ET3;->A0C:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3c

    .line 8
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3c

    .line 18
    iget-object v0, p0, LX/ET3;->A03:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/18A;

    .line 26
    invoke-interface {v0}, LX/18A;->BnW()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3c

    .line 32
    iget-object v1, p0, LX/ET3;->A0A:LX/15j;

    .line 34
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 47
    :cond_2f
    if-eqz p3, :cond_3d

    .line 49
    iget-object v0, p0, LX/ET3;->A07:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x29

    .line 57
    invoke-static {v1, p0, p3, v0}, LX/EyK;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3c

    .line 67
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3c

    .line 73
    iget-object v0, p0, LX/ET3;->A01:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x11

    .line 85
    invoke-static {p0, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v2, v0}, LX/EXL;->A07(Landroid/view/View;LX/08a;Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method
