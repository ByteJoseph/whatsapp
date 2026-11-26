.class public final LX/B0b;
.super LX/LC2;
.source ""


# static fields
.field public static final A02:LX/B0N;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/0AZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/B0N;

    .line 3
    invoke-direct {v0, v1}, LX/B0N;-><init>(I)V

    .line 6
    sput-object v0, LX/B0b;->A02:LX/B0N;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 4

    .line 0
    sget-object v0, LX/B0b;->A02:LX/B0N;

    .line 2
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 5
    iput-object p1, p0, LX/B0b;->A00:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p2, p0, LX/B0b;->A01:LX/0AZ;

    .line 9
    return-void
.end method


# virtual methods
.method public A0n(LX/1Yg;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/B2m;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    check-cast p1, LX/B2m;

    .line 10
    if-eqz p1, :cond_19

    .line 12
    iget-object v0, p1, LX/B2m;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/BQ4;

    .line 20
    iget-object v0, p1, LX/B2m;->A02:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v1, v0}, LX/BQ4;->A0M(Landroid/widget/ImageView;)V

    .line 25
    :cond_19
    return-void
.end method

.method public C2b(LX/1Yg;I)V
    .registers 20

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    move/from16 v1, p2

    .line 6
    invoke-static {v0, v6, v1}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/BiP;

    .line 12
    instance-of v0, v2, LX/BOs;

    .line 14
    if-eqz v0, :cond_20

    .line 16
    check-cast v6, LX/B26;

    .line 18
    check-cast v2, LX/BOs;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v1, v6, LX/B26;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 26
    iget-object v0, v2, LX/BOs;->A00:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    instance-of v0, v2, LX/BOr;

    .line 34
    if-eqz v0, :cond_13f

    .line 36
    check-cast v6, LX/B2m;

    .line 38
    check-cast v2, LX/BOr;

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    iget-object v7, v2, LX/BOr;->A00:LX/C87;

    .line 46
    iput-object v2, v6, LX/B2m;->A00:LX/BOr;

    .line 48
    iget-object v0, v6, LX/B2m;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 50
    iget-object v4, v7, LX/C87;->A05:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v3, v6, LX/B2m;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 57
    iget-object v2, v7, LX/C87;->A04:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const/16 v9, 0x8

    .line 64
    if-eqz v2, :cond_49

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-nez v1, :cond_4b

    .line 73
    :cond_49
    const/16 v0, 0x8

    .line 75
    :cond_4b
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v8, v6, LX/1Yg;->A0I:Landroid/view/View;

    .line 80
    iget-boolean v5, v7, LX/C87;->A07:Z

    .line 82
    if-eqz v5, :cond_85

    .line 84
    iget-object v1, v6, LX/B2m;->A06:Ljava/lang/String;

    .line 86
    :goto_56
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    aput-object v4, v0, v10

    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-static {v2, v1, v0, v4}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 96
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    :cond_6c
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_87

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    move-object v0, v1

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 121
    if-eqz v0, :cond_6c

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6c

    .line 129
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_6c

    .line 133
    :cond_85
    const/4 v1, 0x0

    .line 134
    goto :goto_56

    .line 135
    :cond_87
    const-string v0, ". "

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static {v0, v3, v10}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, v6, LX/B2m;->A01:Landroid/widget/ImageView;

    .line 147
    if-eqz v5, :cond_96

    .line 149
    const/4 v9, 0x0

    .line 150
    :cond_96
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 153
    xor-int/2addr v4, v5

    .line 154
    invoke-virtual {v8, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 157
    iget-object v0, v6, LX/B2m;->A03:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v8

    .line 163
    check-cast v8, LX/BQ4;

    .line 165
    iget-object v9, v7, LX/C87;->A02:Ljava/lang/String;

    .line 167
    iget-object v2, v6, LX/B2m;->A02:Landroid/widget/ImageView;

    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 173
    invoke-virtual {v8, v2}, LX/BQ4;->A0M(Landroid/widget/ImageView;)V

    .line 176
    invoke-static {v8}, LX/BQ4;->A01(LX/BQ4;)V

    .line 179
    if-eqz v9, :cond_c3

    .line 181
    iget-object v0, v8, LX/BQ4;->A01:LX/5bb;

    .line 183
    invoke-virtual {v0, v9}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/graphics/Bitmap;

    .line 189
    if-eqz v0, :cond_c3

    .line 191
    invoke-static {v0, v2}, LX/Aqa;->A0g(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 194
    return-void

    .line 195
    :cond_c3
    const v0, 0x7f080489

    .line 198
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    if-eqz v9, :cond_1f

    .line 203
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_1f

    .line 209
    iget-object v0, v8, LX/BQ4;->A08:Ljava/util/HashSet;

    .line 211
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_1f

    .line 217
    invoke-static {v2}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 220
    move-result-object v0

    .line 221
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 223
    const/high16 v0, 0x41c00000  # 24.0f

    .line 225
    mul-float/2addr v1, v0

    .line 226
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 229
    move-result v11

    .line 230
    iget-object v4, v8, LX/BQ4;->A07:Ljava/util/HashMap;

    .line 232
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v12

    .line 236
    if-nez v12, :cond_10f

    .line 238
    iget-wide v12, v8, LX/BQ4;->A00:J

    .line 240
    iget-object v0, v8, LX/BQ4;->A04:LX/05b;

    .line 242
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 245
    move-result-object v3

    .line 246
    iget-object v0, v8, LX/BQ4;->A06:LX/05b;

    .line 248
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 251
    move-result-object v1

    .line 252
    new-instance v7, LX/CpG;

    .line 254
    invoke-direct/range {v7 .. v13}, LX/CpG;-><init>(LX/BQ4;Ljava/lang/String;LX/0ds;IJ)V

    .line 257
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 259
    invoke-static {v0, v1, v7, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 262
    move-result-object v0

    .line 263
    new-instance v12, LX/Brb;

    .line 265
    invoke-direct {v12, v0}, LX/Brb;-><init>(LX/0qS;)V

    .line 268
    invoke-virtual {v4, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_10f
    check-cast v12, LX/Brb;

    .line 273
    iget v0, v12, LX/Brb;->A00:I

    .line 275
    add-int/lit8 v0, v0, 0x1

    .line 277
    iput v0, v12, LX/Brb;->A00:I

    .line 279
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 282
    move-result-object v14

    .line 283
    iget-object v3, v8, LX/BQ4;->A09:Ljava/util/WeakHashMap;

    .line 285
    iget-object v0, v8, LX/BQ4;->A04:LX/05b;

    .line 287
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v8, LX/BQ4;->A06:LX/05b;

    .line 293
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 296
    move-result-object v0

    .line 297
    const/16 v16, 0x20

    .line 299
    new-instance v11, LX/CpI;

    .line 301
    move-object v13, v8

    .line 302
    move-object v15, v10

    .line 303
    invoke-direct/range {v11 .. v16}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 306
    invoke-static {v0, v11, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 309
    move-result-object v1

    .line 310
    new-instance v0, LX/Bt6;

    .line 312
    invoke-direct {v0, v12, v9, v1}, LX/Bt6;-><init>(LX/Brb;Ljava/lang/String;LX/0VK;)V

    .line 315
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    return-void

    .line 319
    :cond_13f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 322
    move-result-object v0

    .line 323
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v1

    .line 5
    if-eqz p2, :cond_22

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_1b

    .line 10
    const v0, 0x7f0e0a88

    .line 13
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/B0b;->A00:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v0, p0, LX/B0b;->A01:LX/0AZ;

    .line 21
    new-instance v1, LX/B2m;

    .line 23
    invoke-direct {v1, v3, v2, v0}, LX/B2m;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 26
    return-object v1

    .line 27
    :cond_1b
    const-string v0, "Unknown view type: "

    .line 29
    invoke-static {v0, p2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    const v0, 0x7f0e0a89

    .line 37
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/B26;

    .line 43
    invoke-direct {v1, v0}, LX/B26;-><init>(Landroid/view/View;)V

    .line 46
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/BOs;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/BOr;

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
