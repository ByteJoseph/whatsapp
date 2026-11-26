.class public LX/TIq;
.super LX/Qgp;
.source ""

# interfaces
.implements LX/TK3;


# static fields
.field public static A1a:Z

.field public static A1b:Z

.field public static final A1c:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:Landroid/media/MediaFormat;

.field public A0M:Landroid/view/Surface;

.field public A0N:Landroid/view/Surface;

.field public A0O:LX/SHo;

.field public A0P:LX/TN5;

.field public A0Q:Ljava/lang/Object;

.field public A0R:LX/Rsj;

.field public A0S:LX/T9v;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:F

.field public A0d:I

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:J

.field public A0i:J

.field public A0j:J

.field public A0k:J

.field public A0l:J

.field public A0m:J

.field public A0n:J

.field public A0o:LX/SNK;

.field public A0p:Ljava/lang/String;

.field public A0q:LX/TTr;

.field public A0r:LX/Ru8;

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public final A0y:I

.field public final A0z:J

.field public final A10:Landroid/content/Context;

.field public final A11:LX/Rna;

.field public final A12:LX/Rx1;

.field public final A13:LX/S40;

.field public final A14:LX/Roz;

.field public final A15:Ljava/util/PriorityQueue;

.field public final A16:LX/S1K;

.field public final A17:LX/SQW;

.field public final A18:Z

.field public final A19:Z

.field public final A1A:Z

.field public final A1B:Z

.field public final A1C:Z

.field public final A1D:Z

.field public final A1E:Z

.field public final A1F:Z

.field public final A1G:I

.field public final A1H:I

.field public final A1I:I

.field public final A1J:J

.field public final A1K:J

.field public final A1L:LX/SC3;

.field public final A1M:LX/SLo;

.field public final A1N:Z

.field public final A1O:Z

.field public final A1P:Z

.field public final A1Q:Z

.field public final A1R:Z

.field public final A1S:Z

.field public final A1T:Z

.field public final A1U:Z

.field public final A1V:Z

