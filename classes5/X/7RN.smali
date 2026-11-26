.class public abstract LX/7RN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;
    .registers 13

    .line 0
    if-ltz p3, :cond_50

    .line 2
    if-lt p4, p3, :cond_50

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    if-gt p4, v0, :cond_50

    .line 10
    invoke-static {p0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    move-result-object p0

    .line 14
    const-class v0, Landroid/text/style/URLSpan;

    .line 16
    invoke-static {p0, v0, p3, p4}, LX/5UL;->A1a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, [Landroid/text/style/URLSpan;

    .line 22
    array-length v6, v7

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_18
    if-ge v5, v6, :cond_3d

    .line 26
    aget-object v4, v7, v5

    .line 28
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 35
    move-result v2

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ge v3, p4, :cond_2a

    .line 39
    const/4 v0, 0x1

    .line 40
    if-gt v2, p3, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    :cond_2b
    if-ne p3, p4, :cond_3b

    .line 45
    if-le p3, v3, :cond_3b

    .line 47
    if-ge p3, v2, :cond_3b

    .line 49
    :goto_31
    if-nez v0, :cond_35

    .line 51
    if-eqz v1, :cond_38

    .line 53
    :cond_35
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 56
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_18

    .line 59
    :cond_3b
    const/4 v1, 0x0

    .line 60
    goto :goto_31

    .line 61
    :cond_3d
    invoke-virtual {p0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 64
    new-instance v2, Landroid/text/style/URLSpan;

    .line 66
    invoke-direct {v2, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, p3

    .line 74
    const/16 v0, 0x21

    .line 76
    invoke-virtual {p0, v2, p3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    return-object p0

    .line 80
    :cond_50
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.method public static final A01(Landroid/text/Spanned;)Ljava/lang/String;
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 4
    move-result-object v6

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v1

    .line 9
    const-class v0, Landroid/text/style/StyleSpan;

    .line 11
    invoke-static {p0, v0, v9, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, [Landroid/text/style/StyleSpan;

    .line 17
    array-length v4, v5

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_13
    const/4 v8, 0x1

    .line 20
    if-ge v3, v4, :cond_36

    .line 22
    aget-object v2, v5, v3

    .line 24
    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 27
    move-result v1

    .line 28
    if-eq v1, v8, :cond_33

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_30

    .line 33
    const-string v0, "_"

    .line 35
    :goto_23
    invoke-static {v0, v6}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 41
    invoke-static {p0, v2}, LX/7RN;->A02(Landroid/text/Spanned;Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 48
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_13

    .line 51
    :cond_33
    const-string v0, "*"

    .line 53
    goto :goto_23

    .line 54
    :cond_36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v1

    .line 58
    const-class v0, Landroid/text/style/StrikethroughSpan;

    .line 60
    invoke-static {p0, v0, v9, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, [Landroid/text/style/StrikethroughSpan;

    .line 66
    array-length v4, v5

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_44
    if-ge v3, v4, :cond_5e

    .line 70
    aget-object v2, v5, v3

    .line 72
    const-string/jumbo v0, "~"

    .line 75
    invoke-static {v0, v6}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Collection;

    .line 81
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 84
    invoke-static {p0, v2}, LX/7RN;->A02(Landroid/text/Spanned;Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_44

    .line 94
    :cond_5e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 101
    move-result-object v11

    .line 102
    :cond_66
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_f9

    .line 108
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Iterable;

    .line 122
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 125
    move-result-object v7

    .line 126
    const/16 v1, 0x8

    .line 128
    new-instance v0, LX/83i;

    .line 130
    invoke-direct {v0, v1}, LX/83i;-><init>(I)V

    .line 133
    invoke-static {v2, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v10

    .line 141
    :goto_8d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d2

    .line 147
    invoke-static {v10}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 154
    move-result v1

    .line 155
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 158
    move-result v6

    .line 159
    invoke-static {v7}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/08V;

    .line 165
    if-eqz v3, :cond_c6

    .line 167
    invoke-static {v3}, LX/2Ah;->A09(LX/08V;)I

    .line 170
    move-result v0

    .line 171
    if-gt v1, v0, :cond_c6

    .line 173
    invoke-static {v7, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 176
    invoke-static {v7}, LX/3dA;->A01(Ljava/util/List;)I

    .line 179
    move-result v2

    .line 180
    iget-object v1, v3, LX/08V;->first:Ljava/lang/Object;

    .line 182
    invoke-static {v3}, LX/2Ah;->A09(LX/08V;)I

    .line 185
    move-result v0

    .line 186
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 189
    move-result v0

    .line 190
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    goto :goto_8d

    .line 198
    :cond_c6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 209
    goto :goto_8d

    .line 210
    :cond_d2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v3

    .line 214
    :goto_d6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_66

    .line 220
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 227
    move-result v2

    .line 228
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 231
    move-result v1

    .line 232
    new-instance v0, LX/7Cp;

    .line 234
    invoke-direct {v0, v2, v5, v9, v1}, LX/7Cp;-><init>(ILjava/lang/String;ZI)V

    .line 237
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v0, LX/7Cp;

    .line 242
    invoke-direct {v0, v1, v5, v8, v2}, LX/7Cp;-><init>(ILjava/lang/String;ZI)V

    .line 245
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_d6

    .line 249
    :cond_f9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 252
    move-result v1

    .line 253
    const-class v0, Landroid/text/style/URLSpan;

    .line 255
    invoke-static {p0, v0, v9, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 258
    move-result-object v7

    .line 259
    check-cast v7, [Landroid/text/style/URLSpan;

    .line 261
    array-length v6, v7

    .line 262
    const/4 v5, 0x0

    .line 263
    :goto_107
    if-ge v5, v6, :cond_14f

    .line 265
    aget-object v10, v7, v5

    .line 267
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 270
    invoke-interface {p0, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 273
    move-result v3

    .line 274
    invoke-interface {p0, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 277
    move-result v2

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v2}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 285
    move-result-object v1

    .line 286
    if-ltz v3, :cond_14c

    .line 288
    if-le v2, v3, :cond_14c

    .line 290
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 293
    move-result v0

    .line 294
    if-gt v2, v0, :cond_14c

    .line 296
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    .line 299
    move-result v3

    .line 300
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 303
    move-result v2

    .line 304
    const-string v1, "["

    .line 306
    new-instance v0, LX/7Cp;

    .line 308
    invoke-direct {v0, v3, v1, v9, v2}, LX/7Cp;-><init>(ILjava/lang/String;ZI)V

    .line 311
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-virtual {v10}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    const-string v0, "]("

    .line 320
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    new-instance v0, LX/7Cp;

    .line 326
    invoke-direct {v0, v2, v1, v8, v3}, LX/7Cp;-><init>(ILjava/lang/String;ZI)V

    .line 329
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_14c
    add-int/lit8 v5, v5, 0x1

    .line 334
    goto :goto_107

    .line 335
    :cond_14f
    const/16 v3, 0x9

    .line 337
    new-instance v2, LX/83i;

    .line 339
    invoke-direct {v2, v3}, LX/83i;-><init>(I)V

    .line 342
    const/16 v1, 0x8

    .line 344
    new-instance v0, LX/83s;

    .line 346
    invoke-direct {v0, v2, v1}, LX/83s;-><init>(Ljava/lang/Object;I)V

    .line 349
    new-instance v2, LX/83s;

    .line 351
    invoke-direct {v2, v0, v3}, LX/83s;-><init>(Ljava/lang/Object;I)V

    .line 354
    const/16 v1, 0xa

    .line 356
    new-instance v0, LX/83s;

    .line 358
    invoke-direct {v0, v2, v1}, LX/83s;-><init>(Ljava/lang/Object;I)V

    .line 361
    invoke-static {v4, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v2

    .line 376
    :goto_178
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_18c

    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/7Cp;

    .line 388
    iget v1, v0, LX/7Cp;->A01:I

    .line 390
    iget-object v0, v0, LX/7Cp;->A02:Ljava/lang/String;

    .line 392
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    goto :goto_178

    .line 396
    :cond_18c
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    return-object v0
.end method

.method public static final A02(Landroid/text/Spanned;Ljava/lang/Object;)Ljava/util/List;
    .registers 8

    .line 0
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 3
    move-result v3

    .line 4
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 15
    move-result-object v2

    .line 16
    if-ltz v3, :cond_8b

    .line 18
    if-le v1, v3, :cond_8b

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v0

    .line 24
    if-gt v1, v0, :cond_8b

    .line 26
    invoke-static {v2}, LX/2Ah;->A08(LX/08V;)I

    .line 29
    move-result v1

    .line 30
    invoke-static {v2}, LX/2Ah;->A09(LX/08V;)I

    .line 33
    move-result v5

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v4

    .line 38
    :goto_26
    if-ge v1, v5, :cond_8a

    .line 40
    const/16 v2, 0xa

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v2, v1, v0}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 46
    move-result v3

    .line 47
    if-gt v1, v3, :cond_88

    .line 49
    if-ge v3, v5, :cond_88

    .line 51
    :goto_33
    if-ge v1, v3, :cond_42

    .line 53
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_42

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_33

    .line 66
    :cond_42
    move v2, v3

    .line 67
    :goto_43
    if-le v2, v1, :cond_54

    .line 69
    add-int/lit8 v0, v2, -0x1

    .line 71
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/0GD;->A01(C)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_54

    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 83
    goto :goto_43

    .line 84
    :cond_54
    if-ge v1, v2, :cond_85

    .line 86
    :goto_56
    if-lez v1, :cond_67

    .line 88
    add-int/lit8 v0, v1, -0x1

    .line 90
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_67

    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 102
    goto :goto_56

    .line 103
    :cond_67
    :goto_67
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 106
    move-result v0

    .line 107
    if-ge v2, v0, :cond_7a

    .line 109
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_67

    .line 122
    :cond_7a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0, v4}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 133
    :cond_85
    add-int/lit8 v1, v3, 0x1

    .line 135
    goto :goto_26

    .line 136
    :cond_88
    move v3, v5

    .line 137
    goto :goto_33

    .line 138
    :cond_8a
    return-object v4

    .line 139
    :cond_8b
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 141
    return-object v0
.end method
