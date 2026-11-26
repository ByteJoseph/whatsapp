.class public final LX/Iio;
.super LX/JlO;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0bq;

.field public final A08:LX/Klv;

.field public final A09:LX/JjT;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/00q;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/0bq;LX/KlT;LX/Klv;LX/JjT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V
    .registers 26

    .line 0
    move-object v3, p1

    .line 1
    move-object/from16 v7, p7

    .line 3
    move-object/from16 v8, p8

    .line 5
    invoke-static {v7, v8, p1}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    move-object v5, p3

    .line 9
    move/from16 v0, p14

    .line 11
    if-eqz p14, :cond_e

    .line 13
    const/4 v5, 0x0

    .line 14
    :cond_e
    move-object v2, p0

    .line 15
    move-object v4, p2

    .line 16
    move-object v6, p5

    .line 17
    move/from16 v9, p12

    .line 19
    invoke-direct/range {v2 .. v9}, LX/JlO;-><init>(LX/0bq;LX/KlT;LX/Klv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, LX/Iio;->A08:LX/Klv;

    .line 24
    iput-object p1, p0, LX/Iio;->A07:LX/0bq;

    .line 26
    iput-object p5, p0, LX/Iio;->A0B:Ljava/lang/Integer;

    .line 28
    iput v9, p0, LX/Iio;->A00:I

    .line 30
    move/from16 v1, p13

    .line 32
    iput-boolean v1, p0, LX/Iio;->A0G:Z

    .line 34
    move-object/from16 v1, p9

    .line 36
    iput-object v1, p0, LX/Iio;->A0C:Ljava/lang/String;

    .line 38
    iput-object p4, p0, LX/Iio;->A09:LX/JjT;

    .line 40
    iput-boolean v0, p0, LX/Iio;->A0H:Z

    .line 42
    move-object/from16 v0, p11

    .line 44
    iput-object v0, p0, LX/Iio;->A0E:Ljava/util/Map;

    .line 46
    move/from16 v0, p15

    .line 48
    iput-boolean v0, p0, LX/Iio;->A0J:Z

    .line 50
    move-object/from16 v0, p6

    .line 52
    iput-object v0, p0, LX/Iio;->A0A:Ljava/lang/Integer;

    .line 54
    move-object/from16 v0, p10

    .line 56
    iput-object v0, p0, LX/Iio;->A0D:Ljava/lang/String;

    .line 58
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Iio;->A06:LX/05b;

    .line 64
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Iio;->A02:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x5543

    .line 76
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/Iio;->A0I:Z

    .line 82
    iget-object v0, p0, LX/Iio;->A02:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x5e14

    .line 90
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    iput-wide v0, p0, LX/Iio;->A01:J

    .line 97
    const/16 v0, 0x10e8

    .line 99
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/Iio;->A04:LX/05b;

    .line 105
    const/16 v0, 0x8

    .line 107
    invoke-static {p0, v0}, LX/KHM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/Iio;->A0F:LX/00q;

    .line 113
    const/16 v0, 0x42b8

    .line 115
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 118
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/Iio;->A05:LX/05b;

    .line 124
    const/16 v0, 0x1abd

    .line 126
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/Iio;->A03:LX/05b;

    .line 132
    return-void
.end method


# virtual methods
.method public A04(LX/9gn;Ljava/lang/String;I)I
    .registers 28

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v9, p2

    .line 3
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-virtual {v3}, LX/JlO;->A05()Ljava/net/URL;

    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "https"

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_331

    .line 24
    move-object/from16 v5, p1

    .line 26
    if-eqz p1, :cond_79

    .line 28
    iget-boolean v0, v5, LX/9gn;->A0A:Z

    .line 30
    if-nez v0, :cond_24

    .line 32
    iget v0, v5, LX/9gn;->A00:I

    .line 34
    if-eqz v0, :cond_79

    .line 36
    :cond_24
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    iget-object v2, v5, LX/9gn;->A07:Ljava/lang/String;

    .line 42
    invoke-virtual {v7}, Ljava/net/URL;->getPort()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v7}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    new-instance v11, Ljava/net/URL;

    .line 52
    invoke-direct {v11, v6, v2, v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :goto_37
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    invoke-static {v11}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "POST"

    .line 68
    new-instance v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 70
    invoke-direct {v6, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v6}, LX/J5K;->A00(Lcom/facebook/tigon/iface/TigonRequestBuilder;)V

    .line 76
    if-eqz p1, :cond_77

    .line 78
    iget-object v1, v5, LX/9gn;->A07:Ljava/lang/String;

    .line 80
    :goto_50
    const-string v0, "Host"

    .line 82
    invoke-virtual {v6, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 85
    const-string v1, "Accept-Encoding"

    .line 87
    const-string v0, "identity"

    .line 89
    invoke-virtual {v6, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 92
    iget-object v1, v3, LX/Iio;->A0C:Ljava/lang/String;

    .line 94
    if-eqz v1, :cond_65

    .line 96
    const-string v0, "Companion_User_Secret"

    .line 98
    invoke-virtual {v6, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 101
    :cond_65
    iget-object v0, v3, LX/Iio;->A0E:Ljava/util/Map;

    .line 103
    if-eqz v0, :cond_7b

    .line 105
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7b

    .line 115
    invoke-static {v6, v1}, LX/I77;->A0o(Lcom/facebook/tigon/iface/TigonRequestBuilder;Ljava/util/Iterator;)V

    .line 118
    goto :goto_6d

    .line 119
    :cond_77
    const/4 v1, 0x0

    .line 120
    goto :goto_50

    .line 121
    :cond_79
    move-object v11, v7

    .line 122
    goto :goto_37

    .line 123
    :cond_7b
    const/4 v2, 0x0

    .line 124
    const-wide/16 v16, 0x0

    .line 126
    if-eqz p1, :cond_1b1

    .line 128
    iget-object v7, v3, LX/JlO;->A0C:Ljava/util/List;

    .line 130
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 133
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1bc

    .line 139
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/JJf;

    .line 145
    iget-wide v0, v0, LX/JJf;->A02:J

    .line 147
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, LX/JJf;

    .line 153
    iget-wide v7, v7, LX/JJf;->A01:J

    .line 155
    cmp-long v12, v0, v16

    .line 157
    if-lez v12, :cond_19e

    .line 159
    const-string v12, "bytes "

    .line 161
    invoke-static {v12, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 164
    move-result-object v13

    .line 165
    const-string v12, "-*/*"

    .line 167
    invoke-static {v12, v13}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    move-result-object v13

    .line 171
    const-string v12, "Content-Range"

    .line 173
    invoke-virtual {v6, v12, v13}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 176
    :cond_b0
    :goto_b0
    move-wide/from16 v16, v0

    .line 178
    :goto_b2
    const-wide/16 v0, 0x3a98

    .line 180
    iput-wide v0, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 182
    const-wide/32 v0, 0xea60

    .line 185
    iput-wide v0, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 187
    iget-wide v0, v3, LX/Iio;->A01:J

    .line 189
    invoke-virtual {v6, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 192
    iput-boolean v2, v6, Lcom/facebook/tigon/iface/TigonRequestBuilder;->retryable:Z

    .line 194
    sget-object v0, LX/IAZ;->A05:LX/IAQ;

    .line 196
    invoke-virtual {v6, v0, v4, v4}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;ZZ)V

    .line 199
    sget-object v0, LX/IAZ;->A0D:LX/IAQ;

    .line 201
    invoke-virtual {v6, v0, v4, v4}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;ZZ)V

    .line 204
    iget-boolean v0, v3, LX/Iio;->A0J:Z

    .line 206
    if-eqz v0, :cond_e3

    .line 208
    iget-object v0, v3, LX/Iio;->A02:LX/05b;

    .line 210
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/0jt;->A01:LX/00g;

    .line 216
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e3

    .line 222
    sget-object v0, LX/IAZ;->A07:LX/IAQ;

    .line 224
    invoke-virtual {v6, v0, v4, v4}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;ZZ)V

    .line 227
    :cond_e3
    sget-object v13, LX/IAZ;->A09:LX/IAQ;

    .line 229
    move/from16 v12, p3

    .line 231
    int-to-long v0, v12

    .line 232
    invoke-virtual {v6, v13, v0, v1, v4}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;JZ)V

    .line 235
    if-eqz p1, :cond_fc

    .line 237
    iget-boolean v0, v5, LX/9gn;->A0A:Z

    .line 239
    if-eqz v0, :cond_18f

    .line 241
    invoke-static {v10}, LX/JkC;->A00(Ljava/lang/String;)Z

    .line 244
    move-result v0

    .line 245
    sget-object v1, LX/IAZ;->A04:LX/IAQ;

    .line 247
    if-eqz v0, :cond_181

    .line 249
    invoke-virtual {v6, v1, v10, v4}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;Ljava/lang/String;Z)V

    .line 252
    :cond_fc
    :goto_fc
    iget-object v1, v3, LX/Iio;->A09:LX/JjT;

    .line 254
    if-eqz v1, :cond_17e

    .line 256
    invoke-virtual {v1}, LX/JjT;->A02()LX/IAk;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v6, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestCategory(LX/IAk;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 263
    invoke-virtual {v1}, LX/JjT;->A03()LX/IAX;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v6, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setPurpose(LX/IAX;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 270
    sget-object v0, LX/IAZ;->A02:LX/IAQ;

    .line 272
    invoke-virtual {v6, v0, v2, v4}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;ZZ)V

    .line 275
    sget-object v0, LX/IAZ;->A0F:LX/IAQ;

    .line 277
    iget-object v14, v1, LX/JjT;->A04:Ljava/lang/String;

    .line 279
    invoke-virtual {v6, v0, v14, v4}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;Ljava/lang/String;Z)V

    .line 282
    invoke-virtual {v1}, LX/JjT;->A05()Lorg/json/JSONObject;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v10

    .line 290
    iget-object v15, v1, LX/JjT;->A02:Ljava/lang/String;

    .line 292
    const v13, 0x37390569

    .line 295
    if-eqz v15, :cond_130

    .line 297
    iget-object v2, v3, LX/JlO;->A08:LX/0Bd;

    .line 299
    const-string v0, "upload_media_type"

    .line 301
    invoke-virtual {v2, v13, v12, v0, v15}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_130
    iget-object v2, v3, LX/JlO;->A08:LX/0Bd;

    .line 306
    const-string v0, "upload_media_origin"

    .line 308
    invoke-virtual {v2, v13, v12, v0, v14}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v1, v1, LX/JjT;->A03:Ljava/lang/String;

    .line 313
    if-eqz v1, :cond_140

    .line 315
    const-string v0, "paired_media_type"

    .line 317
    invoke-virtual {v2, v13, v12, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_140
    :goto_140
    iget-object v1, v3, LX/Iio;->A0D:Ljava/lang/String;

    .line 322
    const-string v0, "TigonUploadRequest"

    .line 324
    invoke-virtual {v6, v1, v10, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setFriendlyNameAndTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 327
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    move-result-object v1

    .line 331
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    move-result-object v0

    .line 335
    new-instance v2, LX/0sK;

    .line 337
    invoke-direct {v2, v6, v1, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    iget-object v7, v2, LX/0sK;->first:Ljava/lang/Object;

    .line 342
    check-cast v7, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 344
    iget-object v0, v2, LX/0sK;->second:Ljava/lang/Object;

    .line 346
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 349
    move-result-wide v0

    .line 350
    iget-object v2, v2, LX/0sK;->third:Ljava/lang/Object;

    .line 352
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 355
    move-result-wide v20

    .line 356
    iget-object v2, v3, LX/Iio;->A0A:Ljava/lang/Integer;

    .line 358
    if-eqz v2, :cond_174

    .line 360
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 363
    move-result v8

    .line 364
    const/4 v6, 0x2

    .line 365
    if-ne v8, v6, :cond_174

    .line 367
    sget-object v6, LX/IAZ;->A00:LX/IAQ;

    .line 369
    invoke-virtual {v7, v6, v4, v4}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;ZZ)V

    .line 372
    :cond_174
    iget-object v4, v3, LX/Iio;->A08:LX/Klv;

    .line 374
    if-eqz v4, :cond_1c0

    .line 376
    new-instance v8, LX/Iar;

    .line 378
    invoke-direct {v8, v4, v3, v0, v1}, LX/Iar;-><init>(LX/Klv;LX/Iio;J)V

    .line 381
    goto :goto_1c1

    .line 382
    :cond_17e
    const-string v10, "uploadImpl"

    .line 384
    goto :goto_140

    .line 385
    :cond_181
    iget-object v0, v3, LX/Iio;->A03:LX/05b;

    .line 387
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 390
    invoke-static {v10}, LX/246;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v6, v1, v0, v4}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;Ljava/lang/String;Z)V

    .line 397
    goto/16 :goto_fc

    .line 399
    :cond_18f
    iget v0, v5, LX/9gn;->A00:I

    .line 401
    if-eqz v0, :cond_fc

    .line 403
    iget-object v1, v5, LX/9gn;->A08:Ljava/lang/String;

    .line 405
    if-eqz v1, :cond_fc

    .line 407
    sget-object v0, LX/IAZ;->A04:LX/IAQ;

    .line 409
    invoke-virtual {v6, v0, v1, v4}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;Ljava/lang/String;Z)V

    .line 412
    goto/16 :goto_fc

    .line 414
    :cond_19e
    iget-boolean v12, v3, LX/Iio;->A0G:Z

    .line 416
    if-eqz v12, :cond_b0

    .line 418
    cmp-long v12, v7, v16

    .line 420
    if-lez v12, :cond_b0

    .line 422
    const-string v13, "Content-Length"

    .line 424
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v6, v13, v12}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 431
    goto/16 :goto_b0

    .line 433
    :cond_1b1
    const-string v0, "multipart/form-data; boundary="

    .line 435
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    const-string v0, "Content-Type"

    .line 441
    invoke-virtual {v6, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 444
    :cond_1bc
    const-wide/16 v7, -0x1

    .line 446
    goto/16 :goto_b2

    .line 448
    :cond_1c0
    const/4 v8, 0x0

    .line 449
    :goto_1c1
    :try_start_1c1
    sget-object v0, Lcom/facebook/tigon/TigonXplatBodyProvider;->$redex_init_class:Lcom/facebook/tigon/TigonXplatBodyProvider;

    .line 451
    const/16 v1, 0x8

    .line 453
    new-instance v0, LX/KHn;

    .line 455
    invoke-direct {v0, v5, v3, v9, v1}, LX/KHn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 458
    iget-object v10, v3, LX/Iio;->A07:LX/0bq;

    .line 460
    iget-object v9, v3, LX/Iio;->A0B:Ljava/lang/Integer;

    .line 462
    iget v6, v3, LX/Iio;->A00:I

    .line 464
    const/4 v1, 0x0

    .line 465
    const/4 v5, 0x0

    .line 466
    move/from16 v23, v1

    .line 468
    new-instance v15, LX/Ib0;

    .line 470
    move/from16 v19, v6

    .line 472
    move/from16 v22, v1

    .line 474
    move-object/from16 v17, v9

    .line 476
    move-object/from16 v18, v0

    .line 478
    move-object/from16 v16, v10

    .line 480
    invoke-direct/range {v15 .. v23}, LX/Ib0;-><init>(LX/0bq;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IJZZ)V

    .line 483
    iget-object v0, v3, LX/Iio;->A05:LX/05b;

    .line 485
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 488
    move-result-object v14

    .line 489
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 492
    move-result-wide v12

    .line 493
    invoke-static {v11}, LX/JlO;->A00(Ljava/net/URL;)Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v3, LX/JlO;->A04:Ljava/lang/String;

    .line 499
    if-eqz v4, :cond_1f8

    .line 501
    invoke-interface {v4}, LX/Klv;->C7f()V

    .line 504
    :cond_1f8
    iget-object v0, v3, LX/Iio;->A0F:LX/00q;

    .line 506
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 509
    move-result-object v11

    .line 510
    check-cast v11, LX/0ew;

    .line 512
    invoke-virtual {v7}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v11, v15, v8, v0, v1}, LX/0ew;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)Lcom/crossapp/tigonhttp/TigonResult;

    .line 519
    move-result-object v11

    .line 520
    iget-object v8, v11, Lcom/crossapp/tigonhttp/TigonResult;->summary:LX/IA5;

    .line 522
    if-eqz v8, :cond_28c

    .line 524
    sget-object v7, LX/IAZ;->A06:LX/IAQ;

    .line 526
    sget-object v1, LX/J8d;->A00:LX/IAQ;

    .line 528
    const-class v0, Ljava/util/Map;

    .line 530
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v8, v7, v1, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->getProperty(LX/IAQ;LX/IAQ;LX/0Af;)Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Ljava/util/Map;

    .line 540
    if-eqz v1, :cond_28c

    .line 542
    const-string v0, "is_first_request_on_connection"

    .line 544
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ljava/lang/Boolean;

    .line 550
    if-eqz v0, :cond_28c

    .line 552
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    move-result v0

    .line 556
    :goto_22c
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 559
    move-result-object v0

    .line 560
    iput-object v0, v3, LX/JlO;->A02:Ljava/lang/Boolean;

    .line 562
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 565
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 568
    move-result-wide v0

    .line 569
    sub-long/2addr v0, v12

    .line 570
    iput-wide v0, v3, LX/JlO;->A01:J

    .line 572
    iget-object v8, v11, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 574
    if-nez v8, :cond_2b6

    .line 576
    iget-object v1, v11, Lcom/crossapp/tigonhttp/TigonResult;->body:Ljava/io/InputStream;

    .line 578
    if-nez v1, :cond_24b

    .line 580
    new-array v0, v5, [B

    .line 582
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 584
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 587
    :cond_24b
    new-instance v2, LX/1ma;

    .line 589
    move-object v12, v2

    .line 590
    move-object v13, v10

    .line 591
    move-object v14, v1

    .line 592
    move-object v15, v9

    .line 593
    move/from16 v16, v6

    .line 595
    move/from16 v17, v5

    .line 597
    invoke-direct/range {v12 .. v17}, LX/1ma;-><init>(LX/0bq;Ljava/io/InputStream;Ljava/lang/Integer;IZ)V

    .line 600
    const-wide/32 v0, 0x100000

    .line 603
    invoke-static {v2, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 606
    move-result-object v7

    .line 607
    iget-object v0, v11, Lcom/crossapp/tigonhttp/TigonResult;->response:LX/IA4;

    .line 609
    if-eqz v0, :cond_31f

    .line 611
    iget v6, v0, LX/IA4;->A00:I

    .line 613
    new-instance v8, LX/8CP;

    .line 615
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 618
    iget-object v0, v0, LX/IA4;->A01:Ljava/util/Map;

    .line 620
    if-eqz v0, :cond_28e

    .line 622
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 625
    move-result-object v2

    .line 626
    :goto_272
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_28e

    .line 632
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 639
    move-result-object v1

    .line 640
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v8, v0, v1}, LX/8CP;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 651
    goto :goto_272

    .line 652
    :cond_28c
    const/4 v0, 0x1

    .line 653
    goto :goto_22c

    .line 654
    :cond_28e
    const-string v0, "x-fb-application-protocol"

    .line 656
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/util/List;

    .line 662
    if-eqz v0, :cond_29f

    .line 664
    invoke-static {v0, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 667
    move-result-object v0

    .line 668
    :goto_29c
    iput-object v0, v3, LX/JlO;->A03:Ljava/lang/String;

    .line 670
    goto :goto_2a1

    .line 671
    :cond_29f
    const/4 v0, 0x0

    .line 672
    goto :goto_29c

    .line 673
    :goto_2a1
    const/16 v0, 0x190

    .line 675
    if-lt v6, v0, :cond_2b0

    .line 677
    const-string v0, "TigonUploadRequest/received error response code = "

    .line 679
    invoke-static {v0, v6}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 682
    if-eqz v4, :cond_2b5

    .line 684
    invoke-interface {v4, v7}, LX/Klv;->CD2(Ljava/lang/String;)V

    .line 687
    return v6

    .line 688
    :cond_2b0
    if-eqz v4, :cond_2b5

    .line 690
    invoke-interface {v4, v7, v8}, LX/Klv;->CVV(Ljava/lang/String;Ljava/util/Map;)V

    .line 693
    :cond_2b5
    return v6

    .line 694
    :cond_2b6
    const/16 v1, 0x4ff

    .line 696
    iget-object v0, v3, LX/Iio;->A06:LX/05b;

    .line 698
    invoke-static {v0, v1}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 701
    move-result-object v9

    .line 702
    iget-object v1, v8, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    .line 704
    const-string v0, "WATigonBodyProvider"

    .line 706
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_31a

    .line 712
    iget-object v1, v8, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    .line 714
    const-string v0, "body size exceeds content-length"

    .line 716
    invoke-static {v1, v0, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_313

    .line 722
    iget-object v1, v3, LX/JlO;->A0C:Ljava/util/List;

    .line 724
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 727
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 730
    move-result v0

    .line 731
    const-wide/16 v3, -0x1

    .line 733
    if-nez v0, :cond_317

    .line 735
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LX/JJf;

    .line 741
    iget-wide v6, v0, LX/JJf;->A01:J

    .line 743
    :goto_2e7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_2f5

    .line 749
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    move-result-object v0

    .line 753
    check-cast v0, LX/JJf;

    .line 755
    iget-wide v3, v0, LX/JJf;->A02:J

    .line 757
    :cond_2f5
    invoke-static {v9}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 760
    move-result-object v5

    .line 761
    const-string v0, "fileSize="

    .line 763
    invoke-static {v0, v6, v7}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 766
    move-result-object v1

    .line 767
    const-string v0, " startPos="

    .line 769
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 775
    const-string v0, " mediaUploadType="

    .line 777
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 780
    move-result-object v2

    .line 781
    const-string v1, "tigon_upload_body_exceeds_content_length"

    .line 783
    const/4 v0, 0x1

    .line 784
    invoke-virtual {v5, v1, v2, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 787
    :cond_313
    invoke-static {v8}, LX/0ex;->A02(Lcom/facebook/tigon/TigonError;)V

    .line 790
    goto :goto_31d

    .line 791
    :cond_317
    const-wide/16 v6, -0x1

    .line 793
    goto :goto_2e7

    .line 794
    :cond_31a
    invoke-static {v8}, LX/J5B;->A00(Lcom/facebook/tigon/TigonError;)V

    .line 797
    :goto_31d
    const/4 v0, 0x0

    .line 798
    goto :goto_325

    .line 799
    :cond_31f
    const-string v0, "No response received from Tigon"

    .line 801
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 804
    move-result-object v0

    .line 805
    :goto_325
    throw v0
    :try_end_326
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_326} :catch_326

    .line 806
    :catch_326
    move-exception v2

    .line 807
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810
    move-result-object v1

    .line 811
    const-string v0, "TigonUploadRequest/upload failed with exception: "

    .line 813
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    throw v2

    .line 817
    :cond_331
    const-string v1, "Only https is supported"

    .line 819
    new-instance v0, Ljava/net/MalformedURLException;

    .line 821
    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 824
    throw v0
.end method
