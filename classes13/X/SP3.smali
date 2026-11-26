.class public final LX/SP3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ExecutorService;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/TUc;

.field public final A03:LX/TQF;

.field public final A04:LX/TT1;

.field public final A05:LX/TRT;

.field public final A06:LX/TOl;

.field public final A07:LX/TS8;

.field public final A08:LX/SH4;

.field public final A09:LX/TQZ;

.field public final A0A:Ljava/io/File;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TUc;LX/TQF;LX/TRT;LX/TOl;LX/TS8;LX/So4;LX/SH4;Ljava/io/File;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SP3;->A01:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/SP3;->A03:LX/TQF;

    .line 7
    iput-object p6, p0, LX/SP3;->A07:LX/TS8;

    .line 9
    iput-object p5, p0, LX/SP3;->A06:LX/TOl;

    .line 11
    iput-object p4, p0, LX/SP3;->A05:LX/TRT;

    .line 13
    iput-object p8, p0, LX/SP3;->A08:LX/SH4;

    .line 15
    iput-object p2, p0, LX/SP3;->A02:LX/TUc;

    .line 17
    iput-object p7, p0, LX/SP3;->A09:LX/TQZ;

    .line 19
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/SP3;->A0B:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    iput-object v0, p0, LX/SP3;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    iput-object p9, p0, LX/SP3;->A0A:Ljava/io/File;

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/SP3;->A0C:Ljava/util/List;

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/SP3;->A0D:Ljava/util/List;

    .line 46
    new-instance v0, LX/ShQ;

    .line 48
    invoke-direct {v0, p0}, LX/ShQ;-><init>(LX/SP3;)V

    .line 51
    iput-object v0, p0, LX/SP3;->A04:LX/TT1;

    .line 53
    return-void
.end method

.method private final A00(LX/SI4;LX/TT1;LX/SNi;)LX/SH4;
    .registers 15

    .line 0
    iget-object v7, p0, LX/SP3;->A08:LX/SH4;

    .line 2
    iget-object v4, v7, LX/SH4;->A0H:LX/SJO;

    .line 4
    if-eqz v4, :cond_8e

    .line 6
    iget v0, v4, LX/SJO;->A0C:I

    .line 8
    int-to-double v2, v0

    .line 9
    iget v0, v4, LX/SJO;->A0A:I

    .line 11
    int-to-double v0, v0

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int v2, v0

    .line 17
    iget v0, v4, LX/SJO;->A01:I

    .line 19
    :goto_13
    new-instance v5, LX/Rqa;

    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v2, v5, LX/Rqa;->A01:I

    .line 26
    iput v0, v5, LX/Rqa;->A00:I

    .line 28
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 32
    sget-object v0, LX/SJO;->A0Y:Landroid/graphics/RectF;

    .line 34
    invoke-static {p1, v6}, LX/Rb5;->A00(LX/SI4;Z)LX/SJO;

    .line 37
    move-result-object v4

    .line 38
    iget v0, p1, LX/SI4;->A06:I

    .line 40
    int-to-double v0, v0

    .line 41
    iget v2, p1, LX/SI4;->A04:I

    .line 43
    int-to-double v2, v2

    .line 44
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 47
    move-result-wide v2

    .line 48
    iget v8, v5, LX/Rqa;->A01:I

    .line 50
    int-to-double v0, v8

    .line 51
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 54
    move-result-wide v0

    .line 55
    double-to-int v2, v0

    .line 56
    iget v0, v4, LX/SJO;->A0C:I

    .line 58
    int-to-float v1, v0

    .line 59
    iget v0, v4, LX/SJO;->A0A:I

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v1, v0

    .line 63
    invoke-static {v4, v1, v2}, LX/S92;->A01(LX/SJO;FI)V

    .line 66
    if-lt v2, v8, :cond_6a

    .line 68
    iget v0, v5, LX/Rqa;->A00:I

    .line 70
    :goto_46
    iput v0, v4, LX/SJO;->A01:I

    .line 72
    new-instance v1, LX/RkB;

    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v1, LX/RkB;->A00:Z

    .line 80
    new-instance v0, LX/RkC;

    .line 82
    invoke-direct {v0, v1}, LX/RkC;-><init>(LX/RkB;)V

    .line 85
    iput-object v0, v4, LX/SJO;->A0I:LX/RkC;

    .line 87
    new-instance v1, LX/SLv;

    .line 89
    invoke-direct {v1, v7}, LX/SLv;-><init>(LX/SH4;)V

    .line 92
    iput-object v4, v1, LX/SLv;->A07:LX/SJO;

    .line 94
    iput-object p2, v1, LX/SLv;->A08:LX/TT1;

    .line 96
    iput-object p3, v1, LX/SLv;->A09:LX/SNi;

    .line 98
    iput-boolean v6, v1, LX/SLv;->A0L:Z

    .line 100
    new-instance v0, LX/SH4;

    .line 102
    invoke-direct {v0, v1}, LX/SH4;-><init>(LX/SLv;)V

    .line 105
    return-object v0

    .line 106
    :cond_6a
    iget v0, v4, LX/SJO;->A02:I

    .line 108
    int-to-float v10, v0

    .line 109
    iget v1, v4, LX/SJO;->A0C:I

    .line 111
    iget v0, v4, LX/SJO;->A0A:I

    .line 113
    const-wide v8, 0x3ff4ccccc0000000L  # 1.2999999523162842

    .line 118
    const v5, 0x7fffffff

    .line 121
    mul-int/2addr v1, v0

    .line 122
    int-to-double v2, v1

    .line 123
    const-wide v0, 0x3fb1eb851eb851ecL  # 0.07

    .line 128
    mul-double/2addr v2, v0

    .line 129
    float-to-double v0, v10

    .line 130
    mul-double/2addr v2, v0

    .line 131
    mul-double/2addr v2, v8

    .line 132
    double-to-int v0, v2

    .line 133
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 136
    move-result v0

    .line 137
    div-int/lit16 v0, v0, 0x3e8

    .line 139
    mul-int/lit16 v0, v0, 0x400

    .line 141
    goto :goto_46

    .line 142
    :cond_8e
    sget-object v0, LX/Rqa;->A02:LX/Rqa;

    .line 144
    iget v2, v0, LX/Rqa;->A01:I

    .line 146
    iget v0, v0, LX/Rqa;->A00:I

    .line 148
    goto/16 :goto_13
.end method

