.class public final Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/FX1;

.field public A01:Landroid/view/View$OnLongClickListener;

.field public A02:Z

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/16 v0, 0x14

    .line 9
    invoke-static {p0, v0}, LX/Hos;->A01(Ljava/lang/Object;I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A05:LX/00q;

    .line 15
    const/16 v0, 0x15

    .line 17
    invoke-static {p0, v0}, LX/Hos;->A01(Ljava/lang/Object;I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A06:LX/00q;

    .line 23
    const/16 v0, 0x16

    .line 25
    invoke-static {p0, v0}, LX/Hos;->A01(Ljava/lang/Object;I)LX/00r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A04:LX/00q;

    .line 31
    const/16 v0, 0x17

    .line 33
    invoke-static {p0, v0}, LX/Hos;->A01(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A03:LX/00q;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    move-result-object v2

    .line 43
    const v1, 0x7f0e0658

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 536870912
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method public static final A00(LX/0Ib;LX/H4D;Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;)V
    .registers 7

    .line 0
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 2
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getTitleTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/H4D;->A0A:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getCopyCodeView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/H4D;->A09:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getCopyCodeView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 28
    move-result-object v1

    .line 29
    iget-boolean v0, p1, LX/H4D;->A0D:Z

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getExpirationTimeView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p1, LX/H4D;->A0B:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getExpirationTimeView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 51
    move-result-object v1

    .line 52
    iget-boolean v0, p1, LX/H4D;->A0F:Z

    .line 54
    if-nez v0, :cond_3a

    .line 56
    const/16 v2, 0x8

    .line 58
    :cond_3a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getExpirationTimeView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 64
    move-result-object v1

    .line 65
    iget-boolean v0, p1, LX/H4D;->A0E:Z

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 70
    iget v1, p1, LX/H4D;->A07:I

    .line 72
    if-eqz v1, :cond_51

    .line 74
    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getExpirationTimeView()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 81
    :cond_51
    iget v1, p1, LX/H4D;->A03:I

    .line 83
    if-eqz v1, :cond_5c

    .line 85
    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getIconView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    :cond_5c
    iget v3, p1, LX/H4D;->A05:I

    .line 94
    if-eqz v3, :cond_85

    .line 96
    iget v2, p1, LX/H4D;->A04:I

    .line 98
    if-eqz v2, :cond_85

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getIconView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_7e

    .line 114
    invoke-static {p0, v3}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 117
    move-result v0

    .line 118
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    invoke-static {p0, v2}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 123
    move-result v0

    .line 124
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    :cond_7e
    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getIconView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :cond_85
    iget v1, p1, LX/H4D;->A02:I

    .line 135
    if-eqz v1, :cond_98

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    invoke-static {p0, v1}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 144
    move-result v1

    .line 145
    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getIconView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    :cond_98
    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getIconView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_ad

    .line 162
    iget v0, p1, LX/H4D;->A06:I

    .line 164
    if-eqz v0, :cond_ad

    .line 166
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 169
    move-result v0

    .line 170
    invoke-static {v1, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 173
    :cond_ad
    invoke-direct {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getIconView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 176
    move-result-object v3

    .line 177
    iget v2, p1, LX/H4D;->A01:I

    .line 179
    if-eqz v2, :cond_ca

    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f080295

    .line 188
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    invoke-static {p0, v2}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v3}, LX/0Ty;->A0M(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 202
    :cond_ca
    iget v0, p1, LX/H4D;->A00:I

    .line 204
    if-eqz v0, :cond_d5

    .line 206
    invoke-static {p0, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    :cond_d5
    iget-object v2, p1, LX/H4D;->A08:LX/Gmr;

    .line 215
    if-eqz v2, :cond_e4

    .line 217
    iget-boolean v0, p1, LX/H4D;->A0C:Z

    .line 219
    if-eqz v0, :cond_f2

    .line 221
    const/4 v1, 0x0

    .line 222
    const v0, -0x2e366d2a

    .line 225
    :goto_e1
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 228
    :cond_e4
    iget-boolean v1, p1, LX/H4D;->A0G:Z

    .line 230
    if-eqz v1, :cond_ef

    .line 232
    iget-boolean v0, p2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A02:Z

    .line 234
    if-nez v0, :cond_ef

    .line 236
    invoke-virtual {p2}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A01()V

    .line 239
    :cond_ef
    iput-boolean v1, p2, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A02:Z

    .line 241
    return-void

    .line 242
    :cond_f2
    const/4 v0, 0x4

    .line 243
    new-instance v1, LX/HF5;

    .line 245
    invoke-direct {v1, v2, p0, p2, v0}, LX/HF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    const v0, -0x762de145

    .line 251
    goto :goto_e1
.end method

.method private final getCopyCodeView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    return-object v0
.end method

.method private final getExpirationTimeView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A04:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    return-object v0
.end method

.method private final getIconView()Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A05:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 8
    return-object v0
.end method

.method private final getTitleTextView()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A06:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00:LX/FX1;

    .line 2
    if-nez v1, :cond_9

    .line 4
    invoke-static {}, LX/2Ag;->A1C()V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    const/16 v0, 0x10

    .line 11
    invoke-static {v0}, LX/Hpn;->A00(I)LX/Hpn;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/FX1;->A00(LX/FX1;Lkotlin/jvm/functions/Function1;)V

    .line 18
    iget-object v0, v1, LX/FX1;->A00:LX/H5A;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    iget-object v0, v0, LX/H5A;->A03:LX/I1E;

    .line 24
    if-nez v0, :cond_29

    .line 26
    :cond_1a
    const/4 v2, 0x0

    .line 27
    new-instance v1, LX/HEW;

    .line 29
    invoke-direct {v1, v2}, LX/HEW;-><init>(I)V

    .line 32
    const v0, 0x3441d602

    .line 35
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    :cond_29
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 6

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00:LX/FX1;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v2, :cond_31

    .line 8
    const v1, 0x183a8

    .line 11
    iget-object v0, v2, LX/FX1;->A04:LX/05b;

    .line 13
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Gdq;

    .line 19
    iget-object v0, v2, LX/FX1;->A01:LX/1AZ;

    .line 21
    if-eqz v0, :cond_31

    .line 23
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    iget-object v3, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 27
    iget-object v2, v1, LX/Gdq;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/H5A;

    .line 35
    if-eqz v1, :cond_2e

    .line 37
    iget-object v0, v1, LX/H5A;->A00:Landroid/os/CountDownTimer;

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 44
    :cond_2c
    iput-object v4, v1, LX/H5A;->A00:Landroid/os/CountDownTimer;

    .line 46
    :cond_2e
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_31
    iput-object v4, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A01:Landroid/view/View$OnLongClickListener;

    .line 51
    return-void
.end method

.method public final setupView(Landroid/view/View$OnLongClickListener;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A01:Landroid/view/View$OnLongClickListener;

    .line 6
    const v0, -0xd2c471a

    .line 9
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 19
    move-result-object v4

    .line 20
    const v3, 0x7f06035c

    .line 23
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getIconView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f080295

    .line 30
    invoke-static {v4, v2, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 33
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_31

    .line 39
    const v0, 0x7f06035d

    .line 42
    invoke-static {v4, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 49
    :cond_31
    invoke-static {v4, v3}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/0Ty;->A0M(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 56
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f071264

    .line 63
    invoke-static {v1, v0}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 66
    move-result v1

    .line 67
    invoke-direct {p0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getIconView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v3

    .line 78
    instance-of v0, v3, LX/0Ib;

    .line 80
    if-eqz v0, :cond_6a

    .line 82
    check-cast v3, LX/0Ib;

    .line 84
    if-eqz v3, :cond_6a

    .line 86
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00:LX/FX1;

    .line 88
    if-nez v0, :cond_5f

    .line 90
    invoke-static {}, LX/2Ag;->A1C()V

    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :cond_5f
    iget-object v2, v0, LX/FX1;->A02:LX/07f;

    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, LX/HGe;

    .line 100
    invoke-direct {v0, v3, p0, v1}, LX/HGe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    invoke-virtual {v2, v3, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 106
    :cond_6a
    return-void
.end method
