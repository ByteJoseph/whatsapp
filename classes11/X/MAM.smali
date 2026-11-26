.class public final LX/MAM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p8, p0, LX/MAM;->A08:Ljava/lang/Long;

    .line 5
    iput-object p1, p0, LX/MAM;->A01:Ljava/lang/Boolean;

    .line 7
    iput-object p9, p0, LX/MAM;->A09:Ljava/lang/String;

    .line 9
    iput p11, p0, LX/MAM;->A00:I

    .line 11
    iput-object p10, p0, LX/MAM;->A0A:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/MAM;->A03:Ljava/lang/Float;

    .line 15
    iput-object p2, p0, LX/MAM;->A02:Ljava/lang/Boolean;

    .line 17
    iput-object p4, p0, LX/MAM;->A05:Ljava/lang/Integer;

    .line 19
    iput-object p5, p0, LX/MAM;->A04:Ljava/lang/Integer;

    .line 21
    iput-object p6, p0, LX/MAM;->A07:Ljava/lang/Integer;

    .line 23
    iput-object p7, p0, LX/MAM;->A06:Ljava/lang/Integer;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()LX/LLZ;
    .registers 6

    .line 0
    sget-object v0, LX/LLZ;->DEFAULT_INSTANCE:LX/LLZ;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/MAM;->A08:Ljava/lang/Long;

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/LLZ;

    .line 20
    iget v0, v1, LX/LLZ;->bitField0_:I

    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, v1, LX/LLZ;->bitField0_:I

    .line 26
    iput-wide v2, v1, LX/LLZ;->settingTimestampMs_:J

    .line 28
    :cond_1c
    iget-object v0, p0, LX/MAM;->A01:Ljava/lang/Boolean;

    .line 30
    if-eqz v0, :cond_32

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v2

    .line 36
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/LLZ;

    .line 42
    iget v0, v1, LX/LLZ;->bitField0_:I

    .line 44
    or-int/lit8 v0, v0, 0x2

    .line 46
    iput v0, v1, LX/LLZ;->bitField0_:I

    .line 48
    iput-boolean v2, v1, LX/LLZ;->clearTheme_:Z

    .line 50
    :cond_32
    iget-object v2, p0, LX/MAM;->A09:Ljava/lang/String;

    .line 52
    if-eqz v2, :cond_44

    .line 54
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/LLZ;

    .line 60
    iget v0, v1, LX/LLZ;->bitField0_:I

    .line 62
    or-int/lit8 v0, v0, 0x4

    .line 64
    iput v0, v1, LX/LLZ;->bitField0_:I

    .line 66
    iput-object v2, v1, LX/LLZ;->colorSchemeId_:Ljava/lang/String;

    .line 68
    :cond_44
    iget v1, p0, LX/MAM;->A00:I

    .line 70
    if-eqz v1, :cond_8d

    .line 72
    const/4 v0, 0x1

    .line 73
    if-eq v1, v0, :cond_168

    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq v1, v0, :cond_ec

    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq v1, v0, :cond_b7

    .line 81
    const/4 v0, 0x4

    .line 82
    if-eq v1, v0, :cond_94

    .line 84
    const/4 v0, 0x5

    .line 85
    if-ne v1, v0, :cond_18c

    .line 87
    sget-object v0, LX/LL7;->DEFAULT_INSTANCE:LX/LL7;

    .line 89
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 92
    move-result-object v3

    .line 93
    iget-object v2, p0, LX/MAM;->A0A:Ljava/lang/String;

    .line 95
    if-eqz v2, :cond_6f

    .line 97
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/LL7;

    .line 103
    iget v0, v1, LX/LL7;->bitField0_:I

    .line 105
    or-int/lit8 v0, v0, 0x1

    .line 107
    iput v0, v1, LX/LL7;->bitField0_:I

    .line 109
    iput-object v2, v1, LX/LL7;->animatedWallpaperId_:Ljava/lang/String;

    .line 111
    :cond_6f
    iget-object v0, p0, LX/MAM;->A03:Ljava/lang/Float;

    .line 113
    if-eqz v0, :cond_85

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 118
    move-result v2

    .line 119
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/LL7;

    .line 125
    iget v0, v1, LX/LL7;->bitField0_:I

    .line 127
    or-int/lit8 v0, v0, 0x2

    .line 129
    iput v0, v1, LX/LL7;->bitField0_:I

    .line 131
    iput v2, v1, LX/LL7;->dimLevel_:F

    .line 133
    :cond_85
    invoke-static {v4, v3}, LX/Ksn;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLZ;

    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0xe

    .line 139
    :goto_8b
    iput v0, v1, LX/LLZ;->wallpaperCase_:I

    .line 141
    :cond_8d
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/LLZ;

    .line 147
    return-object v0

    .line 148
    :cond_94
    sget-object v0, LX/Fjx;->DEFAULT_INSTANCE:LX/Fjx;

    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 153
    move-result-object v3

    .line 154
    iget-object v0, p0, LX/MAM;->A03:Ljava/lang/Float;

    .line 156
    if-eqz v0, :cond_b0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 161
    move-result v2

    .line 162
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LX/Fjx;

    .line 168
    iget v0, v1, LX/Fjx;->bitField0_:I

    .line 170
    or-int/lit8 v0, v0, 0x10

    .line 172
    iput v0, v1, LX/Fjx;->bitField0_:I

    .line 174
    iput v2, v1, LX/Fjx;->dimLevel_:F

    .line 176
    :cond_b0
    invoke-static {v4, v3}, LX/Ksn;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLZ;

    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0xd

    .line 182
    goto :goto_8b

    .line 183
    :cond_b7
    sget-object v0, LX/LL8;->DEFAULT_INSTANCE:LX/LL8;

    .line 185
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 188
    move-result-object v3

    .line 189
    iget-object v2, p0, LX/MAM;->A0A:Ljava/lang/String;

    .line 191
    if-eqz v2, :cond_cf

    .line 193
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, LX/LL8;

    .line 199
    iget v0, v1, LX/LL8;->bitField0_:I

    .line 201
    or-int/lit8 v0, v0, 0x1

    .line 203
    iput v0, v1, LX/LL8;->bitField0_:I

    .line 205
    iput-object v2, v1, LX/LL8;->stockImageId_:Ljava/lang/String;

    .line 207
    :cond_cf
    iget-object v0, p0, LX/MAM;->A03:Ljava/lang/Float;

    .line 209
    if-eqz v0, :cond_e5

    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 214
    move-result v2

    .line 215
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/LL8;

    .line 221
    iget v0, v1, LX/LL8;->bitField0_:I

    .line 223
    or-int/lit8 v0, v0, 0x2

    .line 225
    iput v0, v1, LX/LL8;->bitField0_:I

    .line 227
    iput v2, v1, LX/LL8;->dimLevel_:F

    .line 229
    :cond_e5
    invoke-static {v4, v3}, LX/Ksn;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLZ;

    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0xc

    .line 235
    goto :goto_8b

    .line 236
    :cond_ec
    sget-object v0, LX/LLM;->DEFAULT_INSTANCE:LX/LLM;

    .line 238
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 241
    move-result-object v3

    .line 242
    iget-object v0, p0, LX/MAM;->A05:Ljava/lang/Integer;

    .line 244
    if-eqz v0, :cond_108

    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 249
    move-result v2

    .line 250
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/LLM;

    .line 256
    iget v0, v1, LX/LLM;->bitField0_:I

    .line 258
    or-int/lit8 v0, v0, 0x1

    .line 260
    iput v0, v1, LX/LLM;->bitField0_:I

    .line 262
    iput v2, v1, LX/LLM;->backgroundLightArgb_:I

    .line 264
    :cond_108
    iget-object v0, p0, LX/MAM;->A04:Ljava/lang/Integer;

    .line 266
    if-eqz v0, :cond_11e

    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 271
    move-result v2

    .line 272
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/LLM;

    .line 278
    iget v0, v1, LX/LLM;->bitField0_:I

    .line 280
    or-int/lit8 v0, v0, 0x2

    .line 282
    iput v0, v1, LX/LLM;->bitField0_:I

    .line 284
    iput v2, v1, LX/LLM;->backgroundDarkArgb_:I

    .line 286
    :cond_11e
    iget-object v0, p0, LX/MAM;->A02:Ljava/lang/Boolean;

    .line 288
    if-eqz v0, :cond_134

    .line 290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    move-result v2

    .line 294
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/LLM;

    .line 300
    iget v0, v1, LX/LLM;->bitField0_:I

    .line 302
    or-int/lit8 v0, v0, 0x4

    .line 304
    iput v0, v1, LX/LLM;->bitField0_:I

    .line 306
    iput-boolean v2, v1, LX/LLM;->isDoodleEnabled_:Z

    .line 308
    :cond_134
    iget-object v0, p0, LX/MAM;->A07:Ljava/lang/Integer;

    .line 310
    if-eqz v0, :cond_14a

    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 315
    move-result v2

    .line 316
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LX/LLM;

    .line 322
    iget v0, v1, LX/LLM;->bitField0_:I

    .line 324
    or-int/lit8 v0, v0, 0x8

    .line 326
    iput v0, v1, LX/LLM;->bitField0_:I

    .line 328
    iput v2, v1, LX/LLM;->doodleLightArgb_:I

    .line 330
    :cond_14a
    iget-object v0, p0, LX/MAM;->A06:Ljava/lang/Integer;

    .line 332
    if-eqz v0, :cond_160

    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 337
    move-result v2

    .line 338
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/LLM;

    .line 344
    iget v0, v1, LX/LLM;->bitField0_:I

    .line 346
    or-int/lit8 v0, v0, 0x10

    .line 348
    iput v0, v1, LX/LLM;->bitField0_:I

    .line 350
    iput v2, v1, LX/LLM;->doodleDarkArgb_:I

    .line 352
    :cond_160
    invoke-static {v4, v3}, LX/Ksn;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLZ;

    .line 355
    move-result-object v1

    .line 356
    const/16 v0, 0xb

    .line 358
    goto/16 :goto_8b

    .line 360
    :cond_168
    sget-object v0, LX/LKk;->DEFAULT_INSTANCE:LX/LKk;

    .line 362
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 365
    move-result-object v3

    .line 366
    iget-object v0, p0, LX/MAM;->A02:Ljava/lang/Boolean;

    .line 368
    if-eqz v0, :cond_184

    .line 370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    move-result v2

    .line 374
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/LKk;

    .line 380
    iget v0, v1, LX/LKk;->bitField0_:I

    .line 382
    or-int/lit8 v0, v0, 0x1

    .line 384
    iput v0, v1, LX/LKk;->bitField0_:I

    .line 386
    iput-boolean v2, v1, LX/LKk;->isDoodleEnabled_:Z

    .line 388
    :cond_184
    invoke-static {v4, v3}, LX/Ksn;->A0X(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/LLZ;

    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0xa

    .line 394
    goto/16 :goto_8b

    .line 396
    :cond_18c
    const-string v0, "Unknown persisted wallpaper type: "

    .line 398
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 401
    move-result-object v0

    .line 402
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_75

    .line 3
    instance-of v0, p1, LX/MAM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_74

    .line 8
    check-cast p1, LX/MAM;

    .line 10
    iget-object v1, p0, LX/MAM;->A08:Ljava/lang/Long;

    .line 12
    iget-object v0, p1, LX/MAM;->A08:Ljava/lang/Long;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_74

    .line 20
    iget-object v1, p0, LX/MAM;->A01:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p1, LX/MAM;->A01:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_74

    .line 30
    iget-object v1, p0, LX/MAM;->A09:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/MAM;->A09:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_74

    .line 40
    iget v1, p0, LX/MAM;->A00:I

    .line 42
    iget v0, p1, LX/MAM;->A00:I

    .line 44
    if-ne v1, v0, :cond_74

    .line 46
    iget-object v1, p0, LX/MAM;->A0A:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/MAM;->A0A:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_74

    .line 56
    iget-object v1, p0, LX/MAM;->A03:Ljava/lang/Float;

    .line 58
    iget-object v0, p1, LX/MAM;->A03:Ljava/lang/Float;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_74

    .line 66
    iget-object v1, p0, LX/MAM;->A02:Ljava/lang/Boolean;

    .line 68
    iget-object v0, p1, LX/MAM;->A02:Ljava/lang/Boolean;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_74

    .line 76
    iget-object v1, p0, LX/MAM;->A05:Ljava/lang/Integer;

    .line 78
    iget-object v0, p1, LX/MAM;->A05:Ljava/lang/Integer;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_74

    .line 86
    iget-object v1, p0, LX/MAM;->A04:Ljava/lang/Integer;

    .line 88
    iget-object v0, p1, LX/MAM;->A04:Ljava/lang/Integer;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_74

    .line 96
    iget-object v1, p0, LX/MAM;->A07:Ljava/lang/Integer;

    .line 98
    iget-object v0, p1, LX/MAM;->A07:Ljava/lang/Integer;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_74

    .line 106
    iget-object v1, p0, LX/MAM;->A06:Ljava/lang/Integer;

    .line 108
    iget-object v0, p1, LX/MAM;->A06:Ljava/lang/Integer;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_75

    .line 116
    :cond_74
    return v2

    .line 117
    :cond_75
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/MAM;->A08:Ljava/lang/Long;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/MAM;->A01:Ljava/lang/Boolean;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/MAM;->A09:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget v0, p0, LX/MAM;->A00:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/MAM;->A0A:Ljava/lang/String;

    .line 33
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/MAM;->A03:Ljava/lang/Float;

    .line 42
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LX/MAM;->A02:Ljava/lang/Boolean;

    .line 51
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, LX/MAM;->A05:Ljava/lang/Integer;

    .line 60
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-object v0, p0, LX/MAM;->A04:Ljava/lang/Integer;

    .line 69
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v0, p0, LX/MAM;->A07:Ljava/lang/Integer;

    .line 78
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    iget-object v0, p0, LX/MAM;->A06:Ljava/lang/Integer;

    .line 87
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/MAM;->A08:Ljava/lang/Long;

    .line 2
    iget-object v11, p0, LX/MAM;->A01:Ljava/lang/Boolean;

    .line 4
    iget-object v10, p0, LX/MAM;->A09:Ljava/lang/String;

    .line 6
    iget v9, p0, LX/MAM;->A00:I

    .line 8
    iget-object v8, p0, LX/MAM;->A0A:Ljava/lang/String;

    .line 10
    iget-object v7, p0, LX/MAM;->A03:Ljava/lang/Float;

    .line 12
    iget-object v6, p0, LX/MAM;->A02:Ljava/lang/Boolean;

    .line 14
    iget-object v5, p0, LX/MAM;->A05:Ljava/lang/Integer;

    .line 16
    iget-object v4, p0, LX/MAM;->A04:Ljava/lang/Integer;

    .line 18
    iget-object v3, p0, LX/MAM;->A07:Ljava/lang/Integer;

    .line 20
    iget-object v2, p0, LX/MAM;->A06:Ljava/lang/Integer;

    .line 22
    const-string v0, "ChatThemeSettingRecord(settingTimestampMs="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", clearTheme="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", colorSchemeId="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", wallpaperType="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", wallpaperAssetId="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", dimLevel="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", isDoodleEnabled="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", backgroundLightArgb="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", backgroundDarkArgb="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", doodleLightArgb="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", doodleDarkArgb="

    .line 102
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
