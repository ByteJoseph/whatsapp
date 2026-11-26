.class public final LX/LOe;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

.field public A06:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A09:Landroid/view/View$OnTouchListener;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/ViewGroup;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:LX/1PL;

.field public final A0G:Landroid/view/View$OnClickListener;

.field public final A0H:LX/LwS;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/FTl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1di;)V
    .registers 9

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 3
    const/16 v0, 0x104c

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LOe;->A0K:LX/05b;

    .line 11
    const/16 v0, 0x26

    .line 13
    invoke-static {p1, p0, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x27

    .line 23
    invoke-static {p0, v0}, LX/Mpq;->A00(Ljava/lang/Object;I)LX/Mpq;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/LwS;

    .line 29
    invoke-direct {v0, v2, v3, v1}, LX/LwS;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 32
    iput-object v0, p0, LX/LOe;->A0H:LX/LwS;

    .line 34
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/LOe;->A0J:LX/05b;

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {p0, v0}, LX/MnU;->A00(Ljava/lang/Object;I)LX/MnU;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LOe;->A0I:Ljava/lang/Runnable;

    .line 47
    const/16 v0, 0x12

    .line 49
    invoke-static {p0, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LOe;->A0G:Landroid/view/View$OnClickListener;

    .line 55
    invoke-static {p0}, LX/AqZ;->A0K(LX/KyL;)LX/FTl;

    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, LX/LOe;->A0L:LX/FTl;

    .line 61
    const v0, 0x7f0b2266

    .line 64
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/LOe;->A0A:Landroid/view/View;

    .line 70
    invoke-direct {p0}, LX/LOe;->A07()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_cb

    .line 76
    const v0, 0x7f0b43f5

    .line 79
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/FrameLayout;

    .line 85
    iput-object v0, p0, LX/LOe;->A03:Landroid/widget/FrameLayout;

    .line 87
    const-string v4, "unopenedContainer"

    .line 89
    if-eqz v0, :cond_106

    .line 91
    const v3, 0x7f0b113b

    .line 94
    invoke-static {v0, v3}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/LOe;->A0C:Landroid/view/ViewGroup;

    .line 100
    iget-object v0, p0, LX/LOe;->A03:Landroid/widget/FrameLayout;

    .line 102
    if-eqz v0, :cond_106

    .line 104
    const v1, 0x7f0b1118

    .line 107
    invoke-static {v0, v1}, LX/Kyc;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/LOe;->A0E:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0b43f7

    .line 116
    invoke-static {p0, v0}, LX/Ksl;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/LOe;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 122
    const v0, 0x7f0b43f1

    .line 125
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 131
    iput-object v0, p0, LX/LOe;->A06:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 133
    const v0, 0x7f0b43f6

    .line 136
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/LOe;->A02:Landroid/view/View;

    .line 142
    invoke-static {v0, v1}, LX/Kyc;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/LOe;->A0D:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, LX/LOe;->A02:Landroid/view/View;

    .line 150
    invoke-static {v0, v3}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/LOe;->A0B:Landroid/view/ViewGroup;

    .line 156
    const v0, 0x7f0b43f8

    .line 159
    invoke-static {p0, v0}, LX/Ksl;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/LOe;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 165
    const v0, 0x7f0b43f2

    .line 168
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 174
    iput-object v0, p0, LX/LOe;->A05:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 176
    const v0, 0x7f0b43f3

    .line 179
    invoke-static {p0, v0}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 182
    iget-object v1, p0, LX/LOe;->A03:Landroid/widget/FrameLayout;

    .line 184
    if-eqz v1, :cond_106

    .line 186
    invoke-virtual {p0}, LX/KyV;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    invoke-virtual {v2}, LX/FTl;->A03()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_ca

    .line 199
    invoke-direct {p0}, LX/LOe;->A05()V

    .line 202
    :cond_ca
    return-void

    .line 203
    :cond_cb
    const v0, 0x7f0b43f6

    .line 206
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 209
    move-result-object v1

    .line 210
    iput-object v1, p0, LX/LOe;->A02:Landroid/view/View;

    .line 212
    const v0, 0x7f0b1118

    .line 215
    invoke-static {v1, v0}, LX/Kyc;->A00(Landroid/view/View;I)Landroid/widget/TextView;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/LOe;->A0D:Landroid/widget/TextView;

    .line 221
    iget-object v1, p0, LX/LOe;->A02:Landroid/view/View;

    .line 223
    const v0, 0x7f0b113b

    .line 226
    invoke-static {v1, v0}, LX/Ksk;->A0W(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/LOe;->A0B:Landroid/view/ViewGroup;

    .line 232
    const v0, 0x7f0b43f8

    .line 235
    invoke-static {p0, v0}, LX/Ksl;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, LX/LOe;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 241
    const v0, 0x7f0b43f2

    .line 244
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 250
    iput-object v0, p0, LX/LOe;->A05:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 252
    invoke-virtual {v2}, LX/FTl;->A03()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_ca

    .line 258
    invoke-direct {p0}, LX/LOe;->A04()V

    .line 261
    return-void

    .line 262
    :cond_106
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x0

    .line 266
    throw v0
.end method

.method public static final synthetic A00(LX/LOe;)LX/18y;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LOe;->getEmojiLoader()LX/18y;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/LOe;)LX/1PL;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/LOe;->getOrCreateViewMessageOnClickListener()LX/1PL;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A02()Ljava/lang/Integer;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->getRenderModel()LX/Lj5;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Fr7;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast v1, LX/Fr7;

    .line 10
    if-eqz v1, :cond_f

    .line 12
    iget-object v0, v1, LX/Fr7;->A0H:Ljava/lang/Integer;

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual {p0}, LX/LOe;->getFMessage()LX/1di;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.ViewOnceFMessage"

    .line 21
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v1, LX/CuJ;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-interface {v1}, LX/CuJ;->BTK()I

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_33

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_30

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_2d

    .line 42
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 47
    return-object v0

    .line 48
    :cond_30
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 50
    return-object v0

    .line 51
    :cond_33
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/LOe;)LX/05v;
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/LOe;->getFMessage()LX/1di;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p1}, LX/LOe;->getViewOnceIntents()LX/M1L;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p0, v0}, LX/M1L;->A00(Landroid/content/Context;LX/1dJ;)Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    return-object v0
.end method

