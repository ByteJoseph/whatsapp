.class public abstract LX/Jn5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jfq;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x41200000  # 10.0f

    .line 3
    new-instance v0, LX/Jfq;

    .line 5
    invoke-direct {v0, v2, v2, v1, v1}, LX/Jfq;-><init>(FFFF)V

    .line 8
    sput-object v0, LX/Jn5;->A00:LX/Jfq;

    .line 10
    return-void
.end method

.method public static final A00(LX/JMp;)LX/IDj;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/JMp;->A00()LX/JlM;

    .line 3
    move-result-object p0

    .line 4
    iget-object v1, p0, LX/JlM;->A04:LX/Jw8;

    .line 6
    iget-object v0, v1, LX/Jw8;->A0c:LX/JfY;

    .line 8
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 10
    iget-boolean v0, v0, LX/IGT;->A0G:Z

    .line 12
    if-eqz v0, :cond_43

    .line 14
    iget-object v0, v1, LX/Jw8;->A0E:LX/KnT;

    .line 16
    if-eqz v0, :cond_43

    .line 18
    const/16 v0, 0x30

    .line 20
    new-instance v5, LX/IDj;

    .line 22
    invoke-direct {v5, v0}, LX/IDj;-><init>(I)V

    .line 25
    invoke-virtual {p0}, LX/JlM;->A03()LX/Jfq;

    .line 28
    move-result-object v1

    .line 29
    iget v0, v1, LX/Jfq;->A01:F

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result v4

    .line 35
    iget v0, v1, LX/Jfq;->A03:F

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v3

    .line 41
    iget v0, v1, LX/Jfq;->A02:F

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result v2

    .line 47
    iget v0, v1, LX/Jfq;->A00:F

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result v0

    .line 53
    new-instance v1, Landroid/graphics/Region;

    .line 55
    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Region;-><init>(IIII)V

    .line 58
    new-instance v0, Landroid/graphics/Region;

    .line 60
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 63
    invoke-static {v1, v0, v5, p0, p0}, LX/Jn5;->A04(Landroid/graphics/Region;Landroid/graphics/Region;LX/IDj;LX/JlM;LX/JlM;)V

    .line 66
    return-object v5

    .line 67
    :cond_43
    sget-object v1, LX/J7H;->A00:LX/IDj;

    .line 69
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    .line 71
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-object v1
.end method