.field public final A1W:[J

.field public final A1X:[J

.field public volatile A1Y:Ljava/lang/Boolean;

.field public volatile A1Z:LX/Ru8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/TIq;->A1c:[I

    .line 9
    return-void

    :array_a
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/SNK;LX/TUv;LX/TTL;LX/Rry;LX/SF9;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;LX/TUh;FIIIIIJJZZZZ)V
    .registers 42

    .line 0
    const/4 v10, 0x2

    .line 1
    move-object/from16 v4, p0

    .line 3
    move/from16 v11, p13

    .line 5
    move/from16 v9, p10

    .line 7
    move-object/from16 v8, p9

    .line 9
    move-object/from16 v7, p7

    .line 11
    move-object/from16 v6, p6

    .line 13
    move/from16 v1, p23

    .line 15
    move/from16 v14, p21

    .line 17
    move/from16 v13, p20

    .line 19
    move/from16 v12, p14

    .line 21
    move-object/from16 v5, p4

    .line 23
    move v15, v1

    .line 24
    invoke-direct/range {v4 .. v15}, LX/Qgp;-><init>(LX/TUv;LX/Rry;LX/SF9;LX/TUh;FIIIZZZ)V

    .line 27
    const/4 v7, 0x1

    .line 28
    iput-boolean v7, v4, LX/TIq;->A0Z:Z

    .line 30
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 35
    iput-wide v5, v4, LX/TIq;->A0n:J

    .line 37
    iput-boolean v7, v4, LX/TIq;->A0X:Z

    .line 39
    iput-boolean v7, v4, LX/TIq;->A0T:Z

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v4, LX/TIq;->A0Y:Z

    .line 44
    iput-wide v5, v4, LX/TIq;->A0F:J

    .line 46
    iput-boolean v0, v4, LX/TIq;->A0W:Z

    .line 48
    iput-boolean v0, v4, LX/TIq;->A0v:Z

    .line 50
    sget-object v0, LX/RSD;->A0u:LX/RSD;

    .line 52
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v4, LX/TIq;->A18:Z

    .line 58
    sget-object v0, LX/RSD;->A0g:LX/RSD;

    .line 60
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 63
    move-result v0

    .line 64
    iput-boolean v0, v4, LX/TIq;->A1B:Z

    .line 66
    sget-object v0, LX/RSD;->A0v:LX/RSD;

    .line 68
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v4, LX/TIq;->A1N:Z

    .line 74
    sget-object v0, LX/RSD;->A0W:LX/RSD;

    .line 76
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v4, LX/TIq;->A1A:Z

    .line 82
    sget-object v0, LX/RSD;->A23:LX/RSD;

    .line 84
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 87
    move-result v0

    .line 88
    iput-boolean v0, v4, LX/TIq;->A1V:Z

    .line 90
    sget-object v0, LX/RSD;->A0z:LX/RSD;

    .line 92
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 95
    move-result v0

    .line 96
    iput-boolean v0, v4, LX/TIq;->A1P:Z

    .line 98
    sget-object v0, LX/RSD;->A11:LX/RSD;

    .line 100
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 103
    move-result v0

    .line 104
    iput-boolean v0, v4, LX/TIq;->A1Q:Z

    .line 106
    sget-object v0, LX/RSD;->A1H:LX/RSD;

    .line 108
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 111
    move-result v0

    .line 112
    iput-boolean v0, v4, LX/TIq;->A1S:Z

    .line 114
    sget-object v0, LX/RSD;->A18:LX/RSD;

    .line 116
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 119
    move-result v17

    .line 120
    sget-object v0, LX/RSD;->A1S:LX/RSD;

    .line 122
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 125
    move-result v12

    .line 126
    iput-boolean v12, v4, LX/TIq;->A1C:Z

    .line 128
    sget-object v0, LX/RSD;->A2N:LX/RSD;

    .line 130
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 133
    move-result v16

    .line 134
    sget-object v0, LX/RSD;->A1D:LX/RSD;

    .line 136
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 139
    move-result v0

    .line 140
    iput-boolean v0, v4, LX/TIq;->A1R:Z

    .line 142
    sget-object v0, LX/RSD;->A1v:LX/RSD;

    .line 144
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v4, LX/TIq;->A1U:Z

    .line 150
    sget-object v0, LX/RSD;->A1J:LX/RSD;

    .line 152
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 155
    move-result v0

    .line 156
    iput-boolean v0, v4, LX/TIq;->A1T:Z

    .line 158
    sget-object v0, LX/RSD;->A2x:LX/RSD;

    .line 160
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 163
    move-result v0

    .line 164
    iput-boolean v0, v4, LX/TIq;->A1D:Z

    .line 166
    sget-object v0, LX/RSD;->A1a:LX/RSD;

    .line 168
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 171
    move-result v0

    .line 172
    iput-boolean v0, v4, LX/TIq;->A0v:Z

    .line 174
    move-wide/from16 v2, p16

    .line 176
    iput-wide v2, v4, LX/TIq;->A0z:J

    .line 178
    move/from16 v0, p11

    .line 180
    iput v0, v4, LX/TIq;->A1G:I

    .line 182
    move/from16 v0, p12

    .line 184
    iput v0, v4, LX/TIq;->A1H:I

    .line 186
    move-object/from16 v13, p1

    .line 188
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    move-result-object v10

    .line 192
    iput-object v10, v4, LX/TIq;->A10:Landroid/content/Context;

    .line 194
    move/from16 v0, p15

    .line 196
    iput v0, v4, LX/TIq;->A1I:I

    .line 198
    iput-boolean v1, v4, LX/TIq;->A1O:Z

    .line 200
    move/from16 v0, p22

    .line 202
    iput-boolean v0, v4, LX/TIq;->A1E:Z

    .line 204
    move-wide/from16 v8, p18

    .line 206
    iput-wide v8, v4, LX/TIq;->A1J:J

    .line 208
    const/4 v11, 0x0

    .line 209
    if-eqz p22, :cond_1a2

    .line 211
    new-instance v0, LX/SC3;

    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    :goto_d8
    iput-object v0, v4, LX/TIq;->A1L:LX/SC3;

    .line 218
    new-instance v0, Ljava/util/PriorityQueue;

    .line 220
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 223
    iput-object v0, v4, LX/TIq;->A15:Ljava/util/PriorityQueue;

    .line 225
    const-wide/16 v14, 0x0

    .line 227
    cmp-long v0, p18, v14

    .line 229
    if-lez v0, :cond_19b

    .line 231
    neg-long v0, v8

    .line 232
    :goto_e8
    iput-wide v0, v4, LX/TIq;->A1K:J

    .line 234
    sget-object v0, LX/RQT;->A08:LX/RQT;

    .line 236
    invoke-static {v0}, LX/SOE;->A00(LX/RQT;)I

    .line 239
    move-result v0

    .line 240
    iput v0, v4, LX/TIq;->A0y:I

    .line 242
    sget-object v0, LX/RSD;->A2f:LX/RSD;

    .line 244
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 247
    move-result v0

    .line 248
    iput-boolean v0, v4, LX/TIq;->A1F:Z

    .line 250
    const/high16 v0, 0x3f800000  # 1.0f

    .line 252
    iput v0, v4, LX/TIq;->A0c:F

    .line 254
    iput-wide v5, v4, LX/TIq;->A0K:J

    .line 256
    new-instance v0, LX/SLo;

    .line 258
    invoke-direct {v0, v13}, LX/SLo;-><init>(Landroid/content/Context;)V

    .line 261
    iput-object v0, v4, LX/TIq;->A1M:LX/SLo;

    .line 263
    new-instance v9, LX/SQW;

    .line 265
    invoke-direct {v9, v10}, LX/SQW;-><init>(Landroid/content/Context;)V

    .line 268
    iput-object v9, v4, LX/TIq;->A17:LX/SQW;

    .line 270
    if-eqz v12, :cond_11d

    .line 272
    if-nez v16, :cond_11d

    .line 274
    const/high16 v1, -0x80000000

    .line 276
    iget v0, v9, LX/SQW;->A01:I

    .line 278
    if-eq v0, v1, :cond_11d

    .line 280
    iput v1, v9, LX/SQW;->A01:I

    .line 282
    invoke-static {v9, v7}, LX/SQW;->A03(LX/SQW;Z)V

    .line 285
    :cond_11d
    new-instance v0, LX/S40;

    .line 287
    move-object/from16 v1, p5

    .line 289
    move-object/from16 v8, p2

    .line 291
    invoke-direct {v0, v8, v1}, LX/S40;-><init>(Landroid/os/Handler;LX/TTL;)V

    .line 294
    iput-object v0, v4, LX/TIq;->A13:LX/S40;

    .line 296
    new-instance v0, LX/S1K;

    .line 298
    invoke-direct {v0, v4, v9}, LX/S1K;-><init>(LX/TIq;LX/SQW;)V

    .line 301
    iput-object v0, v4, LX/TIq;->A16:LX/S1K;

    .line 303
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 305
    const/16 v0, 0x1d

    .line 307
    if-ne v1, v0, :cond_140

    .line 309
    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 311
    const-string v0, "Pixel "

    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 316
    move-result v1

    .line 317
    const/4 v0, 0x1

    .line 318
    if-nez v1, :cond_141

    .line 320
    :cond_140
    const/4 v0, 0x0

    .line 321
    :cond_141
    iput-boolean v0, v4, LX/TIq;->A0U:Z

    .line 323
    const/16 v1, 0xa

    .line 325
    new-array v0, v1, [J

    .line 327
    iput-object v0, v4, LX/TIq;->A1W:[J

    .line 329
    new-array v0, v1, [J

    .line 331
    iput-object v0, v4, LX/TIq;->A1X:[J

    .line 333
    iput-wide v5, v4, LX/TIq;->A0l:J

    .line 335
    iput-wide v5, v4, LX/TIq;->A0k:J

    .line 337
    iput-wide v5, v4, LX/TIq;->A0H:J

    .line 339
    if-eqz v17, :cond_198

    .line 341
    new-instance v0, LX/Rx1;

    .line 343
    invoke-direct {v0, v10, v4, v2, v3}, LX/Rx1;-><init>(Landroid/content/Context;LX/TK3;J)V

    .line 346
    iput-object v0, v4, LX/TIq;->A12:LX/Rx1;

    .line 348
    :goto_15c
    new-instance v0, LX/Rna;

    .line 350
    invoke-direct {v0}, LX/Rna;-><init>()V

    .line 353
    iput-object v0, v4, LX/TIq;->A11:LX/Rna;

    .line 355
    const/4 v1, -0x1

    .line 356
    iput v1, v4, LX/TIq;->A05:I

    .line 358
    iput v1, v4, LX/TIq;->A04:I

    .line 360
    const/high16 v0, -0x40800000  # -1.0f

    .line 362
    iput v0, v4, LX/TIq;->A00:F

    .line 364
    iput v0, v4, LX/TIq;->A01:F

    .line 366
    iput v7, v4, LX/TIq;->A0D:I

    .line 368
    iput v1, v4, LX/TIq;->A0C:I

    .line 370
    iput v1, v4, LX/TIq;->A0A:I

    .line 372
    iput v0, v4, LX/TIq;->A02:F

    .line 374
    iput v1, v4, LX/TIq;->A0B:I

    .line 376
    new-instance v0, LX/Roz;

    .line 378
    move-object/from16 v1, p8

    .line 380
    invoke-direct {v0, v8, v1}, LX/Roz;-><init>(Landroid/os/Handler;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    .line 383
    iput-object v0, v4, LX/TIq;->A14:LX/Roz;

    .line 385
    sget-object v0, LX/RSD;->A0M:LX/RSD;

    .line 387
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 390
    move-result v0

    .line 391
    iput-boolean v0, v4, LX/TIq;->A19:Z

    .line 393
    sget-object v0, LX/RSD;->A07:LX/RSD;

    .line 395
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 398
    move-result v0

    .line 399
    move-object/from16 v1, p3

    .line 401
    if-eqz p3, :cond_197

    .line 403
    if-eqz v0, :cond_1a5

    .line 405
    iput-object v1, v4, LX/TIq;->A0o:LX/SNK;

    .line 407
    :cond_197
    return-void

    .line 408
    :cond_198
    iput-object v11, v4, LX/TIq;->A12:LX/Rx1;

    .line 410
    goto :goto_15c

    .line 411
    :cond_19b
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 416
    goto/16 :goto_e8

    .line 418
    :cond_1a2
    move-object v0, v11

    .line 419
    goto/16 :goto_d8

    .line 421
    :cond_1a5
    iput-object v1, v4, LX/Qgp;->A0G:LX/SNK;

    .line 423
    return-void
.end method

.method public static A00(LX/SNK;)I
    .registers 7

    .line 0
    iget v5, p0, LX/SNK;->A0E:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v5, v0, :cond_1a

    .line 5
    iget-object v4, p0, LX/SNK;->A0c:Ljava/util/List;

    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-ge v2, v3, :cond_18

    .line 15
    invoke-static {v4, v2}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_d

    .line 24
    :cond_18
    add-int/2addr v5, v1

    .line 25
    return v5

    .line 26
    :cond_1a
    iget v1, p0, LX/SNK;->A0Q:I

    .line 28
    iget v0, p0, LX/SNK;->A0D:I

    .line 30
    invoke-static {p0, v1, v0}, LX/TIq;->A01(LX/SNK;II)I

    .line 33
    move-result v5

    .line 34
    return v5
.end method

.method public static A01(LX/SNK;II)I
    .registers 6

    .line 0
    sget-object v0, LX/RSD;->A1A:LX/RSD;

    .line 2
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_37

    .line 8
    const-string v0, "video/av01"

    .line 10
    invoke-static {p0, v0}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    invoke-static {p0}, LX/ST7;->A0D(LX/SNK;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_37

    .line 22
    :cond_16
    iget-object v0, p0, LX/SNK;->A0S:LX/SRH;

    .line 24
    invoke-static {v0}, LX/SRH;->A03(LX/SRH;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_37

    .line 30
    const/4 v1, -0x1

    .line 31
    if-lez p1, :cond_36

    .line 33
    if-lez p2, :cond_36

    .line 35
    int-to-long v2, p1

    .line 36
    int-to-long p1, p2

    .line 37
    mul-long/2addr v2, p1

    .line 38
    const-wide p1, 0xaaaaaaa9L

    .line 43
    cmp-long v0, v2, p1

    .line 45
    if-gtz v0, :cond_36

    .line 47
    const-wide/16 v0, 0x3

    .line 49
    mul-long/2addr v2, v0

    .line 50
    const-wide/16 v0, 0x4

    .line 52
    div-long/2addr v2, v0

    .line 53
    long-to-int v1, v2

    .line 54
    :cond_36
    return v1

    .line 55
    :cond_37
    iget-object v1, p0, LX/SNK;->A0b:Ljava/lang/String;

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq p1, v0, :cond_46

    .line 60
    if-eq p2, v0, :cond_46

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x4

    .line 67
    sparse-switch v0, :sswitch_data_8e

    .line 70
    :cond_46
    const/4 v1, -0x1

    .line 71
    return v1

    .line 72
    :sswitch_48
    const-string v0, "video/x-vnd.on2.vp9"

    .line 74
    goto :goto_75

    .line 75
    :sswitch_4b
    const-string v0, "video/x-vnd.on2.vp8"

    .line 77
    goto :goto_7f

    .line 78
    :sswitch_4e
    const-string v0, "video/avc"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_46

    .line 86
    const-string v1, "BRAVIA 4K 2015"

    .line 88
    sget-object v0, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_46

    .line 96
    const/16 v2, 0x10

    .line 98
    add-int/lit8 v0, p1, 0x10

    .line 100
    add-int/lit8 v1, v0, -0x1

    .line 102
    div-int/2addr v1, v2

    .line 103
    add-int/lit8 v0, p2, 0x10

    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 107
    div-int/2addr v0, v2

    .line 108
    mul-int/2addr v1, v0

    .line 109
    mul-int/lit16 p1, v1, 0x100

    .line 111
    goto :goto_86

    .line 112
    :sswitch_70
    const-string v0, "video/mp4v-es"

    .line 114
    goto :goto_7f

    .line 115
    :sswitch_73
    const-string v0, "video/hevc"

    .line 117
    :goto_75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_46

    .line 123
    mul-int/2addr p1, p2

    .line 124
    goto :goto_87

    .line 125
    :sswitch_7d
    const-string v0, "video/3gpp"

    .line 127
    :goto_7f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_46

    .line 133
    mul-int/2addr p1, p2

    .line 134
    :goto_86
    const/4 v2, 0x2

    .line 135
    :goto_87
    mul-int/lit8 v1, p1, 0x3

    .line 137
    mul-int/lit8 v0, v2, 0x2

    .line 139
    div-int/2addr v1, v0

    .line 140
    return v1

    .line 141
    nop

    .line 142
    :sswitch_data_8e
    .sparse-switch
        -0x63306f58 -> :sswitch_7d
        -0x63185e82 -> :sswitch_73
        0x46cdc642 -> :sswitch_70
        0x4f62373a -> :sswitch_4e
        0x5f50bed8 -> :sswitch_4b
        0x5f50bed9 -> :sswitch_48
    .end sparse-switch
.end method

.method public static A02(LX/SNK;LX/TUh;ZZ)I
    .registers 15

    .line 0
    move-object v7, p0

    .line 1
    iget-object v3, p0, LX/SNK;->A0b:Ljava/lang/String;

    .line 3
    invoke-static {v3}, LX/Qam;->A1Z(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v10, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 10
    return v10

    .line 11
    :cond_b
    iget-object v0, p0, LX/SNK;->A0T:LX/T5t;

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 17
    move-result v9

    .line 18
    invoke-static {p0}, LX/ST7;->A0D(LX/SNK;)Z

    .line 21
    move-result v6

    .line 22
    move-object v8, p1

    .line 23
    if-eqz v6, :cond_28

    .line 25
    move p0, p3

    .line 26
    move p1, v10

    .line 27
    invoke-static/range {v7 .. v12}, LX/ST7;->A02(LX/SNK;LX/TUh;ZZZZ)Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    :cond_25
    const/16 v0, 0x81

    .line 39
    return v0

    .line 40
    :cond_28
    invoke-interface {p1, v3, v9, v10}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_56

    .line 50
    if-eqz p2, :cond_56

    .line 52
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 55
    move-result-object v5

    .line 56
    invoke-static {v7}, LX/ST7;->A03(LX/SNK;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_6a

    .line 62
    invoke-interface {v8, v0, v10, v10}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 68
    const/16 v0, 0x1a

    .line 70
    if-lt v1, v0, :cond_6a

    .line 72
    const-string v0, "video/dolby-vision"

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6a

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6a

    .line 86
    :cond_56
    :goto_56
    const/4 v1, 0x2

    .line 87
    if-eqz v9, :cond_6c

    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6c

    .line 95
    invoke-interface {v8, v3, v10, v10}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7b

    .line 105
    return v1

    .line 106
    :cond_6a
    move-object v2, v5

    .line 107
    goto :goto_56

    .line 108
    :cond_6c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_25

    .line 114
    iget v0, v7, LX/SNK;->A07:I

    .line 116
    if-eqz v0, :cond_7c

    .line 118
    if-eq v0, v1, :cond_7c

    .line 120
    const/16 v0, 0x82

    .line 122
    return v0

    .line 123
    :cond_7b
    return v4

    .line 124
    :cond_7c
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/SQc;

    .line 130
    if-eqz v6, :cond_b6

    .line 132
    invoke-virtual {v3, v7}, LX/SQc;->A08(LX/SNK;)Z

    .line 135
    move-result v5

    .line 136
    :goto_88
    if-eqz v5, :cond_a1

    .line 138
    :goto_8a
    iget-object v0, v3, LX/SQc;->A06:Ljava/lang/String;

    .line 140
    invoke-static {v7, v0}, LX/ST7;->A0E(LX/SNK;Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a1

    .line 146
    iget v4, v7, LX/SNK;->A0Q:I

    .line 148
    if-lez v4, :cond_a1

    .line 150
    iget v2, v7, LX/SNK;->A0D:I

    .line 152
    if-lez v2, :cond_a1

    .line 154
    iget v0, v7, LX/SNK;->A01:F

    .line 156
    float-to-double v0, v0

    .line 157
    invoke-virtual {v3, v4, v2, v0, v1}, LX/SQc;->A07(IID)Z

    .line 160
    move-result v5

    .line 161
    :cond_a1
    :goto_a1
    iget-boolean v0, v3, LX/SQc;->A07:Z

    .line 163
    const/16 v1, 0x8

    .line 165
    if-eqz v0, :cond_a9

    .line 167
    const/16 v1, 0x10

    .line 169
    :cond_a9
    iget-boolean v0, v3, LX/SQc;->A0D:Z

    .line 171
    if-eqz v0, :cond_af

    .line 173
    const/16 v10, 0x20

    .line 175
    :cond_af
    const/4 v0, 0x3

    .line 176
    if-eqz v5, :cond_b3

    .line 178
    const/4 v0, 0x4

    .line 179
    :cond_b3
    or-int/2addr v1, v10

    .line 180
    or-int/2addr v0, v1

    .line 181
    return v0

    .line 182
    :cond_b6
    iget-object v1, v7, LX/SNK;->A0W:Ljava/lang/String;

    .line 184
    if-eqz v1, :cond_e0

    .line 186
    iget-object v0, v3, LX/SQc;->A05:Ljava/lang/String;

    .line 188
    if-eqz v0, :cond_e0

    .line 190
    invoke-static {v1}, LX/SSn;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_e0

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_db

    .line 202
    const-string v0, "codec.mime "

    .line 204
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    move-result-object v1

    .line 208
    const-string v0, ", "

    .line 210
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v3}, LX/SQc;->A01(Ljava/lang/String;LX/SQc;)V

    .line 217
    const/4 v5, 0x0

    .line 218
    goto :goto_a1

    .line 219
    :cond_db
    invoke-static {v7, v3, v4}, LX/SQc;->A03(LX/SNK;LX/SQc;Z)Z

    .line 222
    move-result v5

    .line 223
    goto :goto_88

    .line 224
    :cond_e0
    const/4 v5, 0x1

    .line 225
    goto :goto_8a
.end method

.method public static A03(LX/SNK;LX/SQc;I)Landroid/graphics/Point;
    .registers 15

    .line 0
    iget v0, p0, LX/SNK;->A0D:I

    .line 2
    iget v9, p0, LX/SNK;->A0Q:I

    .line 4
    move v8, v9

    .line 5
    const/4 v7, 0x0

    .line 6
    if-le v0, v9, :cond_43

    .line 8
    const/4 v11, 0x1

    .line 9
    move v9, v0

    .line 10
    :goto_a
    int-to-float v6, v8

    .line 11
    int-to-float v0, v9

    .line 12
    div-float/2addr v6, v0

    .line 13
    sget-object v10, LX/TIq;->A1c:[I

    .line 15
    const/16 v5, 0x9

    .line 17
    :goto_11
    const/4 v4, 0x0

    .line 18
    if-ge v7, v5, :cond_3f

    .line 20
    aget v2, v10, v7

    .line 22
    if-gt v2, p2, :cond_40

    .line 24
    int-to-float v0, v2

    .line 25
    mul-float/2addr v0, v6

    .line 26
    float-to-int v0, v0

    .line 27
    if-le v2, v9, :cond_3f

    .line 29
    if-le v0, v8, :cond_3f

    .line 31
    move v1, v0

    .line 32
    if-nez v11, :cond_24

    .line 34
    move v1, v2

    .line 35
    move v2, v0

    .line 36
    :cond_24
    iget-object v0, p1, LX/SQc;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 38
    if-eqz v0, :cond_32

    .line 40
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-static {v0, v1, v2}, LX/Qao;->A09(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 49
    move-result-object v4

    .line 50
    :cond_32
    iget v0, p0, LX/SNK;->A01:F

    .line 52
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 54
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 56
    float-to-double v0, v0

    .line 57
    invoke-virtual {p1, v3, v2, v0, v1}, LX/SQc;->A07(IID)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    :cond_3f
    return-object v4

    .line 64
    :cond_40
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_11

    .line 67
    :cond_43
    const/4 v11, 0x0

    .line 68
    move v8, v0

    .line 69
    goto :goto_a
.end method

.method public static A04(LX/SNK;LX/SQc;LX/TIq;)LX/Rsj;
    .registers 15

    .line 0
    iget-object v9, p2, LX/SYW;->A0C:[LX/SNK;

    .line 2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget v5, p0, LX/SNK;->A0Q:I

    .line 7
    iget v4, p0, LX/SNK;->A0D:I

    .line 9
    invoke-static {p0}, LX/TIq;->A00(LX/SNK;)I

    .line 12
    move-result v3

    .line 13
    array-length v8, v9

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v8, v0, :cond_7d

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    :goto_13
    if-ge v7, v8, :cond_40

    .line 21
    aget-object v10, v9, v7

    .line 23
    iget-boolean v0, p1, LX/SQc;->A07:Z

    .line 25
    invoke-static {p0, v10, v0}, LX/TIq;->A0J(LX/SNK;LX/SNK;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3d

    .line 31
    iget v6, v10, LX/SNK;->A0Q:I

    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v6, v2, :cond_29

    .line 36
    iget v1, v10, LX/SNK;->A0D:I

    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v1, v2, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    :cond_2a
    or-int/2addr v11, v0

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v5

    .line 47
    iget v0, v10, LX/SNK;->A0D:I

    .line 49
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v4

    .line 53
    invoke-static {v10}, LX/TIq;->A00(LX/SNK;)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result v3

    .line 61
    :cond_3d
    add-int/lit8 v7, v7, 0x1

    .line 63
    goto :goto_13

    .line 64
    :cond_40
    if-eqz v11, :cond_7d

    .line 66
    const-string v0, "Resolutions unknown. Codec max resolution: "

    .line 68
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v0

    .line 72
    const-string v6, "x"

    .line 74
    invoke-static {v6, v0, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const-string v2, "MediaCodecVideoRenderer"

    .line 80
    invoke-static {v2, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const v0, 0x7fffffff

    .line 86
    invoke-static {p0, p1, v0}, LX/TIq;->A03(LX/SNK;LX/SQc;I)Landroid/graphics/Point;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_7d

    .line 92
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 94
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v5

    .line 98
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 100
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v4

    .line 104
    invoke-static {p0, v5, v4}, LX/TIq;->A01(LX/SNK;II)I

    .line 107
    move-result v0

    .line 108
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v3

    .line 112
    const-string v0, "Codec max resolution adjusted to: "

    .line 114
    invoke-static {v0, v6, v5}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v4}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_7d
    new-instance v6, LX/Rsj;

    .line 127
    invoke-direct {v6, v5, v4, v3}, LX/Rsj;-><init>(III)V

    .line 130
    iget-object v0, p1, LX/SQc;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 132
    if-eqz v0, :cond_d2

    .line 134
    iget-object v1, p2, LX/Qgp;->A0u:LX/SF9;

    .line 136
    iget-boolean v0, v1, LX/SF9;->A0U:Z

    .line 138
    if-eqz v0, :cond_cd

    .line 140
    iget-boolean v0, v1, LX/SF9;->A0O:Z

    .line 142
    if-eqz v0, :cond_cd

    .line 144
    iget-boolean v0, v1, LX/SF9;->A0N:Z

    .line 146
    if-eqz v0, :cond_cd

    .line 148
    iget-boolean v0, p2, LX/TIq;->A0b:Z

    .line 150
    if-nez v0, :cond_cd

    .line 152
    iget-object v0, p1, LX/SQc;->A06:Ljava/lang/String;

    .line 154
    invoke-static {v0}, LX/TIq;->A0K(Ljava/lang/String;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_cd

    .line 160
    iget-object v0, p2, LX/TIq;->A0N:Landroid/view/Surface;

    .line 162
    if-eqz v0, :cond_cd

    .line 164
    const v0, 0x7fffffff

    .line 167
    :goto_a7
    invoke-static {p0, p1, v0}, LX/TIq;->A03(LX/SNK;LX/SQc;I)Landroid/graphics/Point;

    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_d2

    .line 173
    iget v1, v6, LX/Rsj;->A02:I

    .line 175
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 177
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 180
    move-result v3

    .line 181
    iget v1, v6, LX/Rsj;->A00:I

    .line 183
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 185
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 188
    move-result v2

    .line 189
    iget v1, v6, LX/Rsj;->A01:I

    .line 191
    invoke-static {p0, v3, v2}, LX/TIq;->A01(LX/SNK;II)I

    .line 194
    move-result v0

    .line 195
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 198
    move-result v1

    .line 199
    new-instance v0, LX/Rsj;

    .line 201
    invoke-direct {v0, v3, v2, v1}, LX/Rsj;-><init>(III)V

    .line 204
    return-object v0

    .line 205
    :cond_cd
    iget v0, v1, LX/SF9;->A07:I

    .line 207
    if-lez v0, :cond_d2

    .line 209
    goto :goto_a7

    .line 210
    :cond_d2
    return-object v6
.end method

.method private A05()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/TIq;->A0q:LX/TTr;

    .line 3
    iput-object v0, p0, LX/TIq;->A0p:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/TIq;->A0s:Z

    .line 8
    return-void
.end method

.method private A06()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/TIq;->A0a:Z

    .line 3
    iput-boolean v0, p0, LX/TIq;->A0t:Z

    .line 5
    iget-boolean v0, p0, LX/TIq;->A0b:Z

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v1, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 11
    if-eqz v1, :cond_14

    .line 13
    new-instance v0, LX/T9v;

    .line 15
    invoke-direct {v0, v1, p0}, LX/T9v;-><init>(LX/TTr;LX/TIq;)V

    .line 18
    iput-object v0, p0, LX/TIq;->A0S:LX/T9v;

    .line 20
    :cond_14
    return-void
.end method

.method private A07()V
    .registers 6

    .line 0
    iget v4, p0, LX/TIq;->A05:I

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne v4, v1, :cond_9

    .line 5
    iget v0, p0, LX/TIq;->A04:I

    .line 7
    if-eq v0, v1, :cond_3d

    .line 9
    :cond_9
    iget v0, p0, LX/TIq;->A0C:I

    .line 11
    if-ne v0, v4, :cond_20

    .line 13
    iget v1, p0, LX/TIq;->A0A:I

    .line 15
    iget v0, p0, LX/TIq;->A04:I

    .line 17
    if-ne v1, v0, :cond_20

    .line 19
    iget v1, p0, LX/TIq;->A0B:I

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v1, v0, :cond_20

    .line 24
    iget v1, p0, LX/TIq;->A02:F

    .line 26
    iget v0, p0, LX/TIq;->A00:F

    .line 28
    cmpl-float v0, v1, v0

    .line 30
    if-eqz v0, :cond_3d

    .line 32
    :cond_20
    iget-object v3, p0, LX/TIq;->A13:LX/S40;

    .line 34
    iget v2, p0, LX/TIq;->A04:I

    .line 36
    iget v1, p0, LX/TIq;->A00:F

    .line 38
    new-instance v0, LX/SHa;

    .line 40
    invoke-direct {v0, v4, v2, v1}, LX/SHa;-><init>(IIF)V

    .line 43
    invoke-virtual {v3, v0}, LX/S40;->A00(LX/SHa;)V

    .line 46
    iget v0, p0, LX/TIq;->A05:I

    .line 48
    iput v0, p0, LX/TIq;->A0C:I

    .line 50
    iget v0, p0, LX/TIq;->A04:I

    .line 52
    iput v0, p0, LX/TIq;->A0A:I

    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, LX/TIq;->A0B:I

    .line 57
    iget v0, p0, LX/TIq;->A00:F

    .line 59
    iput v0, p0, LX/TIq;->A02:F

    .line 61
    :cond_3d
    return-void
.end method

.method public static A09(LX/TTr;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/TTr;->detachOutputSurface()V

    .line 3
    return-void
.end method

.method public static A0B(LX/TIq;)V
    .registers 8

    .line 0
    iget v0, p0, LX/TIq;->A1H:I

    .line 2
    if-lez v0, :cond_24

    .line 4
    iget v3, p0, LX/TIq;->A0d:I

    .line 6
    if-lez v3, :cond_24

    .line 8
    if-lt v3, v0, :cond_24

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v5

    .line 14
    iget-wide v0, p0, LX/TIq;->A0h:J

    .line 16
    sub-long/2addr v5, v0

    .line 17
    iget-object v0, p0, LX/TIq;->A14:LX/Roz;

    .line 19
    iget-object v2, v0, LX/Roz;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 21
    iget-object v0, v0, LX/Roz;->A00:Landroid/os/Handler;

    .line 23
    if-eqz v0, :cond_24

    .line 25
    if-eqz v2, :cond_24

    .line 27
    const/4 v4, 0x2

    .line 28
    new-instance v1, LX/T4t;

    .line 30
    invoke-direct/range {v1 .. v6}, LX/T4t;-><init>(Ljava/lang/Object;IIJ)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/TIq;->A0d:I

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, LX/TIq;->A0h:J

    .line 45
    return-void
.end method

.method public static A0C(LX/TIq;)V
    .registers 10

    .line 0
    iget v5, p0, LX/TIq;->A06:I

    .line 2
    if-lez v5, :cond_20

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, LX/TIq;->A0E:J

    .line 10
    sub-long v7, v0, v2

    .line 12
    iget-object v4, p0, LX/TIq;->A13:LX/S40;

    .line 14
    iget-object v2, v4, LX/S40;->A00:Landroid/os/Handler;

    .line 16
    if-eqz v2, :cond_1b

    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v3, LX/T4t;

    .line 21
    invoke-direct/range {v3 .. v8}, LX/T4t;-><init>(LX/S40;IIJ)V

    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_1b
    const/4 v2, 0x0

    .line 28
    iput v2, p0, LX/TIq;->A06:I

    .line 30
    iput-wide v0, p0, LX/TIq;->A0E:J

    .line 32
    :cond_20
    return-void
.end method

.method private A0D()Z
    .registers 11

    .line 0
    iget v1, p0, LX/TIq;->A1I:I

    .line 2
    const/4 v9, 0x0

    .line 3
    if-lez v1, :cond_2b

    .line 5
    iget-wide v5, p0, LX/TIq;->A0F:J

    .line 7
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    cmp-long v0, v5, v7

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-static {v5, v6}, LX/N20;->A04(J)J

    .line 19
    move-result-wide v3

    .line 20
    int-to-long v1, v1

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-gtz v0, :cond_1a

    .line 25
    :cond_19
    const/4 v9, 0x1

    .line 26
    :cond_1a
    cmp-long v0, v5, v7

    .line 28
    if-nez v0, :cond_2b

    .line 30
    const-string v1, "MediaCodecVideoRenderer"

    .line 32
    const-string v0, "Render output failed"

    .line 34
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, LX/TIq;->A0F:J

    .line 43
    :cond_2b
    return v9
.end method

.method private A0I(JZ)Z
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/TIq;->A0w:Z

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_29

    .line 5
    if-nez p3, :cond_29

    .line 7
    iget-wide v3, p0, LX/TIq;->A0n:J

    .line 9
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-eqz v0, :cond_27

    .line 18
    sub-long v5, p1, v3

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmp-long v0, v5, v1

    .line 24
    if-lez v0, :cond_27

    .line 26
    long-to-float v4, v5

    .line 27
    iget-wide v2, p0, LX/TIq;->A0m:J

    .line 29
    long-to-float v1, v2

    .line 30
    iget v0, p0, LX/Qgp;->A01:F

    .line 32
    mul-float/2addr v1, v0

    .line 33
    cmpg-float v0, v4, v1

    .line 35
    if-gez v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    iput-wide p1, p0, LX/TIq;->A0n:J

    .line 41
    :cond_29
    return v7
.end method

.method public static A0J(LX/SNK;LX/SNK;Z)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/SNK;->A0b:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    iget v1, p0, LX/SNK;->A0K:I

    .line 10
    iget v0, p1, LX/SNK;->A0K:I

    .line 12
    if-ne v1, v0, :cond_27

    .line 14
    if-nez p2, :cond_1c

    .line 16
    iget v1, p0, LX/SNK;->A0Q:I

    .line 18
    iget v0, p1, LX/SNK;->A0Q:I

    .line 20
    if-ne v1, v0, :cond_27

    .line 22
    iget v1, p0, LX/SNK;->A0D:I

    .line 24
    iget v0, p1, LX/SNK;->A0D:I

    .line 26
    if-ne v1, v0, :cond_27

    .line 28
    :cond_1c
    iget-object v1, p0, LX/SNK;->A0S:LX/SRH;

    .line 30
    iget-object v0, p1, LX/SNK;->A0S:LX/SRH;

    .line 32
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    return v0
.end method

.method public static A0K(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const-string v0, "OMX.google"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    const-class v2, LX/TIq;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_d
    sget-boolean v0, LX/TIq;->A1b:Z

    .line 15
    if-nez v0, :cond_3e

    .line 17
    const-string v0, "dangal"

    .line 19
    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_13f

    .line 28
    sget p0, Landroidx/media3/common/util/Util;->A00:I

    .line 30
    const/16 v4, 0x1b

    .line 32
    if-gt p0, v4, :cond_3c

    .line 34
    const-string v0, "HWEML"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_13f

    .line 42
    if-ge p0, v4, :cond_3c

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_62a

    .line 51
    :cond_33
    :goto_33
    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_824

    .line 60
    :cond_3c
    :goto_3c
    sput-boolean v3, LX/TIq;->A1b:Z

    .line 62
    :cond_3e
    monitor-exit v2

    .line 63
    goto/16 :goto_623

    .line 65
    :sswitch_41
    const-string v0, "Redmi Note 2"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3c

    .line 73
    goto/16 :goto_13f

    .line 75
    :sswitch_4b
    const-string v0, "Redmi Note 3"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3c

    .line 83
    goto/16 :goto_13f

    .line 85
    :sswitch_55
    const-string v0, "MotoG3"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3c

    .line 93
    goto/16 :goto_13f

    .line 95
    :sswitch_5f
    const-string v0, "MotoE2(4G-LTE)"

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3c

    .line 103
    goto/16 :goto_13f

    .line 105
    :sswitch_69
    const-string v0, "Asus_ZB500KL"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3c

    .line 113
    goto/16 :goto_13f

    .line 115
    :sswitch_73
    const-string v0, "SUGAR S9"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3c

    .line 123
    goto/16 :goto_13f

    .line 125
    :sswitch_7d
    const-string v0, "Lenovo A2016b30"

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3c

    .line 133
    goto/16 :goto_13f

    .line 135
    :sswitch_87
    const-string v0, "Redmi 4X"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3c

    .line 143
    goto/16 :goto_13f

    .line 145
    :sswitch_91
    const-string v0, "JSN-L21"

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3c

    .line 153
    goto/16 :goto_13f

    .line 155
    :sswitch_9b
    const-string v0, "m2 note"

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3c

    .line 163
    goto/16 :goto_13f

    .line 165
    :sswitch_a5
    const-string v0, "SM-G9350"

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3c

    .line 173
    goto/16 :goto_13f

    .line 175
    :sswitch_af
    const-string v0, "SM-J200M"

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3c

    .line 183
    goto/16 :goto_13f

    .line 185
    :sswitch_b9
    const-string v0, "Andromax A26C4H"

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3c

    .line 193
    goto :goto_13f

    .line 194
    :sswitch_c2
    const-string v0, "AFTA"

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3c

    .line 202
    goto :goto_13f

    .line 203
    :sswitch_cb
    const-string v0, "AFTN"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3c

    .line 211
    goto :goto_13f

    .line 212
    :sswitch_d4
    const-string v0, "VS880"

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3c

    .line 220
    goto :goto_13f

    .line 221
    :sswitch_dd
    const-string v0, "HUAWEI NXT-L29"

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3c

    .line 229
    goto :goto_13f

    .line 230
    :sswitch_e6
    const-string v0, "SM-J200GU"

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3c

    .line 238
    goto :goto_13f

    .line 239
    :sswitch_ef
    const-string v0, "ASUS_X00ADA"

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3c

    .line 247
    goto :goto_13f

    .line 248
    :sswitch_f8
    const-string v0, "ASUS_X00ADC"

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_3c

    .line 256
    goto :goto_13f

    .line 257
    :sswitch_101
    const-string v0, "SM-N910R4"

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3c

    .line 265
    goto :goto_13f

    .line 266
    :sswitch_10a
    const-string v0, "LG-K430"

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_3c

    .line 274
    goto :goto_13f

    .line 275
    :sswitch_113
    const-string v0, "LG-M250"

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_3c

    .line 283
    goto :goto_13f

    .line 284
    :sswitch_11c
    const-string v0, "Lenovo K10a40"

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_3c

    .line 292
    goto :goto_13f

    .line 293
    :sswitch_125
    const-string v0, "ASUS_X00AD"

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_3c

    .line 301
    goto :goto_13f

    .line 302
    :sswitch_12e
    const-string v0, "Sony Tablet S"

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_3c

    .line 310
    goto :goto_13f

    .line 311
    :sswitch_137
    const-string v0, "Lenovo K8"

    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_3c

    .line 319
    :cond_13f
    :goto_13f
    sput-boolean v3, LX/TIq;->A1a:Z

    .line 321
    goto/16 :goto_3c

    .line 323
    :sswitch_143
    const-string v0, "GIONEE_SWW1609"

    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_33

    .line 331
    goto/16 :goto_61f

    .line 333
    :sswitch_14d
    const-string v0, "GIONEE_SWW1627"

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_33

    .line 341
    goto/16 :goto_61f

    .line 343
    :sswitch_157
    const-string v0, "GIONEE_SWW1631"

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_33

    .line 351
    goto/16 :goto_61f

    .line 353
    :sswitch_161
    const-string v0, "K50a40"

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_33

    .line 361
    goto/16 :goto_61f

    .line 363
    :sswitch_16b
    const-string v0, "CP8676_I02"

    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_33

    .line 371
    goto/16 :goto_61f

    .line 373
    :sswitch_175
    const-string v0, "NX541J"

    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_33

    .line 381
    goto/16 :goto_61f

    .line 383
    :sswitch_17f
    const-string v0, "NX573J"

    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_33

    .line 391
    goto/16 :goto_61f

    .line 393
    :sswitch_189
    const-string v0, "PGN528"

    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_33

    .line 401
    goto/16 :goto_61f

    .line 403
    :sswitch_193
    const-string v0, "PGN610"

    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_33

    .line 411
    goto/16 :goto_61f

    .line 413
    :sswitch_19d
    const-string v0, "PGN611"

    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_33

    .line 421
    goto/16 :goto_61f

    .line 423
    :sswitch_1a7
    const-string v0, "AquaPowerM"

    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_33

    .line 431
    goto/16 :goto_61f

    .line 433
    :sswitch_1b1
    const-string v0, "XT1663"

    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_33

    .line 441
    goto/16 :goto_61f

    .line 443
    :sswitch_1bb
    const-string v0, "ComioS1"

    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_33

    .line 451
    goto/16 :goto_61f

    .line 453
    :sswitch_1c5
    const-string v0, "Phantom6"

    .line 455
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_33

    .line 461
    goto/16 :goto_61f

    .line 463
    :sswitch_1cf
    const-string v0, "vernee_M5"

    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_33

    .line 471
    goto/16 :goto_61f

    .line 473
    :sswitch_1d9
    const-string v0, "panell_dl"

    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_33

    .line 481
    goto/16 :goto_61f

    .line 483
    :sswitch_1e3
    const-string v0, "panell_ds"

    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_33

    .line 491
    goto/16 :goto_61f

    .line 493
    :sswitch_1ed
    const-string v0, "panell_dt"

    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_33

    .line 501
    goto/16 :goto_61f

    .line 503
    :sswitch_1f7
    const-string v0, "GiONEE_GBL7319"

    .line 505
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_33

    .line 511
    goto/16 :goto_61f

    .line 513
    :sswitch_201
    const-string v0, "BRAVIA_ATV2"

    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_33

    .line 521
    goto/16 :goto_61f

    .line 523
    :sswitch_20b
    const-string v0, "iris60"

    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_33

    .line 531
    goto/16 :goto_61f

    .line 533
    :sswitch_215
    const-string v0, "Slate_Pro"

    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_33

    .line 541
    goto/16 :goto_61f

    .line 543
    :sswitch_21f
    const-string v0, "namath"

    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_33

    .line 551
    goto/16 :goto_61f

    .line 553
    :sswitch_229
    const-string v0, "A10-70F"

    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_33

    .line 561
    goto/16 :goto_61f

    .line 563
    :sswitch_233
    const-string v0, "A10-70L"

    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_33

    .line 571
    goto/16 :goto_61f

    .line 573
    :sswitch_23d
    const-string v0, "s905x018"

    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_33

    .line 581
    goto/16 :goto_61f

    .line 583
    :sswitch_247
    const-string v0, "ELUGA_Ray_X"

    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_33

    .line 591
    goto/16 :goto_61f

    .line 593
    :sswitch_251
    const-string v0, "tcl_eu"

    .line 595
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_33

    .line 601
    goto/16 :goto_61f

    .line 603
    :sswitch_25b
    const-string v0, "nicklaus_f"

    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_33

    .line 611
    goto/16 :goto_61f

    .line 613
    :sswitch_265
    const-string v0, "A7000-a"

    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_33

    .line 621
    goto/16 :goto_61f

    .line 623
    :sswitch_26f
    const-string v0, "SVP-DTV15"

    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_33

    .line 631
    goto/16 :goto_61f

    .line 633
    :sswitch_279
    const-string v0, "watson"

    .line 635
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_33

    .line 641
    goto/16 :goto_61f

    .line 643
    :sswitch_283
    const-string v0, "whyred"

    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_33

    .line 651
    goto/16 :goto_61f

    .line 653
    :sswitch_28d
    const-string v0, "OnePlus5T"

    .line 655
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_33

    .line 661
    goto/16 :goto_61f

    .line 663
    :sswitch_297
    const-string v0, "GiONEE_CBL7513"

    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_33

    .line 671
    goto/16 :goto_61f

    .line 673
    :sswitch_2a1
    const-string v0, "GIONEE_GBL7360"

    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_33

    .line 681
    goto/16 :goto_61f

    .line 683
    :sswitch_2ab
    const-string v0, "Pixi4-7_3G"

    .line 685
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_33

    .line 691
    goto/16 :goto_61f

    .line 693
    :sswitch_2b5
    const-string v0, "taido_row"

    .line 695
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_33

    .line 701
    goto/16 :goto_61f

    .line 703
    :sswitch_2bf
    const-string v0, "BLACK-1X"

    .line 705
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_33

    .line 711
    goto/16 :goto_61f

    .line 713
    :sswitch_2c9
    const-string v0, "Z12_PRO"

    .line 715
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_33

    .line 721
    goto/16 :goto_61f

    .line 723
    :sswitch_2d3
    const-string v0, "ELUGA_A3_Pro"

    .line 725
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_33

    .line 731
    goto/16 :goto_61f

    .line 733
    :sswitch_2dd
    const-string v0, "woods_fn"

    .line 735
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_33

    .line 741
    goto/16 :goto_61f

    .line 743
    :sswitch_2e7
    const-string v0, "C1"

    .line 745
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_33

    .line 751
    goto/16 :goto_61f

    .line 753
    :sswitch_2f1
    const-string v0, "Q5"

    .line 755
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_33

    .line 761
    goto/16 :goto_61f

    .line 763
    :sswitch_2fb
    const-string v0, "V1"

    .line 765
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_33

    .line 771
    goto/16 :goto_61f

    .line 773
    :sswitch_305
    const-string v0, "V5"

    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_33

    .line 781
    goto/16 :goto_61f

    .line 783
    :sswitch_30f
    const-string v0, "mh"

    .line 785
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_33

    .line 791
    goto/16 :goto_61f

    .line 793
    :sswitch_319
    const-string v0, "JGZ"

    .line 795
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_33

    .line 801
    goto/16 :goto_61f

    .line 803
    :sswitch_323
    const-string v0, "M5c"

    .line 805
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_33

    .line 811
    goto/16 :goto_61f

    .line 813
    :sswitch_32d
    const-string v0, "MX6"

    .line 815
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_33

    .line 821
    goto/16 :goto_61f

    .line 823
    :sswitch_337
    const-string v0, "P85"

    .line 825
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_33

    .line 831
    goto/16 :goto_61f

    .line 833
    :sswitch_341
    const-string v0, "PLE"

    .line 835
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_33

    .line 841
    goto/16 :goto_61f

    .line 843
    :sswitch_34b
    const-string v0, "QX1"

    .line 845
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_33

    .line 851
    goto/16 :goto_61f

    .line 853
    :sswitch_355
    const-string v0, "Z80"

    .line 855
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_33

    .line 861
    goto/16 :goto_61f

    .line 863
    :sswitch_35f
    const-string v0, "cv1"

    .line 865
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_33

    .line 871
    goto/16 :goto_61f

    .line 873
    :sswitch_369
    const-string v0, "cv3"

    .line 875
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_33

    .line 881
    goto/16 :goto_61f

    .line 883
    :sswitch_373
    const-string v0, "deb"

    .line 885
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_33

    .line 891
    goto/16 :goto_61f

    .line 893
    :sswitch_37d
    const-string v0, "flo"

    .line 895
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_33

    .line 901
    goto/16 :goto_61f

    .line 903
    :sswitch_387
    const-string v0, "1601"

    .line 905
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_33

    .line 911
    goto/16 :goto_61f

    .line 913
    :sswitch_391
    const-string v0, "1713"

    .line 915
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_33

    .line 921
    goto/16 :goto_61f

    .line 923
    :sswitch_39b
    const-string v0, "1714"

    .line 925
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_33

    .line 931
    goto/16 :goto_61f

    .line 933
    :sswitch_3a5
    const-string v0, "P681"

    .line 935
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_33

    .line 941
    goto/16 :goto_61f

    .line 943
    :sswitch_3af
    const-string v0, "Q350"

    .line 945
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_33

    .line 951
    goto/16 :goto_61f

    .line 953
    :sswitch_3b9
    const-string v0, "Q427"

    .line 955
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_33

    .line 961
    goto/16 :goto_61f

    .line 963
    :sswitch_3c3
    const-string v0, "XE2X"

    .line 965
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_33

    .line 971
    goto/16 :goto_61f

    .line 973
    :sswitch_3cd
    const-string v0, "fugu"

    .line 975
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_33

    .line 981
    goto/16 :goto_61f

    .line 983
    :sswitch_3d7
    const-string v0, "kate"

    .line 985
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_33

    .line 991
    goto/16 :goto_61f

    .line 993
    :sswitch_3e1
    const-string v0, "mido"

    .line 995
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_33

    .line 1001
    goto/16 :goto_61f

    .line 1003
    :sswitch_3eb
    const-string v0, "p212"

    .line 1005
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    move-result v0

    .line 1009
    if-eqz v0, :cond_33

    .line 1011
    goto/16 :goto_61f

    .line 1013
    :sswitch_3f5
    const-string v0, "MEIZU_M5"

    .line 1015
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_33

    .line 1021
    goto/16 :goto_61f

    .line 1023
    :sswitch_3ff
    const-string v0, "Aura_Note_2"

    .line 1025
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_33

    .line 1031
    goto/16 :goto_61f

    .line 1033
    :sswitch_409
    const-string v0, "A1601"

    .line 1035
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_33

    .line 1041
    goto/16 :goto_61f

    .line 1043
    :sswitch_413
    const-string v0, "E5643"

    .line 1045
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_33

    .line 1051
    goto/16 :goto_61f

    .line 1053
    :sswitch_41d
    const-string v0, "F3111"

    .line 1055
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_33

    .line 1061
    goto/16 :goto_61f

    .line 1063
    :sswitch_427
    const-string v0, "F3113"

    .line 1065
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_33

    .line 1071
    goto/16 :goto_61f

    .line 1073
    :sswitch_431
    const-string v0, "F3116"

    .line 1075
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_33

    .line 1081
    goto/16 :goto_61f

    .line 1083
    :sswitch_43b
    const-string v0, "F3211"

    .line 1085
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_33

    .line 1091
    goto/16 :goto_61f

    .line 1093
    :sswitch_445
    const-string v0, "F3213"

    .line 1095
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_33

    .line 1101
    goto/16 :goto_61f

    .line 1103
    :sswitch_44f
    const-string v0, "F3215"

    .line 1105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_33

    .line 1111
    goto/16 :goto_61f

    .line 1113
    :sswitch_459
    const-string v0, "F3311"

    .line 1115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_33

    .line 1121
    goto/16 :goto_61f

    .line 1123
    :sswitch_463
    const-string v0, "PRO7S"

    .line 1125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_33

    .line 1131
    goto/16 :goto_61f

    .line 1133
    :sswitch_46d
    const-string v0, "Q4260"

    .line 1135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_33

    .line 1141
    goto/16 :goto_61f

    .line 1143
    :sswitch_477
    const-string v0, "Q4310"

    .line 1145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_33

    .line 1151
    goto/16 :goto_61f

    .line 1153
    :sswitch_481
    const-string v0, "V23GB"

    .line 1155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_33

    .line 1161
    goto/16 :goto_61f

    .line 1163
    :sswitch_48b
    const-string v0, "X3_HK"

    .line 1165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_33

    .line 1171
    goto/16 :goto_61f

    .line 1173
    :sswitch_495
    const-string v0, "i9031"

    .line 1175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_33

    .line 1181
    goto/16 :goto_61f

    .line 1183
    :sswitch_49f
    const-string v0, "l5460"

    .line 1185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_33

    .line 1191
    goto/16 :goto_61f

    .line 1193
    :sswitch_4a9
    const-string v0, "le_x6"

    .line 1195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_33

    .line 1201
    goto/16 :goto_61f

    .line 1203
    :sswitch_4b3
    const-string v0, "A2016a40"

    .line 1205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_33

    .line 1211
    goto/16 :goto_61f

    .line 1213
    :sswitch_4bd
    const-string v0, "CPY83_I00"

    .line 1215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_33

    .line 1221
    goto/16 :goto_61f

    .line 1223
    :sswitch_4c7
    const-string v0, "marino_f"

    .line 1225
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_33

    .line 1231
    goto/16 :goto_61f

    .line 1233
    :sswitch_4d1
    const-string v0, "griffin"

    .line 1235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    move-result v0

    .line 1239
    if-eqz v0, :cond_33

    .line 1241
    goto/16 :goto_61f

    .line 1243
    :sswitch_4db
    const-string v0, "A7010a48"

    .line 1245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1248
    move-result v0

    .line 1249
    if-eqz v0, :cond_33

    .line 1251
    goto/16 :goto_61f

    .line 1253
    :sswitch_4e5
    const-string v0, "A7020a48"

    .line 1255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_33

    .line 1261
    goto/16 :goto_61f

    .line 1263
    :sswitch_4ef
    const-string v0, "TB3-730F"

    .line 1265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_33

    .line 1271
    goto/16 :goto_61f

    .line 1273
    :sswitch_4f9
    const-string v0, "TB3-730X"

    .line 1275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_33

    .line 1281
    goto/16 :goto_61f

    .line 1283
    :sswitch_503
    const-string v0, "TB3-850F"

    .line 1285
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_33

    .line 1291
    goto/16 :goto_61f

    .line 1293
    :sswitch_50d
    const-string v0, "TB3-850M"

    .line 1295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_33

    .line 1301
    goto/16 :goto_61f

    .line 1303
    :sswitch_517
    const-string v0, "Pixi5-10_4G"

    .line 1305
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    move-result v0

    .line 1309
    if-eqz v0, :cond_33

    .line 1311
    goto/16 :goto_61f

    .line 1313
    :sswitch_521
    const-string v0, "QM16XE_U"

    .line 1315
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_33

    .line 1321
    goto/16 :goto_61f

    .line 1323
    :sswitch_52b
    const-string v0, "GIONEE_WBL5708"

    .line 1325
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_33

    .line 1331
    goto/16 :goto_61f

    .line 1333
    :sswitch_535
    const-string v0, "GIONEE_WBL7365"

    .line 1335
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_33

    .line 1341
    goto/16 :goto_61f

    .line 1343
    :sswitch_53f
    const-string v0, "GIONEE_WBL7519"

    .line 1345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_33

    .line 1351
    goto/16 :goto_61f

    .line 1353
    :sswitch_549
    const-string v0, "manning"

    .line 1355
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_33

    .line 1361
    goto/16 :goto_61f

    .line 1363
    :sswitch_553
    const-string v0, "A7000plus"

    .line 1365
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_33

    .line 1371
    goto/16 :goto_61f

    .line 1373
    :sswitch_55d
    const-string v0, "j2xlteins"

    .line 1375
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_33

    .line 1381
    goto/16 :goto_61f

    .line 1383
    :sswitch_567
    const-string v0, "panell_d"

    .line 1385
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_33

    .line 1391
    goto/16 :goto_61f

    .line 1393
    :sswitch_571
    const-string v0, "LS-5017"

    .line 1395
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_33

    .line 1401
    goto/16 :goto_61f

    .line 1403
    :sswitch_57b
    const-string v0, "itel_S41"

    .line 1405
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1408
    move-result v0

    .line 1409
    if-eqz v0, :cond_33

    .line 1411
    goto/16 :goto_61f

    .line 1413
    :sswitch_585
    const-string v0, "hwALE-H"

    .line 1415
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_33

    .line 1421
    goto/16 :goto_61f

    .line 1423
    :sswitch_58f
    const-string v0, "EverStar_S"

    .line 1425
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_33

    .line 1431
    goto/16 :goto_61f

    .line 1433
    :sswitch_599
    const-string v0, "htc_e56ml_dtul"

    .line 1435
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    move-result v0

    .line 1439
    if-eqz v0, :cond_33

    .line 1441
    goto :goto_61f

    .line 1442
    :sswitch_5a2
    const-string v0, "woods_f"

    .line 1444
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_33

    .line 1450
    goto :goto_61f

    .line 1451
    :sswitch_5ab
    const-string v0, "CPH1609"

    .line 1453
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_33

    .line 1459
    goto :goto_61f

    .line 1460
    :sswitch_5b4
    const-string v0, "iball8735_9806"

    .line 1462
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_33

    .line 1468
    goto :goto_61f

    .line 1469
    :sswitch_5bd
    const-string v0, "santoni"

    .line 1471
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_33

    .line 1477
    goto :goto_61f

    .line 1478
    :sswitch_5c6
    const-string v0, "PB2-670M"

    .line 1480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_33

    .line 1486
    goto :goto_61f

    .line 1487
    :sswitch_5cf
    const-string v0, "Infinix-X572"

    .line 1489
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_33

    .line 1495
    goto :goto_61f

    .line 1496
    :sswitch_5d8
    const-string v0, "BRAVIA_ATV3_4K"

    .line 1498
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_33

    .line 1504
    goto :goto_61f

    .line 1505
    :sswitch_5e1
    const-string v0, "HWBLN-H"

    .line 1507
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_33

    .line 1513
    goto :goto_61f

    .line 1514
    :sswitch_5ea
    const-string v0, "HWCAM-H"

    .line 1516
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    move-result v0

    .line 1520
    if-eqz v0, :cond_33

    .line 1522
    goto :goto_61f

    .line 1523
    :sswitch_5f3
    const-string v0, "ASUS_X00AD_2"

    .line 1525
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_33

    .line 1531
    goto :goto_61f

    .line 1532
    :sswitch_5fc
    const-string v0, "ELUGA_Note"

    .line 1534
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_33

    .line 1540
    goto :goto_61f

    .line 1541
    :sswitch_605
    const-string v0, "ELUGA_Prim"

    .line 1543
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_33

    .line 1549
    goto :goto_61f

    .line 1550
    :sswitch_60e
    const-string v0, "HWVNS-H"

    .line 1552
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_33

    .line 1558
    goto :goto_61f

    .line 1559
    :sswitch_617
    const-string v0, "HWWAS-H"

    .line 1561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    move-result v0

    .line 1565
    if-eqz v0, :cond_33

    .line 1567
    :goto_61f
    sput-boolean v3, LX/TIq;->A1a:Z

    .line 1569
    goto/16 :goto_33
    :try_end_623
    .catchall {:try_start_d .. :try_end_623} :catchall_626

    .line 1571
    :goto_623
    sget-boolean v0, LX/TIq;->A1a:Z

    .line 1573
    return v0

    .line 1574
    :catchall_626
    move-exception v0

    .line 1575
    :try_start_627
    monitor-exit v2
    :try_end_628
    .catchall {:try_start_627 .. :try_end_628} :catchall_626

    .line 1576
    throw v0

    .line 1577
    nop

    :sswitch_data_62a
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_143
        -0x7fd6c381 -> :sswitch_14d
        -0x7fd6c368 -> :sswitch_157
        -0x7d026749 -> :sswitch_161
        -0x78929d6a -> :sswitch_16b
        -0x75f50a1e -> :sswitch_175
        -0x75f4fe9d -> :sswitch_17f
        -0x736f875c -> :sswitch_189
        -0x736f83c2 -> :sswitch_193
        -0x736f83c1 -> :sswitch_19d
        -0x7327ce1c -> :sswitch_1a7
        -0x651ebb62 -> :sswitch_1b1
        -0x6423293b -> :sswitch_1bb
        -0x604f5117 -> :sswitch_1c5
        -0x5ca40cc4 -> :sswitch_1cf
        -0x58520ec1 -> :sswitch_1d9
        -0x58520eba -> :sswitch_1e3
        -0x58520eb9 -> :sswitch_1ed
        -0x4eaed329 -> :sswitch_1f7
        -0x4892fb4f -> :sswitch_201
        -0x465b3df3 -> :sswitch_20b
        -0x43e6c939 -> :sswitch_215
        -0x3ec0fcc5 -> :sswitch_21f
        -0x3b33cca0 -> :sswitch_229
        -0x3b33cc9a -> :sswitch_233
        -0x398ae3f6 -> :sswitch_23d
        -0x391f0fb4 -> :sswitch_247
        -0x346837ae -> :sswitch_251
        -0x323788e3 -> :sswitch_25b
        -0x30f57652 -> :sswitch_265
        -0x2f88a116 -> :sswitch_26f
        -0x2f61ed98 -> :sswitch_279
        -0x2efd0837 -> :sswitch_283
        -0x2e9e9441 -> :sswitch_28d
        -0x2247b8b1 -> :sswitch_297
        -0x1f0fa2b7 -> :sswitch_2a1
        -0x19af3b41 -> :sswitch_2ab
        -0x114fad3e -> :sswitch_2b5
        -0x10dae90b -> :sswitch_2bf
        -0x1084b7b7 -> :sswitch_2c9
        -0xa5988e9 -> :sswitch_2d3
        -0x35f9fbf -> :sswitch_2dd
        0x84e -> :sswitch_2e7
        0xa04 -> :sswitch_2f1
        0xa9b -> :sswitch_2fb
        0xa9f -> :sswitch_305
        0xd9b -> :sswitch_30f
        0x11ebd -> :sswitch_319
        0x127db -> :sswitch_323
        0x12beb -> :sswitch_32d
        0x1334d -> :sswitch_337
        0x135c9 -> :sswitch_341
        0x13aea -> :sswitch_34b
        0x158d2 -> :sswitch_355
        0x1821e -> :sswitch_35f
        0x18220 -> :sswitch_369
        0x18401 -> :sswitch_373
        0x18c69 -> :sswitch_37d
        0x1716e6 -> :sswitch_387
        0x171ac8 -> :sswitch_391
        0x171ac9 -> :sswitch_39b
        0x252f5f -> :sswitch_3a5
        0x25981d -> :sswitch_3af
        0x259b88 -> :sswitch_3b9
        0x290a13 -> :sswitch_3c3
        0x3021fd -> :sswitch_3cd
        0x321e47 -> :sswitch_3d7
        0x332327 -> :sswitch_3e1
        0x33ab63 -> :sswitch_3eb
        0x27691fb -> :sswitch_3f5
        0x349f581 -> :sswitch_3ff
        0x3ab0ea7 -> :sswitch_409
        0x3e53ea5 -> :sswitch_413
        0x3f25a44 -> :sswitch_41d
        0x3f25a46 -> :sswitch_427
        0x3f25a49 -> :sswitch_431
        0x3f25e05 -> :sswitch_43b
        0x3f25e07 -> :sswitch_445
        0x3f25e09 -> :sswitch_44f
        0x3f261c6 -> :sswitch_459
        0x48dce49 -> :sswitch_463
        0x48dd589 -> :sswitch_46d
        0x48dd8af -> :sswitch_477
        0x4d36832 -> :sswitch_481
        0x4f0b0e7 -> :sswitch_48b
        0x5e2479e -> :sswitch_495
        0x60acc05 -> :sswitch_49f
        0x6214744 -> :sswitch_4a9
        0x9d91379 -> :sswitch_4b3
        0xadc0551 -> :sswitch_4bd
        0xea056b3 -> :sswitch_4c7
        0x1121dbc3 -> :sswitch_4d1
        0x1255818c -> :sswitch_4db
        0x1263990d -> :sswitch_4e5
        0x12d90f3a -> :sswitch_4ef
        0x12d90f4c -> :sswitch_4f9
        0x12d98b1b -> :sswitch_503
        0x12d98b22 -> :sswitch_50d
        0x1844c711 -> :sswitch_517
        0x1e3e8044 -> :sswitch_521
        0x2f5336ed -> :sswitch_52b
        0x2f54115e -> :sswitch_535
        0x2f541849 -> :sswitch_53f
        0x31cf010e -> :sswitch_549
        0x36ad82f4 -> :sswitch_553
        0x391a0b61 -> :sswitch_55d
        0x3f3728cd -> :sswitch_567
        0x448ec687 -> :sswitch_571
        0x46260f63 -> :sswitch_57b
        0x4c505106 -> :sswitch_585
        0x4de67084 -> :sswitch_58f
        0x506ac5a9 -> :sswitch_599
        0x5abad9cd -> :sswitch_5a2
        0x64d2e6e9 -> :sswitch_5ab
        0x65e4085b -> :sswitch_5b4
        0x6f373556 -> :sswitch_5bd
        0x719f1dcb -> :sswitch_5c6
        0x75d9a0f0 -> :sswitch_5cf
        0x7796d144 -> :sswitch_5d8
        0x78fc0e50 -> :sswitch_5e1
        0x790521fb -> :sswitch_5ea
        0x7933207f -> :sswitch_5f3
        0x7a05a409 -> :sswitch_5fc
        0x7a0696bd -> :sswitch_605
        0x7a16dfe7 -> :sswitch_60e
        0x7a1f0e95 -> :sswitch_617
    .end sparse-switch

    :sswitch_data_824
    .sparse-switch
        -0x797bd2a9 -> :sswitch_41
        -0x797bd2a8 -> :sswitch_4b
        -0x764842b7 -> :sswitch_55
        -0x56efdb18 -> :sswitch_5f
        -0x4fb863e1 -> :sswitch_69
        -0x44aaf270 -> :sswitch_73
        -0x445f00b8 -> :sswitch_7d
        -0x2a356629 -> :sswitch_87
        -0x236fe21d -> :sswitch_91
        -0x22afd633 -> :sswitch_9b
        -0x17f15937 -> :sswitch_a5
        -0x17ca4d0e -> :sswitch_af
        -0x93ce2de -> :sswitch_b9
        0x1e9d52 -> :sswitch_c2
        0x1e9d5f -> :sswitch_cb
        0x4e27953 -> :sswitch_d4
        0x1a302dd7 -> :sswitch_dd
        0x1e80aae9 -> :sswitch_e6
        0x24f121f5 -> :sswitch_ef
        0x24f121f7 -> :sswitch_f8
        0x25b7277f -> :sswitch_101
        0x301eae78 -> :sswitch_10a
        0x301f8ff2 -> :sswitch_113
        0x3fd34a20 -> :sswitch_11c
        0x6449d7cc -> :sswitch_125
        0x72869bf2 -> :sswitch_12e
        0x7f30d73a -> :sswitch_137
    .end sparse-switch
.end method

.method public static A0L(LX/SQc;LX/TIq;)Z
    .registers 3

    .line 0
    iget-boolean v0, p1, LX/TIq;->A0X:Z

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-boolean v0, p1, LX/TIq;->A0b:Z

    .line 6
    if-nez v0, :cond_1e

    .line 8
    iget-object v0, p0, LX/SQc;->A06:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/TIq;->A0K(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 16
    iget-boolean v0, p0, LX/SQc;->A0B:Z

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget-object v0, p1, LX/TIq;->A10:Landroid/content/Context;

    .line 22
    invoke-static {v0}, LX/Qee;->A02(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method


# virtual methods
.method public A0P()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/TIq;->A0r()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_e

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/TIq;->A1Z:LX/Ru8;

    .line 9
    iput-object v0, p0, LX/TIq;->A0r:LX/Ru8;

    .line 11
    invoke-direct {p0}, LX/TIq;->A05()V

    .line 14
    :cond_e
    iget-boolean v0, p0, LX/TIq;->A1D:Z

    .line 16
    if-nez v0, :cond_1a

    .line 18
    sget-object v0, LX/RSD;->A1e:LX/RSD;

    .line 20
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    :cond_1a
    :try_start_1a
    invoke-super {p0}, LX/Qgp;->A0P()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_2e

    .line 29
    iget-object v2, p0, LX/TIq;->A0M:Landroid/view/Surface;

    .line 31
    if-eqz v2, :cond_2d

    .line 33
    iget-object v1, p0, LX/TIq;->A0N:Landroid/view/Surface;

    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v1, v2, :cond_28

    .line 38
    iput-object v0, p0, LX/TIq;->A0N:Landroid/view/Surface;

    .line 40
    :cond_28
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 43
    iput-object v0, p0, LX/TIq;->A0M:Landroid/view/Surface;

    .line 45
    :cond_2d
    return-void

    .line 46
    :catchall_2e
    move-exception v3

    .line 47
    iget-object v2, p0, LX/TIq;->A0M:Landroid/view/Surface;

    .line 49
    if-eqz v2, :cond_3f

    .line 51
    iget-object v1, p0, LX/TIq;->A0N:Landroid/view/Surface;

    .line 53
    const/4 v0, 0x0

    .line 54
    if-ne v1, v2, :cond_3a

    .line 56
    iput-object v0, p0, LX/TIq;->A0N:Landroid/view/Surface;

    .line 58
    :cond_3a
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 61
    iput-object v0, p0, LX/TIq;->A0M:Landroid/view/Surface;

    .line 63
    :cond_3f
    throw v3
.end method

.method public A0Q()V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/TIq;->A0r()Z

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iput-object v6, p0, LX/TIq;->A1Z:LX/Ru8;

    .line 9
    iput-object v6, p0, LX/TIq;->A0r:LX/Ru8;

    .line 11
    invoke-direct {p0}, LX/TIq;->A05()V

    .line 14
    :cond_e
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    iput-wide v2, p0, LX/TIq;->A0K:J

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, LX/TIq;->A05:I

    .line 24
    iput v1, p0, LX/TIq;->A04:I

    .line 26
    const/high16 v0, -0x40800000  # -1.0f

    .line 28
    iput v0, p0, LX/TIq;->A00:F

    .line 30
    iput v0, p0, LX/TIq;->A01:F

    .line 32
    iput-wide v2, p0, LX/TIq;->A0l:J

    .line 34
    iput-wide v2, p0, LX/TIq;->A0k:J

    .line 36
    const/4 v5, 0x0

    .line 37
    iput v5, p0, LX/TIq;->A0f:I

    .line 39
    iput v1, p0, LX/TIq;->A0C:I

    .line 41
    iput v1, p0, LX/TIq;->A0A:I

    .line 43
    iput v0, p0, LX/TIq;->A02:F

    .line 45
    iput v1, p0, LX/TIq;->A0B:I

    .line 47
    invoke-direct {p0}, LX/TIq;->A06()V

    .line 50
    iget-object v4, p0, LX/TIq;->A1M:LX/SLo;

    .line 52
    iget-object v0, v4, LX/SLo;->A09:Landroid/view/WindowManager;

    .line 54
    if-eqz v0, :cond_49

    .line 56
    iget-object v1, v4, LX/SLo;->A0A:LX/SU0;

    .line 58
    if-eqz v1, :cond_41

    .line 60
    iget-object v0, v1, LX/SU0;->A00:Landroid/hardware/display/DisplayManager;

    .line 62
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 65
    :cond_41
    iget-object v0, v4, LX/SLo;->A0B:LX/SUZ;

    .line 67
    iget-object v1, v0, LX/SUZ;->A02:Landroid/os/Handler;

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 73
    :cond_49
    iput-object v6, p0, LX/TIq;->A0S:LX/T9v;

    .line 75
    iput-boolean v5, p0, LX/TIq;->A0b:Z

    .line 77
    iput v5, p0, LX/TIq;->A07:I

    .line 79
    iput v5, p0, LX/TIq;->A08:I

    .line 81
    iput-boolean v5, p0, LX/TIq;->A0w:Z

    .line 83
    const-wide/16 v0, 0x0

    .line 85
    iput-wide v0, p0, LX/TIq;->A0m:J

    .line 87
    iput-wide v2, p0, LX/TIq;->A0n:J

    .line 89
    :try_start_59
    invoke-super {p0}, LX/Qgp;->A0Q()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_68

    .line 92
    iget-object v0, p0, LX/Qgp;->A0H:LX/S7G;

    .line 94
    monitor-enter v0

    .line 95
    monitor-exit v0

    .line 96
    iget-object v1, p0, LX/TIq;->A13:LX/S40;

    .line 98
    iget-object v0, p0, LX/Qgp;->A0H:LX/S7G;

    .line 100
    invoke-virtual {v1, v0}, LX/S40;->A01(LX/S7G;)V

    .line 103
    return-void

    .line 104
    :catchall_68
    move-exception v2

    .line 105
    iget-object v0, p0, LX/Qgp;->A0H:LX/S7G;

    .line 107
    monitor-enter v0

    .line 108
    monitor-exit v0

    .line 109
    iget-object v1, p0, LX/TIq;->A13:LX/S40;

    .line 111
    iget-object v0, p0, LX/Qgp;->A0H:LX/S7G;

    .line 113
    invoke-virtual {v1, v0}, LX/S40;->A01(LX/S7G;)V

    .line 116
    throw v2
.end method

.method public A0R(JZ)V
    .registers 12

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/Qgp;->A0R(JZ)V

    .line 3
    invoke-direct {p0}, LX/TIq;->A06()V

    .line 6
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 11
    iput-wide v2, p0, LX/TIq;->A0n:J

    .line 13
    iget-boolean v0, p0, LX/TIq;->A1D:Z

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iget-object v0, p0, LX/TIq;->A17:LX/SQW;

    .line 19
    invoke-static {v0}, LX/SQW;->A01(LX/SQW;)V

    .line 22
    :cond_16
    iput-wide v2, p0, LX/TIq;->A0i:J

    .line 24
    iput-wide v2, p0, LX/TIq;->A0G:J

    .line 26
    iput-wide v2, p0, LX/TIq;->A0k:J

    .line 28
    const/4 v4, 0x0

    .line 29
    iput v4, p0, LX/TIq;->A07:I

    .line 31
    iput v4, p0, LX/TIq;->A08:I

    .line 33
    iget v0, p0, LX/TIq;->A0f:I

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    iget-object v1, p0, LX/TIq;->A1W:[J

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    aget-wide v0, v1, v0

    .line 43
    iput-wide v0, p0, LX/TIq;->A0l:J

    .line 45
    iput v4, p0, LX/TIq;->A0f:I

    .line 47
    :cond_2f
    if-eqz p3, :cond_79

    .line 49
    iget-wide v4, p0, LX/TIq;->A0z:J

    .line 51
    const-wide/16 v6, 0x0

    .line 53
    cmp-long v0, v4, v6

    .line 55
    if-lez v0, :cond_73

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    move-result-wide v0

    .line 61
    add-long/2addr v0, v4

    .line 62
    :goto_3e
    iput-wide v0, p0, LX/TIq;->A0H:J

    .line 64
    :goto_40
    iget-object v5, p0, LX/TIq;->A12:LX/Rx1;

    .line 66
    if-eqz v5, :cond_69

    .line 68
    iget-object v0, v5, LX/Rx1;->A0C:LX/SP4;

    .line 70
    invoke-static {v0}, LX/SYW;->A0G(LX/SP4;)V

    .line 73
    iput-wide v2, v5, LX/Rx1;->A04:J

    .line 75
    iput-wide v2, v5, LX/Rx1;->A02:J

    .line 77
    const/4 v1, 0x1

    .line 78
    iget v0, v5, LX/Rx1;->A01:I

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v0

    .line 84
    iput v0, v5, LX/Rx1;->A01:I

    .line 86
    iput-wide v2, v5, LX/Rx1;->A03:J

    .line 88
    if-eqz p3, :cond_69

    .line 90
    iget-wide v3, v5, LX/Rx1;->A0A:J

    .line 92
    const-wide/16 v1, 0x0

    .line 94
    cmp-long v0, v3, v1

    .line 96
    if-lez v0, :cond_6d

    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    move-result-wide v0

    .line 102
    add-long/2addr v0, v3

    .line 103
    :goto_67
    iput-wide v0, v5, LX/Rx1;->A03:J

    .line 105
    :cond_69
    invoke-static {p0}, LX/TIq;->A0B(LX/TIq;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 114
    goto :goto_67

    .line 115
    :cond_73
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 120
    goto :goto_3e

    .line 121
    :cond_79
    iput-wide v2, p0, LX/TIq;->A0H:J

    .line 123
    goto :goto_40
.end method

.method public A0S(LX/SQN;[LX/SNK;JJ)V
    .registers 12

    .line 0
    invoke-virtual {p0}, LX/TIq;->A0r()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget-object v0, p0, LX/TIq;->A1Z:LX/Ru8;

    .line 8
    iput-object v0, p0, LX/TIq;->A0r:LX/Ru8;

    .line 10
    invoke-direct {p0}, LX/TIq;->A05()V

    .line 13
    :cond_d
    iget-wide v3, p0, LX/TIq;->A0l:J

    .line 15
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_43

    .line 24
    iput-wide p5, p0, LX/TIq;->A0l:J

    .line 26
    :goto_1a
    iget-boolean v0, p0, LX/TIq;->A1E:Z

    .line 28
    if-eqz v0, :cond_31

    .line 30
    iget-object v2, p0, LX/SYW;->A05:Landroidx/media3/common/Timeline;

    .line 32
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A02()I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 47
    :goto_2f
    iput-wide v0, p0, LX/TIq;->A0K:J

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v1, p1, LX/SQN;->A04:Ljava/lang/Object;

    .line 55
    new-instance v0, LX/SQY;

    .line 57
    invoke-direct {v0}, LX/SQY;-><init>()V

    .line 60
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/Timeline;->A0B(LX/SQY;Ljava/lang/Object;)LX/SQY;

    .line 63
    move-result-object v0

    .line 64
    iget-wide v0, v0, LX/SQY;->A01:J

    .line 66
    goto :goto_2f

    .line 67
    :cond_43
    iget v1, p0, LX/TIq;->A0f:I

    .line 69
    iget-object v4, p0, LX/TIq;->A1W:[J

    .line 71
    array-length v0, v4

    .line 72
    if-ne v1, v0, :cond_6a

    .line 74
    const-string v0, "Too many stream changes, so dropping offset: "

    .line 76
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v2

    .line 80
    add-int/lit8 v0, v1, -0x1

    .line 82
    aget-wide v0, v4, v0

    .line 84
    invoke-static {v2, v0, v1}, LX/Qak;->A0o(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, "MediaCodecVideoRenderer"

    .line 90
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_5d
    iget v0, p0, LX/TIq;->A0f:I

    .line 95
    add-int/lit8 v3, v0, -0x1

    .line 97
    aput-wide p5, v4, v3

    .line 99
    iget-object v2, p0, LX/TIq;->A1X:[J

    .line 101
    iget-wide v0, p0, LX/TIq;->A0k:J

    .line 103
    aput-wide v0, v2, v3

    .line 105
    goto :goto_1a

    .line 106
    :cond_6a
    add-int/lit8 v0, v1, 0x1

    .line 108
    iput v0, p0, LX/TIq;->A0f:I

    .line 110
    goto :goto_5d
.end method

.method public A0T(ZZ)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2}, LX/Qgp;->A0T(ZZ)V

    .line 3
    iget-object v0, p0, LX/SYW;->A08:LX/SHI;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean v0, v0, LX/SHI;->A00:Z

    .line 10
    iput-boolean v0, p0, LX/TIq;->A0b:Z

    .line 12
    iget-object v3, p0, LX/TIq;->A13:LX/S40;

    .line 14
    iget-object v2, p0, LX/Qgp;->A0H:LX/S7G;

    .line 16
    iget-object v1, v3, LX/S40;->A00:Landroid/os/Handler;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    const/16 v0, 0x21

    .line 22
    invoke-static {v1, v3, v2, v0}, LX/T57;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    :cond_19
    iget-object v3, p0, LX/TIq;->A1M:LX/SLo;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v3, LX/SLo;->A08:Z

    .line 30
    iget-object v0, v3, LX/SLo;->A09:Landroid/view/WindowManager;

    .line 32
    if-eqz v0, :cond_37

    .line 34
    iget-object v0, v3, LX/SLo;->A0B:LX/SUZ;

    .line 36
    iget-object v1, v0, LX/SUZ;->A02:Landroid/os/Handler;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 42
    iget-object v2, v3, LX/SLo;->A0A:LX/SU0;

    .line 44
    if-eqz v2, :cond_34

    .line 46
    iget-object v1, v2, LX/SU0;->A00:Landroid/hardware/display/DisplayManager;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 52
    :cond_34
    invoke-static {v3}, LX/SLo;->A00(LX/SLo;)V

    .line 55
    :cond_37
    iget-object v1, p0, LX/TIq;->A12:LX/Rx1;

    .line 57
    if-eqz v1, :cond_3e

    .line 59
    const/4 v0, 0x1

    .line 60
    iput v0, v1, LX/Rx1;->A01:I

    .line 62
    :cond_3e
    return-void
.end method

.method public A0V(LX/SNK;LX/SNK;LX/TTr;LX/SQc;)I
    .registers 13

    .line 0
    iget v6, p1, LX/SNK;->A0Q:I

    .line 2
    iget v5, p1, LX/SNK;->A0D:I

    .line 4
    iget v4, p2, LX/SNK;->A0Q:I

    .line 6
    iget v3, p2, LX/SNK;->A0D:I

    .line 8
    sget-object v0, LX/RSD;->A1A:LX/RSD;

    .line 10
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 13
    move-result v0

    .line 14
    const-string v2, "video/av01"

    .line 16
    if-eqz v0, :cond_61

    .line 18
    const-string v1, "meta.dav1d.av1.decoder"

    .line 20
    iget-object v0, p4, LX/SQc;->A06:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_61

    .line 28
    iget-object v0, p4, LX/SQc;->A04:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_61

    .line 36
    iget-object v0, p2, LX/SNK;->A0S:LX/SRH;

    .line 38
    invoke-static {v0}, LX/SRH;->A03(LX/SRH;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_61

    .line 44
    invoke-static {p2}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, LX/SPG;->A02(LX/SPG;Ljava/lang/String;)LX/SNK;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/TIq;->A00(LX/SNK;)I

    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_61

    .line 58
    iget-object v0, p1, LX/SNK;->A0S:LX/SRH;

    .line 60
    invoke-static {v0}, LX/SRH;->A03(LX/SRH;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 66
    iget-object v0, p0, LX/TIq;->A0R:LX/Rsj;

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    iget v0, v0, LX/Rsj;->A01:I

    .line 72
    if-lez v0, :cond_4c

    .line 74
    if-le v1, v0, :cond_61

    .line 76
    :cond_4c
    const/4 v2, 0x0

    .line 77
    :cond_4d
    :goto_4d
    invoke-virtual {p0}, LX/TIq;->A0r()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_f3

    .line 83
    iget-object v7, p0, LX/TIq;->A1Z:LX/Ru8;

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v7, :cond_101

    .line 88
    iget-object v0, v7, LX/Ru8;->A00:Ljava/lang/Object;

    .line 90
    if-eqz v0, :cond_101

    .line 92
    iget-object v0, v7, LX/Ru8;->A01:Ljava/lang/Object;

    .line 94
    if-eqz v0, :cond_101

    .line 96
    goto :goto_a6

    .line 97
    :cond_61
    invoke-virtual {p0}, LX/Qgp;->A0g()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_77

    .line 103
    iget-object v0, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 105
    invoke-static {p2, v0}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_77

    .line 111
    iget v1, p1, LX/SNK;->A0K:I

    .line 113
    iget v0, p2, LX/SNK;->A0K:I

    .line 115
    if-ne v1, v0, :cond_77

    .line 117
    :goto_75
    const/4 v2, 0x1

    .line 118
    goto :goto_4d

    .line 119
    :cond_77
    iget-boolean v0, p4, LX/SQc;->A07:Z

    .line 121
    invoke-static {p1, p2, v0}, LX/TIq;->A0J(LX/SNK;LX/SNK;Z)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4c

    .line 127
    iget-object v1, p0, LX/TIq;->A0R:LX/Rsj;

    .line 129
    iget v0, v1, LX/Rsj;->A02:I

    .line 131
    if-gt v4, v0, :cond_4c

    .line 133
    iget v0, v1, LX/Rsj;->A00:I

    .line 135
    if-gt v3, v0, :cond_4c

    .line 137
    invoke-static {p2}, LX/TIq;->A00(LX/SNK;)I

    .line 140
    move-result v1

    .line 141
    iget-object v0, p0, LX/TIq;->A0R:LX/Rsj;

    .line 143
    iget v0, v0, LX/Rsj;->A01:I

    .line 145
    if-gt v1, v0, :cond_4c

    .line 147
    iget-boolean v0, p0, LX/TIq;->A1A:Z

    .line 149
    if-eqz v0, :cond_9e

    .line 151
    invoke-static {p1, v2}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9e

    .line 157
    goto :goto_75

    .line 158
    :cond_9e
    invoke-virtual {p1, p2}, LX/SNK;->A01(LX/SNK;)Z

    .line 161
    move-result v0

    .line 162
    const/4 v2, 0x3

    .line 163
    if-eqz v0, :cond_4d

    .line 165
    goto :goto_75

    .line 166
    :goto_a6
    :try_start_a6
    iget-object v0, v7, LX/Ru8;->A03:Ljava/util/function/BooleanSupplier;

    .line 168
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 171
    move-result v1
    :try_end_ac
    .catch Ljava/lang/RuntimeException; {:try_start_a6 .. :try_end_ac} :catch_ac

    .line 172
    :catch_ac
    if-eqz v1, :cond_101

    .line 174
    const/4 v0, 0x3

    .line 175
    if-ne v2, v0, :cond_f3

    .line 177
    iget-object v1, p0, LX/TIq;->A0r:LX/Ru8;

    .line 179
    if-eqz v1, :cond_f3

    .line 181
    iget-object v0, p0, LX/TIq;->A1Z:LX/Ru8;

    .line 183
    if-ne v1, v0, :cond_f3

    .line 185
    iget-boolean v0, p0, LX/TIq;->A0s:Z

    .line 187
    if-eqz v0, :cond_f3

    .line 189
    iget-object v0, p0, LX/TIq;->A0q:LX/TTr;

    .line 191
    if-ne p3, v0, :cond_f3

    .line 193
    iget-object v0, p0, LX/TIq;->A0p:Ljava/lang/String;

    .line 195
    const-string v1, "c2.google.avc.decoder"

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_f3

    .line 203
    iget-object v0, p4, LX/SQc;->A06:Ljava/lang/String;

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f3

    .line 211
    iget-object v0, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 213
    const-string v1, "video/avc"

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f3

    .line 221
    invoke-static {p2, v1}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f3

    .line 227
    const/16 v0, 0x2d0

    .line 229
    if-ne v6, v0, :cond_f3

    .line 231
    const/16 v0, 0x500

    .line 233
    if-ne v5, v0, :cond_f3

    .line 235
    const/16 v0, 0x1e0

    .line 237
    if-ne v4, v0, :cond_f4

    .line 239
    const/16 v0, 0x354

    .line 241
    if-eq v3, v0, :cond_fc

    .line 243
    :cond_f3
    return v2

    .line 244
    :cond_f4
    const/16 v0, 0x1b0

    .line 246
    if-ne v4, v0, :cond_f3

    .line 248
    const/16 v0, 0x300

    .line 250
    if-ne v3, v0, :cond_f3

    .line 252
    :cond_fc
    invoke-direct {p0}, LX/TIq;->A05()V

    .line 255
    const/4 v0, 0x0

    .line 256
    return v0

    .line 257
    :cond_101
    invoke-direct {p0}, LX/TIq;->A05()V

    .line 260
    return v2
.end method

.method public A0Y()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/Qgp;->A0Y()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/TIq;->A03:I

    .line 6
    iput v1, p0, LX/TIq;->A0e:I

    .line 8
    iget-object v0, p0, LX/TIq;->A15:Ljava/util/PriorityQueue;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    iput-boolean v1, p0, LX/TIq;->A0x:Z

    .line 15
    iget-object v1, p0, LX/TIq;->A1L:LX/SC3;

    .line 17
    if-eqz v1, :cond_16

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/SC3;->A00:LX/RxJ;

    .line 22
    :cond_16
    iget-boolean v0, p0, LX/TIq;->A1R:Z

    .line 24
    if-eqz v0, :cond_33

    .line 26
    iget-object v0, p0, LX/Qgp;->A0F:LX/SNK;

    .line 28
    if-eqz v0, :cond_33

    .line 30
    iget-object v1, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 32
    const-string v0, "video/hevc"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_30

    .line 40
    const-string v0, "video/dolby-vision"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, LX/TIq;->A0u:Z

    .line 51
    :cond_33
    return-void
.end method

.method public A0Z()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/TIq;->A0r()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-direct {p0}, LX/TIq;->A05()V

    .line 9
    :cond_9
    const/4 v3, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_b
    invoke-super {p0}, LX/Qgp;->A0Z()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_2f

    .line 14
    iput v1, p0, LX/TIq;->A03:I

    .line 16
    iput v1, p0, LX/TIq;->A0e:I

    .line 18
    iget-object v0, p0, LX/TIq;->A1L:LX/SC3;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iput-object v3, v0, LX/SC3;->A00:LX/RxJ;

    .line 24
    :cond_18
    iget-object v0, p0, LX/TIq;->A15:Ljava/util/PriorityQueue;

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 29
    iput-boolean v1, p0, LX/TIq;->A0x:Z

    .line 31
    iget-object v1, p0, LX/TIq;->A0M:Landroid/view/Surface;

    .line 33
    if-eqz v1, :cond_2e

    .line 35
    iget-object v0, p0, LX/TIq;->A0N:Landroid/view/Surface;

    .line 37
    if-ne v0, v1, :cond_29

    .line 39
    iput-object v3, p0, LX/TIq;->A0N:Landroid/view/Surface;

    .line 41
    :cond_29
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 44
    iput-object v3, p0, LX/TIq;->A0M:Landroid/view/Surface;

    .line 46
    :cond_2e
    return-void

    .line 47
    :catchall_2f
    move-exception v2

    .line 48
    iput v1, p0, LX/TIq;->A03:I

    .line 50
    iput v1, p0, LX/TIq;->A0e:I

    .line 52
    iget-object v0, p0, LX/TIq;->A1L:LX/SC3;

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    iput-object v3, v0, LX/SC3;->A00:LX/RxJ;

    .line 58
    :cond_3a
    iget-object v0, p0, LX/TIq;->A15:Ljava/util/PriorityQueue;

    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 63
    iput-boolean v1, p0, LX/TIq;->A0x:Z

    .line 65
    iget-object v1, p0, LX/TIq;->A0M:Landroid/view/Surface;

    .line 67
    if-eqz v1, :cond_50

    .line 69
    iget-object v0, p0, LX/TIq;->A0N:Landroid/view/Surface;

    .line 71
    if-ne v0, v1, :cond_4b

    .line 73
    iput-object v3, p0, LX/TIq;->A0N:Landroid/view/Surface;

    .line 75
    :cond_4b
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 78
    iput-object v3, p0, LX/TIq;->A0M:Landroid/view/Surface;

    .line 80
    :cond_50
    throw v2
.end method

.method public A0c(J)V
    .registers 10

    .line 0
    iget v0, p0, LX/TIq;->A03:I

    .line 2
    const/4 v3, 0x1

    .line 3
    sub-int/2addr v0, v3

    .line 4
    iput v0, p0, LX/TIq;->A03:I

    .line 6
    :cond_6
    :goto_6
    iget v6, p0, LX/TIq;->A0f:I

    .line 8
    if-eqz v6, :cond_33

    .line 10
    iget-object v5, p0, LX/TIq;->A1X:[J

    .line 12
    const/4 v4, 0x0

    .line 13
    aget-wide v1, v5, v4

    .line 15
    cmp-long v0, p1, v1

    .line 17
    if-ltz v0, :cond_33

    .line 19
    iget-object v2, p0, LX/TIq;->A1W:[J

    .line 21
    aget-wide v0, v2, v4

    .line 23
    iput-wide v0, p0, LX/TIq;->A0l:J

    .line 25
    add-int/lit8 v0, v6, -0x1

    .line 27
    iput v0, p0, LX/TIq;->A0f:I

    .line 29
    invoke-static {v2, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget v0, p0, LX/TIq;->A0f:I

    .line 34
    invoke-static {v5, v3, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v2, p0, LX/TIq;->A12:LX/Rx1;

    .line 39
    if-eqz v2, :cond_6

    .line 41
    const/4 v1, 0x2

    .line 42
    iget v0, v2, LX/Rx1;->A01:I

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v0

    .line 48
    iput v0, v2, LX/Rx1;->A01:I

    .line 50
    goto :goto_6

    .line 51
    :cond_33
    return-void
.end method

.method public A0d(LX/SNK;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/TIq;->A0o:LX/SNK;

    .line 3
    invoke-super {p0, p1}, LX/Qgp;->A0d(LX/SNK;)V

    .line 6
    iget-object v2, p0, LX/TIq;->A13:LX/S40;

    .line 8
    iget-object v1, v2, LX/S40;->A00:Landroid/os/Handler;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    const/16 v0, 0x9

    .line 14
    invoke-static {v1, v2, v3, p1, v0}, LX/T5A;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    :cond_11
    iget v0, p1, LX/SNK;->A02:F

    .line 19
    iput v0, p0, LX/TIq;->A01:F

    .line 21
    iget v0, p1, LX/SNK;->A0K:I

    .line 23
    iput v0, p0, LX/TIq;->A09:I

    .line 25
    return-void
.end method

.method public A0e(LX/QgW;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/TIq;->A1V:Z

    .line 2
    const-string v3, "video/av01"

    .line 4
    if-eqz v0, :cond_24

    .line 6
    iget-object v0, p0, LX/Qgp;->A0P:LX/SQc;

    .line 8
    if-eqz v0, :cond_24

    .line 10
    iget-object v0, v0, LX/SQc;->A05:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    iget-object v2, p1, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 20
    if-eqz v2, :cond_24

    .line 22
    const/high16 v1, 0x40000000  # 2.0f

    .line 24
    iget v0, p1, LX/SK9;->flags:I

    .line 26
    and-int/2addr v0, v1

    .line 27
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_24

    .line 33
    invoke-static {v2}, LX/Rca;->A00(Ljava/nio/ByteBuffer;)V

    .line 36
    :cond_24
    iget-object v1, p0, LX/TIq;->A1L:LX/SC3;

    .line 38
    if-eqz v1, :cond_40

    .line 40
    iget-object v0, p0, LX/Qgp;->A0P:LX/SQc;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v0, v0, LX/SQc;->A05:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_40

    .line 53
    iget-object v0, p1, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 55
    if-eqz v0, :cond_40

    .line 57
    invoke-static {v0}, LX/RZG;->A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/SC3;->A00(LX/SC3;Ljava/util/List;)V

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    iput v0, p0, LX/TIq;->A0e:I

    .line 67
    iget v0, p0, LX/TIq;->A03:I

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    iput v0, p0, LX/TIq;->A03:I

    .line 73
    iget-wide v2, p1, LX/QgW;->A00:J

    .line 75
    iget-wide v0, p0, LX/TIq;->A0k:J

    .line 77
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LX/TIq;->A0k:J

    .line 83
    return-void
.end method

.method public A0f(Ljava/lang/String;JJ)V
    .registers 16

    .line 0
    invoke-virtual {p0}, LX/TIq;->A0r()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-direct {p0}, LX/TIq;->A05()V

    .line 9
    :cond_9
    iget-object v3, p0, LX/TIq;->A13:LX/S40;

    .line 11
    iget-object v0, v3, LX/S40;->A00:Landroid/os/Handler;

    .line 13
    move-object v4, p1

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    const/4 v5, 0x1

    .line 17
    new-instance v2, LX/T3t;

    .line 19
    move-wide v6, p2

    .line 20
    move-wide v8, p4

    .line 21
    invoke-direct/range {v2 .. v9}, LX/T3t;-><init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_1b
    invoke-static {p1}, LX/TIq;->A0K(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/TIq;->A0V:Z

    .line 33
    iget-boolean v0, p0, LX/TIq;->A1R:Z

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_3e

    .line 38
    iget-object v0, p0, LX/Qgp;->A0F:LX/SNK;

    .line 40
    if-eqz v0, :cond_3e

    .line 42
    iget-object v1, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 44
    const-string v0, "video/hevc"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3c

    .line 52
    const-string v0, "video/dolby-vision"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3e

    .line 60
    :cond_3c
    iput-boolean v3, p0, LX/TIq;->A0u:Z

    .line 62
    :cond_3e
    iget-boolean v0, p0, LX/TIq;->A1D:Z

    .line 64
    if-eqz v0, :cond_4b

    .line 66
    iget-object v0, p0, LX/TIq;->A16:LX/S1K;

    .line 68
    iget-object v0, v0, LX/S1K;->A05:LX/TIq;

    .line 70
    iget-object v0, v0, LX/TIq;->A10:Landroid/content/Context;

    .line 72
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0O(Landroid/content/Context;)V

    .line 75
    :cond_4b
    invoke-virtual {p0}, LX/TIq;->A0r()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_86

    .line 81
    iget-object v2, p0, LX/TIq;->A1Z:LX/Ru8;

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v2, :cond_89

    .line 86
    iget-object v0, v2, LX/Ru8;->A00:Ljava/lang/Object;

    .line 88
    if-eqz v0, :cond_89

    .line 90
    iget-object v0, v2, LX/Ru8;->A01:Ljava/lang/Object;

    .line 92
    if-eqz v0, :cond_89

    .line 94
    :try_start_5e
    iget-object v0, v2, LX/Ru8;->A03:Ljava/util/function/BooleanSupplier;

    .line 96
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 99
    move-result v1
    :try_end_64
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_64} :catch_64

    .line 100
    :catch_64
    if-eqz v1, :cond_89

    .line 102
    iget-object v1, p0, LX/TIq;->A0r:LX/Ru8;

    .line 104
    if-eqz v1, :cond_86

    .line 106
    iget-object v0, p0, LX/TIq;->A1Z:LX/Ru8;

    .line 108
    if-ne v1, v0, :cond_86

    .line 110
    iget-object v2, p0, LX/Qgp;->A0G:LX/SNK;

    .line 112
    iget-object v0, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 114
    iput-object v0, p0, LX/TIq;->A0q:LX/TTr;

    .line 116
    iput-object p1, p0, LX/TIq;->A0p:Ljava/lang/String;

    .line 118
    if-eqz v2, :cond_87

    .line 120
    iget v1, v2, LX/SNK;->A0Q:I

    .line 122
    const/16 v0, 0x2d0

    .line 124
    if-ne v1, v0, :cond_87

    .line 126
    iget v1, v2, LX/SNK;->A0D:I

    .line 128
    const/16 v0, 0x500

    .line 130
    if-ne v1, v0, :cond_87

    .line 132
    :goto_84
    iput-boolean v3, p0, LX/TIq;->A0s:Z

    .line 134
    :cond_86
    return-void

    .line 135
    :cond_87
    const/4 v3, 0x0

    .line 136
    goto :goto_84

    .line 137
    :cond_89
    invoke-direct {p0}, LX/TIq;->A05()V

    .line 140
    return-void
.end method

.method public A0h(LX/QgW;)Z
    .registers 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-boolean v0, v4, LX/TIq;->A0u:Z

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v10, 0x0

    .line 6
    move-object/from16 v8, p1

    .line 8
    if-eqz v0, :cond_ec

    .line 10
    iget-object v2, v8, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 12
    const/high16 v1, 0x40000000  # 2.0f

    .line 14
    iget v0, v8, LX/SK9;->flags:I

    .line 16
    and-int/2addr v0, v1

    .line 17
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v2, :cond_e3

    .line 23
    if-nez v0, :cond_e3

    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 32
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 35
    move-result v2

    .line 36
    const/4 v0, 0x5

    .line 37
    if-lt v2, v0, :cond_e3

    .line 39
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_a7

    .line 45
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_a7

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 55
    move-result v0

    .line 56
    if-eq v0, v3, :cond_47

    .line 58
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_a7

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 68
    move-result v0

    .line 69
    if-ne v0, v3, :cond_a7

    .line 71
    :cond_47
    const/4 v6, 0x0

    .line 72
    :goto_48
    add-int/lit8 v0, v2, -0x4

    .line 74
    if-ge v6, v0, :cond_e3

    .line 76
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_a4

    .line 82
    add-int/lit8 v7, v6, 0x1

    .line 84
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a4

    .line 90
    add-int/lit8 v1, v6, 0x2

    .line 92
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 95
    move-result v0

    .line 96
    if-ne v0, v3, :cond_90

    .line 98
    add-int/lit8 v6, v6, 0x3

    .line 100
    :cond_64
    if-ge v6, v2, :cond_e3

    .line 102
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 105
    move-result v0

    .line 106
    shr-int/2addr v0, v3

    .line 107
    and-int/lit8 v1, v0, 0x3f

    .line 109
    const/16 v0, 0x20

    .line 111
    if-ge v1, v0, :cond_a4

    .line 113
    :cond_71
    const/16 v0, 0x10

    .line 115
    if-ltz v1, :cond_e3

    .line 117
    if-ge v1, v0, :cond_89

    .line 119
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 121
    :goto_79
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 123
    if-ne v1, v0, :cond_e6

    .line 125
    invoke-virtual {v8}, LX/SK9;->clear()V

    .line 128
    :cond_80
    iget-object v1, v4, LX/Qgp;->A0H:LX/S7G;

    .line 130
    iget v0, v1, LX/S7G;->A0B:I

    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 134
    iput v0, v1, LX/S7G;->A0B:I

    .line 136
    :cond_88
    return v3

    .line 137
    :cond_89
    const/16 v0, 0x15

    .line 139
    if-gt v1, v0, :cond_e3

    .line 141
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 143
    goto :goto_79

    .line 144
    :cond_90
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a2

    .line 150
    add-int/lit8 v0, v6, 0x3

    .line 152
    if-ge v0, v2, :cond_a2

    .line 154
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 157
    move-result v0

    .line 158
    add-int/lit8 v6, v6, 0x4

    .line 160
    if-eq v0, v3, :cond_64

    .line 162
    :cond_a2
    move v6, v7

    .line 163
    goto :goto_48

    .line 164
    :cond_a4
    add-int/lit8 v6, v6, 0x1

    .line 166
    goto :goto_48

    .line 167
    :cond_a7
    const/4 v6, 0x0

    .line 168
    :goto_a8
    add-int/lit8 v1, v6, 0x4

    .line 170
    if-ge v1, v2, :cond_e3

    .line 172
    invoke-static {v5, v6}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 175
    move-result v0

    .line 176
    shl-int/lit8 v7, v0, 0x18

    .line 178
    add-int/lit8 v0, v6, 0x1

    .line 180
    invoke-static {v5, v0}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 183
    move-result v0

    .line 184
    shl-int/lit8 v0, v0, 0x10

    .line 186
    or-int/2addr v7, v0

    .line 187
    add-int/lit8 v0, v6, 0x2

    .line 189
    invoke-static {v5, v0}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 192
    move-result v0

    .line 193
    shl-int/lit8 v0, v0, 0x8

    .line 195
    or-int/2addr v7, v0

    .line 196
    add-int/lit8 v0, v6, 0x3

    .line 198
    invoke-static {v5, v0}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 201
    move-result v0

    .line 202
    or-int/2addr v7, v0

    .line 203
    if-lez v7, :cond_e3

    .line 205
    sub-int v0, v2, v6

    .line 207
    add-int/lit8 v0, v0, -0x4

    .line 209
    if-gt v7, v0, :cond_e3

    .line 211
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 214
    move-result v0

    .line 215
    shr-int/lit8 v0, v0, 0x1

    .line 217
    and-int/lit8 v1, v0, 0x3f

    .line 219
    const/16 v0, 0x20

    .line 221
    if-lt v1, v0, :cond_71

    .line 223
    add-int/lit8 v0, v7, 0x4

    .line 225
    add-int/2addr v6, v0

    .line 226
    goto :goto_a8

    .line 227
    :cond_e3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 229
    goto :goto_79

    .line 230
    :cond_e6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 232
    if-ne v1, v0, :cond_ec

    .line 234
    iput-boolean v10, v4, LX/TIq;->A0u:Z

    .line 236
    :cond_ec
    iget-boolean v0, v4, LX/TIq;->A1E:Z

    .line 238
    if-eqz v0, :cond_131

    .line 240
    invoke-virtual {v4}, LX/SYW;->Bcv()Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_131

    .line 246
    const/high16 v1, 0x20000000

    .line 248
    iget v0, v8, LX/SK9;->flags:I

    .line 250
    and-int/2addr v0, v1

    .line 251
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_131

    .line 257
    iget-wide v0, v4, LX/TIq;->A0K:J

    .line 259
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    .line 264
    cmp-long v2, v0, v13

    .line 266
    if-eqz v2, :cond_131

    .line 268
    iget-wide v5, v8, LX/QgW;->A00:J

    .line 270
    sub-long v11, v5, v13

    .line 272
    sub-long/2addr v0, v11

    .line 273
    const-wide/32 v11, 0x186a0

    .line 276
    cmp-long v2, v0, v11

    .line 278
    if-lez v2, :cond_131

    .line 280
    const/high16 v1, 0x40000000  # 2.0f

    .line 282
    iget v0, v8, LX/SK9;->flags:I

    .line 284
    and-int/2addr v0, v1

    .line 285
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_131

    .line 291
    iget-wide v0, v4, LX/SYW;->A02:J

    .line 293
    cmp-long v2, v5, v0

    .line 295
    const/16 v18, 0x1

    .line 297
    if-ltz v2, :cond_132

    .line 299
    const/16 v18, 0x0

    .line 301
    iget-boolean v0, v4, LX/TIq;->A0x:Z

    .line 303
    if-nez v0, :cond_132

    .line 305
    :cond_131
    return v10

    .line 306
    :cond_132
    const/high16 v1, 0x10000000

    .line 308
    iget v0, v8, LX/SK9;->flags:I

    .line 310
    and-int/2addr v0, v1

    .line 311
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_131

    .line 317
    const/high16 v1, 0x4000000

    .line 319
    iget v0, v8, LX/SK9;->flags:I

    .line 321
    and-int/2addr v0, v1

    .line 322
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_15f

    .line 328
    invoke-virtual {v8}, LX/SK9;->clear()V

    .line 331
    :goto_14b
    if-nez v18, :cond_80

    .line 333
    iget-boolean v0, v4, LX/TIq;->A0x:Z

    .line 335
    if-eqz v0, :cond_88

    .line 337
    iget-object v2, v4, LX/TIq;->A15:Ljava/util/PriorityQueue;

    .line 339
    iget-wide v0, v8, LX/QgW;->A00:J

    .line 341
    invoke-static {v2, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 344
    iget v0, v4, LX/TIq;->A0e:I

    .line 346
    add-int/lit8 v0, v0, 0x1

    .line 348
    iput v0, v4, LX/TIq;->A0e:I

    .line 350
    return v3

    .line 351
    :cond_15f
    iget-object v11, v4, LX/TIq;->A1L:LX/SC3;

    .line 353
    if-eqz v11, :cond_131

    .line 355
    iget-object v0, v4, LX/Qgp;->A0P:LX/SQc;

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    iget-object v1, v0, LX/SQc;->A05:Ljava/lang/String;

    .line 362
    const-string v0, "video/av01"

    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_131

    .line 370
    iget-object v1, v8, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 372
    if-eqz v1, :cond_131

    .line 374
    if-nez v18, :cond_17e

    .line 376
    iget v0, v4, LX/TIq;->A0e:I

    .line 378
    const/16 v17, 0x0

    .line 380
    if-gtz v0, :cond_180

    .line 382
    :cond_17e
    const/16 v17, 0x1

    .line 384
    :cond_180
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 387
    move-result-object v16

    .line 388
    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 391
    move-object/from16 v9, v16

    .line 393
    invoke-static/range {v16 .. v16}, LX/RZG;->A00(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 396
    move-result-object v7

    .line 397
    invoke-static {v11, v7}, LX/SC3;->A00(LX/SC3;Ljava/util/List;)V

    .line 400
    invoke-static {v7, v3}, LX/Qaj;->A06(Ljava/util/AbstractCollection;I)I

    .line 403
    move-result v6

    .line 404
    const/4 v5, 0x0

    .line 405
    :goto_195
    if-ltz v6, :cond_1ab

    .line 407
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LX/RnN;

    .line 413
    iget v1, v2, LX/RnN;->A00:I

    .line 415
    const/4 v0, 0x2

    .line 416
    if-eq v1, v0, :cond_290

    .line 418
    const/16 v0, 0xf

    .line 420
    if-eq v1, v0, :cond_290

    .line 422
    const/4 v13, 0x3

    .line 423
    if-ne v1, v13, :cond_1e8

    .line 425
    if-nez v17, :cond_1ec

    .line 427
    :catch_1ab
    :cond_1ab
    :goto_1ab
    if-gt v5, v3, :cond_1bd

    .line 429
    add-int/lit8 v1, v6, 0x1

    .line 431
    const/16 v0, 0x8

    .line 433
    if-ge v1, v0, :cond_1bd

    .line 435
    if-ltz v6, :cond_1e3

    .line 437
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/RnN;

    .line 443
    iget-object v9, v0, LX/RnN;->A01:Ljava/nio/ByteBuffer;

    .line 445
    :cond_1bd
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 448
    move-result v2

    .line 449
    :goto_1c1
    iget-object v0, v4, LX/TIq;->A0R:LX/Rsj;

    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    iget v1, v0, LX/Rsj;->A01:I

    .line 456
    add-int/2addr v1, v2

    .line 457
    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->capacity()I

    .line 460
    move-result v0

    .line 461
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 464
    move-result v1

    .line 465
    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->limit()I

    .line 468
    move-result v0

    .line 469
    if-eq v2, v0, :cond_131

    .line 471
    if-eqz v1, :cond_131

    .line 473
    iget-object v0, v8, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 481
    goto/16 :goto_14b

    .line 483
    :cond_1e3
    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->position()I

    .line 486
    move-result v2

    .line 487
    goto :goto_1c1

    .line 488
    :cond_1e8
    const/4 v0, 0x6

    .line 489
    if-eq v1, v0, :cond_1ec

    .line 491
    goto :goto_1ab

    .line 492
    :cond_1ec
    iget-object v14, v11, LX/SC3;->A00:LX/RxJ;

    .line 494
    if-eqz v14, :cond_1ab

    .line 496
    const/4 v0, 0x6

    .line 497
    if-eq v1, v0, :cond_1f6

    .line 499
    const/4 v0, 0x0

    .line 500
    if-ne v1, v13, :cond_1f7

    .line 502
    :cond_1f6
    const/4 v0, 0x1

    .line 503
    :cond_1f7
    :try_start_1f7
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 506
    iget-object v2, v2, LX/RnN;->A01:Ljava/nio/ByteBuffer;

    .line 508
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 511
    move-result v1

    .line 512
    const/4 v0, 0x4

    .line 513
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 516
    move-result v0

    .line 517
    new-array v1, v0, [B

    .line 519
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 526
    new-instance v12, LX/SSD;

    .line 528
    invoke-direct {v12, v1}, LX/SSD;-><init>([B)V

    .line 531
    iget-boolean v0, v14, LX/RxJ;->A0D:Z

    .line 533
    if-nez v0, :cond_284

    .line 535
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_290

    .line 541
    const/4 v2, 0x2

    .line 542
    invoke-virtual {v12, v2}, LX/SSD;->A08(I)I

    .line 545
    move-result v1

    .line 546
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 549
    move-result v15

    .line 550
    iget-boolean v0, v14, LX/RxJ;->A08:Z

    .line 552
    if-nez v0, :cond_27e

    .line 554
    if-eqz v15, :cond_1ab

    .line 556
    if-eq v1, v13, :cond_231

    .line 558
    if-eqz v1, :cond_231

    .line 560
    goto :goto_233

    .line 561
    :cond_231
    const/4 v15, 0x1

    .line 562
    goto :goto_237

    .line 563
    :goto_233
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 566
    move-result v15

    .line 567
    :goto_237
    invoke-virtual {v12}, LX/SSD;->A0A()V

    .line 570
    iget-boolean v0, v14, LX/RxJ;->A0F:Z

    .line 572
    xor-int/lit8 v0, v0, 0x1

    .line 574
    if-nez v0, :cond_278

    .line 576
    invoke-virtual {v12}, LX/SSD;->A0I()Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_24f

    .line 582
    iget-boolean v0, v14, LX/RxJ;->A0E:Z

    .line 584
    xor-int/lit8 v0, v0, 0x1

    .line 586
    if-nez v0, :cond_272

    .line 588
    invoke-virtual {v12}, LX/SSD;->A0A()V

    .line 591
    :cond_24f
    iget-boolean v0, v14, LX/RxJ;->A09:Z

    .line 593
    if-nez v0, :cond_28a

    .line 595
    if-eq v1, v13, :cond_258

    .line 597
    invoke-virtual {v12}, LX/SSD;->A0A()V

    .line 600
    :cond_258
    iget v0, v14, LX/RxJ;->A04:I

    .line 602
    invoke-virtual {v12, v0}, LX/SSD;->A0C(I)V

    .line 605
    if-eq v1, v2, :cond_268

    .line 607
    if-eqz v1, :cond_1ab

    .line 609
    if-nez v15, :cond_266

    .line 611
    invoke-virtual {v12, v13}, LX/SSD;->A0C(I)V

    .line 614
    :cond_266
    if-eq v1, v13, :cond_1ab

    .line 616
    :cond_268
    const/16 v0, 0x8

    .line 618
    invoke-virtual {v12, v0}, LX/SSD;->A08(I)I

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_290

    .line 624
    goto/16 :goto_1ab

    .line 626
    :cond_272
    new-instance v0, LX/RTT;

    .line 628
    invoke-direct {v0}, LX/RTT;-><init>()V

    .line 631
    goto :goto_28f

    .line 632
    :cond_278
    new-instance v0, LX/RTT;

    .line 634
    invoke-direct {v0}, LX/RTT;-><init>()V

    .line 637
    goto :goto_28f

    .line 638
    :cond_27e
    new-instance v0, LX/RTT;

    .line 640
    invoke-direct {v0}, LX/RTT;-><init>()V

    .line 643
    goto :goto_28f

    .line 644
    :cond_284
    new-instance v0, LX/RTT;

    .line 646
    invoke-direct {v0}, LX/RTT;-><init>()V

    .line 649
    goto :goto_28f

    .line 650
    :cond_28a
    new-instance v0, LX/RTT;

    .line 652
    invoke-direct {v0}, LX/RTT;-><init>()V

    .line 655
    :goto_28f
    throw v0
    :try_end_290
    .catch LX/RTT; {:try_start_1f7 .. :try_end_290} :catch_1ab

    .line 656
    :cond_290
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/RnN;

    .line 662
    iget v1, v0, LX/RnN;->A00:I

    .line 664
    const/4 v0, 0x6

    .line 665
    if-eq v1, v0, :cond_2a6

    .line 667
    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/RnN;

    .line 673
    iget v1, v0, LX/RnN;->A00:I

    .line 675
    const/4 v0, 0x3

    .line 676
    if-ne v1, v0, :cond_2a8

    .line 678
    :cond_2a6
    add-int/lit8 v5, v5, 0x1

    .line 680
    :cond_2a8
    add-int/lit8 v6, v6, -0x1

    .line 682
    goto/16 :goto_195
.end method

.method public A0i(Ljava/nio/ByteBuffer;LX/TTr;IIJJJZZ)Z
    .registers 52

    .line 5125515
    move-object/from16 v4, p0

    iget-object v1, v4, LX/Qgp;->A0O:LX/TaQ;

    .line 5125516
    if-eqz v1, :cond_32

    .line 5125517
    iget-boolean v0, v4, LX/TIq;->A0W:Z

    if-nez v0, :cond_32

    invoke-interface {v1}, LX/TaQ;->getTotalSampleCount()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_32

    .line 5125518
    iget-object v1, v4, LX/Qgp;->A0G:LX/SNK;

    .line 5125519
    iget-object v0, v4, LX/Qgp;->A0O:LX/TaQ;

    .line 5125520
    if-eqz v0, :cond_2f

    if-eqz v1, :cond_2f

    .line 5125521
    invoke-interface {v0}, LX/TaQ;->getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;

    move-result-object v3

    .line 5125522
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5125523
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    move-result-wide v5

    .line 5125524
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2f

    .line 5125525
    iget-object v0, v4, LX/Qgp;->A0H:LX/S7G;

    invoke-virtual {v0, v3}, LX/S7G;->A01(Landroid/util/Pair;)V

    .line 5125526
    :cond_2f
    const/4 v0, 0x1

    .line 5125527
    iput-boolean v0, v4, LX/TIq;->A0W:Z

    .line 5125528
    :cond_32
    iget-wide v1, v4, LX/TIq;->A0G:J

    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v1, v9

    move-wide/from16 v18, p5

    if-nez v0, :cond_43

    .line 5125529
    move-wide/from16 v0, v18

    iput-wide v0, v4, LX/TIq;->A0G:J

    .line 5125530
    :cond_43
    iget-wide v0, v4, LX/TIq;->A0i:J

    move-wide/from16 v16, p9

    cmp-long v2, p9, v0

    if-eqz v2, :cond_54

    .line 5125531
    iget-object v2, v4, LX/TIq;->A17:LX/SQW;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, LX/SQW;->A06(J)V

    .line 5125532
    iput-wide v0, v4, LX/TIq;->A0i:J

    .line 5125533
    :cond_54
    iget-wide v0, v4, LX/TIq;->A0l:J

    sub-long v34, p9, v0

    .line 5125534
    iget-wide v0, v4, LX/TIq;->A1J:J

    const-wide/16 v22, 0x0

    cmp-long v2, v0, v22

    if-lez v2, :cond_7d

    .line 5125535
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_62
    iget-object v1, v4, LX/TIq;->A15:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7a

    .line 5125536
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, p9

    if-gez v0, :cond_7a

    add-int/lit8 v2, v2, 0x1

    .line 5125537
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    goto :goto_62

    .line 5125538
    :cond_7a
    invoke-virtual {v4, v2, v3}, LX/TIq;->A0l(II)V

    .line 5125539
    :cond_7d
    const/16 v26, 0x1

    move-object/from16 v28, p2

    move/from16 v38, p3

    move/from16 v33, p12

    if-eqz p11, :cond_97

    .line 5125540
    iget-boolean v0, v4, LX/TIq;->A1U:Z

    if-eqz v0, :cond_8d

    if-nez p12, :cond_97

    .line 5125541
    :cond_8d
    :goto_8d
    move-object/from16 v1, v28

    move/from16 v0, v38

    invoke-virtual {v4, v1, v0}, LX/TIq;->A0n(LX/TTr;I)V

    .line 5125542
    :cond_94
    :goto_94
    iput-wide v9, v4, LX/TIq;->A0F:J

    .line 5125543
    return v26

    .line 5125544
    :cond_97
    iget-object v5, v4, LX/TIq;->A12:LX/Rx1;

    if-eqz v5, :cond_300

    .line 5125545
    iget-object v0, v4, LX/TIq;->A11:LX/Rna;

    move-object/from16 v24, v0

    .line 5125546
    iput-wide v9, v0, LX/Rna;->A00:J

    .line 5125547
    iput-wide v9, v0, LX/Rna;->A01:J

    .line 5125548
    iget-boolean v0, v5, LX/Rx1;->A08:Z

    if-eqz v0, :cond_b1

    iget-wide v0, v5, LX/Rx1;->A02:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_b1

    .line 5125549
    move-wide/from16 v0, v18

    iput-wide v0, v5, LX/Rx1;->A02:J

    .line 5125550
    :cond_b1
    iget-wide v0, v5, LX/Rx1;->A04:J

    cmp-long v2, v0, p9

    if-eqz v2, :cond_10d

    .line 5125551
    iget-object v6, v5, LX/Rx1;->A0C:LX/SP4;

    .line 5125552
    iget-wide v0, v6, LX/SP4;->A06:J

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-eqz v2, :cond_c7

    .line 5125553
    iput-wide v0, v6, LX/SP4;->A04:J

    .line 5125554
    iget-wide v0, v6, LX/SP4;->A07:J

    iput-wide v0, v6, LX/SP4;->A05:J

    .line 5125555
    :cond_c7
    iget-wide v0, v6, LX/SP4;->A03:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/SP4;->A03:J

    .line 5125556
    iget-object v8, v6, LX/SP4;->A0D:LX/RuC;

    const-wide/16 v0, 0x3e8

    mul-long v2, p9, v0

    .line 5125557
    iget-object v0, v8, LX/RuC;->A03:LX/S6p;

    invoke-virtual {v0, v2, v3}, LX/S6p;->A01(J)V

    .line 5125558
    invoke-virtual {v0}, LX/S6p;->A02()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_12a

    .line 5125559
    iput-boolean v11, v8, LX/RuC;->A04:Z

    .line 5125560
    :cond_e2
    :goto_e2
    iget-boolean v0, v8, LX/RuC;->A04:Z

    if-eqz v0, :cond_f6

    iget-object v1, v8, LX/RuC;->A02:LX/S6p;

    invoke-virtual {v1}, LX/S6p;->A02()Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 5125561
    iget-object v0, v8, LX/RuC;->A03:LX/S6p;

    .line 5125562
    iput-object v1, v8, LX/RuC;->A03:LX/S6p;

    .line 5125563
    iput-object v0, v8, LX/RuC;->A02:LX/S6p;

    .line 5125564
    iput-boolean v11, v8, LX/RuC;->A04:Z

    .line 5125565
    :cond_f6
    iput-wide v2, v8, LX/RuC;->A01:J

    .line 5125566
    iget-object v0, v8, LX/RuC;->A03:LX/S6p;

    invoke-virtual {v0}, LX/S6p;->A02()Z

    move-result v0

    if-nez v0, :cond_104

    iget v0, v8, LX/RuC;->A00:I

    add-int/lit8 v11, v0, 0x1

    :cond_104
    iput v11, v8, LX/RuC;->A00:I

    .line 5125567
    invoke-static {v6}, LX/SP4;->A01(LX/SP4;)V

    .line 5125568
    move-wide/from16 v0, v16

    iput-wide v0, v5, LX/Rx1;->A04:J

    .line 5125569
    :cond_10d
    sub-long v2, p9, p5

    long-to-double v0, v2

    iget v2, v5, LX/Rx1;->A00:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-long v2, v0

    .line 5125570
    iget-boolean v6, v5, LX/Rx1;->A08:Z

    if-eqz v6, :cond_120

    .line 5125571
    invoke-static {}, LX/Qak;->A0F()J

    move-result-wide v0

    .line 5125572
    sub-long v0, v0, p7

    sub-long/2addr v2, v0

    .line 5125573
    :cond_120
    move-object/from16 v0, v24

    iput-wide v2, v0, LX/Rna;->A00:J

    .line 5125574
    if-eqz p11, :cond_15d

    if-nez p12, :cond_15d

    goto/16 :goto_8d

    .line 5125575
    :cond_12a
    iget-wide v0, v8, LX/RuC;->A01:J

    cmp-long v7, v0, v9

    if-eqz v7, :cond_e2

    .line 5125576
    iget-boolean v0, v8, LX/RuC;->A04:Z

    if-eqz v0, :cond_149

    .line 5125577
    iget-object v7, v8, LX/RuC;->A02:LX/S6p;

    .line 5125578
    iget-wide v0, v7, LX/S6p;->A00:J

    cmp-long v12, v0, v22

    if-eqz v12, :cond_155

    .line 5125579
    iget-object v13, v7, LX/S6p;->A07:[Z

    const-wide/16 v14, 0x1

    sub-long/2addr v0, v14

    .line 5125580
    const-wide/16 v14, 0xf

    rem-long/2addr v0, v14

    long-to-int v12, v0

    .line 5125581
    aget-boolean v0, v13, v12

    .line 5125582
    if-eqz v0, :cond_155

    .line 5125583
    :cond_149
    iget-object v0, v8, LX/RuC;->A02:LX/S6p;

    invoke-virtual {v0}, LX/S6p;->A00()V

    .line 5125584
    iget-object v7, v8, LX/RuC;->A02:LX/S6p;

    iget-wide v0, v8, LX/RuC;->A01:J

    invoke-virtual {v7, v0, v1}, LX/S6p;->A01(J)V

    .line 5125585
    :cond_155
    move/from16 v0, v26

    iput-boolean v0, v8, LX/RuC;->A04:Z

    .line 5125586
    invoke-virtual {v7, v2, v3}, LX/S6p;->A01(J)V

    goto :goto_e2

    .line 5125587
    :cond_15d
    iget-boolean v0, v5, LX/Rx1;->A07:Z

    if-nez v0, :cond_181

    .line 5125588
    move/from16 v0, v26

    iput-boolean v0, v5, LX/Rx1;->A06:Z

    .line 5125589
    iget-object v6, v5, LX/Rx1;->A0B:LX/TK3;

    .line 5125590
    check-cast v6, LX/TIq;

    .line 5125591
    move-wide/from16 v0, v18

    invoke-virtual {v6, v2, v3, v0, v1}, LX/TIq;->A0s(JJ)Z

    move-result v0

    .line 5125592
    if-nez v0, :cond_4d9

    .line 5125593
    iget-boolean v0, v5, LX/Rx1;->A08:Z

    if-eqz v0, :cond_4d9

    .line 5125594
    move-object/from16 v0, v24

    iget-wide v5, v0, LX/Rna;->A00:J

    .line 5125595
    const-wide/16 v1, 0x7530

    cmp-long v0, v5, v1

    if-gez v0, :cond_4d9

    goto/16 :goto_8d

    .line 5125596
    :cond_181
    iget-wide v0, v5, LX/Rx1;->A03:J

    cmp-long v7, v0, v9

    if-nez v7, :cond_1d0

    .line 5125597
    iget v1, v5, LX/Rx1;->A01:I

    if-eqz v1, :cond_1bb

    move/from16 v0, v26

    if-eq v1, v0, :cond_1bd

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4cd

    .line 5125598
    invoke-static {}, LX/Qak;->A0F()J

    move-result-wide v11

    .line 5125599
    iget-wide v0, v5, LX/Rx1;->A05:J

    sub-long/2addr v11, v0

    .line 5125600
    if-eqz v6, :cond_4d9

    iget-wide v0, v5, LX/Rx1;->A02:J

    cmp-long v6, v0, v9

    if-eqz v6, :cond_1d2

    cmp-long v6, v0, p5

    if-eqz v6, :cond_1d2

    .line 5125601
    const-wide/16 v6, -0x7530

    cmp-long v0, v2, v6

    if-gez v0, :cond_1d2

    .line 5125602
    const-wide/32 v6, 0x186a0

    cmp-long v0, v11, v6

    if-lez v0, :cond_1d2

    goto :goto_1bd

    .line 5125603
    :cond_1b6
    cmp-long v0, p5, v9

    if-ltz v0, :cond_1d0

    goto :goto_1bd

    .line 5125604
    :cond_1bb
    if-eqz v6, :cond_4d9

    .line 5125605
    :cond_1bd
    :goto_1bd
    :try_start_1bd
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v36

    .line 5125606
    move-object/from16 v31, v4

    move-object/from16 v32, v28

    move/from16 v33, v38

    invoke-virtual/range {v31 .. v37}, LX/TIq;->A0p(LX/TTr;IJJ)V
    :try_end_1ca
    .catch Ljava/lang/IllegalStateException; {:try_start_1bd .. :try_end_1ca} :catch_4d2

    .line 5125607
    iget-boolean v0, v4, LX/TIq;->A0Z:Z

    if-eqz v0, :cond_94

    goto/16 :goto_2f5

    .line 5125608
    :cond_1d0
    if-eqz v6, :cond_4d9

    :cond_1d2
    iget-wide v0, v5, LX/Rx1;->A02:J

    cmp-long v6, p5, v0

    if-eqz v6, :cond_4d9

    .line 5125609
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    .line 5125610
    iget-object v8, v5, LX/Rx1;->A0C:LX/SP4;

    const-wide/16 v20, 0x3e8

    mul-long v2, v2, v20

    add-long v2, v2, v22

    .line 5125611
    iget-wide v13, v8, LX/SP4;->A04:J

    const-wide/16 v6, -0x1

    cmp-long v0, v13, v6

    if-eqz v0, :cond_21b

    .line 5125612
    iget-object v0, v8, LX/SP4;->A0D:LX/RuC;

    .line 5125613
    iget-object v11, v0, LX/RuC;->A03:LX/S6p;

    invoke-virtual {v11}, LX/S6p;->A02()Z

    move-result v0

    .line 5125614
    if-eqz v0, :cond_21b

    .line 5125615
    iget-wide v0, v11, LX/S6p;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v12, v0, v6

    if-eqz v12, :cond_201

    iget-wide v6, v11, LX/S6p;->A02:J

    div-long/2addr v6, v0

    .line 5125616
    :cond_201
    iget-wide v0, v8, LX/SP4;->A05:J

    iget-wide v11, v8, LX/SP4;->A03:J

    sub-long/2addr v11, v13

    mul-long/2addr v6, v11

    long-to-float v11, v6

    iget v6, v8, LX/SP4;->A01:F

    div-float/2addr v11, v6

    float-to-long v6, v11

    add-long/2addr v0, v6

    .line 5125617
    invoke-static {v2, v3, v0, v1}, LX/Qak;->A0P(JJ)J

    move-result-wide v13

    .line 5125618
    const-wide/32 v11, 0x1312d00

    cmp-long v6, v13, v11

    if-lez v6, :cond_21c

    .line 5125619
    invoke-static {v8}, LX/SYW;->A0G(LX/SP4;)V

    .line 5125620
    :cond_21b
    move-wide v0, v2

    .line 5125621
    :cond_21c
    iget-wide v2, v8, LX/SP4;->A03:J

    iput-wide v2, v8, LX/SP4;->A06:J

    .line 5125622
    iput-wide v0, v8, LX/SP4;->A07:J

    .line 5125623
    iget-object v6, v8, LX/SP4;->A0F:LX/SUX;

    if-eqz v6, :cond_24b

    iget-wide v2, v8, LX/SP4;->A08:J

    cmp-long v7, v2, v9

    if-eqz v7, :cond_24b

    .line 5125624
    iget-wide v6, v6, LX/SUX;->A04:J

    cmp-long v2, v6, v9

    if-eqz v2, :cond_24b

    .line 5125625
    iget-wide v2, v8, LX/SP4;->A08:J

    .line 5125626
    sub-long v11, v0, v6

    div-long/2addr v11, v2

    mul-long/2addr v11, v2

    add-long/2addr v6, v11

    cmp-long v11, v0, v6

    if-gtz v11, :cond_28d

    sub-long v13, v6, v2

    :goto_23f
    sub-long v11, v6, v0

    sub-long/2addr v0, v13

    cmp-long v2, v11, v0

    if-ltz v2, :cond_247

    move-wide v6, v13

    .line 5125627
    :cond_247
    iget-wide v0, v8, LX/SP4;->A09:J

    sub-long/2addr v6, v0

    move-wide v0, v6

    .line 5125628
    :cond_24b
    move-object/from16 v2, v24

    iput-wide v0, v2, LX/Rna;->A01:J

    .line 5125629
    sub-long v0, v0, v22

    div-long v0, v0, v20

    .line 5125630
    iput-wide v0, v2, LX/Rna;->A00:J

    .line 5125631
    iget-wide v2, v5, LX/Rx1;->A03:J

    cmp-long v6, v2, v9

    .line 5125632
    invoke-static {v6}, LX/2Ae;->A1T(I)Z

    move-result v8

    .line 5125633
    iget-object v6, v5, LX/Rx1;->A0B:LX/TK3;

    .line 5125634
    check-cast v6, LX/TIq;

    .line 5125635
    move-wide/from16 v2, v18

    invoke-virtual {v6, v0, v1, v2, v3}, LX/TIq;->A0s(JJ)Z

    move-result v0

    .line 5125636
    if-nez v0, :cond_4d9

    .line 5125637
    move-object/from16 v0, v24

    iget-wide v2, v0, LX/Rna;->A00:J

    .line 5125638
    if-nez p12, :cond_291

    .line 5125639
    const-wide/16 v6, -0x7530

    cmp-long v0, v2, v6

    if-gez v0, :cond_291

    .line 5125640
    if-nez v8, :cond_8d

    .line 5125641
    const/4 v2, 0x0

    .line 5125642
    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 5125643
    move-object/from16 v1, v28

    move/from16 v0, v38

    invoke-interface {v1, v0, v2}, LX/TTr;->releaseOutputBuffer(IZ)V

    .line 5125644
    invoke-static {}, LX/S8Z;->A00()V

    .line 5125645
    move/from16 v0, v26

    invoke-virtual {v4, v2, v0}, LX/TIq;->A0l(II)V

    return v26

    .line 5125646
    :cond_28d
    add-long/2addr v2, v6

    move-wide v13, v6

    move-wide v6, v2

    goto :goto_23f

    .line 5125647
    :cond_291
    const-wide/32 v6, 0xc350

    cmp-long v0, v2, v6

    if-gtz v0, :cond_4d9

    .line 5125648
    move/from16 v6, v33

    move-wide/from16 v0, v16

    invoke-direct {v4, v0, v1, v6}, LX/TIq;->A0I(JZ)Z

    move-result v0

    if-eqz v0, :cond_2aa

    .line 5125649
    move-object/from16 v1, v28

    move/from16 v0, v38

    invoke-virtual {v4, v1, v0}, LX/TIq;->A0n(LX/TTr;I)V

    return v26

    .line 5125650
    :cond_2aa
    move-object/from16 v0, v24

    iget-wide v0, v0, LX/Rna;->A01:J

    .line 5125651
    const-wide/16 v7, 0x0

    cmp-long v6, v2, v7

    if-gez v6, :cond_2bb

    const-wide/16 v7, -0x7530

    cmp-long v6, v2, v7

    const/4 v7, 0x1

    if-gez v6, :cond_2bc

    :cond_2bb
    const/4 v7, 0x0

    .line 5125652
    :cond_2bc
    move-object/from16 v2, v28

    instance-of v2, v2, LX/TaQ;

    if-eqz v2, :cond_2cd

    move-object/from16 v2, v28

    check-cast v2, LX/TaQ;

    .line 5125653
    invoke-interface {v2}, LX/TaQ;->isOutputBufferReleaseResultEnabled()Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_2ce

    :cond_2cd
    const/4 v6, 0x0

    .line 5125654
    :cond_2ce
    if-eqz v7, :cond_2da

    if-nez v6, :cond_2da

    .line 5125655
    iget-object v3, v4, LX/Qgp;->A0H:LX/S7G;

    iget v2, v3, LX/S7G;->A07:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/S7G;->A07:I

    .line 5125656
    :cond_2da
    :try_start_2da
    move-object/from16 v31, v4

    move-object/from16 v32, v28

    move/from16 v33, v38

    move-wide/from16 v36, v0

    invoke-virtual/range {v31 .. v37}, LX/TIq;->A0o(LX/TTr;IJJ)V
    :try_end_2e5
    .catch Ljava/lang/IllegalStateException; {:try_start_2da .. :try_end_2e5} :catch_4d2

    .line 5125657
    iget-boolean v0, v4, LX/TIq;->A0Z:Z

    if-eqz v0, :cond_94

    if-eqz v7, :cond_2f5

    if-eqz v6, :cond_2f5

    .line 5125658
    iget-object v1, v4, LX/Qgp;->A0H:LX/S7G;

    iget v0, v1, LX/S7G;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/S7G;->A07:I

    .line 5125659
    :cond_2f5
    :goto_2f5
    const/4 v0, 0x3

    .line 5125660
    iput v0, v5, LX/Rx1;->A01:I

    .line 5125661
    invoke-static {}, LX/Qak;->A0F()J

    move-result-wide v0

    .line 5125662
    iput-wide v0, v5, LX/Rx1;->A05:J

    goto/16 :goto_94

    .line 5125663
    :cond_300
    iget-boolean v0, v4, LX/TIq;->A1Q:Z

    if-eqz v0, :cond_31e

    .line 5125664
    iget v0, v4, LX/Qgp;->A01:F

    .line 5125665
    float-to-double v5, v0

    sub-long v24, p9, p5

    move-wide/from16 v2, v24

    long-to-double v0, v2

    .line 5125666
    div-double/2addr v0, v5

    double-to-long v2, v0

    .line 5125667
    :goto_30e
    iget-object v1, v4, LX/TIq;->A0N:Landroid/view/Surface;

    iget-object v0, v4, LX/TIq;->A0M:Landroid/view/Surface;

    const/16 v32, 0x0

    if-ne v1, v0, :cond_323

    .line 5125668
    const-wide/16 v5, -0x7530

    cmp-long v0, v2, v5

    if-gez v0, :cond_333

    goto/16 :goto_8d

    .line 5125669
    :cond_31e
    sub-long v2, p9, p5

    move-wide/from16 v24, v2

    goto :goto_30e

    .line 5125670
    :cond_323
    iget-boolean v0, v4, LX/TIq;->A18:Z

    if-eqz v0, :cond_334

    if-nez v1, :cond_334

    .line 5125671
    const-wide/16 v5, -0x7530

    cmp-long v0, v2, v5

    if-ltz v0, :cond_8d

    .line 5125672
    move/from16 v0, v26

    iput-boolean v0, v4, LX/TIq;->A0t:Z

    .line 5125673
    :cond_333
    return v32

    .line 5125674
    :cond_334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v30, 0x3e8

    mul-long v9, v9, v30

    const/16 v29, 0x1

    .line 5125675
    iget v1, v4, LX/SYW;->A01:I

    .line 5125676
    const/4 v0, 0x2

    .line 5125677
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    move-result v1

    .line 5125678
    iget-boolean v0, v4, LX/TIq;->A0a:Z

    if-eqz v0, :cond_4e7

    if-eqz v1, :cond_333

    iget-wide v0, v4, LX/TIq;->A0I:J

    sub-long v7, v9, v0

    .line 5125679
    const-wide/16 v5, -0x7530

    cmp-long v0, v2, v5

    if-gez v0, :cond_35e

    .line 5125680
    const-wide/32 v5, 0x186a0

    cmp-long v0, v7, v5

    if-lez v0, :cond_35e

    goto/16 :goto_4e7

    .line 5125681
    :cond_35e
    iget-wide v0, v4, LX/TIq;->A0G:J

    cmp-long v5, p5, v0

    if-eqz v5, :cond_333

    sub-long v9, v9, p7

    sub-long/2addr v2, v9

    .line 5125682
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    mul-long v2, v2, v30

    add-long v2, v2, v26

    .line 5125683
    iget-object v11, v4, LX/TIq;->A1M:LX/SLo;

    .line 5125684
    mul-long v12, v30, p9

    iget-boolean v9, v11, LX/SLo;->A08:Z

    if-eqz v9, :cond_42e

    .line 5125685
    iget-wide v0, v11, LX/SLo;->A02:J

    cmp-long v5, p9, v0

    if-eqz v5, :cond_388

    .line 5125686
    iget-wide v0, v11, LX/SLo;->A01:J

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    iput-wide v0, v11, LX/SLo;->A01:J

    .line 5125687
    iget-wide v0, v11, LX/SLo;->A03:J

    iput-wide v0, v11, LX/SLo;->A00:J

    .line 5125688
    :cond_388
    iget-wide v0, v11, LX/SLo;->A01:J

    const-wide/16 v6, 0x6

    cmp-long v5, v0, v6

    if-ltz v5, :cond_416

    .line 5125689
    iget-wide v9, v11, LX/SLo;->A04:J

    sub-long v5, v12, v9

    div-long/2addr v5, v0

    .line 5125690
    iget-wide v7, v11, LX/SLo;->A00:J

    add-long/2addr v7, v5

    .line 5125691
    sub-long v20, v7, v9

    .line 5125692
    iget-wide v5, v11, LX/SLo;->A05:J

    sub-long v14, v2, v5

    .line 5125693
    move-wide/from16 v0, v20

    invoke-static {v14, v15, v0, v1}, LX/Qak;->A0P(JJ)J

    move-result-wide v20

    .line 5125694
    const-wide/32 v14, 0x1312d00

    cmp-long v0, v20, v14

    if-gtz v0, :cond_429

    .line 5125695
    add-long/2addr v5, v7

    sub-long v2, v5, v9

    .line 5125696
    :cond_3ae
    :goto_3ae
    move-wide/from16 v0, v16

    iput-wide v0, v11, LX/SLo;->A02:J

    .line 5125697
    iput-wide v7, v11, LX/SLo;->A03:J

    .line 5125698
    iget-object v6, v11, LX/SLo;->A0B:LX/SUZ;

    if-eqz v6, :cond_3e2

    iget-wide v0, v11, LX/SLo;->A06:J

    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v0, v7

    if-eqz v5, :cond_3e2

    .line 5125699
    iget-wide v5, v6, LX/SUZ;->A04:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3e2

    .line 5125700
    iget-wide v0, v11, LX/SLo;->A06:J

    .line 5125701
    sub-long v7, v2, v5

    div-long/2addr v7, v0

    mul-long/2addr v7, v0

    add-long/2addr v5, v7

    cmp-long v7, v2, v5

    if-gtz v7, :cond_412

    sub-long v9, v5, v0

    :goto_3d6
    sub-long v7, v5, v2

    sub-long/2addr v2, v9

    cmp-long v0, v7, v2

    if-ltz v0, :cond_3de

    move-wide v5, v9

    .line 5125702
    :cond_3de
    iget-wide v0, v11, LX/SLo;->A07:J

    sub-long/2addr v5, v0

    move-wide v2, v5

    .line 5125703
    :cond_3e2
    sub-long v5, v2, v26

    .line 5125704
    div-long v5, v5, v30

    cmp-long v0, v5, v22

    if-gez v0, :cond_3f8

    const-wide/16 v7, -0x7530

    cmp-long v0, v5, v7

    if-ltz v0, :cond_3f8

    .line 5125705
    iget-object v1, v4, LX/Qgp;->A0H:LX/S7G;

    iget v0, v1, LX/S7G;->A07:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/S7G;->A07:I

    .line 5125706
    :cond_3f8
    move-wide/from16 v0, v18

    invoke-virtual {v4, v5, v6, v0, v1}, LX/TIq;->A0s(JJ)Z

    move-result v0

    if-nez v0, :cond_333

    .line 5125707
    move/from16 v7, v33

    move-wide/from16 v0, v16

    invoke-direct {v4, v0, v1, v7}, LX/TIq;->A0I(JZ)Z

    move-result v0

    if-eqz v0, :cond_43f

    .line 5125708
    move-object/from16 v1, v28

    move/from16 v0, v38

    invoke-virtual {v4, v1, v0}, LX/TIq;->A0n(LX/TTr;I)V

    .line 5125709
    return v29

    .line 5125710
    :cond_412
    add-long/2addr v0, v5

    move-wide v9, v5

    move-wide v5, v0

    goto :goto_3d6

    .line 5125711
    :cond_416
    iget-wide v0, v11, LX/SLo;->A04:J

    sub-long v7, v12, v0

    .line 5125712
    iget-wide v5, v11, LX/SLo;->A05:J

    sub-long v0, v2, v5

    .line 5125713
    invoke-static {v0, v1, v7, v8}, LX/Qak;->A0P(JJ)J

    move-result-wide v7

    .line 5125714
    const-wide/32 v5, 0x1312d00

    cmp-long v0, v7, v5

    if-lez v0, :cond_42e

    .line 5125715
    :cond_429
    move/from16 v0, v32

    iput-boolean v0, v11, LX/SLo;->A08:Z

    const/4 v9, 0x0

    .line 5125716
    :cond_42e
    move-wide v7, v12

    .line 5125717
    if-nez v9, :cond_3ae

    .line 5125718
    iput-wide v12, v11, LX/SLo;->A04:J

    .line 5125719
    iput-wide v2, v11, LX/SLo;->A05:J

    .line 5125720
    move-wide/from16 v0, v22

    iput-wide v0, v11, LX/SLo;->A01:J

    .line 5125721
    move/from16 v0, v29

    iput-boolean v0, v11, LX/SLo;->A08:Z

    goto/16 :goto_3ae

    .line 5125722
    :cond_43f
    iget-boolean v0, v4, LX/TIq;->A1S:Z

    if-eqz v0, :cond_460

    .line 5125723
    if-eqz p12, :cond_460

    .line 5125724
    :cond_445
    const-wide/32 v7, 0xc350

    cmp-long v0, v5, v7

    if-gez v0, :cond_47e

    .line 5125725
    iget-boolean v0, v4, LX/TIq;->A1P:Z

    if-eqz v0, :cond_4dc

    iget-wide v5, v4, LX/TIq;->A0j:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_4dc

    .line 5125726
    move-object/from16 v1, v28

    move/from16 v0, v38

    invoke-virtual {v4, v1, v0}, LX/TIq;->A0n(LX/TTr;I)V

    .line 5125727
    iput-wide v2, v4, LX/TIq;->A0j:J

    return v29

    .line 5125728
    :cond_460
    const-wide/16 v7, -0x7530

    cmp-long v0, v5, v7

    if-gez v0, :cond_445

    .line 5125729
    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 5125730
    move-object/from16 v2, v28

    move/from16 v1, v38

    move/from16 v0, v32

    invoke-interface {v2, v1, v0}, LX/TTr;->releaseOutputBuffer(IZ)V

    .line 5125731
    invoke-static {}, LX/S8Z;->A00()V

    .line 5125732
    move v1, v0

    move/from16 v0, v29

    invoke-virtual {v4, v1, v0}, LX/TIq;->A0l(II)V

    return v29

    .line 5125733
    :cond_47e
    iget-object v0, v4, LX/Qgp;->A0G:LX/SNK;

    iget v11, v0, LX/SNK;->A01:F

    const/high16 v0, -0x40800000  # -1.0f

    cmpl-float v0, v11, v0

    if-nez v0, :cond_48a

    const/high16 v11, 0x41f00000  # 30.0f

    .line 5125734
    :cond_48a
    sget-object v0, LX/Ria;->A04:Ljava/util/UUID;

    .line 5125735
    invoke-static/range {v18 .. v19}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    .line 5125736
    long-to-int v10, v0

    .line 5125737
    invoke-static/range {v24 .. v25}, Landroidx/media3/common/util/Util;->A0D(J)J

    move-result-wide v0

    .line 5125738
    long-to-int v9, v0

    const/16 v3, 0x3e8

    if-le v9, v3, :cond_333

    const/16 v0, 0x2710

    if-ge v9, v0, :cond_333

    add-int v8, v10, v9

    .line 5125739
    iget v2, v4, LX/TIq;->A07:I

    iget v0, v4, LX/TIq;->A08:I

    add-int v1, v2, v0

    add-int v0, v1, v3

    if-le v8, v0, :cond_333

    const-wide v6, 0x408f400000000000L  # 1000.0

    if-le v10, v2, :cond_4c5

    if-ge v10, v1, :cond_4c5

    .line 5125740
    iget-object v5, v4, LX/Qgp;->A0H:LX/S7G;

    iget v3, v5, LX/S7G;->A0F:I

    sub-int/2addr v8, v1

    int-to-float v0, v8

    :goto_4b9
    mul-float/2addr v0, v11

    float-to-double v1, v0

    div-double/2addr v1, v6

    double-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v5, LX/S7G;->A0F:I

    .line 5125741
    :cond_4c0
    iput v10, v4, LX/TIq;->A07:I

    .line 5125742
    iput v9, v4, LX/TIq;->A08:I

    return v32

    .line 5125743
    :cond_4c5
    if-le v10, v1, :cond_4c0

    .line 5125744
    iget-object v5, v4, LX/Qgp;->A0H:LX/S7G;

    iget v3, v5, LX/S7G;->A0F:I

    int-to-float v0, v9

    goto :goto_4b9

    .line 5125745
    :cond_4cd
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5125746
    throw v0

    .line 5125747
    :catch_4d2
    move-exception v1

    .line 5125748
    invoke-direct {v4}, LX/TIq;->A0D()Z

    move-result v0

    if-eqz v0, :cond_507

    .line 5125749
    :cond_4d9
    const/16 v26, 0x0

    return v26

    .line 5125750
    :cond_4dc
    :try_start_4dc
    move-object/from16 v5, v28

    move/from16 v6, v38

    move-wide v9, v2

    move-wide/from16 v7, v34

    invoke-virtual/range {v4 .. v10}, LX/TIq;->A0o(LX/TTr;IJJ)V

    goto :goto_4f5

    .line 5125751
    :cond_4e7
    :goto_4e7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 5125752
    move-object/from16 v5, v28

    move/from16 v6, v38

    move-wide/from16 v7, v34

    invoke-virtual/range {v4 .. v10}, LX/TIq;->A0p(LX/TTr;IJJ)V

    goto :goto_4f7
    :try_end_4f5
    .catch Ljava/lang/IllegalStateException; {:try_start_4dc .. :try_end_4f5} :catch_4ff

    .line 5125753
    :goto_4f5
    iput-wide v2, v4, LX/TIq;->A0j:J

    .line 5125754
    :goto_4f7
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 5125755
    iput-wide v0, v4, LX/TIq;->A0F:J

    return v29

    .line 5125756
    :catch_4ff
    move-exception v1

    .line 5125757
    invoke-direct {v4}, LX/TIq;->A0D()Z

    move-result v0

    if-eqz v0, :cond_507

    return v32

    .line 5125758
    :cond_507
    throw v1
.end method

.method public A0j(LX/SNK;LX/SQc;LX/Rsj;F)Landroid/media/MediaFormat;
    .registers 12

    .line 0
    iget-boolean v0, p0, LX/TIq;->A0b:Z

    .line 2
    if-eqz v0, :cond_a5

    .line 4
    iget v5, p0, LX/TIq;->A0g:I

    .line 6
    :goto_6
    new-instance v3, Landroid/media/MediaFormat;

    .line 8
    invoke-direct {v3}, Landroid/media/MediaFormat;-><init>()V

    .line 11
    const-string v2, "mime"

    .line 13
    iget-object v4, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v2, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v1, "width"

    .line 20
    iget v0, p1, LX/SNK;->A0Q:I

    .line 22
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    const-string v1, "height"

    .line 27
    iget v0, p1, LX/SNK;->A0D:I

    .line 29
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    iget-boolean v0, p0, LX/TIq;->A19:Z

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    const-string v0, "video/x-vnd.on2.vp9"

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_31

    .line 44
    :cond_2c
    iget-object v0, p1, LX/SNK;->A0c:Ljava/util/List;

    .line 46
    invoke-static {v3, v0}, LX/SQj;->A05(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 49
    :cond_31
    const-string v6, "frame-rate"

    .line 51
    iget v1, p1, LX/SNK;->A01:F

    .line 53
    const/high16 v0, -0x40800000  # -1.0f

    .line 55
    cmpl-float v0, v1, v0

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {v3, v6, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 62
    :cond_3e
    const-string v1, "rotation-degrees"

    .line 64
    iget v0, p1, LX/SNK;->A0K:I

    .line 66
    invoke-static {v3, v1, v0}, LX/SQj;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 69
    iget-object v0, p1, LX/SNK;->A0S:LX/SRH;

    .line 71
    invoke-static {v3, v0}, LX/SQj;->A03(Landroid/media/MediaFormat;LX/SRH;)V

    .line 74
    const-string v1, "max-width"

    .line 76
    iget v0, p3, LX/Rsj;->A02:I

    .line 78
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 81
    const-string v1, "max-height"

    .line 83
    iget v0, p3, LX/Rsj;->A00:I

    .line 85
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 88
    const-string v1, "max-input-size"

    .line 90
    iget v0, p3, LX/Rsj;->A01:I

    .line 92
    invoke-static {v3, v1, v0}, LX/SQj;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 95
    const/4 v1, 0x0

    .line 96
    const-string v0, "priority"

    .line 98
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 101
    const/high16 v0, -0x40800000  # -1.0f

    .line 103
    cmpl-float v0, p4, v0

    .line 105
    if-eqz v0, :cond_70

    .line 107
    const-string v0, "operating-rate"

    .line 109
    invoke-virtual {v3, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 112
    :cond_70
    if-eqz v5, :cond_7d

    .line 114
    const-string v1, "tunneled-playback"

    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 120
    const-string v0, "audio-session-id"

    .line 122
    invoke-virtual {v3, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    :cond_7d
    invoke-static {p1}, LX/ST7;->A0D(LX/SNK;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8d

    .line 131
    const-string v1, "video/av01"

    .line 133
    iget-object v0, p2, LX/SQc;->A05:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9f

    .line 141
    :cond_8d
    const-string v0, "video/mv-hevc"

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a4

    .line 149
    const-string v1, "video/hevc"

    .line 151
    iget-object v0, p2, LX/SQc;->A04:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a4

    .line 159
    :cond_9f
    iget-object v0, p2, LX/SQc;->A04:Ljava/lang/String;

    .line 161
    invoke-virtual {v3, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_a4
    return-object v3

    .line 165
    :cond_a5
    const/4 v5, 0x0

    .line 166
    goto/16 :goto_6
.end method

.method public A0k()V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/TIq;->A0a:Z

    .line 3
    if-nez v0, :cond_18

    .line 5
    iput-boolean v1, p0, LX/TIq;->A0a:Z

    .line 7
    iget-object v2, p0, LX/Qgp;->A0H:LX/S7G;

    .line 9
    iget-wide v0, p0, LX/Qgp;->A0C:J

    .line 11
    invoke-virtual {v2, v0, v1}, LX/S7G;->A00(J)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/S7G;->A0H:Z

    .line 17
    iget-object v1, p0, LX/TIq;->A13:LX/S40;

    .line 19
    iget-object v0, p0, LX/TIq;->A0N:Landroid/view/Surface;

    .line 21
    invoke-virtual {v1, v0}, LX/S40;->A02(Ljava/lang/Object;)V

    .line 24
    :cond_18
    return-void
.end method

.method public A0l(II)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/Qgp;->A0H:LX/S7G;

    .line 2
    iget v0, v3, LX/S7G;->A05:I

    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, v3, LX/S7G;->A05:I

    .line 7
    add-int/2addr p1, p2

    .line 8
    iget v0, v3, LX/S7G;->A04:I

    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, v3, LX/S7G;->A04:I

    .line 13
    iget v2, p0, LX/TIq;->A06:I

    .line 15
    add-int/2addr v2, p1

    .line 16
    iput v2, p0, LX/TIq;->A06:I

    .line 18
    iget v1, p0, LX/TIq;->A0d:I

    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, LX/TIq;->A0d:I

    .line 23
    iget v0, v3, LX/S7G;->A08:I

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    iput v0, v3, LX/S7G;->A08:I

    .line 31
    iget v0, p0, LX/TIq;->A1G:I

    .line 33
    if-lt v2, v0, :cond_26

    .line 35
    invoke-static {p0}, LX/TIq;->A0C(LX/TIq;)V

    .line 38
    :cond_26
    return-void
.end method

.method public final declared-synchronized A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BooleanSupplier;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/TIq;->A0r()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    iget-object v1, p0, LX/TIq;->A1Z:LX/Ru8;

    .line 9
    if-eqz v1, :cond_18

    .line 11
    iget-object v0, v1, LX/Ru8;->A00:Ljava/lang/Object;

    .line 13
    if-ne v0, p1, :cond_18

    .line 15
    iget-object v0, v1, LX/Ru8;->A01:Ljava/lang/Object;

    .line 17
    if-ne v0, p2, :cond_18

    .line 19
    iget-object v0, v1, LX/Ru8;->A02:Ljava/lang/Object;

    .line 21
    if-ne v0, p3, :cond_18

    .line 23
    goto :goto_1f

    .line 24
    :cond_18
    new-instance v0, LX/Ru8;

    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, LX/Ru8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BooleanSupplier;)V

    .line 29
    iput-object v0, p0, LX/TIq;->A1Z:LX/Ru8;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 31
    :cond_1f
    :goto_1f
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 35
    throw v0
.end method

.method public A0n(LX/TTr;I)V
    .registers 5

    .line 0
    const-string v0, "skipVideoBuffer"

    .line 2
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, p2, v0}, LX/TTr;->releaseOutputBuffer(IZ)V

    .line 9
    invoke-static {}, LX/S8Z;->A00()V

    .line 12
    iget-object v1, p0, LX/Qgp;->A0H:LX/S7G;

    .line 14
    iget v0, v1, LX/S7G;->A0C:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, v1, LX/S7G;->A0C:I

    .line 20
    return-void
.end method

.method public A0o(LX/TTr;IJJ)V
    .registers 24

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-boolean v0, v3, LX/TIq;->A1D:Z

    .line 4
    move-object/from16 v4, p1

    .line 6
    move/from16 v5, p2

    .line 8
    move-wide/from16 v6, p3

    .line 10
    move-wide/from16 v8, p5

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual/range {v3 .. v9}, LX/TIq;->A0q(LX/TTr;IJJ)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-direct {v3}, LX/TIq;->A07()V

    .line 21
    iget-object v12, v3, LX/Qgp;->A0G:LX/SNK;

    .line 23
    iget-object v11, v3, LX/TIq;->A0L:Landroid/media/MediaFormat;

    .line 25
    iget-object v10, v3, LX/TIq;->A0P:LX/TN5;

    .line 27
    if-eqz v10, :cond_22

    .line 29
    move-wide v13, v6

    .line 30
    move-wide v15, v8

    .line 31
    invoke-interface/range {v10 .. v16}, LX/TN5;->CgR(Landroid/media/MediaFormat;LX/SNK;JJ)V

    .line 34
    :cond_22
    :try_start_22
    const-string v0, "releaseOutputBuffer"

    .line 36
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-interface {v4, v5, v8, v9}, LX/TTr;->releaseOutputBuffer(IJ)V

    .line 46
    invoke-static {v0, v1}, LX/N20;->A04(J)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v3, v4, v0, v1}, LX/TIq;->A0t(LX/TTr;J)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 56
    invoke-static {}, LX/Qam;->A0I()J

    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, v3, LX/TIq;->A0I:J

    .line 62
    invoke-virtual {v3}, LX/TIq;->A0k()V

    .line 65
    iget-object v2, v3, LX/Qgp;->A0H:LX/S7G;

    .line 67
    iget-wide v0, v3, LX/Qgp;->A0C:J

    .line 69
    invoke-virtual {v2, v0, v1}, LX/S7G;->A00(J)V
    :try_end_48
    .catchall {:try_start_22 .. :try_end_48} :catchall_4c

    .line 72
    :cond_48
    invoke-static {}, LX/S8Z;->A00()V

    .line 75
    return-void

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    invoke-static {}, LX/S8Z;->A00()V

    .line 80
    throw v0
.end method

.method public A0p(LX/TTr;IJJ)V
    .registers 24

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-boolean v0, v3, LX/TIq;->A1D:Z

    .line 4
    move-object/from16 v4, p1

    .line 6
    move/from16 v5, p2

    .line 8
    move-wide/from16 v6, p3

    .line 10
    move-wide/from16 v8, p5

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual/range {v3 .. v9}, LX/TIq;->A0q(LX/TTr;IJJ)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-direct {v3}, LX/TIq;->A07()V

    .line 21
    iget-object v12, v3, LX/Qgp;->A0G:LX/SNK;

    .line 23
    iget-object v11, v3, LX/TIq;->A0L:Landroid/media/MediaFormat;

    .line 25
    iget-object v10, v3, LX/TIq;->A0P:LX/TN5;

    .line 27
    if-eqz v10, :cond_22

    .line 29
    move-wide v13, v6

    .line 30
    move-wide v15, v8

    .line 31
    invoke-interface/range {v10 .. v16}, LX/TN5;->CgR(Landroid/media/MediaFormat;LX/SNK;JJ)V

    .line 34
    :cond_22
    :try_start_22
    const-string v0, "releaseOutputBuffer"

    .line 36
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-interface {v4, v5, v8, v9}, LX/TTr;->releaseOutputBuffer(IJ)V

    .line 46
    invoke-static {v0, v1}, LX/N20;->A04(J)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v3, v4, v0, v1}, LX/TIq;->A0t(LX/TTr;J)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 56
    invoke-static {}, LX/Qam;->A0I()J

    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, v3, LX/TIq;->A0I:J

    .line 62
    invoke-virtual {v3}, LX/TIq;->A0k()V

    .line 65
    iget-object v2, v3, LX/Qgp;->A0H:LX/S7G;

    .line 67
    iget-wide v0, v3, LX/Qgp;->A0C:J

    .line 69
    invoke-virtual {v2, v0, v1}, LX/S7G;->A00(J)V
    :try_end_48
    .catchall {:try_start_22 .. :try_end_48} :catchall_4c

    .line 72
    :cond_48
    invoke-static {}, LX/S8Z;->A00()V

    .line 75
    return-void

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    invoke-static {}, LX/S8Z;->A00()V

    .line 80
    throw v0
.end method

.method public A0q(LX/TTr;IJJ)V
    .registers 14

    .line 0
    iget-object v2, p0, LX/Qgp;->A0G:LX/SNK;

    .line 2
    iget-object v1, p0, LX/TIq;->A0L:Landroid/media/MediaFormat;

    .line 4
    iget-object v0, p0, LX/TIq;->A0P:LX/TN5;

    .line 6
    move-wide v5, p5

    .line 7
    if-eqz v0, :cond_d

    .line 9
    move-wide v3, p3

    .line 10
    invoke-interface/range {v0 .. v6}, LX/TN5;->CgR(Landroid/media/MediaFormat;LX/SNK;JJ)V

    .line 13
    :cond_d
    const-string v0, "releaseOutputBuffer"

    .line 15
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p1, p2, p5, p6}, LX/TTr;->releaseOutputBuffer(IJ)V

    .line 25
    invoke-static {v0, v1}, LX/N20;->A04(J)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-static {}, LX/S8Z;->A00()V

    .line 32
    invoke-virtual {p0, p1, v0, v1}, LX/TIq;->A0t(LX/TTr;J)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2c

    .line 38
    invoke-static {}, LX/Qam;->A0I()J

    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/TIq;->A0I:J

    .line 44
    :cond_2c
    invoke-direct {p0}, LX/TIq;->A07()V

    .line 47
    if-eqz v2, :cond_3b

    .line 49
    invoke-virtual {p0}, LX/TIq;->A0k()V

    .line 52
    iget-object v2, p0, LX/Qgp;->A0H:LX/S7G;

    .line 54
    iget-wide v0, p0, LX/Qgp;->A0C:J

    .line 56
    invoke-virtual {v2, v0, v1}, LX/S7G;->A00(J)V

    .line 59
    :cond_3b
    return-void
.end method

.method public final A0r()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/TIq;->A1T:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    iget-object v0, p0, LX/TIq;->A1Y:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public A0s(JJ)Z
    .registers 13

    .line 0
    iget-wide v1, p0, LX/SYW;->A02:J

    .line 2
    const-wide/32 v3, 0x30d40

    .line 5
    add-long/2addr v1, v3

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    cmp-long v0, p3, v1

    .line 10
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 13
    move-result v5

    .line 14
    iget-wide v1, p0, LX/TIq;->A1K:J

    .line 16
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 21
    cmp-long v0, v1, v3

    .line 23
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 26
    move-result v4

    .line 27
    iget-boolean v0, p0, LX/TIq;->A1E:Z

    .line 29
    if-eqz v0, :cond_8d

    .line 31
    iget v0, p0, LX/TIq;->A0y:I

    .line 33
    if-lez v0, :cond_8d

    .line 35
    iget-object v0, p0, LX/Qgp;->A0G:LX/SNK;

    .line 37
    if-eqz v0, :cond_8d

    .line 39
    iget-object v3, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 41
    const-string v0, "video/av01"

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8d

    .line 49
    iget-boolean v0, p0, LX/TIq;->A1F:Z

    .line 51
    if-nez v0, :cond_88

    .line 53
    const/4 v3, 0x1

    .line 54
    :goto_36
    if-nez v4, :cond_7f

    .line 56
    if-eqz v3, :cond_4f

    .line 58
    :goto_3a
    iget v1, p0, LX/TIq;->A0c:F

    .line 60
    const/high16 v0, 0x42c80000  # 100.0f

    .line 62
    mul-float/2addr v1, v0

    .line 63
    iget v0, p0, LX/TIq;->A0y:I

    .line 65
    int-to-float v0, v0

    .line 66
    cmpl-float v0, v1, v0

    .line 68
    if-ltz v0, :cond_86

    .line 70
    :cond_46
    const/4 v1, 0x1

    .line 71
    :goto_47
    if-eqz v5, :cond_4c

    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez v1, :cond_4d

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    :cond_4d
    iput-boolean v0, p0, LX/TIq;->A0x:Z

    .line 79
    :cond_4f
    sget-object v0, LX/RQT;->A03:LX/RQT;

    .line 81
    invoke-static {v0}, LX/SOE;->A00(LX/RQT;)I

    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_7b

    .line 87
    neg-int v0, v0

    .line 88
    int-to-long v1, v0

    .line 89
    :goto_59
    cmp-long v0, p1, v1

    .line 91
    if-gez v0, :cond_8f

    .line 93
    invoke-static {p0, p3, p4}, LX/SYW;->A0E(LX/SYW;J)I

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8f

    .line 99
    iget-object v1, p0, LX/Qgp;->A0H:LX/S7G;

    .line 101
    iget v0, v1, LX/S7G;->A06:I

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    iput v0, v1, LX/S7G;->A06:I

    .line 107
    iget-object v0, p0, LX/TIq;->A15:Ljava/util/PriorityQueue;

    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 112
    move-result v0

    .line 113
    add-int/2addr v2, v0

    .line 114
    iget v0, p0, LX/TIq;->A03:I

    .line 116
    invoke-virtual {p0, v2, v0}, LX/TIq;->A0l(II)V

    .line 119
    invoke-virtual {p0}, LX/TIq;->A0Y()V

    .line 122
    return v7

    .line 123
    :cond_7b
    const-wide/32 v1, -0x7a120

    .line 126
    goto :goto_59

    .line 127
    :cond_7f
    cmp-long v0, p1, v1

    .line 129
    if-ltz v0, :cond_46

    .line 131
    if-eqz v3, :cond_86

    .line 133
    goto :goto_3a

    .line 134
    :cond_86
    const/4 v1, 0x0

    .line 135
    goto :goto_47

    .line 136
    :cond_88
    invoke-virtual {p0}, LX/Qgp;->A0g()Z

    .line 139
    move-result v3

    .line 140
    goto :goto_36

    .line 141
    :cond_8d
    const/4 v3, 0x0

    .line 142
    goto :goto_36

    .line 143
    :cond_8f
    return v6
.end method

.method public A0t(LX/TTr;J)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/TaQ;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/TaQ;

    .line 7
    invoke-interface {v0}, LX/TaQ;->isOutputBufferReleaseResultEnabled()Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_32

    .line 18
    check-cast p1, LX/TaQ;

    .line 20
    invoke-interface {p1}, LX/TaQ;->getLastOutputBufferReleaseResult()LX/RPJ;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/RPJ;->A01:LX/RPJ;

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ne v1, v0, :cond_23

    .line 29
    iput-boolean v2, p0, LX/TIq;->A0Z:Z

    .line 31
    invoke-virtual {p0, v2, v3}, LX/TIq;->A0l(II)V

    .line 34
    return v2

    .line 35
    :cond_23
    sget-object v0, LX/RPJ;->A02:LX/RPJ;

    .line 37
    if-eq v1, v0, :cond_32

    .line 39
    iput-boolean v2, p0, LX/TIq;->A0Z:Z

    .line 41
    iget-object v1, p0, LX/Qgp;->A0H:LX/S7G;

    .line 43
    iget v0, v1, LX/S7G;->A0C:I

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    iput v0, v1, LX/S7G;->A0C:I

    .line 49
    return v2

    .line 50
    :cond_32
    iput-boolean v3, p0, LX/TIq;->A0Z:Z

    .line 52
    iget-wide v0, p0, LX/Qgp;->A0C:J

    .line 54
    add-long/2addr v0, p2

    .line 55
    iput-wide v0, p0, LX/Qgp;->A0C:J

    .line 57
    iget-object v1, p0, LX/Qgp;->A0H:LX/S7G;

    .line 59
    iget v0, v1, LX/S7G;->A0A:I

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 63
    iput v0, v1, LX/S7G;->A0A:I

    .line 65
    invoke-static {p0}, LX/TIq;->A0B(LX/TIq;)V

    .line 68
    return v3
.end method

.method public Baa(ILjava/lang/Object;)V
    .registers 16

    .line 0
    const/4 v3, 0x1

    .line 1
    if-ne p1, v3, :cond_ef

    .line 3
    check-cast p2, Landroid/view/Surface;

    .line 5
    const-string v8, "MediaCodecVideoRenderer"

    .line 7
    if-nez p2, :cond_e

    .line 9
    iget-object v0, p0, LX/TIq;->A0M:Landroid/view/Surface;

    .line 11
    if-eqz v0, :cond_82

    .line 13
    move-object p2, v0

    .line 14
    :cond_e
    :goto_e
    sget-object v0, LX/RSD;->A0h:LX/RSD;

    .line 16
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 19
    move-result v12

    .line 20
    sget-object v0, LX/RSD;->A0D:LX/RSD;

    .line 22
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 25
    move-result v11

    .line 26
    sget-object v0, LX/RSD;->A2j:LX/RSD;

    .line 28
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 31
    move-result v10

    .line 32
    iget-object v0, p0, LX/TIq;->A0N:Landroid/view/Surface;

    .line 34
    if-eq v0, p2, :cond_c6

    .line 36
    iput-object p2, p0, LX/TIq;->A0N:Landroid/view/Surface;

    .line 38
    iget-object v6, p0, LX/TIq;->A12:LX/Rx1;

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v6, :cond_49

    .line 43
    if-eqz p2, :cond_32

    .line 45
    iget-object v0, p0, LX/TIq;->A0M:Landroid/view/Surface;

    .line 47
    move-object v2, p2

    .line 48
    if-ne p2, v0, :cond_33

    .line 50
    :cond_32
    move-object v2, v7

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v6, LX/Rx1;->A07:Z

    .line 58
    iput-boolean v1, v6, LX/Rx1;->A06:Z

    .line 60
    iget-object v0, v6, LX/Rx1;->A0C:LX/SP4;

    .line 62
    invoke-virtual {v0, v2}, LX/SP4;->A04(Landroid/view/Surface;)V

    .line 65
    iget v0, v6, LX/Rx1;->A01:I

    .line 67
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v0

    .line 71
    iput v0, v6, LX/Rx1;->A01:I

    .line 73
    :cond_49
    iget-boolean v0, p0, LX/TIq;->A1C:Z

    .line 75
    if-eqz v0, :cond_5a

    .line 77
    iget-object v2, p0, LX/TIq;->A17:LX/SQW;

    .line 79
    if-eqz p2, :cond_56

    .line 81
    iget-object v1, p0, LX/TIq;->A0M:Landroid/view/Surface;

    .line 83
    move-object v0, p2

    .line 84
    if-ne p2, v1, :cond_57

    .line 86
    :cond_56
    move-object v0, v7

    .line 87
    :cond_57
    invoke-virtual {v2, v0}, LX/SQW;->A07(Landroid/view/Surface;)V

    .line 90
    :cond_5a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, LX/TIq;->A0J:J

    .line 96
    iget v5, p0, LX/SYW;->A01:I

    .line 98
    iget-boolean v0, p0, LX/TIq;->A0Y:Z

    .line 100
    if-eqz v0, :cond_6d

    .line 102
    invoke-virtual {p0}, LX/Qgp;->BnU()Z

    .line 105
    move-result v0

    .line 106
    const/4 v9, 0x1

    .line 107
    if-nez v0, :cond_6e

    .line 109
    :cond_6d
    const/4 v9, 0x0

    .line 110
    :cond_6e
    const/4 v4, 0x2

    .line 111
    if-eq v5, v3, :cond_73

    .line 113
    if-ne v5, v4, :cond_28c

    .line 115
    :cond_73
    iget-object v2, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 117
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 119
    if-eqz v2, :cond_22f

    .line 121
    if-eqz p2, :cond_22f

    .line 123
    iget-boolean v0, p0, LX/TIq;->A0V:Z

    .line 125
    if-nez v0, :cond_22f

    .line 127
    if-eqz v12, :cond_c1

    .line 129
    goto :goto_98

    .line 130
    :cond_82
    iget-object v2, p0, LX/Qgp;->A0P:LX/SQc;

    .line 132
    if-eqz v2, :cond_e

    .line 134
    invoke-static {v2, p0}, LX/TIq;->A0L(LX/SQc;LX/TIq;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_e

    .line 140
    iget-object v1, p0, LX/TIq;->A10:Landroid/content/Context;

    .line 142
    iget-boolean v0, v2, LX/SQc;->A0B:Z

    .line 144
    invoke-static {v1, v0}, LX/Qee;->A01(Landroid/content/Context;Z)LX/Qee;

    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p0, LX/TIq;->A0M:Landroid/view/Surface;

    .line 150
    goto/16 :goto_e

    .line 152
    :goto_98
    :try_start_98
    invoke-interface {v2, p2}, LX/TTr;->setOutputSurface(Landroid/view/Surface;)V

    .line 155
    goto/16 :goto_1f7
    :try_end_9d
    .catch Ljava/lang/IllegalStateException; {:try_start_98 .. :try_end_9d} :catch_1eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_98 .. :try_end_9d} :catch_9d

    .line 157
    :catch_9d
    move-exception v2

    .line 158
    if-nez v11, :cond_c0

    .line 160
    if-eqz v10, :cond_251

    .line 162
    iget-object v0, p0, LX/TIq;->A0M:Landroid/view/Surface;

    .line 164
    if-eq p2, v0, :cond_251

    .line 166
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_251

    .line 172
    const-string v0, "setOutputSurface rejected a valid surface; reinitializing codec on it"

    .line 174
    invoke-static {v8, v0, v2}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    iget-object v1, p0, LX/Qgp;->A0F:LX/SNK;

    .line 179
    invoke-virtual {p0}, LX/TIq;->A0Z()V

    .line 182
    invoke-direct {p0}, LX/TIq;->A06()V

    .line 185
    const/16 v0, 0xfa1

    .line 187
    invoke-virtual {p0, v1, v2, v0, v3}, LX/SYW;->A0N(LX/SNK;Ljava/lang/Throwable;IZ)LX/Qfu;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_c0
    throw v2

    .line 193
    :cond_c1
    invoke-interface {v2, p2}, LX/TTr;->setOutputSurface(Landroid/view/Surface;)V

    .line 196
    goto/16 :goto_1f7

    .line 198
    :cond_c6
    if-eqz p2, :cond_228

    .line 200
    iget-object v0, p0, LX/TIq;->A0M:Landroid/view/Surface;

    .line 202
    if-eq p2, v0, :cond_228

    .line 204
    iget v4, p0, LX/TIq;->A0C:I

    .line 206
    const/4 v1, -0x1

    .line 207
    if-ne v4, v1, :cond_d5

    .line 209
    iget v0, p0, LX/TIq;->A0A:I

    .line 211
    if-eq v0, v1, :cond_e3

    .line 213
    :cond_d5
    iget-object v3, p0, LX/TIq;->A13:LX/S40;

    .line 215
    iget v2, p0, LX/TIq;->A0A:I

    .line 217
    iget v1, p0, LX/TIq;->A02:F

    .line 219
    new-instance v0, LX/SHa;

    .line 221
    invoke-direct {v0, v4, v2, v1}, LX/SHa;-><init>(IIF)V

    .line 224
    invoke-virtual {v3, v0}, LX/S40;->A00(LX/SHa;)V

    .line 227
    :cond_e3
    iget-boolean v0, p0, LX/TIq;->A0a:Z

    .line 229
    if-eqz v0, :cond_228

    .line 231
    iget-object v1, p0, LX/TIq;->A13:LX/S40;

    .line 233
    iget-object v0, p0, LX/TIq;->A0N:Landroid/view/Surface;

    .line 235
    invoke-virtual {v1, v0}, LX/S40;->A02(Ljava/lang/Object;)V

    .line 238
    return-void

    .line 239
    :cond_ef
    const/4 v0, 0x4

    .line 240
    if-ne p1, v0, :cond_100

    .line 242
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 245
    move-result v1

    .line 246
    iput v1, p0, LX/TIq;->A0D:I

    .line 248
    iget-object v0, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 250
    if-eqz v0, :cond_228

    .line 252
    invoke-interface {v0, v1}, LX/TTr;->setVideoScalingMode(I)V

    .line 255
    return-void

    .line 256
    :cond_100
    const/4 v0, 0x5

    .line 257
    if-ne p1, v0, :cond_117

    .line 259
    iget-boolean v0, p0, LX/TIq;->A1C:Z

    .line 261
    if-eqz v0, :cond_228

    .line 263
    iget-object v2, p0, LX/TIq;->A17:LX/SQW;

    .line 265
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 268
    move-result v1

    .line 269
    iget v0, v2, LX/SQW;->A01:I

    .line 271
    if-eq v0, v1, :cond_228

    .line 273
    iput v1, v2, LX/SQW;->A01:I

    .line 275
    invoke-static {v2, v3}, LX/SQW;->A03(LX/SQW;Z)V

    .line 278
    return-void

    .line 279
    :cond_117
    const/4 v0, 0x7

    .line 280
    if-ne p1, v0, :cond_11f

    .line 282
    check-cast p2, LX/TN5;

    .line 284
    iput-object p2, p0, LX/TIq;->A0P:LX/TN5;

    .line 286
    return-void

    .line 287
    :cond_11f
    const/16 v0, 0x12

    .line 289
    if-ne p1, v0, :cond_143

    .line 291
    iget-object v0, p0, LX/TIq;->A0O:LX/SHo;

    .line 293
    if-eqz v0, :cond_12c

    .line 295
    iget-boolean v0, v0, LX/SHo;->A05:Z

    .line 297
    const/4 v1, 0x1

    .line 298
    if-nez v0, :cond_12d

    .line 300
    :cond_12c
    const/4 v1, 0x0

    .line 301
    :cond_12d
    check-cast p2, LX/SHo;

    .line 303
    iput-object p2, p0, LX/TIq;->A0O:LX/SHo;

    .line 305
    if-eqz p2, :cond_141

    .line 307
    iget-boolean v0, p2, LX/SHo;->A05:Z

    .line 309
    if-eqz v0, :cond_141

    .line 311
    :goto_137
    iget-boolean v0, p0, LX/TIq;->A1O:Z

    .line 313
    if-eqz v0, :cond_228

    .line 315
    if-eq v1, v3, :cond_228

    .line 317
    invoke-virtual {p0}, LX/Qgp;->A0b()V

    .line 320
    return-void

    .line 321
    :cond_141
    const/4 v3, 0x0

    .line 322
    goto :goto_137

    .line 323
    :cond_143
    const/16 v0, 0x2711

    .line 325
    if-ne p1, v0, :cond_153

    .line 327
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 330
    move-result v1

    .line 331
    iget-object v0, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 333
    if-eqz v0, :cond_228

    .line 335
    invoke-interface {v0, v1}, LX/TaQ;->enableSR(Z)V

    .line 338
    return-void

    .line 339
    :cond_153
    const/16 v0, 0x2712

    .line 341
    if-ne p1, v0, :cond_15f

    .line 343
    iget-object v0, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 345
    if-eqz v0, :cond_228

    .line 347
    invoke-interface {v0, p2}, LX/TaQ;->setDav1dPresenter(Ljava/lang/Object;)V

    .line 350
    return-void

    .line 351
    :cond_15f
    const/16 v0, 0x2713

    .line 353
    if-ne p1, v0, :cond_180

    .line 355
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 358
    move-result v0

    .line 359
    if-gtz v0, :cond_16a

    .line 361
    const/4 v3, 0x0

    .line 362
    :cond_16a
    iput-boolean v3, p0, LX/TIq;->A0w:Z

    .line 364
    if-lez v0, :cond_17d

    .line 366
    const-wide/32 v2, 0xf4240

    .line 369
    int-to-long v0, v0

    .line 370
    div-long/2addr v2, v0

    .line 371
    :goto_173
    iput-wide v2, p0, LX/TIq;->A0m:J

    .line 373
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 378
    iput-wide v0, p0, LX/TIq;->A0n:J

    .line 380
    return-void

    .line 381
    :cond_17d
    const-wide/16 v2, 0x0

    .line 383
    goto :goto_173

    .line 384
    :cond_180
    const/16 v0, 0xd

    .line 386
    if-ne p1, v0, :cond_1a0

    .line 388
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    check-cast p2, Ljava/util/Collection;

    .line 393
    iget-object v1, p0, LX/TIq;->A16:LX/S1K;

    .line 395
    iget-object v0, v1, LX/S1K;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 397
    if-nez v0, :cond_197

    .line 399
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 401
    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 404
    iput-object v0, v1, LX/S1K;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 406
    return-void

    .line 407
    :cond_197
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 410
    iget-object v0, v1, LX/S1K;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 412
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 415
    return-void

    .line 416
    :cond_1a0
    const/16 v0, 0xe

    .line 418
    if-ne p1, v0, :cond_1d5

    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    check-cast p2, LX/SIb;

    .line 425
    iget v0, p2, LX/SIb;->A01:I

    .line 427
    if-eqz v0, :cond_228

    .line 429
    iget v0, p2, LX/SIb;->A00:I

    .line 431
    if-eqz v0, :cond_228

    .line 433
    iget-object v2, p0, LX/TIq;->A0N:Landroid/view/Surface;

    .line 435
    if-eqz v2, :cond_228

    .line 437
    iget-object v1, p0, LX/TIq;->A16:LX/S1K;

    .line 439
    iget-object v0, v1, LX/S1K;->A00:Landroid/util/Pair;

    .line 441
    if-eqz v0, :cond_1ce

    .line 443
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1ce

    .line 451
    iget-object v0, v1, LX/S1K;->A00:Landroid/util/Pair;

    .line 453
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 455
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1ce

    .line 461
    return-void

    .line 462
    :cond_1ce
    invoke-static {v2, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v1, LX/S1K;->A00:Landroid/util/Pair;

    .line 468
    return-void

    .line 469
    :cond_1d5
    const/16 v0, 0xa

    .line 471
    if-ne p1, v0, :cond_228

    .line 473
    invoke-static {p2}, LX/Qal;->A06(Ljava/lang/Object;)I

    .line 476
    move-result v1

    .line 477
    iget v0, p0, LX/TIq;->A0g:I

    .line 479
    if-eq v0, v1, :cond_228

    .line 481
    iput v1, p0, LX/TIq;->A0g:I

    .line 483
    iget-boolean v0, p0, LX/TIq;->A0b:Z

    .line 485
    if-eqz v0, :cond_228

    .line 487
    invoke-virtual {p0}, LX/TIq;->A0Z()V

    .line 490
    return-void

    .line 491
    :catch_1eb
    move-exception v1

    .line 492
    const-string v0, "setOutputSurface failed (codec state); reinitializing codec"

    .line 494
    invoke-static {v8, v0, v1}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    invoke-virtual {p0}, LX/TIq;->A0Z()V

    .line 500
    invoke-virtual {p0}, LX/Qgp;->A0a()V

    .line 503
    :goto_1f7
    iget-object v0, p0, LX/TIq;->A0M:Landroid/view/Surface;

    .line 505
    if-eq p2, v0, :cond_23e

    .line 507
    iget v6, p0, LX/TIq;->A0C:I

    .line 509
    const/4 v1, -0x1

    .line 510
    if-ne v6, v1, :cond_204

    .line 512
    iget v0, p0, LX/TIq;->A0A:I

    .line 514
    if-eq v0, v1, :cond_212

    .line 516
    :cond_204
    iget-object v3, p0, LX/TIq;->A13:LX/S40;

    .line 518
    iget v2, p0, LX/TIq;->A0A:I

    .line 520
    iget v1, p0, LX/TIq;->A02:F

    .line 522
    new-instance v0, LX/SHa;

    .line 524
    invoke-direct {v0, v6, v2, v1}, LX/SHa;-><init>(IIF)V

    .line 527
    invoke-virtual {v3, v0}, LX/S40;->A00(LX/SHa;)V

    .line 530
    :cond_212
    invoke-direct {p0}, LX/TIq;->A06()V

    .line 533
    if-eq v5, v4, :cond_219

    .line 535
    if-eqz v9, :cond_228

    .line 537
    :cond_219
    iget-wide v3, p0, LX/TIq;->A0z:J

    .line 539
    const-wide/16 v1, 0x0

    .line 541
    cmp-long v0, v3, v1

    .line 543
    if-lez v0, :cond_229

    .line 545
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 548
    move-result-wide v0

    .line 549
    add-long/2addr v0, v3

    .line 550
    :goto_226
    iput-wide v0, p0, LX/TIq;->A0H:J

    .line 552
    :cond_228
    return-void

    .line 553
    :cond_229
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 558
    goto :goto_226

    .line 559
    :cond_22f
    iget-boolean v0, p0, LX/TIq;->A18:Z

    .line 561
    if-eqz v0, :cond_24d

    .line 563
    const/16 v0, 0x23

    .line 565
    if-lt v1, v0, :cond_24d

    .line 567
    if-eqz v2, :cond_24d

    .line 569
    if-nez p2, :cond_24d

    .line 571
    invoke-static {v2}, LX/TIq;->A09(LX/TTr;)V

    .line 574
    :cond_23e
    const/4 v1, -0x1

    .line 575
    iput v1, p0, LX/TIq;->A0C:I

    .line 577
    iput v1, p0, LX/TIq;->A0A:I

    .line 579
    const/high16 v0, -0x40800000  # -1.0f

    .line 581
    iput v0, p0, LX/TIq;->A02:F

    .line 583
    iput v1, p0, LX/TIq;->A0B:I

    .line 585
    invoke-direct {p0}, LX/TIq;->A06()V

    .line 588
    return-void

    .line 589
    :cond_24d
    invoke-virtual {p0}, LX/TIq;->A0Z()V

    .line 592
    goto :goto_289

    .line 593
    :cond_251
    const-string v0, "setOutputSurface failed (invalid surface); reinitializing codec on placeholder"

    .line 595
    invoke-static {v8, v0, v2}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    iget-object v2, p0, LX/Qgp;->A0P:LX/SQc;

    .line 600
    invoke-virtual {p0}, LX/TIq;->A0Z()V

    .line 603
    iget-object v0, p0, LX/TIq;->A0M:Landroid/view/Surface;

    .line 605
    if-nez v0, :cond_271

    .line 607
    if-eqz v2, :cond_271

    .line 609
    invoke-static {v2, p0}, LX/TIq;->A0L(LX/SQc;LX/TIq;)Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_271

    .line 615
    iget-object v1, p0, LX/TIq;->A10:Landroid/content/Context;

    .line 617
    iget-boolean v0, v2, LX/SQc;->A0B:Z

    .line 619
    invoke-static {v1, v0}, LX/Qee;->A01(Landroid/content/Context;Z)LX/Qee;

    .line 622
    move-result-object v0

    .line 623
    iput-object v0, p0, LX/TIq;->A0M:Landroid/view/Surface;

    .line 625
    :cond_271
    iget-object p2, p0, LX/TIq;->A0M:Landroid/view/Surface;

    .line 627
    iput-object p2, p0, LX/TIq;->A0N:Landroid/view/Surface;

    .line 629
    if-eqz v6, :cond_289

    .line 631
    const/4 v0, 0x0

    .line 632
    iput-boolean v0, v6, LX/Rx1;->A07:Z

    .line 634
    iput-boolean v0, v6, LX/Rx1;->A06:Z

    .line 636
    iget-object v0, v6, LX/Rx1;->A0C:LX/SP4;

    .line 638
    invoke-virtual {v0, v7}, LX/SP4;->A04(Landroid/view/Surface;)V

    .line 641
    iget v0, v6, LX/Rx1;->A01:I

    .line 643
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 646
    move-result v0

    .line 647
    iput v0, v6, LX/Rx1;->A01:I

    .line 649
    :cond_289
    :goto_289
    invoke-virtual {p0}, LX/Qgp;->A0a()V

    .line 652
    :cond_28c
    if-eqz p2, :cond_23e

    .line 654
    goto/16 :goto_1f7
.end method

.method public Bij()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Qgp;->A0b:Z

    .line 2
    return v0
.end method

.method public BnU()Z
    .registers 11

    .line 0
    iget-object v7, p0, LX/TIq;->A12:LX/Rx1;

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    invoke-super {p0}, LX/Qgp;->BnU()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v7, :cond_2a

    .line 10
    if-eqz v0, :cond_8b

    .line 12
    iget-boolean v0, p0, LX/TIq;->A0v:Z

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v0, p0, LX/TIq;->A0N:Landroid/view/Surface;

    .line 18
    if-eqz v0, :cond_8b

    .line 20
    :cond_14
    const/4 v9, 0x1

    .line 21
    iget-object v0, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 23
    if-eqz v0, :cond_29

    .line 25
    iget-boolean v0, p0, LX/TIq;->A18:Z

    .line 27
    if-eqz v0, :cond_25

    .line 29
    iget-boolean v0, p0, LX/TIq;->A1N:Z

    .line 31
    if-eqz v0, :cond_29

    .line 33
    iget-boolean v0, p0, LX/TIq;->A0t:Z

    .line 35
    if-nez v0, :cond_29

    .line 37
    :cond_25
    iget-boolean v0, p0, LX/TIq;->A0b:Z

    .line 39
    if-eqz v0, :cond_8b

    .line 41
    :cond_29
    return v8

    .line 42
    :cond_2a
    if-eqz v0, :cond_44

    .line 44
    iget-boolean v0, p0, LX/TIq;->A0a:Z

    .line 46
    if-nez v0, :cond_44

    .line 48
    iget-object v1, p0, LX/TIq;->A0M:Landroid/view/Surface;

    .line 50
    if-eqz v1, :cond_38

    .line 52
    iget-object v0, p0, LX/TIq;->A0N:Landroid/view/Surface;

    .line 54
    if-eq v0, v1, :cond_44

    .line 56
    :cond_38
    iget-object v0, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 58
    if-eqz v0, :cond_44

    .line 60
    iget-boolean v0, p0, LX/TIq;->A0b:Z

    .line 62
    if-nez v0, :cond_44

    .line 64
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 66
    iput-object v0, p0, LX/Qgp;->A0K:Ljava/lang/Integer;

    .line 68
    :cond_44
    invoke-super {p0}, LX/Qgp;->BnU()Z

    .line 71
    move-result v0

    .line 72
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 77
    if-eqz v0, :cond_7a

    .line 79
    iget-boolean v0, p0, LX/TIq;->A0v:Z

    .line 81
    if-eqz v0, :cond_57

    .line 83
    iget-object v0, p0, LX/TIq;->A0N:Landroid/view/Surface;

    .line 85
    if-eqz v0, :cond_7a

    .line 87
    :cond_57
    iget-boolean v0, p0, LX/TIq;->A0a:Z

    .line 89
    if-nez v0, :cond_77

    .line 91
    iget-object v1, p0, LX/TIq;->A0M:Landroid/view/Surface;

    .line 93
    if-eqz v1, :cond_63

    .line 95
    iget-object v0, p0, LX/TIq;->A0N:Landroid/view/Surface;

    .line 97
    if-eq v0, v1, :cond_77

    .line 99
    :cond_63
    iget-object v0, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 101
    if-eqz v0, :cond_77

    .line 103
    iget-boolean v0, p0, LX/TIq;->A18:Z

    .line 105
    if-eqz v0, :cond_73

    .line 107
    iget-boolean v0, p0, LX/TIq;->A1N:Z

    .line 109
    if-eqz v0, :cond_77

    .line 111
    iget-boolean v0, p0, LX/TIq;->A0t:Z

    .line 113
    if-nez v0, :cond_77

    .line 115
    :cond_73
    iget-boolean v0, p0, LX/TIq;->A0b:Z

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    :cond_77
    iput-wide v5, p0, LX/TIq;->A0H:J

    .line 121
    return v8

    .line 122
    :cond_7a
    iget-wide v3, p0, LX/TIq;->A0H:J

    .line 124
    cmp-long v0, v3, v5

    .line 126
    if-eqz v0, :cond_8a

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    move-result-wide v1

    .line 132
    cmp-long v0, v1, v3

    .line 134
    if-ltz v0, :cond_29

    .line 136
    iput-wide v5, p0, LX/TIq;->A0H:J

    .line 138
    :cond_8a
    return v9

    .line 139
    :cond_8b
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 144
    if-eqz v9, :cond_a3

    .line 146
    iget v1, v7, LX/Rx1;->A01:I

    .line 148
    const/4 v0, 0x3

    .line 149
    if-eq v1, v0, :cond_9f

    .line 151
    iget-boolean v0, v7, LX/Rx1;->A07:Z

    .line 153
    if-nez v0, :cond_a3

    .line 155
    iget-boolean v0, v7, LX/Rx1;->A06:Z

    .line 157
    if-eqz v0, :cond_a3

    .line 159
    :cond_9f
    iput-wide v5, v7, LX/Rx1;->A03:J

    .line 161
    :cond_a1
    const/4 v0, 0x1

    .line 162
    return v0

    .line 163
    :cond_a3
    iget-wide v3, v7, LX/Rx1;->A03:J

    .line 165
    cmp-long v0, v3, v5

    .line 167
    if-eqz v0, :cond_b3

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 172
    move-result-wide v1

    .line 173
    cmp-long v0, v1, v3

    .line 175
    if-ltz v0, :cond_a1

    .line 177
    iput-wide v5, v7, LX/Rx1;->A03:J

    .line 179
    :cond_b3
    const/4 v0, 0x0

    .line 180
    return v0
.end method

.method public CrC(JJ)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/TIq;->A0o:LX/SNK;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    iget-object v0, p0, LX/Qgp;->A0G:LX/SNK;

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object v0, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 10
    if-nez v0, :cond_11

    .line 12
    iput-object v1, p0, LX/Qgp;->A0G:LX/SNK;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/TIq;->A0o:LX/SNK;

    .line 17
    :cond_11
    invoke-super {p0, p1, p2, p3, p4}, LX/Qgp;->CrC(JJ)V

    .line 20
    return-void
.end method

.method public D1P(FF)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/Qgp;->D1P(FF)V

    .line 3
    iput p2, p0, LX/TIq;->A0c:F

    .line 5
    iget-object v1, p0, LX/TIq;->A12:LX/Rx1;

    .line 7
    if-eqz v1, :cond_26

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float v0, p1, v0

    .line 12
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 19
    iget v0, v1, LX/Rx1;->A00:F

    .line 21
    cmpl-float v0, p1, v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    iput p1, v1, LX/Rx1;->A00:F

    .line 27
    iget-object v1, v1, LX/Rx1;->A0C:LX/SP4;

    .line 29
    iput p1, v1, LX/SP4;->A01:F

    .line 31
    invoke-static {v1}, LX/SYW;->A0G(LX/SP4;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, LX/SP4;->A02(LX/SP4;Z)V

    .line 38
    :cond_26
    iget-boolean v0, p0, LX/TIq;->A1C:Z

    .line 40
    if-eqz v0, :cond_35

    .line 42
    iget-object v1, p0, LX/TIq;->A17:LX/SQW;

    .line 44
    iput p1, v1, LX/SQW;->A00:F

    .line 46
    invoke-static {v1}, LX/SQW;->A01(LX/SQW;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/SQW;->A03(LX/SQW;Z)V

    .line 53
    :cond_35
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    return-object v0
.end method
