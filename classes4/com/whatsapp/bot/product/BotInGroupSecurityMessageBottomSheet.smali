.class public final Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x1001

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A06:LX/05b;

    .line 11
    const/16 v0, 0x4293

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A04:LX/05b;

    .line 19
    const/16 v0, 0x2c

    .line 21
    invoke-static {p0, v0}, LX/5DQ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A07:LX/00q;

    .line 27
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A00:LX/05b;

    .line 33
    const v0, 0xc167

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A02:LX/05b;

    .line 42
    const v0, 0xc168

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A03:LX/05b;

    .line 51
    invoke-static {}, LX/2Ah;->A0T()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A05:LX/05b;

    .line 57
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A01:LX/05b;

    .line 63
    return-void
.end method

.method private final A00(Ljava/lang/Integer;I)Lcom/whatsapp/ui/coreui/base/WaImageView;
    .registers 6

    .line 0
    const v1, 0x7f0b07b2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 13
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    if-eqz p1, :cond_27

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, LX/3dC;->A01(Landroid/view/View;I)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_28

    .line 32
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_27
    return-object v2

    .line 40
    :cond_28
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 42
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;)Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    if-eqz p0, :cond_3a

    .line 4
    const-string v0, "variant"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3a

    .line 12
    const-string v0, "OPEN"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3a

    .line 20
    const-string v0, "TEE"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "AGENTS"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "MUSE"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {p0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 60
    return-object v0
.end method

.method private final A04(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    const v3, 0x7f0b07af

    .line 3
    const v5, 0x7f0b07ad

    .line 6
    const v6, 0x7f0b07ab

    .line 9
    move-object v0, p0

    .line 10
    move v4, p1

    .line 11
    move-object v1, p2

    .line 12
    move-object v2, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A05(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 16
    return-void
.end method

.method private final A05(Ljava/lang/String;Ljava/lang/String;IIII)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p3}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0608c1

    .line 20
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p5}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p6}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v6, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 8
    const v1, 0x7f0b0c9e

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x14

    .line 21
    invoke-static {p0, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 24
    move-result-object v1

    .line 25
    const v0, -0x7e121e2b

    .line 28
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    invoke-static {p0}, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A03(Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v1, v5, :cond_f6

    .line 42
    if-eq v1, v2, :cond_dc

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_99

    .line 47
    const v1, 0x7f080a71

    .line 50
    const v0, 0x7f07016f

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A00(Ljava/lang/Integer;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 60
    const v1, 0x7f0b07b3

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f122d54

    .line 74
    invoke-static {v1, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 77
    const v2, 0x7f080e27

    .line 80
    const v0, 0x7f122d53

    .line 83
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f122d52

    .line 90
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    const v0, 0x7f122d51

    .line 100
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    const v0, 0x7f122d50

    .line 107
    :goto_6b
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    :goto_6f
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 114
    const v9, 0x7f0b07b0

    .line 117
    const v10, 0x7f080e4c

    .line 120
    const v11, 0x7f0b07ae

    .line 123
    const v12, 0x7f0b07ac

    .line 126
    invoke-direct/range {v6 .. v12}, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A05(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 129
    const v1, 0x7f0b07b1

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 139
    move-result-object v2

    .line 140
    const/16 v0, 0x15

    .line 142
    invoke-static {p0, v0}, LX/4tg;->A00(Ljava/lang/Object;I)LX/4tg;

    .line 145
    move-result-object v1

    .line 146
    const v0, -0x4534b844

    .line 149
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    return-void

    .line 153
    :cond_99
    const v0, 0x7f07016f

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f08025c

    .line 163
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A00(Ljava/lang/Integer;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A05:LX/05b;

    .line 169
    invoke-static {v1, p0, v0}, LX/3A6;->A02(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 172
    const v1, 0x7f0b07b3

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f120327

    .line 186
    invoke-static {v1, p0, v0}, LX/3dA;->A1M(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 189
    const v2, 0x7f080d77

    .line 192
    const v0, 0x7f120326

    .line 195
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    const v0, 0x7f120325

    .line 202
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    const v0, 0x7f120324

    .line 212
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 215
    move-result-object v7

    .line 216
    const v0, 0x7f120323

    .line 219
    goto :goto_6b

    .line 220
    :cond_dc
    iget-object v0, p0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A03:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/E5a;

    .line 228
    invoke-virtual {v0}, LX/E5a;->A00()Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    const/4 v1, 0x0

    .line 233
    const v0, 0x7f08103b

    .line 236
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A00(Ljava/lang/Integer;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 239
    move-result-object v1

    .line 240
    iget-object v0, p0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A05:LX/05b;

    .line 242
    invoke-static {v1, p0, v0}, LX/3A6;->A02(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/05b;)V

    .line 245
    goto :goto_113

    .line 246
    :cond_f6
    iget-object v0, p0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A02:LX/05b;

    .line 248
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/22g;

    .line 254
    invoke-virtual {v0}, LX/22g;->A00()Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    const/4 v2, 0x0

    .line 259
    iget-object v0, p0, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A07:LX/00q;

    .line 261
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 264
    move-result v1

    .line 265
    const v0, 0x7f07007f

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A00(Ljava/lang/Integer;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 275
    :goto_113
    const v1, 0x7f0b07b3

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v1}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 285
    move-result-object v1

    .line 286
    const/4 v3, 0x1

    .line 287
    const v0, 0x7f12036a

    .line 290
    if-eqz v2, :cond_127

    .line 292
    const v0, 0x7f12036b

    .line 295
    :cond_127
    invoke-static {p0, v4, v3, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    if-eqz v2, :cond_157

    .line 304
    const v2, 0x7f0806bb

    .line 307
    const v0, 0x7f120369

    .line 310
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f120368

    .line 317
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    :goto_141
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 324
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/bot/product/BotInGroupSecurityMessageBottomSheet;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    const v0, 0x7f120364

    .line 330
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 333
    move-result-object v7

    .line 334
    const v0, 0x7f120365

    .line 337
    invoke-static {p0, v4, v3, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 340
    move-result-object v8

    .line 341
    goto/16 :goto_6f

    .line 343
    :cond_157
    const v2, 0x7f08100b

    .line 346
    const v1, 0x7f120366

    .line 349
    new-array v0, v3, [Ljava/lang/Object;

    .line 351
    invoke-static {p0, v4, v0, v5, v1}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    const v0, 0x7f120367

    .line 358
    invoke-static {p0, v4, v3, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    goto :goto_141
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e02aa

    .line 3
    return v0
.end method
