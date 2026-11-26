.class public final LX/4nb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0jK;

.field public final A02:LX/3eq;

.field public final A03:LX/C16;

.field public final A04:LX/08a;

.field public final A05:LX/09I;

.field public final A06:LX/09B;

.field public final A07:LX/0YL;

.field public final A08:LX/0Yv;

.field public final A09:LX/0kZ;

.field public final A0A:LX/0al;

.field public final A0B:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbd9

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0kZ;

    .line 11
    iput-object v0, p0, LX/4nb;->A09:LX/0kZ;

    .line 13
    invoke-static {}, LX/3dD;->A0U()LX/0Yv;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4nb;->A08:LX/0Yv;

    .line 19
    const/16 v0, 0xbd7

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0al;

    .line 27
    iput-object v0, p0, LX/4nb;->A0A:LX/0al;

    .line 29
    const/16 v0, 0x1a81

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/C16;

    .line 37
    iput-object v0, p0, LX/4nb;->A03:LX/C16;

    .line 39
    const/16 v0, 0xac4

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0jK;

    .line 47
    iput-object v0, p0, LX/4nb;->A01:LX/0jK;

    .line 49
    const/16 v0, 0xb74

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0YL;

    .line 57
    iput-object v0, p0, LX/4nb;->A07:LX/0YL;

    .line 59
    const/16 v0, 0xab3

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/4nb;->A00:LX/05b;

    .line 67
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, LX/4nb;->A0B:LX/08b;

    .line 73
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/4nb;->A05:LX/09I;

    .line 79
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/4nb;->A04:LX/08a;

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, LX/09B;

    .line 88
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 91
    iput-object v0, p0, LX/4nb;->A06:LX/09B;

    .line 93
    const v0, 0xc2e7

    .line 96
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/3eq;

    .line 102
    iput-object v0, p0, LX/4nb;->A02:LX/3eq;

    .line 104
    return-void
.end method

.method public static final A00(LX/4Xp;LX/4Xp;)Z
    .registers 5

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_16

    .line 7
    if-eqz p1, :cond_16

    .line 9
    iget-object v1, p0, LX/4Xp;->A01:LX/4eX;

    .line 11
    iget-object v0, p1, LX/4Xp;->A01:LX/4eX;

    .line 13
    if-eqz v1, :cond_16

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_16
    return v2
.end method


