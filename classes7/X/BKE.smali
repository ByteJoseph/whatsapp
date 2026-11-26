.class public final LX/BKE;
.super LX/BIf;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05b;

.field public final A03:LX/1cx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/CH2;LX/1ar;)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/BIf;-><init>(Landroid/content/Context;LX/N0s;LX/CH2;LX/1ar;)V

    .line 7
    const/16 v0, 0x417c

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BKE;->A02:LX/05b;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/CT8;

    .line 18
    invoke-direct {v0, p0, v1}, LX/CT8;-><init>(Ljava/lang/Object;I)V

    .line 21
    iput-object v0, p0, LX/BKE;->A03:LX/1cx;

    .line 23
    return-void
.end method

.method public static final A04(LX/BKE;)LX/7Df;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/BIf;->A0B:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_1c

    .line 5
    iget-boolean v0, p0, LX/BIf;->A09:Z

    .line 7
    if-nez v0, :cond_1c

    .line 9
    invoke-direct {p0}, LX/BKE;->getSenderLid()LX/0Dh;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    const/16 v0, 0x417a

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 23
    invoke-virtual {v0, v1}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A09(LX/0Dh;)LX/7Df;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    return-object v2
.end method

.method private final A0B()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/BIf;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, v1, v0

    .line 9
    instance-of v0, v0, LX/1wz;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_11
    return-void
.end method

.method private final A0C()V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/BKE;->A0B()V

    .line 3
    iget-object v0, p0, LX/BKE;->A00:Ljava/lang/String;

    .line 5
    const/16 v5, 0x8

    .line 7
    const-string v4, ""

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_38

    .line 12
    const-string v3, "appliedWorkLine"

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_38

    .line 20
    iget-object v2, p0, LX/BK3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    iget-object v0, p0, LX/BKE;->A00:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_2a

    .line 36
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 39
    throw v6

    .line 40
    :cond_28
    move-object v1, v6

    .line 41
    goto :goto_20

    .line 42
    :cond_2a
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_36

    .line 48
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_36
    iput-object v4, p0, LX/BKE;->A00:Ljava/lang/String;

    .line 56
    :cond_38
    iget-object v0, p0, LX/BKE;->A01:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_68

    .line 60
    const-string v3, "appliedCompanyLine"

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_68

    .line 68
    iget-object v2, p0, LX/BIf;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 70
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_58

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    iget-object v0, p0, LX/BKE;->A01:Ljava/lang/String;

    .line 82
    if-nez v0, :cond_5a

    .line 84
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 87
    throw v6

    .line 88
    :cond_58
    move-object v1, v6

    .line 89
    goto :goto_50

    .line 90
    :cond_5a
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_66

    .line 96
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_66
    iput-object v4, p0, LX/BKE;->A01:Ljava/lang/String;

    .line 104
    :cond_68
    return-void
.end method

.method public static final A0D(LX/BKE;LX/0Dh;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/BKE;->getSenderLid()LX/0Dh;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0}, LX/BK3;->A2s()V

    .line 17
    :cond_11
    return-void
.end method

