.class public final LX/HLG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3D;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HLG;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A9p(Landroid/text/Spannable;LX/FUc;)V
    .registers 23

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v4, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, v0, LX/FUc;->A01:Z

    .line 9
    if-eqz v0, :cond_16e

    .line 11
    move-object/from16 v0, p0

    .line 13
    iget-object v0, v0, LX/HLG;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x808d

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 25
    move-result v0

    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 28
    if-eqz v0, :cond_16e

    .line 30
    sget-object v0, LX/Gub;->A00:Lcom/google/common/collect/ImmutableList;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x258

    .line 39
    if-gt v1, v0, :cond_16e

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v17

    .line 45
    sget-object v0, LX/Gub;->A00:Lcom/google/common/collect/ImmutableList;

    .line 47
    invoke-static {v0}, LX/3dB;->A0i(Lcom/google/common/collect/ImmutableCollection;)LX/0MF;

    .line 50
    move-result-object v16

    .line 51
    :cond_33
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_16e

    .line 57
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/GZ4;

    .line 63
    iget-object v0, v2, LX/GZ4;->A02:LX/06L;

    .line 65
    move-object/from16 v19, v0

    .line 67
    invoke-virtual {v0, v4, v3}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 70
    move-result-object v8

    .line 71
    :goto_47
    if-eqz v8, :cond_33

    .line 73
    iget-object v1, v8, LX/Gs0;->A02:LX/HtZ;

    .line 75
    iget v7, v2, LX/GZ4;->A00:I

    .line 77
    invoke-virtual {v1, v7}, LX/HtZ;->A09(I)LX/Gmk;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_123

    .line 83
    iget-object v6, v0, LX/Gmk;->A01:LX/0VG;

    .line 85
    iget v0, v2, LX/GZ4;->A01:I

    .line 87
    invoke-virtual {v1, v0}, LX/HtZ;->A09(I)LX/Gmk;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_123

    .line 93
    iget-object v10, v0, LX/Gmk;->A01:LX/0VG;

    .line 95
    move-object/from16 v0, v17

    .line 97
    instance-of v0, v0, Ljava/util/Collection;

    .line 99
    if-eqz v0, :cond_ec

    .line 101
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_ec

    .line 107
    :cond_6b
    iget v9, v6, LX/0VE;->A00:I

    .line 109
    const/4 v12, 0x1

    .line 110
    sub-int v1, v9, v12

    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-static {v4, v10, v1, v0}, LX/Gub;->A00(Ljava/lang/CharSequence;LX/0VG;II)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_123

    .line 119
    iget v0, v6, LX/0VE;->A01:I

    .line 121
    add-int/lit8 v5, v0, 0x1

    .line 123
    invoke-static {v4, v10, v5, v12}, LX/Gub;->A00(Ljava/lang/CharSequence;LX/0VG;II)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_123

    .line 129
    invoke-static {v4, v9, v5}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 132
    move-result-object v14

    .line 133
    invoke-static {v14, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 136
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 143
    move-result v11

    .line 144
    const/4 v10, 0x0

    .line 145
    :goto_91
    if-ge v10, v11, :cond_a3

    .line 147
    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 160
    :cond_a0
    add-int/lit8 v10, v10, 0x1

    .line 162
    goto :goto_91

    .line 163
    :cond_a3
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v3}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 170
    move-result v11

    .line 171
    const/4 v0, 0x4

    .line 172
    if-gt v0, v11, :cond_123

    .line 174
    const/16 v0, 0x9

    .line 176
    if-ge v11, v0, :cond_123

    .line 178
    const/4 v10, 0x0

    .line 179
    :cond_b3
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_123

    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 191
    if-lt v10, v11, :cond_b3

    .line 193
    const-class v0, Landroid/text/style/URLSpan;

    .line 195
    invoke-interface {v4, v9, v5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 198
    move-result-object v10

    .line 199
    invoke-static {v10}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 202
    move-result-object v11

    .line 203
    array-length v0, v10

    .line 204
    move/from16 v18, v0

    .line 206
    const/4 v13, 0x0

    .line 207
    :goto_cf
    move/from16 v0, v18

    .line 209
    if-ge v13, v0, :cond_139

    .line 211
    aget-object v14, v10, v13

    .line 213
    move-object v0, v14

    .line 214
    check-cast v0, Landroid/text/style/URLSpan;

    .line 216
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 219
    move-result-object v15

    .line 220
    if-eqz v15, :cond_e9

    .line 222
    const-string v0, "tel:"

    .line 224
    invoke-static {v0, v12, v15}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 227
    move-result v0

    .line 228
    if-ne v0, v12, :cond_e9

    .line 230
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_e9
    add-int/lit8 v13, v13, 0x1

    .line 235
    goto :goto_cf

    .line 236
    :cond_ec
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v9

    .line 240
    :cond_f0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6b

    .line 246
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    check-cast v5, LX/0VE;

    .line 252
    iget v1, v5, LX/0VE;->A00:I

    .line 254
    iget v0, v6, LX/0VE;->A01:I

    .line 256
    if-gt v1, v0, :cond_f0

    .line 258
    iget v1, v6, LX/0VE;->A00:I

    .line 260
    iget v0, v5, LX/0VE;->A01:I

    .line 262
    if-gt v1, v0, :cond_f0

    .line 264
    goto :goto_123

    .line 265
    :cond_109
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v12

    .line 269
    :cond_10d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_143

    .line 275
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v10

    .line 279
    invoke-interface {v4, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 282
    move-result v0

    .line 283
    if-lt v0, v9, :cond_123

    .line 285
    invoke-interface {v4, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 288
    move-result v0

    .line 289
    if-le v0, v5, :cond_10d

    .line 291
    :cond_123
    :goto_123
    iget-object v0, v8, LX/Gs0;->A02:LX/HtZ;

    .line 293
    invoke-virtual {v0, v7}, LX/HtZ;->A09(I)LX/Gmk;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_33

    .line 299
    iget-object v0, v0, LX/Gmk;->A01:LX/0VG;

    .line 301
    iget v0, v0, LX/0VE;->A01:I

    .line 303
    add-int/lit8 v1, v0, 0x1

    .line 305
    move-object/from16 v0, v19

    .line 307
    invoke-virtual {v0, v4, v1}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 310
    move-result-object v8

    .line 311
    goto/16 :goto_47

    .line 313
    :cond_139
    instance-of v0, v11, Ljava/util/Collection;

    .line 315
    if-eqz v0, :cond_109

    .line 317
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_109

    .line 323
    :cond_143
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    move-result-object v10

    .line 327
    :goto_147
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_155

    .line 333
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v4, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 340
    goto :goto_147

    .line 341
    :cond_155
    move-object/from16 v0, v17

    .line 343
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    const-string v0, "otp:"

    .line 348
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 355
    new-instance v1, LX/FmD;

    .line 357
    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 360
    const/16 v0, 0x21

    .line 362
    invoke-interface {v4, v1, v9, v5, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 365
    goto :goto_123

    .line 366
    :cond_16e
    return-void
.end method

.method public BBG()I
    .registers 2

    .line 0
    const/16 v0, 0x12c

    .line 2
    return v0
.end method
