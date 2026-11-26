.class public LX/D1j;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/FLP;


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:LX/00y;

.field public A04:LX/0yK;

.field public A05:LX/0b6;

.field public A06:LX/0XU;

.field public A07:LX/EDa;

.field public A08:LX/08a;

.field public A09:LX/0j7;

.field public A0A:LX/0Fv;

.field public A0B:LX/0DP;

.field public A0C:LX/0DP;

.field public A0D:LX/0BC;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/0VK;

.field public A0L:LX/FJe;

.field public A0M:Z

.field public final A0N:Landroid/widget/TextView;

.field public final A0O:LX/00y;

.field public final A0P:LX/00y;

.field public final A0Q:LX/0Lx;

.field public final A0R:LX/0an;

.field public final A0S:LX/0b7;

.field public final A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0U:Ljava/lang/Runnable;

.field public final A0V:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, LX/EkZ;

    .line 7
    invoke-direct {v0, p0, v1}, LX/EkZ;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p0, LX/D1j;->A0R:LX/0an;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/D1j;->A0I:Z

    .line 15
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D1j;->A08:LX/08a;

    .line 21
    const/16 v0, 0x139a

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0yK;

    .line 29
    iput-object v0, p0, LX/D1j;->A04:LX/0yK;

    .line 31
    const/16 v0, 0xbf2

    .line 33
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D1j;->A02:LX/00y;

    .line 39
    const/16 v0, 0xbf3

    .line 41
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/D1j;->A03:LX/00y;

    .line 47
    const/16 v0, 0xd52

    .line 49
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0b6;

    .line 55
    iput-object v0, p0, LX/D1j;->A05:LX/0b6;

    .line 57
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/D1j;->A0S:LX/0b7;

    .line 63
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/D1j;->A0D:LX/0BC;

    .line 69
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/D1j;->A06:LX/0XU;

    .line 75
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/D1j;->A0A:LX/0Fv;

    .line 81
    const/16 v0, 0xd69

    .line 83
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/D1j;->A01:LX/00y;

    .line 89
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/D1j;->A09:LX/0j7;

    .line 95
    const/16 v0, 0xc4e

    .line 97
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/D1j;->A00:LX/00y;

    .line 103
    const/16 v0, 0xbfd

    .line 105
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/D1j;->A0O:LX/00y;

    .line 111
    const/16 v0, 0x1018

    .line 113
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/D1j;->A0P:LX/00y;

    .line 119
    const/16 v0, 0x9

    .line 121
    invoke-static {p0, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/D1j;->A0U:Ljava/lang/Runnable;

    .line 127
    const/4 v3, 0x1

    .line 128
    new-instance v0, LX/EhR;

    .line 130
    invoke-direct {v0, p0, v3}, LX/EhR;-><init>(Ljava/lang/Object;I)V

    .line 133
    iput-object v0, p0, LX/D1j;->A0Q:LX/0Lx;

    .line 135
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f0e17ec

    .line 142
    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    move-result-object v2

    .line 146
    const v0, 0x7f0b09d1

    .line 149
    invoke-static {v2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, LX/D1j;->A0N:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0b09d2

    .line 158
    invoke-static {v2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/D1j;->A0V:Landroid/widget/TextView;

    .line 164
    const v0, 0x7f0b09d0

    .line 167
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 173
    iput-object v0, p0, LX/D1j;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 175
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 178
    invoke-virtual {p0, v1}, LX/D1j;->setTimerAccessibility(Landroid/view/View;)V

    .line 181
    invoke-virtual {p0, p1, p0}, LX/D1j;->setBannerClickListener(Landroid/content/Context;Landroid/view/View;)V

    .line 184
    invoke-static {p0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 187
    invoke-virtual {p0}, LX/D1j;->A04()V

    .line 190
    const-string v0, ""

    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 198
    return-void
.end method

.method public static A00(LX/D1j;Ljava/util/Collection;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/D1j;->A0B:LX/0DP;

    .line 2
    if-eqz v0, :cond_2a

    .line 4
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_e

    .line 30
    iget-object v0, p0, LX/D1j;->A0B:LX/0DP;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {p0}, LX/D1j;->A02()V

    .line 41
    goto :goto_e

    .line 42
    :cond_2a
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    const-string v0, "voip/VoipReturnToCallBanner no context when call start"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v3, p0, LX/D1j;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-boolean v1, p0, LX/D1j;->A0G:Z

    .line 20
    const v0, 0x7f080538

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const v0, 0x7f08085f

    .line 28
    :cond_1c
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    iget-boolean v1, p0, LX/D1j;->A0G:Z

    .line 37
    const v0, 0x7f125954

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    const v0, 0x7f125eaf

    .line 45
    :cond_2d
    invoke-static {v2, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 48
    return-void
.end method

.method public A02()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    const-string v0, "voip/VoipReturnToCallBanner no context when call start"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v1, p0, LX/D1j;->A0B:LX/0DP;

    .line 14
    if-eqz v1, :cond_44

    .line 16
    iget-object v0, p0, LX/D1j;->A0C:LX/0DP;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_44

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f124c63

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    iget-boolean v1, p0, LX/D1j;->A0G:Z

    .line 41
    const v0, 0x7f12060b

    .line 44
    if-eqz v1, :cond_31

    .line 46
    const v0, 0x7f12060a

    .line 49
    :cond_31
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/D1j;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 59
    :cond_3b
    :goto_3b
    iget-object v0, p0, LX/D1j;->A0V:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    return-void

    .line 68
    :cond_44
    iget-object v0, p0, LX/D1j;->A0B:LX/0DP;

    .line 70
    if-eqz v0, :cond_5e

    .line 72
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5e

    .line 78
    iget-boolean v0, p0, LX/D1j;->A0I:Z

    .line 80
    if-nez v0, :cond_18

    .line 82
    invoke-virtual {p0}, LX/D1j;->getTitleForContact()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    iget-object v1, p0, LX/D1j;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 88
    const/4 v0, 0x1

    .line 89
    :goto_59
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 92
    move-object v2, v3

    .line 93
    goto :goto_3b

    .line 94
    :cond_5e
    iget-boolean v0, p0, LX/D1j;->A0I:Z

    .line 96
    if-nez v0, :cond_6f

    .line 98
    invoke-virtual {p0}, LX/D1j;->getTitleForGroup()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    iget-object v1, p0, LX/D1j;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 108
    move-object v2, v3

    .line 109
    if-nez v3, :cond_3b

    .line 111
    :cond_6f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v2

    .line 115
    iget-boolean v0, p0, LX/D1j;->A0F:Z

    .line 117
    if-eqz v0, :cond_82

    .line 119
    const v1, 0x7f12555d

    .line 122
    :cond_7a
    :goto_7a
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    iget-object v1, p0, LX/D1j;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 128
    const/4 v0, 0x2

    .line 129
    goto :goto_59

    .line 130
    :cond_82
    iget-boolean v0, p0, LX/D1j;->A0G:Z

    .line 132
    const v1, 0x7f120b99

    .line 135
    if-eqz v0, :cond_7a

    .line 137
    const v1, 0x7f120b98

    .line 140
    goto :goto_7a
.end method

.method public A03()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/D1j;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3
    move-result-object v3

    .line 4
    const/16 v2, 0x8

    .line 6
    if-eqz v3, :cond_2c

    .line 8
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 18
    if-eqz v0, :cond_32

    .line 20
    iget-object v1, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 22
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->extensionsList:Ljava/util/List;

    .line 24
    invoke-static {v0, v1}, LX/EVV;->A04(Ljava/util/List;Ljava/util/Map;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_32

    .line 30
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 32
    :goto_20
    iput-object v0, p0, LX/D1j;->A0B:LX/0DP;

    .line 34
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 36
    iput-boolean v0, p0, LX/D1j;->A0G:Z

    .line 38
    invoke-virtual {p0}, LX/D1j;->A02()V

    .line 41
    invoke-virtual {p0}, LX/D1j;->A01()V

    .line 44
    :cond_2c
    iget-object v0, p0, LX/D1j;->A0N:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-static {v3}, LX/CyR;->A0s(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_20
.end method

.method public A04()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/D1j;->A03:LX/00y;

    .line 2
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/D1j;->A02:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1A9;

    .line 14
    invoke-virtual {v0}, LX/1A9;->A01()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    iget-object v0, p0, LX/D1j;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/CzU;

    .line 28
    invoke-virtual {v0}, LX/CzU;->A01()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_28

    .line 34
    :cond_22
    if-eqz v1, :cond_2d

    .line 36
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 38
    if-eqz v0, :cond_2d

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :goto_29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void

    .line 45
    :cond_2d
    const/16 v0, 0x8

    .line 47
    goto :goto_29
.end method

.method public getBackgroundColorRes()I
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0409c1

    .line 7
    const v0, 0x7f06013d

    .line 10
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 2

    .line 0
    sget-object v0, LX/00N;->A04:[B

    .line 2
    iget-object v0, p0, LX/D1j;->A03:LX/00y;

    .line 4
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getTitleForContact()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/D1j;->A0B:LX/0DP;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_14

    .line 5
    iget-object v0, p0, LX/D1j;->A0S:LX/0b7;

    .line 7
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_14

    .line 13
    iget-object v0, p0, LX/D1j;->A06:LX/0XU;

    .line 15
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    return-object v2
.end method

.method public getTitleForGroup()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/D1j;->A0B:LX/0DP;

    .line 2
    if-eqz v2, :cond_e

    .line 4
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 6
    :goto_6
    iget-object v1, p0, LX/D1j;->A06:LX/0XU;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v0}, LX/CHh;->A05(LX/0XU;Lcom/whatsapp/infra/core/jid/GroupJid;Z)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v2, 0x0

    .line 15
    goto :goto_6
.end method

.method public onAttachedToWindow()V
    .registers 8

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/D1j;->A01:LX/00y;

    .line 5
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/D1j;->A0R:LX/0an;

    .line 11
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, LX/D1j;->A0L:LX/FJe;

    .line 16
    if-eqz v1, :cond_19

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v0

    .line 22
    invoke-interface {v1, v0}, LX/FJe;->Cgx(I)V

    .line 25
    :cond_19
    iget-object v0, p0, LX/D1j;->A07:LX/EDa;

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    iget-boolean v3, v0, LX/EDa;->A02:Z

    .line 31
    iget-boolean v2, v0, LX/EDa;->A01:Z

    .line 33
    iget-boolean v1, v0, LX/EDa;->A00:Z

    .line 35
    const/16 v0, 0x8

    .line 37
    if-eqz v3, :cond_6a

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_2a
    :goto_2a
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/D1j;->A07:LX/EDa;

    .line 45
    iget-object v1, p0, LX/D1j;->A04:LX/0yK;

    .line 47
    iget-object v0, p0, LX/D1j;->A0Q:LX/0Lx;

    .line 49
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, p0, LX/D1j;->A08:LX/08a;

    .line 54
    invoke-static {v1}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 57
    const/16 v0, 0x4d6b

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_66

    .line 65
    iget-object v0, p0, LX/D1j;->A0O:LX/00y;

    .line 67
    invoke-static {v0}, LX/CyQ;->A0i(LX/00y;)LX/EWd;

    .line 70
    move-result-object v6

    .line 71
    const/16 v0, 0x8

    .line 73
    invoke-static {p0, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 76
    move-result-object v5

    .line 77
    iget-object v0, v6, LX/EWd;->A02:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 82
    move-result-object v4

    .line 83
    iget-object v0, v6, LX/EWd;->A05:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 88
    move-result-object v3

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    new-instance v0, LX/F9e;

    .line 93
    invoke-direct {v0, v5, v6, v2, v1}, LX/F9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 96
    invoke-static {v3, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/D1j;->A0K:LX/0VK;

    .line 102
    :cond_66
    invoke-virtual {p0}, LX/D1j;->A03()V

    .line 105
    return-void

    .line 106
    :cond_6a
    iput-boolean v2, p0, LX/D1j;->A0F:Z

    .line 108
    iput-boolean v1, p0, LX/D1j;->A0J:Z

    .line 110
    invoke-virtual {p0}, LX/D1j;->A03()V

    .line 113
    iget-object v0, p0, LX/D1j;->A0U:Ljava/lang/Runnable;

    .line 115
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 118
    goto :goto_2a
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/D1j;->A0E:Z

    .line 6
    iget-object v1, p0, LX/D1j;->A04:LX/0yK;

    .line 8
    iget-object v0, p0, LX/D1j;->A0Q:LX/0Lx;

    .line 10
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, LX/D1j;->A01:LX/00y;

    .line 15
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/D1j;->A0R:LX/0an;

    .line 21
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, LX/D1j;->A0K:LX/0VK;

    .line 26
    if-eqz v1, :cond_22

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 32
    iput-object v0, p0, LX/D1j;->A0K:LX/0VK;

    .line 34
    :cond_22
    return-void
.end method

.method public setBannerClickListener(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/Dco;

    .line 3
    invoke-direct {v1, p1, p0, v0}, LX/Dco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    const v0, -0x5382a7b7

    .line 9
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    return-void
.end method

.method public setCallLogData(LX/EDa;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/D1j;->A07:LX/EDa;

    .line 2
    return-void
.end method

.method public setCallNotificationTimer(J)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/D1j;->A0N:Landroid/widget/TextView;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, p0, LX/D1j;->A0A:LX/0Fv;

    .line 8
    invoke-static {p1, p2}, LX/2Ag;->A06(J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v0, v1}, LX/AwG;->A06(LX/0Fv;J)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public setContainerChatJid(LX/0DP;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/D1j;->A0C:LX/0DP;

    .line 2
    return-void
.end method

.method public setShouldHideBanner(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/D1j;->A0M:Z

    .line 2
    invoke-virtual {p0}, LX/D1j;->A04()V

    .line 5
    return-void
.end method

.method public setShouldHideCallDuration(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/D1j;->A0H:Z

    .line 2
    invoke-virtual {p0}, LX/D1j;->A04()V

    .line 5
    return-void
.end method

.method public setShouldShowGenericContactOrGroupName(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, LX/D1j;->A0I:Z

    .line 2
    invoke-virtual {p0}, LX/D1j;->A02()V

    .line 5
    return-void
.end method

.method public setTimerAccessibility(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/D3I;

    .line 3
    invoke-direct {v0, p0, v1}, LX/D3I;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 9
    return-void
.end method

.method public setVisibility(I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/D1j;->A0U:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v4

    .line 9
    iget-boolean v0, p0, LX/D1j;->A0M:Z

    .line 11
    if-eqz v0, :cond_40

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_12
    iget-object v3, p0, LX/D1j;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 20
    iget-boolean v1, p0, LX/D1j;->A0H:Z

    .line 22
    const/16 v2, 0x8

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    const/16 v0, 0x8

    .line 29
    :cond_1d
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v1, p0, LX/D1j;->A0N:Landroid/widget/TextView;

    .line 34
    iget-boolean v0, p0, LX/D1j;->A0H:Z

    .line 36
    if-nez v0, :cond_2b

    .line 38
    iget-boolean v0, p0, LX/D1j;->A0E:Z

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_2b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 49
    move-result v0

    .line 50
    if-eq v4, v0, :cond_3f

    .line 52
    iget-object v1, p0, LX/D1j;->A0L:LX/FJe;

    .line 54
    if-eqz v1, :cond_3f

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result v0

    .line 60
    invoke-interface {v1, v0}, LX/FJe;->Cgx(I)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    goto :goto_12
.end method

.method public setVisibilityChangeListener(LX/FJe;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/D1j;->A0L:LX/FJe;

    .line 2
    return-void
.end method
