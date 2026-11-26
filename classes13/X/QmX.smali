.class public final LX/QmX;
.super LX/SXr;
.source ""


# instance fields
.field public A00:LX/RNW;

.field public A01:LX/TVM;

.field public A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SFX;LX/TVM;LX/SHy;Ljava/lang/String;III)V
    .registers 9

    .line 0
    invoke-direct {p0, p7}, LX/SXr;-><init>(I)V

    .line 3
    iget-object v0, p3, LX/SHy;->A07:Ljava/lang/String;

    .line 5
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, LX/QmX;->A03:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p2, p4, p5, p6}, LX/SFX;->A00(LX/TRh;Ljava/lang/String;II)LX/Sek;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/SXr;->A02:LX/TVF;

    .line 16
    iput-object p2, p0, LX/QmX;->A01:LX/TVM;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/SXr;->A03:[B

    .line 21
    iput-object v0, p0, LX/QmX;->A00:LX/RNW;

    .line 23
    return-void
.end method


# virtual methods
.method public A03()Z
    .registers 3

    .line 0
    iget v1, p0, LX/SXr;->A01:I

    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_12

    .line 5
    iget-object v0, p0, LX/SXr;->A03:[B

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v1, p0, LX/QmX;->A02:Ljava/lang/Integer;

    .line 11
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    invoke-super {p0}, LX/SXr;->A03()Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public AAw(LX/TRh;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/Qan;->A0G(LX/TRh;)LX/TRh;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/TVM;

    .line 6
    iput-object v0, p0, LX/QmX;->A01:LX/TVM;

    .line 8
    return-void
.end method

.method public CiG(LX/SMl;)J
    .registers 33

    .line 0
    const-string v20, "x-fb-product-log"

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v9, p1

    .line 5
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v6, p0

    .line 10
    iget-object v1, v6, LX/QmX;->A01:LX/TVM;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    sget-object v0, LX/RRf;->A04:LX/RRf;

    .line 16
    invoke-interface {v1, v9, v0}, LX/TVM;->Ceq(LX/SMl;LX/RRf;)V

    .line 19
    :cond_13
    :try_start_13
    iget-object v0, v6, LX/SXr;->A02:LX/TVF;

    .line 21
    if-eqz v0, :cond_12a

    .line 23
    invoke-interface {v0, v9}, LX/TVH;->CiG(LX/SMl;)J

    .line 26
    move-result-wide v1

    .line 27
    long-to-int v3, v1

    .line 28
    iput v3, v6, LX/SXr;->A01:I

    .line 30
    iput v4, v6, LX/SXr;->A00:I

    .line 32
    const/4 v0, -0x1

    .line 33
    if-ne v3, v0, :cond_24

    .line 35
    goto :goto_2d

    .line 36
    :cond_24
    iget v0, v6, LX/SXr;->A04:I

    .line 38
    if-gt v3, v0, :cond_38

    .line 40
    new-array v0, v3, [B

    .line 42
    iput-object v0, v6, LX/SXr;->A03:[B

    .line 44
    goto :goto_38

    .line 45
    :goto_2d
    new-instance v0, LX/RNW;

    .line 47
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50
    iput-object v0, v6, LX/QmX;->A00:LX/RNW;

    .line 52
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    iput-object v0, v6, LX/QmX;->A02:Ljava/lang/Integer;

    .line 56
    :cond_38
    :goto_38
    iget-object v0, v6, LX/QmX;->A01:LX/TVM;

    .line 58
    if-eqz v0, :cond_129

    .line 60
    iget-object v0, v6, LX/SXr;->A02:LX/TVF;

    .line 62
    if-eqz v0, :cond_100

    .line 64
    invoke-interface {v0}, LX/TVH;->BFX()Ljava/util/Map;

    .line 67
    move-result-object v10

    .line 68
    iget-object v0, v9, LX/SMl;->A06:Landroid/net/Uri;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v19

    .line 74
    iget-object v0, v6, LX/QmX;->A03:Ljava/lang/String;

    .line 76
    move-object/from16 v23, v0

    .line 78
    sget-object v0, LX/SEn;->A0A:Ljava/lang/String;

    .line 80
    const-string v0, "x-fb-video-livetrace-parentsource"

    .line 82
    invoke-static {v0, v10}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v0, :cond_82

    .line 90
    invoke-static {v0, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 93
    move-result-object v18

    .line 94
    sget-object v5, LX/SEn;->A08:Landroid/util/LruCache;

    .line 96
    move-object/from16 v4, v19

    .line 98
    move-object/from16 v0, v18

    .line 100
    invoke-virtual {v5, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :goto_67
    const-string v0, "x-fb-video-livetrace-ids"

    .line 105
    invoke-static {v0, v10}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_fb

    .line 111
    invoke-static {v0, v11}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 118
    move-result-object v12

    .line 119
    const-string v0, ",[\\s]*"

    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    move-result-object v13

    .line 125
    array-length v0, v13

    .line 126
    move/from16 v21, v0

    .line 128
    const/4 v14, 0x0

    .line 129
    goto :goto_85

    .line 130
    :cond_82
    move-object/from16 v18, v3

    .line 132
    goto :goto_67

    .line 133
    :goto_85
    move/from16 v0, v21

    .line 135
    if-ge v14, v0, :cond_ba

    .line 137
    aget-object v15, v13, v14
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_8b} :catch_131

    .line 139
    :try_start_8b
    const-string v0, ":"

    .line 141
    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    aget-object v0, v4, v11

    .line 147
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    move-result-wide v7

    .line 151
    const/4 v0, 0x1

    .line 152
    aget-object v0, v4, v0

    .line 154
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 157
    move-result-wide v4

    .line 158
    const-wide/16 v16, 0x3e8

    .line 160
    mul-long v4, v4, v16

    .line 162
    new-instance v0, LX/Row;

    .line 164
    invoke-direct {v0, v7, v8, v4, v5}, LX/Row;-><init>(JJ)V

    .line 167
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_b7
    :try_end_ab
    .catch Ljava/lang/NumberFormatException; {:try_start_8b .. :try_end_ab} :catch_ab
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_ab} :catch_131

    .line 171
    :catch_ab
    :try_start_ab
    move-exception v5

    .line 172
    const-string v0, "Malformed live trace id/pts pair: "

    .line 174
    invoke-static {v0, v15}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    const-string v0, "LiveTrace"

    .line 180
    invoke-static {v0, v4, v5}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    :goto_b7
    add-int/lit8 v14, v14, 0x1

    .line 185
    goto :goto_85

    .line 186
    :cond_ba
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 189
    move-result v0

    .line 190
    new-array v0, v0, [LX/Row;

    .line 192
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    move-result-object v5

    .line 196
    check-cast v5, [LX/Row;

    .line 198
    sget-object v8, LX/SEn;->A0B:[Ljava/util/AbstractMap$SimpleEntry;

    .line 200
    const/4 v7, 0x3

    .line 201
    :goto_c9
    aget-object v4, v8, v11

    .line 203
    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_11d

    .line 213
    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 219
    :cond_db
    const-string v26, "SUCCESS"

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    move-result-wide v29

    .line 225
    const/16 v27, 0x0

    .line 227
    new-instance v4, LX/SEn;

    .line 229
    move-object/from16 v21, v4

    .line 231
    move-object/from16 v22, v19

    .line 233
    move-object/from16 v24, v18

    .line 235
    move-object/from16 v25, v3

    .line 237
    move-object/from16 v28, v5

    .line 239
    invoke-direct/range {v21 .. v30}, LX/SEn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[LX/Row;J)V

    .line 242
    iget-object v3, v6, LX/QmX;->A01:LX/TVM;

    .line 244
    if-eqz v3, :cond_fb

    .line 246
    const-string v0, "live_trace"

    .line 248
    invoke-interface {v3, v0, v4}, LX/TOf;->Ceo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    :cond_fb
    iget-object v0, v6, LX/QmX;->A01:LX/TVM;

    .line 253
    invoke-virtual {v6, v0}, LX/SXr;->A02(LX/TVM;)V

    .line 256
    :cond_100
    iget-object v0, v9, LX/SMl;->A07:Ljava/lang/Object;

    .line 258
    if-eqz v0, :cond_129

    .line 260
    invoke-static {v9}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 263
    move-result-object v0

    .line 264
    iget-object v4, v0, LX/SOs;->A0V:Ljava/util/Map;

    .line 266
    move-object/from16 v0, v20

    .line 268
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_129

    .line 274
    iget-object v3, v6, LX/QmX;->A01:LX/TVM;

    .line 276
    if-eqz v3, :cond_129

    .line 278
    move-object/from16 v0, v20

    .line 280
    invoke-static {v0, v4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    goto :goto_122

    .line 285
    :cond_11d
    add-int/lit8 v11, v11, 0x1

    .line 287
    if-ge v11, v7, :cond_db

    .line 289
    goto :goto_c9

    .line 290
    :goto_122
    if-nez v0, :cond_126

    .line 292
    const-string v0, ""

    .line 294
    :cond_126
    invoke-interface {v3, v0}, LX/TVM;->CyR(Ljava/lang/String;)V

    .line 297
    :cond_129
    return-wide v1

    .line 298
    :cond_12a
    const-string v0, "No http data source."

    .line 300
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 303
    move-result-object v0

    .line 304
    throw v0
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_131} :catch_131

    .line 305
    :catch_131
    move-exception v1

    .line 306
    iget-object v0, v6, LX/QmX;->A01:LX/TVM;

    .line 308
    if-eqz v0, :cond_139

    .line 310
    invoke-interface {v0, v1}, LX/TVM;->Cel(Ljava/io/IOException;)V

    .line 313
    :cond_139
    throw v1
.end method

.method public cancel()V
    .registers 1

    .line 0
    return-void
.end method

.method public close()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/QmX;->A00:LX/RNW;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {v0}, LX/RNW;->A00()[B

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SXr;->A03:[B

    .line 11
    iput-object v2, p0, LX/QmX;->A00:LX/RNW;

    .line 13
    iget-object v0, p0, LX/QmX;->A02:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, p0, LX/QmX;->A02:Ljava/lang/Integer;

    .line 20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    if-eq v1, v0, :cond_1c

    .line 24
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    if-ne v1, v0, :cond_20

    .line 28
    :cond_1c
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 30
    iput-object v0, p0, LX/QmX;->A02:Ljava/lang/Integer;

    .line 32
    :cond_20
    :try_start_20
    iget-object v0, p0, LX/SXr;->A02:LX/TVF;

    .line 34
    if-eqz v0, :cond_27

    .line 36
    invoke-interface {v0}, LX/TVH;->close()V

    .line 39
    :cond_27
    iput-object v2, p0, LX/SXr;->A02:LX/TVF;

    .line 41
    iput-object v2, p0, LX/QmX;->A01:LX/TVM;

    .line 43
    return-void
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v1

    .line 45
    iget-object v0, p0, LX/QmX;->A01:LX/TVM;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-interface {v0, v1}, LX/TVM;->Cel(Ljava/io/IOException;)V

    .line 52
    :cond_34
    throw v1
.end method

.method public read([BII)I
    .registers 10

    .line 0
    const-string v5, "Unexpected state: "

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v2, p0, LX/SXr;->A01:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v2, v1, :cond_14

    .line 11
    iget v0, p0, LX/SXr;->A00:I

    .line 13
    sub-int/2addr v2, v0

    .line 14
    if-nez v2, :cond_11

    .line 16
    return v1

    .line 17
    :cond_11
    if-le p3, v2, :cond_14

    .line 19
    move p3, v2

    .line 20
    :cond_14
    if-lez p3, :cond_81

    .line 22
    :try_start_16
    iget-object v0, p0, LX/SXr;->A02:LX/TVF;

    .line 24
    if-eqz v0, :cond_6c

    .line 26
    invoke-interface {v0, p1, p2, p3}, LX/TVH;->read([BII)I

    .line 29
    move-result p3

    .line 30
    if-lez p3, :cond_6d

    .line 32
    iget-object v1, p0, LX/SXr;->A03:[B

    .line 34
    if-eqz v1, :cond_2f

    .line 36
    iget v0, p0, LX/SXr;->A00:I

    .line 38
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    :cond_29
    :goto_29
    iget v0, p0, LX/SXr;->A00:I

    .line 43
    add-int/2addr v0, p3

    .line 44
    iput v0, p0, LX/SXr;->A00:I

    .line 46
    goto :goto_6b

    .line 47
    :cond_2f
    iget-object v0, p0, LX/QmX;->A00:LX/RNW;

    .line 49
    if-eqz v0, :cond_29

    .line 51
    iget-object v4, p0, LX/QmX;->A02:Ljava/lang/Integer;

    .line 53
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 55
    if-eq v4, v3, :cond_57

    .line 57
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 59
    if-eq v4, v0, :cond_55

    .line 61
    const-string v2, "NonPrefetchDataSource"

    .line 63
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v4, :cond_68

    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_82

    .line 76
    const-string v0, "Started"

    .line 78
    :goto_4e
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_55
    iput-object v3, p0, LX/QmX;->A02:Ljava/lang/Integer;

    .line 87
    :cond_57
    iget-object v0, p0, LX/QmX;->A00:LX/RNW;

    .line 89
    if-eqz v0, :cond_29

    .line 91
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 94
    goto :goto_29

    .line 95
    :pswitch_5f  #0x3
    const-string v0, "Canceled"

    .line 97
    goto :goto_4e

    .line 98
    :pswitch_62  #0x2
    const-string v0, "Completed"

    .line 100
    goto :goto_4e

    .line 101
    :pswitch_65  #0x1
    const-string v0, "Partial"

    .line 103
    goto :goto_4e

    .line 104
    :cond_68
    const-string v0, "null"

    .line 106
    goto :goto_4e

    .line 107
    :goto_6b
    return p3

    .line 108
    :cond_6c
    const/4 p3, -0x1

    .line 109
    :cond_6d
    iget v0, p0, LX/SXr;->A01:I

    .line 111
    if-ne v0, v1, :cond_81

    .line 113
    if-ne p3, v1, :cond_81

    .line 115
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 117
    iput-object v0, p0, LX/QmX;->A02:Ljava/lang/Integer;

    .line 119
    return p3
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_78} :catch_78

    .line 120
    :catch_78
    move-exception v1

    .line 121
    iget-object v0, p0, LX/QmX;->A01:LX/TVM;

    .line 123
    if-eqz v0, :cond_80

    .line 125
    invoke-interface {v0, v1}, LX/TVM;->Cel(Ljava/io/IOException;)V

    .line 128
    :cond_80
    throw v1

    .line 129
    :cond_81
    return p3

    .line 130
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_65  #00000001
        :pswitch_62  #00000002
        :pswitch_5f  #00000003
    .end packed-switch
.end method
