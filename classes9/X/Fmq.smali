.class public final LX/Fmq;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;


# instance fields
.field public A00:LX/08a;

.field public A01:LX/I4p;

.field public A02:LX/14z;

.field public A03:LX/18z;

.field public A04:LX/14S;

.field public A05:LX/15V;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A07:LX/00q;

.field public final A08:Landroid/app/Application;

.field public final A09:Landroid/widget/FrameLayout;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:LX/FTl;

.field public final A0C:LX/HiW;

.field public final A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V
    .registers 11

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v6

    .line 7
    iput-object v6, p0, LX/Fmq;->A08:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/FP1;->A0b()LX/15V;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fmq;->A05:LX/15V;

    .line 15
    const/16 v0, 0xa62

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/18z;

    .line 23
    iput-object v0, p0, LX/Fmq;->A03:LX/18z;

    .line 25
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Fmq;->A02:LX/14z;

    .line 31
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Fmq;->A04:LX/14S;

    .line 37
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Fmq;->A00:LX/08a;

    .line 43
    const v0, 0x7f0b2c0b

    .line 46
    invoke-static {p0, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Fmq;->A0A:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f0b192c

    .line 55
    invoke-static {p0, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Fmq;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 61
    const v0, 0x7f0b1f6c

    .line 64
    invoke-static {p0, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Fmq;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 70
    const v0, 0x7f0b2c20

    .line 73
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/FrameLayout;

    .line 79
    iput-object v1, p0, LX/Fmq;->A09:Landroid/widget/FrameLayout;

    .line 81
    const/16 v0, 0x24

    .line 83
    invoke-static {p0, v0}, LX/Hou;->A01(Ljava/lang/Object;I)LX/00r;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Fmq;->A07:LX/00q;

    .line 89
    invoke-static {p0}, LX/AqZ;->A0K(LX/KyL;)LX/FTl;

    .line 92
    move-result-object v5

    .line 93
    iput-object v5, p0, LX/Fmq;->A0B:LX/FTl;

    .line 95
    const v0, 0x7f0b2c5b

    .line 98
    invoke-static {p0, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/view/ViewStub;

    .line 104
    invoke-virtual {p0}, LX/KyV;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, LX/Fmq;->A02:LX/14z;

    .line 113
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_83

    .line 119
    iget-object v0, p0, LX/Fmq;->A04:LX/14S;

    .line 121
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, LX/I6s;->B8R()LX/I4p;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/Fmq;->A01:LX/I4p;

    .line 131
    :cond_83
    iget-object v0, p0, LX/Fmq;->A01:LX/I4p;

    .line 133
    iget-object v3, p0, LX/KyV;->A2S:LX/08b;

    .line 135
    if-eqz v0, :cond_a6

    .line 137
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 140
    iget-object v2, p0, LX/Fmq;->A03:LX/18z;

    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 146
    new-instance v1, LX/HiW;

    .line 148
    invoke-direct {v1, v6, v3, v2}, LX/HiW;-><init>(Landroid/content/Context;LX/08b;LX/18z;)V

    .line 151
    :goto_97
    iput-object v1, p0, LX/Fmq;->A0C:LX/HiW;

    .line 153
    invoke-static {v4, v1}, LX/ULH;->A00(Landroid/view/ViewStub;LX/VQS;)V

    .line 156
    invoke-virtual {v5}, LX/FTl;->A03()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a5

    .line 162
    invoke-direct {p0}, LX/Fmq;->A00()V

    .line 165
    :cond_a5
    return-void

    .line 166
    :cond_a6
    iget-object v0, p0, LX/Fmq;->A03:LX/18z;

    .line 168
    new-instance v1, LX/HiW;

    .line 170
    invoke-direct {v1, v6, v3, v0}, LX/HiW;-><init>(Landroid/content/Context;LX/08b;LX/18z;)V

    .line 173
    goto :goto_97
.end method

.method private final A00()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/Fmq;->A01:LX/I4p;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v7, :cond_168

    .line 5
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v7, v1, v0}, LX/I4p;->Awn(Landroid/content/Context;LX/1AZ;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v3

    .line 17
    :goto_11
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/1g3;

    .line 23
    if-eqz v0, :cond_165

    .line 25
    check-cast v1, LX/1g3;

    .line 27
    :goto_1b
    const/4 v6, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v1, :cond_eb

    .line 31
    iget-object v1, v1, LX/1g3;->A02:LX/GG7;

    .line 33
    sget-object v0, LX/GG7;->A03:LX/GG7;

    .line 35
    if-ne v1, v0, :cond_eb

    .line 37
    iget-object v1, p0, LX/Fmq;->A00:LX/08a;

    .line 39
    const/16 v0, 0x6a00

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_eb

    .line 47
    if-eqz v3, :cond_15a

    .line 49
    iget-object v0, p0, LX/Fmq;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_36
    :goto_36
    if-eqz v7, :cond_e1

    .line 56
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v7, v0}, LX/I4p;->Awm(LX/1AZ;)LX/GVl;

    .line 63
    move-result-object v2

    .line 64
    :goto_40
    iget-object v1, p0, LX/Fmq;->A0C:LX/HiW;

    .line 66
    new-instance v0, LX/JFt;

    .line 68
    invoke-direct {v0, v6, v2}, LX/JFt;-><init>(ILjava/lang/Object;)V

    .line 71
    iget-object v1, v1, LX/HiW;->A00:Landroid/widget/ImageView;

    .line 73
    iget-object v0, v0, LX/JFt;->A01:Ljava/lang/Object;

    .line 75
    if-eqz v0, :cond_56

    .line 77
    if-eqz v1, :cond_56

    .line 79
    check-cast v0, LX/GVl;

    .line 81
    iget v0, v0, LX/GVl;->A00:I

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    :cond_56
    if-eqz v7, :cond_6e

    .line 88
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v7, v1, v0}, LX/I4p;->An5(Landroid/content/Context;LX/1AZ;)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_d2

    .line 102
    iget-object v0, p0, LX/Fmq;->A0A:Landroid/widget/ImageView;

    .line 104
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    :cond_6e
    :goto_6e
    iget-object v3, p0, LX/Fmq;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 112
    if-eqz v3, :cond_a3

    .line 114
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 117
    move-result-object v1

    .line 118
    instance-of v0, v1, LX/1g3;

    .line 120
    if-eqz v0, :cond_a4

    .line 122
    check-cast v1, LX/1g3;

    .line 124
    if-eqz v1, :cond_a4

    .line 126
    iget-object v1, v1, LX/1g3;->A02:LX/GG7;

    .line 128
    sget-object v0, LX/GG7;->A03:LX/GG7;

    .line 130
    if-ne v1, v0, :cond_a4

    .line 132
    iget-object v1, p0, LX/Fmq;->A00:LX/08a;

    .line 134
    const/16 v0, 0x6a00

    .line 136
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a4

    .line 142
    const v0, 0x7f1235ea

    .line 145
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 148
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    const/16 v0, 0xe

    .line 153
    invoke-static {p0, v0}, LX/G9d;->A00(Ljava/lang/Object;I)LX/G9d;

    .line 156
    move-result-object v2

    .line 157
    const v0, 0x7d6028af

    .line 160
    :goto_a0
    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 163
    :cond_a3
    return-void

    .line 164
    :cond_a4
    iget-object v0, p0, LX/Fmq;->A02:LX/14z;

    .line 166
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_16b

    .line 172
    if-eqz v7, :cond_16b

    .line 174
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v7, v0}, LX/I4p;->AYR(LX/1AZ;)Landroid/content/Intent;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_16b

    .line 184
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    invoke-interface {v7}, LX/I4p;->Awp()I

    .line 190
    move-result v0

    .line 191
    if-gtz v0, :cond_c4

    .line 193
    const v0, 0x7f1235ea

    .line 196
    :cond_c4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 199
    const/16 v0, 0xa

    .line 201
    new-instance v2, LX/G9Q;

    .line 203
    invoke-direct {v2, v1, p0, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    const v0, -0x411ec637

    .line 209
    goto :goto_a0

    .line 210
    :cond_d2
    invoke-interface {v7}, LX/I4p;->Awl()I

    .line 213
    move-result v1

    .line 214
    if-lez v1, :cond_6e

    .line 216
    iget-object v0, p0, LX/Fmq;->A0A:Landroid/widget/ImageView;

    .line 218
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    goto :goto_6e

    .line 225
    :cond_e1
    const v0, 0x7f080b20

    .line 228
    new-instance v2, LX/GVl;

    .line 230
    invoke-direct {v2, v0}, LX/GVl;-><init>(I)V

    .line 233
    goto/16 :goto_40

    .line 235
    :cond_eb
    if-eqz v3, :cond_15a

    .line 237
    invoke-direct {p0}, LX/Fmq;->getInviteContext()Ljava/lang/CharSequence;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 244
    move-result-object v2

    .line 245
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 248
    move-result-object v0

    .line 249
    new-instance v1, LX/4Fh;

    .line 251
    invoke-direct {v1, v0}, LX/4Fh;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 257
    move-result v0

    .line 258
    invoke-virtual {v2, v1, v5, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 261
    invoke-static {v2}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, "\n"

    .line 267
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 278
    move-result v0

    .line 279
    add-int/lit8 v2, v0, 0x1

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f0608b0

    .line 288
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 291
    move-result v0

    .line 292
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 294
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 297
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 300
    move-result v0

    .line 301
    invoke-virtual {v3, v1, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 304
    iget-object v0, p0, LX/Fmq;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 306
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, LX/Fmq;->A07:LX/00q;

    .line 311
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_36

    .line 317
    invoke-static {p0}, LX/3dE;->A07(Landroid/view/View;)I

    .line 320
    move-result v3

    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 324
    move-result-object v1

    .line 325
    const v0, 0x7f070c8f

    .line 328
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 331
    move-result v2

    .line 332
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    move-result-object v1

    .line 336
    mul-int/lit8 v0, v3, 0x2

    .line 338
    add-int/2addr v2, v0

    .line 339
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 341
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 344
    goto/16 :goto_36

    .line 346
    :cond_15a
    iget-object v1, p0, LX/Fmq;->A0D:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 348
    invoke-direct {p0}, LX/Fmq;->getInviteContext()Ljava/lang/CharSequence;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    goto/16 :goto_36

    .line 357
    :cond_165
    move-object v1, v2

    .line 358
    goto/16 :goto_1b

    .line 360
    :cond_168
    move-object v3, v2

    .line 361
    goto/16 :goto_11

    .line 363
    :cond_16b
    const/16 v0, 0x8

    .line 365
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 368
    return-void
.end method

.method public static final A01(LX/Fmq;LX/GVn;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/1g3;

    .line 6
    if-eqz v0, :cond_5d

    .line 8
    check-cast v3, LX/1g3;

    .line 10
    if-eqz v3, :cond_5e

    .line 12
    iget-object v2, v3, LX/1g3;->A02:LX/GG7;

    .line 14
    :goto_e
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [LX/PAM;

    .line 17
    const/4 v7, 0x0

    .line 18
    new-instance v4, LX/PAM;

    .line 20
    invoke-direct {v4, v7, v0}, LX/PAM;-><init>(Ljava/lang/String;[LX/PAM;)V

    .line 23
    const-string v1, "invite_type"

    .line 25
    invoke-virtual {v2}, LX/GG7;->A00()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    if-eqz p1, :cond_29

    .line 34
    const-string v1, "invite_cta_result"

    .line 36
    iget-object v0, p1, LX/GVn;->A00:Ljava/lang/String;

    .line 38
    invoke-virtual {v4, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_29
    if-eqz v3, :cond_48

    .line 43
    iget-boolean v0, v3, LX/1g3;->A04:Z

    .line 45
    if-eqz v0, :cond_48

    .line 47
    new-instance v2, LX/G2i;

    .line 49
    invoke-direct {v2}, LX/G2i;-><init>()V

    .line 52
    const-string v1, "incentive_enabled"

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v1, v0}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "REFERRAL"

    .line 60
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "incentive_type"

    .line 66
    invoke-virtual {v2, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4, v2}, LX/PAM;->A02(LX/PAM;)V

    .line 72
    :cond_48
    iget-object v0, p0, LX/Fmq;->A04:LX/14S;

    .line 74
    invoke-static {v0}, LX/FP1;->A0T(LX/14S;)LX/I4m;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_5c

    .line 80
    const/16 v0, 0x37

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v5

    .line 86
    const-string v6, "chat_invite_message"

    .line 88
    const/4 p0, 0x1

    .line 89
    invoke-interface/range {v3 .. v8}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    :cond_5c
    return-void

    .line 93
    :cond_5d
    const/4 v3, 0x0

    .line 94
    :cond_5e
    sget-object v2, LX/GG7;->A02:LX/GG7;

    .line 96
    goto :goto_e
.end method

.method private final getInviteContext()Ljava/lang/CharSequence;
    .registers 8

    .line 0
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    iget-object v4, p0, LX/Fmq;->A05:LX/15V;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v6

    .line 10
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-boolean v5, v0, LX/1dJ;->A02:Z

    .line 14
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 16
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 19
    monitor-enter v4

    .line 20
    :try_start_14
    const-string v2, ""

    .line 22
    if-eqz v3, :cond_27

    .line 24
    iget-object v1, v4, LX/15V;->A07:LX/0XU;

    .line 26
    iget-object v0, v4, LX/15V;->A06:LX/0b7;

    .line 28
    invoke-virtual {v0, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    move-object v2, v0

    .line 39
    :cond_27
    iget-object v0, v4, LX/15V;->A0F:LX/14z;

    .line 41
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_40

    .line 47
    iget-object v0, v4, LX/15V;->A0G:LX/14S;

    .line 49
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/I6s;->B8R()LX/I4p;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_40

    .line 59
    invoke-interface {v0, v6, v2, v5}, LX/I4p;->B8S(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_4c

    .line 64
    :cond_40
    const v0, 0x7f123651

    .line 67
    if-eqz v5, :cond_48

    .line 69
    const v0, 0x7f123652

    .line 72
    :cond_48
    invoke-static {v6, v2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 75
    move-result-object v0
    :try_end_4c
    .catchall {:try_start_14 .. :try_end_4c} :catchall_6f

    .line 76
    :goto_4c
    monitor-exit v4

    .line 77
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6e

    .line 87
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v0, v2, v3, v3}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 94
    move-result v2

    .line 95
    if-ltz v2, :cond_6e

    .line 97
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/4Fh;

    .line 103
    invoke-direct {v0, v1}, LX/4Fh;-><init>(Landroid/content/Context;)V

    .line 106
    add-int/2addr v4, v2

    .line 107
    invoke-virtual {v5, v0, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    :cond_6e
    return-object v5

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    :try_start_70
    monitor-exit v4
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    .line 113
    throw v0
.end method

.method private final getPatternView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmq;->A07:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public A21()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/KyV;->A21()V

    .line 3
    invoke-direct {p0}, LX/Fmq;->A00()V

    .line 6
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
    iget-object v0, p0, LX/Fmq;->A0B:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {p0}, LX/Fmq;->A00()V

    .line 18
    :cond_12
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/KyL;->getFMessage()LX/1AZ;

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
    invoke-direct {p0}, LX/Fmq;->A00()V

    .line 18
    :cond_12
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e068a

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e068a

    .line 3
    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyV;->getInnerFrameLayouts()Ljava/util/Set;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Fmq;->A09:Landroid/widget/FrameLayout;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-object v1
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e068b

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
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/Fmq;->A0B:LX/FTl;

    .line 5
    invoke-static {p0, v0}, LX/Aqa;->A0s(LX/KyL;LX/FTl;)V

    .line 8
    return-void
.end method
