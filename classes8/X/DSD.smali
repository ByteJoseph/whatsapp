.class public final LX/DSD;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A03:Landroid/view/animation/AnimationSet;

.field public A04:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/00q;

.field public final A0I:LX/0Lx;

.field public final A0J:LX/0xl;

.field public volatile A0K:LX/BTD;

.field public volatile A0L:Z

.field public volatile A0M:Lcom/whatsapp/calling/infra/voipcalling/CallState;


# direct methods
.method public constructor <init>(LX/0sT;LX/0xl;LX/15j;I)V
    .registers 7

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p1, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1, p3, v1}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 7
    iput-object p2, p0, LX/DSD;->A0J:LX/0xl;

    .line 9
    iput p4, p0, LX/DSD;->A00:I

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DSD;->A0G:LX/05b;

    .line 17
    invoke-static {}, LX/CyR;->A0X()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DSD;->A0A:LX/05b;

    .line 23
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DSD;->A0F:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DSD;->A0E:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DSD;->A0B:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DSD;->A0C:LX/05b;

    .line 47
    const/16 v0, 0x139a

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DSD;->A09:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/DSD;->A0D:LX/05b;

    .line 61
    const v0, 0x84a9

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/DSD;->A08:LX/05b;

    .line 70
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/DSD;->A07:LX/05b;

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v0}, LX/Ezc;->A02(I)LX/00r;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/DSD;->A0H:LX/00q;

    .line 83
    new-instance v0, LX/EhR;

    .line 85
    invoke-direct {v0, p0, v1}, LX/EhR;-><init>(Ljava/lang/Object;I)V

    .line 88
    iput-object v0, p0, LX/DSD;->A0I:LX/0Lx;

    .line 90
    return-void
.end method

