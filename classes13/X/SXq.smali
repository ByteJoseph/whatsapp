.class public final LX/SXq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVI;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/net/Uri;

.field public A03:LX/TVI;

.field public A04:Z

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/SMl;

.field public A09:LX/SMl;

.field public A0A:LX/SOs;

.field public A0B:LX/T1L;

.field public A0C:Z

.field public final A0D:LX/TVI;

.field public final A0E:LX/TVI;

.field public final A0F:LX/TVI;

.field public final A0G:LX/TTs;

.field public final A0H:LX/Ror;


# direct methods
.method public constructor <init>(LX/TR9;LX/TVI;LX/TVI;LX/TTs;LX/Ror;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/SXq;->A0G:LX/TTs;

    .line 5
    iput-object p3, p0, LX/SXq;->A0D:LX/TVI;

    .line 7
    iput-object p5, p0, LX/SXq;->A0H:LX/Ror;

    .line 9
    iput-object p2, p0, LX/SXq;->A0F:LX/TVI;

    .line 11
    new-instance v0, LX/SXl;

    .line 13
    invoke-direct {v0, p1, p2}, LX/SXl;-><init>(LX/TR9;LX/TVI;)V

    .line 16
    iput-object v0, p0, LX/SXq;->A0E:LX/TVI;

    .line 18
    return-void
.end method

.method private A00()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/SXq;->A03:LX/TVI;

    .line 2
    if-eqz v0, :cond_29

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_5
    invoke-interface {v0}, LX/TVI;->close()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_18

    .line 8
    iput-object v3, p0, LX/SXq;->A08:LX/SMl;

    .line 10
    iput-object v3, p0, LX/SXq;->A03:LX/TVI;

    .line 12
    iget-object v1, p0, LX/SXq;->A0B:LX/T1L;

    .line 14
    if-eqz v1, :cond_29

    .line 16
    iget-object v0, p0, LX/SXq;->A0G:LX/TTs;

    .line 18
    invoke-interface {v0, v1}, LX/TTs;->Cpj(LX/T1L;)V

    .line 21
    iput-object v3, p0, LX/SXq;->A0B:LX/T1L;

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v2

    .line 25
    iput-object v3, p0, LX/SXq;->A08:LX/SMl;

    .line 27
    iput-object v3, p0, LX/SXq;->A03:LX/TVI;

    .line 29
    iget-object v1, p0, LX/SXq;->A0B:LX/T1L;

    .line 31
    if-eqz v1, :cond_28

    .line 33
    iget-object v0, p0, LX/SXq;->A0G:LX/TTs;

    .line 35
    invoke-interface {v0, v1}, LX/TTs;->Cpj(LX/T1L;)V

    .line 38
    iput-object v3, p0, LX/SXq;->A0B:LX/T1L;

    .line 40
    :cond_28
    throw v2

    .line 41
    :cond_29
    return-void
.end method

.method private A01(LX/SMl;ZZ)V
    .registers 24

    .line 0
    move-object/from16 v9, p1

    .line 2
    iget-object v12, v9, LX/SMl;->A08:Ljava/lang/String;

    .line 4
    if-eqz p3, :cond_c2

    .line 6
    sget-object v14, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 8
    :goto_8
    move-object/from16 v8, p0

    .line 10
    iget-boolean v0, v8, LX/SXq;->A0C:Z

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v0, :cond_4f

    .line 15
    move-object v10, v11

    .line 16
    :cond_10
    iget-object v4, v8, LX/SXq;->A0F:LX/TVI;

    .line 18
    new-instance v2, LX/SGq;

    .line 20
    invoke-direct {v2, v9}, LX/SGq;-><init>(LX/SMl;)V

    .line 23
    iget-wide v0, v8, LX/SXq;->A01:J

    .line 25
    iput-wide v0, v2, LX/SGq;->A03:J

    .line 27
    iget-wide v0, v8, LX/SXq;->A00:J

    .line 29
    iput-wide v0, v2, LX/SGq;->A02:J

    .line 31
    iget-object v0, v8, LX/SXq;->A0A:LX/SOs;

    .line 33
    iput-object v0, v2, LX/SGq;->A06:Ljava/lang/Object;

    .line 35
    invoke-virtual {v2}, LX/SGq;->A00()LX/SMl;

    .line 38
    move-result-object v6

    .line 39
    const-wide/16 v15, -0x1

    .line 41
    :goto_29
    iget-boolean v0, v8, LX/SXq;->A0C:Z

    .line 43
    if-nez v0, :cond_49

    .line 45
    iget-object v0, v8, LX/SXq;->A0F:LX/TVI;

    .line 47
    if-ne v4, v0, :cond_49

    .line 49
    iget-wide v0, v8, LX/SXq;->A01:J

    .line 51
    const-wide/32 v2, 0x19000

    .line 54
    add-long/2addr v0, v2

    .line 55
    :goto_37
    iput-wide v0, v8, LX/SXq;->A05:J

    .line 57
    if-eqz p2, :cond_d7

    .line 59
    iget-object v0, v8, LX/SXq;->A03:LX/TVI;

    .line 61
    iget-object v1, v8, LX/SXq;->A0F:LX/TVI;

    .line 63
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 70
    if-eq v4, v1, :cond_14f

    .line 72
    goto :goto_c6

    .line 73
    :cond_49
    const-wide v0, 0x7fffffffffffffffL

    .line 78
    goto :goto_37

    .line 79
    :cond_4f
    iget-object v13, v8, LX/SXq;->A0G:LX/TTs;

    .line 81
    iget-wide v2, v8, LX/SXq;->A01:J

    .line 83
    iget-wide v0, v8, LX/SXq;->A00:J

    .line 85
    move-wide/from16 v16, v2

    .line 87
    move-wide/from16 v18, v0

    .line 89
    move-object v15, v12

    .line 90
    invoke-interface/range {v13 .. v19}, LX/TTs;->DA9(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/T1L;

    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_10

    .line 96
    iget-boolean v0, v10, LX/T1L;->A07:Z

    .line 98
    if-eqz v0, :cond_96

    .line 100
    iget-object v0, v10, LX/T1L;->A05:Ljava/io/File;

    .line 102
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 105
    move-result-object v13

    .line 106
    iget-wide v6, v10, LX/T1L;->A04:J

    .line 108
    iget-wide v4, v8, LX/SXq;->A01:J

    .line 110
    sub-long/2addr v4, v6

    .line 111
    iget-wide v2, v10, LX/T1L;->A03:J

    .line 113
    sub-long/2addr v2, v4

    .line 114
    const-wide/16 v15, -0x1

    .line 116
    iget-wide v0, v8, LX/SXq;->A00:J

    .line 118
    cmp-long v14, v0, v15

    .line 120
    if-eqz v14, :cond_7e

    .line 122
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 125
    move-result-wide v2

    .line 126
    :cond_7e
    new-instance v1, LX/SGq;

    .line 128
    invoke-direct {v1, v9}, LX/SGq;-><init>(LX/SMl;)V

    .line 131
    iput-object v13, v1, LX/SGq;->A05:Landroid/net/Uri;

    .line 133
    iput-wide v6, v1, LX/SGq;->A04:J

    .line 135
    iput-wide v4, v1, LX/SGq;->A03:J

    .line 137
    iput-wide v2, v1, LX/SGq;->A02:J

    .line 139
    iget-object v0, v8, LX/SXq;->A0A:LX/SOs;

    .line 141
    iput-object v0, v1, LX/SGq;->A06:Ljava/lang/Object;

    .line 143
    invoke-virtual {v1}, LX/SGq;->A00()LX/SMl;

    .line 146
    move-result-object v6

    .line 147
    iget-object v4, v8, LX/SXq;->A0D:LX/TVI;

    .line 149
    goto :goto_29

    .line 150
    :cond_96
    const-wide/16 v15, -0x1

    .line 152
    iget-wide v2, v10, LX/T1L;->A03:J

    .line 154
    cmp-long v0, v2, v15

    .line 156
    if-nez v0, :cond_b7

    .line 158
    iget-wide v2, v8, LX/SXq;->A00:J

    .line 160
    :cond_a0
    :goto_a0
    new-instance v4, LX/SGq;

    .line 162
    invoke-direct {v4, v9}, LX/SGq;-><init>(LX/SMl;)V

    .line 165
    iget-wide v0, v8, LX/SXq;->A01:J

    .line 167
    iput-wide v0, v4, LX/SGq;->A03:J

    .line 169
    iput-wide v2, v4, LX/SGq;->A02:J

    .line 171
    iget-object v0, v8, LX/SXq;->A0A:LX/SOs;

    .line 173
    iput-object v0, v4, LX/SGq;->A06:Ljava/lang/Object;

    .line 175
    invoke-virtual {v4}, LX/SGq;->A00()LX/SMl;

    .line 178
    move-result-object v6

    .line 179
    iget-object v4, v8, LX/SXq;->A0E:LX/TVI;

    .line 181
    goto/16 :goto_29

    .line 183
    :cond_b7
    iget-wide v0, v8, LX/SXq;->A00:J

    .line 185
    cmp-long v4, v0, v15

    .line 187
    if-eqz v4, :cond_a0

    .line 189
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 192
    move-result-wide v2

    .line 193
    goto :goto_a0

    .line 194
    :cond_c2
    sget-object v14, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 196
    goto/16 :goto_8

    .line 198
    :goto_c6
    :try_start_c6
    invoke-direct {v8}, LX/SXq;->A00()V

    .line 201
    goto :goto_d7
    :try_end_ca
    .catchall {:try_start_c6 .. :try_end_ca} :catchall_ca

    .line 202
    :catchall_ca
    move-exception v1

    .line 203
    iget-boolean v0, v10, LX/T1L;->A07:Z

    .line 205
    xor-int/lit8 v0, v0, 0x1

    .line 207
    if-eqz v0, :cond_d6

    .line 209
    iget-object v0, v8, LX/SXq;->A0G:LX/TTs;

    .line 211
    invoke-interface {v0, v10}, LX/TTs;->Cpj(LX/T1L;)V

    .line 214
    :cond_d6
    throw v1

    .line 215
    :cond_d7
    :goto_d7
    if-eqz v10, :cond_e1

    .line 217
    iget-boolean v0, v10, LX/T1L;->A07:Z

    .line 219
    xor-int/lit8 v0, v0, 0x1

    .line 221
    if-eqz v0, :cond_e1

    .line 223
    iput-object v10, v8, LX/SXq;->A0B:LX/T1L;

    .line 225
    :cond_e1
    iput-object v4, v8, LX/SXq;->A03:LX/TVI;

    .line 227
    iput-object v6, v8, LX/SXq;->A08:LX/SMl;

    .line 229
    const-wide/16 v0, 0x0

    .line 231
    iput-wide v0, v8, LX/SXq;->A06:J

    .line 233
    invoke-interface {v4, v6}, LX/TVI;->CiG(LX/SMl;)J

    .line 236
    move-result-wide v2

    .line 237
    new-instance v5, LX/SLK;

    .line 239
    invoke-direct {v5}, LX/SLK;-><init>()V

    .line 242
    iget-wide v0, v6, LX/SMl;->A03:J

    .line 244
    cmp-long v6, v0, v15

    .line 246
    if-nez v6, :cond_104

    .line 248
    cmp-long v0, v2, v15

    .line 250
    if-eqz v0, :cond_104

    .line 252
    iput-wide v2, v8, LX/SXq;->A00:J

    .line 254
    iget-wide v0, v8, LX/SXq;->A01:J

    .line 256
    add-long/2addr v0, v2

    .line 257
    invoke-static {v5, v0, v1}, LX/SLK;->A01(LX/SLK;J)V

    .line 260
    :cond_104
    iget-object v1, v8, LX/SXq;->A03:LX/TVI;

    .line 262
    iget-object v0, v8, LX/SXq;->A0D:LX/TVI;

    .line 264
    if-eq v1, v0, :cond_11d

    .line 266
    invoke-interface {v4}, LX/TVI;->BRA()Landroid/net/Uri;

    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v8, LX/SXq;->A02:Landroid/net/Uri;

    .line 272
    iget-object v0, v9, LX/SMl;->A06:Landroid/net/Uri;

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_11a

    .line 280
    iget-object v11, v8, LX/SXq;->A02:Landroid/net/Uri;

    .line 282
    :cond_11a
    invoke-static {v11, v5}, LX/SLK;->A00(Landroid/net/Uri;LX/SLK;)V

    .line 285
    :cond_11d
    iget-object v0, v8, LX/SXq;->A03:LX/TVI;

    .line 287
    iget-object v1, v8, LX/SXq;->A0E:LX/TVI;

    .line 289
    if-ne v0, v1, :cond_128

    .line 291
    iget-object v0, v8, LX/SXq;->A0G:LX/TTs;

    .line 293
    invoke-interface {v0, v5, v12}, LX/TTs;->ACA(LX/SLK;Ljava/lang/String;)V

    .line 296
    :cond_128
    iget-object v2, v8, LX/SXq;->A02:Landroid/net/Uri;

    .line 298
    iget-object v0, v8, LX/SXq;->A03:LX/TVI;

    .line 300
    if-ne v0, v1, :cond_14f

    .line 302
    new-instance v1, LX/SLK;

    .line 304
    invoke-direct {v1}, LX/SLK;-><init>()V

    .line 307
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_13f

    .line 313
    iget-object v0, v8, LX/SXq;->A02:Landroid/net/Uri;

    .line 315
    :goto_13b
    invoke-static {v0, v1}, LX/SLK;->A00(Landroid/net/Uri;LX/SLK;)V

    .line 318
    goto :goto_141

    .line 319
    :cond_13f
    const/4 v0, 0x0

    .line 320
    goto :goto_13b

    .line 321
    :goto_141
    :try_start_141
    iget-object v0, v8, LX/SXq;->A0G:LX/TTs;

    .line 323
    invoke-interface {v0, v1, v12}, LX/TTs;->ACA(LX/SLK;Ljava/lang/String;)V

    .line 326
    return-void
    :try_end_147
    .catch LX/RO2; {:try_start_141 .. :try_end_147} :catch_147

    .line 327
    :catch_147
    move-exception v2

    .line 328
    const-string v1, "Couldn\'t update redirected URI. This might cause relative URIs get resolved incorrectly."

    .line 330
    const-string v0, "CacheDataSource"

    .line 332
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    :cond_14f
    return-void
.end method

.method private A02(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SXq;->A03:LX/TVI;

    .line 2
    iget-object v0, p0, LX/SXq;->A0D:LX/TVI;

    .line 4
    if-eq v1, v0, :cond_a

    .line 6
    instance-of v0, p1, LX/RO2;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    :cond_a
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/SXq;->A04:Z

    .line 13
    :cond_d
    return-void
.end method


# virtual methods
.method public AAw(LX/TRh;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, LX/SXq;->A0D:LX/TVI;

    .line 5
    invoke-interface {v0, p1}, LX/TVI;->AAw(LX/TRh;)V

    .line 8
    iget-object v0, p0, LX/SXq;->A0F:LX/TVI;

    .line 10
    invoke-interface {v0, p1}, LX/TVI;->AAw(LX/TRh;)V

    .line 13
    return-void
.end method

.method public BFX()Ljava/util/Map;
    .registers 3

    .line 0
    iget-object v1, p0, LX/SXq;->A03:LX/TVI;

    .line 2
    iget-object v0, p0, LX/SXq;->A0D:LX/TVI;

    .line 4
    if-ne v1, v0, :cond_9

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/SXq;->A0F:LX/TVI;

    .line 11
    invoke-interface {v0}, LX/TVI;->BFX()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SXq;->A02:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

.method public CiG(LX/SMl;)J
    .registers 15

    .line 0
    :try_start_0
    iget-object v0, p0, LX/SXq;->A0H:LX/Ror;

    .line 2
    iget-object v0, v0, LX/Ror;->A00:Landroid/net/Uri;

    .line 4
    if-nez v0, :cond_8

    .line 6
    iget-object v0, p1, LX/SMl;->A06:Landroid/net/Uri;

    .line 8
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_eb

    .line 14
    invoke-static {v0}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    array-length v5, v6

    .line 22
    mul-int/lit8 v0, v5, 0x2

    .line 24
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v4

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1d
    if-ge v3, v5, :cond_36

    .line 31
    aget-byte v2, v6, v3

    .line 33
    and-int/lit16 v0, v2, 0xff

    .line 35
    sget-object v1, LX/SNR;->A0N:[C

    .line 37
    ushr-int/lit8 v0, v0, 0x4

    .line 39
    aget-char v0, v1, v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    and-int/lit8 v0, v2, 0xf

    .line 46
    aget-char v0, v1, v0

    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_1d

    .line 54
    :cond_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "ig_subtitle_"

    .line 60
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    if-eqz v12, :cond_eb

    .line 66
    new-instance v0, LX/SGq;

    .line 68
    invoke-direct {v0, p1}, LX/SGq;-><init>(LX/SMl;)V

    .line 71
    iput-object v12, v0, LX/SGq;->A07:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, LX/SGq;->A00()LX/SMl;

    .line 76
    move-result-object v7

    .line 77
    iput-object v7, p0, LX/SXq;->A09:LX/SMl;

    .line 79
    iget-object v9, p0, LX/SXq;->A0G:LX/TTs;

    .line 81
    iget-object v2, v7, LX/SMl;->A06:Landroid/net/Uri;

    .line 83
    invoke-interface {v9, v12}, LX/TTs;->AiL(Ljava/lang/String;)LX/SP7;

    .line 86
    move-result-object v0

    .line 87
    const-string v1, "exo_redir"

    .line 89
    iget-object v0, v0, LX/SP7;->A01:Ljava/util/Map;

    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, [B

    .line 97
    if-eqz v1, :cond_70

    .line 99
    sget-object v0, LX/Rii;->A05:Ljava/nio/charset/Charset;

    .line 101
    invoke-static {v0, v1}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_70

    .line 111
    move-object v2, v0

    .line 112
    :cond_70
    iput-object v2, p0, LX/SXq;->A02:Landroid/net/Uri;

    .line 114
    iget-wide v2, p1, LX/SMl;->A04:J

    .line 116
    iput-wide v2, p0, LX/SXq;->A01:J

    .line 118
    invoke-static {p1}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/SXq;->A0A:LX/SOs;

    .line 124
    iget-boolean v0, p0, LX/SXq;->A04:Z

    .line 126
    const/4 v4, -0x1

    .line 127
    if-eqz v0, :cond_82

    .line 129
    const/4 v4, 0x0

    .line 130
    :cond_82
    const/4 v6, 0x1

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v1, -0x1

    .line 133
    const/4 v0, 0x0

    .line 134
    if-eq v4, v1, :cond_89

    .line 136
    const/4 v0, 0x1

    .line 137
    :cond_89
    iput-boolean v0, p0, LX/SXq;->A0C:Z

    .line 139
    const-wide/16 v10, 0x0

    .line 141
    const-wide/16 v4, -0x1

    .line 143
    if-eqz v0, :cond_92

    .line 145
    goto :goto_ad

    .line 146
    :cond_92
    invoke-interface {v9, v12}, LX/TTs;->AiL(Ljava/lang/String;)LX/SP7;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/Rag;->A00(LX/SP7;)J

    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, p0, LX/SXq;->A00:J

    .line 156
    cmp-long v9, v0, v4

    .line 158
    if-eqz v9, :cond_af

    .line 160
    sub-long/2addr v0, v2

    .line 161
    iput-wide v0, p0, LX/SXq;->A00:J

    .line 163
    cmp-long v2, v0, v10

    .line 165
    if-gez v2, :cond_af

    .line 167
    new-instance v0, LX/RO8;

    .line 169
    invoke-direct {v0}, LX/RO8;-><init>()V

    .line 172
    goto :goto_ef

    .line 173
    :goto_ad
    iput-wide v4, p0, LX/SXq;->A00:J

    .line 175
    :cond_af
    invoke-static {p1}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 178
    move-result-object v0

    .line 179
    iget v0, v0, LX/SOs;->A0D:I

    .line 181
    if-gtz v0, :cond_cc

    .line 183
    invoke-static {p1}, LX/SOs;->A00(LX/SMl;)LX/SOs;

    .line 186
    move-result-object v0

    .line 187
    iget v0, v0, LX/SOs;->A0C:I

    .line 189
    if-gtz v0, :cond_cc

    .line 191
    :goto_bf
    iget-wide v2, p1, LX/SMl;->A03:J

    .line 193
    cmp-long v0, v2, v4

    .line 195
    if-eqz v0, :cond_d6

    .line 197
    iget-wide v0, p0, LX/SXq;->A00:J

    .line 199
    cmp-long v9, v0, v4

    .line 201
    if-nez v9, :cond_d0

    .line 203
    goto :goto_ce

    .line 204
    :cond_cc
    const/4 v6, 0x0

    .line 205
    goto :goto_bf

    .line 206
    :goto_ce
    move-wide v0, v2

    .line 207
    goto :goto_d4

    .line 208
    :cond_d0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 211
    move-result-wide v0

    .line 212
    :goto_d4
    iput-wide v0, p0, LX/SXq;->A00:J

    .line 214
    :cond_d6
    iget-wide v0, p0, LX/SXq;->A00:J

    .line 216
    cmp-long v9, v0, v10

    .line 218
    if-gtz v9, :cond_e0

    .line 220
    cmp-long v9, v0, v4

    .line 222
    if-nez v9, :cond_e3

    .line 224
    :cond_e0
    invoke-direct {p0, v7, v8, v6}, LX/SXq;->A01(LX/SMl;ZZ)V

    .line 227
    :cond_e3
    cmp-long v0, v2, v4

    .line 229
    if-eqz v0, :cond_e8

    .line 231
    return-wide v2

    .line 232
    :cond_e8
    iget-wide v0, p0, LX/SXq;->A00:J

    .line 234
    return-wide v0

    .line 235
    :cond_eb
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 238
    move-result-object v0

    .line 239
    :goto_ef
    throw v0
    :try_end_f0
    .catchall {:try_start_0 .. :try_end_f0} :catchall_f0

    .line 240
    :catchall_f0
    move-exception v0

    .line 241
    invoke-direct {p0, v0}, LX/SXq;->A02(Ljava/lang/Throwable;)V

    .line 244
    throw v0
.end method

.method public close()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/SXq;->A09:LX/SMl;

    .line 3
    iput-object v0, p0, LX/SXq;->A02:Landroid/net/Uri;

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, LX/SXq;->A01:J

    .line 9
    :try_start_9
    invoke-direct {p0}, LX/SXq;->A00()V

    .line 12
    return-void
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_d

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    invoke-direct {p0, v0}, LX/SXq;->A02(Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method

.method public read([BII)I
    .registers 21

    .line 0
    const/4 v8, 0x0

    .line 1
    move/from16 v9, p3

    .line 3
    if-nez p3, :cond_6

    .line 5
    return v8

    .line 6
    :cond_6
    move-object/from16 v7, p0

    .line 8
    iget-wide v0, v7, LX/SXq;->A00:J

    .line 10
    const/4 v13, -0x1

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v2, v0, v4

    .line 15
    if-nez v2, :cond_12

    .line 17
    return v13

    .line 18
    :cond_12
    iget-object v6, v7, LX/SXq;->A09:LX/SMl;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v14, v7, LX/SXq;->A08:LX/SMl;

    .line 25
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :try_start_1c
    iget-wide v2, v7, LX/SXq;->A01:J

    .line 30
    iget-wide v0, v7, LX/SXq;->A05:J

    .line 32
    cmp-long v10, v2, v0

    .line 34
    if-ltz v10, :cond_28

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {v7, v6, v0, v8}, LX/SXq;->A01(LX/SMl;ZZ)V

    .line 40
    :cond_28
    iget-object v0, v7, LX/SXq;->A03:LX/TVI;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move/from16 v11, p2

    .line 47
    move-object/from16 v12, p1

    .line 49
    invoke-interface {v0, v12, v11, v9}, LX/TMX;->read([BII)I

    .line 52
    move-result v10

    .line 53
    const-wide/16 v15, -0x1

    .line 55
    if-eq v10, v13, :cond_5a

    .line 57
    iget-object v1, v7, LX/SXq;->A03:LX/TVI;

    .line 59
    iget-object v0, v7, LX/SXq;->A0D:LX/TVI;

    .line 61
    if-ne v1, v0, :cond_45

    .line 63
    iget-wide v2, v7, LX/SXq;->A07:J

    .line 65
    int-to-long v0, v10

    .line 66
    add-long/2addr v2, v0

    .line 67
    iput-wide v2, v7, LX/SXq;->A07:J

    .line 69
    :cond_45
    iget-wide v0, v7, LX/SXq;->A01:J

    .line 71
    int-to-long v3, v10

    .line 72
    add-long/2addr v0, v3

    .line 73
    iput-wide v0, v7, LX/SXq;->A01:J

    .line 75
    iget-wide v0, v7, LX/SXq;->A06:J

    .line 77
    add-long/2addr v0, v3

    .line 78
    iput-wide v0, v7, LX/SXq;->A06:J

    .line 80
    iget-wide v1, v7, LX/SXq;->A00:J

    .line 82
    cmp-long v0, v1, v15

    .line 84
    if-eqz v0, :cond_8f

    .line 86
    sub-long/2addr v1, v3

    .line 87
    iput-wide v1, v7, LX/SXq;->A00:J

    .line 89
    return v10

    .line 90
    :cond_5a
    iget-object v13, v7, LX/SXq;->A03:LX/TVI;

    .line 92
    iget-object v0, v7, LX/SXq;->A0D:LX/TVI;

    .line 94
    if-eq v13, v0, :cond_84

    .line 96
    iget-wide v2, v14, LX/SMl;->A03:J

    .line 98
    cmp-long v0, v2, v15

    .line 100
    if-eqz v0, :cond_6c

    .line 102
    iget-wide v0, v7, LX/SXq;->A06:J

    .line 104
    cmp-long v14, v0, v2

    .line 106
    if-gez v14, :cond_84

    .line 108
    :cond_6c
    iget-object v3, v6, LX/SMl;->A08:Ljava/lang/String;

    .line 110
    iput-wide v4, v7, LX/SXq;->A00:J

    .line 112
    iget-object v0, v7, LX/SXq;->A0E:LX/TVI;

    .line 114
    if-ne v13, v0, :cond_8f

    .line 116
    new-instance v2, LX/SLK;

    .line 118
    invoke-direct {v2}, LX/SLK;-><init>()V

    .line 121
    iget-wide v0, v7, LX/SXq;->A01:J

    .line 123
    invoke-static {v2, v0, v1}, LX/SLK;->A01(LX/SLK;J)V

    .line 126
    iget-object v0, v7, LX/SXq;->A0G:LX/TTs;

    .line 128
    invoke-interface {v0, v2, v3}, LX/TTs;->ACA(LX/SLK;Ljava/lang/String;)V

    .line 131
    return v10

    .line 132
    :cond_84
    iget-wide v0, v7, LX/SXq;->A00:J

    .line 134
    cmp-long v2, v0, v4

    .line 136
    if-gtz v2, :cond_90

    .line 138
    cmp-long v2, v0, v15

    .line 140
    if-nez v2, :cond_8f

    .line 142
    goto :goto_90

    .line 143
    :cond_8f
    return v10

    .line 144
    :cond_90
    :goto_90
    invoke-direct {v7}, LX/SXq;->A00()V

    .line 147
    invoke-direct {v7, v6, v8, v8}, LX/SXq;->A01(LX/SMl;ZZ)V

    .line 150
    invoke-virtual {v7, v12, v11, v9}, LX/SXq;->read([BII)I

    .line 153
    move-result v0

    .line 154
    return v0
    :try_end_9b
    .catchall {:try_start_1c .. :try_end_9b} :catchall_9b

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    invoke-direct {v7, v0}, LX/SXq;->A02(Ljava/lang/Throwable;)V

    .line 159
    throw v0
.end method
