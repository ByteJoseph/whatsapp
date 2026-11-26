.class public LX/LNa;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/MG0;

.field public A02:LX/1dJ;

.field public A03:LX/M2W;

.field public A04:Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;

.field public A05:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

.field public A06:LX/N0m;

.field public A07:Ljava/lang/Boolean;

.field public final A08:LX/0Md;

.field public final A09:LX/00y;

.field public final A0A:LX/LrS;

.field public final A0B:LX/Ku2;

.field public final A0C:LX/AsW;

.field public final A0D:LX/LAD;

.field public final A0E:LX/CDZ;


# direct methods
.method public constructor <init>(LX/0sT;LX/AsW;LX/LAD;LX/15j;)V
    .registers 9

    .line 0
    const/16 v0, 0x32

    .line 2
    invoke-direct {p0, p1, p4, v0}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 5
    const v0, 0x1824c

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/CDZ;

    .line 14
    iput-object v0, p0, LX/LNa;->A0E:LX/CDZ;

    .line 16
    invoke-static {}, LX/Ksk;->A0k()LX/Ku2;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/LNa;->A0B:LX/Ku2;

    .line 22
    const v0, 0x2808e

    .line 25
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LNa;->A09:LX/00y;

    .line 31
    new-instance v0, LX/LrS;

    .line 33
    invoke-direct {v0, p0}, LX/LrS;-><init>(LX/LNa;)V

    .line 36
    iput-object v0, p0, LX/LNa;->A0A:LX/LrS;

    .line 38
    const/16 v1, 0x14

    .line 40
    new-instance v0, LX/MT9;

    .line 42
    invoke-direct {v0, p0, v1}, LX/MT9;-><init>(Ljava/lang/Object;I)V

    .line 45
    iput-object v0, p0, LX/LNa;->A08:LX/0Md;

    .line 47
    iput-object p2, p0, LX/LNa;->A0C:LX/AsW;

    .line 49
    iput-object p3, p0, LX/LNa;->A0D:LX/LAD;

    .line 51
    iget-boolean v0, v2, LX/Ku2;->A01:Z

    .line 53
    if-eqz v0, :cond_60

    .line 55
    iget-object v2, p3, LX/LAD;->A01:LX/07g;

    .line 57
    iget-object v3, p0, LX/MlM;->A01:LX/0sT;

    .line 59
    invoke-interface {v3}, LX/0sT;->Cs7()LX/0JC;

    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x15

    .line 65
    invoke-static {v1, v2, p0, v0}, LX/MT9;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 68
    iget-object v2, p3, LX/LAD;->A04:LX/Kup;

    .line 70
    invoke-interface {v3}, LX/0sT;->Cs7()LX/0JC;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x16

    .line 76
    invoke-static {v1, v2, p0, v0}, LX/MT9;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 79
    iget-object v0, p0, LX/LNa;->A0D:LX/LAD;

    .line 81
    iget-object v2, v0, LX/LAD;->A06:LX/1YK;

    .line 83
    iget v0, v2, LX/07f;->A00:I

    .line 85
    if-gtz v0, :cond_60

    .line 87
    invoke-interface {v3}, LX/0sT;->Cs7()LX/0JC;

    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x17

    .line 93
    invoke-static {v1, v2, p0, v0}, LX/MT9;->A01(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 96
    :cond_60
    return-void
.end method

.method public static A00(Landroid/view/View;LX/LNa;LX/1AZ;Z)V
    .registers 16

    .line 0
    iget-object v3, p1, LX/MlM;->A01:LX/0sT;

    .line 2
    invoke-interface {v3}, LX/0sT;->Cs7()LX/0JC;

    .line 5
    move-result-object v7

    .line 6
    const/4 v10, 0x0

    .line 7
    const v11, 0x7f150633

    .line 10
    const v9, 0x800005

    .line 13
    new-instance v6, LX/MG0;

    .line 15
    move-object v8, p0

    .line 16
    invoke-direct/range {v6 .. v11}, LX/MG0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 19
    iput-object v6, p1, LX/LNa;->A01:LX/MG0;

    .line 21
    new-instance v0, LX/3Cm;

    .line 23
    invoke-direct {v0, v6, p1, v10}, LX/3Cm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    iput-object v0, v6, LX/MG0;->A00:LX/Mvp;

    .line 28
    iget-object v4, v6, LX/MG0;->A03:LX/1De;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v4, v0}, LX/1w8;->A01(Landroid/view/Menu;Z)V

    .line 34
    iget-object v0, p1, LX/LNa;->A0C:LX/AsW;

    .line 36
    invoke-virtual {v0, p2}, LX/CPn;->A03(LX/1AZ;)Z

    .line 39
    move-result v0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_4b

    .line 43
    const v1, 0x7f123aa5

    .line 46
    const v0, 0x7f080d6b

    .line 49
    invoke-virtual {v4, v10, v10, v5, v1}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 56
    invoke-interface {v3}, LX/0sT;->Cs7()LX/0JC;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f06031a

    .line 63
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v2}, LX/1vb;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 74
    const/4 v5, 0x2

    .line 75
    :cond_4b
    const/4 v2, 0x1

    .line 76
    const v1, 0x7f123aa3

    .line 79
    const v0, 0x7f080d83

    .line 82
    invoke-virtual {v4, v10, v2, v5, v1}, LX/1De;->add(IIII)Landroid/view/MenuItem;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 89
    invoke-interface {v3}, LX/0sT;->Cs7()LX/0JC;

    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f06031a

    .line 96
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v2}, LX/1vb;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 107
    new-instance v0, LX/MRn;

    .line 109
    invoke-direct {v0, p1, p2, p3}, LX/MRn;-><init>(LX/LNa;LX/1AZ;Z)V

    .line 112
    invoke-static {v0, v6}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v6}, LX/MG0;->A03()V

    .line 118
    return-void