.method private final A00()V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MlM;->A01:LX/0sT;

    .line 2
    invoke-interface {v0}, LX/0sT;->Cs7()LX/0JC;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0e0c7a

    .line 13
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0b1ff7

    .line 27
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, LX/DSD;->A01:Landroid/view/View;

    .line 33
    if-eqz v3, :cond_d0

    .line 35
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 38
    const v0, 0x7f0b2d2a

    .line 41
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 47
    iput-object v1, p0, LX/DSD;->A04:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v1, :cond_3c

    .line 52
    iput-boolean v4, v1, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0G:Z

    .line 54
    const v0, 0x7f07089c

    .line 57
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->setFixedContactPhotoSizeRes(I)V

    .line 60
    :cond_3c
    iget-object v5, p0, LX/DSD;->A04:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 62
    if-eqz v5, :cond_55

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    const v1, 0x7f040133

    .line 71
    const v0, 0x7f0601a4

    .line 74
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 77
    move-result v1

    .line 78
    const v0, 0x7f07089b

    .line 81
    iput v0, v5, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A01:I

    .line 83
    iput v1, v5, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A00:I

    .line 85
    :cond_55
    iget-object v2, p0, LX/DSD;->A04:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 87
    if-eqz v2, :cond_67

    .line 89
    iget-object v0, p0, LX/DSD;->A07:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x2a9f

    .line 97
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 100
    move-result v0

    .line 101
    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A0E:Z

    .line 103
    :cond_67
    const v0, 0x7f0b3d51

    .line 106
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 112
    iput-object v0, p0, LX/DSD;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 114
    const v0, 0x7f0b1fca

    .line 117
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 123
    iput-object v0, p0, LX/DSD;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 125
    if-eqz v0, :cond_82

    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    :cond_82
    iget-object v0, p0, LX/DSD;->A07:LX/05b;

    .line 132
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 134
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x17e9

    .line 140
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9d

    .line 146
    const v0, 0x7f0b1fcb

    .line 149
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 155
    iput-object v0, p0, LX/DSD;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 157
    :cond_9d
    iget-object v0, p0, LX/DSD;->A0K:LX/BTD;

    .line 159
    if-eqz v0, :cond_aa

    .line 161
    invoke-virtual {v0}, LX/BTD;->A08()I

    .line 164
    move-result v1

    .line 165
    iget-boolean v0, v0, LX/BTD;->A0O:Z

    .line 167
    invoke-direct {p0, v1, v0}, LX/DSD;->A01(IZ)V

    .line 170
    :cond_aa
    iget-object v2, p0, LX/DSD;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 172
    if-eqz v2, :cond_ba

    .line 174
    const/16 v0, 0x1d

    .line 176
    invoke-static {v3, p0, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 179
    move-result-object v1

    .line 180
    const v0, 0x448bd4f6

    .line 183
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    :cond_ba
    invoke-static {v4}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/0Oe;->A0O(LX/08a;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d0

    .line 196
    const/16 v0, 0x1e

    .line 198
    invoke-static {v3, p0, v0}, LX/Ea3;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ea3;

    .line 201
    move-result-object v1

    .line 202
    const v0, -0x56dc0f42

    .line 205
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 208
    :cond_d0
    return-void
.end method

.method private final A01(IZ)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/DSD;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    if-eqz v3, :cond_f

    .line 4
    if-eqz p1, :cond_10

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_10

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_47

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_47

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v0, p0, LX/DSD;->A07:LX/05b;

    .line 18
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x17e9

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    const v0, 0x7f080d34

    .line 35
    if-eqz p2, :cond_4a

    .line 37
    const v0, 0x7f080d33

    .line 40
    goto :goto_4a

    .line 41
    :cond_29
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x2a9f

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    const v0, 0x7f080f6c

    .line 56
    if-eqz p2, :cond_4a

    .line 58
    const v0, 0x7f0804cf

    .line 61
    goto :goto_4a

    .line 62
    :cond_3e
    const v0, 0x7f080543

    .line 65
    if-eqz p2, :cond_4a

    .line 67
    const v0, 0x7f080867

    .line 70
    goto :goto_4a

    .line 71
    :cond_47
    const v0, 0x7f080de9

    .line 74
    :cond_4a
    :goto_4a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_f

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v5

    .line 84
    iget-object v0, p0, LX/DSD;->A07:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x17e9

    .line 92
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_88

    .line 98
    iget-object v4, p0, LX/DSD;->A0H:LX/00q;

    .line 100
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/EQH;

    .line 106
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v2, v1, v5, v0}, LX/EQH;->A02(Landroid/content/Context;IZ)LX/LDx;

    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_f

    .line 117
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/EQH;

    .line 123
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/EQH;->A01:Ljava/lang/ref/WeakReference;

    .line 129
    invoke-virtual {v3, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {v2}, LX/LDx;->start()V

    .line 135
    return-void

    .line 136
    :cond_88
    iget-object v1, p0, LX/DSD;->A0H:LX/00q;

    .line 138
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_99

    .line 144
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/EQH;

    .line 150
    invoke-virtual {v0}, LX/EQH;->A04()V

    .line 153
    :cond_99
    invoke-virtual {v3, v5}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 156
    return-void
.end method

.method public static final A02(LX/DSD;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSD;->A03:Landroid/view/animation/AnimationSet;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/DSD;->A03:Landroid/view/animation/AnimationSet;

    .line 10
    iget-object p0, p0, LX/DSD;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 12
    if-eqz p0, :cond_19

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 17
    invoke-static {p0}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 20
    const/high16 v0, 0x3f400000  # 0.75f

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 25
    :cond_19
    return-void
.end method

.method public static final A03(LX/DSD;LX/BTD;Ljava/lang/Boolean;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/DSD;->A0F:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v0}, LX/CyT;->A0R(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/DSD;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 10
    if-eqz v2, :cond_25

    .line 12
    iget-object v0, p0, LX/DSD;->A0J:LX/0xl;

    .line 14
    invoke-virtual {v0}, LX/0xl;->A06()LX/13i;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 20
    iget-boolean v0, v0, LX/13a;->A1B:Z

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_22

    .line 25
    if-eqz p2, :cond_3f

    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 34
    :cond_22
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    :cond_25
    iget-object v2, p0, LX/DSD;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 39
    if-eqz v2, :cond_3e

    .line 41
    iget-object v0, p0, LX/DSD;->A07:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, LX/Dpm;->A00(LX/08a;LX/BTD;)Z

    .line 50
    move-result v1

    .line 51
    const v0, 0x7f125eb6

    .line 54
    if-eqz v1, :cond_3b

    .line 56
    const v0, 0x7f12553b

    .line 59
    :cond_3b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    iget-boolean v0, p0, LX/DSD;->A0L:Z

    .line 65
    if-nez v0, :cond_22

    .line 67
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 69
    if-eq v3, v0, :cond_21

    .line 71
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 73
    if-ne v3, v0, :cond_22

    .line 75
    goto :goto_21
.end method

.method public static final A04(LX/DSD;LX/BTD;Ljava/lang/Boolean;Ljava/util/List;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/DSD;->A04:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 2
    if-eqz v4, :cond_36

    .line 4
    const v0, 0x7f07089d

    .line 7
    invoke-virtual {v4, v0}, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->setFixedContactPhotoSizeRes(I)V

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 13
    move-result v3

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v2

    .line 33
    iget-boolean v1, p1, LX/BTD;->A0O:Z

    .line 35
    const v0, 0x7f125954

    .line 38
    if-eqz v1, :cond_2b

    .line 40
    const v0, 0x7f125eaf

    .line 43
    :cond_2b
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    :cond_36
    iget-object v0, p0, LX/DSD;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, LX/DSD;->A04:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 61
    if-eqz v0, :cond_44

    .line 63
    iget-object v0, v0, Lcom/whatsapp/calling/ui/PeerAvatarLayout;->A08:LX/B0e;

    .line 65
    invoke-virtual {v0, p3}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 68
    :cond_44
    invoke-virtual {p1}, LX/BTD;->A08()I

    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p1, LX/BTD;->A0O:Z

    .line 74
    invoke-direct {p0, v1, v0}, LX/DSD;->A01(IZ)V

    .line 77
    invoke-static {p0, p1, p2}, LX/DSD;->A03(LX/DSD;LX/BTD;Ljava/lang/Boolean;)V

    .line 80
    return-void
.end method

.method public static final A05(LX/DSD;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .registers 15

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070f4e

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    int-to-float v8, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float v6, v8, v0

    .line 19
    const/high16 v5, 0x3f800000  # 1.0f

    .line 21
    add-float/2addr v6, v5

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v8, v0

    .line 28
    add-float/2addr v8, v5

    .line 29
    const/4 v9, 0x1

    .line 30
    const/high16 v10, 0x3f000000  # 0.5f

    .line 32
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 34
    move v7, v5

    .line 35
    move v11, v9

    .line 36
    move v12, v10

    .line 37
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 44
    const/high16 v2, 0x3f400000  # 0.75f

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 49
    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 55
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 57
    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 60
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 66
    invoke-virtual {v2, v9}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 69
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 71
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 77
    const-wide/16 v0, 0x5dc

    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 82
    iput-object v2, p0, LX/DSD;->A03:Landroid/view/animation/AnimationSet;

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    return-void
.end method


# virtual methods
.method public A0G()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSD;->A0K:LX/BTD;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0J()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/DSD;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ku2;

    .line 8
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v0, p0, LX/DSD;->A09:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/DSD;->A0I:LX/0Lx;

    .line 20
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 23
    :cond_17
    invoke-static {p0}, LX/DSD;->A02(LX/DSD;)V

    .line 26
    iget-object v1, p0, LX/DSD;->A0H:LX/00q;

    .line 28
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/EQH;

    .line 40
    invoke-virtual {v0}, LX/EQH;->A04()V

    .line 43
    :cond_2b
    iget-object v1, p0, LX/DSD;->A01:Landroid/view/View;

    .line 45
    if-eqz v1, :cond_3b

    .line 47
    const/16 v0, 0x8

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    :cond_3b
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, LX/DSD;->A01:Landroid/view/View;

    .line 62
    iput-object v1, p0, LX/DSD;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 64
    iput-object v1, p0, LX/DSD;->A04:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    .line 66
    iput-object v1, p0, LX/DSD;->A0K:LX/BTD;

    .line 68
    const/16 v0, 0x9

    .line 70
    iput v0, p0, LX/DSD;->A00:I

    .line 72
    iput-object v1, p0, LX/DSD;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 74
    iput-object v1, p0, LX/DSD;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 76
    return-void
.end method

.method public A0K()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/DSD;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ku2;

    .line 8
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p0, LX/DSD;->A0K:LX/BTD;

    .line 14
    if-nez v0, :cond_15

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, LX/MlM;->A0E(Z)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/DSD;->A01:Landroid/view/View;

    .line 23
    if-nez v0, :cond_27

    .line 25
    iget-object v0, p0, LX/DSD;->A09:LX/05b;

    .line 27
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/DSD;->A0I:LX/0Lx;

    .line 33
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 36
    invoke-direct {p0}, LX/DSD;->A00()V

    .line 39
    :cond_27
    iget-object v0, p0, LX/DSD;->A0G:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x2e

    .line 47
    invoke-static {p0, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method public final A0M(LX/BTD;)LX/BTD;
    .registers 11

    .line 0
    iget-object v0, p0, LX/DSD;->A0F:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dF;->A0D(LX/05b;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_d3

    .line 9
    iget-object v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 11
    :goto_b
    iget-object v5, p0, LX/DSD;->A0J:LX/0xl;

    .line 13
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    if-eqz v4, :cond_d0

    .line 27
    iget-object v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 29
    :goto_1d
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 31
    const/4 v7, 0x0

    .line 32
    if-ne v1, v0, :cond_23

    .line 34
    :cond_22
    const/4 v7, 0x1

    .line 35
    :cond_23
    if-eqz p1, :cond_ce

    .line 37
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 39
    if-eqz v0, :cond_ce

    .line 41
    iget-object v1, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 43
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_ce

    .line 53
    invoke-virtual {p1}, LX/BTD;->A0e()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    iget-boolean v0, p1, LX/BTD;->A0O:Z

    .line 61
    if-eqz v0, :cond_ce

    .line 63
    :cond_3f
    invoke-virtual {p1}, LX/BTD;->A0d()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_57

    .line 69
    iget-object v0, p0, LX/DSD;->A07:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/DSD;->A0E:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/0Oe;->A0S(LX/08a;LX/09I;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_ce

    .line 87
    :cond_57
    const/4 v6, 0x1

    .line 88
    :goto_58
    iget-object v1, p0, LX/DSD;->A0M:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 90
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 92
    if-ne v1, v0, :cond_64

    .line 94
    if-eqz v4, :cond_cc

    .line 96
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 98
    if-eqz v0, :cond_cc

    .line 100
    :cond_64
    const/4 v5, 0x1

    .line 101
    :goto_65
    if-eqz p1, :cond_77

    .line 103
    invoke-virtual {p1}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 106
    move-result-object v1

    .line 107
    instance-of v0, v1, Ljava/util/Collection;

    .line 109
    if-eqz v0, :cond_b6

    .line 111
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b6

    .line 117
    :cond_75
    const/4 v8, 0x0

    .line 118
    :goto_76
    move v2, v8

    .line 119
    :cond_77
    if-eqz v7, :cond_b4

    .line 121
    if-eqz v6, :cond_b4

    .line 123
    if-eqz v5, :cond_b4

    .line 125
    if-eqz v2, :cond_b4

    .line 127
    :goto_7f
    iput-object p1, p0, LX/DSD;->A0K:LX/BTD;

    .line 129
    iget-object v0, p0, LX/DSD;->A08:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/Ku2;

    .line 137
    iget-boolean v0, v0, LX/Ku2;->A01:Z

    .line 139
    if-eqz v0, :cond_99

    .line 141
    iget-object v0, p0, LX/DSD;->A0K:LX/BTD;

    .line 143
    const/4 v1, 0x0

    .line 144
    if-eqz v0, :cond_b0

    .line 146
    iget-object v0, p0, LX/DSD;->A01:Landroid/view/View;

    .line 148
    if-nez v0, :cond_a0

    .line 150
    invoke-virtual {p0, v1}, LX/MlM;->A0F(Z)V

    .line 153
    :cond_99
    :goto_99
    if-eqz v4, :cond_9d

    .line 155
    iget-object v3, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 157
    :cond_9d
    iput-object v3, p0, LX/DSD;->A0M:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 159
    return-object p1

    .line 160
    :cond_a0
    iget-object v0, p0, LX/DSD;->A0G:LX/05b;

    .line 162
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x2e

    .line 168
    invoke-static {p0, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v1, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 175
    goto :goto_99

    .line 176
    :cond_b0
    invoke-virtual {p0, v1}, LX/MlM;->A0E(Z)V

    .line 179
    goto :goto_99

    .line 180
    :cond_b4
    move-object p1, v3

    .line 181
    goto :goto_7f

    .line 182
    :cond_b6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v2

    .line 186
    :cond_ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_75

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/BTC;

    .line 198
    iget v1, v0, LX/BTC;->A01:I

    .line 200
    const/4 v0, 0x5

    .line 201
    if-ne v1, v0, :cond_ba

    .line 203
    goto :goto_76

    .line 204
    :cond_cc
    const/4 v5, 0x0

    .line 205
    goto :goto_65

    .line 206
    :cond_ce
    const/4 v6, 0x0

    .line 207
    goto :goto_58

    .line 208
    :cond_d0
    move-object v1, v3

    .line 209
    goto/16 :goto_1d

    .line 211
    :cond_d3
    move-object v1, v3

    .line 212
    goto/16 :goto_b
.end method

.method public final A0N()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/DSD;->A08:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ku2;

    .line 10
    iget-boolean v2, v0, LX/Ku2;->A01:Z

    .line 12
    iget-object v0, p0, LX/DSD;->A01:Landroid/view/View;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v2, :cond_66

    .line 17
    if-eqz v0, :cond_73

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_73

    .line 25
    :goto_19
    iget-object v0, p0, LX/DSD;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 27
    if-eqz v0, :cond_73

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_73

    .line 35
    iget-object v0, p0, LX/DSD;->A03:Landroid/view/animation/AnimationSet;

    .line 37
    if-nez v0, :cond_63

    .line 39
    iget-object v3, p0, LX/DSD;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 41
    if-eqz v3, :cond_63

    .line 43
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3c

    .line 49
    iget-object v0, p0, LX/DSD;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 51
    if-eqz v0, :cond_64

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v0

    .line 57
    :goto_39
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_3c
    iget-object v0, p0, LX/DSD;->A03:Landroid/view/animation/AnimationSet;

    .line 62
    if-nez v0, :cond_63

    .line 64
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Ku2;

    .line 70
    iget-boolean v0, v0, LX/Ku2;->A00:Z

    .line 72
    if-eqz v0, :cond_6f

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_56

    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6f

    .line 86
    :cond_56
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x2

    .line 91
    new-instance v0, LX/EaJ;

    .line 93
    invoke-direct {v0, v3, p0, v1}, LX/EaJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    const/4 v0, 0x0

    .line 101
    goto :goto_39

    .line 102
    :cond_66
    if-eqz v0, :cond_73

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_73

    .line 110
    goto :goto_19

    .line 111
    :cond_6f
    invoke-static {p0, v3}, LX/DSD;->A05(LX/DSD;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 114
    return-void

    .line 115
    :cond_73
    invoke-static {p0}, LX/DSD;->A02(LX/DSD;)V

    .line 118
    return-void
.end method

.method public final A0O(LX/BTD;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, LX/BTD;->A0d()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_27

    .line 6
    iget-object v0, p0, LX/DSD;->A0A:LX/05b;

    .line 8
    invoke-static {v0}, LX/CyR;->A0g(LX/05b;)LX/CvL;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 18
    if-eqz v1, :cond_28

    .line 20
    iget-object v0, p0, LX/DSD;->A0D:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/0j7;->A07(LX/0qn;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    const/4 v1, 0x7

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {v4, v3, v2, v1, v0}, LX/CvL;->Bto(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 39
    :cond_27
    return-void

    .line 40
    :cond_28
    const/4 v2, 0x0

    .line 41
    goto :goto_22
.end method

.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p2, LX/MFo;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz p2, :cond_2f

    .line 5
    iget-object v2, p2, LX/MFo;->A00:LX/BTD;

    .line 7
    :goto_7
    iput-object v2, p0, LX/DSD;->A0K:LX/BTD;

    .line 9
    invoke-virtual {p0}, LX/LNd;->A0I()Landroid/view/ViewGroup;

    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0b1ff7

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-direct {p0}, LX/DSD;->A00()V

    .line 25
    :cond_19
    if-eqz v2, :cond_2b

    .line 27
    if-eqz p2, :cond_2c

    .line 29
    iget-object v1, p2, LX/MFo;->A01:Ljava/util/List;

    .line 31
    iget-boolean v0, p2, LX/MFo;->A02:Z

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v3

    .line 37
    :goto_25
    invoke-static {p0, v2, v3, v1}, LX/DSD;->A04(LX/DSD;LX/BTD;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 40
    invoke-virtual {p0}, LX/DSD;->A0N()V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 46
    goto :goto_25

    .line 47
    :cond_2f
    move-object v2, v3

    .line 48
    goto :goto_7
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p1, LX/MFo;

    .line 2
    if-eqz p1, :cond_17

    .line 4
    iget-object v0, p1, LX/MFo;->A00:LX/BTD;

    .line 6
    :goto_6
    invoke-virtual {p0, v0}, LX/DSD;->A0M(LX/BTD;)LX/BTD;

    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_15

    .line 12
    iget-boolean v0, p1, LX/MFo;->A03:Z

    .line 14
    :goto_e
    iput-boolean v0, p0, LX/DSD;->A0L:Z

    .line 16
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    goto :goto_e

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    goto :goto_6
.end method

.method public synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/DSD;->AGf(LX/Mwj;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