.method public static final A01(LX/KEX;)LX/JVp;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/JAr;->A08:LX/Jbi;

    .line 6
    invoke-static {p0, v0}, LX/JgF;->A00(LX/KEX;LX/Jbi;)LX/Jdk;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    iget-object v0, v0, LX/Jdk;->A01:LX/00n;

    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-static {v2, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/JVp;

    .line 32
    return-object v0

    .line 33
    :cond_21
    return-object v1
.end method

.method public static final A02(LX/ICr;I)LX/ICu;
    .registers 5

    .line 0
    iget-object v0, p0, LX/ICr;->A01:Ljava/util/HashMap;

    .line 2
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 5
    move-result-object p0

    .line 6
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_29

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Jw8;

    .line 26
    iget v1, v1, LX/Jw8;->A01:I

    .line 28
    if-ne v1, p1, :cond_6

    .line 30
    :goto_1e
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    if-eqz v2, :cond_28

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/ICu;

    .line 40
    :cond_28
    return-object v0

    .line 41
    :cond_29
    move-object v2, v0

    .line 42
    goto :goto_1e
.end method

.method public static final A03(I)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p0, v0, :cond_6

    .line 3
    const-string v0, "android.widget.Button"

    .line 5
    return-object v0

    .line 6
    :cond_6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_c

    .line 9
    const-string v0, "android.widget.CheckBox"

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_12

    .line 15
    const-string v0, "android.widget.RadioButton"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_18

    .line 21
    const-string v0, "android.widget.ImageView"

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_1e

    .line 27
    const-string v0, "android.widget.Spinner"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x7

    .line 31
    if-ne p0, v0, :cond_24

    .line 33
    const-string v0, "android.widget.NumberPicker"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static final A04(Landroid/graphics/Region;Landroid/graphics/Region;LX/IDj;LX/JlM;LX/JlM;)V
    .registers 20

    .line 0
    move-object/from16 v5, p4

    .line 2
    iget-object v4, v5, LX/JlM;->A04:LX/Jw8;

    .line 4
    iget-object v0, v4, LX/Jw8;->A0c:LX/JfY;

    .line 6
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 8
    iget-boolean v0, v0, LX/IGT;->A0G:Z

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, v4, LX/Jw8;->A0E:LX/KnT;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    const/4 v3, 0x1

    .line 19
    :cond_13
    move-object v11, p0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    move-object/from16 v7, p3

    .line 26
    if-eqz v0, :cond_22

    .line 28
    iget v1, v5, LX/JlM;->A02:I

    .line 30
    iget v0, v7, LX/JlM;->A02:I

    .line 32
    if-ne v1, v0, :cond_28

    .line 34
    :cond_22
    if-eqz v3, :cond_29

    .line 36
    iget-boolean v0, v5, LX/JlM;->A01:Z

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v1, v5, LX/JlM;->A05:LX/KEX;

    .line 43
    iget-boolean v0, v1, LX/KEX;->A01:Z

    .line 45
    if-eqz v0, :cond_133

    .line 47
    invoke-static {v4}, LX/JWF;->A00(LX/Jw8;)LX/Knk;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_133

    .line 53
    :goto_35
    check-cast v0, LX/KeG;

    .line 55
    check-cast v0, LX/Jvk;

    .line 57
    iget-object v3, v0, LX/Jvk;->A03:LX/Jvk;

    .line 59
    sget-object v0, LX/JAr;->A0B:LX/Jbi;

    .line 61
    invoke-static {v1, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    iget-object v0, v3, LX/Jvk;->A03:LX/Jvk;

    .line 71
    iget-boolean v0, v0, LX/Jvk;->A09:Z

    .line 73
    if-eqz v0, :cond_12f

    .line 75
    const/16 v0, 0x8

    .line 77
    invoke-static {v3, v0}, LX/Jnc;->A05(LX/KeG;I)LX/IGo;

    .line 80
    move-result-object v4

    .line 81
    if-nez v1, :cond_c0

    .line 83
    invoke-static {v4}, LX/JWA;->A01(LX/KmB;)LX/KmB;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v4, v2}, LX/KmB;->Bs8(LX/KmB;Z)LX/Jfq;

    .line 90
    move-result-object v6

    .line 91
    :goto_5b
    iget v0, v6, LX/Jfq;->A01:F

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 96
    move-result v12

    .line 97
    iget v0, v6, LX/Jfq;->A03:F

    .line 99
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 102
    move-result v13

    .line 103
    iget v0, v6, LX/Jfq;->A02:F

    .line 105
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 108
    move-result v14

    .line 109
    iget v0, v6, LX/Jfq;->A00:F

    .line 111
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 114
    move-result p0

    .line 115
    move-object/from16 v3, p1

    .line 117
    invoke-virtual {v3, v12, v13, v14, p0}, Landroid/graphics/Region;->set(IIII)Z

    .line 120
    iget v4, v5, LX/JlM;->A02:I

    .line 122
    iget v0, v7, LX/JlM;->A02:I

    .line 124
    const/4 v1, -0x1

    .line 125
    if-ne v4, v0, :cond_80

    .line 127
    const/4 v4, -0x1

    .line 128
    :cond_80
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 130
    invoke-virtual {v3, v11, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 133
    move-result v0

    .line 134
    move-object/from16 v6, p2

    .line 136
    if-eqz v0, :cond_143

    .line 138
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 141
    move-result-object v8

    .line 142
    new-instance v0, LX/JDn;

    .line 144
    invoke-direct {v0, v8, v5}, LX/JDn;-><init>(Landroid/graphics/Rect;LX/JlM;)V

    .line 147
    invoke-virtual {v6, v4, v0}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v5, v0, v2}, LX/JlM;->A08(ZZ)Ljava/util/List;

    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 158
    move-result v4

    .line 159
    sub-int/2addr v4, v2

    .line 160
    :goto_a0
    if-ge v1, v4, :cond_137

    .line 162
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/JlM;

    .line 168
    invoke-virtual {v0}, LX/JlM;->A06()LX/KEX;

    .line 171
    move-result-object v2

    .line 172
    sget-object v0, LX/JAs;->A0L:LX/Jbi;

    .line 174
    invoke-static {v2, v0}, LX/KEX;->A00(LX/KEX;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_bd

    .line 180
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/JlM;

    .line 186
    invoke-static {v11, v3, v6, v7, v0}, LX/Jn5;->A04(Landroid/graphics/Region;Landroid/graphics/Region;LX/IDj;LX/JlM;LX/JlM;)V

    .line 189
    :cond_bd
    add-int/lit8 v4, v4, -0x1

    .line 191
    goto :goto_a0

    .line 192
    :cond_c0
    invoke-static {v4}, LX/Jvc;->A0J(LX/IGo;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_12f

    .line 198
    invoke-static {v4}, LX/JWA;->A01(LX/KmB;)LX/KmB;

    .line 201
    move-result-object v3

    .line 202
    iget-object v6, v4, LX/IGo;->A02:LX/IzK;

    .line 204
    if-nez v6, :cond_de

    .line 206
    const/4 v0, 0x0

    .line 207
    new-instance v6, LX/IzK;

    .line 209
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 212
    iput v0, v6, LX/IzK;->A01:F

    .line 214
    iput v0, v6, LX/IzK;->A03:F

    .line 216
    iput v0, v6, LX/IzK;->A02:F

    .line 218
    iput v0, v6, LX/IzK;->A00:F

    .line 220
    iput-object v6, v4, LX/IGo;->A02:LX/IzK;

    .line 222
    :cond_de
    iget-object v8, v4, LX/IGo;->A0A:LX/Knx;

    .line 224
    iget-object v0, v4, LX/IGo;->A0K:LX/Jw8;

    .line 226
    iget-object v0, v0, LX/Jw8;->A0F:LX/Km4;

    .line 228
    invoke-interface {v0}, LX/Km4;->B3B()J

    .line 231
    move-result-wide v0

    .line 232
    invoke-interface {v8, v0, v1}, LX/Knx;->DCz(J)J

    .line 235
    move-result-wide v0

    .line 236
    invoke-virtual {v4, v0, v1}, LX/IGo;->A0U(J)J

    .line 239
    move-result-wide v9

    .line 240
    invoke-static {v9, v10}, LX/CyT;->A00(J)F

    .line 243
    move-result v8

    .line 244
    neg-float v0, v8

    .line 245
    iput v0, v6, LX/IzK;->A01:F

    .line 247
    invoke-static {v9, v10}, LX/I76;->A01(J)F

    .line 250
    move-result v1

    .line 251
    neg-float v0, v1

    .line 252
    iput v0, v6, LX/IzK;->A03:F

    .line 254
    invoke-virtual {v4}, LX/Jvc;->A0L()I

    .line 257
    move-result v0

    .line 258
    int-to-float v0, v0

    .line 259
    add-float/2addr v0, v8

    .line 260
    iput v0, v6, LX/IzK;->A02:F

    .line 262
    invoke-virtual {v4}, LX/Jvc;->A0K()I

    .line 265
    move-result v0

    .line 266
    int-to-float v0, v0

    .line 267
    add-float/2addr v0, v1

    .line 268
    iput v0, v6, LX/IzK;->A00:F

    .line 270
    :goto_10e
    if-eq v4, v3, :cond_120

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v4, v6, v0, v2}, LX/IGo;->A0e(LX/IzK;ZZ)V

    .line 276
    invoke-virtual {v6}, LX/IzK;->A01()Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_12f

    .line 282
    iget-object v4, v4, LX/IGo;->A08:LX/IGo;

    .line 284
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 287
    goto :goto_10e

    .line 288
    :cond_120
    iget v4, v6, LX/IzK;->A01:F

    .line 290
    iget v3, v6, LX/IzK;->A03:F

    .line 292
    iget v1, v6, LX/IzK;->A02:F

    .line 294
    iget v0, v6, LX/IzK;->A00:F

    .line 296
    new-instance v6, LX/Jfq;

    .line 298
    invoke-direct {v6, v4, v3, v1, v0}, LX/Jfq;-><init>(FFFF)V

    .line 301
    goto/16 :goto_5b

    .line 303
    :cond_12f
    sget-object v6, LX/Jfq;->A04:LX/Jfq;

    .line 305
    goto/16 :goto_5b

    .line 307
    :cond_133
    iget-object v0, v5, LX/JlM;->A03:LX/Jvk;

    .line 309
    goto/16 :goto_35

    .line 311
    :cond_137
    invoke-static {v5}, LX/Jn5;->A06(LX/JlM;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_28

    .line 317
    sget-object p1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 319
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 322
    return-void

    .line 323
    :cond_143
    iget-boolean v0, v5, LX/JlM;->A01:Z

    .line 325
    if-eqz v0, :cond_186

    .line 327
    invoke-virtual {v5}, LX/JlM;->A07()LX/JlM;

    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_183

    .line 333
    iget-object v0, v1, LX/JlM;->A04:LX/Jw8;

    .line 335
    if-eqz v0, :cond_183

    .line 337
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 339
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 341
    iget-boolean v0, v0, LX/IGT;->A0G:Z

    .line 343
    if-ne v0, v2, :cond_183

    .line 345
    invoke-virtual {v1}, LX/JlM;->A03()LX/Jfq;

    .line 348
    move-result-object v1

    .line 349
    :goto_15d
    iget v0, v1, LX/Jfq;->A01:F

    .line 351
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 354
    move-result v7

    .line 355
    iget v0, v1, LX/Jfq;->A03:F

    .line 357
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 360
    move-result v3

    .line 361
    iget v0, v1, LX/Jfq;->A02:F

    .line 363
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 366
    move-result v2

    .line 367
    iget v0, v1, LX/Jfq;->A00:F

    .line 369
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 372
    move-result v0

    .line 373
    new-instance v1, Landroid/graphics/Rect;

    .line 375
    invoke-direct {v1, v7, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 378
    :goto_17a
    new-instance v0, LX/JDn;

    .line 380
    invoke-direct {v0, v1, v5}, LX/JDn;-><init>(Landroid/graphics/Rect;LX/JlM;)V

    .line 383
    invoke-virtual {v6, v4, v0}, LX/IDj;->A08(ILjava/lang/Object;)V

    .line 386
    return-void

    .line 387
    :cond_183
    sget-object v1, LX/Jn5;->A00:LX/Jfq;

    .line 389
    goto :goto_15d

    .line 390
    :cond_186
    if-ne v4, v1, :cond_28

    .line 392
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 395
    move-result-object v1

    .line 396
    goto :goto_17a
.end method

.method public static final A05(LX/JlM;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/JlM;->A05()LX/IGo;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, LX/IGo;->A0m()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 12
    :cond_c
    iget-object p0, p0, LX/JlM;->A05:LX/KEX;

    .line 14
    sget-object v0, LX/JAs;->A0A:LX/Jbi;

    .line 16
    iget-object p0, p0, LX/KEX;->A03:LX/5Ug;

    .line 18
    invoke-virtual {p0, v0}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    sget-object v0, LX/JAs;->A0E:LX/Jbi;

    .line 26
    invoke-virtual {p0, v0}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :cond_22
    return v0
.end method

.method public static final A06(LX/JlM;)Z
    .registers 14

    .line 0
    invoke-static {p0}, LX/Jn5;->A05(LX/JlM;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_53

    .line 6
    iget-object v1, p0, LX/JlM;->A05:LX/KEX;

    .line 8
    iget-boolean v0, v1, LX/KEX;->A01:Z

    .line 10
    if-nez v0, :cond_46

    .line 12
    iget-object v0, v1, LX/KEX;->A03:LX/5Ug;

    .line 14
    iget-object v11, v0, LX/5Uh;->A04:[Ljava/lang/Object;

    .line 16
    iget-object v10, v0, LX/5Uh;->A03:[J

    .line 18
    array-length v0, v10

    .line 19
    add-int/lit8 v9, v0, -0x2

    .line 21
    if-ltz v9, :cond_53

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_18
    aget-wide v12, v10, v8

    .line 26
    invoke-static {v12, p0}, LX/5UP;->A0I(J)J

    .line 29
    move-result-wide v3

    .line 30
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 35
    and-long/2addr v3, v1

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-eqz v0, :cond_4e

    .line 40
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 43
    move-result v0

    .line 44
    const/16 v7, 0x8

    .line 46
    rsub-int/lit8 v6, v0, 0x8

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_31
    if-ge v5, v6, :cond_4c

    .line 51
    const-wide/16 v3, 0xff

    .line 53
    and-long/2addr v3, v12

    .line 54
    const-wide/16 v1, 0x80

    .line 56
    cmp-long v0, v3, v1

    .line 58
    if-gez v0, :cond_48

    .line 60
    invoke-static {v11, v8, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Jbi;

    .line 66
    iget-boolean v0, v0, LX/Jbi;->A00:Z

    .line 68
    if-eqz v0, :cond_48

    .line 70
    :cond_46
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_48
    shr-long/2addr v12, v7

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_31

    .line 76
    :cond_4c
    if-ne v6, v7, :cond_53

    .line 78
    :cond_4e
    if-eq v8, v9, :cond_53

    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 82
    goto :goto_18

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    return v0
.end method
