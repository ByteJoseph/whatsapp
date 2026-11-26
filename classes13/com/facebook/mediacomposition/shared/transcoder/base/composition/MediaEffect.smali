.class public abstract Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/TreeMap;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A04:Ljava/util/List;

    .line 16
    return-void
.end method

.method public static final A01(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_d3

    .line 8
    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1aa

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/TKi;

    .line 22
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    instance-of v0, p0, LX/Qyz;

    .line 27
    if-nez v0, :cond_d3

    .line 29
    instance-of v0, p0, LX/Qyo;

    .line 31
    if-eqz v0, :cond_f7

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, LX/Qyo;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    instance-of v0, v2, LX/ShY;

    .line 42
    if-eqz v0, :cond_d3

    .line 44
    check-cast v2, LX/ShY;

    .line 46
    iget-object v6, v2, LX/ShY;->A01:Ljava/util/Map;

    .line 48
    const-string v0, "shapeSize_0"

    .line 50
    invoke-static {v0, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 53
    move-result-object v0

    .line 54
    const/high16 v1, 0x3f800000  # 1.0f

    .line 56
    if-eqz v0, :cond_f3

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    move-result v0

    .line 62
    :goto_3e
    iput v0, v4, LX/Qyo;->A07:F

    .line 64
    const-string v0, "shapeSize_1"

    .line 66
    invoke-static {v0, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 75
    move-result v1

    .line 76
    :cond_4c
    iput v1, v4, LX/Qyo;->A05:F

    .line 78
    const-string v0, "center_0"

    .line 80
    invoke-static {v0, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 83
    move-result-object v0

    .line 84
    const/high16 v1, 0x3f000000  # 0.5f

    .line 86
    if-eqz v0, :cond_ef

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 91
    move-result v0

    .line 92
    :goto_5c
    iput v0, v4, LX/Qyo;->A01:F

    .line 94
    const-string v0, "center_1"

    .line 96
    invoke-static {v0, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6a

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    move-result v1

    .line 106
    :cond_6a
    iput v1, v4, LX/Qyo;->A02:F

    .line 108
    const-string v0, "rotationDegrees"

    .line 110
    invoke-static {v0, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 113
    move-result-object v0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static {v0}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 118
    move-result v0

    .line 119
    iput v0, v4, LX/Qyo;->A06:F

    .line 121
    const-string v0, "cornerRadius"

    .line 123
    invoke-static {v0, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 130
    move-result v0

    .line 131
    iput v0, v4, LX/Qyo;->A03:F

    .line 133
    const-string v0, "featherAlpha"

    .line 135
    invoke-static {v0, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_eb

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 144
    move-result v0

    .line 145
    :goto_91
    iput v0, v4, LX/Qyo;->A04:F

    .line 147
    const-string v0, "borderWidth"

    .line 149
    invoke-static {v0, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 156
    move-result v0

    .line 157
    iput v0, v4, LX/Qyo;->A00:F

    .line 159
    const-string v0, "borderColor_3"

    .line 161
    invoke-static {v0, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 168
    move-result v0

    .line 169
    float-to-int v3, v0

    .line 170
    const-string v0, "borderColor_0"

    .line 172
    invoke-static {v0, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 179
    move-result v0

    .line 180
    float-to-int v2, v0

    .line 181
    const-string v0, "borderColor_1"

    .line 183
    invoke-static {v0, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/5UO;->A04(Ljava/lang/Number;)F

    .line 190
    move-result v0

    .line 191
    float-to-int v1, v0

    .line 192
    const-string v0, "borderColor_2"

    .line 194
    invoke-static {v0, v6}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_cc

    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 203
    move-result v5

    .line 204
    :cond_cc
    float-to-int v0, v5

    .line 205
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 208
    move-result v0

    .line 209
    iput v0, v4, LX/Qyo;->A08:I

    .line 211
    :cond_d3
    :goto_d3
    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A04:Ljava/util/List;

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v1

    .line 217
    :goto_d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_1a2

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/Rln;

    .line 229
    iget-object v0, v0, LX/Rln;->A00:Ljava/lang/ref/WeakReference;

    .line 231
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 234
    goto :goto_d9

    .line 235
    :cond_eb
    const v0, 0x3c23d70a  # 0.01f

    .line 238
    goto :goto_91

    .line 239
    :cond_ef
    const/high16 v0, 0x3f000000  # 0.5f

    .line 241
    goto/16 :goto_5c

    .line 243
    :cond_f3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 245
    goto/16 :goto_3e

    .line 247
    :cond_f7
    instance-of v0, p0, LX/Qz2;

    .line 249
    if-eqz v0, :cond_113

    .line 251
    move-object v1, p0

    .line 252
    check-cast v1, LX/Qz2;

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 258
    instance-of v0, v2, LX/ShW;

    .line 260
    if-eqz v0, :cond_d3

    .line 262
    const/4 v0, 0x0

    .line 263
    iput v0, v1, LX/Qz2;->A01:F

    .line 265
    iput v0, v1, LX/Qz2;->A04:F

    .line 267
    const/high16 v0, 0x3f800000  # 1.0f

    .line 269
    iput v0, v1, LX/Qz2;->A03:F

    .line 271
    const/4 v0, 0x0

    .line 272
    iput v0, v1, LX/Qz2;->A02:F

    .line 274
    goto :goto_d3

    .line 275
    :cond_113
    instance-of v0, p0, LX/Qys;

    .line 277
    if-nez v0, :cond_d3

    .line 279
    instance-of v0, p0, LX/Qyv;

    .line 281
    if-eqz v0, :cond_133

    .line 283
    move-object v1, p0

    .line 284
    check-cast v1, LX/Qyv;

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 290
    instance-of v0, v2, LX/ShV;

    .line 292
    if-eqz v0, :cond_d3

    .line 294
    const/4 v0, 0x0

    .line 295
    iput v0, v1, LX/Qyv;->A01:F

    .line 297
    iput v0, v1, LX/Qyv;->A02:F

    .line 299
    const/high16 v0, 0x3f800000  # 1.0f

    .line 301
    iput v0, v1, LX/Qyv;->A04:F

    .line 303
    const/4 v0, 0x0

    .line 304
    iput v0, v1, LX/Qyv;->A03:F

    .line 306
    goto :goto_d3

    .line 307
    :cond_133
    instance-of v0, p0, LX/Qz7;

    .line 309
    if-eqz v0, :cond_18b

    .line 311
    move-object v4, p0

    .line 312
    check-cast v4, LX/Qz7;

    .line 314
    instance-of v0, v4, LX/Qyk;

    .line 316
    if-eqz v0, :cond_157

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 322
    instance-of v0, v2, LX/ShX;

    .line 324
    if-eqz v0, :cond_d3

    .line 326
    check-cast v2, LX/ShX;

    .line 328
    iget v0, v2, LX/ShX;->A00:F

    .line 330
    iget-object v2, v4, LX/Qz7;->A00:LX/Sdr;

    .line 332
    const-string v1, "opacity"

    .line 334
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2, v1, v0}, LX/Sdr;->A02(Ljava/lang/String;Ljava/lang/Float;)V

    .line 341
    goto/16 :goto_d3

    .line 343
    :cond_157
    instance-of v0, v4, LX/Qyl;

    .line 345
    if-nez v0, :cond_d3

    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 351
    instance-of v0, v2, LX/ShY;

    .line 353
    if-eqz v0, :cond_d3

    .line 355
    check-cast v2, LX/ShY;

    .line 357
    iget-object v0, v2, LX/ShY;->A01:Ljava/util/Map;

    .line 359
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 362
    move-result-object v3

    .line 363
    :goto_16b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_d3

    .line 369
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 384
    move-result v0

    .line 385
    iget-object v1, v4, LX/Qz7;->A00:LX/Sdr;

    .line 387
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v2, v0}, LX/Sdr;->A02(Ljava/lang/String;Ljava/lang/Float;)V

    .line 394
    goto :goto_16b

    .line 395
    :cond_18b
    instance-of v0, p0, LX/Qyw;

    .line 397
    if-eqz v0, :cond_1a3

    .line 399
    move-object v1, p0

    .line 400
    check-cast v1, LX/Qyw;

    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 406
    instance-of v0, v2, LX/ShX;

    .line 408
    if-eqz v0, :cond_d3

    .line 410
    check-cast v2, LX/ShX;

    .line 412
    iget v0, v2, LX/ShX;->A00:F

    .line 414
    iput v0, v1, LX/Qyw;->A00:F

    .line 416
    goto/16 :goto_d3

    .line 418
    :cond_1a2
    return-void

    .line 419
    :cond_1a3
    const-string v0, "Not implemented"

    .line 421
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :cond_1aa
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 429
    move-result-object v0

    .line 430
    throw v0
.end method

.method public static A02(Ljava/util/Iterator;Lorg/json/JSONArray;)V
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/SHL;

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v0, p0, LX/SHL;->A00:LX/T1M;

    .line 13
    invoke-virtual {v0}, LX/T1M;->A03()Lorg/json/JSONObject;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "targetTimeRange"

    .line 19
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v0, p0, LX/SHL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 24
    invoke-virtual {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A04()Lorg/json/JSONObject;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "mediaEffect"

    .line 30
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/String;
    .registers 3

    .line 0
    instance-of v0, p0, LX/Qyq;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "GlRendererMediaEffect"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/Qyz;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "VolumeEffect"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/Qyy;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "PitchEffect"

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/Qyp;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const-string v0, "FbaAudioEffect"

    .line 27
    return-object v0

    .line 28
    :cond_1c
    instance-of v0, p0, LX/Qz1;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const-string v0, "FadeEffect"

    .line 34
    return-object v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/Qz0;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    const-string v0, "AudioWatermarkMediaEffect"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    instance-of v0, p0, LX/Qyn;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    const-string v0, "VsrSamplerMediaEffect"

    .line 48
    return-object v0

    .line 49
    :cond_31
    instance-of v0, p0, LX/Qyt;

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, LX/Qyt;

    .line 56
    iget-object v0, v0, LX/Qyt;->A02:Ljava/lang/String;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    instance-of v0, p0, LX/Qyu;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    const-string v0, "NestedMediaEffect"

    .line 65
    return-object v0

    .line 66
    :cond_42
    instance-of v0, p0, LX/Qyx;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    const-string v0, "MediaEnhanceEffect"

    .line 72
    return-object v0

    .line 73
    :cond_49
    instance-of v0, p0, LX/Qyo;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    const-string v0, "MaskMediaEffect"

    .line 79
    return-object v0

    .line 80
    :cond_50
    instance-of v0, p0, LX/Qz2;

    .line 82
    if-eqz v0, :cond_57

    .line 84
    const-string v0, "LayoutMediaEffect"

    .line 86
    return-object v0

    .line 87
    :cond_57
    instance-of v0, p0, LX/Qys;

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    const-string v0, "InnerTransformMediaEffect"

    .line 93
    return-object v0

    .line 94
    :cond_5e
    instance-of v0, p0, LX/Qyv;

    .line 96
    if-eqz v0, :cond_65

    .line 98
    const-string v0, "CropMediaEffect"

    .line 100
    return-object v0

    .line 101
    :cond_65
    instance-of v0, p0, LX/Qz3;

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    const-string v0, "ArMediaEffect"

    .line 107
    return-object v0

    .line 108
    :cond_6c
    instance-of v0, p0, LX/Qz7;

    .line 110
    if-eqz v0, :cond_ac

    .line 112
    move-object v1, p0

    .line 113
    check-cast v1, LX/Qz7;

    .line 115
    instance-of v0, v1, LX/Qym;

    .line 117
    if-eqz v0, :cond_7c

    .line 119
    check-cast v1, LX/Qym;

    .line 121
    iget-object v0, v1, LX/Qym;->A01:Ljava/lang/String;

    .line 123
    return-object v0

    .line 124
    :cond_7c
    instance-of v0, v1, LX/Qz5;

    .line 126
    if-eqz v0, :cond_85

    .line 128
    check-cast v1, LX/Qz5;

    .line 130
    iget-object v0, v1, LX/Qz5;->A00:Ljava/lang/String;

    .line 132
    return-object v0

    .line 133
    :cond_85
    instance-of v0, v1, LX/Qz6;

    .line 135
    if-eqz v0, :cond_8e

    .line 137
    check-cast v1, LX/Qz6;

    .line 139
    iget-object v0, v1, LX/Qz6;->A00:Ljava/lang/String;

    .line 141
    return-object v0

    .line 142
    :cond_8e
    instance-of v0, v1, LX/Qz4;

    .line 144
    if-eqz v0, :cond_97

    .line 146
    check-cast v1, LX/Qz4;

    .line 148
    iget-object v0, v1, LX/Qz4;->A00:Ljava/lang/String;

    .line 150
    return-object v0

    .line 151
    :cond_97
    instance-of v0, v1, LX/Qyk;

    .line 153
    if-eqz v0, :cond_a0

    .line 155
    check-cast v1, LX/Qyk;

    .line 157
    iget-object v0, v1, LX/Qyk;->A02:Ljava/lang/String;

    .line 159
    return-object v0

    .line 160
    :cond_a0
    instance-of v0, v1, LX/Qyl;

    .line 162
    if-eqz v0, :cond_a9

    .line 164
    check-cast v1, LX/Qyl;

    .line 166
    iget-object v0, v1, LX/Qyl;->A02:Ljava/lang/String;

    .line 168
    return-object v0

    .line 169
    :cond_a9
    iget-object v0, v1, LX/Qz7;->A04:Ljava/lang/String;

    .line 171
    return-object v0

    .line 172
    :cond_ac
    instance-of v0, p0, LX/Qyw;

    .line 174
    if-eqz v0, :cond_b3

    .line 176
    const-string v0, "AlphaMediaEffect"

    .line 178
    return-object v0

    .line 179
    :cond_b3
    const-string v0, "MediaGraphMediaEffect"

    .line 181
    return-object v0
.end method

.method public abstract A04()Lorg/json/JSONObject;
.end method

.method public A05(LX/T1M;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/Qyq;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Qyq;

    .line 7
    iput-object p1, v0, LX/Qyq;->A00:LX/T1M;

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, LX/Qyz;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/Qyz;

    .line 17
    iput-object p1, v0, LX/Qyz;->A01:LX/T1M;

    .line 19
    return-void

    .line 20
    :cond_14
    instance-of v0, p0, LX/Qyy;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/Qyy;

    .line 27
    iput-object p1, v0, LX/Qyy;->A01:LX/T1M;

    .line 29
    return-void

    .line 30
    :cond_1e
    instance-of v0, p0, LX/Qyp;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/Qyp;

    .line 37
    iput-object p1, v0, LX/Qyp;->A00:LX/T1M;

    .line 39
    return-void

    .line 40
    :cond_28
    instance-of v0, p0, LX/Qz1;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/Qz1;

    .line 47
    iput-object p1, v0, LX/Qz1;->A02:LX/T1M;

    .line 49
    return-void

    .line 50
    :cond_32
    instance-of v0, p0, LX/Qz0;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/Qz0;

    .line 57
    iput-object p1, v0, LX/Qz0;->A01:LX/T1M;

    .line 59
    return-void

    .line 60
    :cond_3c
    instance-of v0, p0, LX/Qyn;

    .line 62
    if-nez v0, :cond_9

    .line 64
    instance-of v0, p0, LX/Qyt;

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, LX/Qyt;

    .line 71
    iput-object p1, v0, LX/Qyt;->A01:LX/T1M;

    .line 73
    return-void

    .line 74
    :cond_4a
    instance-of v0, p0, LX/Qyu;

    .line 76
    if-eqz v0, :cond_54

    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, LX/Qyu;

    .line 81
    iput-object p1, v0, LX/Qyu;->A00:LX/T1M;

    .line 83
    return-void

    .line 84
    :cond_54
    instance-of v0, p0, LX/Qyx;

    .line 86
    if-nez v0, :cond_9

    .line 88
    instance-of v0, p0, LX/Qyo;

    .line 90
    if-eqz v0, :cond_62

    .line 92
    move-object v0, p0

    .line 93
    check-cast v0, LX/Qyo;

    .line 95
    iput-object p1, v0, LX/Qyo;->A09:LX/T1M;

    .line 97
    return-void

    .line 98
    :cond_62
    instance-of v0, p0, LX/Qz2;

    .line 100
    if-eqz v0, :cond_6c

    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, LX/Qz2;

    .line 105
    iput-object p1, v0, LX/Qz2;->A06:LX/T1M;

    .line 107
    return-void

    .line 108
    :cond_6c
    instance-of v0, p0, LX/Qys;

    .line 110
    if-eqz v0, :cond_76

    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, LX/Qys;

    .line 115
    iput-object p1, v0, LX/Qys;->A00:LX/T1M;

    .line 117
    return-void

    .line 118
    :cond_76
    instance-of v0, p0, LX/Qyv;

    .line 120
    if-eqz v0, :cond_80

    .line 122
    move-object v0, p0

    .line 123
    check-cast v0, LX/Qyv;

    .line 125
    iput-object p1, v0, LX/Qyv;->A05:LX/T1M;

    .line 127
    return-void

    .line 128
    :cond_80
    instance-of v0, p0, LX/Qz3;

    .line 130
    if-eqz v0, :cond_87

    .line 132
    sput-object p1, LX/Qz3;->A00:LX/T1M;

    .line 134
    return-void

    .line 135
    :cond_87
    instance-of v0, p0, LX/Qz7;

    .line 137
    if-eqz v0, :cond_a3

    .line 139
    move-object v1, p0

    .line 140
    check-cast v1, LX/Qz7;

    .line 142
    instance-of v0, v1, LX/Qym;

    .line 144
    if-eqz v0, :cond_97

    .line 146
    check-cast v1, LX/Qym;

    .line 148
    iput-object p1, v1, LX/Qym;->A00:LX/T1M;

    .line 150
    return-void

    .line 151
    :cond_97
    instance-of v0, v1, LX/Qyl;

    .line 153
    if-eqz v0, :cond_a0

    .line 155
    check-cast v1, LX/Qyl;

    .line 157
    iput-object p1, v1, LX/Qyl;->A00:LX/T1M;

    .line 159
    return-void

    .line 160
    :cond_a0
    iput-object p1, v1, LX/Qz7;->A01:LX/T1M;

    .line 162
    return-void

    .line 163
    :cond_a3
    instance-of v0, p0, LX/Qyw;

    .line 165
    if-eqz v0, :cond_ad

    .line 167
    move-object v0, p0

    .line 168
    check-cast v0, LX/Qyw;

    .line 170
    iput-object p1, v0, LX/Qyw;->A01:LX/T1M;

    .line 172
    return-void

    .line 173
    :cond_ad
    move-object v0, p0

    .line 174
    check-cast v0, LX/Qyr;

    .line 176
    iput-object p1, v0, LX/Qyr;->A00:LX/T1M;

    .line 178
    return-void
.end method

.method public A06(LX/TKi;J)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/Qyz;

    .line 6
    if-eqz v0, :cond_23

    .line 8
    instance-of v0, p1, LX/ShU;

    .line 10
    if-nez v0, :cond_d8

    .line 12
    const-class v1, LX/ShU;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "Received invalid MediaEffectKeyFrame instance type Expected: "

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, " Actual: "

    .line 26
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    instance-of v0, p0, LX/Qyo;

    .line 37
    if-eqz v0, :cond_42

    .line 39
    instance-of v0, p1, LX/ShY;

    .line 41
    if-nez v0, :cond_d8

    .line 43
    const-class v1, LX/ShY;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v2

    .line 49
    const-string v0, "Received invalid MediaEffectKeyFrame instance type Expected: "

    .line 51
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, " Actual: "

    .line 57
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    instance-of v0, p0, LX/Qz2;

    .line 68
    if-eqz v0, :cond_60

    .line 70
    instance-of v0, p1, LX/ShW;

    .line 72
    if-nez v0, :cond_d8

    .line 74
    const-class v1, LX/ShW;

    .line 76
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    const-string v0, "Received invalid MediaEffectKeyFrame instance type Expected: "

    .line 82
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, " Actual: "

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v2, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    instance-of v0, p0, LX/Qys;

    .line 98
    if-eqz v0, :cond_7e

    .line 100
    instance-of v0, p1, LX/ShW;

    .line 102
    if-nez v0, :cond_d8

    .line 104
    const-class v1, LX/ShW;

    .line 106
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    const-string v0, "Received invalid MediaEffectKeyFrame instance type Expected: "

    .line 112
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, " Actual: "

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-static {v2, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_7e
    instance-of v0, p0, LX/Qz7;

    .line 128
    if-eqz v0, :cond_9c

    .line 130
    instance-of v0, p1, LX/ShY;

    .line 132
    if-nez v0, :cond_d8

    .line 134
    const-class v1, LX/ShY;

    .line 136
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    const-string v0, "Received invalid MediaEffectKeyFrame instance type Expected: "

    .line 142
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, " Actual: "

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-static {v2, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 154
    move-result-object v0

    .line 155
    throw v0

    .line 156
    :cond_9c
    instance-of v0, p0, LX/Qyv;

    .line 158
    if-eqz v0, :cond_ba

    .line 160
    instance-of v0, p1, LX/ShV;

    .line 162
    if-nez v0, :cond_d8

    .line 164
    const-class v1, LX/ShV;

    .line 166
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    const-string v0, "Received invalid MediaEffectKeyFrame instance type Expected: "

    .line 172
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, " Actual: "

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-static {v2, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_ba
    instance-of v0, p0, LX/Qyw;

    .line 188
    if-eqz v0, :cond_e8

    .line 190
    instance-of v0, p1, LX/ShX;

    .line 192
    if-nez v0, :cond_d8

    .line 194
    const-class v1, LX/ShX;

    .line 196
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    const-string v0, "Received invalid MediaEffectKeyFrame instance type Expected: "

    .line 202
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, " Actual: "

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-static {v2, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_d8
    iget-object v1, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 218
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 221
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 231
    return-void

    .line 232
    :cond_e8
    const-string v0, "Not implemented"

    .line 234
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 237
    move-result-object v0

    .line 238
    throw v0
.end method
