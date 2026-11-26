.class public abstract LX/7HP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/83i;

    .line 3
    invoke-direct {v0, v1}, LX/83i;-><init>(I)V

    .line 6
    sput-object v0, LX/7HP;->A00:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public static A00(Landroid/text/Spannable;)V
    .registers 22

    .line 0
    const/4 v13, 0x1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1c

    .line 5
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 8
    move-result v0

    .line 9
    move-object/from16 v5, p0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {v5, v13}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    const/4 v14, 0x0

    .line 18
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v0

    .line 22
    const-class v7, Landroid/text/style/URLSpan;

    .line 24
    invoke-interface {v5, v14, v0, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Landroid/text/style/URLSpan;

    .line 30
    array-length v1, v2

    .line 31
    sub-int/2addr v1, v13

    .line 32
    :goto_20
    if-ltz v1, :cond_2a

    .line 34
    aget-object v0, v2, v1

    .line 36
    invoke-interface {v5, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 41
    goto :goto_20

    .line 42
    :cond_2a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v3

    .line 46
    sget-object v2, LX/JAh;->A01:Ljava/util/regex/Pattern;

    .line 48
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    const-string v0, "http://"

    .line 54
    aput-object v0, v11, v14

    .line 56
    const-string v0, "https://"

    .line 58
    aput-object v0, v11, v13

    .line 60
    const-string v1, "rtsp://"

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v11, v0

    .line 65
    sget-object v9, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    .line 67
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    move-result-object v8

    .line 71
    :cond_47
    :goto_47
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_b8

    .line 77
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 80
    move-result v6

    .line 81
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 84
    move-result v4

    .line 85
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    move-result-object v12

    .line 89
    if-eqz v9, :cond_61

    .line 91
    invoke-interface {v9, v5, v6, v4}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_47

    .line 97
    :cond_61
    if-eqz v12, :cond_47

    .line 99
    new-instance v2, LX/70r;

    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v10, 0x3

    .line 105
    const/4 v1, 0x0

    .line 106
    :cond_6a
    aget-object v15, v11, v1

    .line 108
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 111
    move-result v17

    .line 112
    move/from16 v16, v14

    .line 114
    invoke-virtual/range {v12 .. v17}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a7

    .line 120
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 123
    move-result v10

    .line 124
    move/from16 v18, v14

    .line 126
    move/from16 v20, v14

    .line 128
    move-object/from16 v16, v12

    .line 130
    move/from16 v17, v14

    .line 132
    move-object/from16 v19, v15

    .line 134
    move/from16 p0, v10

    .line 136
    invoke-virtual/range {v16 .. v21}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9d

    .line 142
    invoke-static {v15}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :goto_99
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v12

    .line 157
    :cond_9d
    iput-object v12, v2, LX/70r;->A03:Ljava/lang/String;

    .line 159
    iput v6, v2, LX/70r;->A01:I

    .line 161
    iput v4, v2, LX/70r;->A00:I

    .line 163
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_47

    .line 167
    :cond_a7
    add-int/lit8 v1, v1, 0x1

    .line 169
    if-lt v1, v10, :cond_6a

    .line 171
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 174
    move-result-object v1

    .line 175
    aget-object v0, v11, v14

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    goto :goto_99

    .line 184
    :cond_b8
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 187
    move-result v0

    .line 188
    const/4 v6, 0x0

    .line 189
    invoke-interface {v5, v14, v0, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    check-cast v8, [Landroid/text/style/URLSpan;

    .line 195
    array-length v7, v8

    .line 196
    const/4 v4, 0x0

    .line 197
    :goto_c5
    if-ge v4, v7, :cond_e2

    .line 199
    aget-object v2, v8, v4

    .line 201
    new-instance v1, LX/70r;

    .line 203
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object v2, v1, LX/70r;->A02:Landroid/text/style/URLSpan;

    .line 208
    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 211
    move-result v0

    .line 212
    iput v0, v1, LX/70r;->A01:I

    .line 214
    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 217
    move-result v0

    .line 218
    iput v0, v1, LX/70r;->A00:I

    .line 220
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 225
    goto :goto_c5

    .line 226
    :cond_e2
    sget-object v0, LX/7HP;->A00:Ljava/util/Comparator;

    .line 228
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 231
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 234
    move-result v10

    .line 235
    :goto_eb
    add-int/lit8 v0, v10, -0x1

    .line 237
    if-ge v6, v0, :cond_142

    .line 239
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v9

    .line 243
    check-cast v9, LX/70r;

    .line 245
    add-int/lit8 v7, v6, 0x1

    .line 247
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    check-cast v8, LX/70r;

    .line 253
    iget v1, v9, LX/70r;->A01:I

    .line 255
    iget v0, v8, LX/70r;->A01:I

    .line 257
    if-gt v1, v0, :cond_140

    .line 259
    iget v1, v9, LX/70r;->A00:I

    .line 261
    iget v0, v8, LX/70r;->A01:I

    .line 263
    if-le v1, v0, :cond_140

    .line 265
    iget v1, v8, LX/70r;->A00:I

    .line 267
    iget v0, v9, LX/70r;->A00:I

    .line 269
    const/4 v4, -0x1

    .line 270
    if-le v1, v0, :cond_13e

    .line 272
    iget v2, v9, LX/70r;->A00:I

    .line 274
    iget v0, v9, LX/70r;->A01:I

    .line 276
    sub-int/2addr v2, v0

    .line 277
    iget v1, v8, LX/70r;->A00:I

    .line 279
    iget v0, v8, LX/70r;->A01:I

    .line 281
    sub-int/2addr v1, v0

    .line 282
    if-gt v2, v1, :cond_13e

    .line 284
    iget v2, v9, LX/70r;->A00:I

    .line 286
    iget v0, v9, LX/70r;->A01:I

    .line 288
    sub-int/2addr v2, v0

    .line 289
    iget v1, v8, LX/70r;->A00:I

    .line 291
    iget v0, v8, LX/70r;->A01:I

    .line 293
    sub-int/2addr v1, v0

    .line 294
    if-ge v2, v1, :cond_140

    .line 296
    move v1, v6

    .line 297
    :goto_129
    if-eq v1, v4, :cond_140

    .line 299
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/70r;

    .line 305
    iget-object v0, v0, LX/70r;->A02:Landroid/text/style/URLSpan;

    .line 307
    if-eqz v0, :cond_138

    .line 309
    invoke-interface {v5, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 312
    :cond_138
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 315
    add-int/lit8 v10, v10, -0x1

    .line 317
    goto :goto_eb

    .line 318
    :cond_13e
    move v1, v7

    .line 319
    goto :goto_129

    .line 320
    :cond_140
    move v6, v7

    .line 321
    goto :goto_eb

    .line 322
    :cond_142
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_10

    .line 328
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v4

    .line 332
    :cond_14c
    :goto_14c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_10

    .line 338
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/70r;

    .line 344
    iget-object v0, v1, LX/70r;->A02:Landroid/text/style/URLSpan;

    .line 346
    if-nez v0, :cond_14c

    .line 348
    iget-object v0, v1, LX/70r;->A03:Ljava/lang/String;

    .line 350
    iget v3, v1, LX/70r;->A01:I

    .line 352
    iget v2, v1, LX/70r;->A00:I

    .line 354
    new-instance v1, Landroid/text/style/URLSpan;

    .line 356
    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 359
    const/16 v0, 0x21

    .line 361
    invoke-interface {v5, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 364
    goto :goto_14c
.end method
