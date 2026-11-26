.class public final LX/BKC;
.super LX/BKD;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method private final A04()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/BKC;->A00:Z

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    invoke-static {p0}, LX/AqX;->A1T(LX/KyV;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2e

    .line 16
    iget-object v5, p0, LX/BIf;->A0O:LX/CH2;

    .line 18
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 25
    move-result-object v3

    .line 26
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    if-eqz v3, :cond_2e

    .line 32
    iget-object v2, v5, LX/CH2;->A0H:LX/08b;

    .line 34
    const/16 v0, 0x20

    .line 36
    new-instance v1, LX/Cjv;

    .line 38
    invoke-direct {v1, v5, v4, v3, v0}, LX/Cjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    const-string v0, "fmx_control_card_impression_serial"

    .line 43
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 46
    :cond_2e
    return-void
.end method

.method private final A0B()V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/BKC;->A02:Z

    .line 2
    if-eqz v0, :cond_2e

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2e

    .line 10
    invoke-static {p0}, LX/AqX;->A1T(LX/KyV;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2e

    .line 16
    iget-object v5, p0, LX/BIf;->A0O:LX/CH2;

    .line 18
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 25
    move-result-object v3

    .line 26
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    if-eqz v3, :cond_2e

    .line 32
    iget-object v2, v5, LX/CH2;->A0H:LX/08b;

    .line 34
    const/16 v0, 0x1e

    .line 36
    new-instance v1, LX/Cjv;

    .line 38
    invoke-direct {v1, v5, v4, v3, v0}, LX/Cjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    const-string v0, "fmx_simplified_card_impression_serial"

    .line 43
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 46
    :cond_2e
    return-void
.end method

.method private final A0C()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/BIf;->A0R:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2
    sget-object v0, LX/9II;->A07:LX/9II;

    .line 4
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 15
    const v0, 0x7f1245f6

    .line 18
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    const/16 v0, 0x18

    .line 23
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x3517e541

    .line 30
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 35
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 38
    return-void
.end method

.method public static final setupManageChatCard$lambda$0$0(LX/BKC;Landroid/view/View;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/BIf;->A0O:LX/CH2;

    .line 2
    iget-object v2, p0, LX/BK3;->A0B:LX/0JC;

    .line 4
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v3, v1, v2, v0}, LX/CH2;->A09(LX/0xl;LX/0JC;I)V

    .line 12
    return-void
.end method

.method public static final setupProfileInfoButton$lambda$0$0(LX/BKC;Landroid/view/View;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/BIf;->A0O:LX/CH2;

    .line 2
    iget-object v3, p0, LX/BK3;->A0B:LX/0JC;

    .line 4
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v4, v3, v2, v1, v0}, LX/CH2;->A04(Landroid/content/Context;LX/0xl;IZ)V

    .line 13
    return-void
.end method

.method public static final setupStopButton$lambda$0$0(LX/BKC;Landroid/view/View;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/BIf;->A0O:LX/CH2;

    .line 2
    iget-object v3, p0, LX/BK3;->A0B:LX/0JC;

    .line 4
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/BIf;->getViewModel()LX/Azk;

    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    move p1, v4

    .line 18
    invoke-static/range {v0 .. v6}, LX/CH2;->A02(LX/CH2;LX/Azk;LX/0xl;LX/0JC;IIZ)V

    .line 21
    return-void
.end method


# virtual methods
.method public A2w()V
    .registers 9

    .line 0
    invoke-super {p0}, LX/BKD;->A2w()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "fonts/Roboto-Medium.ttf"

    .line 13
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/BK3;->A08:LX/1Zb;

    .line 19
    iget-object v7, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 21
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    iget-object v6, p0, LX/BK3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f071337

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    move-result v0

    .line 42
    float-to-int v1, v0

    .line 43
    iget-object v0, p0, LX/BK3;->A02:Landroid/view/ViewGroup;

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f071340

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v4

    .line 60
    const/4 v3, -0x2

    .line 61
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {v0, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    const/16 v2, 0x11

    .line 71
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 73
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f071348

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    move-result v1

    .line 87
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v0, v5, v4, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 97
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    return-void
.end method

.method public A2z(LX/C8K;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/BKC;->A02:Z

    .line 3
    iput-boolean v3, p0, LX/BKC;->A00:Z

    .line 5
    const/16 v2, 0x8

    .line 7
    if-nez p1, :cond_15

    .line 9
    iget-object v1, p0, LX/BIf;->A0U:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_f
    iget-object v0, p0, LX/BIf;->A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 17
    :goto_11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-boolean v0, p1, LX/C8K;->A01:Z

    .line 23
    if-eqz v0, :cond_36

    .line 25
    iget-object v0, p0, LX/BIf;->A0U:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-direct {p0}, LX/BKC;->A0C()V

    .line 33
    iget-object v0, p0, LX/BIf;->A0S:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, LX/BIf;->A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, LX/BIf;->A0K:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 45
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, LX/BIf;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 53
    goto :goto_11

    .line 54
    :cond_36
    invoke-super {p0, p1}, LX/BIf;->A2z(LX/C8K;)V

    .line 57
    iget-boolean v0, p1, LX/C8K;->A0E:Z

    .line 59
    if-eqz v0, :cond_43

    .line 61
    iget-object v0, p0, LX/BIf;->A0U:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    goto :goto_f

    .line 67
    :cond_43
    iget-object v1, p0, LX/BIf;->A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 69
    iget-boolean v0, p0, LX/BIf;->A09:Z

    .line 71
    if-nez v0, :cond_4b

    .line 73
    const/16 v3, 0x8

    .line 75
    :cond_4b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, LX/KyV;->A0C:LX/00y;

    .line 80
    invoke-static {v0}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0}, LX/AqZ;->A0U(LX/AwR;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 91
    move-result v2

    .line 92
    iget-boolean v1, p1, LX/C8K;->A03:Z

    .line 94
    iput-boolean v1, p0, LX/BKC;->A01:Z

    .line 96
    iget-boolean v0, p1, LX/C8K;->A0B:Z

    .line 98
    const/4 v3, 0x1

    .line 99
    if-eqz v0, :cond_b2

    .line 101
    if-nez v2, :cond_b2

    .line 103
    iput-boolean v3, p0, LX/BKC;->A02:Z

    .line 105
    iget-object v0, p0, LX/BIf;->A0O:LX/CH2;

    .line 107
    iget-object v0, v0, LX/CH2;->A08:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/CDO;

    .line 115
    iget-object v0, v0, LX/CDO;->A00:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/BoE;->A00:LX/00g;

    .line 123
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 126
    move-result v3

    .line 127
    iget-object v2, p0, LX/BIf;->A0R:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    const v0, 0x7f080e9e

    .line 136
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 139
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 141
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 144
    invoke-static {v2}, LX/AqW;->A1N(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 147
    const v0, 0x7f121cda

    .line 150
    if-eqz v3, :cond_9b

    .line 152
    const v0, 0x7f121cdb

    .line 155
    :cond_9b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 158
    const/4 v1, 0x2

    .line 159
    new-instance v0, LX/ClJ;

    .line 161
    invoke-direct {v0, v1, p0, v3}, LX/ClJ;-><init>(ILjava/lang/Object;Z)V

    .line 164
    invoke-static {v0, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 167
    iget-object v1, p0, LX/BIf;->A0S:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 169
    const/16 v0, 0x8

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-direct {p0}, LX/BKC;->A0B()V

    .line 177
    return-void

    .line 178
    :cond_b2
    if-eqz v1, :cond_ed

    .line 180
    iget-object v2, p0, LX/BIf;->A0R:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 182
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0p:LX/08a;

    .line 184
    const/16 v0, 0x5288

    .line 186
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e8

    .line 192
    const v0, 0x7f080faa

    .line 195
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 198
    :goto_c6
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 200
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 203
    invoke-static {v2}, LX/AqW;->A1N(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 206
    const v0, 0x7f121cda

    .line 209
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 212
    const/16 v0, 0x19

    .line 214
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 217
    move-result-object v1

    .line 218
    const v0, 0x2fa7b096

    .line 221
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 224
    iget-object v1, p0, LX/BIf;->A0S:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 226
    const/16 v0, 0x8

    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    return-void

    .line 232
    :cond_e8
    const/4 v0, 0x0

    .line 233
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 236
    goto :goto_c6

    .line 237
    :cond_ed
    iget-boolean v0, p1, LX/C8K;->A0D:Z

    .line 239
    if-nez v0, :cond_141

    .line 241
    if-nez v2, :cond_141

    .line 243
    iget-boolean v0, p1, LX/C8K;->A08:Z

    .line 245
    if-eqz v0, :cond_135

    .line 247
    iget-object v2, p0, LX/BIf;->A0I:Landroid/view/ViewStub;

    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 252
    move-result-object v0

    .line 253
    const/4 v1, 0x0

    .line 254
    if-eqz v0, :cond_13d

    .line 256
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 259
    :goto_103
    const v0, 0x7f0b1811

    .line 262
    invoke-static {p0, v0, v1}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 265
    iget-object v2, p0, LX/BIf;->A0S:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 267
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    sget-object v0, LX/9II;->A07:LX/9II;

    .line 272
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 275
    const v0, 0x7f121d04

    .line 278
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 281
    const v0, 0x7f080514

    .line 284
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 287
    const/16 v0, 0x17

    .line 289
    invoke-static {p0, v0}, LX/CKF;->A00(Ljava/lang/Object;I)LX/CKF;

    .line 292
    move-result-object v1

    .line 293
    const v0, -0x7c639ba9

    .line 296
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 299
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 301
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 304
    iput-boolean v3, p0, LX/BKC;->A00:Z

    .line 306
    invoke-direct {p0}, LX/BKC;->A04()V

    .line 309
    :cond_135
    :goto_135
    iget-boolean v0, p1, LX/C8K;->A05:Z

    .line 311
    if-eqz v0, :cond_14

    .line 313
    invoke-direct {p0}, LX/BKC;->A0C()V

    .line 316
    return-void

    .line 317
    :cond_13d
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    goto :goto_103

    .line 321
    :cond_141
    iget-object v0, p0, LX/BIf;->A0U:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 323
    const/16 v1, 0x8

    .line 325
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    const v0, 0x7f0b1811

    .line 331
    invoke-static {p0, v0, v1}, LX/3dE;->A18(Landroid/view/View;II)V

    .line 334
    goto :goto_135
.end method

.method public A30(Ljava/util/List;)V
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/BIf;->getViewModel()LX/Azk;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/Azk;->A07:LX/07f;

    .line 10
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/C8K;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    iget-boolean v1, v0, LX/C8K;->A01:Z

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_1b

    .line 23
    invoke-static {p0}, LX/AqX;->A1I(LX/BIf;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-super {p0, p1}, LX/BKD;->A30(Ljava/util/List;)V

    .line 30
    iget-object v3, p0, LX/KyL;->A1D:LX/0Fv;

    .line 32
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 35
    iget-object v2, p0, LX/BIf;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f070f56

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    move-result v7

    .line 56
    move v6, v4

    .line 57
    invoke-static/range {v2 .. v7}, LX/0PJ;->A05(Landroid/view/View;LX/0Fv;IIII)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f0712af

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    move-result v0

    .line 71
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    return-void
.end method

.method public A36(LX/C82;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/BKC;->A01:Z

    .line 6
    if-eqz v0, :cond_3f

    .line 8
    invoke-static {p2}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p1, LX/C82;->A02:Ljava/lang/Integer;

    .line 14
    const/16 v2, 0x5648

    .line 16
    if-eqz v0, :cond_26

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    if-gtz v1, :cond_20

    .line 24
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 26
    invoke-virtual {v0, v2}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_26

    .line 32
    :cond_20
    const v0, 0x7f080768

    .line 35
    invoke-virtual {p0, v3, v1, v0}, LX/BKD;->A37(Landroid/text/SpannableStringBuilder;II)V

    .line 38
    :cond_26
    iget-object v0, p1, LX/C82;->A03:Ljava/lang/Integer;

    .line 40
    if-eqz v0, :cond_3e

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v1

    .line 46
    if-gtz v1, :cond_38

    .line 48
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 50
    invoke-virtual {v0, v2}, LX/00E;->A17(I)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3e

    .line 56
    :cond_38
    const v0, 0x7f08076b

    .line 59
    invoke-virtual {p0, v3, v1, v0}, LX/BKD;->A37(Landroid/text/SpannableStringBuilder;II)V

    .line 62
    :cond_3e
    return-object v3

    .line 63
    :cond_3f
    invoke-super {p0, p1, p2}, LX/BKD;->A36(LX/C82;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public getContactProfilePictureSize()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f071314

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/BIf;->onAttachedToWindow()V

    .line 3
    invoke-static {p0}, LX/AqX;->A1T(LX/KyV;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_27

    .line 9
    invoke-static {p0}, LX/AqY;->A0R(LX/AwR;)LX/0DP;

    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_21

    .line 15
    iget-object v4, p0, LX/BIf;->A0O:LX/CH2;

    .line 17
    invoke-static {v4, v5}, LX/CH2;->A01(LX/CH2;LX/0DP;)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    iget-object v2, v4, LX/CH2;->A0H:LX/08b;

    .line 23
    const/16 v1, 0x1c

    .line 25
    new-instance v0, LX/Cjv;

    .line 27
    invoke-direct {v0, v4, v5, v3, v1}, LX/Cjv;-><init>(LX/CH2;LX/0DP;Ljava/lang/Integer;I)V

    .line 30
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 33
    :cond_21
    invoke-direct {p0}, LX/BKC;->A0B()V

    .line 36
    invoke-direct {p0}, LX/BKC;->A04()V

    .line 39
    :cond_27
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/KyL;->A1A:LX/08a;

    .line 2
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/KyV;->A0A:LX/00y;

    .line 11
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    .line 17
    iget-object v0, p0, LX/BK3;->A03:LX/Avn;

    .line 19
    invoke-static {v0, v1, v3, v2}, LX/Avr;->A00(LX/Avn;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/08a;LX/0xl;)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_1f

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-super {p0, p1, p2}, LX/KyV;->onMeasure(II)V

    .line 34
    return-void
.end method