# virtual methods
.method public final A01(LX/4Xp;[B)LX/4WW;
    .registers 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/4nb;->A07:LX/0YL;

    .line 6
    iget-object v0, p1, LX/4Xp;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 8
    if-eqz v0, :cond_63

    .line 10
    iget-object v0, v1, LX/0YL;->A00:LX/0aP;

    .line 12
    iget-object v1, v0, LX/0aP;->A00:LX/08a;

    .line 14
    const/16 v0, 0x1d2d

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3e

    .line 22
    iget-object v1, p1, LX/4Xp;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 24
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 26
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0, v1, p2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    .line 33
    move-result-wide v2

    .line 34
    long-to-int v1, v2

    .line 35
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 38
    move-result v0

    .line 39
    new-instance v2, LX/46H;

    .line 41
    invoke-direct {v2, v0, v1}, LX/4WW;-><init>(ZI)V

    .line 44
    const-string v0, "[un-identity] "

    .line 46
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    iget-boolean v0, v2, LX/4WW;->A01:Z

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    return-object v2

    .line 58
    :cond_3a
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    return-object v2

    .line 62
    :cond_3e
    const/16 v0, 0x1da3

    .line 64
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 71
    move-result v0

    .line 72
    or-int/lit8 v1, v0, 0x1

    .line 74
    iget-object v3, p1, LX/4Xp;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 76
    sget-object v0, Lcom/whatsapp/wamsys/JniBridge;->WHATSAPP_LIB_LOADER:LX/0D9;

    .line 78
    invoke-interface {v0}, LX/0D9;->DIL()V

    .line 81
    const/16 v2, 0x13

    .line 83
    int-to-long v0, v1

    .line 84
    invoke-static {v2, v0, v1, v3, p2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIOO(IJLjava/lang/Object;Ljava/lang/Object;)J

    .line 87
    move-result-wide v2

    .line 88
    long-to-int v1, v2

    .line 89
    invoke-static {v1}, LX/2Ai;->A1R(I)Z

    .line 92
    move-result v0

    .line 93
    new-instance v2, LX/46G;

    .line 95
    invoke-direct {v2, v0, v1}, LX/4WW;-><init>(ZI)V

    .line 98
    return-object v2

    .line 99
    :cond_63
    :try_start_63
    iget-object v3, p1, LX/4Xp;->A02:LX/DLy;

    .line 101
    sget-object v0, LX/DLy;->DEFAULT_INSTANCE:LX/DLy;

    .line 103
    invoke-static {v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    move-result-object v4

    .line 107
    check-cast v4, LX/DLy;

    .line 109
    iget v1, v4, LX/DLy;->bitField0_:I

    .line 111
    and-int/lit8 v0, v1, 0x4

    .line 113
    if-eqz v0, :cond_176

    .line 115
    and-int/lit8 v0, v1, 0x2

    .line 117
    if-eqz v0, :cond_176

    .line 119
    and-int/lit8 v0, v1, 0x1

    .line 121
    if-eqz v0, :cond_176

    .line 123
    iget v1, v4, LX/DLy;->version_:I

    .line 125
    iget v0, v3, LX/DLy;->version_:I

    .line 127
    if-ne v1, v0, :cond_176

    .line 129
    iget-object v0, v3, LX/DLy;->localFingerprint_:LX/DLA;

    .line 131
    if-nez v0, :cond_87

    .line 133
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 135
    :cond_87
    iget-object v1, v0, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 137
    iget-object v0, v4, LX/DLy;->remoteFingerprint_:LX/DLA;

    .line 139
    if-nez v0, :cond_8f

    .line 141
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 143
    :cond_8f
    iget-object v0, v0, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    const/4 v6, 0x1

    .line 150
    if-eqz v0, :cond_b7

    .line 152
    iget-object v0, v3, LX/DLy;->remoteFingerprint_:LX/DLA;

    .line 154
    if-nez v0, :cond_9e

    .line 156
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 158
    :cond_9e
    iget-object v1, v0, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 160
    iget-object v0, v4, LX/DLy;->localFingerprint_:LX/DLA;

    .line 162
    if-nez v0, :cond_a6

    .line 164
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 166
    :cond_a6
    iget-object v0, v0, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b0

    .line 174
    const/4 v5, -0x2

    .line 175
    goto :goto_b8

    .line 176
    :cond_b0
    invoke-static {v3, v4}, LX/0aK;->A04(LX/DLy;LX/DLy;)Z

    .line 179
    move-result v0

    .line 180
    const/4 v5, 0x1

    .line 181
    if-nez v0, :cond_b8

    .line 183
    :cond_b7
    const/4 v5, 0x2

    .line 184
    :cond_b8
    :goto_b8
    iget-object v0, v3, LX/DLy;->localFingerprint_:LX/DLA;

    .line 186
    if-nez v0, :cond_be

    .line 188
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 190
    :cond_be
    iget-object v1, v0, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 192
    iget-object v0, v4, LX/DLy;->localFingerprint_:LX/DLA;

    .line 194
    if-nez v0, :cond_c6

    .line 196
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 198
    :cond_c6
    iget-object v0, v0, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f4

    .line 206
    iget-object v0, v3, LX/DLy;->remoteFingerprint_:LX/DLA;

    .line 208
    if-nez v0, :cond_d4

    .line 210
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 212
    :cond_d4
    iget-object v1, v0, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 214
    iget-object v0, v4, LX/DLy;->remoteFingerprint_:LX/DLA;

    .line 216
    if-nez v0, :cond_dc

    .line 218
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 220
    :cond_dc
    iget-object v0, v0, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_ec

    .line 228
    const/4 v1, -0x2

    .line 229
    const/4 v0, 0x0

    .line 230
    new-instance v2, LX/46F;

    .line 232
    invoke-direct {v2, v0, v1}, LX/4WW;-><init>(ZI)V

    .line 235
    return-object v2

    .line 236
    :cond_ec
    invoke-static {v3, v4}, LX/0aK;->A03(LX/DLy;LX/DLy;)Z
    :try_end_ef
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_63 .. :try_end_ef} :catch_17e

    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 243
    move-result v5

    .line 244
    :cond_f4
    :try_start_f4
    iget-object v0, v3, LX/DLy;->remoteFingerprint_:LX/DLA;

    .line 246
    if-nez v0, :cond_fa

    .line 248
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 250
    :cond_fa
    iget-object v1, v0, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 252
    iget-object v0, v4, LX/DLy;->localFingerprint_:LX/DLA;

    .line 254
    if-nez v0, :cond_102

    .line 256
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 258
    :cond_102
    iget-object v0, v0, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_130

    .line 266
    iget-object v0, v3, LX/DLy;->localFingerprint_:LX/DLA;

    .line 268
    if-nez v0, :cond_110

    .line 270
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 272
    :cond_110
    iget-object v1, v0, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 274
    iget-object v0, v4, LX/DLy;->remoteFingerprint_:LX/DLA;

    .line 276
    if-nez v0, :cond_118

    .line 278
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 280
    :cond_118
    iget-object v0, v0, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_128

    .line 288
    const/4 v1, -0x3

    .line 289
    const/4 v0, 0x0

    .line 290
    new-instance v2, LX/46F;

    .line 292
    invoke-direct {v2, v0, v1}, LX/4WW;-><init>(ZI)V

    .line 295
    return-object v2

    .line 296
    :cond_128
    invoke-static {v3, v4}, LX/0aK;->A04(LX/DLy;LX/DLy;)Z
    :try_end_12b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_f4 .. :try_end_12b} :catch_17e

    .line 299
    move-result v0

    .line 300
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 303
    move-result v5

    .line 304
    :cond_130
    :try_start_130
    iget-object v0, v3, LX/DLy;->remoteFingerprint_:LX/DLA;

    .line 306
    if-nez v0, :cond_136

    .line 308
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 310
    :cond_136
    iget-object v1, v0, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 312
    iget-object v0, v4, LX/DLy;->remoteFingerprint_:LX/DLA;

    .line 314
    if-nez v0, :cond_13e

    .line 316
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 318
    :cond_13e
    iget-object v0, v0, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_16c

    .line 326
    iget-object v0, v3, LX/DLy;->localFingerprint_:LX/DLA;

    .line 328
    if-nez v0, :cond_14c

    .line 330
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 332
    :cond_14c
    iget-object v1, v0, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 334
    iget-object v0, v4, LX/DLy;->localFingerprint_:LX/DLA;

    .line 336
    if-nez v0, :cond_154

    .line 338
    sget-object v0, LX/DLA;->DEFAULT_INSTANCE:LX/DLA;

    .line 340
    :cond_154
    iget-object v0, v0, LX/DLA;->identifier_:Lcom/google/protobuf/ByteString;

    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_164

    .line 348
    const/4 v1, -0x3

    .line 349
    const/4 v0, 0x0

    .line 350
    new-instance v2, LX/46F;

    .line 352
    invoke-direct {v2, v0, v1}, LX/4WW;-><init>(ZI)V

    .line 355
    return-object v2

    .line 356
    :cond_164
    invoke-static {v3, v4}, LX/0aK;->A03(LX/DLy;LX/DLy;)Z

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_16b

    .line 362
    const/4 v6, 0x2

    .line 363
    :cond_16b
    move v5, v6

    .line 364
    :cond_16c
    const/4 v0, 0x1

    .line 365
    if-eq v5, v2, :cond_170

    .line 367
    const/4 v0, 0x0

    .line 368
    :cond_170
    new-instance v2, LX/46F;

    .line 370
    invoke-direct {v2, v0, v5}, LX/4WW;-><init>(ZI)V

    .line 373
    return-object v2

    .line 374
    :cond_176
    const/4 v1, -0x1

    .line 375
    const/4 v0, 0x0

    .line 376
    new-instance v2, LX/46F;

    .line 378
    invoke-direct {v2, v0, v1}, LX/4WW;-><init>(ZI)V

    .line 381
    return-object v2
    :try_end_17e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_130 .. :try_end_17e} :catch_17e

    .line 382
    :catch_17e
    const/4 v1, -0x4

    .line 383
    const/4 v0, 0x0

    .line 384
    new-instance v2, LX/46F;

    .line 386
    invoke-direct {v2, v0, v1}, LX/4WW;-><init>(ZI)V

    .line 389
    return-object v2
