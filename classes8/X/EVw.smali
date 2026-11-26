.class public final LX/EVw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EVw;

.field public static final A01:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EVw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EVw;->A00:LX/EVw;

    .line 7
    const-string v0, "\\s+"

    .line 9
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/EVw;->A01:LX/06L;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/6Gm;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result p0

    .line 5
    const v1, 0x7f12229b

    .line 8
    if-eq p0, v0, :cond_1c

    .line 10
    const/4 v0, 0x1

    .line 11
    const v1, 0x7f12229c

    .line 14
    if-eq p0, v0, :cond_1c

    .line 16
    const/4 v0, 0x2

    .line 17
    const v1, 0x7f12229d

    .line 20
    if-eq p0, v0, :cond_1c

    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_1d

    .line 25
    const v1, 0x7f12234f

    .line 28
    :cond_1c
    return v1

    .line 29
    :cond_1d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public static final A01(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    if-ne v1, v4, :cond_20

    .line 9
    const v1, 0x7f12234c

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-static {v3, v0, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    invoke-static {p1, v5}, LX/07a;->A1U(Ljava/util/List;I)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_53

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4b

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f12234b

    .line 63
    invoke-static {v3, v0, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 74
    goto :goto_32

    .line 75
    :cond_4b
    const v1, 0x7f12234a

    .line 78
    invoke-static {p1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_14

    .line 83
    :cond_53
    const-string v0, "Empty collection can\'t be reduced."

    .line 85
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v7, 0x3a

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    invoke-static {p0, v7, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_53

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v1, v0, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-static {p0, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_33

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x30

    .line 39
    if-gt v0, v1, :cond_2e

    .line 41
    if-ge v1, v7, :cond_35

    .line 43
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_1b

    .line 46
    :cond_2e
    const/16 v0, 0x2c

    .line 48
    if-ne v1, v0, :cond_35

    .line 50
    goto :goto_2b

    .line 51
    :cond_33
    const/4 v2, 0x1

    .line 52
    goto :goto_36

    .line 53
    :cond_35
    const/4 v2, 0x0

    .line 54
    :goto_36
    invoke-static {v5, v7}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_45

    .line 60
    const-string v1, "]"

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, v0, v5}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_46

    .line 69
    :cond_45
    const/4 v6, 0x1

    .line 70
    :cond_46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_53

    .line 76
    if-lez v3, :cond_53

    .line 78
    if-eqz v2, :cond_53

    .line 80
    if-eqz v6, :cond_53

    .line 82
    return-object v5

    .line 83
    :cond_53
    return-object p0
.end method


# virtual methods
.method public final A03(Landroid/content/res/Resources;LX/EHJ;)Ljava/lang/String;
    .registers 20

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 3
    invoke-static {v7, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v6, 0x1

    .line 7
    iget-object v2, v7, LX/EHJ;->A00:LX/Di9;

    .line 9
    sget-object v0, LX/Di9;->A02:LX/Di9;

    .line 11
    if-eq v2, v0, :cond_12

    .line 13
    sget-object v1, LX/Di9;->A04:LX/Di9;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v2, v1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    :cond_13
    const/4 v5, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v0, :cond_178

    .line 24
    iget-object v5, v7, LX/EHJ;->A05:Ljava/lang/String;

    .line 26
    iget-object v9, v7, LX/EHJ;->A08:Ljava/lang/String;

    .line 28
    const/16 v2, 0x28

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v1, v0, -0x1

    .line 37
    invoke-static {v9, v2, v1}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 40
    move-result v2

    .line 41
    const/16 v0, 0x29

    .line 43
    invoke-static {v9, v0, v1}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 46
    move-result v1

    .line 47
    if-ltz v2, :cond_86

    .line 49
    if-le v1, v2, :cond_86

    .line 51
    add-int/lit8 v0, v2, 0x1

    .line 53
    invoke-static {v0, v1, v9}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    new-array v1, v6, [C

    .line 59
    const/16 v0, 0x2c

    .line 61
    aput-char v0, v1, v10

    .line 63
    invoke-static {v2, v1, v10}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v12

    .line 75
    :goto_4b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_89

    .line 81
    invoke-static {v12}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 84
    move-result-object v11

    .line 85
    const/16 v1, 0x3a

    .line 87
    invoke-static {v11, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 96
    invoke-static {v11, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 99
    move-result v0

    .line 100
    if-ltz v0, :cond_86

    .line 102
    invoke-static {v10, v0, v11}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_4b

    .line 114
    :cond_72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    :cond_76
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_93

    .line 124
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_76

    .line 134
    :cond_86
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 136
    goto :goto_93

    .line 137
    :cond_89
    instance-of v0, v2, Ljava/util/Collection;

    .line 139
    if-eqz v0, :cond_72

    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_72

    .line 147
    :cond_93
    :goto_93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    move-result v0

    .line 151
    if-gt v0, v6, :cond_a1

    .line 153
    invoke-static {v2}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    :goto_9d
    iget-object v2, v7, LX/EHJ;->A0A:Ljava/lang/String;

    .line 159
    goto/16 :goto_192

    .line 161
    :cond_a1
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v12

    .line 169
    :goto_a9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v1

    .line 173
    const/16 v16, 0x0

    .line 175
    if-eqz v1, :cond_bf

    .line 177
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 180
    move-result-object v11

    .line 181
    sget-object v1, LX/EVw;->A01:LX/06L;

    .line 183
    invoke-virtual {v1, v11, v10}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_a9

    .line 191
    :cond_bf
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_172

    .line 201
    invoke-static {v10}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    move-result v11

    .line 209
    :cond_d1
    :goto_d1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_e3

    .line 215
    invoke-static {v10}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 222
    move-result v1

    .line 223
    if-le v11, v1, :cond_d1

    .line 225
    move v11, v1

    .line 226
    goto :goto_d1

    .line 227
    :cond_e3
    const/4 v10, 0x1

    .line 228
    :goto_e4
    if-ge v10, v11, :cond_117

    .line 230
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 233
    move-result-object v13

    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v14

    .line 238
    :goto_ee
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_108

    .line 244
    invoke-static {v14}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 247
    move-result-object v12

    .line 248
    invoke-static {v10, v12}, LX/5UL;->A09(ILjava/util/List;)I

    .line 251
    move-result v1

    .line 252
    invoke-static {v12, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    goto :goto_ee

    .line 264
    :cond_108
    invoke-static {v13}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 271
    move-result v1

    .line 272
    if-ne v1, v6, :cond_117

    .line 274
    add-int/lit8 v1, v10, 0x1

    .line 276
    move v8, v10

    .line 277
    move v10, v1

    .line 278
    goto :goto_e4

    .line 279
    :cond_117
    move-object/from16 v13, p1

    .line 281
    if-nez v8, :cond_121

    .line 283
    invoke-static {v13, v2}, LX/EVw;->A01(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    goto/16 :goto_9d

    .line 289
    :cond_121
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/util/List;

    .line 295
    invoke-static {v1, v8}, LX/07a;->A1V(Ljava/util/List;I)Ljava/util/List;

    .line 298
    move-result-object v1

    .line 299
    const-string v12, " "

    .line 301
    const/4 v14, 0x0

    .line 302
    const-string v11, ""

    .line 304
    invoke-static {v12, v11, v11, v1, v14}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v10

    .line 312
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 315
    move-result-object v2

    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v15

    .line 320
    :goto_140
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_168

    .line 326
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    add-int/lit8 v1, v16, 0x1

    .line 332
    if-gez v16, :cond_152

    .line 334
    invoke-static {}, LX/01j;->A0E()V

    .line 337
    throw v14

    .line 338
    :cond_152
    check-cast v0, Ljava/util/List;

    .line 340
    invoke-static {v0, v8}, LX/07a;->A1U(Ljava/util/List;I)Ljava/util/List;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v12, v11, v11, v0, v14}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    if-eqz v16, :cond_162

    .line 350
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    :cond_162
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    move/from16 v16, v1

    .line 359
    goto :goto_140

    .line 360
    :cond_168
    invoke-static {v13, v2}, LX/EVw;->A01(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v12, v10}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    goto/16 :goto_9d

    .line 370
    :cond_172
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 372
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 375
    throw v0

    .line 376
    :cond_178
    iget-object v0, v7, LX/EHJ;->A04:Ljava/lang/String;

    .line 378
    if-eqz v0, :cond_18c

    .line 380
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_18c

    .line 386
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 389
    move-result v0

    .line 390
    if-lez v0, :cond_18c

    .line 392
    invoke-static {v1}, LX/EVw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v5

    .line 396
    :cond_18c
    iget-object v0, v7, LX/EHJ;->A05:Ljava/lang/String;

    .line 398
    iget-object v9, v7, LX/EHJ;->A0A:Ljava/lang/String;

    .line 400
    iget-object v2, v7, LX/EHJ;->A08:Ljava/lang/String;

    .line 402
    :goto_192
    invoke-static {v5, v0, v3, v6}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    const/4 v0, 0x3

    .line 407
    invoke-static {v9, v2, v1, v4, v0}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object v2

    .line 415
    :cond_19f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1b8

    .line 421
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_19f

    .line 427
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_19f

    .line 433
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 436
    move-result v0

    .line 437
    if-lez v0, :cond_19f

    .line 439
    return-object v1

    .line 440
    :cond_1b8
    iget-object v1, v7, LX/EHJ;->A07:Ljava/lang/String;

    .line 442
    return-object v1
.end method

.method public final A04(LX/EHJ;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p1, LX/EHJ;->A00:LX/Di9;

    .line 2
    sget-object v0, LX/Di9;->A02:LX/Di9;

    .line 4
    if-eq v1, v0, :cond_44

    .line 6
    sget-object v0, LX/Di9;->A04:LX/Di9;

    .line 8
    if-eq v1, v0, :cond_44

    .line 10
    iget-object v3, p1, LX/EHJ;->A0A:Ljava/lang/String;

    .line 12
    iget-object v2, p1, LX/EHJ;->A06:Ljava/lang/String;

    .line 14
    iget-object v1, p1, LX/EHJ;->A05:Ljava/lang/String;

    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    invoke-static {v3, v2, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v1, v0}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_55

    .line 37
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1e

    .line 43
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1e

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1e

    .line 55
    if-eqz p2, :cond_55

    .line 57
    invoke-static {v2}, LX/EVw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_55

    .line 67
    goto :goto_1e

    .line 68
    :cond_44
    iget-object v0, p1, LX/EHJ;->A06:Ljava/lang/String;

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_56

    .line 73
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_56

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_56

    .line 85
    :cond_55
    return-object v2

    .line 86
    :cond_56
    return-object v1
.end method
