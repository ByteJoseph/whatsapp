.class public LX/SLc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteBuffer;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-wide/high16 v0, 0x402e000000000000L  # 15.0

    .line 2
    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    .line 4
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 7
    move-result-wide v1

    .line 8
    double-to-int v0, v1

    .line 9
    sput v0, LX/SLc;->A05:I

    .line 11
    const-wide/high16 v0, 0x4030000000000000L  # 16.0

    .line 13
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    move-result-wide v1

    .line 17
    double-to-int v0, v1

    .line 18
    sput v0, LX/SLc;->A06:I

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SLc;->A03:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SLc;->A02:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SLc;->A04:Ljava/util/List;

    .line 21
    return-void
.end method

.method public static final A00(Ljava/nio/ByteBuffer;Ljava/util/List;J)Ljava/nio/ByteBuffer;
    .registers 21

    .line 0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const/high16 v13, 0x3f800000  # 1.0f

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_123

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v16

    .line 14
    const/high16 v8, 0x3f800000  # 1.0f

    .line 16
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_11e

    .line 22
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 28
    instance-of v2, v6, LX/Qyz;

    .line 30
    move-wide/from16 v0, p2

    .line 32
    if-eqz v2, :cond_61

    .line 34
    iget-object v2, v6, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_30

    .line 42
    check-cast v6, LX/Qyz;

    .line 44
    iget v6, v6, LX/Qyz;->A00:F

    .line 46
    :goto_2e
    mul-float/2addr v8, v6

    .line 47
    goto :goto_10

    .line 48
    :cond_30
    iget-object v3, v6, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 50
    const-string v2, "null cannot be cast to non-null type java.util.TreeMap<kotlin.Long, com.facebook.mediacomposition.shared.transcoder.base.composition.effects.audio.VolumeEffect.VolumeKeyframe>"

    .line 52
    invoke-static {v3, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v6, LX/Qyz;

    .line 57
    iget v6, v6, LX/Qyz;->A00:F

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_49

    .line 69
    invoke-virtual {v3}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    :cond_49
    invoke-virtual {v3, v0}, Ljava/util/TreeMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_53

    .line 79
    invoke-virtual {v3}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    :cond_53
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    mul-float/2addr v6, v13

    .line 96
    goto :goto_2e

    .line 97
    :cond_61
    instance-of v2, v6, LX/Qz1;

    .line 99
    if-eqz v2, :cond_11a

    .line 101
    check-cast v6, LX/Qz1;

    .line 103
    iget v2, v6, LX/Qz1;->A01:F

    .line 105
    const/high16 v3, 0x42c80000  # 100.0f

    .line 107
    mul-float/2addr v2, v3

    .line 108
    float-to-int v2, v2

    .line 109
    int-to-float v2, v2

    .line 110
    div-float/2addr v2, v3

    .line 111
    cmpl-float v2, v2, v13

    .line 113
    if-gtz v2, :cond_b1

    .line 115
    iget v2, v6, LX/Qz1;->A00:F

    .line 117
    mul-float/2addr v2, v3

    .line 118
    float-to-int v2, v2

    .line 119
    int-to-float v2, v2

    .line 120
    div-float/2addr v2, v3

    .line 121
    cmpl-float v2, v2, v13

    .line 123
    if-gtz v2, :cond_b1

    .line 125
    iget-object v2, v6, LX/Qz1;->A02:LX/T1M;

    .line 127
    invoke-virtual {v2, v9}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 130
    move-result-wide v14

    .line 131
    invoke-virtual {v2, v9}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 134
    move-result-wide v4

    .line 135
    invoke-virtual {v9, v0, v1, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 138
    move-result-wide v2

    .line 139
    sub-long/2addr v4, v14

    .line 140
    long-to-int v10, v4

    .line 141
    const/16 v11, 0x2710

    .line 143
    div-int/2addr v10, v11

    .line 144
    iget v7, v6, LX/Qz1;->A00:F

    .line 146
    iget v6, v6, LX/Qz1;->A01:F

    .line 148
    sub-float/2addr v7, v6

    .line 149
    float-to-double v0, v7

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 153
    move-result-wide v4

    .line 154
    int-to-double v0, v10

    .line 155
    div-double/2addr v4, v0

    .line 156
    double-to-float v10, v4

    .line 157
    sub-long/2addr v2, v14

    .line 158
    long-to-double v0, v2

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 162
    move-result-wide v0

    .line 163
    double-to-int v2, v0

    .line 164
    div-int/2addr v2, v11

    .line 165
    int-to-float v0, v2

    .line 166
    mul-float/2addr v10, v0

    .line 167
    const/4 v0, 0x0

    .line 168
    cmpl-float v0, v7, v0

    .line 170
    if-ltz v0, :cond_ae

    .line 172
    add-float/2addr v6, v10

    .line 173
    goto :goto_2e

    .line 174
    :cond_ae
    sub-float/2addr v6, v10

    .line 175
    goto/16 :goto_2e

    .line 177
    :cond_b1
    iget-object v2, v6, LX/Qz1;->A02:LX/T1M;

    .line 179
    invoke-virtual {v2, v9}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 182
    move-result-wide v14

    .line 183
    invoke-virtual {v2, v9}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {v9, v0, v1, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 190
    move-result-wide v2

    .line 191
    iget v12, v6, LX/Qz1;->A00:F

    .line 193
    iget v11, v6, LX/Qz1;->A01:F

    .line 195
    const/4 v7, 0x0

    .line 196
    cmpg-float v0, v12, v7

    .line 198
    if-nez v0, :cond_109

    .line 200
    const/high16 v6, -0x3de00000  # -40.0f

    .line 202
    :goto_ca
    cmpg-float v0, v11, v7

    .line 204
    if-nez v0, :cond_f8

    .line 206
    const/high16 v10, -0x3de00000  # -40.0f

    .line 208
    :goto_d0
    sub-float/2addr v6, v10

    .line 209
    float-to-double v6, v6

    .line 210
    sub-long/2addr v4, v14

    .line 211
    long-to-double v0, v4

    .line 212
    div-double/2addr v6, v0

    .line 213
    sub-long/2addr v2, v14

    .line 214
    long-to-double v0, v2

    .line 215
    mul-double/2addr v6, v0

    .line 216
    float-to-double v0, v10

    .line 217
    add-double/2addr v6, v0

    .line 218
    const-wide/high16 v1, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    .line 220
    cmpg-double v0, v6, v1

    .line 222
    if-nez v0, :cond_eb

    .line 224
    const-wide/16 v0, 0x0

    .line 226
    :goto_e2
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 229
    move-result v2

    .line 230
    float-to-double v2, v2

    .line 231
    div-double/2addr v0, v2

    .line 232
    double-to-float v6, v0

    .line 233
    goto/16 :goto_2e

    .line 235
    :cond_eb
    const-wide v0, 0x3fa999999999999aL  # 0.05

    .line 240
    mul-double/2addr v6, v0

    .line 241
    const-wide/high16 v0, 0x4024000000000000L  # 10.0

    .line 243
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 246
    move-result-wide v0

    .line 247
    goto :goto_e2

    .line 248
    :cond_f8
    cmpg-float v0, v11, v7

    .line 250
    if-gtz v0, :cond_ff

    .line 252
    const/high16 v10, -0x800000  # Float.NEGATIVE_INFINITY

    .line 254
    goto :goto_d0

    .line 255
    :cond_ff
    float-to-double v0, v11

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 259
    move-result-wide v0

    .line 260
    double-to-float v10, v0

    .line 261
    const/high16 v0, 0x41a00000  # 20.0f

    .line 263
    mul-float/2addr v10, v0

    .line 264
    goto :goto_d0

    .line 265
    :cond_109
    cmpg-float v0, v12, v7

    .line 267
    if-gtz v0, :cond_110

    .line 269
    const/high16 v6, -0x800000  # Float.NEGATIVE_INFINITY

    .line 271
    goto :goto_ca

    .line 272
    :cond_110
    float-to-double v0, v12

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 276
    move-result-wide v0

    .line 277
    double-to-float v6, v0

    .line 278
    const/high16 v0, 0x41a00000  # 20.0f

    .line 280
    mul-float/2addr v6, v0

    .line 281
    goto :goto_ca

    .line 282
    :cond_11a
    const/high16 v6, 0x3f800000  # 1.0f

    .line 284
    goto/16 :goto_2e

    .line 286
    :cond_11e
    cmpg-float v0, v8, v13

    .line 288
    if-gtz v0, :cond_123

    .line 290
    goto :goto_125

    .line 291
    :cond_123
    const/high16 v8, 0x3f800000  # 1.0f

    .line 293
    :goto_125
    invoke-static {v8, v13}, LX/RaH;->A00(FF)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_148

    .line 299
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 306
    :goto_132
    invoke-virtual/range {p0 .. p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_144

    .line 312
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 315
    move-result v0

    .line 316
    int-to-float v0, v0

    .line 317
    mul-float/2addr v0, v8

    .line 318
    float-to-int v0, v0

    .line 319
    int-to-short v0, v0

    .line 320
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 323
    goto :goto_132

    .line 324
    :cond_144
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 327
    return-object v1

    .line 328
    :cond_148
    return-object p0
.end method