.method private final A04()V
    .registers 10

    .line 0
    iget-object v7, p0, LX/LOe;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2
    if-eqz v7, :cond_fd

    .line 4
    iget-object v4, p0, LX/LOe;->A05:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 6
    if-eqz v4, :cond_fd

    .line 8
    iget-object v3, p0, LX/LOe;->A02:Landroid/view/View;

    .line 10
    if-nez v3, :cond_13

    .line 12
    const-string v0, "openedContainer"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    invoke-direct {p0}, LX/LOe;->A02()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v1

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v1, v6, :cond_af

    .line 31
    if-eq v1, v8, :cond_3b

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_af

    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v1, v0, :cond_f8

    .line 39
    const/16 v1, 0x8

    .line 41
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, LX/LOe;->A03:Landroid/widget/FrameLayout;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_33
    :goto_33
    invoke-virtual {p0}, LX/LOe;->getFMessage()LX/1di;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, LX/KyV;->A2L(LX/1AZ;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f125414

    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    move-result-object v5

    .line 74
    const/16 v0, 0x200b

    .line 76
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 79
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 81
    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 84
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 87
    move-result v1

    .line 88
    sub-int/2addr v1, v8

    .line 89
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 92
    move-result v0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-virtual {v5, v2, v1, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    const v5, 0x7f040927

    .line 111
    invoke-static {v0, v5}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 114
    move-result v0

    .line 115
    invoke-static {v1, v7, v0}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 118
    invoke-virtual {v7}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 121
    invoke-direct {p0, v7}, LX/LOe;->setTypeTextWidth(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p0}, LX/LOe;->getViewStateDescription()I

    .line 131
    move-result v0

    .line 132
    invoke-static {v1, v7, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 135
    const v2, 0x7f08086d

    .line 138
    const v1, 0x7f0805ef

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v5}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 148
    move-result v0

    .line 149
    invoke-virtual {v4, v2, v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    .line 152
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v1, p0, LX/LOe;->A0G:Landroid/view/View$OnClickListener;

    .line 157
    const v0, 0x44f10e4e

    .line 160
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 165
    const v0, 0xecc4926

    .line 168
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 171
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    goto :goto_33

    .line 175
    :cond_af
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f0409c9

    .line 182
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 185
    move-result v2

    .line 186
    const v0, 0x7f125409

    .line 189
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v7, v2}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 199
    invoke-virtual {v7}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultItalicTypeface()V

    .line 202
    invoke-direct {p0, v7}, LX/LOe;->setTypeTextWidth(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    move-result-object v1

    .line 209
    invoke-direct {p0}, LX/LOe;->getViewStateDescription()I

    .line 212
    move-result v0

    .line 213
    invoke-static {v1, v7, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 216
    const v1, 0x7f0805ef

    .line 219
    const/4 v0, -0x1

    .line 220
    invoke-virtual {v4, v1, v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v1, p0, LX/LOe;->A0G:Landroid/view/View$OnClickListener;

    .line 229
    const v0, 0x627e41f9

    .line 232
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 235
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 237
    const v0, 0x7de548bb

    .line 240
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 243
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    goto/16 :goto_33

    .line 248
    :cond_f8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_fd
    return-void
.end method

.method private final A05()V
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/LOe;->getFMessage()LX/1di;

    .line 3
    move-result-object v6

    .line 4
    invoke-direct {p0}, LX/LOe;->A02()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_45

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_26

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_26

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v1, v0, :cond_58

    .line 24
    iget-object v0, p0, LX/LOe;->A02:Landroid/view/View;

    .line 26
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/LOe;->A03:Landroid/widget/FrameLayout;

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.message.text.FMessageText"

    .line 40
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v8, p0, LX/LOe;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 45
    if-eqz v8, :cond_25

    .line 47
    iget-object v7, p0, LX/LOe;->A06:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 49
    if-eqz v7, :cond_25

    .line 51
    iget-object v4, p0, LX/LOe;->A03:Landroid/widget/FrameLayout;

    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v4, :cond_3e

    .line 56
    const-string v0, "unopenedContainer"

    .line 58
    :goto_3a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 61
    throw v5

    .line 62
    :cond_3e
    iget-object v3, p0, LX/LOe;->A02:Landroid/view/View;

    .line 64
    if-nez v3, :cond_5d

    .line 66
    const-string v0, "openedContainer"

    .line 68
    goto :goto_3a

    .line 69
    :cond_45
    iget-object v5, p0, LX/LOe;->A07:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 71
    if-eqz v5, :cond_25

    .line 73
    iget-object v4, p0, LX/LOe;->A05:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 75
    if-eqz v4, :cond_25

    .line 77
    iget-object v3, p0, LX/LOe;->A02:Landroid/view/View;

    .line 79
    if-nez v3, :cond_115

    .line 81
    const-string v0, "openedContainer"

    .line 83
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_58
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    const v0, 0x7f125414

    .line 104
    invoke-static {v1, v2, v8, v0}, LX/KyL;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v1

    .line 112
    invoke-direct {p0}, LX/LOe;->getViewStateDescription()I

    .line 115
    move-result v0

    .line 116
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {p0}, LX/KyL;->getRenderModel()LX/Lj5;

    .line 123
    move-result-object v1

    .line 124
    instance-of v0, v1, LX/Fr7;

    .line 126
    if-eqz v0, :cond_86

    .line 128
    check-cast v1, LX/Fr7;

    .line 130
    if-eqz v1, :cond_86

    .line 132
    iget-object v2, v1, LX/Fr7;->A0I:Ljava/lang/Long;

    .line 134
    :cond_86
    iget-object v8, p0, LX/KyL;->A1D:LX/0Fv;

    .line 136
    if-eqz v2, :cond_104

    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 141
    move-result-wide v0

    .line 142
    :goto_8e
    invoke-static {v8, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {v9, v2, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v8, v0, v1}, LX/C9a;->A00(LX/0Fv;Ljava/util/List;Z)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p0, v6}, LX/KyV;->A2L(LX/1AZ;)V

    .line 168
    const v6, 0x7f08086d

    .line 171
    const v2, 0x7f0805ef

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f0409bb

    .line 181
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 184
    move-result v0

    .line 185
    invoke-virtual {v7, v6, v2, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    .line 188
    iget-object v0, p0, LX/KyL;->A1E:LX/0BC;

    .line 190
    invoke-static {v0}, LX/CyS;->A1Y(LX/0BC;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e3

    .line 196
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199
    invoke-direct {p0}, LX/LOe;->getOrCreateViewMessageOnClickListener()LX/1PL;

    .line 202
    move-result-object v1

    .line 203
    const v0, -0x5c6f4294

    .line 206
    :goto_ce
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 209
    :goto_d1
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 211
    const v0, -0x54719ca4

    .line 214
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    const/16 v0, 0x8

    .line 223
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    return-void

    .line 227
    :cond_e3
    iget-object v0, p0, LX/KyV;->A0G:LX/00y;

    .line 229
    invoke-static {v0}, LX/Kyg;->A00(LX/00y;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f9

    .line 235
    const v0, 0x1662fa80

    .line 238
    invoke-static {v4, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 241
    invoke-direct {p0}, LX/LOe;->getOrCreateUnopenedContainerTouchListener()Landroid/view/View$OnTouchListener;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 248
    goto :goto_d1

    .line 249
    :cond_f9
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 252
    invoke-direct {p0}, LX/LOe;->getOrCreateViewMessageOnClickListener()LX/1PL;

    .line 255
    move-result-object v1

    .line 256
    const v0, 0x603b1d5

    .line 259
    goto :goto_ce

    .line 260
    :cond_104
    iget-object v2, p0, LX/KyV;->A0x:LX/08s;

    .line 262
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 265
    const/4 v0, 0x1

    .line 266
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 269
    iget-wide v0, v6, LX/1AZ;->A0F:J

    .line 271
    invoke-virtual {v2, v0, v1}, LX/08s;->A06(J)J

    .line 274
    move-result-wide v0

    .line 275
    goto/16 :goto_8e

    .line 277
    :cond_115
    iget-object v0, p0, LX/LOe;->A03:Landroid/widget/FrameLayout;

    .line 279
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    move-result-object v1

    .line 286
    const v0, 0x7f0409c9

    .line 289
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 292
    move-result v2

    .line 293
    const v0, 0x7f125409

    .line 296
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v5, v2}, LX/FP0;->A1I(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 306
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultItalicTypeface()V

    .line 309
    invoke-direct {p0, v5}, LX/LOe;->setTypeTextWidth(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    move-result-object v1

    .line 316
    invoke-direct {p0}, LX/LOe;->getViewStateDescription()I

    .line 319
    move-result v0

    .line 320
    invoke-static {v1, v5, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 323
    const v1, 0x7f0805ef

    .line 326
    const/4 v0, -0x1

    .line 327
    invoke-virtual {v4, v1, v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 334
    invoke-virtual {p0}, LX/LOe;->getFMessage()LX/1di;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p0, v0}, LX/KyV;->A2L(LX/1AZ;)V

    .line 341
    return-void
.end method

.method public static final A06(Landroid/graphics/drawable/Drawable;LX/LOe;)V
    .registers 6

    .line 0
    iget-object v3, p1, LX/LOe;->A05:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 2
    if-eqz v3, :cond_23

    .line 4
    iget-object v2, p1, LX/KyL;->A14:LX/N0s;

    .line 6
    if-eqz v2, :cond_23

    .line 8
    iget-object v1, p1, LX/LOe;->A04:Landroid/widget/ImageView;

    .line 10
    if-nez v1, :cond_20

    .line 12
    invoke-static {p1}, LX/Ksk;->A0X(Landroid/view/View;)Landroid/widget/ImageView;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/3dF;->A0m(Landroid/view/View;I)V

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    iput-object v1, p1, LX/LOe;->A04:Landroid/widget/ImageView;

    .line 32
    :cond_20
    invoke-interface {v2, v1, p0}, LX/N0s;->ABb(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_23
    return-void
.end method

.method private final A07()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->getRenderModel()LX/Lj5;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Fr7;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    check-cast v1, LX/Fr7;

    .line 10
    if-eqz v1, :cond_f

    .line 12
    iget-boolean v0, v1, LX/Fr7;->A0j:Z

    .line 14
    return v0

    .line 15
    :cond_f
    iget-boolean v0, p0, LX/KyL;->A1L:Z

    .line 17
    return v0
.end method

.method private final getEmojiLoader()LX/18y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOe;->A0J:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18y;

    .line 8
    return-object v0
.end method

.method private final getOrCreateUnopenedContainerTouchListener()Landroid/view/View$OnTouchListener;
    .registers 5

    .line 0
    iget-object v2, p0, LX/LOe;->A09:Landroid/view/View$OnTouchListener;

    .line 2
    if-nez v2, :cond_27

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/LOe;->A03:Landroid/widget/FrameLayout;

    .line 10
    if-nez v2, :cond_13

    .line 12
    const-string v0, "unopenedContainer"

    .line 14
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_13
    const/16 v1, 0xc

    .line 21
    new-instance v0, LX/Mcm;

    .line 23
    invoke-direct {v0, p0, v1}, LX/Mcm;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v3, v2, v0}, LX/L27;->A00(Landroid/content/Context;Landroid/view/View;LX/MzQ;)Landroid/view/GestureDetector;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x17

    .line 32
    new-instance v2, LX/MQJ;

    .line 34
    invoke-direct {v2, v1, v0}, LX/MQJ;-><init>(Ljava/lang/Object;I)V

    .line 37
    iput-object v2, p0, LX/LOe;->A09:Landroid/view/View$OnTouchListener;

    .line 39
    :cond_27
    return-object v2
.end method

.method private final getOrCreateViewMessageOnClickListener()LX/1PL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOe;->A0F:LX/1PL;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p0, v0}, LX/Ld5;->A00(Ljava/lang/Object;I)LX/Ld5;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LOe;->A0F:LX/1PL;

    .line 11
    :cond_b
    return-object v0
.end method

.method private final getViewOnceIntents()LX/M1L;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOe;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M1L;

    .line 8
    return-object v0
.end method

.method private final getViewStateDescription()I
    .registers 4

    .line 0
    invoke-direct {p0}, LX/LOe;->A02()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x2

    .line 9
    const v1, 0x7f125417

    .line 12
    if-eq v2, v0, :cond_22

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v0, :cond_1f

    .line 17
    const/4 v0, 0x3

    .line 18
    const v1, 0x7f125416

    .line 21
    if-eq v2, v0, :cond_22

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v2, v0, :cond_1f

    .line 26
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    const v1, 0x7f125415

    .line 34
    :cond_22
    return v1
.end method

.method private final setTypeTextWidth(Lcom/whatsapp/ui/coreui/base/WaTextView;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070431

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v3, v2, v0}, LX/3dA;->A1G(Landroid/view/View;III)V

    .line 22
    return-void
.end method


# virtual methods
.method public A21()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/KyV;->A1J(LX/KyV;Z)V

    .line 4
    invoke-direct {p0}, LX/LOe;->A07()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-direct {p0}, LX/LOe;->A04()V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, LX/LOe;->A05()V

    .line 17
    return-void
.end method

.method public A26()V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/LOe;->getFMessage()LX/1di;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.message.text.FMessageViewOnceText"

    .line 6
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, LX/LOe;->A02()Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 15
    if-ne v1, v0, :cond_4a

    .line 17
    iget-object v0, p0, LX/KyV;->A2G:LX/0Xa;

    .line 19
    invoke-static {v0, v2}, LX/Aw9;->A04(LX/0Xa;LX/1AZ;)LX/0xl;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_49

    .line 25
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 32
    move-result-object v4

    .line 33
    const v0, 0x7f125419

    .line 36
    invoke-virtual {v4, v0}, LX/L6c;->A0P(I)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v3

    .line 43
    const v2, 0x7f125418

    .line 46
    iget-object v0, p0, LX/KyV;->A2F:LX/0XU;

    .line 48
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 64
    invoke-static {v4}, LX/2Ai;->A1H(LX/L6c;)V

    .line 67
    invoke-virtual {v4, v1}, LX/L6c;->A0j(Z)V

    .line 70
    invoke-static {v4}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    iget-object v1, p0, LX/LOe;->A0H:LX/LwS;

    .line 76
    iget-object v0, v1, LX/LwS;->A00:Lkotlin/jvm/functions/Function0;

    .line 78
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    iget-object v0, v1, LX/LwS;->A01:Lkotlin/jvm/functions/Function1;

    .line 87
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public A2J(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/LOe;->A0L:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-direct {p0}, LX/LOe;->A07()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-direct {p0}, LX/LOe;->A04()V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-direct {p0}, LX/LOe;->A05()V

    .line 28
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/LOe;->getFMessage()LX/1di;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 15
    if-nez p2, :cond_13

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    :cond_13
    invoke-direct {p0}, LX/LOe;->A07()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-direct {p0}, LX/LOe;->A04()V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-direct {p0}, LX/LOe;->A05()V

    .line 32
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06e6

    .line 3
    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/LOe;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    invoke-direct {p0}, LX/LOe;->A02()Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    if-ne v1, v0, :cond_11

    .line 14
    iget-object v0, p0, LX/LOe;->A0E:Landroid/widget/TextView;

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/LOe;->A0D:Landroid/widget/TextView;

    .line 19
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/LOe;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    invoke-direct {p0}, LX/LOe;->A02()Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    if-ne v1, v0, :cond_11

    .line 14
    iget-object v0, p0, LX/LOe;->A0C:Landroid/view/ViewGroup;

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/LOe;->A0B:Landroid/view/ViewGroup;

    .line 19
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/LOe;->getFMessage()LX/1di;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1di;
    .registers 3

    .line 0
    iget-object v1, p0, LX/KyL;->A0G:LX/1AZ;

    .line 2
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.message.text.FMessageText"

    .line 7
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v1, LX/1di;

    .line 12
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06e6

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e06e7

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v3, p0, LX/LOe;->A0L:LX/FTl;

    .line 5
    invoke-virtual {p0}, LX/LOe;->getFMessage()LX/1di;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/KyL;->A1C:LX/0B4;

    .line 11
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/KyL;->A1H:LX/00a;

    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/FTl;->A00(LX/0B4;LX/1AZ;LX/00a;)V

    .line 19
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1yc;

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 12
    return-void
.end method