.end method

.method public static A01(LX/LNa;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/LNa;->A01:LX/MG0;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/LNa;->A01:LX/MG0;

    .line 10
    :cond_a
    iget-object v0, p0, LX/LNa;->A0D:LX/LAD;

    .line 12
    iget-object v1, v0, LX/LAD;->A05:LX/Kup;

    .line 14
    iget-object v0, p0, LX/LNa;->A08:LX/0Md;

    .line 16
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 19
    iget-object v0, p0, LX/LNa;->A06:LX/N0m;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-interface {v0}, LX/N0m;->dismiss()V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/LNa;->A06:LX/N0m;

    .line 29
    :cond_1d
    return-void
.end method

.method public static A02(LX/LNa;LX/1AZ;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/LNd;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0b2de6

    .line 9
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x10

    .line 15
    invoke-static {p0, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 18
    move-result-object v1

    .line 19
    const v0, -0x43fdad41

    .line 22
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/MQ2;

    .line 28
    invoke-direct {v1, v2, p1, p0, v0}, LX/MQ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    const v0, -0x551e57c6

    .line 34
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 37
    const/16 v0, 0x2b

    .line 39
    invoke-static {p1, p0, v0}, LX/MnZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnZ;

    .line 42
    move-result-object v1

    .line 43
    if-eqz p2, :cond_35

    .line 45
    iget-object v0, p0, LX/LNa;->A03:LX/M2W;

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-virtual {v0, v1}, LX/M2W;->A00(Ljava/lang/Runnable;)V

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-virtual {v1}, LX/MnZ;->run()V

    .line 56
    return-void
.end method

.method public static A03(LX/LNa;LX/M6Y;)V
    .registers 9

    .line 0
    iget v5, p1, LX/M6Y;->A01:I

    .line 2
    iget-object v4, p0, LX/LNa;->A00:Landroid/view/View;

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v5, v0}, LX/2Ae;->A1W(II)Z

    .line 10
    move-result v6

    .line 11
    if-eqz v4, :cond_56

    .line 13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/LNa;->A07:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_56

    .line 25
    iput-object v1, p0, LX/LNa;->A07:Ljava/lang/Boolean;

    .line 27
    const v0, 0x7f0b2de9

    .line 30
    invoke-static {v4, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v6}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 40
    if-nez v6, :cond_b4

    .line 42
    const v0, 0x7f080f9c

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    const v0, -0x6ac4d2aa

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    const v0, 0x4a240e5

    .line 58
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 61
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 64
    invoke-virtual {v4, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 67
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 70
    invoke-static {v4, v1}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f12073f

    .line 80
    invoke-static {v1, v4, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 83
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 86
    :cond_56
    :goto_56
    iget-object v0, p0, LX/LNa;->A0D:LX/LAD;

    .line 88
    iget-object v0, v0, LX/LAD;->A03:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Ar7;

    .line 96
    iget-object v1, v0, LX/Ar7;->A00:LX/08a;

    .line 98
    const v0, 0x8641

    .line 101
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a7

    .line 107
    if-gt v5, v3, :cond_e6

    .line 109
    iget-object v4, p0, LX/LNa;->A04:Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;

    .line 111
    if-eqz v4, :cond_a6

    .line 113
    iget v1, p1, LX/M6Y;->A00:I

    .line 115
    new-instance v0, LX/M6Y;

    .line 117
    invoke-direct {v0, v5, v1}, LX/M6Y;-><init>(II)V

    .line 120
    iget v1, v0, LX/M6Y;->A01:I

    .line 122
    iget v3, v0, LX/M6Y;->A00:I

    .line 124
    const-string v0, "pinned_messages_count_"

    .line 126
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "_index_"

    .line 132
    invoke-static {v0, v1, v3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, v4, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A06:Landroid/animation/ValueAnimator;

    .line 141
    if-eqz v0, :cond_92

    .line 143
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 146
    :cond_92
    const/4 v0, 0x0

    .line 147
    iput-object v0, v4, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A06:Landroid/animation/ValueAnimator;

    .line 149
    iput v2, v4, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A05:I

    .line 151
    iput v2, v4, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A03:I

    .line 153
    iput v2, v4, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A04:I

    .line 155
    iput-boolean v2, v4, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A07:Z

    .line 157
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 160
    iget-object v1, p0, LX/LNa;->A04:Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;

    .line 162
    :cond_a2
    const/4 v0, 0x4

    .line 163
    :goto_a3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_a6
    return-void

    .line 167
    :cond_a7
    iget-object v1, p0, LX/LNa;->A05:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 169
    if-eqz v1, :cond_a6

    .line 171
    if-le v5, v3, :cond_a2

    .line 173
    invoke-virtual {v1, p1}, Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;->setupIndicator(LX/M6Y;)V

    .line 176
    iget-object v1, p0, LX/LNa;->A05:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 178
    const/4 v0, 0x0

    .line 179
    goto :goto_a3

    .line 180
    :cond_b4
    const v0, 0x7f080e55

    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    const/16 v0, 0xf

    .line 188
    invoke-static {p0, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7c63747a

    .line 195
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 198
    new-instance v1, LX/MPy;

    .line 200
    invoke-direct {v1, p0, v2}, LX/MPy;-><init>(Ljava/lang/Object;I)V

    .line 203
    const v0, -0x68679ce8

    .line 206
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 209
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f123a9a

    .line 219
    invoke-static {v1, v4, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 222
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 225
    invoke-static {v4}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 228
    goto/16 :goto_56

    .line 230
    :cond_e6
    iget-object v0, p0, LX/LNa;->A04:Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;

    .line 232
    if-nez v0, :cond_110

    .line 234
    iget-object v3, p0, LX/LNd;->A03:LX/00q;

    .line 236
    invoke-static {v3}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f0b2deb

    .line 243
    invoke-static {v1, v0}, LX/3d9;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_104

    .line 249
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 252
    move-result-object v0

    .line 253
    :goto_fd
    check-cast v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;

    .line 255
    iput-object v0, p0, LX/LNa;->A04:Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;

    .line 257
    if-nez v0, :cond_110

    .line 259
    return-void

    .line 260
    :cond_104
    invoke-static {v3}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f0b2dea

    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v0

    .line 271
    goto :goto_fd

    .line 272
    :cond_110
    iget-object v1, p0, LX/LNa;->A05:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 274
    invoke-static {v1}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 277
    iget p1, p1, LX/M6Y;->A00:I

    .line 279
    new-instance v1, LX/M6Y;

    .line 281
    invoke-direct {v1, v5, p1}, LX/M6Y;-><init>(II)V

    .line 284
    iget v3, v1, LX/M6Y;->A01:I

    .line 286
    iget v4, v1, LX/M6Y;->A00:I

    .line 288
    const-string v1, "pinned_messages_count_"

    .line 290
    invoke-static {v3, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    move-result-object v3

    .line 294
    const-string v1, "_index_"

    .line 296
    invoke-static {v1, v3, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 303
    const/4 p0, 0x0

    .line 304
    const/4 v6, 0x1

    .line 305
    add-int/lit8 v1, v5, -0x1

    .line 307
    invoke-static {p1, v2, v1}, LX/0Hp;->A03(III)I

    .line 310
    move-result v4

    .line 311
    iget-boolean v1, v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A07:Z

    .line 313
    if-eqz v1, :cond_152

    .line 315
    iget v3, v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A05:I

    .line 317
    if-ne v5, v3, :cond_147

    .line 319
    iget v1, v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A04:I

    .line 321
    if-ne v4, v1, :cond_147

    .line 323
    :goto_143
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 326
    return-void

    .line 327
    :cond_147
    if-ne v5, v3, :cond_152

    .line 329
    iget v1, v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A04:I

    .line 331
    invoke-static {v4, v1}, LX/5UL;->A07(II)I

    .line 334
    move-result v1

    .line 335
    if-ne v1, v6, :cond_152

    .line 337
    const/4 p0, 0x1

    .line 338
    :cond_152
    iget-object v1, v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A06:Landroid/animation/ValueAnimator;

    .line 340
    if-eqz v1, :cond_159

    .line 342
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 345
    :cond_159
    const/4 v1, 0x0

    .line 346
    iput-object v1, v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A06:Landroid/animation/ValueAnimator;

    .line 348
    iput v5, v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A05:I

    .line 350
    iput v4, v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A03:I

    .line 352
    iput v4, v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A04:I

    .line 354
    iput-boolean v6, v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A07:Z

    .line 356
    invoke-virtual {v0, v5, v4}, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A02(II)[F

    .line 359
    move-result-object v5

    .line 360
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 363
    move-result v3

    .line 364
    iget v1, v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0E:F

    .line 366
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 369
    move-result v1

    .line 370
    invoke-virtual {v0, v5, v1, v4}, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A01([FFI)F

    .line 373
    move-result v4

    .line 374
    if-nez p0, :cond_180

    .line 376
    iput-object v5, v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A09:[F

    .line 378
    iput v4, v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A01:F

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 383
    goto :goto_143

    .line 384
    :cond_180
    iget-object v3, v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A09:[F

    .line 386
    array-length v1, v3

    .line 387
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 394
    iput-object v1, v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A08:[F

    .line 396
    iput-object v5, v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0A:[F

    .line 398
    iget v1, v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A01:F

    .line 400
    iput v1, v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A00:F

    .line 402
    iput v4, v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A02:F

    .line 404
    invoke-static {}, LX/5UK;->A1S()[F

    .line 407
    move-result-object v1

    .line 408
    fill-array-data v1, :array_1b4

    .line 411
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 414
    move-result-object v5

    .line 415
    const-wide/16 v3, 0xc8

    .line 417
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 420
    sget-object v1, LX/Lor;->A00:Landroid/view/animation/PathInterpolator;

    .line 422
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 425
    const/16 v1, 0x2b

    .line 427
    invoke-static {v5, v0, v1}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 430
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 433
    iput-object v5, v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A06:Landroid/animation/ValueAnimator;

    .line 435
    goto :goto_143

    .line 436
    :array_1b4
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static A04(LX/LNa;LX/1AZ;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/LNa;->A0D:LX/LAD;

    .line 2
    iget-object v0, v0, LX/LAD;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ar7;

    .line 10
    iget-object v1, v0, LX/Ar7;->A00:LX/08a;

    .line 12
    const v0, 0x8641

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_20

    .line 21
    iget-object v0, p0, LX/LNa;->A02:LX/1dJ;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-static {p1, v0}, LX/Ksl;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    const/4 v1, 0x0

    .line 33
    :cond_21
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 35
    iput-object v0, p0, LX/LNa;->A02:LX/1dJ;

    .line 37
    return v1
.end method


# virtual methods
.method public A0M(LX/M60;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/LNd;->A01:LX/15j;

    .line 2
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0b2dec

    .line 9
    const v3, 0x7f0b2dec

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_f3

    .line 18
    invoke-static {p0}, LX/LNa;->A01(LX/LNa;)V

    .line 21
    invoke-static {p0}, LX/LNd;->A07(LX/LNd;)V

    .line 24
    iget-object v0, p0, LX/LNa;->A0D:LX/LAD;

    .line 26
    iget-object v0, v0, LX/LAD;->A03:LX/05b;

    .line 28
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Ar7;

    .line 36
    iget-object v1, v0, LX/Ar7;->A00:LX/08a;

    .line 38
    const v0, 0x8593

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 44
    move-result v1

    .line 45
    const/4 v4, 0x1

    .line 46
    const v0, 0x7f0e111e

    .line 49
    if-eq v1, v4, :cond_37

    .line 51
    const/4 v4, 0x0

    .line 52
    const v0, 0x7f0e111d

    .line 55
    :cond_37
    invoke-static {p0, v0}, LX/LNd;->A06(LX/LNd;I)Landroid/view/ViewGroup;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v3}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 65
    iput-object v0, p0, LX/LNa;->A05:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 67
    const/4 v3, 0x0

    .line 68
    iput-object v3, p0, LX/LNa;->A04:Lcom/whatsapp/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;

    .line 70
    iget-object v1, p0, LX/LNa;->A03:LX/M2W;

    .line 72
    if-eqz v1, :cond_5c

    .line 74
    iput-object v3, v1, LX/M2W;->A01:Ljava/lang/Runnable;

    .line 76
    iget-object v0, v1, LX/M2W;->A00:Landroid/animation/ValueAnimator;

    .line 78
    iput-object v3, v1, LX/M2W;->A00:Landroid/animation/ValueAnimator;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 85
    :cond_55
    iget-object v0, v1, LX/M2W;->A02:Landroid/view/View;

    .line 87
    invoke-static {v0}, LX/FP2;->A11(Landroid/view/View;)V

    .line 90
    iput-object v3, p0, LX/LNa;->A03:LX/M2W;

    .line 92
    :cond_5c
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Ar7;

    .line 98
    iget-object v1, v0, LX/Ar7;->A00:LX/08a;

    .line 100
    const v0, 0x8641

    .line 103
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b6

    .line 109
    iget-object v6, p0, LX/LNd;->A03:LX/00q;

    .line 111
    invoke-static {v6}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f0b2ded

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v5

    .line 122
    if-eqz v5, :cond_a6

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    move-result-object v2

    .line 128
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    if-eqz v0, :cond_a6

    .line 132
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f071216

    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    move-result v0

    .line 145
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f070cf6

    .line 156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    move-result v0

    .line 160
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 163
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    :cond_a6
    invoke-static {v6}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f0b2de7  # 1.8500103E38f

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_106

    .line 179
    move-object v0, v3

    .line 180
    :goto_b4
    iput-object v0, p0, LX/LNa;->A03:LX/M2W;

    .line 182
    :cond_b6
    if-eqz v4, :cond_f1

    .line 184
    iget-object v0, p0, LX/LNd;->A03:LX/00q;

    .line 186
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f0b2de8

    .line 193
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 200
    move-result-object v4

    .line 201
    instance-of v0, v4, Landroid/view/View;

    .line 203
    if-eqz v0, :cond_ee

    .line 205
    check-cast v4, Landroid/view/View;

    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/15W;->A07(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_ee

    .line 217
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 220
    move-result v2

    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 224
    move-result v0

    .line 225
    new-instance v1, LX/MQQ;

    .line 227
    invoke-direct {v1, v4, v2, v0}, LX/MQQ;-><init>(Landroid/view/View;II)V

    .line 230
    new-instance v0, LX/MOt;

    .line 232
    invoke-direct {v0, v4, v1}, LX/MOt;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 235
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 238
    :cond_ee
    iput-object v3, p0, LX/LNa;->A07:Ljava/lang/Boolean;

    .line 240
    move-object v3, v5

    .line 241
    :cond_f1
    iput-object v3, p0, LX/LNa;->A00:Landroid/view/View;

    .line 243
    :cond_f3
    iget-object v0, p1, LX/M60;->A01:LX/Lsa;

    .line 245
    if-eqz v0, :cond_105

    .line 247
    iget-object v1, v0, LX/Lsa;->A00:LX/1AZ;

    .line 249
    invoke-static {p0, v1}, LX/LNa;->A04(LX/LNa;LX/1AZ;)Z

    .line 252
    move-result v0

    .line 253
    invoke-static {p0, v1, v0}, LX/LNa;->A02(LX/LNa;LX/1AZ;Z)V

    .line 256
    iget-object v0, p1, LX/M60;->A00:LX/M6Y;

    .line 258
    invoke-static {p0, v0}, LX/LNa;->A03(LX/LNa;LX/M6Y;)V

    .line 261
    :cond_105
    return-void

    .line 262
    :cond_106
    new-instance v0, LX/M2W;

    .line 264
    invoke-direct {v0, v1}, LX/M2W;-><init>(Landroid/view/View;)V

    .line 267
    goto :goto_b4
.end method

.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/M60;

    .line 2
    invoke-virtual {p0, p2}, LX/LNa;->A0M(LX/M60;)V

    .line 5
    return-void
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/M60;

    .line 2
    if-eqz p1, :cond_9

    .line 4
    iget-object v1, p1, LX/M60;->A01:LX/Lsa;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    check-cast p2, LX/M60;

    .line 2
    invoke-virtual {p0, p2}, LX/LNa;->A0M(LX/M60;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