.method public static final A01(LX/SJf;Ljava/io/File;)Ljava/io/File;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/SJf;->A00()Lorg/json/JSONObject;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "MD5"

    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, LX/SSE;->A03([B)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, ".mp4"

    .line 35
    invoke-static {p1, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final A02(LX/RR4;LX/SIv;LX/SNi;)V
    .registers 31

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v13, p3

    .line 4
    invoke-virtual {v13, v6}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 7
    move-result-object v12

    .line 8
    if-eqz v12, :cond_16a

    .line 10
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 13
    move-result v15

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_f
    move-object/from16 v14, p2

    .line 17
    if-ge v9, v15, :cond_107

    .line 19
    invoke-static {v12, v9}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/SJf;

    .line 25
    if-eqz v5, :cond_103

    .line 27
    iget-object v3, v5, LX/SJf;->A01:LX/RR4;

    .line 29
    iget-object v2, v5, LX/SJf;->A02:Ljava/lang/String;

    .line 31
    iget-wide v0, v5, LX/SJf;->A00:J

    .line 33
    new-instance v4, LX/S6r;

    .line 35
    invoke-direct {v4, v3, v2, v0, v1}, LX/S6r;-><init>(LX/RR4;Ljava/lang/String;J)V

    .line 38
    iget-object v0, v5, LX/SJf;->A04:Ljava/util/List;

    .line 40
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 43
    move-result-object v20

    .line 44
    :goto_2c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    move-object/from16 v2, p0

    .line 50
    if-eqz v0, :cond_a7

    .line 52
    invoke-static/range {v20 .. v20}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 55
    move-result-object v10

    .line 56
    iget-object v0, v10, LX/S8L;->A04:LX/RZ0;

    .line 58
    iget-object v8, v0, LX/RZ0;->A02:Ljava/io/File;

    .line 60
    iget-object v7, v10, LX/S8L;->A03:LX/T1M;

    .line 62
    iget-object v1, v2, LX/SP3;->A0B:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_87

    .line 70
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/io/File;

    .line 76
    iget-object v0, v2, LX/SP3;->A08:LX/SH4;

    .line 78
    iget-boolean v0, v0, LX/SH4;->A0Y:Z

    .line 80
    if-eqz v0, :cond_99

    .line 82
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-virtual {v7, v11}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 87
    move-result-wide v0

    .line 88
    long-to-double v2, v0

    .line 89
    const-wide/16 v0, 0x0

    .line 91
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 94
    move-result-wide v0

    .line 95
    double-to-long v2, v0

    .line 96
    invoke-virtual {v7, v11}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 99
    move-result-wide v18

    .line 100
    iget-wide v0, v10, LX/S8L;->A01:J

    .line 102
    const-wide/16 v16, 0x0

    .line 104
    cmp-long v7, v18, v16

    .line 106
    if-gez v7, :cond_6e

    .line 108
    move-wide/from16 v18, v0

    .line 110
    :cond_6e
    sub-long v23, v0, v18

    .line 112
    sub-long v25, v0, v2

    .line 114
    cmp-long v2, v23, v16

    .line 116
    if-nez v2, :cond_78

    .line 118
    const-wide/16 v23, -0x1

    .line 120
    :cond_78
    cmp-long v2, v25, v0

    .line 122
    if-nez v2, :cond_7e

    .line 124
    const-wide/16 v25, -0x1

    .line 126
    :cond_7e
    new-instance v7, LX/T1M;

    .line 128
    move-object/from16 v21, v7

    .line 130
    move-object/from16 v22, v11

    .line 132
    invoke-direct/range {v21 .. v26}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 135
    :cond_87
    :goto_87
    invoke-virtual {v10}, LX/S8L;->A00()LX/SR4;

    .line 138
    move-result-object v1

    .line 139
    iput-object v7, v1, LX/SR4;->A03:LX/T1M;

    .line 141
    iget-object v0, v1, LX/SR4;->A05:LX/RZ0;

    .line 143
    iput-object v8, v0, LX/RZ0;->A02:Ljava/io/File;

    .line 145
    invoke-virtual {v1}, LX/SR4;->A02()LX/S8L;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v0}, LX/S6r;->A02(LX/S8L;)V

    .line 152
    goto :goto_2c

    .line 153
    :cond_99
    const-wide/16 v23, -0x1

    .line 155
    sget-object v22, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    new-instance v7, LX/T1M;

    .line 159
    move-object/from16 v21, v7

    .line 161
    move-wide/from16 v25, v23

    .line 163
    invoke-direct/range {v21 .. v26}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 166
    goto :goto_87

    .line 167
    :cond_a7
    iget-object v0, v5, LX/SJf;->A06:Ljava/util/List;

    .line 169
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 172
    move-result-object v8

    .line 173
    :goto_ad
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d3

    .line 179
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/SIO;

    .line 185
    iget v1, v3, LX/SIO;->A00:F

    .line 187
    const/4 v0, 0x0

    .line 188
    cmpg-float v0, v1, v0

    .line 190
    if-gez v0, :cond_c7

    .line 192
    iget-object v0, v2, LX/SP3;->A08:LX/SH4;

    .line 194
    iget-boolean v0, v0, LX/SH4;->A0Y:Z

    .line 196
    if-nez v0, :cond_c7

    .line 198
    goto :goto_ad

    .line 199
    :cond_c7
    iget-object v7, v3, LX/SIO;->A01:LX/T1M;

    .line 201
    float-to-double v0, v1

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 205
    move-result-wide v0

    .line 206
    double-to-float v3, v0

    .line 207
    invoke-virtual {v4, v7, v3}, LX/S6r;->A01(LX/T1M;F)V

    .line 210
    goto :goto_ad

    .line 211
    :cond_d3
    iget-object v0, v5, LX/SJf;->A05:Ljava/util/List;

    .line 213
    invoke-static {v0}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 216
    move-result-object v2

    .line 217
    :goto_d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_ed

    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 231
    iget-object v0, v4, LX/S6r;->A06:Ljava/util/List;

    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_d9

    .line 237
    :cond_ed
    iget-object v1, v4, LX/S6r;->A03:Ljava/util/LinkedHashMap;

    .line 239
    iget-object v0, v5, LX/SJf;->A03:Ljava/util/LinkedHashMap;

    .line 241
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 244
    iget-object v1, v4, LX/S6r;->A05:Ljava/util/List;

    .line 246
    iget-object v0, v5, LX/SJf;->A07:Ljava/util/List;

    .line 248
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    new-instance v0, LX/SJf;

    .line 253
    invoke-direct {v0, v4}, LX/SJf;-><init>(LX/S6r;)V

    .line 256
    invoke-virtual {v14, v0}, LX/SIv;->A03(LX/SJf;)V

    .line 259
    :cond_103
    add-int/lit8 v9, v9, 0x1

    .line 261
    goto/16 :goto_f

    .line 263
    :cond_107
    iget-object v4, v13, LX/SNi;->A02:Ljava/util/HashMap;

    .line 265
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    const-string v3, "Required value was null."

    .line 271
    if-eqz v0, :cond_136

    .line 273
    iget-object v2, v14, LX/SIv;->A02:Ljava/util/HashMap;

    .line 275
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_124

    .line 281
    invoke-static {v6, v2}, LX/Qaj;->A0h(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    .line 284
    move-result-object v1

    .line 285
    if-nez v1, :cond_128

    .line 287
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_124
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 295
    move-result-object v1

    .line 296
    :cond_128
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_165

    .line 302
    check-cast v0, Ljava/util/Map;

    .line 304
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 307
    invoke-virtual {v2, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_136
    iget-object v0, v13, LX/SNi;->A01:Ljava/util/HashMap;

    .line 312
    invoke-static {v6, v0}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_16a

    .line 318
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_16a

    .line 324
    iget-object v1, v14, LX/SIv;->A01:Ljava/util/HashMap;

    .line 326
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_15b

    .line 332
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    :goto_150
    check-cast v0, Ljava/util/List;

    .line 338
    if-eqz v0, :cond_160

    .line 340
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 343
    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    return-void

    .line 347
    :cond_15b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 350
    move-result-object v0

    .line 351
    goto :goto_150

    .line 352
    :cond_160
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_165
    invoke-static {v3}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_16a
    return-void
.end method


# virtual methods
.method public final A03()LX/SNi;
    .registers 51

    .line 0
    const-string v20, "Required value was null."

    .line 2
    :try_start_2
    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, LX/SP3;->A0C:Ljava/util/List;

    .line 6
    move-object/from16 v49, v1

    .line 8
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1c

    .line 14
    iget-object v1, v0, LX/SP3;->A0D:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    iget-object v2, v0, LX/SP3;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    :cond_1c
    iget-object v1, v0, LX/SP3;->A02:LX/TUc;

    .line 30
    move-object/from16 v48, v1

    .line 32
    sget-object v1, LX/02Y;->A05:Ljava/lang/Integer;

    .line 34
    new-instance v4, LX/T5H;

    .line 36
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {v1}, LX/Rb1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x4

    .line 44
    const/16 v1, 0xa

    .line 46
    invoke-static {v3, v4, v2, v1}, LX/ShB;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, LX/SP3;->A00:Ljava/util/concurrent/ExecutorService;

    .line 52
    const-string v24, "Error extracting meta data from "

    .line 54
    const-string v23, "unknown file"

    .line 56
    const-string v25, "Error creating hash of mediaTrackComposition"

    .line 58
    iget-object v1, v0, LX/SP3;->A08:LX/SH4;

    .line 60
    move-object/from16 v47, v1

    .line 62
    iget-boolean v1, v1, LX/SH4;->A0R:Z

    .line 64
    if-nez v1, :cond_49d

    .line 66
    move-object/from16 v1, v47

    .line 68
    iget-object v2, v1, LX/SH4;->A0J:LX/SNi;

    .line 70
    invoke-static {v2}, LX/SSE;->A05(Ljava/lang/Object;)V

    .line 73
    sget-object v27, LX/RR4;->A05:LX/RR4;

    .line 75
    move-object/from16 v1, v27

    .line 77
    invoke-virtual {v2, v1}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_49d

    .line 83
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_49d
    :try_end_59
    .catchall {:try_start_2 .. :try_end_59} :catchall_4c5

    .line 89
    :try_start_59
    iget-object v1, v0, LX/SP3;->A0A:Ljava/io/File;

    .line 91
    move-object/from16 v26, v1

    .line 93
    if-eqz v1, :cond_78

    .line 95
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_7f

    .line 101
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->mkdirs()Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7f

    .line 107
    const-string v2, "unable to create folder="

    .line 109
    move-object/from16 v1, v26

    .line 111
    invoke-static {v2, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 118
    move-result-object v1

    .line 119
    :goto_77
    throw v1

    .line 120
    :cond_78
    const-string v1, "mTranscodeCacheFolder cannot be null"

    .line 122
    invoke-static {v1}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_77
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_7f} :catch_491
    .catchall {:try_start_59 .. :try_end_7f} :catchall_4c5

    .line 127
    :cond_7f
    :try_start_7f
    iget-object v2, v0, LX/SP3;->A00:Ljava/util/concurrent/ExecutorService;

    .line 129
    if-eqz v2, :cond_48c

    .line 131
    const/4 v3, 0x0

    .line 132
    new-instance v28, LX/RoR;

    .line 134
    move-object/from16 v1, v28

    .line 136
    invoke-direct {v1, v3, v2}, LX/RoR;-><init>(LX/TQE;Ljava/util/concurrent/ExecutorService;)V

    .line 139
    invoke-static {v4}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 142
    move-result-object v22

    .line 143
    :cond_8f
    :goto_8f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_478

    .line 149
    invoke-static/range {v22 .. v22}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 152
    move-result-object v21

    .line 153
    move-object/from16 v1, v21

    .line 155
    check-cast v1, LX/SJf;

    .line 157
    move-object/from16 v21, v1

    .line 159
    iget-object v4, v1, LX/SJf;->A06:Ljava/util/List;

    .line 161
    invoke-static {v4}, LX/Qal;->A1X(Ljava/util/Collection;)Z

    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_8f

    .line 167
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/SIO;

    .line 177
    iget v2, v1, LX/SIO;->A00:F

    .line 179
    const/4 v1, 0x0

    .line 180
    cmpg-float v1, v2, v1

    .line 182
    if-gez v1, :cond_8f

    .line 184
    move-object/from16 v19, v21

    .line 186
    move-object/from16 v1, v47

    .line 188
    iget-boolean v1, v1, LX/SH4;->A0Y:Z

    .line 190
    if-eqz v1, :cond_142

    .line 192
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 195
    move-result-object v2

    .line 196
    instance-of v1, v2, Ljava/util/Collection;

    .line 198
    if-eqz v1, :cond_cf

    .line 200
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_cf

    .line 206
    goto :goto_142

    .line 207
    :cond_cf
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v4

    .line 211
    :cond_d3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_142

    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/SIO;

    .line 223
    iget v2, v1, LX/SIO;->A00:F

    .line 225
    const/4 v1, 0x0

    .line 226
    cmpg-float v1, v2, v1

    .line 228
    if-gez v1, :cond_d3

    .line 230
    move-object/from16 v1, v21

    .line 232
    iget-object v2, v1, LX/SJf;->A01:LX/RR4;

    .line 234
    const-string v1, "normalized_media_track_composition"

    .line 236
    const-wide/16 v4, 0x0

    .line 238
    new-instance v8, LX/S6r;

    .line 240
    invoke-direct {v8, v2, v1, v4, v5}, LX/S6r;-><init>(LX/RR4;Ljava/lang/String;J)V

    .line 243
    move-object/from16 v1, v21

    .line 245
    iget-object v1, v1, LX/SJf;->A04:Ljava/util/List;

    .line 247
    invoke-static {v1}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 250
    move-result-object v10

    .line 251
    :goto_fb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_136

    .line 257
    invoke-static {v10}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 260
    move-result-object v2

    .line 261
    iget-object v9, v2, LX/S8L;->A03:LX/T1M;

    .line 263
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 265
    invoke-virtual {v9, v1}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 268
    move-result-wide v6

    .line 269
    cmp-long v1, v6, v4

    .line 271
    if-gez v1, :cond_11b

    .line 273
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 275
    invoke-virtual {v9, v1}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 278
    move-result-wide v6

    .line 279
    cmp-long v1, v6, v4

    .line 281
    if-lez v1, :cond_132

    .line 283
    :cond_11b
    iget-object v7, v2, LX/S8L;->A04:LX/RZ0;

    .line 285
    iget-object v1, v7, LX/RZ0;->A02:Ljava/io/File;

    .line 287
    new-instance v6, LX/SR4;

    .line 289
    invoke-direct {v6, v1}, LX/SR4;-><init>(Ljava/io/File;)V

    .line 292
    iget-wide v1, v2, LX/S8L;->A01:J

    .line 294
    iput-wide v1, v6, LX/SR4;->A01:J

    .line 296
    iget-object v2, v7, LX/RZ0;->A03:Ljava/net/URL;

    .line 298
    iget-object v1, v6, LX/SR4;->A05:LX/RZ0;

    .line 300
    iput-object v2, v1, LX/RZ0;->A03:Ljava/net/URL;

    .line 302
    invoke-virtual {v6}, LX/SR4;->A02()LX/S8L;

    .line 305
    move-result-object v2

    .line 306
    :cond_132
    invoke-virtual {v8, v2}, LX/S6r;->A02(LX/S8L;)V

    .line 309
    goto :goto_fb

    .line 310
    :cond_136
    const/high16 v1, -0x40800000  # -1.0f

    .line 312
    invoke-virtual {v8, v1}, LX/S6r;->A00(F)V

    .line 315
    new-instance v19, LX/SJf;

    .line 317
    move-object/from16 v1, v19

    .line 319
    invoke-direct {v1, v8}, LX/SJf;-><init>(LX/S6r;)V
    :try_end_142
    .catchall {:try_start_7f .. :try_end_142} :catchall_4c5

    .line 322
    :cond_142
    :goto_142
    :try_start_142
    move-object/from16 v2, v19

    .line 324
    move-object/from16 v1, v26

    .line 326
    invoke-static {v2, v1}, LX/SP3;->A01(LX/SJf;Ljava/io/File;)Ljava/io/File;

    .line 329
    move-result-object v18

    .line 330
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_15b

    .line 336
    iget-object v4, v0, LX/SP3;->A0B:Ljava/util/HashMap;

    .line 338
    move-object/from16 v2, v21

    .line 340
    move-object/from16 v1, v18

    .line 342
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    goto/16 :goto_8f
    :try_end_15b
    .catch Lorg/json/JSONException; {:try_start_142 .. :try_end_15b} :catch_46f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_142 .. :try_end_15b} :catch_466
    .catchall {:try_start_142 .. :try_end_15b} :catchall_4c5

    .line 347
    :cond_15b
    :try_start_15b
    iget-object v1, v2, LX/SJf;->A06:Ljava/util/List;

    .line 349
    invoke-static {v1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/SIO;

    .line 359
    iget v1, v1, LX/SIO;->A00:F

    .line 361
    move/from16 v46, v1

    .line 363
    iget-object v1, v2, LX/SJf;->A04:Ljava/util/List;

    .line 365
    invoke-static {v1}, LX/5UN;->A0g(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 368
    move-result-object v29

    .line 369
    move-object/from16 v30, v3

    .line 371
    :goto_173
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_8f

    .line 377
    invoke-static/range {v29 .. v29}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 380
    move-result-object v4
    :try_end_17d
    .catchall {:try_start_15b .. :try_end_17d} :catchall_4c5

    .line 381
    :try_start_17d
    iget-object v1, v0, LX/SP3;->A03:LX/TQF;

    .line 383
    move-object/from16 v45, v1

    .line 385
    iget-object v1, v4, LX/S8L;->A04:LX/RZ0;

    .line 387
    move-object/from16 v38, v1

    .line 389
    iget-object v2, v1, LX/RZ0;->A02:Ljava/io/File;

    .line 391
    if-eqz v2, :cond_427

    .line 393
    move-object/from16 v1, v45

    .line 395
    invoke-static {v1, v2}, LX/Qam;->A0e(LX/TQF;Ljava/io/File;)LX/SI4;

    .line 398
    move-result-object v17
    :try_end_18f
    .catch Ljava/io/IOException; {:try_start_17d .. :try_end_18f} :catch_449
    .catch Ljava/lang/NullPointerException; {:try_start_17d .. :try_end_18f} :catch_42c
    .catchall {:try_start_17d .. :try_end_18f} :catchall_4c5

    .line 399
    :try_start_18f
    move-object/from16 v1, v47

    .line 401
    iget-object v1, v1, LX/SH4;->A0L:LX/Ruf;

    .line 403
    iget-object v1, v1, LX/Ruf;->A01:LX/S8U;

    .line 405
    instance-of v1, v1, LX/R2h;

    .line 407
    if-eqz v1, :cond_375

    .line 409
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 411
    const-wide/16 v2, 0x9c4

    .line 413
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 415
    invoke-virtual {v8, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 418
    move-result-wide v9

    .line 419
    iget-wide v14, v4, LX/S8L;->A01:J

    .line 421
    invoke-virtual {v8, v14, v15, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 424
    move-result-wide v5

    .line 425
    iget-object v7, v4, LX/S8L;->A03:LX/T1M;

    .line 427
    invoke-virtual {v7, v8}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 430
    move-result-wide v1

    .line 431
    long-to-double v3, v1

    .line 432
    const-wide/16 v1, 0x0

    .line 434
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 437
    move-result-wide v1

    .line 438
    double-to-long v3, v1

    .line 439
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 441
    invoke-virtual {v7, v8}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 444
    move-result-wide v11

    .line 445
    const-wide/16 v7, 0x0

    .line 447
    cmp-long v1, v11, v7

    .line 449
    if-ltz v1, :cond_1c4

    .line 451
    move-wide v5, v11

    .line 452
    :cond_1c4
    sub-long v1, v5, v3

    .line 454
    long-to-double v7, v1

    .line 455
    long-to-double v1, v9

    .line 456
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 459
    move-result-wide v9

    .line 460
    double-to-long v1, v9

    .line 461
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 464
    move-result-object v16

    .line 465
    long-to-double v9, v1

    .line 466
    div-double/2addr v7, v9

    .line 467
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 470
    move-result-wide v7

    .line 471
    double-to-int v9, v7

    .line 472
    move/from16 v37, v9

    .line 474
    const/4 v13, 0x0

    .line 475
    :goto_1db
    move/from16 v7, v37

    .line 477
    if-ge v13, v7, :cond_210

    .line 479
    int-to-long v7, v13

    .line 480
    mul-long/2addr v7, v1

    .line 481
    add-long v33, v3, v7

    .line 483
    long-to-double v11, v5

    .line 484
    add-long v9, v33, v1

    .line 486
    long-to-double v7, v9

    .line 487
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 490
    move-result-wide v7

    .line 491
    double-to-long v9, v7

    .line 492
    move-object/from16 v7, v38

    .line 494
    iget-object v7, v7, LX/RZ0;->A02:Ljava/io/File;

    .line 496
    new-instance v8, LX/SR4;

    .line 498
    invoke-direct {v8, v7}, LX/SR4;-><init>(Ljava/io/File;)V

    .line 501
    iput-wide v14, v8, LX/SR4;->A01:J

    .line 503
    sget-object v32, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 505
    new-instance v7, LX/T1M;

    .line 507
    move-object/from16 v31, v7

    .line 509
    move-wide/from16 v35, v9

    .line 511
    invoke-direct/range {v31 .. v36}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 514
    iput-object v7, v8, LX/SR4;->A03:LX/T1M;

    .line 516
    invoke-virtual {v8}, LX/SR4;->A02()LX/S8L;

    .line 519
    move-result-object v8

    .line 520
    move-object/from16 v7, v16

    .line 522
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 525
    add-int/lit8 v13, v13, 0x1

    .line 527
    goto :goto_1db

    .line 528
    :cond_210
    invoke-static/range {v16 .. v16}, LX/07Z;->A0a(Ljava/util/List;)V

    .line 531
    move-object/from16 v1, v19

    .line 533
    iget-object v12, v1, LX/SJf;->A02:Ljava/lang/String;

    .line 535
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 538
    move-result-object v2

    .line 539
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 542
    move-result v1

    .line 543
    const/4 v5, 0x0

    .line 544
    goto :goto_223

    .line 545
    :goto_221
    add-int/lit8 v5, v5, 0x1

    .line 547
    :goto_223
    if-ge v5, v1, :cond_2f4

    .line 549
    move-object/from16 v3, v16

    .line 551
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 554
    move-result-object v9

    .line 555
    check-cast v9, LX/S8L;

    .line 557
    invoke-static {v12}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    move-result-object v4

    .line 561
    const-string v3, "_split_"

    .line 563
    invoke-static {v3, v4, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 566
    move-result-object v8

    .line 567
    const-wide/16 v3, 0x0

    .line 569
    new-instance v7, LX/S6r;

    .line 571
    move-object/from16 v6, v27

    .line 573
    invoke-direct {v7, v6, v8, v3, v4}, LX/S6r;-><init>(LX/RR4;Ljava/lang/String;J)V

    .line 576
    invoke-virtual {v7, v9}, LX/S6r;->A02(LX/S8L;)V

    .line 579
    move/from16 v3, v46

    .line 581
    float-to-double v3, v3

    .line 582
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 585
    move-result-wide v3

    .line 586
    double-to-float v6, v3

    .line 587
    invoke-virtual {v7, v6}, LX/S6r;->A00(F)V

    .line 590
    new-instance v4, LX/SJf;

    .line 592
    invoke-direct {v4, v7}, LX/SJf;-><init>(LX/S6r;)V

    .line 595
    new-instance v3, LX/SIv;

    .line 597
    invoke-direct {v3}, LX/SIv;-><init>()V

    .line 600
    invoke-virtual {v3, v4}, LX/SIv;->A03(LX/SJf;)V

    .line 603
    new-instance v7, LX/SNi;

    .line 605
    invoke-direct {v7, v3}, LX/SNi;-><init>(LX/SIv;)V

    .line 608
    iget-object v8, v0, LX/SP3;->A04:LX/TT1;

    .line 610
    const/4 v3, 0x1

    .line 611
    new-instance v6, LX/ShT;

    .line 613
    invoke-direct {v6, v8, v4, v0, v3}, LX/ShT;-><init>(LX/TT1;LX/SJf;LX/SP3;Z)V

    .line 616
    move-object/from16 v3, v17

    .line 618
    invoke-direct {v0, v3, v6, v7}, LX/SP3;->A00(LX/SI4;LX/TT1;LX/SNi;)LX/SH4;

    .line 621
    move-result-object v43
    :try_end_26e
    .catchall {:try_start_18f .. :try_end_26e} :catchall_4c5

    .line 622
    :try_start_26e
    move-object/from16 v3, v26

    .line 624
    invoke-static {v4, v3}, LX/SP3;->A01(LX/SJf;Ljava/io/File;)Ljava/io/File;

    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_283

    .line 634
    iget-object v6, v0, LX/SP3;->A0B:Ljava/util/HashMap;

    .line 636
    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 642
    goto :goto_221
    :try_end_283
    .catch Lorg/json/JSONException; {:try_start_26e .. :try_end_283} :catch_410
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_26e .. :try_end_283} :catch_406
    .catchall {:try_start_26e .. :try_end_283} :catchall_4c5

    .line 643
    :cond_283
    :try_start_283
    iget-object v11, v0, LX/SP3;->A01:Landroid/content/Context;

    .line 645
    iget-object v10, v0, LX/SP3;->A07:LX/TS8;

    .line 647
    iget-object v9, v0, LX/SP3;->A06:LX/TOl;

    .line 649
    iget-object v8, v0, LX/SP3;->A05:LX/TRT;

    .line 651
    iget-object v7, v0, LX/SP3;->A09:LX/TQZ;

    .line 653
    new-instance v40, LX/Rcw;

    .line 655
    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    .line 658
    new-instance v6, LX/ShN;

    .line 660
    invoke-direct {v6, v3}, LX/ShN;-><init>(Ljava/io/File;)V

    .line 663
    new-instance v39, LX/Sn2;

    .line 665
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 668
    const/16 v38, 0x0

    .line 670
    new-instance v4, LX/ShM;

    .line 672
    move-object/from16 v31, v4

    .line 674
    move-object/from16 v32, v11

    .line 676
    move-object/from16 v33, v48

    .line 678
    move-object/from16 v34, v17

    .line 680
    move-object/from16 v35, v45

    .line 682
    move-object/from16 v36, v6

    .line 684
    move-object/from16 v37, v8

    .line 686
    move-object/from16 v41, v9

    .line 688
    move-object/from16 v42, v10

    .line 690
    move-object/from16 v44, v7

    .line 692
    invoke-direct/range {v31 .. v44}, LX/ShM;-><init>(Landroid/content/Context;LX/TUc;LX/SI4;LX/TQF;LX/TRS;LX/TRT;LX/Rct;LX/TOj;LX/Rcw;LX/TOl;LX/TS8;LX/SH4;LX/TQZ;)V

    .line 695
    iget-object v6, v0, LX/SP3;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 697
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_2c5

    .line 703
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 706
    move-result-object v4

    .line 707
    goto/16 :goto_499

    .line 709
    :cond_2c5
    new-instance v8, LX/Sh9;

    .line 711
    invoke-direct {v8, v4}, LX/Sh9;-><init>(LX/TRR;)V

    .line 714
    move-object/from16 v6, v28

    .line 716
    iget-object v9, v6, LX/RoR;->A01:Ljava/util/concurrent/ExecutorService;

    .line 718
    const/16 v7, 0x13

    .line 720
    invoke-static {v4, v6, v8, v9, v7}, LX/T5A;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 723
    iget-object v6, v0, LX/SP3;->A0D:Ljava/util/List;

    .line 725
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 731
    move-result-object v7

    .line 732
    :catch_2dc
    :goto_2dc
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_2ec

    .line 738
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    move-result-object v4

    .line 742
    check-cast v4, LX/TRt;
    :try_end_2e8
    .catchall {:try_start_283 .. :try_end_2e8} :catchall_4c5

    .line 744
    :try_start_2e8
    invoke-interface {v4}, LX/TRt;->DIN()V

    .line 747
    goto :goto_2dc
    :try_end_2ec
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2e8 .. :try_end_2ec} :catch_2dc
    .catch Ljava/lang/InterruptedException; {:try_start_2e8 .. :try_end_2ec} :catch_2dc
    .catchall {:try_start_2e8 .. :try_end_2ec} :catchall_4c5

    .line 748
    :cond_2ec
    :try_start_2ec
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 751
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 754
    goto/16 :goto_221

    .line 756
    :cond_2f4
    const-wide/16 v10, 0x0

    .line 758
    const-string v4, ""

    .line 760
    new-instance v3, LX/S6r;

    .line 762
    move-object/from16 v1, v27

    .line 764
    invoke-direct {v3, v1, v4, v10, v11}, LX/S6r;-><init>(LX/RR4;Ljava/lang/String;J)V

    .line 767
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 770
    move-result v4

    .line 771
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 774
    move-result v1

    .line 775
    if-ne v4, v1, :cond_41f

    .line 777
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 780
    move-result v5

    .line 781
    const/4 v4, 0x0

    .line 782
    :goto_30e
    if-ge v4, v5, :cond_347

    .line 784
    move-object/from16 v1, v16

    .line 786
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 789
    move-result-object v1

    .line 790
    check-cast v1, LX/S8L;

    .line 792
    iget-object v1, v1, LX/S8L;->A03:LX/T1M;

    .line 794
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 796
    invoke-virtual {v1, v9}, LX/T1M;->A00(Ljava/util/concurrent/TimeUnit;)J

    .line 799
    move-result-wide v12

    .line 800
    new-instance v8, LX/T1M;

    .line 802
    invoke-direct/range {v8 .. v13}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 805
    move-object/from16 v1, v16

    .line 807
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 810
    move-result-object v1

    .line 811
    check-cast v1, LX/S8L;

    .line 813
    invoke-virtual {v1}, LX/S8L;->A00()LX/SR4;

    .line 816
    move-result-object v7

    .line 817
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 820
    move-result-object v6

    .line 821
    check-cast v6, Ljava/io/File;

    .line 823
    iget-object v1, v7, LX/SR4;->A05:LX/RZ0;

    .line 825
    iput-object v6, v1, LX/RZ0;->A02:Ljava/io/File;

    .line 827
    iput-object v8, v7, LX/SR4;->A03:LX/T1M;

    .line 829
    invoke-virtual {v7}, LX/SR4;->A02()LX/S8L;

    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v3, v1}, LX/S6r;->A02(LX/S8L;)V

    .line 836
    add-int/lit8 v4, v4, 0x1

    .line 838
    goto :goto_30e

    .line 839
    :cond_347
    new-instance v4, LX/SJf;

    .line 841
    invoke-direct {v4, v3}, LX/SJf;-><init>(LX/S6r;)V

    .line 844
    iget-object v1, v0, LX/SP3;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 846
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 849
    move-result v1

    .line 850
    if-nez v1, :cond_49d

    .line 852
    invoke-static {v4}, LX/Qak;->A0u(LX/SJf;)Ljava/util/ArrayList;

    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 859
    move-result v1

    .line 860
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 863
    move-result v2

    .line 864
    if-ne v1, v2, :cond_41a

    .line 866
    if-nez v30, :cond_372

    .line 868
    new-instance v3, LX/Snh;

    .line 870
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 873
    sget-object v2, LX/RRV;->A0J:LX/RRV;

    .line 875
    new-instance v30, LX/So5;

    .line 877
    move-object/from16 v1, v30

    .line 879
    invoke-direct {v1, v2, v3}, LX/So5;-><init>(LX/RRV;LX/TQX;)V

    .line 882
    :cond_372
    move-object/from16 v5, v30

    .line 884
    goto :goto_395

    .line 885
    :cond_375
    const-wide/16 v5, 0x0

    .line 887
    const-string v3, ""

    .line 889
    new-instance v2, LX/S6r;

    .line 891
    move-object/from16 v1, v27

    .line 893
    invoke-direct {v2, v1, v3, v5, v6}, LX/S6r;-><init>(LX/RR4;Ljava/lang/String;J)V

    .line 896
    invoke-virtual {v2, v4}, LX/S6r;->A02(LX/S8L;)V

    .line 899
    move/from16 v1, v46

    .line 901
    float-to-double v3, v1

    .line 902
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 905
    move-result-wide v3

    .line 906
    double-to-float v1, v3

    .line 907
    invoke-virtual {v2, v1}, LX/S6r;->A00(F)V

    .line 910
    new-instance v4, LX/SJf;

    .line 912
    invoke-direct {v4, v2}, LX/SJf;-><init>(LX/S6r;)V

    .line 915
    iget-object v5, v0, LX/SP3;->A09:LX/TQZ;

    .line 917
    :goto_395
    new-instance v1, LX/SIv;

    .line 919
    invoke-direct {v1}, LX/SIv;-><init>()V

    .line 922
    invoke-virtual {v1, v4}, LX/SIv;->A03(LX/SJf;)V

    .line 925
    new-instance v3, LX/SNi;

    .line 927
    invoke-direct {v3, v1}, LX/SNi;-><init>(LX/SIv;)V

    .line 930
    move-object/from16 v1, v47

    .line 932
    iget-object v6, v1, LX/SH4;->A0I:LX/TT1;

    .line 934
    const/4 v4, 0x0

    .line 935
    new-instance v2, LX/ShT;

    .line 937
    move-object/from16 v1, v21

    .line 939
    invoke-direct {v2, v6, v1, v0, v4}, LX/ShT;-><init>(LX/TT1;LX/SJf;LX/SP3;Z)V

    .line 942
    move-object/from16 v1, v17

    .line 944
    invoke-direct {v0, v1, v2, v3}, LX/SP3;->A00(LX/SI4;LX/TT1;LX/SNi;)LX/SH4;

    .line 947
    move-result-object v43

    .line 948
    iget-object v8, v0, LX/SP3;->A01:Landroid/content/Context;

    .line 950
    iget-object v7, v0, LX/SP3;->A07:LX/TS8;

    .line 952
    iget-object v6, v0, LX/SP3;->A06:LX/TOl;

    .line 954
    iget-object v4, v0, LX/SP3;->A05:LX/TRT;

    .line 956
    new-instance v40, LX/Rcw;

    .line 958
    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    .line 961
    new-instance v2, LX/ShN;

    .line 963
    move-object/from16 v1, v18

    .line 965
    invoke-direct {v2, v1}, LX/ShN;-><init>(Ljava/io/File;)V

    .line 968
    new-instance v39, LX/Sn2;

    .line 970
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 973
    const/16 v38, 0x0

    .line 975
    new-instance v3, LX/ShM;

    .line 977
    move-object/from16 v31, v3

    .line 979
    move-object/from16 v32, v8

    .line 981
    move-object/from16 v33, v48

    .line 983
    move-object/from16 v34, v17

    .line 985
    move-object/from16 v35, v45

    .line 987
    move-object/from16 v36, v2

    .line 989
    move-object/from16 v37, v4

    .line 991
    move-object/from16 v41, v6

    .line 993
    move-object/from16 v42, v7

    .line 995
    move-object/from16 v44, v5

    .line 997
    invoke-direct/range {v31 .. v44}, LX/ShM;-><init>(Landroid/content/Context;LX/TUc;LX/SI4;LX/TQF;LX/TRS;LX/TRT;LX/Rct;LX/TOj;LX/Rcw;LX/TOl;LX/TS8;LX/SH4;LX/TQZ;)V

    .line 1000
    iget-object v1, v0, LX/SP3;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1002
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1005
    move-result v1

    .line 1006
    if-nez v1, :cond_49d

    .line 1008
    new-instance v5, LX/Sh9;

    .line 1010
    invoke-direct {v5, v3}, LX/Sh9;-><init>(LX/TRR;)V

    .line 1013
    move-object/from16 v1, v28

    .line 1015
    iget-object v4, v1, LX/RoR;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1017
    const/16 v2, 0x13

    .line 1019
    invoke-static {v3, v1, v5, v4, v2}, LX/T5A;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 1022
    move-object/from16 v1, v49

    .line 1024
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    const/4 v3, 0x0

    .line 1028
    goto/16 :goto_173
    :try_end_406
    .catchall {:try_start_2ec .. :try_end_406} :catchall_4c5

    .line 1030
    :catch_406
    move-exception v2

    .line 1031
    :try_start_407
    new-instance v4, LX/RUi;

    .line 1033
    move-object/from16 v1, v25

    .line 1035
    invoke-direct {v4, v1, v2}, LX/RUi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1038
    goto/16 :goto_499
    :try_end_410
    .catchall {:try_start_407 .. :try_end_410} :catchall_4c5

    .line 1040
    :catch_410
    move-exception v2

    .line 1041
    :try_start_411
    new-instance v4, LX/RUi;

    .line 1043
    move-object/from16 v1, v25

    .line 1045
    invoke-direct {v4, v1, v2}, LX/RUi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1048
    goto/16 :goto_499

    .line 1050
    :cond_41a
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 1053
    move-result-object v4

    .line 1054
    goto :goto_499

    .line 1055
    :cond_41f
    const-string v1, "Mismatch between split segments and files count"

    .line 1057
    new-instance v4, LX/RUi;

    .line 1059
    invoke-direct {v4, v1}, LX/RUi;-><init>(Ljava/lang/String;)V

    .line 1062
    goto :goto_499
    :try_end_427
    .catchall {:try_start_411 .. :try_end_427} :catchall_4c5

    .line 1063
    :cond_427
    :try_start_427
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1066
    move-result-object v1

    .line 1067
    throw v1
    :try_end_42c
    .catch Ljava/io/IOException; {:try_start_427 .. :try_end_42c} :catch_449
    .catch Ljava/lang/NullPointerException; {:try_start_427 .. :try_end_42c} :catch_42c
    .catchall {:try_start_427 .. :try_end_42c} :catchall_4c5

    .line 1068
    :catch_42c
    :try_start_42c
    move-exception v3

    .line 1069
    iget-object v1, v4, LX/S8L;->A04:LX/RZ0;

    .line 1071
    iget-object v1, v1, LX/RZ0;->A02:Ljava/io/File;

    .line 1073
    if-eqz v1, :cond_43b

    .line 1075
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1078
    move-result-object v1

    .line 1079
    if-eqz v1, :cond_43b

    .line 1081
    move-object/from16 v23, v1

    .line 1083
    :cond_43b
    move-object/from16 v2, v24

    .line 1085
    move-object/from16 v1, v23

    .line 1087
    invoke-static {v2, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    move-result-object v1

    .line 1091
    new-instance v4, LX/RUi;

    .line 1093
    invoke-direct {v4, v1, v3}, LX/RUi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1096
    goto :goto_499

    .line 1097
    :catch_449
    move-exception v3

    .line 1098
    iget-object v1, v4, LX/S8L;->A04:LX/RZ0;

    .line 1100
    iget-object v1, v1, LX/RZ0;->A02:Ljava/io/File;

    .line 1102
    if-eqz v1, :cond_458

    .line 1104
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1107
    move-result-object v1

    .line 1108
    if-eqz v1, :cond_458

    .line 1110
    move-object/from16 v23, v1

    .line 1112
    :cond_458
    move-object/from16 v2, v24

    .line 1114
    move-object/from16 v1, v23

    .line 1116
    invoke-static {v2, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    move-result-object v1

    .line 1120
    new-instance v4, LX/RUi;

    .line 1122
    invoke-direct {v4, v1, v3}, LX/RUi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1125
    goto :goto_499
    :try_end_466
    .catchall {:try_start_42c .. :try_end_466} :catchall_4c5

    .line 1126
    :catch_466
    move-exception v2

    .line 1127
    :try_start_467
    new-instance v4, LX/RUi;

    .line 1129
    move-object/from16 v1, v25

    .line 1131
    invoke-direct {v4, v1, v2}, LX/RUi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1134
    goto :goto_499
    :try_end_46f
    .catchall {:try_start_467 .. :try_end_46f} :catchall_4c5

    .line 1135
    :catch_46f
    move-exception v2

    .line 1136
    :try_start_470
    new-instance v4, LX/RUi;

    .line 1138
    move-object/from16 v1, v25

    .line 1140
    invoke-direct {v4, v1, v2}, LX/RUi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1143
    goto :goto_499

    .line 1144
    :cond_478
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1147
    move-result-object v2

    .line 1148
    :catch_47c
    :goto_47c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_49a

    .line 1154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    move-result-object v1

    .line 1158
    check-cast v1, LX/TRt;
    :try_end_488
    .catchall {:try_start_470 .. :try_end_488} :catchall_4c5

    .line 1160
    :try_start_488
    invoke-interface {v1}, LX/TRt;->DIN()V

    .line 1163
    goto :goto_47c
    :try_end_48c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_488 .. :try_end_48c} :catch_47c
    .catch Ljava/lang/InterruptedException; {:try_start_488 .. :try_end_48c} :catch_47c
    .catchall {:try_start_488 .. :try_end_48c} :catchall_4c5

    .line 1164
    :cond_48c
    :try_start_48c
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1167
    move-result-object v4

    .line 1168
    goto :goto_499

    .line 1169
    :catch_491
    move-exception v2

    .line 1170
    const-string v1, "Unable to create transcode cache folder"

    .line 1172
    new-instance v4, LX/RUi;

    .line 1174
    invoke-direct {v4, v1, v2}, LX/RUi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1177
    :goto_499
    throw v4

    .line 1178
    :cond_49a
    invoke-interface/range {v49 .. v49}, Ljava/util/List;->clear()V

    .line 1181
    :cond_49d
    move-object/from16 v1, v47

    .line 1183
    iget-object v3, v1, LX/SH4;->A0J:LX/SNi;

    .line 1185
    invoke-static {v3}, LX/SSE;->A05(Ljava/lang/Object;)V

    .line 1188
    new-instance v2, LX/SIv;

    .line 1190
    invoke-direct {v2}, LX/SIv;-><init>()V

    .line 1193
    sget-object v1, LX/RR4;->A05:LX/RR4;

    .line 1195
    invoke-direct {v0, v1, v2, v3}, LX/SP3;->A02(LX/RR4;LX/SIv;LX/SNi;)V

    .line 1198
    sget-object v1, LX/RR4;->A02:LX/RR4;

    .line 1200
    invoke-direct {v0, v1, v2, v3}, LX/SP3;->A02(LX/RR4;LX/SIv;LX/SNi;)V

    .line 1203
    new-instance v1, LX/SNi;

    .line 1205
    invoke-direct {v1, v2}, LX/SNi;-><init>(LX/SIv;)V
    :try_end_4b8
    .catchall {:try_start_48c .. :try_end_4b8} :catchall_4c5

    .line 1208
    iget-object v0, v0, LX/SP3;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1210
    if-eqz v0, :cond_4c0

    .line 1212
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1215
    return-object v1

    .line 1216
    :cond_4c0
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1219
    move-result-object v0

    .line 1220
    throw v0

    .line 1221
    :catchall_4c5
    move-exception v1

    .line 1222
    iget-object v0, v0, LX/SP3;->A00:Ljava/util/concurrent/ExecutorService;

    .line 1224
    if-nez v0, :cond_4cf

    .line 1226
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1229
    move-result-object v0

    .line 1230
    throw v0

    .line 1231
    :cond_4cf
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1234
    throw v1
.end method

.method public final A04()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/SP3;->A0C:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, LX/SP3;->A0D:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_13

    .line 18
    :cond_12
    const/4 v2, 0x0

    .line 19
    :cond_13
    iget-object v1, p0, LX/SP3;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_50

    .line 27
    if-nez v2, :cond_50

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/TRt;

    .line 48
    invoke-interface {v0}, LX/TRt;->cancel()V

    .line 51
    goto :goto_24

    .line 52
    :cond_34
    iget-object v2, p0, LX/SP3;->A0D:Ljava/util/List;

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/TRt;

    .line 70
    invoke-interface {v0}, LX/TRt;->cancel()V

    .line 73
    goto :goto_3a

    .line 74
    :cond_4a
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 77
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 80
    :cond_50
    return-void
.end method
