.class public LX/DVS;
.super LX/07p;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/FLU;

.field public A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A05:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:Lcom/whatsapp/calling/camera/VoipCameraManager;

.field public final A0F:LX/E7i;

.field public final A0G:LX/08a;

.field public final A0H:LX/09I;

.field public final A0I:LX/08s;

.field public final A0J:LX/09B;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Z

.field public final A0M:LX/00y;

.field public final A0N:Lcom/google/common/base/Optional;

.field public final A0O:LX/FHI;

.field public final A0P:LX/FHJ;

.field public final A0Q:LX/FHK;

.field public volatile A0R:J

.field public volatile A0S:Landroid/os/Handler;

.field public volatile A0T:LX/ELb;

.field public volatile A0U:LX/ELb;

.field public volatile A0V:LX/EFd;

.field public volatile A0W:Z

.field public volatile A0X:Z

.field public volatile A0Y:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x22

    .line 4
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x0

    .line 9
    new-instance v0, LX/00z;

    .line 11
    invoke-direct {v0, v1, v4}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 14
    invoke-direct {p0, v0, v2}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;)V

    .line 17
    const/16 v0, 0xc05

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 25
    iput-object v0, p0, LX/DVS;->A0E:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 27
    const/16 v0, 0xbf3

    .line 29
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DVS;->A0D:LX/00y;

    .line 35
    const/16 v0, 0x221

    .line 37
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DVS;->A0N:Lcom/google/common/base/Optional;

    .line 43
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, LX/DVS;->A0I:LX/08s;

    .line 49
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, LX/DVS;->A0G:LX/08a;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/4 v0, 0x5

    .line 59
    new-instance v1, LX/EzZ;

    .line 61
    invoke-direct {v1, v2, v0}, LX/EzZ;-><init>(Ljava/lang/Object;I)V

    .line 64
    new-instance v0, LX/E7i;

    .line 66
    invoke-direct {v0, v3, v1}, LX/E7i;-><init>(LX/08a;Lkotlin/jvm/functions/Function0;)V

    .line 69
    iput-object v0, p0, LX/DVS;->A0F:LX/E7i;

    .line 71
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/DVS;->A0H:LX/09I;

    .line 77
    const/16 v0, 0x1b50

    .line 79
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/DVS;->A0C:LX/00y;

    .line 85
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 87
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 90
    iput-object v0, p0, LX/DVS;->A0K:Ljava/util/Set;

    .line 92
    iput-object v4, p0, LX/DVS;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    iput-object v4, p0, LX/DVS;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    iput-object v4, p0, LX/DVS;->A06:Ljava/lang/String;

    .line 98
    const/16 v0, 0x138d

    .line 100
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/DVS;->A0M:LX/00y;

    .line 106
    const-wide/16 v1, 0x0

    .line 108
    iput-wide v1, p0, LX/DVS;->A01:J

    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, LX/DVS;->A08:Z

    .line 113
    iput-wide v1, p0, LX/DVS;->A02:J

    .line 115
    iput-boolean v0, p0, LX/DVS;->A0A:Z

    .line 117
    iput-boolean v0, p0, LX/DVS;->A0B:Z

    .line 119
    new-instance v0, LX/EhB;

    .line 121
    invoke-direct {v0, p0}, LX/EhB;-><init>(LX/DVS;)V

    .line 124
    iput-object v0, p0, LX/DVS;->A0O:LX/FHI;

    .line 126
    new-instance v0, LX/EhD;

    .line 128
    invoke-direct {v0, p0}, LX/EhD;-><init>(LX/DVS;)V

    .line 131
    iput-object v0, p0, LX/DVS;->A0Q:LX/FHK;

    .line 133
    new-instance v0, LX/EhC;

    .line 135
    invoke-direct {v0, p0}, LX/EhC;-><init>(LX/DVS;)V

    .line 138
    iput-object v0, p0, LX/DVS;->A0P:LX/FHJ;

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    sget-object v1, LX/Cys;->A08:LX/00g;

    .line 146
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 149
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 151
    invoke-virtual {v3, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, LX/DVS;->A0L:Z

    .line 157
    if-nez v0, :cond_b0

    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 162
    move-result-object v2

    .line 163
    const/4 v0, 0x0

    .line 164
    new-instance v1, LX/EYi;

    .line 166
    invoke-direct {v1, p0, v0}, LX/EYi;-><init>(Ljava/lang/Object;I)V

    .line 169
    new-instance v0, Landroid/os/Handler;

    .line 171
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 174
    iput-object v0, p0, LX/DVS;->A0S:Landroid/os/Handler;

    .line 176
    :cond_b0
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 179
    move-result-object v2

    .line 180
    const/4 v1, 0x1

    .line 181
    new-instance v0, LX/09B;

    .line 183
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 186
    iput-object v0, p0, LX/DVS;->A0J:LX/09B;

    .line 188
    return-void
.end method

.method public static A02(III)I
    .registers 9

    .line 0
    int-to-float v3, p2

    .line 1
    const v0, 0x3fb374bc  # 1.402f

    .line 4
    mul-float/2addr v0, v3

    .line 5
    float-to-int v5, v0

    .line 6
    add-int/2addr v5, p0

    .line 7
    int-to-float v2, p1

    .line 8
    const v1, 0x3eb020c5  # 0.344f

    .line 11
    mul-float/2addr v1, v2

    .line 12
    const v0, 0x3f36c8b4  # 0.714f

    .line 15
    mul-float/2addr v3, v0

    .line 16
    add-float/2addr v1, v3

    .line 17
    float-to-int v0, v1

    .line 18
    sub-int v3, p0, v0

    .line 20
    const v0, 0x3fe2d0e5  # 1.772f

    .line 23
    mul-float/2addr v2, v0

    .line 24
    float-to-int v0, v2

    .line 25
    add-int/2addr p0, v0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 31
    const/16 v2, 0xff

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v1

    .line 37
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v3

    .line 45
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v2

    .line 53
    shl-int/lit8 v1, v1, 0x10

    .line 55
    const/high16 v0, -0x1000000

    .line 57
    or-int/2addr v1, v0

    .line 58
    shl-int/lit8 v0, v3, 0x8

    .line 60
    or-int/2addr v1, v0

    .line 61
    or-int/2addr v2, v1

    .line 62
    return v2
.end method

.method public static A03(LX/E3x;)Landroid/graphics/Bitmap;
    .registers 22

    .line 0
    const-string v20, "voip/CallDatasource/convertFrameInfoToBitmap screenshot done. size: "

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget-object v9, v5, LX/E3x;->A03:LX/RXR;

    .line 6
    iget-object v11, v5, LX/E3x;->A05:[B

    .line 8
    iget v6, v5, LX/E3x;->A02:I

    .line 10
    iget v4, v5, LX/E3x;->A00:I

    .line 12
    const-string v7, "convertFrameDataToARGB8888 YUV_420_888 expected length "

    .line 14
    const-string v8, "convertFrameDataToARGB8888 unsupported format "

    .line 16
    const-string v10, "convertFrameDataToARGB8888 RGBA expected length "

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_13
    sget-object v0, LX/RIV;->A00:LX/RIV;

    .line 21
    if-ne v9, v0, :cond_50

    .line 23
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 36
    move-result-object v2

    .line 37
    mul-int v1, v6, v4

    .line 39
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 42
    move-result v0

    .line 43
    if-eq v0, v1, :cond_45

    .line 45
    const-string v0, "convertARGBByteArrayToIntArray ARGB int array expected length "

    .line 47
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, " got "

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 67
    goto/16 :goto_136

    .line 69
    :cond_45
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 72
    move-result v0

    .line 73
    new-array v0, v0, [I

    .line 75
    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 78
    goto/16 :goto_135

    .line 80
    :cond_50
    sget-object v0, LX/RIW;->A00:LX/RIW;
    :try_end_52
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_52} :catch_11c

    .line 82
    const-string v2, " got "

    .line 84
    if-ne v9, v0, :cond_91

    .line 86
    mul-int v8, v4, v6

    .line 88
    mul-int/lit8 v0, v8, 0x4

    .line 90
    :try_start_5a
    array-length v1, v11

    .line 91
    if-eq v1, v0, :cond_66

    .line 93
    invoke-static {v0, v10}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0, v1}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 100
    goto/16 :goto_136

    .line 102
    :cond_66
    new-array v10, v8, [I

    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_69
    if-ge v7, v8, :cond_11a

    .line 107
    mul-int/lit8 v1, v7, 0x4

    .line 109
    aget-byte v0, v11, v1

    .line 111
    and-int/lit16 v13, v0, 0xff

    .line 113
    add-int/lit8 v0, v1, 0x1

    .line 115
    aget-byte v0, v11, v0

    .line 117
    and-int/lit16 v12, v0, 0xff

    .line 119
    add-int/lit8 v0, v1, 0x2

    .line 121
    aget-byte v0, v11, v0

    .line 123
    and-int/lit16 v2, v0, 0xff

    .line 125
    add-int/lit8 v0, v1, 0x3

    .line 127
    aget-byte v0, v11, v0

    .line 129
    and-int/lit16 v0, v0, 0xff

    .line 131
    shl-int/lit8 v1, v0, 0x18

    .line 133
    shl-int/lit8 v0, v13, 0x10

    .line 135
    or-int/2addr v1, v0

    .line 136
    shl-int/lit8 v0, v12, 0x8

    .line 138
    or-int/2addr v1, v0

    .line 139
    or-int/2addr v1, v2

    .line 140
    aput v1, v10, v7

    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 144
    goto :goto_69

    .line 145
    :cond_91
    move-object v0, v9

    .line 146
    check-cast v0, LX/RIU;

    .line 148
    iget v1, v0, LX/RIU;->A00:I

    .line 150
    const/16 v0, 0x11

    .line 152
    if-eq v1, v0, :cond_c5

    .line 154
    const/16 v0, 0x23

    .line 156
    if-eq v1, v0, :cond_af

    .line 158
    const v0, 0x32315659

    .line 161
    if-eq v1, v0, :cond_a8

    .line 163
    invoke-static {v8, v9}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    goto/16 :goto_136

    .line 168
    :cond_a8
    const/4 v0, 0x0

    .line 169
    invoke-static {v11, v6, v4, v0}, LX/DVS;->A0F([BIIZ)[I

    .line 172
    move-result-object v3

    .line 173
    goto/16 :goto_136

    .line 175
    :cond_af
    mul-int/lit8 v0, v6, 0x3

    .line 177
    mul-int/2addr v0, v4

    .line 178
    div-int/lit8 v0, v0, 0x2

    .line 180
    array-length v1, v11

    .line 181
    if-eq v1, v0, :cond_bf

    .line 183
    invoke-static {v0, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v2, v0, v1}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 190
    goto :goto_136

    .line 191
    :cond_bf
    const/4 v0, 0x1

    .line 192
    invoke-static {v11, v6, v4, v0}, LX/DVS;->A0F([BIIZ)[I

    .line 195
    move-result-object v3

    .line 196
    goto :goto_136

    .line 197
    :cond_c5
    mul-int v8, v4, v6

    .line 199
    new-array v10, v8, [I

    .line 201
    const/4 v7, 0x0

    .line 202
    const/16 v19, 0x0

    .line 204
    :goto_cc
    if-ge v7, v8, :cond_11a

    .line 206
    aget-byte v0, v11, v7

    .line 208
    and-int/lit16 v15, v0, 0xff

    .line 210
    add-int/lit8 v18, v7, 0x1

    .line 212
    aget-byte v0, v11, v18

    .line 214
    and-int/lit16 v14, v0, 0xff

    .line 216
    add-int v17, v6, v7

    .line 218
    aget-byte v0, v11, v17

    .line 220
    and-int/lit16 v13, v0, 0xff

    .line 222
    add-int/lit8 v16, v17, 0x1

    .line 224
    aget-byte v0, v11, v16

    .line 226
    and-int/lit16 v12, v0, 0xff

    .line 228
    add-int v2, v8, v19

    .line 230
    aget-byte v0, v11, v2

    .line 232
    and-int/lit16 v1, v0, 0xff

    .line 234
    add-int/lit8 v0, v2, 0x1

    .line 236
    aget-byte v0, v11, v0

    .line 238
    and-int/lit16 v0, v0, 0xff

    .line 240
    add-int/lit8 v2, v0, -0x80

    .line 242
    add-int/lit8 v1, v1, -0x80

    .line 244
    invoke-static {v15, v2, v1}, LX/DVS;->A02(III)I

    .line 247
    move-result v0

    .line 248
    aput v0, v10, v7

    .line 250
    invoke-static {v14, v2, v1}, LX/DVS;->A02(III)I

    .line 253
    move-result v0

    .line 254
    aput v0, v10, v18

    .line 256
    invoke-static {v13, v2, v1}, LX/DVS;->A02(III)I

    .line 259
    move-result v0

    .line 260
    aput v0, v10, v17

    .line 262
    invoke-static {v12, v2, v1}, LX/DVS;->A02(III)I

    .line 265
    move-result v0

    .line 266
    aput v0, v10, v16

    .line 268
    if-eqz v7, :cond_115

    .line 270
    add-int/lit8 v0, v7, 0x2

    .line 272
    rem-int/2addr v0, v6

    .line 273
    if-nez v0, :cond_115

    .line 275
    move/from16 v7, v17

    .line 277
    :cond_115
    add-int/lit8 v7, v7, 0x2

    .line 279
    add-int/lit8 v19, v19, 0x2

    .line 281
    goto :goto_cc

    .line 282
    :cond_11a
    move-object v3, v10

    .line 283
    goto :goto_136
    :try_end_11c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5a .. :try_end_11c} :catch_11c

    .line 284
    :catch_11c
    move-exception v2

    .line 285
    const-string v0, "convertFrameDataToARGB8888 OOM when convert data with format = "

    .line 287
    invoke-static {v9, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    move-result-object v1

    .line 291
    const-string v0, " width = "

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    const-string v0, "height = "

    .line 301
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    goto :goto_136

    .line 309
    :goto_135
    move-object v3, v0

    .line 310
    :goto_136
    const/4 v9, 0x0

    .line 311
    if-nez v3, :cond_13a

    .line 313
    return-object v9

    .line 314
    :cond_13a
    :try_start_13a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 316
    invoke-static {v3, v6, v4, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 319
    move-result-object v4
    :try_end_140
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13a .. :try_end_140} :catch_1ba

    .line 320
    sget-boolean v0, LX/20k;->A00:Z

    .line 322
    const/16 v1, 0x140

    .line 324
    if-eqz v0, :cond_148

    .line 326
    const/16 v1, 0xf0

    .line 328
    :cond_148
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 331
    move-result v0

    .line 332
    div-int/lit8 v0, v0, 0x4

    .line 334
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 337
    move-result v8

    .line 338
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 341
    move-result v0

    .line 342
    if-le v0, v8, :cond_172

    .line 344
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 347
    move-result v0

    .line 348
    int-to-double v6, v0

    .line 349
    int-to-double v0, v8

    .line 350
    div-double/2addr v6, v0

    .line 351
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 354
    move-result v0

    .line 355
    int-to-double v2, v0

    .line 356
    div-double/2addr v2, v6

    .line 357
    double-to-int v1, v2

    .line 358
    const/4 v0, 0x1

    .line 359
    :try_start_167
    invoke-static {v4, v8, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 362
    move-result-object v4

    .line 363
    goto :goto_172
    :try_end_16c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_167 .. :try_end_16c} :catch_16c

    .line 364
    :catch_16c
    move-exception v1

    .line 365
    const-string v0, "voip/CallDatasource/convertFrameInfoToBitmap OOM when scaling down bitmap"

    .line 367
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    :cond_172
    :goto_172
    new-instance v3, Landroid/graphics/Matrix;

    .line 372
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 375
    iget-boolean v2, v5, LX/E3x;->A04:Z

    .line 377
    const/high16 v1, 0x3f800000  # 1.0f

    .line 379
    const/high16 v0, 0x3f800000  # 1.0f

    .line 381
    if-eqz v2, :cond_181

    .line 383
    const/high16 v0, -0x40800000  # -1.0f

    .line 385
    :cond_181
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 388
    iget v0, v5, LX/E3x;->A01:I

    .line 390
    int-to-float v0, v0

    .line 391
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 394
    :try_start_18a
    invoke-static {v4, v3}, LX/8ca;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 397
    move-result-object v2
    :try_end_18e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18a .. :try_end_18e} :catch_1ad

    .line 398
    :try_start_18e
    invoke-static/range {v20 .. v20}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 405
    move-result v0

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    const-string v0, "x"

    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 417
    move-result v0

    .line 418
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 421
    if-eq v2, v4, :cond_1a8

    .line 423
    move-object v9, v4

    .line 424
    :cond_1a8
    move-object v4, v9

    .line 425
    goto :goto_1b4
    :try_end_1aa
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18e .. :try_end_1aa} :catch_1aa

    .line 426
    :catch_1aa
    move-exception v1

    .line 427
    move-object v9, v2

    .line 428
    goto :goto_1ae

    .line 429
    :catch_1ad
    move-exception v1

    .line 430
    :goto_1ae
    const-string v0, "voip/CallDatasource/convertFrameInfoToBitmap OOM when creating result bitmap"

    .line 432
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    move-object v2, v9

    .line 436
    :goto_1b4
    if-eqz v4, :cond_1b9

    .line 438
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 441
    :cond_1b9
    return-object v2

    .line 442
    :catch_1ba
    move-exception v1

    .line 443
    const-string v0, "voip/CallDatasource/convertFrameInfoToBitmap OOM when creating raw bitmap"

    .line 445
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448
    return-object v9
.end method

.method public static A04(LX/DVS;)Landroid/os/Handler;
    .registers 4

    .line 0
    iget-object v0, p0, LX/DVS;->A0S:Landroid/os/Handler;

    .line 2
    if-nez v0, :cond_2b

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-object v0, p0, LX/DVS;->A0S:Landroid/os/Handler;

    .line 7
    if-nez v0, :cond_26

    .line 9
    iget-object v0, p0, LX/DVS;->A0M:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Dxc;

    .line 17
    iget-object v0, v0, LX/Dxc;->A00:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Looper;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/EYi;

    .line 28
    invoke-direct {v1, p0, v0}, LX/EYi;-><init>(Ljava/lang/Object;I)V

    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 33
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 36
    iput-object v0, p0, LX/DVS;->A0S:Landroid/os/Handler;

    .line 38
    :cond_26
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_28

    .line 42
    throw v0

    .line 43
    :cond_2b
    return-object v0
.end method

.method public static A05(LX/DVS;)LX/ELb;
    .registers 15

    .line 0
    move-object v6, p0

    .line 1
    iget-boolean v0, p0, LX/DVS;->A0L:Z

    .line 3
    if-eqz v0, :cond_39

    .line 5
    iget-object v5, p0, LX/DVS;->A0U:LX/ELb;

    .line 7
    if-eqz v5, :cond_1e

    .line 9
    iget-boolean v0, v5, LX/ELb;->A02:Z

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget-object v0, p0, LX/DVS;->A0T:LX/ELb;

    .line 15
    if-ne v5, v0, :cond_38

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v3

    .line 21
    iget-wide v0, p0, LX/DVS;->A0R:J

    .line 23
    sub-long/2addr v3, v0

    .line 24
    const-wide/16 v1, 0x7530

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-ltz v0, :cond_38

    .line 30
    :cond_1e
    iget-object v5, p0, LX/DVS;->A0T:LX/ELb;

    .line 32
    if-eqz v5, :cond_2f

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v3

    .line 38
    iget-wide v0, p0, LX/DVS;->A0R:J

    .line 40
    sub-long/2addr v3, v0

    .line 41
    const-wide/16 v1, 0x7530

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-ltz v0, :cond_38

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, LX/DVS;->A07(LX/DVS;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_56

    .line 54
    sget-object v5, LX/ELb;->A03:LX/ELb;

    .line 56
    :cond_38
    return-object v5

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, v0}, LX/DVS;->A07(LX/DVS;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_81

    .line 64
    iget-object v5, p0, LX/DVS;->A0T:LX/ELb;

    .line 66
    if-eqz v5, :cond_51

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    move-result-wide v3

    .line 72
    iget-wide v0, p0, LX/DVS;->A0R:J

    .line 74
    sub-long/2addr v3, v0

    .line 75
    const-wide/16 v1, 0x7530

    .line 77
    cmp-long v0, v3, v1

    .line 79
    if-ltz v0, :cond_38

    .line 81
    :cond_51
    sget-object v5, LX/ELb;->A03:LX/ELb;

    .line 83
    iput-object v5, p0, LX/DVS;->A0U:LX/ELb;

    .line 85
    return-object v5

    .line 86
    :cond_56
    iget-object v0, p0, LX/DVS;->A0D:LX/00y;

    .line 88
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7f

    .line 94
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 96
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 98
    :goto_62
    iget-object v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v12

    .line 104
    iget-object v8, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 106
    const/4 v9, 0x0

    .line 107
    const-wide/16 v10, 0x0

    .line 109
    move p0, v9

    .line 110
    move v13, v9

    .line 111
    invoke-direct/range {v6 .. v14}, LX/DVS;->A08(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;IJZZZ)LX/CNB;

    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/ELb;->A03:LX/ELb;

    .line 117
    invoke-static {v1}, LX/Bji;->A00(LX/CNB;)LX/EHr;

    .line 120
    move-result-object v0

    .line 121
    new-instance v5, LX/ELb;

    .line 123
    invoke-direct {v5, v0, v1}, LX/ELb;-><init>(LX/EHr;LX/CNB;)V

    .line 126
    return-object v5

    .line 127
    :cond_7f
    const/4 v1, 0x0

    .line 128
    goto :goto_62

    .line 129
    :cond_81
    invoke-direct {p0, v0}, LX/DVS;->A06(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/ELb;

    .line 132
    move-result-object v5

    .line 133
    return-object v5
.end method

.method private A06(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/ELb;
    .registers 14

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/DVS;->A0D:LX/00y;

    .line 3
    invoke-static {v2}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_86

    .line 9
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 11
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 13
    :goto_d
    move-object v4, p1

    .line 14
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 16
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v9

    .line 20
    iget-object v5, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    if-nez v5, :cond_26

    .line 24
    iget-object v1, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_84

    .line 28
    iget-object v0, p0, LX/DVS;->A06:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_73

    .line 36
    iget-object v5, p0, LX/DVS;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    :cond_26
    :goto_26
    iget-object v0, p0, LX/DVS;->A0U:LX/ELb;

    .line 40
    if-nez v0, :cond_41

    .line 42
    const/4 v6, 0x0

    .line 43
    const-wide/16 v7, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_2f
    invoke-direct/range {v3 .. v11}, LX/DVS;->A08(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;IJZZZ)LX/CNB;

    .line 50
    move-result-object v2

    .line 51
    sget-object v0, LX/ELb;->A03:LX/ELb;

    .line 53
    invoke-static {v2}, LX/Bji;->A00(LX/CNB;)LX/EHr;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/ELb;

    .line 59
    invoke-direct {v0, v1, v2}, LX/ELb;-><init>(LX/EHr;LX/CNB;)V

    .line 62
    iput-object v0, p0, LX/DVS;->A0U:LX/ELb;

    .line 64
    return-object v0

    .line 65
    :cond_41
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_5e

    .line 70
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_50

    .line 76
    iget v0, p0, LX/DVS;->A00:I

    .line 78
    if-nez v0, :cond_5e

    .line 80
    :cond_50
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v1, :cond_58

    .line 87
    const/4 v0, 0x4

    .line 88
    :cond_58
    iput v0, p0, LX/DVS;->A00:I

    .line 90
    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, LX/DVS;->A02:J

    .line 94
    :cond_5e
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 96
    if-nez v0, :cond_66

    .line 98
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 100
    if-nez v0, :cond_6a

    .line 102
    :cond_66
    iput-boolean v2, p0, LX/DVS;->A0A:Z

    .line 104
    iput-boolean v2, p0, LX/DVS;->A0B:Z

    .line 106
    :cond_6a
    iget v6, p0, LX/DVS;->A00:I

    .line 108
    iget-wide v7, p0, LX/DVS;->A02:J

    .line 110
    iget-boolean v10, p0, LX/DVS;->A0A:Z

    .line 112
    iget-boolean v11, p0, LX/DVS;->A0B:Z

    .line 114
    goto :goto_2f

    .line 115
    :cond_73
    invoke-static {v2}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, LX/FLf;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_84

    .line 125
    iget-object v5, v0, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 127
    iput-object v5, p0, LX/DVS;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 129
    iput-object v1, p0, LX/DVS;->A06:Ljava/lang/String;

    .line 131
    goto :goto_26

    .line 132
    :cond_84
    const/4 v5, 0x0

    .line 133
    goto :goto_26

    .line 134
    :cond_86
    const/4 v1, 0x0

    .line 135
    goto :goto_d
.end method

.method public static A07(LX/DVS;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .registers 5

    .line 0
    if-nez p1, :cond_29

    .line 2
    iget-object v2, p0, LX/DVS;->A0D:LX/00y;

    .line 4
    invoke-static {v2}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/FLf;->BhM()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_21

    .line 14
    invoke-static {v2}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/FLf;->getCallLinkInfo()Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_21

    .line 24
    invoke-static {v2}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0yh;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 31
    move-result-object p1

    .line 32
    :cond_20
    return-object p1

    .line 33
    :cond_21
    invoke-static {v2}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_29

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_29
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_20

    .line 47
    iget-object v1, p0, LX/DVS;->A07:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_57

    .line 51
    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 53
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5e

    .line 61
    iget-object v2, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_57

    .line 69
    iget-boolean v0, p0, LX/DVS;->A08:Z

    .line 71
    if-nez v0, :cond_57

    .line 73
    const-string v0, "CallDatasource/getCallInfoForDisplay CallId "

    .line 75
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, " does not match current call\'s id "

    .line 81
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, LX/DVS;->A08:Z

    .line 87
    :cond_57
    iget-object v0, p0, LX/DVS;->A0F:LX/E7i;

    .line 89
    invoke-virtual {v0, p1}, LX/E7i;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5e
    invoke-static {p1}, LX/0yh;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private A08(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/infra/core/jid/UserJid;IJZZZ)LX/CNB;
    .registers 27

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    if-eqz p2, :cond_56

    .line 6
    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_56

    .line 14
    invoke-virtual {v4, v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->withCallLinkCreatorJid(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 17
    move-result-object v5

    .line 18
    :goto_12
    move-object/from16 v3, p0

    .line 20
    iget-object v2, v3, LX/DVS;->A0V:LX/EFd;

    .line 22
    if-eqz v2, :cond_52

    .line 24
    iget-object v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 26
    iget-object v0, v2, LX/EFd;->A02:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_52

    .line 34
    iget v6, v2, LX/EFd;->A00:I

    .line 36
    iget v7, v2, LX/EFd;->A01:I

    .line 38
    :goto_26
    const/4 v12, 0x1

    .line 39
    if-eqz v2, :cond_2e

    .line 41
    iget-boolean v0, v2, LX/EFd;->A04:Z

    .line 43
    const/4 v11, 0x1

    .line 44
    if-nez v0, :cond_31

    .line 46
    :cond_2e
    const/4 v11, 0x0

    .line 47
    if-eqz v2, :cond_50

    .line 49
    :cond_31
    iget-boolean v0, v2, LX/EFd;->A03:Z

    .line 51
    if-eqz v0, :cond_50

    .line 53
    :goto_35
    iget-boolean v1, v3, LX/DVS;->A0W:Z

    .line 55
    iget-boolean v0, v3, LX/DVS;->A0X:Z

    .line 57
    invoke-static {v3, v4}, LX/DVS;->A0B(LX/DVS;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V

    .line 60
    new-instance v4, LX/CNB;

    .line 62
    move/from16 v8, p3

    .line 64
    move-wide/from16 v9, p4

    .line 66
    move/from16 v15, p6

    .line 68
    move/from16 v13, p7

    .line 70
    move/from16 v14, p8

    .line 72
    move/from16 v17, v0

    .line 74
    move/from16 v16, v1

    .line 76
    invoke-direct/range {v4 .. v17}, LX/CNB;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IIIJZZZZZZZ)V

    .line 79
    return-object v4

    .line 80
    :cond_50
    const/4 v12, 0x0

    .line 81
    goto :goto_35

    .line 82
    :cond_52
    const/4 v2, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    goto :goto_26

    .line 86
    :cond_56
    move-object v5, v4

    .line 87
    goto :goto_12
.end method

.method public static A09(LX/DVS;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/DVS;->A07(LX/DVS;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v0, v0}, LX/DVS;->A0C(LX/DVS;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V

    .line 11
    :cond_b
    return-void
.end method

.method public static A0A(LX/DVS;LX/ELb;)V
    .registers 7

    .line 0
    iget-object v4, p1, LX/ELb;->A00:LX/EHr;

    .line 2
    iget-object v3, p1, LX/ELb;->A01:LX/CNB;

    .line 4
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/Eny;

    .line 9
    invoke-direct {v0, v4, v3, v1}, LX/Eny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 15
    return-void
.end method

.method public static A0B(LX/DVS;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .registers 3

    .line 0
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 2
    if-nez v0, :cond_23

    .line 4
    iget-object p0, p0, LX/DVS;->A0N:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_23

    .line 12
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    :goto_18
    const-string v0, "isSpamCall"

    .line 26
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    goto :goto_18

    .line 35
    :cond_23
    return-void
.end method

.method public static A0C(LX/DVS;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/DVS;->A0E(LX/DVS;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 6
    iget-boolean v0, p0, LX/DVS;->A0L:Z

    .line 8
    if-nez v0, :cond_b

    .line 10
    :cond_a
    return-void

    .line 11
    :cond_b
    invoke-static {p0, p1}, LX/DVS;->A07(LX/DVS;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_a

    .line 17
    invoke-static {p0}, LX/DVS;->A0E(LX/DVS;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_36

    .line 23
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 25
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 27
    if-eq v1, v0, :cond_36

    .line 29
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 31
    if-eq v1, v0, :cond_36

    .line 33
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 35
    if-nez v0, :cond_36

    .line 37
    monitor-enter p0

    .line 38
    :try_start_26
    invoke-static {p0}, LX/DVS;->A0E(LX/DVS;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_31

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/DVS;->A0Y:Z

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_31
    monitor-exit p0

    .line 50
    goto :goto_36

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_26 .. :try_end_35} :catchall_33

    .line 53
    throw v0

    .line 54
    :cond_36
    :goto_36
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/DVS;->A0T:LX/ELb;

    .line 57
    invoke-static {p0}, LX/DVS;->A04(LX/DVS;)Landroid/os/Handler;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 65
    invoke-direct {p0, v2}, LX/DVS;->A06(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)LX/ELb;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, LX/DVS;->A0Y:Z

    .line 72
    iget-boolean v0, p0, LX/DVS;->A0L:Z

    .line 74
    if-eqz v0, :cond_53

    .line 76
    invoke-static {p0}, LX/DVS;->A0E(LX/DVS;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_53

    .line 82
    return-void

    .line 83
    :cond_53
    if-eqz p2, :cond_6b

    .line 85
    iget-object v4, v1, LX/ELb;->A00:LX/EHr;

    .line 87
    iget-object v3, v1, LX/ELb;->A01:LX/CNB;

    .line 89
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 91
    const/4 v1, 0x3

    .line 92
    :goto_5c
    new-instance v0, LX/Eny;

    .line 94
    invoke-direct {v0, v4, v3, v1}, LX/Eny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 100
    :goto_64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, LX/DVS;->A01:J

    .line 106
    return-void

    .line 107
    :cond_6b
    if-eqz p3, :cond_75

    .line 109
    iget-object v4, v1, LX/ELb;->A00:LX/EHr;

    .line 111
    iget-object v3, v1, LX/ELb;->A01:LX/CNB;

    .line 113
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 115
    const/4 v1, 0x0

    .line 116
    goto :goto_5c

    .line 117
    :cond_75
    invoke-static {p0, v1}, LX/DVS;->A0A(LX/DVS;LX/ELb;)V

    .line 120
    goto :goto_64
.end method

.method public static A0D(LX/DVS;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/DVS;->A0L:Z

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    invoke-static {p0}, LX/DVS;->A04(LX/DVS;)Landroid/os/Handler;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    if-eq v1, v0, :cond_1a

    .line 18
    invoke-static {p0}, LX/DVS;->A04(LX/DVS;)Landroid/os/Handler;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    return-void
.end method

.method public static A0E(LX/DVS;)Z
    .registers 3

    .line 0
    iget-object p0, p0, LX/07p;->A04:LX/07t;

    .line 2
    iget-object v0, p0, LX/07t;->A01:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/07t;->A03:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-static {v1}, LX/2Ae;->A1U(I)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static A0F([BIIZ)[I
    .registers 18

    .line 0
    mul-int v5, p1, p2

    .line 2
    new-array v4, v5, [I

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v13, 0x0

    .line 6
    :goto_6
    if-ge v3, v5, :cond_59

    .line 8
    aget-byte v0, p0, v3

    .line 10
    and-int/lit16 v9, v0, 0xff

    .line 12
    add-int/lit8 v12, v3, 0x1

    .line 14
    aget-byte v0, p0, v12

    .line 16
    and-int/lit16 v8, v0, 0xff

    .line 18
    add-int v11, p1, v3

    .line 20
    aget-byte v0, p0, v11

    .line 22
    and-int/lit16 v7, v0, 0xff

    .line 24
    add-int/lit8 v10, v11, 0x1

    .line 26
    aget-byte v0, p0, v10

    .line 28
    and-int/lit16 v6, v0, 0xff

    .line 30
    add-int v2, v5, v13

    .line 32
    aget-byte v0, p0, v2

    .line 34
    and-int/lit16 v1, v0, 0xff

    .line 36
    div-int/lit8 v0, v5, 0x4

    .line 38
    add-int/2addr v2, v0

    .line 39
    aget-byte v0, p0, v2

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 43
    if-nez p3, :cond_30

    .line 45
    move v2, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v2

    .line 48
    :cond_30
    add-int/lit8 v2, v1, -0x80

    .line 50
    add-int/lit8 v1, v0, -0x80

    .line 52
    invoke-static {v9, v2, v1}, LX/DVS;->A02(III)I

    .line 55
    move-result v0

    .line 56
    aput v0, v4, v3

    .line 58
    invoke-static {v8, v2, v1}, LX/DVS;->A02(III)I

    .line 61
    move-result v0

    .line 62
    aput v0, v4, v12

    .line 64
    invoke-static {v7, v2, v1}, LX/DVS;->A02(III)I

    .line 67
    move-result v0

    .line 68
    aput v0, v4, v11

    .line 70
    invoke-static {v6, v2, v1}, LX/DVS;->A02(III)I

    .line 73
    move-result v0

    .line 74
    aput v0, v4, v10

    .line 76
    if-eqz v3, :cond_54

    .line 78
    add-int/lit8 v0, v3, 0x2

    .line 80
    rem-int/2addr v0, p1

    .line 81
    if-nez v0, :cond_54

    .line 83
    move v3, v11

    .line 84
    :cond_54
    add-int/lit8 v3, v3, 0x2

    .line 86
    add-int/lit8 v13, v13, 0x1

    .line 88
    goto :goto_6

    .line 89
    :cond_59
    return-object v4
.end method


# virtual methods
.method public A0O(Lcom/whatsapp/calling/infra/ParticipantInfo;)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/DVS;->A0E:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->getLastCachedFrame()LX/E3x;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_5f

    .line 12
    const-string v0, "voip/CallDatasource/getSelfLastFrameBitmap no cached frame"

    .line 14
    :goto_e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_12
    return-object v3

    .line 19
    :cond_13
    iget v2, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoWidth:I

    .line 21
    if-eqz v2, :cond_5c

    .line 23
    iget v1, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoHeight:I

    .line 25
    if-eqz v1, :cond_5c

    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_1c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4a
    :try_end_24
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_24} :catch_83

    .line 36
    iget-object v0, p0, LX/DVS;->A0D:LX/00y;

    .line 38
    invoke-static {v0}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    invoke-interface {v1, v0, v2}, LX/FLf;->dumpLastVideoFrame(Lcom/whatsapp/infra/core/jid/UserJid;Landroid/graphics/Bitmap;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4a

    .line 50
    new-instance v1, Landroid/graphics/Matrix;

    .line 52
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    iget v0, p1, Lcom/whatsapp/calling/infra/ParticipantInfo;->videoOrientation:I

    .line 57
    mul-int/lit8 v0, v0, 0x5a

    .line 59
    neg-int v0, v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 64
    :try_start_40
    invoke-static {v2, v1}, LX/8ca;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 67
    move-result-object v0

    .line 68
    if-eq v0, v2, :cond_47

    .line 70
    move-object v3, v2

    .line 71
    :cond_47
    move-object v2, v3

    .line 72
    move-object v3, v0

    .line 73
    goto :goto_56
    :try_end_4a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_40 .. :try_end_4a} :catch_50

    .line 74
    :cond_4a
    const-string v0, "voip/CallDatasource/getPeerLastFrameBitmap dumpLastVideoFrame failed"

    .line 76
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 79
    goto :goto_56

    .line 80
    :catch_50
    move-exception v1

    .line 81
    const-string v0, "voip/CallDatasource/getPeerLastFrameBitmap OOM when creating result bitmap"

    .line 83
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :goto_56
    if-eqz v2, :cond_12

    .line 88
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    return-object v3

    .line 92
    :cond_5c
    const-string v0, "voip/CallDatasource/getLastFrameBitmap cancelled due to bad participant info or video size"

    .line 94
    goto :goto_e

    .line 95
    :cond_5f
    const-string v0, "voip/CallDatasource/getSelfLastFrameBitmap start. size: "

    .line 97
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    iget v0, v2, LX/E3x;->A02:I

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "x"

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v0, v2, LX/E3x;->A00:I

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " format = "

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v0, v2, LX/E3x;->A03:LX/RXR;

    .line 123
    invoke-static {v0, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 126
    invoke-static {v2}, LX/DVS;->A03(LX/E3x;)Landroid/graphics/Bitmap;

    .line 129
    move-result-object v3

    .line 130
    return-object v3

    .line 131
    :catch_83
    move-exception v1

    .line 132
    const-string v0, "voip/CallDatasource/getPeerLastFrameBitmap OOM when creating raw bitmap"

    .line 134
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    return-object v3
.end method

.method public declared-synchronized A0P(LX/FOl;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/DVS;->A0E(LX/DVS;)Z

    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 8
    if-nez v0, :cond_29

    .line 10
    iget-object v1, p0, LX/DVS;->A0E:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 12
    iget-object v0, p0, LX/DVS;->A0O:LX/FHI;

    .line 14
    iput-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraClosedListener:LX/FHI;

    .line 16
    iget-object v0, p0, LX/DVS;->A0Q:LX/FHK;

    .line 18
    iput-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->onFirstFrameRenderedListener:LX/FHK;

    .line 20
    iget-object v0, p0, LX/DVS;->A0P:LX/FHJ;

    .line 22
    iput-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraCreatedListener:LX/FHJ;

    .line 24
    iget-boolean v0, p0, LX/DVS;->A0Y:Z

    .line 26
    if-eqz v0, :cond_29

    .line 28
    invoke-static {p0}, LX/DVS;->A04(LX/DVS;)Landroid/os/Handler;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, LX/EyO;

    .line 35
    invoke-direct {v0, p0, v1}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    :cond_29
    iget-boolean v0, p0, LX/DVS;->A0L:Z

    .line 43
    if-eqz v0, :cond_42

    .line 45
    iget-object v0, p0, LX/DVS;->A0U:LX/ELb;

    .line 47
    if-eqz v0, :cond_42

    .line 49
    iget-boolean v0, v0, LX/ELb;->A02:Z

    .line 51
    if-eqz v0, :cond_42

    .line 53
    invoke-static {p0}, LX/DVS;->A04(LX/DVS;)Landroid/os/Handler;

    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x6

    .line 58
    new-instance v0, LX/EyO;

    .line 60
    invoke-direct {v0, p0, v1}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_44

    .line 66
    :cond_42
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 70
    throw v0
.end method

.method public declared-synchronized A0Q(LX/FOl;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0, p1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, LX/DVS;->A0E(LX/DVS;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_24

    .line 10
    iget-object v1, p0, LX/DVS;->A0S:Landroid/os/Handler;

    .line 12
    if-eqz v1, :cond_16

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    :cond_16
    iget-object v0, p0, LX/DVS;->A0J:LX/09B;

    .line 24
    invoke-virtual {v0}, LX/09B;->A03()V

    .line 27
    iget-object v1, p0, LX/DVS;->A0E:Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraClosedListener:LX/FHI;

    .line 32
    iput-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->onFirstFrameRenderedListener:LX/FHK;

    .line 34
    iput-object v0, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->onCameraCreatedListener:LX/FHJ;
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 36
    :cond_24
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 40
    throw v0
.end method
