.class public LX/N8f;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/QQc;

.field public final A03:LX/0KQ;

.field public final A04:Ljava/util/List;

.field public final A05:I

.field public final A06:LX/9oi;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/QQc;LX/9oi;LX/0KQ;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N8f;->A04:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/N8f;->A01:Landroid/content/Context;

    .line 11
    iput-object p2, p0, LX/N8f;->A02:LX/QQc;

    .line 13
    iput-object p4, p0, LX/N8f;->A03:LX/0KQ;

    .line 15
    iput-object p3, p0, LX/N8f;->A06:LX/9oi;

    .line 17
    iput-boolean p5, p0, LX/N8f;->A07:Z

    .line 19
    const v1, 0x7f04070c

    .line 22
    const v0, 0x7f060682

    .line 25
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/N8f;->A05:I

    .line 31
    return-void
.end method

.method private A00(Ljava/lang/String;)I
    .registers 6

    .line 0
    const/4 v3, -0x1

    .line 1
    if-eqz p1, :cond_24

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_4
    iget-object v1, p0, LX/N8f;->A04:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-ge v2, v0, :cond_24

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/OoB;

    .line 18
    iget-object v0, v1, LX/OoB;->A01:LX/NtC;

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v0, v1, LX/OoB;->A01:LX/NtC;

    .line 24
    iget-object v0, v0, LX/NtC;->A0B:Ljava/lang/String;

    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return v2

    .line 33
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_4

    .line 36
    :cond_24
    return v3
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/N8f;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0q(I)Ljava/lang/String;
    .registers 6

    .line 0
    if-ltz p1, :cond_2d

    .line 2
    iget-object v1, p0, LX/N8f;->A04:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_2d

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/OoB;

    .line 16
    :goto_10
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_3d

    .line 19
    iget v2, v0, LX/OoB;->A00:I

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v2, v1, :cond_34

    .line 24
    iget-object v0, v0, LX/OoB;->A01:LX/NtC;

    .line 26
    if-eqz v0, :cond_3d

    .line 28
    iget-object v0, v0, LX/NtH;->A01:LX/1Ix;

    .line 30
    if-eqz v0, :cond_3d

    .line 32
    invoke-static {v0}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/N21;->A01(Ljava/lang/String;)C

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "PAY: BankListAdapter/getItem invalid position "

    .line 47
    invoke-static {v0, p1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_10

    .line 52
    :cond_34
    if-nez v2, :cond_3d

    .line 54
    add-int/lit8 v0, p1, 0x1

    .line 56
    invoke-virtual {p0, v0}, LX/N8f;->A0q(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    return-object v3
.end method

.method public A0r(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/N8f;->A00:Ljava/lang/String;

    .line 2
    iput-object p1, p0, LX/N8f;->A00:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, LX/N8f;->A00(Ljava/lang/String;)I

    .line 7
    move-result v3

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v3, v2, :cond_e

    .line 11
    invoke-virtual {p0, v3}, LX/1P7;->A0V(I)V

    .line 14
    :cond_e
    invoke-direct {p0, p1}, LX/N8f;->A00(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    if-eq v0, v2, :cond_17

    .line 20
    invoke-virtual {p0, v0}, LX/1P7;->A0V(I)V

    .line 23
    :cond_17
    const/4 v1, 0x1

    .line 24
    if-eq v0, v2, :cond_3b

    .line 26
    invoke-virtual {p0, v0}, LX/1P7;->getItemViewType(I)I

    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_3b

    .line 32
    :goto_20
    const/4 v2, 0x0

    .line 33
    :goto_21
    iget-object v1, p0, LX/N8f;->A04:Ljava/util/List;

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    if-ge v2, v0, :cond_37

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/OoB;

    .line 47
    iget v1, v0, LX/OoB;->A00:I

    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne v1, v0, :cond_38

    .line 52
    invoke-virtual {p0, v2}, LX/1P7;->A0V(I)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_21

    .line 59
    :cond_3b
    if-eq v3, v2, :cond_37

    .line 61
    invoke-virtual {p0, v3}, LX/1P7;->getItemViewType(I)I

    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_37

    .line 67
    goto :goto_20
.end method

.method public C2b(LX/1Yg;I)V
    .registers 23

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget-object v0, v3, LX/N8f;->A04:Ljava/util/List;

    .line 6
    move-object/from16 v19, v0

    .line 8
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    move/from16 v6, p2

    .line 14
    if-ge v6, v0, :cond_46

    .line 16
    move-object/from16 v0, v19

    .line 18
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v10

    .line 22
    check-cast v10, LX/OoB;

    .line 24
    iget v1, v10, LX/OoB;->A00:I

    .line 26
    if-eqz v1, :cond_160

    .line 28
    const/16 v5, 0x8

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v1, v4, :cond_47

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne v1, v0, :cond_47

    .line 37
    check-cast v7, LX/N8m;

    .line 39
    iget-object v1, v7, LX/N8m;->A00:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f123714

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object v2, v7, LX/N8m;->A01:Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 49
    if-eqz v2, :cond_46

    .line 51
    iget-object v0, v3, LX/N8f;->A00:Ljava/lang/String;

    .line 53
    invoke-direct {v3, v0}, LX/N8f;->A00(Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v1, v0, :cond_43

    .line 60
    invoke-virtual {v3, v1}, LX/1P7;->getItemViewType(I)I

    .line 63
    move-result v0

    .line 64
    if-ne v0, v4, :cond_43

    .line 66
    const/4 v5, 0x0

    .line 67
    :cond_43
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    iget-object v9, v10, LX/OoB;->A01:LX/NtC;

    .line 73
    iget-object v0, v3, LX/N8f;->A02:LX/QQc;

    .line 75
    check-cast v0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 77
    iget-object v8, v0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0W:Ljava/lang/String;

    .line 79
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0X:Ljava/util/List;

    .line 81
    invoke-static {v8, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 84
    move-result-object v11

    .line 85
    iget-object v0, v3, LX/N8f;->A01:Landroid/content/Context;

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v12

    .line 91
    iget-boolean v0, v9, LX/NtC;->A0L:Z

    .line 93
    const v8, 0x7f080221

    .line 96
    if-eqz v0, :cond_65

    .line 98
    const v8, 0x7f080222

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    invoke-static {v0, v12, v8}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object v12

    .line 106
    move-object v8, v7

    .line 107
    check-cast v8, LX/N8p;

    .line 109
    iget-object v13, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    check-cast v13, Ljava/lang/String;

    .line 113
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    check-cast v11, Ljava/util/Collection;

    .line 117
    iget-object v0, v10, LX/OoB;->A03:LX/00q;

    .line 119
    move-object v15, v0

    .line 120
    iget v0, v3, LX/N8f;->A05:I

    .line 122
    move/from16 v18, v0

    .line 124
    iget-object v0, v9, LX/NtH;->A03:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_de

    .line 132
    iget-object v14, v8, LX/N8p;->A03:LX/9oi;

    .line 134
    iget-object v0, v9, LX/NtH;->A03:Ljava/lang/String;

    .line 136
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 139
    iget-object v10, v8, LX/N8p;->A01:Landroid/widget/ImageView;

    .line 141
    invoke-virtual {v14, v12, v12, v10, v0}, LX/9oi;->A05(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 144
    :goto_90
    invoke-virtual {v9}, LX/NtH;->A0E()Ljava/lang/String;

    .line 147
    move-result-object v14

    .line 148
    if-eqz v15, :cond_eb

    .line 150
    if-eqz v14, :cond_eb

    .line 152
    iget-object v0, v8, LX/N8p;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 154
    move-object/from16 v17, v0

    .line 156
    invoke-interface {v15}, LX/00q;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/List;

    .line 162
    new-instance v12, Landroid/text/SpannableString;

    .line 164
    invoke-direct {v12, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v16

    .line 171
    :cond_ab
    :goto_ab
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_e4

    .line 177
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v13

    .line 181
    check-cast v13, LX/OqM;

    .line 183
    iget v0, v13, LX/OqM;->A01:I

    .line 185
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 188
    move-result v11

    .line 189
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 192
    move-result v0

    .line 193
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 196
    move-result v15

    .line 197
    iget v0, v13, LX/OqM;->A00:I

    .line 199
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 202
    move-result v0

    .line 203
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 206
    move-result v13

    .line 207
    if-ge v15, v13, :cond_ab

    .line 209
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 211
    move/from16 v0, v18

    .line 213
    invoke-direct {v11, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 216
    const/16 v0, 0x21

    .line 218
    invoke-virtual {v12, v11, v15, v13, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 221
    goto :goto_ab

    .line 222
    :cond_de
    iget-object v10, v8, LX/N8p;->A01:Landroid/widget/ImageView;

    .line 224
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    goto :goto_90

    .line 228
    :cond_e4
    const/4 v11, 0x0

    .line 229
    move-object/from16 v0, v17

    .line 231
    invoke-virtual {v0, v12, v11, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 234
    goto :goto_115

    .line 235
    :cond_eb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 238
    move-result-object v12

    .line 239
    if-eqz v11, :cond_f4

    .line 241
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 244
    :cond_f4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_10c

    .line 250
    const/4 v14, 0x0

    .line 251
    :goto_fb
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 254
    move-result v0

    .line 255
    if-ge v14, v0, :cond_10c

    .line 257
    add-int/lit8 v11, v14, 0x1

    .line 259
    invoke-virtual {v13, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    move v14, v11

    .line 267
    goto :goto_fb

    .line 268
    :cond_10c
    iget-object v11, v8, LX/N8p;->A02:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 270
    invoke-virtual {v9}, LX/NtH;->A0E()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v11, v0, v12, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 277
    :goto_115
    iget-object v11, v8, LX/N8p;->A04:Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 279
    const/4 v0, 0x3

    .line 280
    if-ne v1, v0, :cond_125

    .line 282
    iget-object v1, v9, LX/NtC;->A0B:Ljava/lang/String;

    .line 284
    iget-object v0, v3, LX/N8f;->A00:Ljava/lang/String;

    .line 286
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 289
    move-result v0

    .line 290
    const/4 v1, 0x1

    .line 291
    if-nez v0, :cond_126

    .line 293
    :cond_125
    const/4 v1, 0x0

    .line 294
    :cond_126
    if-eqz v11, :cond_12e

    .line 296
    if-eqz v1, :cond_12b

    .line 298
    const/4 v5, 0x0

    .line 299
    :cond_12b
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 302
    :cond_12e
    iget-boolean v0, v3, LX/N8f;->A07:Z

    .line 304
    if-eqz v0, :cond_139

    .line 306
    const/4 v0, 0x0

    .line 307
    if-eqz v1, :cond_136

    .line 309
    const/4 v0, 0x4

    .line 310
    :cond_136
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 313
    :cond_139
    iget-object v5, v7, LX/1Yg;->A0I:Landroid/view/View;

    .line 315
    const/4 v0, 0x3

    .line 316
    new-instance v1, LX/PLz;

    .line 318
    invoke-direct {v1, v7, v9, v3, v0}, LX/PLz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    const v0, -0x29dfcc2c

    .line 324
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 327
    iget-object v1, v8, LX/N8p;->A00:Landroid/view/View;

    .line 329
    if-eqz v1, :cond_46

    .line 331
    move-object/from16 v0, v19

    .line 333
    invoke-static {v4, v0}, LX/5UL;->A09(ILjava/util/List;)I

    .line 336
    move-result v0

    .line 337
    if-eq v6, v0, :cond_15b

    .line 339
    add-int/lit8 v0, p2, 0x1

    .line 341
    invoke-virtual {v3, v0}, LX/1P7;->getItemViewType(I)I

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_15c

    .line 347
    :cond_15b
    const/4 v2, 0x4

    .line 348
    :cond_15c
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    return-void

    .line 352
    :cond_160
    check-cast v7, LX/N8m;

    .line 354
    iget-object v1, v7, LX/N8m;->A00:Landroid/widget/TextView;

    .line 356
    iget-object v0, v10, LX/OoB;->A02:Ljava/lang/String;

    .line 358
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    return-void
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p2, :cond_3e

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_29

    .line 10
    const/4 v1, 0x2

    .line 11
    const v0, 0x7f0e0b75

    .line 14
    if-eq p2, v1, :cond_41

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_2f

    .line 19
    iget-boolean v1, p0, LX/N8f;->A07:Z

    .line 21
    const v0, 0x7f0e0b73

    .line 24
    :goto_18
    if-eqz v1, :cond_1d

    .line 26
    const v0, 0x7f0e0b76

    .line 29
    :cond_1d
    invoke-virtual {v4, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/N8f;->A06:LX/9oi;

    .line 35
    new-instance v1, LX/N8p;

    .line 37
    invoke-direct {v1, v2, v0}, LX/N8p;-><init>(Landroid/view/View;LX/9oi;)V

    .line 40
    return-object v1

    .line 41
    :cond_29
    iget-boolean v1, p0, LX/N8f;->A07:Z

    .line 43
    const v0, 0x7f0e0b70

    .line 46
    goto :goto_18

    .line 47
    :cond_2f
    invoke-static {p2, v2}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "PAY: BankListAdapter/onCreateViewHolder  unsupported view type %d"

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    const v0, 0x7f0e0b72

    .line 65
    :cond_41
    invoke-virtual {v4, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/N8m;

    .line 71
    invoke-direct {v1, v0}, LX/N8m;-><init>(Landroid/view/View;)V

    .line 74
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/N8f;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    if-lt p1, v0, :cond_a

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/OoB;

    .line 16
    iget v0, v0, LX/OoB;->A00:I

    .line 18
    return v0
.end method
