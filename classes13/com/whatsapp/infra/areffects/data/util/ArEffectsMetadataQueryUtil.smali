.class public final Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A00:LX/05b;

    .line 9
    const v0, 0x182e6

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A01:LX/05b;

    .line 18
    const v0, 0x30070

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A02:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;LX/9JH;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/TDY;

    .line 3
    if-eqz v0, :cond_83

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/TDY;

    .line 8
    iget v0, v4, LX/TDY;->$t:I

    .line 10
    if-ne v0, v3, :cond_83

    .line 12
    iget v2, v4, LX/TDY;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_83

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/TDY;->A00:I

    .line 23
    :goto_17
    iget-object v2, v4, LX/TDY;->A01:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/TDY;->A00:I

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_37

    .line 33
    if-ne v1, v5, :cond_89

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    :cond_36
    return-object v0

    .line 55
    :cond_37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v1

    .line 62
    if-eq v1, v0, :cond_56

    .line 64
    if-eq v1, v5, :cond_4d

    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq v1, v0, :cond_5f

    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v1, v0, :cond_8e

    .line 72
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A00:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x24c1

    .line 85
    goto :goto_67

    .line 86
    :cond_56
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A00:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x2496

    .line 94
    goto :goto_67

    .line 95
    :cond_5f
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A00:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x24c0

    .line 103
    :goto_67
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 106
    move-result v2

    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz v2, :cond_36

    .line 110
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A01:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    .line 118
    iput-boolean v2, v4, LX/TDY;->A02:Z

    .line 120
    iput v5, v4, LX/TDY;->A00:I

    .line 122
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 124
    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A02(LX/0ds;LX/024;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v3, :cond_26

    .line 130
    return-object v3

    .line 131
    :cond_83
    new-instance v4, LX/TDY;

    .line 133
    invoke-direct {v4, p0, p2, v3}, LX/TDY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 136
    goto :goto_17

    .line 137
    :cond_89
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8e
    invoke-static {p0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, " is not a supported surface"

    .line 148
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method


# virtual methods
.method public final A01(LX/9JH;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/16 v3, 0x19

    .line 2
    move-object/from16 v4, p2

    .line 4
    instance-of v0, v4, LX/TDr;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/TDr;

    .line 11
    iget v1, v0, LX/TDr;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_2bd

    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, LX/TDr;

    .line 22
    iget v2, v6, LX/TDr;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_2bd

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v6, LX/TDr;->A00:I

    .line 33
    :goto_21
    iget-object v3, v6, LX/TDr;->A04:Ljava/lang/Object;

    .line 35
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v6, LX/TDr;->A00:I

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_3f

    .line 42
    if-ne v0, v4, :cond_2c3

    .line 44
    iget-object v1, v6, LX/TDr;->A03:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    iget-object v2, v6, LX/TDr;->A02:Ljava/lang/Object;

    .line 50
    check-cast v2, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 52
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    :cond_37
    check-cast v3, Ljava/lang/Integer;

    .line 57
    new-instance v0, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 59
    invoke-direct {v0, v2, v3, v1}, Lcom/whatsapp/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;-><init>(Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 62
    return-object v0

    .line 63
    :cond_3f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A02:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/Rmo;

    .line 74
    sget-object v0, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;->A08:[LX/00q;

    .line 76
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 83
    move-result-object v3

    .line 84
    const-string v0, "faceTracker"

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    const-string v0, "segmentation"

    .line 91
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    const-string v0, "worldTracker"

    .line 96
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    const-string v0, "realScaleEstimation"

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    const-string v0, "sensor"

    .line 106
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/hardware/SensorManager;

    .line 112
    if-eqz v2, :cond_9b

    .line 114
    const/16 v0, 0xb

    .line 116
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 119
    move-result-object v8

    .line 120
    const/16 v0, 0xf

    .line 122
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 125
    move-result-object v7

    .line 126
    const/16 v0, 0x14

    .line 128
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_96

    .line 138
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_96

    .line 144
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9b

    .line 150
    :cond_96
    const-string v0, "deviceMotion"

    .line 152
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_9b
    const-string v0, "halfFloatRenderPass"

    .line 157
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    const-string v0, "depthShaderRead"

    .line 162
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    const-string v0, "multipleRenderTargets"

    .line 167
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    const-string v0, "vertexTextureFetch"

    .line 172
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 178
    move-result-object v3

    .line 179
    if-nez p1, :cond_254

    .line 181
    sget-object v2, LX/06f;->A00:LX/06f;

    .line 183
    :cond_b7
    :goto_b7
    invoke-static {v2, v3}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 186
    move-result-object v8

    .line 187
    sget-object v1, LX/Rge;->A00:[Ljava/lang/String;

    .line 189
    const/4 v0, 0x0

    .line 190
    aget-object v0, v1, v0

    .line 192
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 195
    move-result-wide v9

    .line 196
    const/16 v0, 0x35

    .line 198
    aget-object v0, v1, v0

    .line 200
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 203
    move-result-wide v2

    .line 204
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    move-result-object v1

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 218
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 221
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 224
    move-result-wide v2

    .line 225
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 227
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 230
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 233
    move-result-wide v0

    .line 234
    new-instance v7, LX/Jdz;

    .line 236
    invoke-direct {v7, v2, v3, v0, v1}, LX/Jdz;-><init>(DD)V

    .line 239
    const-wide v0, 0x4066c00000000000L  # 182.0

    .line 244
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    move-result-object v2

    .line 248
    const-wide v0, 0x4069400000000000L  # 202.0

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v2, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 263
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 266
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 269
    move-result-wide v2

    .line 270
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 272
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 275
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 278
    move-result-wide v0

    .line 279
    new-instance v9, LX/Jdz;

    .line 281
    invoke-direct {v9, v2, v3, v0, v1}, LX/Jdz;-><init>(DD)V

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v3, 0x0

    .line 286
    sget-object v1, LX/RiT;->A02:Ljava/util/List;

    .line 288
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 290
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_179

    .line 296
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 299
    move-result-object v0

    .line 300
    :goto_12c
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 303
    move-result-object v2

    .line 304
    :cond_130
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_176

    .line 310
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 317
    const-string v0, "etc"

    .line 319
    invoke-static {v1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_160

    .line 325
    sget-object v1, LX/ItU;->A04:LX/ItU;

    .line 327
    :goto_147
    const/4 v0, 0x0

    .line 328
    new-instance v2, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;

    .line 330
    invoke-direct {v2, v7, v9, v1, v8}, Lcom/whatsapp/infra/areffects/data/graphql/model/ArEffectsDeviceCapabilities;-><init>(LX/Jdz;LX/Jdz;LX/ItU;Ljava/util/Set;)V

    .line 333
    invoke-virtual {p0, p1}, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A02(LX/9JH;)Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    iput-object v0, v6, LX/TDr;->A01:Ljava/lang/Object;

    .line 339
    iput-object v2, v6, LX/TDr;->A02:Ljava/lang/Object;

    .line 341
    iput-object v1, v6, LX/TDr;->A03:Ljava/lang/Object;

    .line 343
    iput v4, v6, LX/TDr;->A00:I

    .line 345
    invoke-static {p0, p1, v6}, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A00(Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;LX/9JH;LX/0ds;)Ljava/lang/Object;

    .line 348
    move-result-object v3

    .line 349
    if-ne v3, v5, :cond_37

    .line 351
    return-object v5

    .line 352
    :cond_160
    const-string v0, "pvr"

    .line 354
    invoke-static {v1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_16b

    .line 360
    sget-object v1, LX/ItU;->A05:LX/ItU;

    .line 362
    goto :goto_147

    .line 363
    :cond_16b
    const-string v0, "astc"

    .line 365
    invoke-static {v1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_130

    .line 371
    sget-object v1, LX/ItU;->A03:LX/ItU;

    .line 373
    goto :goto_147

    .line 374
    :cond_176
    sget-object v1, LX/ItU;->A06:LX/ItU;

    .line 376
    goto :goto_147

    .line 377
    :cond_179
    sget-object v0, LX/RiT;->A00:Ljava/util/Map;

    .line 379
    if-nez v0, :cond_250

    .line 381
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 384
    move-result-object v0

    .line 385
    sput-object v0, LX/RiT;->A00:Ljava/util/Map;

    .line 387
    :try_start_183
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 393
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 396
    move-result-object v1

    .line 397
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1e5

    .line 405
    new-instance v3, LX/S2b;

    .line 407
    invoke-direct {v3}, LX/S2b;-><init>()V

    .line 410
    invoke-static {v4}, LX/Qam;->A1a(I)[I

    .line 413
    move-result-object v10

    .line 414
    iget-object v2, v3, LX/S2b;->A02:Landroid/opengl/EGLDisplay;

    .line 416
    iget-object v1, v3, LX/S2b;->A00:Landroid/opengl/EGLConfig;

    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-static {v2, v1, v10, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 422
    move-result-object v10

    .line 423
    const-string v1, "eglCreatePbufferSurface"

    .line 425
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 428
    move-result v2

    .line 429
    const/16 v0, 0x3000

    .line 431
    if-ne v2, v0, :cond_1d3

    .line 433
    if-eqz v10, :cond_1cc

    .line 435
    iget-object v1, v3, LX/S2b;->A02:Landroid/opengl/EGLDisplay;

    .line 437
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 439
    if-ne v1, v0, :cond_1c0

    .line 441
    const-string v1, "MsqrdEglCore"

    .line 443
    const-string v0, "NOTE: makeCurrent w/o display"

    .line 445
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    :cond_1c0
    iget-object v1, v3, LX/S2b;->A02:Landroid/opengl/EGLDisplay;

    .line 450
    iget-object v0, v3, LX/S2b;->A01:Landroid/opengl/EGLContext;

    .line 452
    invoke-static {v1, v10, v10, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_241

    .line 458
    const/4 v13, 0x1

    .line 459
    goto :goto_1e6

    .line 460
    :cond_1cc
    const-string v0, "surface was null"

    .line 462
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 465
    move-result-object v0

    .line 466
    goto :goto_247

    .line 467
    :cond_1d3
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    move-result-object v1

    .line 471
    const-string v0, ": EGL error: 0x"

    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v1}, LX/Qam;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 483
    move-result-object v0

    .line 484
    goto :goto_247

    .line 485
    :cond_1e5
    const/4 v13, 0x0

    .line 486
    :goto_1e6
    new-array v2, v4, [I

    .line 488
    const v0, 0x86a2

    .line 491
    const/4 v1, 0x0

    .line 492
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 495
    aget v12, v2, v1

    .line 497
    new-array v11, v12, [I

    .line 499
    const v0, 0x86a3

    .line 502
    invoke-static {v0, v11, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 505
    const/4 v2, 0x0

    .line 506
    :goto_1fa
    if-ge v2, v12, :cond_20a

    .line 508
    aget v1, v11, v2

    .line 510
    const v0, 0x9278

    .line 513
    if-ne v1, v0, :cond_220

    .line 515
    sget-object v1, LX/RiT;->A00:Ljava/util/Map;

    .line 517
    const-string v0, "etc2_compression"

    .line 519
    invoke-static {v0, v1, v4}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 522
    :cond_20a
    const/16 v0, 0x1f03

    .line 524
    invoke-static {v0}, Landroid/opengl/GLES10;->glGetString(I)Ljava/lang/String;

    .line 527
    move-result-object v1

    .line 528
    const-string v0, "GL_IMG_texture_compression_pvrtc"

    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_223

    .line 536
    sget-object v1, LX/RiT;->A00:Ljava/util/Map;

    .line 538
    const-string v0, "pvr_compression"

    .line 540
    invoke-static {v0, v1, v4}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 543
    goto :goto_223

    .line 544
    :cond_220
    add-int/lit8 v2, v2, 0x1

    .line 546
    goto :goto_1fa

    .line 547
    :cond_223
    :goto_223
    if-eqz v13, :cond_250

    .line 549
    iget-object v2, v3, LX/S2b;->A02:Landroid/opengl/EGLDisplay;

    .line 551
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 553
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 555
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_23a

    .line 561
    iget-object v0, v3, LX/S2b;->A02:Landroid/opengl/EGLDisplay;

    .line 563
    invoke-static {v0, v10}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 566
    invoke-virtual {v3}, LX/S2b;->A00()V

    .line 569
    goto :goto_250

    .line 570
    :cond_23a
    const-string v0, "eglMakeCurrent failed"

    .line 572
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 575
    move-result-object v0

    .line 576
    goto :goto_247

    .line 577
    :cond_241
    const-string v0, "eglMakeCurrent failed"

    .line 579
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 582
    move-result-object v0

    .line 583
    :goto_247
    throw v0
    :try_end_248
    .catchall {:try_start_183 .. :try_end_248} :catchall_248

    .line 584
    :catchall_248
    move-exception v2

    .line 585
    const-string v1, "SDKInfo"

    .line 587
    const-string v0, "Error while checking for capabilities"

    .line 589
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 592
    :cond_250
    :goto_250
    sget-object v0, LX/RiT;->A00:Ljava/util/Map;

    .line 594
    goto/16 :goto_12c

    .line 596
    :cond_254
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 603
    move-result v8

    .line 604
    const/4 v0, 0x0

    .line 605
    if-eq v8, v0, :cond_263

    .line 607
    if-eq v8, v4, :cond_263

    .line 609
    goto/16 :goto_b7

    .line 611
    :cond_263
    iget-object v0, v1, LX/Rmo;->A00:LX/05b;

    .line 613
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 615
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 618
    move-result-object v1

    .line 619
    const/16 v0, 0x365a

    .line 621
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_278

    .line 627
    const-string v0, "capabilitiesFilteringEnabled"

    .line 629
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 632
    :cond_278
    const/4 v0, 0x0

    .line 633
    if-ne v8, v0, :cond_287

    .line 635
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 638
    move-result-object v1

    .line 639
    const/16 v0, 0x393d

    .line 641
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_29b

    .line 647
    :cond_287
    const-string v0, "platformEvents"

    .line 649
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 652
    const/4 v0, 0x0

    .line 653
    if-eq v8, v0, :cond_29b

    .line 655
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 658
    move-result-object v1

    .line 659
    const/16 v0, 0x3956

    .line 661
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_2b6

    .line 667
    :cond_29b
    const-string v0, "externalTextures"

    .line 669
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 672
    const/4 v0, 0x0

    .line 673
    if-ne v8, v0, :cond_2b6

    .line 675
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 678
    move-result-object v1

    .line 679
    const/16 v0, 0x4511

    .line 681
    :goto_2a9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_b7

    .line 687
    const-string v0, "galleryPicker"

    .line 689
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 692
    goto/16 :goto_b7

    .line 694
    :cond_2b6
    invoke-static {v7}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 697
    move-result-object v1

    .line 698
    const/16 v0, 0x450e

    .line 700
    goto :goto_2a9

    .line 701
    :cond_2bd
    invoke-static {p0, v4, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 704
    move-result-object v6

    .line 705
    goto/16 :goto_21

    .line 707
    :cond_2c3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 710
    move-result-object v0

    .line 711
    throw v0
.end method

.method public final A02(LX/9JH;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_18

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_21

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_15

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_15

    .line 16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_15
    const-string v0, ""

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x2475

    .line 32
    goto :goto_29

    .line 33
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x2cec

    .line 41
    :goto_29
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
