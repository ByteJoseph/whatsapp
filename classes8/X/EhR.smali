.class public LX/EhR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lx;
.implements LX/0Ly;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/EhR;->$t:I

    .line 2
    iput-object p1, p0, LX/EhR;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/EhR;->A00:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 4
    iget-object v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2f:LX/0BH;

    .line 6
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    iget-object v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1w:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Dxd;

    .line 18
    iget-boolean v0, v0, LX/Dxd;->A00:Z

    .line 20
    if-nez v0, :cond_22

    .line 22
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0x:Z

    .line 24
    if-nez v0, :cond_22

    .line 26
    :cond_1a
    const-string v0, "voip/VoipActivityV2/finishActivity Finishing"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    .line 34
    :cond_22
    return-void
.end method

.method public synthetic C2q()V
    .registers 5

    .line 0
    iget v0, p0, LX/EhR;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 4
    if-nez v0, :cond_22

    .line 6
    iget-object v3, p0, LX/EhR;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/2DP;

    .line 10
    iget-object v0, v3, LX/2DP;->A0E:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/CzU;

    .line 18
    invoke-virtual {v0}, LX/CzU;->A01()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/EDa;

    .line 28
    invoke-direct {v0, v2, v1, v1}, LX/EDa;-><init>(ZZZ)V

    .line 31
    invoke-static {v0, v3}, LX/2DP;->A03(LX/EDa;LX/2DP;)V

    .line 34
    :cond_22
    return-void
.end method

.method public synthetic C2r()V
    .registers 2

    .line 0
    iget v0, p0, LX/EhR;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 4
    if-nez v0, :cond_13

    .line 6
    iget-object v0, p0, LX/EhR;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/2DP;

    .line 10
    iget-object v0, v0, LX/2DP;->A0b:LX/00y;

    .line 12
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 19
    :cond_13
    return-void
.end method

.method public C3T(LX/BTD;)V
    .registers 12

    .line 0
    iget v0, p0, LX/EhR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_be

    .line 5
    iget-object v0, p0, LX/EhR;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/2DP;

    .line 9
    iget-object v0, v0, LX/2DP;->A0b:LX/00y;

    .line 11
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x3
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v3, p0, LX/EhR;->A00:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/DSG;

    .line 27
    invoke-virtual {v3}, LX/DSG;->getFMessage()LX/1g5;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 33
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 35
    iget-object v1, p1, LX/BTD;->A04:LX/3BT;

    .line 37
    iget-object v0, v1, LX/3BT;->A02:Ljava/lang/String;

    .line 39
    invoke-static {v0}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_12

    .line 49
    iget-object v0, v3, LX/KyV;->A0x:LX/08s;

    .line 51
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 54
    move-result-wide v8

    .line 55
    iget-wide v4, p1, LX/BTD;->A01:J

    .line 57
    sub-long/2addr v8, v4

    .line 58
    iget-object v5, v3, LX/KyL;->A1A:LX/08a;

    .line 60
    const/16 v0, 0x47a2

    .line 62
    invoke-static {v5, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 65
    move-result-wide v6

    .line 66
    cmp-long v0, v8, v6

    .line 68
    if-lez v0, :cond_12

    .line 70
    invoke-static {v3}, LX/DSG;->A03(LX/DSG;)LX/EWd;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/EWd;->A0M:LX/00q;

    .line 76
    invoke-static {v0}, LX/3dG;->A0e(LX/00q;)LX/0Mr;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 86
    if-eqz v4, :cond_12

    .line 88
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 90
    if-nez v0, :cond_6d

    .line 92
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    .line 94
    if-eqz v0, :cond_6d

    .line 96
    iget-boolean v0, v1, LX/3BT;->A03:Z

    .line 98
    if-eqz v0, :cond_6d

    .line 100
    invoke-virtual {p1}, LX/BTD;->A0V()Z

    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 106
    const/4 v2, 0x1

    .line 107
    if-nez v0, :cond_6e

    .line 109
    :cond_6d
    const/4 v2, 0x0

    .line 110
    :cond_6e
    iget-object v1, v1, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 112
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v2, :cond_12

    .line 122
    if-eqz v0, :cond_12

    .line 124
    iget v1, p1, LX/BTD;->A07:I

    .line 126
    const/4 v0, 0x2

    .line 127
    if-ne v1, v0, :cond_12

    .line 129
    const/16 v0, 0x4515

    .line 131
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_12

    .line 137
    iget-boolean v2, p1, LX/BTD;->A0O:Z

    .line 139
    iget-object v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 141
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v3, v0, v1, v2}, LX/DSG;->A0A(LX/DSG;LX/0DP;Ljava/lang/String;Z)V

    .line 148
    return-void

    .line 149
    :pswitch_95  #0x0
    const-string v0, "voip/VoipActivityV2/onCallEnded"

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, LX/EhR;->A00()V

    .line 157
    return-void

    .line 158
    :pswitch_9e  #0x1
    invoke-virtual {p1}, LX/BTD;->A0d()Z

    .line 161
    move-result v0

    .line 162
    iget-object v2, p0, LX/EhR;->A00:Ljava/lang/Object;

    .line 164
    check-cast v2, LX/D1j;

    .line 166
    const/16 v1, 0x8

    .line 168
    if-nez v0, :cond_ad

    .line 170
    const/4 v0, 0x0

    .line 171
    iput-boolean v0, v2, LX/D1j;->A0E:Z

    .line 173
    :cond_ad
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    return-void

    .line 177
    :pswitch_b1  #0x2
    const/4 v0, 0x0

    .line 178
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    iget-object v1, p0, LX/EhR;->A00:Ljava/lang/Object;

    .line 183
    check-cast v1, LX/DSD;

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v1, p1, v0}, LX/DSD;->A03(LX/DSD;LX/BTD;Ljava/lang/Boolean;)V

    .line 189
    return-void

    .line 190
    :pswitch_data_be
    .packed-switch 0x0
        :pswitch_95  #00000000
        :pswitch_9e  #00000001
        :pswitch_b1  #00000002
        :pswitch_13  #00000003
    .end packed-switch
