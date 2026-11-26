.class public abstract LX/4SI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1QZ;LX/0AZ;)V
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v13, p2

    .line 3
    invoke-static {v13, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    move-object/from16 p2, p0

    .line 9
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    move-object/from16 v8, p1

    .line 14
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    move-result v0

    .line 18
    const-class v4, LX/8Yi;

    .line 20
    invoke-virtual {v8, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    move-result-object v12

    .line 31
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    move-result v1

    .line 35
    const-class v0, LX/5Yp;

    .line 37
    invoke-virtual {v8, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    array-length v14, p0

    .line 45
    invoke-static {v14}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 48
    move-result-object v9

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_32
    if-ge v11, v14, :cond_86

    .line 52
    aget-object v5, p0, v11

    .line 54
    check-cast v5, LX/5Yp;

    .line 56
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 59
    move-result v10

    .line 60
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 63
    move-result v1

    .line 64
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v8, v10, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    new-instance v7, LX/4Xt;

    .line 81
    invoke-direct {v7, v5, v0, v2}, LX/4Xt;-><init>(LX/5Yp;Ljava/lang/String;I)V

    .line 84
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 87
    const/16 v0, 0x21

    .line 89
    invoke-virtual {v8, v7, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    const-string v0, " "

    .line 94
    sub-int/2addr v1, v10

    .line 95
    invoke-static {v0, v1}, LX/0Ci;->A0C(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_65
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    move-result v0

    .line 105
    if-ge v5, v0, :cond_80

    .line 107
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 110
    move-result v0

    .line 111
    add-int/lit8 p1, v2, 0x1

    .line 113
    add-int/2addr v2, v10

    .line 114
    add-int/lit8 v1, v2, 0x1

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v8, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 125
    move/from16 v2, p1

    .line 127
    goto :goto_65

    .line 128
    :cond_80
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v11, v11, 0x1

    .line 133
    goto :goto_32

    .line 134
    :cond_86
    move-object/from16 v1, p3

    .line 136
    move-object/from16 v0, p2

    .line 138
    invoke-virtual {v13, v0, v8, v1}, LX/1QZ;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0AZ;)V

    .line 141
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 144
    move-result-object v10

    .line 145
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v2

    .line 149
    :goto_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_af

    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 162
    move-result v1

    .line 163
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 166
    move-result v0

    .line 167
    invoke-static {v1, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_95

    .line 175
    :cond_af
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 178
    move-result v0

    .line 179
    const/4 v13, 0x0

    .line 180
    invoke-virtual {v8, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    move-result-object v11

    .line 184
    invoke-static {v11}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 187
    move-result-object v7

    .line 188
    array-length v6, v11

    .line 189
    :goto_bd
    if-ge v13, v6, :cond_f8

    .line 191
    aget-object v5, v11, v13

    .line 193
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 196
    move-result v4

    .line 197
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 200
    move-result v3

    .line 201
    invoke-interface {v12, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_d9

    .line 207
    instance-of v0, v10, Ljava/util/Collection;

    .line 209
    if-eqz v0, :cond_dc

    .line 211
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_dc

    .line 217
    :cond_d9
    :goto_d9
    add-int/lit8 v13, v13, 0x1

    .line 219
    goto :goto_bd

    .line 220
    :cond_dc
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v2

    .line 224
    :cond_e0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d9

    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/0VE;

    .line 236
    iget v0, v1, LX/0VE;->A01:I

    .line 238
    if-gt v4, v0, :cond_e0

    .line 240
    iget v0, v1, LX/0VE;->A00:I

    .line 242
    if-le v3, v0, :cond_e0

    .line 244
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_d9

    .line 248
    :cond_f8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v1

    .line 252
    :goto_fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10a

    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 265
    goto :goto_fc

    .line 266
    :cond_10a
    invoke-static {v9, v10}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v10

    .line 274
    :goto_112
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_153

    .line 280
    invoke-static {v10}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 283
    move-result-object v0

    .line 284
    iget-object v9, v0, LX/08V;->first:Ljava/lang/Object;

    .line 286
    check-cast v9, LX/4Xt;

    .line 288
    iget-object v7, v0, LX/08V;->second:Ljava/lang/Object;

    .line 290
    check-cast v7, LX/0VE;

    .line 292
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 295
    iget v6, v7, LX/0VE;->A00:I

    .line 297
    iget-object v5, v9, LX/4Xt;->A02:Ljava/lang/String;

    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v3, 0x0

    .line 301
    :goto_12d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 304
    move-result v0

    .line 305
    if-ge v4, v0, :cond_147

    .line 307
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 310
    move-result v0

    .line 311
    add-int/lit8 v2, v3, 0x1

    .line 313
    add-int/2addr v3, v6

    .line 314
    add-int/lit8 v1, v3, 0x1

    .line 316
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v8, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 325
    move v3, v2

    .line 326
    goto :goto_12d

    .line 327
    :cond_147
    iget-object v2, v9, LX/4Xt;->A01:LX/5Yp;

    .line 329
    iget v0, v7, LX/0VE;->A01:I

    .line 331
    add-int/lit8 v1, v0, 0x1

    .line 333
    iget v0, v9, LX/4Xt;->A00:I

    .line 335
    invoke-virtual {v8, v2, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 338
    goto :goto_112

    .line 339
    :cond_153
    return-void
.end method
