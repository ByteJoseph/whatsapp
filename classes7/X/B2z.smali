.class public final LX/B2z;
.super LX/1Yg;
.source ""


# instance fields
.field public A00:Lcom/airbnb/lottie/LottieAnimationView;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/Dxx;

.field public final A08:LX/0KG;

.field public final A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/net/Uri;

.field public final A0D:Landroid/view/ViewStub;

.field public final A0E:Landroid/widget/Button;

.field public final A0F:LX/08a;

.field public final A0G:LX/0BC;

.field public final A0H:LX/08b;

.field public final A0I:LX/0KX;

.field public final A0J:LX/Kvm;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/Dxx;LX/08a;LX/0BC;LX/08b;LX/0KX;LX/0KG;LX/Kvm;ZZ)V
    .registers 23

    .line 0
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p4, p0, LX/B2z;->A0F:LX/08a;

    .line 5
    move-object/from16 v0, p8

    .line 7
    iput-object v0, p0, LX/B2z;->A08:LX/0KG;

    .line 9
    move-object/from16 v0, p6

    .line 11
    iput-object v0, p0, LX/B2z;->A0H:LX/08b;

    .line 13
    move-object/from16 v0, p7

    .line 15
    iput-object v0, p0, LX/B2z;->A0I:LX/0KX;

    .line 17
    move-object/from16 v0, p5

    .line 19
    iput-object v0, p0, LX/B2z;->A0G:LX/0BC;

    .line 21
    move-object/from16 v2, p9

    .line 23
    iput-object v2, p0, LX/B2z;->A0J:LX/Kvm;

    .line 25
    iput-object p3, p0, LX/B2z;->A07:LX/Dxx;

    .line 27
    move/from16 v0, p10

    .line 29
    iput-boolean v0, p0, LX/B2z;->A01:Z

    .line 31
    iput-object p1, p0, LX/B2z;->A02:Landroid/app/Activity;

    .line 33
    move/from16 v4, p11

    .line 35
    iput-boolean v4, p0, LX/B2z;->A0K:Z

    .line 37
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/B2z;->A06:LX/05b;

    .line 43
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, LX/B2z;->A0B:Landroid/content/Context;

    .line 49
    const/16 v0, 0x834

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/B2z;->A04:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/B2z;->A05:LX/05b;

    .line 63
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/B2z;->A03:LX/05b;

    .line 69
    const-string v1, "download-and-installation"

    .line 71
    const-string v0, "about-linked-devices"

    .line 73
    invoke-virtual {v2, v1, v0}, LX/Kvm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    iput-object v0, p0, LX/B2z;->A0C:Landroid/net/Uri;

    .line 82
    const v0, 0x7f0b20d7

    .line 85
    invoke-static {p2, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/B2z;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 91
    const v0, 0x7f0b20d8

    .line 94
    invoke-static {p2, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/B2z;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 100
    const v0, 0x7f0b209d

    .line 103
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/Button;

    .line 109
    iput-object v1, p0, LX/B2z;->A0E:Landroid/widget/Button;

    .line 111
    const v0, 0x7f0b20db

    .line 114
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/view/ViewStub;

    .line 120
    iput-object v3, p0, LX/B2z;->A0D:Landroid/view/ViewStub;

    .line 122
    invoke-static {p0}, LX/B2z;->A00(LX/B2z;)V

    .line 125
    const v0, 0x7f1227c3

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 131
    const/16 v0, 0x1b

    .line 133
    new-instance v2, LX/Ea6;

    .line 135
    invoke-direct {v2, p0, v0}, LX/Ea6;-><init>(Ljava/lang/Object;I)V

    .line 138
    const v0, 0x7d5cc365

    .line 141
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 144
    const v0, 0x7f0e0cc8

    .line 147
    if-eqz p11, :cond_98

    .line 149
    const v0, 0x7f0e0cc7

    .line 152
    :cond_98
    invoke-static {v3, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 155
    move-result-object v2

    .line 156
    instance-of v0, v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 158
    if-eqz v0, :cond_11a

    .line 160
    move-object v0, v2

    .line 161
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 163
    :goto_a3
    iput-object v0, p0, LX/B2z;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 165
    if-eqz p11, :cond_b4

    .line 167
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 169
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    check-cast v2, Landroid/widget/ImageView;

    .line 174
    const v0, 0x7f080c61

    .line 177
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    :cond_b4
    const v0, 0x7f0b20a1

    .line 183
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 186
    move-result-object v3

    .line 187
    const v0, 0x7f1227f3

    .line 190
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 193
    const/16 v0, 0x1c

    .line 195
    new-instance v2, LX/Ea6;

    .line 197
    invoke-direct {v2, p0, v0}, LX/Ea6;-><init>(Ljava/lang/Object;I)V

    .line 200
    const v0, -0x5d9f09ee

    .line 203
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 206
    if-eqz p11, :cond_116

    .line 208
    const v0, 0x7f0b20d9

    .line 211
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3, p4}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 218
    iget-object v0, p0, LX/B2z;->A05:LX/05b;

    .line 220
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 223
    move-result-object v4

    .line 224
    const v2, 0x7f1227f6

    .line 227
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    const-string v8, "learn-more"

    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-static {v5, v8, v0, v10, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 237
    move-result-object v7

    .line 238
    const v0, 0x7f0409d8

    .line 241
    invoke-static {v5, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 244
    move-result v9

    .line 245
    const/16 v0, 0x18

    .line 247
    new-instance v6, LX/Cjn;

    .line 249
    invoke-direct {v6, p0, v0}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 252
    invoke-virtual/range {v4 .. v10}, LX/1QZ;->A0B(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 262
    const v0, 0x7f1227f5

    .line 265
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 268
    invoke-virtual {v1, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 271
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 273
    sget-object v0, LX/12F;->A02:LX/12F;

    .line 275
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 278
    :cond_116
    invoke-static {p0}, LX/B2z;->A01(LX/B2z;)V

    .line 281
    return-void

    .line 282
    :cond_11a
    const/4 v0, 0x0

    .line 283
    goto :goto_a3
.end method

.method public static final A00(LX/B2z;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/B2z;->A0K:Z

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v1, p0, LX/B2z;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 6
    const v0, 0x7f1227f7

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, LX/B2z;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    const v0, 0x7f1227f4

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    return-void

    .line 28
    :cond_1c
    const v1, 0x1843a

    .line 31
    iget-object v0, p0, LX/B2z;->A06:LX/05b;

    .line 33
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/B2z;->A0H:LX/08b;

    .line 39
    const/16 v0, 0x1b

    .line 41
    invoke-static {v1, p0, v2, v0}, LX/Cjt;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    return-void
.end method

.method public static final A01(LX/B2z;)V
    .registers 8

    .line 0
    iget-boolean v6, p0, LX/B2z;->A0K:Z

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v6, :cond_a

    .line 5
    iget-boolean v0, p0, LX/B2z;->A01:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_b

    .line 10
    :cond_a
    const/4 v2, 0x0

    .line 11
    :cond_b
    iget-object v0, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 13
    const v4, 0x7f0b20a1

    .line 16
    invoke-static {v0, v4}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2}, LX/2Ai;->A02(Z)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v3, p0, LX/B2z;->A0E:Landroid/widget/Button;

    .line 29
    if-nez v2, :cond_25

    .line 31
    if-nez v6, :cond_4c

    .line 33
    iget-boolean v0, p0, LX/B2z;->A01:Z

    .line 35
    if-eqz v0, :cond_4c

    .line 37
    :cond_25
    :goto_25
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    if-eqz v2, :cond_4b

    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v2

    .line 46
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 48
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v2, LX/Te8;

    .line 53
    iput v4, v2, LX/Te8;->A0n:I

    .line 55
    iget-object v0, p0, LX/B2z;->A0B:Landroid/content/Context;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f071348

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result v0

    .line 68
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    iput v0, v2, LX/Te8;->A0O:I

    .line 72
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    const/16 v5, 0x8

    .line 78
    goto :goto_25
.end method

.method public static final A02(LX/B2z;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;I)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/B2z;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4nc;

    .line 8
    iget-object v3, p0, LX/B2z;->A0B:Landroid/content/Context;

    .line 10
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const-string v7, "learn-more"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v3, v7, v1, v0, p2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    iget-object v4, p0, LX/B2z;->A0C:Landroid/net/Uri;

    .line 23
    move-object v5, p1

    .line 24
    invoke-virtual/range {v2 .. v7}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
