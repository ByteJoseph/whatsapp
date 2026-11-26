.class public final LX/Gxx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Gxx;->A01:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/Gxx;->A02:Landroid/view/View;

    .line 11
    iput-object p3, p0, LX/Gxx;->A03:Landroid/widget/TextView;

    .line 13
    iput-object p4, p0, LX/Gxx;->A06:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p5, p0, LX/Gxx;->A05:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gxx;->A04:Ljava/util/List;

    .line 23
    return-void
.end method

.method public static final A00(LX/Gxx;)Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gxx;->A03:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, Landroid/text/Spanned;

    .line 8
    if-eqz v0, :cond_25

    .line 10
    check-cast p0, Landroid/text/Spanned;

    .line 12
    if-eqz p0, :cond_25

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v2

    .line 18
    const-class v1, LX/KzM;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0, v2}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    const/16 v1, 0x10

    .line 27
    new-instance v0, LX/Hnw;

    .line 29
    invoke-direct {v0, p0, v1}, LX/Hnw;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v0, v2}, LX/08y;->A0S(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 39
    return-object v0
.end method


# virtual methods
.method public final A01(Z)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/Gxx;->A06:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    iget-object v9, p0, LX/Gxx;->A04:Ljava/util/List;

    .line 7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Gxx;->A02:Landroid/view/View;

    .line 23
    invoke-static {v0, v1}, LX/0Ty;->A0Z(Landroid/view/View;I)V

    .line 26
    goto :goto_b

    .line 27
    :cond_1b
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 30
    if-eqz p1, :cond_41

    .line 32
    invoke-static {p0}, LX/Gxx;->A00(LX/Gxx;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    :goto_24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_44

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, LX/KzM;

    .line 57
    iget-boolean v0, v0, LX/KzM;->A03:Z

    .line 59
    if-nez v0, :cond_2c

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_2c

    .line 65
    :cond_41
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 67
    goto :goto_24

    .line 68
    :cond_44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/Gxx;->A00:Ljava/lang/Integer;

    .line 74
    if-eqz v1, :cond_cf

    .line 76
    if-eqz v0, :cond_57

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, LX/Gxx;->A03:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, LX/Gxx;->A00:Ljava/lang/Integer;

    .line 90
    :goto_5a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v0, :cond_c5

    .line 97
    move-object v1, v4

    .line 98
    :goto_62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6e

    .line 104
    const/4 v0, 0x2

    .line 105
    new-instance v4, LX/HGF;

    .line 107
    invoke-direct {v4, v2, p0, v0}, LX/HGF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    :cond_6e
    iget-object v8, p0, LX/Gxx;->A02:Landroid/view/View;

    .line 112
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 114
    invoke-static {v8, v0, v4, v1}, LX/0Ty;->A0k(Landroid/view/View;LX/IBv;LX/1NU;Ljava/lang/CharSequence;)V

    .line 117
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v10

    .line 121
    :goto_79
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_e5

    .line 127
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    move-result v0

    .line 135
    iget-object v7, p0, LX/Gxx;->A01:Landroid/content/Context;

    .line 137
    const/4 v6, 0x1

    .line 138
    if-ne v0, v6, :cond_a8

    .line 140
    const v0, 0x7f124898

    .line 143
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    :goto_93
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 150
    const/4 v1, 0x3

    .line 151
    new-instance v0, LX/HGF;

    .line 153
    invoke-direct {v0, v5, p0, v1}, LX/HGF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    invoke-static {v8, v0, v2}, LX/0Ty;->A02(Landroid/view/View;LX/1NU;Ljava/lang/CharSequence;)I

    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_79

    .line 168
    :cond_a8
    const v4, 0x7f12489a

    .line 171
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 174
    move-result v0

    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v2

    .line 181
    invoke-static {v3}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v2, v1, v0, v6}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 192
    invoke-virtual {v7, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    goto :goto_93

    .line 197
    :cond_c5
    iget-object v1, p0, LX/Gxx;->A01:Landroid/content/Context;

    .line 199
    const v0, 0x7f124899

    .line 202
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    goto :goto_62

    .line 207
    :cond_cf
    if-nez v0, :cond_dd

    .line 209
    iget-object v0, p0, LX/Gxx;->A03:Landroid/widget/TextView;

    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, LX/Gxx;->A00:Ljava/lang/Integer;

    .line 221
    :cond_dd
    iget-object v1, p0, LX/Gxx;->A03:Landroid/widget/TextView;

    .line 223
    const/4 v0, 0x2

    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 227
    goto/16 :goto_5a

    .line 229
    :cond_e5
    if-eqz p1, :cond_179

    .line 231
    iget-object v0, p0, LX/Gxx;->A03:Landroid/widget/TextView;

    .line 233
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 236
    move-result-object v10

    .line 237
    instance-of v0, v10, Landroid/text/Spanned;

    .line 239
    if-eqz v0, :cond_147

    .line 241
    check-cast v10, Landroid/text/Spanned;

    .line 243
    if-eqz v10, :cond_147

    .line 245
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 248
    move-result v2

    .line 249
    const-class v1, LX/HiC;

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-interface {v10, v0, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 255
    move-result-object v11

    .line 256
    invoke-static {v11}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 259
    move-result-object v7

    .line 260
    array-length v6, v11

    .line 261
    const/4 v5, 0x0

    .line 262
    :goto_106
    if-ge v5, v6, :cond_140

    .line 264
    aget-object v4, v11, v5

    .line 266
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 269
    invoke-static {v4}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    invoke-interface {v10, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 276
    move-result v2

    .line 277
    invoke-interface {v10, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 280
    move-result v1

    .line 281
    if-ltz v2, :cond_13d

    .line 283
    if-ltz v1, :cond_13d

    .line 285
    const-class v0, LX/KzM;

    .line 287
    invoke-interface {v10, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 294
    check-cast v3, [LX/KzM;

    .line 296
    :goto_128
    array-length v2, v3

    .line 297
    if-eqz v2, :cond_137

    .line 299
    const/4 v1, 0x0

    .line 300
    :goto_12c
    aget-object v0, v3, v1

    .line 302
    iget-boolean v0, v0, LX/KzM;->A03:Z

    .line 304
    if-eqz v0, :cond_13a

    .line 306
    add-int/lit8 v1, v1, 0x1

    .line 308
    if-ge v1, v2, :cond_137

    .line 310
    goto :goto_12c

    .line 311
    :cond_137
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_13a
    add-int/lit8 v5, v5, 0x1

    .line 316
    goto :goto_106

    .line 317
    :cond_13d
    new-array v3, v0, [LX/KzM;

    .line 319
    goto :goto_128

    .line 320
    :cond_140
    const/16 v0, 0xf

    .line 322
    invoke-static {v7, v10, v0}, LX/Hnw;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 325
    move-result-object v0

    .line 326
    goto :goto_149

    .line 327
    :cond_147
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 329
    :goto_149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v4

    .line 333
    :goto_14d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_179

    .line 339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/HiC;

    .line 345
    iget-object v3, v0, LX/HiC;->A03:Ljava/lang/String;

    .line 347
    iget-object v2, p0, LX/Gxx;->A01:Landroid/content/Context;

    .line 349
    const v1, 0x7f124897

    .line 352
    invoke-static {v3}, LX/GNs;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v2, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    new-instance v0, LX/HGE;

    .line 362
    invoke-direct {v0, p0, v3}, LX/HGE;-><init>(LX/Gxx;Ljava/lang/String;)V

    .line 365
    invoke-static {v8, v0, v1}, LX/0Ty;->A02(Landroid/view/View;LX/1NU;Ljava/lang/CharSequence;)I

    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    goto :goto_14d

    .line 377
    :cond_179
    return-void
.end method
