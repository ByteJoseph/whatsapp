.class public final LX/RxJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:B

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/RnN;)V
    .registers 17

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v0, v1, LX/RnN;->A00:I

    .line 7
    const/4 v13, 0x1

    .line 8
    invoke-static {v0, v13}, LX/2Ae;->A1V(II)Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 15
    iget-object v2, v1, LX/RnN;->A01:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v0

    .line 21
    new-array v1, v0, [B

    .line 23
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 30
    new-instance v12, LX/SSD;

    .line 32
    invoke-direct {v12, v1}, LX/SSD;-><init>([B)V

    .line 35
    const/4 v11, 0x3

    .line 36
    invoke-virtual {v12, v11}, LX/SSD;->A08(I)I

    .line 39
    move-result v10

    .line 40
    iput v10, p0, LX/RxJ;->A06:I

    .line 42
    invoke-virtual {v12}, LX/SSD;->A0A()V

    .line 45
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 48
    move-result v9

    .line 49
    iput-boolean v9, p0, LX/RxJ;->A0D:Z

    .line 51
    const/4 v8, 0x5

    .line 52
    const/4 v7, 0x4

    .line 53
    if-eqz v9, :cond_120

    .line 55
    invoke-virtual {v12, v8}, LX/SSD;->A08(I)I

    .line 58
    move-result v6

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    :cond_3d
    invoke-virtual {v12, v7}, LX/SSD;->A08(I)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v12, v7}, LX/SSD;->A08(I)I

    .line 68
    move-result v1

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    invoke-virtual {v12, v0}, LX/SSD;->A0C(I)V

    .line 74
    add-int/lit8 v0, v1, 0x1

    .line 76
    invoke-virtual {v12, v0}, LX/SSD;->A0C(I)V

    .line 79
    if-nez v9, :cond_5f

    .line 81
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/RxJ;->A09:Z

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    invoke-virtual {v12, v7}, LX/SSD;->A0C(I)V

    .line 92
    invoke-virtual {v12, v11}, LX/SSD;->A0C(I)V

    .line 95
    :cond_5f
    invoke-virtual {v12, v11}, LX/SSD;->A0C(I)V

    .line 98
    const/4 v1, 0x2

    .line 99
    if-eqz v9, :cond_ed

    .line 101
    iput-boolean v13, p0, LX/RxJ;->A0E:Z

    .line 103
    iput-boolean v13, p0, LX/RxJ;->A0F:Z

    .line 105
    :cond_69
    :goto_69
    iput v6, p0, LX/RxJ;->A05:I

    .line 107
    iput v5, p0, LX/RxJ;->A07:I

    .line 109
    iput v4, p0, LX/RxJ;->A03:I

    .line 111
    invoke-static {v12, v11}, LX/SSD;->A05(LX/SSD;I)Z

    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, LX/RxJ;->A0A:Z

    .line 117
    if-ne v10, v1, :cond_ea

    .line 119
    if-eqz v0, :cond_7f

    .line 121
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 124
    move-result v0

    .line 125
    iput-boolean v0, p0, LX/RxJ;->A0I:Z

    .line 127
    :cond_7f
    :goto_7f
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, LX/RxJ;->A0C:Z

    .line 133
    :cond_85
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e8

    .line 139
    const/16 v2, 0x8

    .line 141
    invoke-virtual {v12, v2}, LX/SSD;->A08(I)I

    .line 144
    move-result v0

    .line 145
    int-to-byte v0, v0

    .line 146
    iput-byte v0, p0, LX/RxJ;->A00:B

    .line 148
    invoke-virtual {v12, v2}, LX/SSD;->A08(I)I

    .line 151
    move-result v0

    .line 152
    int-to-byte v0, v0

    .line 153
    iput-byte v0, p0, LX/RxJ;->A01:B

    .line 155
    invoke-virtual {v12, v2}, LX/SSD;->A08(I)I

    .line 158
    move-result v0

    .line 159
    int-to-byte v3, v0

    .line 160
    :goto_a0
    iget-boolean v0, p0, LX/RxJ;->A0C:Z

    .line 162
    if-eqz v0, :cond_ab

    .line 164
    invoke-virtual {v12}, LX/SSD;->A0A()V

    .line 167
    :cond_a7
    :goto_a7
    invoke-virtual {v12}, LX/SSD;->A0A()V

    .line 170
    return-void

    .line 171
    :cond_ab
    iget-byte v0, p0, LX/RxJ;->A00:B

    .line 173
    if-ne v0, v13, :cond_b8

    .line 175
    iget-byte v2, p0, LX/RxJ;->A01:B

    .line 177
    const/16 v0, 0xd

    .line 179
    if-ne v2, v0, :cond_b8

    .line 181
    if-nez v3, :cond_b8

    .line 183
    goto :goto_a7

    .line 184
    :cond_b8
    invoke-virtual {v12}, LX/SSD;->A0A()V

    .line 187
    if-nez v10, :cond_cf

    .line 189
    iput-boolean v13, p0, LX/RxJ;->A0G:Z

    .line 191
    iput-boolean v13, p0, LX/RxJ;->A0H:Z

    .line 193
    const/4 v2, 0x1

    .line 194
    :goto_c2
    iget-boolean v0, p0, LX/RxJ;->A0G:Z

    .line 196
    if-eqz v0, :cond_a7

    .line 198
    if-eqz v2, :cond_a7

    .line 200
    invoke-virtual {v12, v1}, LX/SSD;->A08(I)I

    .line 203
    move-result v0

    .line 204
    iput v0, p0, LX/RxJ;->A02:I

    .line 206
    goto :goto_a7

    .line 207
    :cond_cf
    if-eq v10, v13, :cond_e6

    .line 209
    iget-boolean v0, p0, LX/RxJ;->A0I:Z

    .line 211
    if-eqz v0, :cond_e4

    .line 213
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 216
    move-result v0

    .line 217
    iput-boolean v0, p0, LX/RxJ;->A0G:Z

    .line 219
    if-eqz v0, :cond_e6

    .line 221
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 224
    move-result v2

    .line 225
    iput-boolean v2, p0, LX/RxJ;->A0H:Z

    .line 227
    goto :goto_c2

    .line 228
    :cond_e4
    iput-boolean v13, p0, LX/RxJ;->A0G:Z

    .line 230
    :cond_e6
    const/4 v2, 0x0

    .line 231
    goto :goto_c2

    .line 232
    :cond_e8
    const/4 v3, 0x0

    .line 233
    goto :goto_a0

    .line 234
    :cond_ea
    if-eq v10, v13, :cond_85

    .line 236
    goto :goto_7f

    .line 237
    :cond_ed
    invoke-static {v12, v7}, LX/SSD;->A05(LX/SSD;I)Z

    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_f6

    .line 243
    invoke-virtual {v12, v1}, LX/SSD;->A0C(I)V

    .line 246
    :cond_f6
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_114

    .line 252
    iput-boolean v13, p0, LX/RxJ;->A0F:Z

    .line 254
    :goto_fe
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_11d

    .line 260
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 263
    move-result v0

    .line 264
    iput-boolean v0, p0, LX/RxJ;->A0E:Z

    .line 266
    :goto_10a
    if-eqz v2, :cond_69

    .line 268
    invoke-static {v12, v11}, LX/SSD;->A00(LX/SSD;I)I

    .line 271
    move-result v0

    .line 272
    iput v0, p0, LX/RxJ;->A04:I

    .line 274
    goto/16 :goto_69

    .line 276
    :cond_114
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 279
    move-result v0

    .line 280
    iput-boolean v0, p0, LX/RxJ;->A0F:Z

    .line 282
    if-eqz v0, :cond_11d

    .line 284
    goto :goto_fe

    .line 285
    :cond_11d
    iput-boolean v13, p0, LX/RxJ;->A0E:Z

    .line 287
    goto :goto_10a

    .line 288
    :cond_120
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_149

    .line 294
    const/16 v0, 0x40

    .line 296
    invoke-static {v12, v0}, LX/SSD;->A05(LX/SSD;I)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_13c

    .line 302
    const/4 v1, 0x0

    .line 303
    :goto_12f
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_191

    .line 309
    const/16 v0, 0x20

    .line 311
    if-ge v1, v0, :cond_13c

    .line 313
    invoke-virtual {v12, v1}, LX/SSD;->A0C(I)V

    .line 316
    :cond_13c
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 319
    move-result v0

    .line 320
    iput-boolean v0, p0, LX/RxJ;->A08:Z

    .line 322
    if-eqz v0, :cond_149

    .line 324
    const/16 v0, 0x2f

    .line 326
    invoke-virtual {v12, v0}, LX/SSD;->A0C(I)V

    .line 329
    :cond_149
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 332
    move-result v3

    .line 333
    iput-boolean v3, p0, LX/RxJ;->A0B:Z

    .line 335
    invoke-virtual {v12, v8}, LX/SSD;->A08(I)I

    .line 338
    move-result v2

    .line 339
    const/4 v6, 0x0

    .line 340
    const/4 v1, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v4, 0x0

    .line 343
    :goto_157
    if-gt v1, v2, :cond_3d

    .line 345
    const/16 v0, 0xc

    .line 347
    invoke-virtual {v12, v0}, LX/SSD;->A0C(I)V

    .line 350
    const/4 v14, 0x7

    .line 351
    if-nez v1, :cond_187

    .line 353
    invoke-virtual {v12, v8}, LX/SSD;->A08(I)I

    .line 356
    move-result v6

    .line 357
    if-le v6, v14, :cond_16b

    .line 359
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 362
    move-result v5

    .line 363
    :cond_16b
    :goto_16b
    iget-boolean v0, p0, LX/RxJ;->A08:Z

    .line 365
    if-eqz v0, :cond_172

    .line 367
    invoke-virtual {v12}, LX/SSD;->A0A()V

    .line 370
    :cond_172
    if-eqz v3, :cond_180

    .line 372
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_180

    .line 378
    if-nez v1, :cond_183

    .line 380
    invoke-virtual {v12, v7}, LX/SSD;->A08(I)I

    .line 383
    move-result v4

    .line 384
    :cond_180
    :goto_180
    add-int/lit8 v1, v1, 0x1

    .line 386
    goto :goto_157

    .line 387
    :cond_183
    invoke-virtual {v12, v7}, LX/SSD;->A0C(I)V

    .line 390
    goto :goto_180

    .line 391
    :cond_187
    invoke-virtual {v12, v8}, LX/SSD;->A08(I)I

    .line 394
    move-result v0

    .line 395
    if-le v0, v14, :cond_16b

    .line 397
    invoke-virtual {v12}, LX/SSD;->A0A()V

    .line 400
    goto :goto_16b

    .line 401
    :cond_191
    add-int/lit8 v1, v1, 0x1

    .line 403
    goto :goto_12f
.end method
