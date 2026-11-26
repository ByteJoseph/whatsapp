.class public final LX/Sbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TN7;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Sbi;->A00:I

    .line 5
    iput-object p1, p0, LX/Sbi;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-void
.end method

.method public static A00(LX/SRS;I)LX/Sbi;
    .registers 17

    .line 0
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    iget v4, p0, LX/SRS;->A00:I

    .line 7
    const/4 v3, -0x2

    .line 8
    :goto_8
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x8

    .line 14
    if-le v1, v0, :cond_183

    .line 16
    invoke-virtual {p0}, LX/SRS;->A05()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, LX/SRS;->A05()I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, LX/SRS;->A01:I

    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {p0, v2}, LX/SRS;->A0R(I)V

    .line 30
    const v0, 0x5453494c

    .line 33
    if-ne v1, v0, :cond_45

    .line 35
    invoke-virtual {p0}, LX/SRS;->A05()I

    .line 38
    move-result v0

    .line 39
    invoke-static {p0, v0}, LX/Sbi;->A00(LX/SRS;I)LX/Sbi;

    .line 42
    move-result-object v8

    .line 43
    :goto_2b
    invoke-interface {v8}, LX/TN7;->getType()I

    .line 46
    move-result v1

    .line 47
    const v0, 0x68727473

    .line 50
    if-ne v1, v0, :cond_3b

    .line 52
    move-object v0, v8

    .line 53
    check-cast v0, LX/Sbh;

    .line 55
    invoke-virtual {v0}, LX/Sbh;->A00()I

    .line 58
    move-result v3

    .line 59
    :cond_3b
    invoke-virtual {v5, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    :goto_3e
    invoke-virtual {p0, v2}, LX/SRS;->A0S(I)V

    .line 65
    invoke-virtual {p0, v4}, LX/SRS;->A0R(I)V

    .line 68
    goto :goto_8

    .line 69
    :cond_45
    sparse-switch v1, :sswitch_data_190

    .line 72
    goto :goto_3e

    .line 73
    :sswitch_49
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 76
    move-result v1

    .line 77
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 79
    invoke-virtual {p0, v0, v1}, LX/SRS;->A0M(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-instance v8, LX/Sbf;

    .line 85
    invoke-direct {v8, v0}, LX/Sbf;-><init>(Ljava/lang/String;)V

    .line 88
    goto :goto_2b

    .line 89
    :sswitch_59
    invoke-virtual {p0}, LX/SRS;->A05()I

    .line 92
    move-result v9

    .line 93
    const/16 v0, 0xc

    .line 95
    invoke-virtual {p0, v0}, LX/SRS;->A0T(I)V

    .line 98
    invoke-virtual {p0}, LX/SRS;->A05()I

    .line 101
    invoke-virtual {p0}, LX/SRS;->A05()I

    .line 104
    move-result v10

    .line 105
    invoke-virtual {p0}, LX/SRS;->A05()I

    .line 108
    move-result v11

    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-virtual {p0, v0}, LX/SRS;->A0T(I)V

    .line 113
    invoke-virtual {p0}, LX/SRS;->A05()I

    .line 116
    move-result v12

    .line 117
    invoke-virtual {p0}, LX/SRS;->A05()I

    .line 120
    move-result v13

    .line 121
    invoke-virtual {p0, v0}, LX/SRS;->A0T(I)V

    .line 124
    invoke-virtual {p0}, LX/SRS;->A05()I

    .line 127
    move-result v14

    .line 128
    new-instance v8, LX/Sbh;

    .line 130
    invoke-direct/range {v8 .. v14}, LX/Sbh;-><init>(IIIIII)V

    .line 133
    goto :goto_2b

    .line 134
    :sswitch_86
    invoke-virtual {p0}, LX/SRS;->A05()I

    .line 137
    move-result v7

    .line 138
    const/16 v0, 0x8

    .line 140
    invoke-virtual {p0, v0}, LX/SRS;->A0T(I)V

    .line 143
    invoke-virtual {p0}, LX/SRS;->A05()I

    .line 146
    move-result v6

    .line 147
    invoke-virtual {p0}, LX/SRS;->A05()I

    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-virtual {p0, v0}, LX/SRS;->A0T(I)V

    .line 155
    invoke-virtual {p0}, LX/SRS;->A05()I

    .line 158
    const/16 v0, 0xc

    .line 160
    invoke-virtual {p0, v0}, LX/SRS;->A0T(I)V

    .line 163
    new-instance v8, LX/Sbg;

    .line 165
    invoke-direct {v8, v7, v6, v1}, LX/Sbg;-><init>(III)V

    .line 168
    goto :goto_2b

    .line 169
    :sswitch_a9
    const/4 v0, 0x2

    .line 170
    if-ne v3, v0, :cond_cf

    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-virtual {p0, v0}, LX/SRS;->A0T(I)V

    .line 176
    invoke-virtual {p0}, LX/SRS;->A05()I

    .line 179
    move-result v7

    .line 180
    invoke-virtual {p0}, LX/SRS;->A05()I

    .line 183
    move-result v6

    .line 184
    invoke-virtual {p0, v0}, LX/SRS;->A0T(I)V

    .line 187
    invoke-virtual {p0}, LX/SRS;->A05()I

    .line 190
    move-result v1

    .line 191
    sparse-switch v1, :sswitch_data_1a2

    .line 194
    const-string v0, "Ignoring track with unsupported compression "

    .line 196
    :goto_c4
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    :goto_c8
    const-string v0, "StreamFormatChunk"

    .line 202
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    goto/16 :goto_3e

    .line 207
    :cond_cf
    const/4 v0, 0x1

    .line 208
    if-ne v3, v0, :cond_eb

    .line 210
    invoke-virtual {p0}, LX/SRS;->A07()I

    .line 213
    move-result v1

    .line 214
    if-eq v1, v0, :cond_116

    .line 216
    const/16 v0, 0x55

    .line 218
    if-eq v1, v0, :cond_113

    .line 220
    const/16 v0, 0xff

    .line 222
    if-eq v1, v0, :cond_110

    .line 224
    const/16 v0, 0x2000

    .line 226
    if-eq v1, v0, :cond_10d

    .line 228
    const/16 v0, 0x2001

    .line 230
    if-eq v1, v0, :cond_119

    .line 232
    const-string v0, "Ignoring track with unsupported format tag "

    .line 234
    goto :goto_c4

    .line 235
    :cond_eb
    const-string v0, "Ignoring strf box for unsupported track type: "

    .line 237
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    move-result-object v1

    .line 241
    packed-switch v3, :pswitch_data_1dc

    .line 244
    const-string v0, "text"

    .line 246
    :goto_f6
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    goto :goto_c8

    .line 251
    :pswitch_fb  #0xffffffff
    const-string v0, "unknown"

    .line 253
    goto :goto_f6

    .line 254
    :pswitch_fe  #0xfffffffe
    const-string v0, "none"

    .line 256
    goto :goto_f6

    .line 257
    :sswitch_101
    const-string v0, "video/mp4v-es"

    .line 259
    goto :goto_16d

    .line 260
    :sswitch_104
    const-string v0, "video/avc"

    .line 262
    goto :goto_16d

    .line 263
    :sswitch_107
    const-string v0, "video/mp42"

    .line 265
    goto :goto_16d

    .line 266
    :sswitch_10a
    const-string v0, "video/mp43"

    .line 268
    goto :goto_16d

    .line 269
    :cond_10d
    const-string v9, "audio/ac3"

    .line 271
    goto :goto_11b

    .line 272
    :cond_110
    const-string v9, "audio/mp4a-latm"

    .line 274
    goto :goto_11b

    .line 275
    :cond_113
    const-string v9, "audio/mpeg"

    .line 277
    goto :goto_11b

    .line 278
    :cond_116
    const-string v9, "audio/raw"

    .line 280
    goto :goto_11b

    .line 281
    :cond_119
    const-string v9, "audio/vnd.dts"

    .line 283
    :goto_11b
    invoke-virtual {p0}, LX/SRS;->A07()I

    .line 286
    move-result v11

    .line 287
    invoke-virtual {p0}, LX/SRS;->A05()I

    .line 290
    move-result v10

    .line 291
    const/4 v0, 0x6

    .line 292
    invoke-virtual {p0, v0}, LX/SRS;->A0T(I)V

    .line 295
    invoke-virtual {p0}, LX/SRS;->A07()I

    .line 298
    move-result v1

    .line 299
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 301
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A06(Ljava/nio/ByteOrder;I)I

    .line 304
    move-result v8

    .line 305
    invoke-virtual {p0}, LX/SRS;->A03()I

    .line 308
    move-result v0

    .line 309
    const/4 v7, 0x0

    .line 310
    if-lez v0, :cond_169

    .line 312
    invoke-virtual {p0}, LX/SRS;->A07()I

    .line 315
    move-result v6

    .line 316
    :goto_13c
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1, v9}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 323
    iput v11, v1, LX/SPG;->A04:I

    .line 325
    iput v10, v1, LX/SPG;->A0J:I

    .line 327
    const-string v0, "audio/raw"

    .line 329
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_153

    .line 335
    if-eqz v8, :cond_153

    .line 337
    iput v8, v1, LX/SPG;->A0F:I

    .line 339
    :cond_153
    const-string v0, "audio/mp4a-latm"

    .line 341
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_178

    .line 347
    if-lez v6, :cond_178

    .line 349
    new-array v0, v6, [B

    .line 351
    invoke-virtual {p0, v0, v7, v6}, LX/SRS;->A0V([BII)V

    .line 354
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v1, LX/SPG;->A0a:Ljava/util/List;

    .line 360
    goto :goto_178

    .line 361
    :cond_169
    const/4 v6, 0x0

    .line 362
    goto :goto_13c

    .line 363
    :sswitch_16b
    const-string v0, "video/mjpeg"

    .line 365
    :goto_16d
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 368
    move-result-object v1

    .line 369
    iput v7, v1, LX/SPG;->A0O:I

    .line 371
    iput v6, v1, LX/SPG;->A0B:I

    .line 373
    invoke-virtual {v1, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 376
    :cond_178
    :goto_178
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 379
    move-result-object v0

    .line 380
    new-instance v8, LX/Sbe;

    .line 382
    invoke-direct {v8, v0}, LX/Sbe;-><init>(LX/SNK;)V

    .line 385
    goto/16 :goto_2b

    .line 387
    :cond_183
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 390
    move-result-object v1

    .line 391
    new-instance v0, LX/Sbi;

    .line 393
    move/from16 v2, p1

    .line 395
    invoke-direct {v0, v1, v2}, LX/Sbi;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 398
    return-object v0

    .line 399
    nop

    .line 400
    :sswitch_data_190
    .sparse-switch
        0x66727473 -> :sswitch_a9
        0x68697661 -> :sswitch_86
        0x68727473 -> :sswitch_59
        0x6e727473 -> :sswitch_49
    .end sparse-switch

    :sswitch_data_1a2
    .sparse-switch
        0x30355844 -> :sswitch_101
        0x31435641 -> :sswitch_104
        0x31637661 -> :sswitch_104
        0x3234504d -> :sswitch_107
        0x3334504d -> :sswitch_10a
        0x34363248 -> :sswitch_104
        0x34504d46 -> :sswitch_101
        0x44495633 -> :sswitch_101
        0x44495658 -> :sswitch_101
        0x47504a4d -> :sswitch_16b
        0x58564944 -> :sswitch_101
        0x64697678 -> :sswitch_101
        0x67706a6d -> :sswitch_16b
        0x78766964 -> :sswitch_101
    .end sparse-switch

    :pswitch_data_1dc
    .packed-switch -0x2
        :pswitch_fe  #fffffffe
        :pswitch_fb  #ffffffff
    .end packed-switch
.end method


# virtual methods
.method public A01(Ljava/lang/Class;)LX/TN7;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Sbi;->A01:Lcom/google/common/collect/ImmutableList;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/TN7;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    if-ne v0, p1, :cond_6

    .line 24
    return-object v1

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 0
    iget v0, p0, LX/Sbi;->A00:I

    .line 2
    return v0
.end method