.end method

.method public C3f(LX/BTD;Z)V
    .registers 4

    .line 0
    iget v0, p0, LX/EhR;->$t:I

    .line 2
    if-nez v0, :cond_c

    .line 4
    const-string v0, "voip/VoipActivityV2/onCallMissed"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, LX/EhR;->A00()V

    .line 12
    :cond_c
    return-void
.end method

.method public synthetic C3g(JZZZZ)V
    .registers 10

    .line 0
    iget v0, p0, LX/EhR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_52

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v1, p0, LX/EhR;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/D1j;

    .line 10
    if-eqz p5, :cond_12

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/D1j;->A0E:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {v1, p1, p2}, LX/D1j;->setCallNotificationTimer(J)V

    .line 28
    iget-object v0, v1, LX/D1j;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_31

    .line 36
    iget-boolean v0, v1, LX/D1j;->A0G:Z

    .line 38
    if-eq p3, v0, :cond_31

    .line 40
    iput-boolean p3, v1, LX/D1j;->A0G:Z

    .line 42
    invoke-virtual {v1}, LX/D1j;->A01()V

    .line 45
    :goto_2d
    invoke-virtual {v1}, LX/D1j;->A02()V

    .line 48
    return-void

    .line 49
    :cond_31
    iget-boolean v0, v1, LX/D1j;->A0F:Z

    .line 51
    if-eq v0, p4, :cond_38

    .line 53
    iput-boolean p4, v1, LX/D1j;->A0F:Z

    .line 55
    goto :goto_2d

    .line 56
    :cond_38
    iget-boolean v0, v1, LX/D1j;->A0J:Z

    .line 58
    if-eq v0, p6, :cond_5

    .line 60
    iput-boolean p6, v1, LX/D1j;->A0J:Z

    .line 62
    invoke-virtual {v1}, LX/D1j;->A03()V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x2
    iget-object v2, p0, LX/EhR;->A00:Ljava/lang/Object;

    .line 68
    check-cast v2, LX/DSD;

    .line 70
    iget-object v1, v2, LX/DSD;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 72
    if-eqz v1, :cond_4e

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    :cond_4e
    invoke-static {v2}, LX/DSD;->A02(LX/DSD;)V

    .line 81
    return-void

    .line 82
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_42  #00000002
    .end packed-switch
.end method