.end method

.method public final A02(Ljava/util/Set;)Ljava/util/Set;
    .registers 6

    .line 0
    iget-object v1, p0, LX/4nb;->A04:LX/08a;

    .line 2
    const/16 v0, 0x1da3

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return-object p1

    .line 11
    :cond_b
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_29

    .line 31
    invoke-static {v1}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_13

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_13

    .line 41
    :cond_29
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    return-object v3
.end method

.method public final A03(LX/5Of;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/4nb;->A06:LX/09B;

    .line 6
    invoke-virtual {v2}, LX/09B;->A03()V

    .line 9
    iget-object v1, p0, LX/4nb;->A04:LX/08a;

    .line 11
    const/16 v0, 0x1d2c

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    new-instance v1, LX/46D;

    .line 19
    invoke-direct {v1, p1, p0, p2, v0}, LX/46D;-><init>(LX/5Of;LX/4nb;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Void;

    .line 25
    invoke-static {v1, v2, v0}, LX/1sA;->A01(LX/1sA;Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final A04(LX/0xl;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/4nb;->A04:LX/08a;

    .line 2
    const/16 v0, 0x1d2c

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    if-eqz p1, :cond_15

    .line 12
    invoke-static {p1}, LX/155;->A07(LX/0xl;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_15

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return v0
.end method
