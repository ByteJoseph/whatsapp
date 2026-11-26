.class public final synthetic LX/SuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPT;


# instance fields
.field public final synthetic A00:LX/SI0;


# direct methods
.method public synthetic constructor <init>(LX/SI0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SuL;->A00:LX/SI0;

    .line 5
    return-void
.end method


# virtual methods
.method public final AXg()LX/RsS;
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/SuL;->A00:LX/SI0;

    .line 4
    iget-boolean v0, v4, LX/SI0;->A0C:Z

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eqz v0, :cond_138

    .line 9
    iget-object v3, v4, LX/SI0;->A0A:Ljava/lang/Object;

    .line 11
    monitor-enter v3

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_e
    iput-boolean v0, v4, LX/SI0;->A0B:Z

    .line 16
    :catch_10
    :goto_10
    iget-boolean v0, v4, LX/SI0;->A0D:Z

    .line 18
    if-nez v0, :cond_1c

    .line 20
    iget-boolean v0, v4, LX/SI0;->A0C:Z

    .line 22
    if-eqz v0, :cond_1c
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_12e

    .line 24
    :try_start_18
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 27
    goto :goto_10
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1c} :catch_10
    .catchall {:try_start_18 .. :try_end_1c} :catchall_12e

    .line 28
    :cond_1c
    :try_start_1c
    iget-boolean v0, v4, LX/SI0;->A0C:Z

    .line 30
    if-eqz v0, :cond_127

    .line 32
    iget-object v5, v4, LX/SI0;->A06:LX/Rtv;

    .line 34
    iget-object v0, v5, LX/Rtv;->A02:[B

    .line 36
    const/16 v13, 0x8

    .line 38
    if-eqz v0, :cond_be

    .line 40
    iget v11, v5, LX/Rtv;->A01:I

    .line 42
    iget v10, v5, LX/Rtv;->A00:I

    .line 44
    sget-object v9, LX/SI0;->A0E:[I

    .line 46
    const/4 v8, 0x5

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_30
    aget v6, v9, v7

    .line 50
    mul-int v1, v6, v11

    .line 52
    div-int/2addr v1, v13

    .line 53
    const/16 v0, 0x280

    .line 55
    if-lt v1, v0, :cond_41

    .line 57
    mul-int v1, v6, v10

    .line 59
    div-int/2addr v1, v13

    .line 60
    const/16 v0, 0x1e0

    .line 62
    if-lt v1, v0, :cond_41

    .line 64
    goto :goto_46

    .line 65
    :cond_41
    add-int/lit8 v7, v7, 0x1

    .line 67
    if-ge v7, v8, :cond_af

    .line 69
    goto :goto_30

    .line 70
    :goto_46
    if-ge v6, v13, :cond_af

    .line 72
    iget-object v1, v4, LX/SI0;->A09:LX/08a;

    .line 74
    sget-object v0, LX/Riv;->A0E:LX/00g;

    .line 76
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_af

    .line 82
    iget v12, v5, LX/Rtv;->A01:I

    .line 84
    mul-int v11, v12, v6

    .line 86
    div-int/2addr v11, v13

    .line 87
    iget v13, v5, LX/Rtv;->A00:I

    .line 89
    mul-int/2addr v6, v13

    .line 90
    div-int/lit8 v10, v6, 0x8

    .line 92
    mul-int v1, v11, v10

    .line 94
    iget-object v9, v4, LX/SI0;->A03:[B

    .line 96
    if-eqz v9, :cond_65

    .line 98
    array-length v0, v9

    .line 99
    if-eq v0, v1, :cond_69

    .line 101
    :cond_65
    new-array v9, v1, [B

    .line 103
    iput-object v9, v4, LX/SI0;->A03:[B

    .line 105
    :cond_69
    iget-object v8, v4, LX/SI0;->A04:[I

    .line 107
    if-eqz v8, :cond_74

    .line 109
    array-length v0, v8

    .line 110
    if-ne v0, v11, :cond_74

    .line 112
    iget v0, v4, LX/SI0;->A00:I

    .line 114
    if-eq v0, v12, :cond_85

    .line 116
    :cond_74
    new-array v8, v11, [I

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_77
    if-ge v1, v11, :cond_81

    .line 121
    mul-int v0, v1, v12

    .line 123
    div-int/2addr v0, v11

    .line 124
    aput v0, v8, v1

    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 128
    goto :goto_77

    .line 129
    :cond_81
    iput-object v8, v4, LX/SI0;->A04:[I

    .line 131
    iput v12, v4, LX/SI0;->A00:I

    .line 133
    :cond_85
    iget-object v14, v5, LX/Rtv;->A02:[B

    .line 135
    array-length v7, v8

    .line 136
    const/4 v6, 0x0

    .line 137
    :goto_89
    if-ge v6, v10, :cond_a6

    .line 139
    mul-int v16, v6, v13

    .line 141
    div-int v16, v16, v10

    .line 143
    mul-int v16, v16, v12

    .line 145
    mul-int v15, v6, v7

    .line 147
    const/4 v5, 0x0

    .line 148
    :goto_94
    if-ge v5, v7, :cond_a3

    .line 150
    add-int v1, v15, v5

    .line 152
    aget v0, v8, v5

    .line 154
    add-int v0, v0, v16

    .line 156
    aget-byte v0, v14, v0

    .line 158
    aput-byte v0, v9, v1

    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 162
    goto :goto_94

    .line 163
    :cond_a3
    add-int/lit8 v6, v6, 0x1

    .line 165
    goto :goto_89

    .line 166
    :cond_a6
    iget-object v0, v4, LX/SI0;->A08:LX/RsS;

    .line 168
    iput-object v9, v0, LX/RsS;->A02:[B

    .line 170
    iput v11, v0, LX/RsS;->A01:I

    .line 172
    iput v10, v0, LX/RsS;->A00:I

    .line 174
    goto :goto_11e

    .line 175
    :cond_af
    iget-object v1, v4, LX/SI0;->A08:LX/RsS;

    .line 177
    iget-object v0, v5, LX/Rtv;->A02:[B

    .line 179
    iput-object v0, v1, LX/RsS;->A02:[B

    .line 181
    iget v0, v5, LX/Rtv;->A01:I

    .line 183
    iput v0, v1, LX/RsS;->A01:I

    .line 185
    iget v0, v5, LX/Rtv;->A00:I

    .line 187
    iput v0, v1, LX/RsS;->A00:I

    .line 189
    goto :goto_11e

    .line 190
    :cond_be
    iget-object v0, v5, LX/Rtv;->A03:[LX/TKH;

    .line 192
    if-eqz v0, :cond_11e

    .line 194
    iget v12, v5, LX/Rtv;->A01:I

    .line 196
    iget v11, v5, LX/Rtv;->A00:I

    .line 198
    sget-object v9, LX/SI0;->A0E:[I

    .line 200
    const/4 v8, 0x5

    .line 201
    const/4 v7, 0x0

    .line 202
    :cond_ca
    aget v6, v9, v7

    .line 204
    mul-int v1, v6, v12

    .line 206
    div-int/2addr v1, v13

    .line 207
    const/16 v0, 0x280

    .line 209
    if-lt v1, v0, :cond_117

    .line 211
    mul-int v1, v6, v11

    .line 213
    div-int/2addr v1, v13

    .line 214
    const/16 v0, 0x1e0

    .line 216
    if-lt v1, v0, :cond_117

    .line 218
    :goto_da
    mul-int/2addr v12, v6

    .line 219
    div-int/lit8 v12, v12, 0x8

    .line 221
    mul-int/2addr v6, v11

    .line 222
    div-int/lit8 v14, v6, 0x8

    .line 224
    iget-boolean v0, v4, LX/SI0;->A0C:Z

    .line 226
    if-eqz v0, :cond_127

    .line 228
    mul-int v1, v12, v14

    .line 230
    iget-object v0, v4, LX/SI0;->A01:Ljava/nio/ByteBuffer;

    .line 232
    if-eqz v0, :cond_f0

    .line 234
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 237
    move-result v0

    .line 238
    if-eq v0, v1, :cond_102

    .line 240
    :cond_f0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v4, LX/SI0;->A01:Ljava/nio/ByteBuffer;

    .line 246
    iget-object v1, v4, LX/SI0;->A08:LX/RsS;

    .line 248
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v1, LX/RsS;->A02:[B

    .line 254
    iput v12, v1, LX/RsS;->A01:I

    .line 256
    iput v14, v1, LX/RsS;->A00:I

    .line 258
    :cond_102
    iget-object v0, v5, LX/Rtv;->A03:[LX/TKH;

    .line 260
    aget-object v0, v0, v2

    .line 262
    check-cast v0, LX/Sdj;

    .line 264
    iget-object v7, v0, LX/Sdj;->A02:Ljava/nio/ByteBuffer;

    .line 266
    iget v8, v0, LX/Sdj;->A01:I

    .line 268
    iget v9, v5, LX/Rtv;->A01:I

    .line 270
    iget v10, v5, LX/Rtv;->A00:I

    .line 272
    iget-object v11, v4, LX/SI0;->A01:Ljava/nio/ByteBuffer;

    .line 274
    move v13, v12

    .line 275
    invoke-static/range {v7 .. v14}, Lcom/whatsapp/infra/media/VideoFrameConverter;->scalePlane(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;III)V

    .line 278
    goto :goto_11e

    .line 279
    :cond_117
    add-int/lit8 v7, v7, 0x1

    .line 281
    if-lt v7, v8, :cond_ca

    .line 283
    const/16 v6, 0x8

    .line 285
    goto :goto_da
    :try_end_11e
    .catchall {:try_start_1c .. :try_end_11e} :catchall_12e

    .line 286
    :cond_11e
    :goto_11e
    :try_start_11e
    iput-boolean v2, v4, LX/SI0;->A0B:Z

    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 291
    monitor-exit v3
    :try_end_124
    .catchall {:try_start_11e .. :try_end_124} :catchall_135

    .line 292
    iget-object v10, v4, LX/SI0;->A08:LX/RsS;

    .line 294
    return-object v10

    .line 295
    :cond_127
    :try_start_127
    iput-boolean v2, v4, LX/SI0;->A0B:Z

    .line 297
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 300
    monitor-exit v3

    .line 301
    return-object v10
    :try_end_12e
    .catchall {:try_start_127 .. :try_end_12e} :catchall_135

    .line 302
    :catchall_12e
    move-exception v0

    .line 303
    :try_start_12f
    iput-boolean v2, v4, LX/SI0;->A0B:Z

    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 308
    throw v0

    .line 309
    :catchall_135
    move-exception v0

    .line 310
    monitor-exit v3
    :try_end_137
    .catchall {:try_start_12f .. :try_end_137} :catchall_135

    .line 311
    throw v0

    .line 312
    :cond_138
    return-object v10
.end method
