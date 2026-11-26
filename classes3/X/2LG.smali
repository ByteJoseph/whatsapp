.class public LX/2LG;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:LX/0XU;

.field public final A06:LX/1MA;

.field public final A07:LX/1wj;

.field public final A08:LX/0Fv;

.field public final A09:LX/Av8;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:LX/0AZ;

.field public final A0F:LX/08s;

.field public final A0G:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0XU;LX/1MA;LX/1wj;LX/0Fv;LX/08s;LX/Av8;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;I)V
    .registers 15

    .line 0
    invoke-static {p6, p2, p5}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 14
    iput-object p1, p0, LX/2LG;->A03:Landroid/content/Context;

    .line 16
    iput-object p6, p0, LX/2LG;->A0F:LX/08s;

    .line 18
    iput-object p2, p0, LX/2LG;->A05:LX/0XU;

    .line 20
    iput-object p5, p0, LX/2LG;->A08:LX/0Fv;

    .line 22
    iput-object p7, p0, LX/2LG;->A09:LX/Av8;

    .line 24
    iput-object p3, p0, LX/2LG;->A06:LX/1MA;

    .line 26
    iput-object p4, p0, LX/2LG;->A07:LX/1wj;

    .line 28
    iput p13, p0, LX/2LG;->A02:I

    .line 30
    iput-object p8, p0, LX/2LG;->A0G:Ljava/lang/Integer;

    .line 32
    iput-object p9, p0, LX/2LG;->A0B:Lkotlin/jvm/functions/Function0;

    .line 34
    iput-object p10, p0, LX/2LG;->A0D:Lkotlin/jvm/functions/Function1;

    .line 36
    iput-object p11, p0, LX/2LG;->A0C:Lkotlin/jvm/functions/Function1;

    .line 38
    iput-object p12, p0, LX/2LG;->A0E:LX/0AZ;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    iput-object v0, p0, LX/2LG;->A04:Landroid/view/LayoutInflater;

    .line 49
    const v0, 0x7f122691

    .line 52
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2LG;->A0A:Ljava/lang/String;

    .line 58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2LG;->A00:Ljava/util/List;

    .line 64
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/2LG;->A0G:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4
    if-eq v3, v0, :cond_21

    .line 6
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    iget-object v0, p0, LX/2LG;->A00:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    if-ne v3, v1, :cond_16

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    iget v1, p0, LX/2LG;->A02:I

    .line 24
    if-le v2, v1, :cond_21

    .line 26
    iget-boolean v0, p0, LX/2LG;->A01:Z

    .line 28
    if-nez v0, :cond_21

    .line 30
    add-int/lit8 v0, v1, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    iget-object v0, p0, LX/2LG;->A00:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final A0q(J)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/2LG;->A0F:LX/08s;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, v0, LX/08s;->A03:J

    .line 8
    sub-long/2addr v2, v0

    .line 9
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v2, v3, p1, p2}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 16
    move-result v3

    .line 17
    iget-object v1, p0, LX/2LG;->A03:Landroid/content/Context;

    .line 19
    const v0, 0x7f122694

    .line 22
    if-eqz v3, :cond_31

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v3, v0, :cond_2e

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f100156

    .line 34
    invoke-static {v3}, LX/2Aj;->A1a(I)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const v0, 0x7f122695

    .line 49
    :cond_31
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final A0r()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/2LG;->A0G:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    if-eq v2, v0, :cond_b

    .line 6
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 19

    .line 0
    move-object/from16 v6, p1

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v12, p0

    .line 8
    iget-object v0, v12, LX/2LG;->A00:Ljava/util/List;

    .line 10
    move/from16 v3, p2

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v14

    .line 16
    check-cast v14, LX/2ln;

    .line 18
    instance-of v0, v14, LX/2aN;

    .line 20
    if-eqz v0, :cond_28

    .line 22
    check-cast v6, LX/2Lh;

    .line 24
    iget-object v2, v6, LX/2Lh;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 26
    iget-object v1, v12, LX/2LG;->A03:Landroid/content/Context;

    .line 28
    check-cast v14, LX/2aN;

    .line 30
    iget v0, v14, LX/2aN;->A00:I

    .line 32
    invoke-static {v1, v0}, LX/0Gk;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_28
    instance-of v0, v14, LX/2aO;

    .line 42
    if-eqz v0, :cond_1fe

    .line 44
    check-cast v6, LX/2MI;

    .line 46
    iget-object v8, v6, LX/2MI;->A02:LX/1Zb;

    .line 48
    invoke-virtual {v8}, LX/1Zb;->A06()V

    .line 51
    iget-boolean v0, v12, LX/2LG;->A01:Z

    .line 53
    const/16 v1, 0x8

    .line 55
    if-nez v0, :cond_88

    .line 57
    iget v2, v12, LX/2LG;->A02:I

    .line 59
    if-ne v3, v2, :cond_88

    .line 61
    invoke-virtual {v12}, LX/2LG;->A0r()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_88

    .line 67
    iget-object v0, v12, LX/2LG;->A00:Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v2

    .line 74
    iget-object v5, v12, LX/2LG;->A08:LX/0Fv;

    .line 76
    const v4, 0x7f1001c8

    .line 79
    int-to-long v2, v0

    .line 80
    invoke-static {v0}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0, v4, v2, v3}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    iget-object v4, v8, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 90
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v3, v12, LX/2LG;->A03:Landroid/content/Context;

    .line 95
    const v2, 0x7f0409d9

    .line 98
    const v0, 0x7f060374

    .line 101
    invoke-static {v3, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 104
    move-result v0

    .line 105
    invoke-static {v3, v4, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 108
    iget-object v0, v6, LX/2MI;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v1, v6, LX/2MI;->A01:Landroid/widget/ImageView;

    .line 115
    const v0, 0x7f0805f8

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    iget-object v2, v6, LX/1Yg;->A0I:Landroid/view/View;

    .line 123
    const/16 v0, 0xc

    .line 125
    invoke-static {v12, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 128
    move-result-object v1

    .line 129
    const v0, -0x11edd413

    .line 132
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 135
    return-void

    .line 136
    :cond_88
    move-object v5, v14

    .line 137
    check-cast v5, LX/2aO;

    .line 139
    iget-object v11, v5, LX/2aO;->A00:LX/0xl;

    .line 141
    iget-object v13, v5, LX/2aO;->A01:LX/1fv;

    .line 143
    invoke-virtual {v8, v11}, LX/1Zb;->A0E(LX/0xl;)V

    .line 146
    iget-object v4, v12, LX/2LG;->A03:Landroid/content/Context;

    .line 148
    const v2, 0x7f0409da

    .line 151
    const v0, 0x7f060376

    .line 154
    invoke-static {v4, v2, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 157
    move-result v2

    .line 158
    iget-object v0, v8, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v3, v6, LX/2MI;->A01:Landroid/widget/ImageView;

    .line 165
    iget-object v2, v12, LX/2LG;->A09:LX/Av8;

    .line 167
    const v0, 0x7f125e7a

    .line 170
    invoke-virtual {v2, v0}, LX/Av8;->A01(I)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v11}, LX/0xl;->A0B()LX/0DP;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v3, v0}, LX/1bk;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 189
    iget-object v2, v12, LX/2LG;->A06:LX/1MA;

    .line 191
    invoke-interface {v2, v3, v11}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 194
    invoke-virtual {v12}, LX/2LG;->A0r()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1b6

    .line 200
    iget-object v0, v6, LX/2MI;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, v6, LX/2MI;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object v0, v6, LX/2MI;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v10, v6, LX/2MI;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 217
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-boolean v0, v5, LX/2aO;->A03:Z

    .line 222
    const-string v8, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 224
    if-eqz v0, :cond_155

    .line 226
    const v0, 0x7f12266d

    .line 229
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 232
    const/16 v0, 0x2a

    .line 234
    invoke-static {v11, v12, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 237
    move-result-object v1

    .line 238
    const v0, -0x625a0ab8

    .line 241
    invoke-static {v10, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 244
    iget-object v0, v6, LX/2MI;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 246
    if-nez v0, :cond_109

    .line 248
    iget-object v0, v6, LX/2MI;->A00:Landroid/view/ViewStub;

    .line 250
    if-eqz v0, :cond_10c

    .line 252
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 261
    iput-object v0, v6, LX/2MI;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 263
    if-eqz v0, :cond_10c

    .line 265
    :cond_109
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :cond_10c
    iget-object v7, v6, LX/2MI;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 270
    if-eqz v7, :cond_115

    .line 272
    iget-object v0, v12, LX/2LG;->A0A:Ljava/lang/String;

    .line 274
    :goto_112
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    :cond_115
    :goto_115
    iget-object v6, v6, LX/1Yg;->A0I:Landroid/view/View;

    .line 279
    const/4 v15, 0x3

    .line 280
    new-instance v10, LX/3Bn;

    .line 282
    invoke-direct/range {v10 .. v15}, LX/3Bn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    const v0, 0x112f5fd4

    .line 288
    invoke-static {v6, v10, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 291
    iget-boolean v0, v5, LX/2aO;->A03:Z

    .line 293
    const/4 v5, 0x0

    .line 294
    if-eqz v0, :cond_14b

    .line 296
    const/4 v0, 0x1

    .line 297
    new-instance v1, LX/3C6;

    .line 299
    invoke-direct {v1, v12, v11, v0}, LX/3C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    const v0, -0xbf1b08a  # -4.5099964E31f

    .line 305
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 308
    invoke-static {v6, v5}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 311
    const v0, 0x7f1259fa

    .line 314
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    const/4 v1, 0x0

    .line 319
    new-instance v0, LX/3DA;

    .line 321
    invoke-direct {v0, v12, v11, v1}, LX/3DA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    invoke-static {v6, v0, v4}, LX/0Ty;->A02(Landroid/view/View;LX/1NU;Ljava/lang/CharSequence;)I

    .line 327
    :goto_147
    invoke-interface {v2, v3, v11}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 330
    return-void

    .line 331
    :cond_14b
    const v0, 0x665eb302

    .line 334
    invoke-static {v6, v5, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 337
    invoke-static {v6, v5}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 340
    goto :goto_147

    .line 341
    :cond_155
    const v0, 0x7f123f7e

    .line 344
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 347
    const/16 v0, 0x2b

    .line 349
    invoke-static {v11, v12, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 352
    move-result-object v9

    .line 353
    const v0, 0x10c640c1

    .line 356
    invoke-static {v10, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 359
    iget-boolean v0, v11, LX/0xl;->A0A:Z

    .line 361
    if-eqz v0, :cond_16f

    .line 363
    iget-object v0, v11, LX/0xl;->A05:Ljava/lang/String;

    .line 365
    if-eqz v0, :cond_182

    .line 367
    :cond_16f
    iget-object v0, v6, LX/2MI;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 369
    if-nez v0, :cond_182

    .line 371
    iget-object v0, v6, LX/2MI;->A00:Landroid/view/ViewStub;

    .line 373
    if-eqz v0, :cond_182

    .line 375
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 384
    iput-object v0, v6, LX/2MI;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 386
    :cond_182
    iget-boolean v0, v11, LX/0xl;->A0A:Z

    .line 388
    if-nez v0, :cond_19f

    .line 390
    iget-object v0, v5, LX/2aO;->A02:Ljava/lang/Long;

    .line 392
    if-eqz v0, :cond_1eb

    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 397
    move-result-wide v0

    .line 398
    iget-object v8, v6, LX/2MI;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 400
    if-eqz v8, :cond_195

    .line 402
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 405
    :cond_195
    iget-object v7, v6, LX/2MI;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 407
    if-eqz v7, :cond_115

    .line 409
    invoke-virtual {v12, v0, v1}, LX/2LG;->A0q(J)Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    goto/16 :goto_112

    .line 415
    :cond_19f
    iget-object v0, v11, LX/0xl;->A05:Ljava/lang/String;

    .line 417
    if-eqz v0, :cond_1eb

    .line 419
    iget-object v0, v6, LX/2MI;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 421
    if-eqz v0, :cond_1aa

    .line 423
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 426
    :cond_1aa
    iget-object v8, v6, LX/2MI;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 428
    if-eqz v8, :cond_115

    .line 430
    iget-object v1, v11, LX/0xl;->A05:Ljava/lang/String;

    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v8, v1, v0, v7, v7}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 436
    goto/16 :goto_115

    .line 438
    :cond_1b6
    iget-object v8, v12, LX/2LG;->A05:LX/0XU;

    .line 440
    const/4 v0, -0x1

    .line 441
    invoke-virtual {v8, v11, v0}, LX/0XU;->A15(LX/0xl;I)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1f8

    .line 447
    invoke-static {v11}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_1f8

    .line 453
    iget-object v9, v6, LX/2MI;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 455
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 458
    invoke-virtual {v8, v11}, LX/0XU;->A0W(LX/0xl;)Ljava/lang/String;

    .line 461
    move-result-object v8

    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-virtual {v9, v8, v0, v7, v7}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 466
    :goto_1d2
    iget-object v0, v11, LX/0xl;->A05:Ljava/lang/String;

    .line 468
    iget-object v9, v6, LX/2MI;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 470
    if-eqz v0, :cond_1f4

    .line 472
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v8, v11, LX/0xl;->A05:Ljava/lang/String;

    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-virtual {v9, v8, v0, v7, v7}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 481
    :goto_1e1
    iget-object v0, v6, LX/2MI;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 483
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v0, v6, LX/2MI;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 488
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 491
    :cond_1eb
    iget-object v0, v6, LX/2MI;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 493
    if-eqz v0, :cond_115

    .line 495
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 498
    goto/16 :goto_115

    .line 500
    :cond_1f4
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 503
    goto :goto_1e1

    .line 504
    :cond_1f8
    iget-object v0, v6, LX/2MI;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 506
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 509
    goto :goto_1d2

    .line 510
    :cond_1fe
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 513
    move-result-object v0

    .line 514
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_21

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1a

    .line 9
    iget-object v1, p0, LX/2LG;->A04:Landroid/view/LayoutInflater;

    .line 11
    const v0, 0x7f0e0a05

    .line 14
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/2LG;->A07:LX/1wj;

    .line 20
    new-instance v1, LX/2MI;

    .line 22
    invoke-direct {v1, v2, v0}, LX/2MI;-><init>(Landroid/view/View;LX/1wj;)V

    .line 25
    return-object v1

    .line 26
    :cond_1a
    const-string v0, "Unknown view type: "

    .line 28
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    iget-object v1, p0, LX/2LG;->A04:Landroid/view/LayoutInflater;

    .line 35
    const v0, 0x7f0e0ce6

    .line 38
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/2Lh;

    .line 44
    invoke-direct {v1, v0}, LX/2Lh;-><init>(Landroid/view/View;)V

    .line 47
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/2LG;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/2aN;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, v1, LX/2aO;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
