.class public LX/Fn5;
.super LX/KyV;
.source ""

# interfaces
.implements LX/CtO;
.implements LX/Mug;


# instance fields
.field public A00:LX/FQW;

.field public A01:LX/HlN;

.field public A02:LX/H87;

.field public A03:LX/IBj;

.field public A04:LX/14z;

.field public final A05:Lcom/whatsapp/ui/coreui/WaFrameLayout;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A08:LX/FTl;

.field public final A09:LX/CHB;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0B:LX/15j;

.field public final A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1fw;)V
    .registers 15

    .line 0
    move-object v6, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 4
    const v0, 0x24147

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/IBj;

    .line 13
    iput-object v0, p0, LX/Fn5;->A03:LX/IBj;

    .line 15
    const/16 v0, 0x7b3

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FQW;

    .line 23
    iput-object v0, p0, LX/Fn5;->A00:LX/FQW;

    .line 25
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Fn5;->A04:LX/14z;

    .line 31
    invoke-static {}, LX/FP0;->A1D()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/H87;

    .line 37
    iput-object v0, p0, LX/Fn5;->A02:LX/H87;

    .line 39
    const v0, 0x7f0b2592

    .line 42
    invoke-static {p0, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Fn5;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 48
    iget-object v7, p0, LX/KyL;->A1A:LX/08a;

    .line 50
    invoke-static {v7, v0}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static {v0, v10}, LX/3dG;->A0u(Landroid/widget/TextView;Z)V

    .line 57
    const v0, 0x7f0b3ec6

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 66
    iput-object v0, p0, LX/Fn5;->A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 68
    const v0, 0x7f0b2a3f

    .line 71
    invoke-static {p0, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, LX/Fn5;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 77
    const v0, 0x7f0b2a4d

    .line 80
    invoke-static {p0, v0}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Fn5;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 86
    const v0, 0x7f0b2a48

    .line 89
    invoke-static {p0, v0}, LX/FOz;->A0o(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Fn5;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 95
    const v0, 0x7f0b2a40

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 104
    iput-object v3, p0, LX/Fn5;->A05:Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 106
    const v0, 0x7f0b2a4e

    .line 109
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/Fn5;->A0B:LX/15j;

    .line 115
    invoke-static {v4}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 118
    const/16 v0, 0x1b

    .line 120
    new-instance v8, LX/Hp5;

    .line 122
    invoke-direct {v8, p0, v0}, LX/Hp5;-><init>(Ljava/lang/Object;I)V

    .line 125
    const/16 v0, 0x1c

    .line 127
    new-instance v9, LX/Hp5;

    .line 129
    invoke-direct {v9, p0, v0}, LX/Hp5;-><init>(Ljava/lang/Object;I)V

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    new-instance v5, LX/CHB;

    .line 138
    invoke-direct/range {v5 .. v10}, LX/CHB;-><init>(Landroid/view/ViewGroup;LX/08a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 141
    iput-object v5, p0, LX/Fn5;->A09:LX/CHB;

    .line 143
    invoke-static {p1}, LX/00h;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 146
    move-result-object v5

    .line 147
    instance-of v0, v5, LX/0Ib;

    .line 149
    if-eqz v0, :cond_bd

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f0708bc

    .line 158
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 161
    move-result v2

    .line 162
    const v0, 0x7f0708ba

    .line 165
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 168
    move-result v1

    .line 169
    new-instance v0, LX/HlN;

    .line 171
    invoke-direct {v0, v2, v1}, LX/HlN;-><init>(II)V

    .line 174
    iput-object v0, p0, LX/Fn5;->A01:LX/HlN;

    .line 176
    iget-object v2, v0, LX/HlN;->A01:LX/07g;

    .line 178
    check-cast v5, LX/0Ib;

    .line 180
    const/4 v1, 0x5

    .line 181
    new-instance v0, LX/HGc;

    .line 183
    invoke-direct {v0, p0, v1}, LX/HGc;-><init>(Ljava/lang/Object;I)V

    .line 186
    invoke-virtual {v2, v5, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 189
    :cond_bd
    const/16 v0, 0x10

    .line 191
    new-instance v1, LX/G9Q;

    .line 193
    invoke-direct {v1, p0, p1, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    const v0, 0x2458d6cb

    .line 199
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 202
    const v0, -0x175a8e9f

    .line 205
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 208
    invoke-virtual {p0}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 211
    move-result-object v2

    .line 212
    sget-object v1, LX/Kzr;->A03:LX/Kzr;

    .line 214
    iget-boolean v0, p0, LX/KyL;->A1L:Z

    .line 216
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 219
    move-result v0

    .line 220
    invoke-interface {v2, v1, v0, v10}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    invoke-static {p0}, LX/AqZ;->A0K(LX/KyL;)LX/FTl;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, p0, LX/Fn5;->A08:LX/FTl;

    .line 233
    invoke-virtual {v0}, LX/FTl;->A03()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f2

    .line 239
    invoke-direct {p0}, LX/Fn5;->A01()V

    .line 242
    :cond_f2
    return-void
.end method

.method public static synthetic A00(LX/Fn5;)Ljava/util/List;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Fn5;->getKeyboardNavigableControls()Ljava/util/List;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A01()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/1fw;

    .line 6
    invoke-direct {p0, v4}, LX/Fn5;->setThumbnail(LX/1fw;)V

    .line 9
    iget-object v3, p0, LX/Fn5;->A0D:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 11
    iget-object v2, p0, LX/KyL;->A1D:LX/0Fv;

    .line 13
    invoke-static {v2, v4}, LX/FTT;->A03(LX/0Fv;LX/1fw;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2, v4}, LX/FTT;->A02(Landroid/content/Context;LX/0Fv;LX/1fw;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, LX/Fn5;->A0C:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_6d

    .line 39
    const/16 v0, 0x8

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_2c
    iget-object v3, p0, LX/Fn5;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 46
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 48
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 50
    if-eqz v0, :cond_68

    .line 52
    invoke-direct {p0}, LX/Fn5;->getOrderMessageBtnTextForBuyer()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, v4, LX/1fw;->A07:Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_44

    .line 63
    iget-object v0, p0, LX/Fn5;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 65
    invoke-virtual {p0, v1, v0, v4}, LX/KyV;->setMessageText(Ljava/lang/String;LX/1Z8;LX/1AZ;)V

    .line 68
    :cond_44
    iget-object v0, p0, LX/Fn5;->A00:LX/FQW;

    .line 70
    iget-object v1, v0, LX/FQW;->A03:LX/08a;

    .line 72
    const/16 v0, 0x131d

    .line 74
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_67

    .line 80
    iget-object v0, p0, LX/Fn5;->A0B:LX/15j;

    .line 82
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 85
    iget v2, v4, LX/1fw;->A02:I

    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq v2, v0, :cond_5e

    .line 90
    const/4 v0, 0x3

    .line 91
    const/4 v1, 0x1

    .line 92
    if-ne v2, v0, :cond_5f

    .line 94
    :cond_5e
    const/4 v1, 0x0

    .line 95
    :cond_5f
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    iget-object v0, p0, LX/Fn5;->A05:Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    invoke-direct {p0}, LX/Fn5;->getOrderMessageBtnTextForSeller()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_38

    .line 109
    :cond_6d
    invoke-static {v1, p0, v3}, LX/FP0;->A1L(Landroid/widget/TextView;LX/KyV;Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    goto :goto_2c
.end method

.method public static A02(Landroid/content/Context;LX/Fn5;)V
    .registers 14

    .line 0
    invoke-static {p0}, LX/FP1;->A0i(Landroid/content/Context;)LX/0J4;

    .line 3
    move-result-object v11

    .line 4
    move-object v10, p1

    .line 5
    invoke-super {p1}, LX/KyL;->getFMessage()LX/1AZ;

    .line 8
    move-result-object v9

    .line 9
    check-cast v9, LX/1fw;

    .line 11
    iget-object v7, v9, LX/1fw;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    iget-object v2, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 15
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 17
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    move-result-object v8

    .line 21
    iget-object p0, v9, LX/1fw;->A08:Ljava/lang/String;

    .line 23
    iget-object p1, v9, LX/1fw;->A0A:Ljava/lang/String;

    .line 25
    if-eqz v11, :cond_ab

    .line 27
    if-eqz v7, :cond_ab

    .line 29
    if-eqz v8, :cond_ab

    .line 31
    if-eqz p0, :cond_ab

    .line 33
    if-eqz p1, :cond_ab

    .line 35
    iget-object v0, v10, LX/KyV;->A1S:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/IBh;

    .line 43
    const/16 v0, 0x8

    .line 45
    invoke-virtual {v1, v0}, LX/IBh;->A02(I)V

    .line 48
    iget-object v4, v10, LX/Fn5;->A02:LX/H87;

    .line 50
    invoke-virtual {v9}, LX/1AZ;->BI0()LX/0DP;

    .line 53
    move-result-object v3

    .line 54
    const-string v6, "received_cart"

    .line 56
    const-string v5, "from_cart"

    .line 58
    const/4 v0, 0x1

    .line 59
    new-instance v1, LX/Fp3;

    .line 61
    invoke-direct {v1}, LX/Fp3;-><init>()V

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/Fp3;->A01:Ljava/lang/Integer;

    .line 70
    iput-object v6, v1, LX/Fp3;->A03:Ljava/lang/String;

    .line 72
    invoke-static {v5}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_50

    .line 78
    iput-object v5, v1, LX/Fp3;->A05:Ljava/lang/String;

    .line 80
    :cond_50
    iget-object v0, v4, LX/H87;->A01:LX/00y;

    .line 82
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/UWS;

    .line 88
    invoke-virtual {v0, v1, v3}, LX/UWS;->A00(LX/Fp3;LX/0DP;)V

    .line 91
    iget-object v0, v4, LX/H87;->A0A:LX/0V0;

    .line 93
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 96
    iget-object v0, v10, LX/Fn5;->A04:LX/14z;

    .line 98
    invoke-virtual {v0}, LX/14z;->A0M()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_90

    .line 104
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 106
    if-nez v0, :cond_90

    .line 108
    iget-object v1, v10, LX/Fn5;->A00:LX/FQW;

    .line 110
    iget-object v0, v9, LX/1fw;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 112
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v9, LX/1fw;->A08:Ljava/lang/String;

    .line 117
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 120
    iget-object v0, v9, LX/1fw;->A0A:Ljava/lang/String;

    .line 122
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 125
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/0f2;->A08()LX/0fJ;

    .line 132
    iget-object v0, v1, LX/FQW;->A02:Lcom/google/common/base/Optional;

    .line 134
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 137
    const-string v0, "getCreateOrderActivity"

    .line 139
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_90
    const v0, 0x24120

    .line 147
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    .line 153
    new-instance v1, LX/HKN;

    .line 155
    move-object v2, v7

    .line 156
    move-object v3, v10

    .line 157
    move-object v4, v11

    .line 158
    move-object v5, p0

    .line 159
    move-object v6, p1

    .line 160
    invoke-direct/range {v1 .. v6}, LX/HKN;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Fn5;LX/0J4;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v6, LX/HKO;

    .line 165
    invoke-direct/range {v6 .. v13}, LX/HKO;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1fw;LX/Fn5;LX/0J4;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, v11, v1, v6, v7}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/Csv;LX/Csv;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 171
    :cond_ab
    return-void
.end method

.method private getKeyboardNavigableControls()Ljava/util/List;
    .registers 4

    .line 0
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    iget-object v2, p0, LX/Fn5;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 25
    move-result v0

    .line 26
    if-ne v1, v0, :cond_21

    .line 28
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    return-object v0
.end method

.method private getOrderMessageBtnTextForBuyer()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Fn5;->A00:LX/FQW;

    .line 2
    iget-object v1, v0, LX/FQW;->A03:LX/08a;

    .line 4
    const/16 v0, 0x131d

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f122b1a

    .line 17
    if-eqz v2, :cond_16

    .line 19
    const v0, 0x7f120ffb

    .line 22
    :cond_16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private getOrderMessageBtnTextForSeller()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Fn5;->A00:LX/FQW;

    .line 2
    iget-object v1, v0, LX/FQW;->A03:LX/08a;

    .line 4
    const/16 v0, 0x131d

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f122b19

    .line 17
    if-eqz v2, :cond_16

    .line 19
    const v0, 0x7f122b1b

    .line 22
    :cond_16
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private setThumbnail(LX/1fw;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/1AZ;->A08()LX/1fI;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    invoke-virtual {p1}, LX/1AZ;->BdR()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    iget-object v1, p0, LX/Fn5;->A01:LX/HlN;

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    monitor-enter v1

    .line 17
    :try_start_11
    iput-object p1, v1, LX/HlN;->A00:LX/1fw;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_1a

    .line 19
    monitor-exit v1

    .line 20
    iget-object v0, p0, LX/KyV;->A2S:LX/08b;

    .line 22
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public A21()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Fn5;->A01()V

    .line 3
    invoke-super {p0}, LX/KyV;->A21()V

    .line 6
    return-void
.end method

.method public final A2J(LX/1AZ;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 3
    iget-object v0, p0, LX/Fn5;->A08:LX/FTl;

    .line 5
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-direct {p0}, LX/Fn5;->A01()V

    .line 14
    :cond_e
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 11
    if-nez p2, :cond_f

    .line 13
    if-eqz v0, :cond_12

    .line 15
    :cond_f
    invoke-direct {p0}, LX/Fn5;->A01()V

    .line 18
    :cond_12
    return-void
.end method

.method public BaW(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Fn5;->A09:LX/CHB;

    .line 2
    invoke-virtual {v0, p1}, LX/CHB;->A06(Landroid/view/KeyEvent;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Fn5;->A09:LX/CHB;

    .line 2
    invoke-virtual {v0, p1}, LX/CHB;->A06(Landroid/view/KeyEvent;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-super {p0, p1}, LX/KyV;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0676

    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1fw;
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1fw;

    .line 6
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e0676

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e067a

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
    iget-object v3, p0, LX/Fn5;->A08:LX/FTl;

    .line 5
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/KyL;->A1C:LX/0B4;

    .line 11
    iget-object v0, p0, LX/KyL;->A1H:LX/00a;

    .line 13
    invoke-virtual {v3, v1, v2, v0}, LX/FTl;->A00(LX/0B4;LX/1AZ;LX/00a;)V

    .line 16
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fn5;->A09:LX/CHB;

    .line 2
    invoke-static {v0}, LX/CHB;->A03(LX/CHB;)V

    .line 5
    invoke-super {p0}, LX/KyV;->onDetachedFromWindow()V

    .line 8
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/1fw;

    .line 2
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 5
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 8
    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object v0, p0, LX/Fn5;->A09:LX/CHB;

    .line 5
    invoke-virtual {v0, p1}, LX/CHB;->A05(Z)V

    .line 8
    return-void
.end method
