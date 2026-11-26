.class public final LX/5dt;
.super LX/LC2;
.source ""


# static fields
.field public static final A03:LX/5bu;

.field public static final A04:LX/5dG;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x8

    .line 2
    new-instance v0, LX/5bu;

    .line 4
    invoke-direct {v0, v1}, LX/5bu;-><init>(I)V

    .line 7
    sput-object v0, LX/5dt;->A03:LX/5bu;

    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, LX/5dG;

    .line 12
    invoke-direct {v0, v1}, LX/5dG;-><init>(I)V

    .line 15
    sput-object v0, LX/5dt;->A04:LX/5dG;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    new-instance v3, LX/85E;

    .line 268435459
    invoke-direct {v3, v0}, LX/85E;-><init>(I)V

    .line 268435462
    const/4 v0, 0x5

    .line 268435463
    new-instance v2, LX/85E;

    .line 268435465
    invoke-direct {v2, v0}, LX/85E;-><init>(I)V

    .line 268435468
    const/4 v1, 0x2

    .line 268435469
    new-instance v0, LX/84g;

    .line 268435471
    invoke-direct {v0, v1}, LX/84g;-><init>(I)V

    .line 268435474
    invoke-direct {p0, v3, v0, v2}, LX/5dt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    sget-object v0, LX/5dt;->A04:LX/5dG;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/5dt;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, LX/5dt;->A02:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p2, p0, LX/5dt;->A00:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public C2b(LX/1Yg;I)V
    .registers 22

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    move/from16 v0, p2

    .line 6
    invoke-static {v1, v12, v0}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/8Ux;

    .line 12
    instance-of v0, v2, LX/7xU;

    .line 14
    if-eqz v0, :cond_25

    .line 16
    check-cast v12, LX/5f1;

    .line 18
    check-cast v2, LX/7xU;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v1, v12, LX/5f1;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 26
    iget-object v0, v2, LX/7xU;->A01:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 31
    iget-boolean v0, v2, LX/7xU;->A02:Z

    .line 33
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setDividerVisibility(Z)V

    .line 36
    return-void

    .line 37
    :cond_25
    instance-of v0, v2, LX/7xV;

    .line 39
    if-eqz v0, :cond_153

    .line 41
    check-cast v12, LX/5fC;

    .line 43
    check-cast v2, LX/7xV;

    .line 45
    iget-object v6, v2, LX/7xV;->A00:LX/7Dy;

    .line 47
    iget-boolean v7, v2, LX/7xV;->A02:Z

    .line 49
    iget-boolean v0, v2, LX/7xV;->A03:Z

    .line 51
    move/from16 v16, v0

    .line 53
    iget-boolean v0, v2, LX/7xV;->A01:Z

    .line 55
    move/from16 v18, v0

    .line 57
    iget-object v11, v1, LX/5dt;->A01:Lkotlin/jvm/functions/Function1;

    .line 59
    iget-object v10, v1, LX/5dt;->A02:Lkotlin/jvm/functions/Function1;

    .line 61
    iget-object v0, v1, LX/5dt;->A00:Lkotlin/jvm/functions/Function0;

    .line 63
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v11, v0, v10}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    iget-object v4, v6, LX/7Dy;->A03:Ljava/lang/String;

    .line 74
    if-nez v4, :cond_4e

    .line 76
    iget-object v4, v6, LX/7Dy;->A02:Ljava/lang/String;

    .line 78
    :cond_4e
    iget-object v0, v6, LX/7Dy;->A00:LX/6GG;

    .line 80
    move-object/from16 v17, v0

    .line 82
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 85
    move-result v2

    .line 86
    if-eq v2, v1, :cond_149

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v2, v0, :cond_144

    .line 91
    const/4 v0, 0x2

    .line 92
    if-ne v2, v0, :cond_14e

    .line 94
    const v13, 0x7f12229d

    .line 97
    :goto_61
    iget-object v9, v12, LX/5fC;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 99
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v3, v12, LX/1Yg;->A0I:Landroid/view/View;

    .line 104
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 107
    move-result-object v5

    .line 108
    iget-boolean v2, v6, LX/7Dy;->A05:Z

    .line 110
    const v0, 0x7f0409da

    .line 113
    if-eqz v2, :cond_76

    .line 115
    const v0, 0x7f0409d9

    .line 118
    :cond_76
    invoke-static {v5, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 121
    move-result v0

    .line 122
    invoke-static {v5, v9, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 125
    iget-object v9, v12, LX/5fC;->A03:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 127
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(I)V

    .line 130
    const/4 v5, 0x1

    .line 131
    if-nez v2, :cond_88

    .line 133
    const/4 v0, 0x1

    .line 134
    if-eqz v7, :cond_89

    .line 136
    :cond_88
    const/4 v0, 0x0

    .line 137
    :cond_89
    const/16 v13, 0x8

    .line 139
    invoke-static {v0}, LX/2Ai;->A02(Z)I

    .line 142
    move-result v0

    .line 143
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v14, v12, LX/5fC;->A00:Landroid/view/View;

    .line 148
    if-eqz v7, :cond_99

    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz v2, :cond_9b

    .line 153
    :cond_99
    const/16 v0, 0x8

    .line 155
    :cond_9b
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v14, v12, LX/5fC;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 160
    if-eqz v8, :cond_137

    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v15

    .line 166
    const v0, 0x7f125ac2

    .line 169
    invoke-static {v15, v8, v5, v1, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_137

    .line 175
    :goto_af
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 181
    move-result v0

    .line 182
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v12, v12, LX/5fC;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 187
    if-eqz v2, :cond_be

    .line 189
    const/4 v13, 0x0

    .line 190
    :cond_be
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 193
    if-eqz v16, :cond_135

    .line 195
    if-nez v2, :cond_cf

    .line 197
    iget-object v1, v6, LX/7Dy;->A04:Ljava/util/List;

    .line 199
    move-object/from16 v0, v17

    .line 201
    invoke-static {v0, v1}, LX/6nx;->A00(LX/6GG;Ljava/util/List;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_135

    .line 207
    :cond_cf
    const/4 v13, 0x1

    .line 208
    :goto_d0
    invoke-virtual {v12, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 211
    const/4 v12, 0x0

    .line 212
    if-eqz v13, :cond_133

    .line 214
    const/16 v0, 0x13

    .line 216
    new-instance v1, LX/BbK;

    .line 218
    invoke-direct {v1, v6, v11, v10, v0}, LX/BbK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    :goto_dd
    const v0, -0x1ef8a95a

    .line 224
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 227
    invoke-virtual {v3, v13}, Landroid/view/View;->setClickable(Z)V

    .line 230
    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 233
    move/from16 v0, v18

    .line 235
    invoke-virtual {v3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 238
    if-eqz v13, :cond_f2

    .line 240
    sget-object v12, LX/5dt;->A03:LX/5bu;

    .line 242
    :cond_f2
    invoke-static {v3, v12}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 245
    const/4 v6, 0x2

    .line 246
    if-eqz v2, :cond_11a

    .line 248
    if-eqz v8, :cond_10b

    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    move-result-object v2

    .line 254
    const v1, 0x7f125ac3

    .line 257
    invoke-static {v4, v8, v6, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_116

    .line 267
    :cond_10b
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f1222a2

    .line 274
    invoke-static {v1, v4, v5, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    :cond_116
    :goto_116
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    return-void

    .line 282
    :cond_11a
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    move-result-object v2

    .line 286
    const v1, 0x7f12229e

    .line 289
    if-eqz v7, :cond_126

    .line 291
    const v1, 0x7f1222a5

    .line 294
    :cond_126
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 297
    move-result-object v0

    .line 298
    invoke-static {v4, v0, v6, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    goto :goto_116

    .line 307
    :cond_133
    move-object v1, v12

    .line 308
    goto :goto_dd

    .line 309
    :cond_135
    const/4 v13, 0x0

    .line 310
    goto :goto_d0

    .line 311
    :cond_137
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    move-result-object v1

    .line 315
    const v0, 0x7f1222a1

    .line 318
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_af

    .line 324
    :cond_144
    const v13, 0x7f12229c

    .line 327
    goto/16 :goto_61

    .line 329
    :cond_149
    const v13, 0x7f12229b

    .line 332
    goto/16 :goto_61

    .line 334
    :cond_14e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_153
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 342
    move-result-object v0

    .line 343
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    if-nez p2, :cond_1b

    .line 7
    const v0, 0x7f0e0a7d

    .line 10
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader"

    .line 16
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 21
    new-instance v1, LX/5f1;

    .line 23
    invoke-direct {v1, v2}, LX/5f1;-><init>(Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;)V

    .line 26
    return-object v1

    .line 27
    :cond_1b
    const v0, 0x7f0e0a78

    .line 30
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/5fC;

    .line 36
    invoke-direct {v1, v0}, LX/5fC;-><init>(Landroid/view/View;)V

    .line 39
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/7xU;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/7xV;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