.method public synthetic C3h(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C3k(LX/BTD;)V
    .registers 8

    .line 0
    iget v0, p0, LX/EhR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c8

    .line 5
    iget-object v5, p0, LX/EhR;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/2DP;

    .line 9
    iget-object v0, v5, LX/2DP;->A0U:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2D4;

    .line 17
    invoke-virtual {v0}, LX/2D4;->A02()V

    .line 20
    invoke-virtual {p1}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LX/BTD;->A0d()Z

    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x2

    .line 42
    if-gt v1, v0, :cond_2d

    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_2d
    new-instance v0, LX/EDa;

    .line 47
    invoke-direct {v0, v4, v2, v3}, LX/EDa;-><init>(ZZZ)V

    .line 50
    invoke-static {v0, v5}, LX/2DP;->A03(LX/EDa;LX/2DP;)V

    .line 53
    iget-boolean v0, v5, LX/2DP;->A07:Z

    .line 55
    if-eqz v0, :cond_44

    .line 57
    iget-object v0, v5, LX/2DP;->A0m:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Czg;

    .line 65
    invoke-static {v0, p1}, LX/Czg;->A00(LX/Czg;LX/BTD;)V

    .line 68
    :cond_44
    :pswitch_44  #0x0
    return-void

    .line 69
    :pswitch_45  #0x3
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    iget-object v2, p0, LX/EhR;->A00:Ljava/lang/Object;

    .line 75
    check-cast v2, LX/DSG;

    .line 77
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 79
    iget-boolean v0, v2, LX/DSG;->A02:Z

    .line 81
    if-eqz v0, :cond_44

    .line 83
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 85
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 87
    if-eqz v0, :cond_44

    .line 89
    iget-object v1, v2, LX/KyL;->A1A:LX/08a;

    .line 91
    const/16 v0, 0x4515

    .line 93
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_44

    .line 99
    iget-object v0, v2, LX/DSG;->A0I:LX/00q;

    .line 101
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/FTW;->A02:LX/FTW;

    .line 107
    invoke-static {v1, v0}, LX/KyV;->A0y(Landroid/view/ViewGroup;LX/FTW;)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_74

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v2, LX/DSG;->A02:Z

    .line 119
    return-void

    .line 120
    :pswitch_78  #0x1
    invoke-virtual {p1}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, LX/BTD;->A0d()Z

    .line 127
    move-result v4

    .line 128
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 131
    move-result v0

    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 140
    move-result v1

    .line 141
    const/4 v0, 0x2

    .line 142
    if-gt v1, v0, :cond_91

    .line 144
    const/4 v3, 0x0

    .line 145
    :cond_91
    new-instance v0, LX/EDa;

    .line 147
    invoke-direct {v0, v4, v2, v3}, LX/EDa;-><init>(ZZZ)V

    .line 150
    iget-object v4, p0, LX/EhR;->A00:Ljava/lang/Object;

    .line 152
    check-cast v4, LX/D1j;

    .line 154
    iget-boolean v3, v0, LX/EDa;->A02:Z

    .line 156
    iget-boolean v2, v0, LX/EDa;->A01:Z

    .line 158
    iget-boolean v1, v0, LX/EDa;->A00:Z

    .line 160
    const/16 v0, 0x8

    .line 162
    if-eqz v3, :cond_a8

    .line 164
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    return-void

    .line 168
    :cond_a8
    iput-boolean v2, v4, LX/D1j;->A0F:Z

    .line 170
    iput-boolean v1, v4, LX/D1j;->A0J:Z

    .line 172
    invoke-virtual {v4}, LX/D1j;->A03()V

    .line 175
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v2, v4, LX/D1j;->A0U:Ljava/lang/Runnable;

    .line 180
    const-wide/16 v0, 0x7d0

    .line 182
    invoke-virtual {v4, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    return-void

    .line 186
    :pswitch_ba  #0x2
    const/4 v0, 0x0

    .line 187
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 190
    iget-object v1, p0, LX/EhR;->A00:Ljava/lang/Object;

    .line 192
    check-cast v1, LX/DSD;

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v1, p1, v0}, LX/DSD;->A03(LX/DSD;LX/BTD;Ljava/lang/Boolean;)V

    .line 198
    return-void

    .line 199
    nop

    .line 200
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_44  #00000000
        :pswitch_78  #00000001
        :pswitch_ba  #00000002
        :pswitch_45  #00000003
    .end packed-switch
.end method

.method public synthetic C3l(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0DP;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget v0, p0, LX/EhR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_60

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x3
    invoke-static {p3, p2, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, LX/EhR;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/DSG;

    .line 13
    invoke-virtual {v3}, LX/DSG;->getFMessage()LX/1g5;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/1g5;->A00:LX/1e9;

    .line 19
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 21
    check-cast v0, LX/BTD;

    .line 23
    if-eqz v0, :cond_5

    .line 25
    iget-object v0, v0, LX/BTD;->A04:LX/3BT;

    .line 27
    iget-object v0, v0, LX/3BT;->A02:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4a

    .line 42
    invoke-static {v3}, LX/DSG;->A01(LX/DSG;)LX/EWA;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/EWA;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/EBC;

    .line 54
    iget-object v1, v0, LX/EBC;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-static {p3}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    :cond_4a
    invoke-static {v3}, LX/DSG;->A08(LX/DSG;)V

    .line 77
    return-void

    .line 78
    :pswitch_4e  #0x4
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 80
    if-ne p1, v0, :cond_5

    .line 82
    iget-object v0, p0, LX/EhR;->A00:Ljava/lang/Object;

    .line 84
    check-cast v0, LX/2DP;

    .line 86
    iget-object v0, v0, LX/2DP;->A0b:LX/00y;

    .line 88
    invoke-static {v0}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 95
    return-void

    .line 96
    :pswitch_data_60
    .packed-switch 0x3
        :pswitch_6  #00000003
        :pswitch_4e  #00000004
    .end packed-switch
.end method

.method public synthetic CCU()V
    .registers 5

    .line 0
    iget v0, p0, LX/EhR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_32

    .line 5
    :pswitch_5  #0x2, 0x3
    return-void

    .line 6
    :pswitch_6  #0x4
    iget-object v3, p0, LX/EhR;->A00:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/2DP;

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v3, LX/2DP;->A08:Z

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/EDa;

    .line 16
    invoke-direct {v0, v2, v2, v1}, LX/EDa;-><init>(ZZZ)V

    .line 19
    invoke-static {v0, v3}, LX/2DP;->A03(LX/EDa;LX/2DP;)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x1
    iget-object v3, p0, LX/EhR;->A00:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/D1j;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/16 v0, 0x8

    .line 31
    iput-boolean v2, v3, LX/D1j;->A0F:Z

    .line 33
    iput-boolean v1, v3, LX/D1j;->A0J:Z

    .line 35
    invoke-virtual {v3}, LX/D1j;->A03()V

    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v2, v3, LX/D1j;->A0U:Ljava/lang/Runnable;

    .line 43
    const-wide/16 v0, 0x7d0

    .line 45
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_17  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_6  #00000004
    .end packed-switch
.end method

.method public synthetic CZK()V
    .registers 2

    .line 0
    iget v0, p0, LX/EhR;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 4
    if-nez v0, :cond_15

    .line 6
    iget-object v0, p0, LX/EhR;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/2DP;

    .line 10
    iget-object v0, v0, LX/2DP;->A0W:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2D1;

    .line 18
    invoke-virtual {v0}, LX/2D1;->A00()V

    .line 21
    :cond_15
    return-void
.end method

.method public synthetic Cej(LX/BTD;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Bjk;->A00(LX/0Ly;LX/BTD;)V

    .line 3
    return-void
.end method

.method public ChX()V
    .registers 4

    .line 0
    iget v0, p0, LX/EhR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_40

    .line 5
    :pswitch_5  #0x1, 0x2, 0x3
    return-void

    .line 6
    :pswitch_6  #0x4
    const-string v0, "ConversationVoipDelegate/onWaitingRoomDenied: showing denial snackbar"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, LX/EhR;->A00:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/2DP;

    .line 15
    invoke-static {v2}, LX/2DP;->A08(LX/2DP;)V

    .line 18
    iget-object v0, v2, LX/2DP;->A0b:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3bu;

    .line 26
    invoke-interface {v0}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 36
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-static {v2}, LX/2DP;->A09(LX/2DP;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v2, LX/2DP;->A08:Z

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x0
    const-string v0, "voip/VoipActivityV2/onWaitingRoomDenied"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, LX/EhR;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 59
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    .line 62
    return-void

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_6  #00000004
    .end packed-switch
.end method
