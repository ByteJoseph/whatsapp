.class public LX/Jko;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

.field public final A01:I

.field public final A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

.field public final A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

.field public final A04:LX/Iva;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

.field public final A0E:LX/Iu0;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/Iva;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_1d

    .line 268435466
    if-nez p9, :cond_17

    .line 268435468
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435471
    if-eqz p11, :cond_20

    .line 268435473
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435475
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 268435478
    throw v0

    .line 268435479
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435481
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 268435484
    throw v0

    .line 268435485
    :cond_1d
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435488
    :cond_20
    iput-object p8, p0, LX/Jko;->A08:Ljava/lang/String;

    .line 268435490
    iput-object p9, p0, LX/Jko;->A09:Ljava/lang/String;

    .line 268435492
    iput-object p10, p0, LX/Jko;->A0A:Ljava/lang/String;

    .line 268435494
    iput-object p1, p0, LX/Jko;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 268435496
    iput-object p5, p0, LX/Jko;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 268435498
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 268435500
    if-ne p1, v0, :cond_47

    .line 268435502
    if-nez p3, :cond_32

    .line 268435504
    sget-object p3, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 268435506
    :cond_32
    iput-object p3, p0, LX/Jko;->A0D:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 268435508
    :goto_34
    iput-object p11, p0, LX/Jko;->A0B:Ljava/lang/String;

    .line 268435510
    iput-object p2, p0, LX/Jko;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 268435512
    iput p13, p0, LX/Jko;->A01:I

    .line 268435514
    iput-object p12, p0, LX/Jko;->A07:Ljava/lang/String;

    .line 268435516
    iput-object p6, p0, LX/Jko;->A06:Ljava/lang/Boolean;

    .line 268435518
    iput-object p4, p0, LX/Jko;->A04:LX/Iva;

    .line 268435520
    iput-object v1, p0, LX/Jko;->A0E:LX/Iu0;

    .line 268435522
    iput-object p7, p0, LX/Jko;->A05:Ljava/lang/Boolean;

    .line 268435524
    iput-object v1, p0, LX/Jko;->A0C:Ljava/lang/String;

    .line 268435526
    return-void

    .line 268435527
    :cond_47
    iput-object v1, p0, LX/Jko;->A0D:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 268435529
    goto :goto_34
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 11

    .line 0
    const-string v8, "Illegal asset type: "

    .line 2
    const-string v7, "Invalid data: "

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_c
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide v5, 0x65726962726f6662L  # 4.774966457081997E180

    .line 21
    cmp-long v0, v1, v5

    .line 23
    if-nez v0, :cond_1cb

    .line 25
    invoke-static {p1}, LX/Jko;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_20
    .catch Ljava/nio/BufferUnderflowException; {:try_start_c .. :try_end_20} :catch_1d4
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_20} :catch_1d4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_20} :catch_1d4

    .line 32
    :try_start_20
    iput-object v1, p0, LX/Jko;->A08:Ljava/lang/String;

    .line 34
    invoke-static {p1}, LX/Jko;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 37
    move-result-object v2
    :try_end_26
    .catch Ljava/nio/BufferUnderflowException; {:try_start_20 .. :try_end_26} :catch_1d6
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_26} :catch_1d6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_26} :catch_1d6

    .line 38
    :try_start_26
    iput-object v2, p0, LX/Jko;->A09:Ljava/lang/String;

    .line 40
    invoke-static {p1}, LX/Jko;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, LX/Jko;->A0A:Ljava/lang/String;

    .line 46
    invoke-static {p1}, LX/Jko;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_35
    .catch Ljava/nio/BufferUnderflowException; {:try_start_26 .. :try_end_35} :catch_1c9
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_35} :catch_1c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_35} :catch_1c9

    .line 53
    :try_start_35
    invoke-static {v6}, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 56
    move-result-object v7

    .line 57
    iput-object v7, p0, LX/Jko;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 59
    invoke-static {p1}, LX/Jko;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v2

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eq v2, v5, :cond_12d

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v2, v0, :cond_68

    .line 73
    const/4 v0, 0x2

    .line 74
    if-eq v2, v0, :cond_5c

    .line 76
    const/4 v0, 0x3

    .line 77
    if-eq v2, v0, :cond_5c

    .line 79
    invoke-static {v8}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v2}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5c
    if-nez v6, :cond_63

    .line 94
    move-object v7, v3

    .line 95
    :goto_5f
    move-object v2, v3

    .line 96
    move-object v0, v3

    .line 97
    goto/16 :goto_138

    .line 99
    :cond_63
    invoke-static {v6}, LX/Iu0;->valueOf(Ljava/lang/String;)LX/Iu0;

    .line 102
    move-result-object v7

    .line 103
    goto :goto_5f
    :try_end_68
    .catch Ljava/nio/BufferUnderflowException; {:try_start_35 .. :try_end_68} :catch_1c5
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_68} :catch_1c5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_68} :catch_1c5

    .line 104
    :cond_68
    :try_start_68
    const-string v2, "AML_FACE_TRACKER"

    .line 106
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_80

    .line 112
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 114
    :goto_72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v7

    .line 118
    packed-switch v7, :pswitch_data_204

    .line 121
    :pswitch_79  #0x1
    const-string v0, "VersionedCapability is not set up for the given SupportAssetType:"

    .line 123
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_e3

    .line 128
    :cond_80
    const-string v0, "TARGET_RECOGNITION"

    .line 130
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8b

    .line 136
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 138
    goto :goto_72

    .line 139
    :cond_8b
    const-string v0, "SEGMENTATION"

    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_96

    .line 147
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 149
    goto :goto_72

    .line 150
    :cond_96
    const-string v0, "HAIR_SEGMENTATION"

    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a1

    .line 158
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 160
    goto :goto_72

    .line 161
    :cond_a1
    const-string v0, "HAND_TRACKING"

    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ac

    .line 169
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 171
    goto :goto_72

    .line 172
    :cond_ac
    const-string v0, "XRAY"

    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b7

    .line 180
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 182
    goto :goto_72

    .line 183
    :cond_b7
    const-string v0, "M_SUGGESTIONS_CORE"

    .line 185
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c2

    .line 191
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 193
    goto :goto_72

    .line 194
    :cond_c2
    const-string v0, "FITTED_EXPRESSION_TRACKER"

    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_cd

    .line 202
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 204
    goto :goto_72

    .line 205
    :cond_cd
    const-string v0, "GAZE_CORRECTION"

    .line 207
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d8

    .line 213
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 215
    goto :goto_72

    .line 216
    :cond_d8
    const-string v0, "BI_BYTEDOC"

    .line 218
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_11a

    .line 224
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 226
    goto :goto_72

    .line 227
    :goto_e3
    packed-switch v7, :pswitch_data_21c

    .line 230
    goto :goto_11f

    .line 231
    :pswitch_e7  #0x1
    const-string v2, "TARGET_RECOGNITION"

    .line 233
    goto :goto_121

    .line 234
    :pswitch_ea  #0x2
    const-string v2, "SEGMENTATION"

    .line 236
    goto :goto_121

    .line 237
    :pswitch_ed  #0x3
    const-string v2, "HAIR_SEGMENTATION"

    .line 239
    goto :goto_121

    .line 240
    :pswitch_f0  #0x4
    const-string v2, "HAND_TRACKING"

    .line 242
    goto :goto_121

    .line 243
    :pswitch_f3  #0x5
    const-string v2, "XRAY"

    .line 245
    goto :goto_121

    .line 246
    :pswitch_f6  #0x6
    const-string v2, "M_SUGGESTIONS_CORE"

    .line 248
    goto :goto_121

    .line 249
    :pswitch_f9  #0x7
    const-string v2, "FITTED_EXPRESSION_TRACKER"

    .line 251
    goto :goto_121

    .line 252
    :pswitch_fc  #0x8
    const-string v2, "GAZE_CORRECTION"

    .line 254
    goto :goto_121

    .line 255
    :pswitch_ff  #0x0
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Facetracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 257
    goto :goto_12a

    .line 258
    :pswitch_102  #0x2
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->Segmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 260
    goto :goto_12a

    .line 261
    :pswitch_105  #0x3
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HairSegmentation:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 263
    goto :goto_12a

    .line 264
    :pswitch_108  #0x4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->HandTracker:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 266
    goto :goto_12a

    .line 267
    :pswitch_10b  #0x5
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->XRay:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 269
    goto :goto_12a

    .line 270
    :pswitch_10e  #0x6
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->MSuggestionsCore:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 272
    goto :goto_12a

    .line 273
    :pswitch_111  #0x7
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->FaceExpressionFitting:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 275
    goto :goto_12a

    .line 276
    :pswitch_114  #0x8
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->GazeCorrection:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 278
    goto :goto_12a

    .line 279
    :pswitch_117  #0x9
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->BiBytedoc:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 281
    goto :goto_12a

    .line 282
    :cond_11a
    invoke-static {v6}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 285
    move-result-object v0

    .line 286
    goto :goto_125

    .line 287
    :goto_11f
    const-string v2, "BI_BYTEDOC"

    .line 289
    :goto_121
    :pswitch_121  #0x0
    invoke-static {v2, v0}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 292
    move-result-object v0

    .line 293
    :goto_125
    throw v0
    :try_end_126
    .catch Ljava/lang/IllegalArgumentException; {:try_start_68 .. :try_end_126} :catch_126
    .catch Ljava/nio/BufferUnderflowException; {:try_start_68 .. :try_end_126} :catch_1c5
    .catch Ljava/lang/IllegalStateException; {:try_start_68 .. :try_end_126} :catch_1c5

    .line 294
    :catch_126
    :try_start_126
    invoke-static {v6}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 297
    move-result-object v0

    .line 298
    :goto_12a
    move-object v2, v3

    .line 299
    move-object v7, v3

    .line 300
    goto :goto_138

    .line 301
    :cond_12d
    if-nez v6, :cond_132

    .line 303
    sget-object v2, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 305
    goto :goto_136

    .line 306
    :cond_132
    invoke-static {v6}, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 309
    move-result-object v2

    .line 310
    :goto_136
    move-object v0, v3

    .line 311
    move-object v7, v3

    .line 312
    :goto_138
    iput-object v2, p0, LX/Jko;->A0D:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 314
    iput-object v0, p0, LX/Jko;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 316
    iput-object v7, p0, LX/Jko;->A0E:LX/Iu0;

    .line 318
    invoke-static {p1}, LX/Jko;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 321
    move-result-object v6
    :try_end_142
    .catch Ljava/nio/BufferUnderflowException; {:try_start_126 .. :try_end_142} :catch_1c5
    .catch Ljava/lang/IllegalStateException; {:try_start_126 .. :try_end_142} :catch_1c5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_126 .. :try_end_142} :catch_1c5

    .line 322
    :try_start_142
    iput-object v6, p0, LX/Jko;->A0B:Ljava/lang/String;

    .line 324
    invoke-static {p1}, LX/Jko;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_14b
    .catch Ljava/nio/BufferUnderflowException; {:try_start_142 .. :try_end_14b} :catch_1da
    .catch Ljava/lang/IllegalStateException; {:try_start_142 .. :try_end_14b} :catch_1da
    .catch Ljava/lang/IllegalArgumentException; {:try_start_142 .. :try_end_14b} :catch_1da

    .line 331
    :try_start_14b
    invoke-static {v2}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, LX/Jko;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 337
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 340
    move-result v0

    .line 341
    iput v0, p0, LX/Jko;->A01:I

    .line 343
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_18b

    .line 349
    invoke-static {p1}, LX/Jko;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    iput-object v2, p0, LX/Jko;->A07:Ljava/lang/String;

    .line 355
    :goto_163
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_184

    .line 361
    invoke-static {p1}, LX/Jko;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, LX/Jko;->A06:Ljava/lang/Boolean;

    .line 375
    :goto_177
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_190

    .line 381
    invoke-static {p1}, LX/Jko;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    if-nez v2, :cond_193

    .line 387
    goto :goto_18e

    .line 388
    :cond_184
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, LX/Jko;->A06:Ljava/lang/Boolean;

    .line 394
    goto :goto_177

    .line 395
    :cond_18b
    iput-object v3, p0, LX/Jko;->A07:Ljava/lang/String;

    .line 397
    goto :goto_163

    .line 398
    :goto_18e
    move-object v0, v3

    .line 399
    goto :goto_197

    .line 400
    :cond_190
    iput-object v3, p0, LX/Jko;->A04:LX/Iva;

    .line 402
    goto :goto_199

    .line 403
    :cond_193
    invoke-static {v2}, LX/Iva;->valueOf(Ljava/lang/String;)LX/Iva;

    .line 406
    move-result-object v0

    .line 407
    :goto_197
    iput-object v0, p0, LX/Jko;->A04:LX/Iva;

    .line 409
    :goto_199
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1ba

    .line 415
    invoke-static {p1}, LX/Jko;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    move-result-object v0

    .line 427
    iput-object v0, p0, LX/Jko;->A05:Ljava/lang/Boolean;

    .line 429
    :goto_1ad
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1c2

    .line 435
    invoke-static {p1}, LX/Jko;->A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    iput-object v0, p0, LX/Jko;->A0C:Ljava/lang/String;

    .line 441
    goto :goto_1c1

    .line 442
    :cond_1ba
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    move-result-object v0

    .line 446
    iput-object v0, p0, LX/Jko;->A05:Ljava/lang/Boolean;

    .line 448
    goto :goto_1ad

    .line 449
    :goto_1c1
    return-void

    .line 450
    :cond_1c2
    iput-object v3, p0, LX/Jko;->A0C:Ljava/lang/String;

    .line 452
    return-void
    :try_end_1c5
    .catch Ljava/nio/BufferUnderflowException; {:try_start_14b .. :try_end_1c5} :catch_1c9
    .catch Ljava/lang/IllegalStateException; {:try_start_14b .. :try_end_1c5} :catch_1c9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14b .. :try_end_1c5} :catch_1c9

    .line 453
    :catch_1c5
    move-exception v0

    .line 454
    move-object v3, v1

    .line 455
    move-object v2, v6

    .line 456
    goto :goto_1dd

    .line 457
    :catch_1c9
    move-exception v0

    .line 458
    goto :goto_1dc

    .line 459
    :cond_1cb
    :try_start_1cb
    invoke-static {v1, v2, v7}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 466
    move-result-object v0

    .line 467
    throw v0
    :try_end_1d4
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1cb .. :try_end_1d4} :catch_1d4
    .catch Ljava/lang/IllegalStateException; {:try_start_1cb .. :try_end_1d4} :catch_1d4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1cb .. :try_end_1d4} :catch_1d4

    .line 468
    :catch_1d4
    move-exception v0

    .line 469
    goto :goto_1d8

    .line 470
    :catch_1d6
    move-exception v0

    .line 471
    move-object v3, v1

    .line 472
    :goto_1d8
    move-object v2, v3

    .line 473
    goto :goto_1dd

    .line 474
    :catch_1da
    move-exception v0

    .line 475
    move-object v2, v6

    .line 476
    :goto_1dc
    move-object v3, v1

    .line 477
    :goto_1dd
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    const-string v0, " -- ByteBuffer size:"

    .line 490
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    const-string v0, ", effect id:"

    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    const-string v0, ", error string:"

    .line 506
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    nop

    .line 516
    :pswitch_data_204
    .packed-switch 0x0
        :pswitch_ff  #00000000
        :pswitch_79  #00000001
        :pswitch_102  #00000002
        :pswitch_105  #00000003
        :pswitch_108  #00000004
        :pswitch_10b  #00000005
        :pswitch_10e  #00000006
        :pswitch_111  #00000007
        :pswitch_114  #00000008
        :pswitch_117  #00000009
    .end packed-switch

    :pswitch_data_21c
    .packed-switch 0x0
        :pswitch_121  #00000000
        :pswitch_e7  #00000001
        :pswitch_ea  #00000002
        :pswitch_ed  #00000003
        :pswitch_f0  #00000004
        :pswitch_f3  #00000005
        :pswitch_f6  #00000006
        :pswitch_f9  #00000007
        :pswitch_fc  #00000008
    .end packed-switch
.end method

.method public static A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_9

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_9
    if-ltz v1, :cond_30

    .line 11
    if-eqz v1, :cond_29

    .line 13
    const/16 v0, 0x1000

    .line 15
    if-gt v1, v0, :cond_1c

    .line 17
    new-array v1, v1, [B

    .line 19
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    new-instance v0, Ljava/lang/String;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "trying to allocate "

    .line 30
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, " bytes which exceeds the buffer limit."

    .line 36
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    const-string v0, "the number of bytes shouldn\'t be 0"

    .line 43
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_30
    const-string v0, "read the wrong cache"

    .line 50
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 0
    if-nez p0, :cond_7

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 22
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/Jko;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_35

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_2b

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_21

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_21

    .line 18
    const-string v0, "Unsupported asset type: "

    .line 20
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    iget-object v0, p0, LX/Jko;->A0E:LX/Iu0;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    iget-object v0, p0, LX/Jko;->A00:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    iget-object v0, p0, LX/Jko;->A0D:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 55
    if-nez v0, :cond_3b

    .line 57
    const/4 v0, 0x0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