.method private final A0L(LX/7D8;)V
    .registers 25

    .line 0
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    if-nez p1, :cond_18

    .line 6
    invoke-direct {v7}, LX/BKE;->A0B()V

    .line 9
    iget-object v2, v7, LX/BIf;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 11
    const-string v1, ""

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iput-object v1, v7, LX/BKE;->A01:Ljava/lang/String;

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v3

    .line 28
    const v2, 0x7f125efe

    .line 31
    iget-object v1, v8, LX/7D8;->A02:Ljava/lang/String;

    .line 33
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    const/4 v11, 0x0

    .line 38
    aput-object v1, v0, v11

    .line 40
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    new-instance v4, Landroid/text/SpannableString;

    .line 49
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    invoke-static {v5, v1, v0}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 61
    move-result v3

    .line 62
    if-ltz v3, :cond_51

    .line 64
    const-string v0, "sans-serif-medium"

    .line 66
    new-instance v2, Landroid/text/style/TypefaceSpan;

    .line 68
    invoke-direct {v2, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v3

    .line 76
    const/16 v0, 0x21

    .line 78
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    :cond_51
    iget-object v3, v7, LX/BIf;->A0Q:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 83
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iput-object v5, v7, LX/BKE;->A01:Ljava/lang/String;

    .line 91
    invoke-static {v7}, LX/AqX;->A1T(LX/KyV;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_65

    .line 97
    invoke-direct {v7}, LX/BKE;->A0B()V

    .line 100
    return-void

    .line 101
    :cond_65
    invoke-static {v7}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 108
    move-result v2

    .line 109
    const v0, 0x3f61e1e2

    .line 112
    mul-float/2addr v0, v2

    .line 113
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 116
    move-result v9

    .line 117
    const v0, 0x7f071340

    .line 120
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    move-result v1

    .line 124
    const v0, 0x7f071209

    .line 127
    invoke-static {v4, v0, v1}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 130
    move-result v0

    .line 131
    mul-int/lit8 v22, v0, 0x2

    .line 133
    add-int v22, v22, v9

    .line 135
    const v0, 0x3e969697

    .line 138
    mul-float/2addr v2, v0

    .line 139
    invoke-static {v2}, LX/1UW;->A02(F)I

    .line 142
    move-result v6

    .line 143
    invoke-direct {v7}, LX/BKE;->getWorkLogoLoader()LX/Bsa;

    .line 146
    move-result-object v10

    .line 147
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 150
    move-result-object v13

    .line 151
    iget-object v5, v8, LX/7D8;->A00:Ljava/lang/String;

    .line 153
    iget-object v4, v8, LX/7D8;->A01:Ljava/lang/String;

    .line 155
    const/4 v14, 0x0

    .line 156
    if-eqz v4, :cond_bf

    .line 158
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_bf

    .line 164
    sget-object v2, LX/CBK;->A00:LX/CBK;

    .line 166
    iget-object v0, v10, LX/Bsa;->A01:LX/05b;

    .line 168
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 171
    move-result-wide v0

    .line 172
    invoke-virtual {v2, v0, v1, v4}, LX/CBK;->A00(JLjava/lang/String;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_d4

    .line 178
    const/16 v0, 0x417a

    .line 180
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 186
    iget-object v0, v8, LX/7D8;->A03:Ljava/lang/String;

    .line 188
    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_bf
    move-object v2, v14

    .line 192
    :cond_c0
    invoke-direct {v7}, LX/BKE;->A0B()V

    .line 195
    if-eqz v2, :cond_17

    .line 197
    const/16 v0, 0x15

    .line 199
    new-instance v1, LX/Cju;

    .line 201
    invoke-direct {v1, v7, v8, v0}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    iget-object v0, v2, LX/Ax3;->A02:Landroid/graphics/drawable/Drawable;

    .line 206
    if-eqz v0, :cond_156

    .line 208
    invoke-virtual {v1}, LX/Cju;->run()V

    .line 211
    return-void

    .line 212
    :cond_d4
    invoke-static {v13}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f070f5b

    .line 223
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 226
    move-result v0

    .line 227
    new-instance v2, LX/Ax3;

    .line 229
    invoke-direct {v2, v12, v0}, LX/Ax3;-><init>(Landroid/content/res/Resources;F)V

    .line 232
    invoke-virtual {v2, v11, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    if-eqz v5, :cond_154

    .line 237
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_154

    .line 243
    :goto_f3
    iget-object v0, v10, LX/Bsa;->A00:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v13

    .line 249
    check-cast v13, LX/9oi;

    .line 251
    const/4 v1, 0x4

    .line 252
    new-instance v0, LX/Cg9;

    .line 254
    invoke-direct {v0, v2, v1}, LX/Cg9;-><init>(Ljava/lang/Object;I)V

    .line 257
    move-object/from16 v16, v14

    .line 259
    move/from16 v20, v9

    .line 261
    move-object v15, v14

    .line 262
    move/from16 v21, v9

    .line 264
    move-object/from16 v19, v5

    .line 266
    move-object/from16 v18, v4

    .line 268
    move-object/from16 v17, v0

    .line 270
    invoke-virtual/range {v13 .. v21}, LX/9oi;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/AoG;Ljava/lang/String;Ljava/lang/String;II)V

    .line 273
    iget-object v0, v2, LX/Ax3;->A02:Landroid/graphics/drawable/Drawable;

    .line 275
    if-eqz v0, :cond_c0

    .line 277
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 280
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    move-result-object v4

    .line 288
    const v0, 0x7f0609bb

    .line 291
    invoke-static {v5, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 294
    move-result v18

    .line 295
    const v1, 0x7f0409e7

    .line 298
    const v0, 0x7f0608d0

    .line 301
    invoke-static {v5, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 304
    move-result v19

    .line 305
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 308
    const v0, 0x7f071209

    .line 311
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    move-result v20

    .line 315
    const v0, 0x7f071285

    .line 318
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 321
    move-result v17

    .line 322
    const v0, 0x7f071340

    .line 325
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    move-result v21

    .line 329
    new-instance v15, LX/1wz;

    .line 331
    move-object/from16 v16, v2

    .line 333
    invoke-direct/range {v15 .. v22}, LX/1wz;-><init>(Landroid/graphics/drawable/Drawable;FIIIII)V

    .line 336
    invoke-virtual {v3, v15, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 339
    return-void

    .line 340
    :cond_154
    move-object v5, v4

    .line 341
    goto :goto_f3

    .line 342
    :cond_156
    iput-object v1, v2, LX/Ax3;->A03:Ljava/lang/Runnable;

    .line 344
    return-void
.end method

.method private final getSenderLid()LX/0Dh;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/BK3;->getContact()LX/0xl;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/0Dh;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    check-cast v1, LX/0Dh;

    .line 14
    return-object v1

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    return-object v1
.end method

.method private final getWorkIdentityObservers()LX/1cz;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BKE;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1cz;

    .line 8
    return-object v0
.end method

.method private final getWorkIdentityProvider()Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;
    .registers 2

    .line 0
    const/16 v0, 0x417a

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 8
    return-object v0
.end method

.method private final getWorkLogoLoader()LX/Bsa;
    .registers 3

    .line 0
    const v1, 0x1849d

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Bsa;

    .line 20
    return-object v0
.end method


# virtual methods
.method public A2w()V
    .registers 5

    .line 0
    invoke-super {p0}, LX/BIf;->A2w()V

    .line 3
    invoke-static {p0}, LX/BKE;->A04(LX/BKE;)LX/7Df;

    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_d

    .line 9
    invoke-direct {p0}, LX/BKE;->A0C()V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f125efd

    .line 20
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/BK3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iput-object v2, p0, LX/BKE;->A00:Ljava/lang/String;

    .line 35
    invoke-static {p0}, LX/AqX;->A1T(LX/KyV;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_c

    .line 41
    iget-object v0, v3, LX/7Df;->A01:LX/7D8;

    .line 43
    invoke-direct {p0, v0}, LX/BKE;->A0L(LX/7D8;)V

    .line 46
    return-void
.end method

.method public A2z(LX/C8K;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/BIf;->A2z(LX/C8K;)V

    .line 3
    invoke-static {p0}, LX/BKE;->A04(LX/BKE;)LX/7Df;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v1, p0, LX/BIf;->A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_10
    return-void
.end method

.method public A30(Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/BIf;->A30(Ljava/util/List;)V

    .line 7
    invoke-static {p0}, LX/BKE;->A04(LX/BKE;)LX/7Df;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_11

    .line 13
    invoke-direct {p0}, LX/BKE;->A0C()V

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f125efd

    .line 24
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/BK3;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iput-object v1, p0, LX/BKE;->A00:Ljava/lang/String;

    .line 38
    iget-object v0, v2, LX/7Df;->A01:LX/7D8;

    .line 40
    invoke-direct {p0, v0}, LX/BKE;->A0L(LX/7D8;)V

    .line 43
    iget-object v1, p0, LX/BIf;->A0T:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 45
    const/16 v0, 0x8

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/BIf;->onAttachedToWindow()V

    .line 3
    invoke-static {p0}, LX/AqX;->A1T(LX/KyV;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    invoke-direct {p0}, LX/BKE;->getWorkIdentityObservers()LX/1cz;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/BKE;->A03:LX/1cx;

    .line 15
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 18
    :cond_12
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/AqX;->A1T(LX/KyV;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    invoke-direct {p0}, LX/BKE;->getWorkIdentityObservers()LX/1cz;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/BKE;->A03:LX/1cx;

    .line 12
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 15
    :cond_f
    invoke-super {p0}, LX/BIf;->onDetachedFromWindow()V

    .line 18
    return-void
.end method
