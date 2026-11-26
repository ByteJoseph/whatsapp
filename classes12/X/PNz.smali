.class public LX/PNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/OVo;->A02:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/PNz;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0V:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 14

    .line 0
    iget v0, p0, LX/PNz;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    move-result-object v5

    .line 6
    const-string v3, "/proc/"

    .line 8
    sget-object v6, LX/OVo;->A03:Ljava/lang/Object;

    .line 10
    monitor-enter v6

    .line 11
    :try_start_b
    sget-object v0, LX/OVo;->A00:Ljava/lang/String;

    .line 13
    if-nez v0, :cond_1e

    .line 15
    const-string v0, "/proc/self/oom_adj"

    .line 17
    invoke-static {v0}, LX/OxD;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 20
    move-result-object v4

    .line 21
    :goto_15
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    if-nez v0, :cond_35

    .line 25
    sget-object v0, LX/OVo;->A00:Ljava/lang/String;

    .line 27
    if-nez v0, :cond_35

    .line 29
    goto :goto_23

    .line 30
    :cond_1e
    invoke-static {v0}, LX/OxD;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 33
    move-result-object v4

    .line 34
    goto :goto_15

    .line 35
    :goto_23
    if-eqz v5, :cond_35

    .line 37
    invoke-static {v3, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "/oom_adj"

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/OVo;->A00:Ljava/lang/String;

    .line 49
    invoke-static {v0}, LX/OxD;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 52
    move-result-object v4

    .line 53
    :cond_35
    sget-object v0, LX/OVo;->A02:Ljava/lang/String;

    .line 55
    if-nez v0, :cond_48

    .line 57
    const-string v0, "/proc/self/oom_score"

    .line 59
    invoke-static {v0}, LX/OxD;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 62
    move-result-object v2

    .line 63
    :goto_3f
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    if-nez v0, :cond_5f

    .line 67
    sget-object v0, LX/OVo;->A02:Ljava/lang/String;

    .line 69
    if-nez v0, :cond_5f

    .line 71
    goto :goto_4d

    .line 72
    :cond_48
    invoke-static {v0}, LX/OxD;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_3f

    .line 77
    :goto_4d
    if-eqz v5, :cond_5f

    .line 79
    invoke-static {v3, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "/oom_score"

    .line 85
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/OVo;->A02:Ljava/lang/String;

    .line 91
    invoke-static {v0}, LX/OxD;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 94
    move-result-object v2

    .line 95
    :cond_5f
    sget-object v0, LX/OVo;->A01:Ljava/lang/String;

    .line 97
    if-nez v0, :cond_72

    .line 99
    const-string v0, "/proc/self/oom_score_adj"

    .line 101
    invoke-static {v0}, LX/OxD;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 104
    move-result-object v1

    .line 105
    :goto_69
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    if-nez v0, :cond_89

    .line 109
    sget-object v0, LX/OVo;->A01:Ljava/lang/String;

    .line 111
    if-nez v0, :cond_89

    .line 113
    goto :goto_77

    .line 114
    :cond_72
    invoke-static {v0}, LX/OxD;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 117
    move-result-object v1

    .line 118
    goto :goto_69

    .line 119
    :goto_77
    if-eqz v5, :cond_89

    .line 121
    invoke-static {v3, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "/oom_score_adj"

    .line 127
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/OVo;->A01:Ljava/lang/String;

    .line 133
    invoke-static {v0}, LX/OxD;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 136
    move-result-object v1

    .line 137
    :cond_89
    monitor-exit v6
    :try_end_8a
    .catchall {:try_start_b .. :try_end_8a} :catchall_176

    .line 138
    new-instance v3, LX/Oft;

    .line 140
    invoke-direct {v3}, LX/Oft;-><init>()V

    .line 143
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    if-eqz v0, :cond_9f

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 156
    move-result v0

    .line 157
    iput v0, v3, LX/Oft;->mOomAdj:I

    .line 159
    :cond_9f
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 164
    move-result v0

    .line 165
    iput v0, v3, LX/Oft;->A00:I

    .line 167
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    if-eqz v0, :cond_b7

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 173
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    move-result v0

    .line 181
    iput v0, v3, LX/Oft;->mOomScore:I

    .line 183
    :cond_b7
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 188
    move-result v0

    .line 189
    iput v0, v3, LX/Oft;->A02:I

    .line 191
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    if-eqz v0, :cond_cf

    .line 195
    check-cast v0, Ljava/lang/String;

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    move-result v0

    .line 205
    iput v0, v3, LX/Oft;->mOomScoreAdj:I

    .line 207
    :cond_cf
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 209
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 212
    move-result v0

    .line 213
    iput v0, v3, LX/Oft;->A01:I

    .line 215
    sget-object v0, LX/OVo;->A04:Ljava/util/List;

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v10

    .line 221
    :goto_dd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_13d

    .line 227
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/OWQ;

    .line 233
    iget-object v7, v0, LX/OWQ;->A00:LX/POF;

    .line 235
    monitor-enter v7

    .line 236
    :try_start_ec
    iget-object v0, v7, LX/POF;->A0A:LX/OkX;

    .line 238
    if-eqz v0, :cond_138

    .line 240
    iget v2, v3, LX/Oft;->mOomAdj:I

    .line 242
    const/high16 v4, -0x80000000

    .line 244
    if-eq v2, v4, :cond_fa

    .line 246
    iget v0, v7, LX/POF;->A01:I

    .line 248
    if-ne v0, v2, :cond_10b

    .line 250
    :cond_fa
    iget v1, v3, LX/Oft;->mOomScoreAdj:I

    .line 252
    if-eq v1, v4, :cond_103

    .line 254
    iget v0, v7, LX/POF;->A02:I

    .line 256
    if-eq v0, v1, :cond_103

    .line 258
    goto :goto_107

    .line 259
    :cond_103
    invoke-static {v7}, LX/POF;->A00(LX/POF;)V

    .line 262
    goto :goto_138

    .line 263
    :goto_107
    const/16 v9, -0x80

    .line 265
    if-eq v2, v4, :cond_10c

    .line 267
    :cond_10b
    int-to-byte v9, v2

    .line 268
    :cond_10c
    iget v0, v3, LX/Oft;->mOomScore:I

    .line 270
    const/16 v2, -0x8000

    .line 272
    const/16 v1, -0x8000

    .line 274
    if-eq v0, v4, :cond_115

    .line 276
    int-to-short v1, v0

    .line 277
    :cond_115
    iget v0, v3, LX/Oft;->mOomScoreAdj:I

    .line 279
    if-eq v0, v4, :cond_11a

    .line 281
    int-to-short v2, v0

    .line 282
    :cond_11a
    sget-object v8, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 284
    ushr-int/lit8 v0, v1, 0x8

    .line 286
    int-to-byte v6, v0

    .line 287
    int-to-byte v5, v1

    .line 288
    ushr-int/lit8 v0, v2, 0x8

    .line 290
    int-to-byte v4, v0

    .line 291
    int-to-byte v2, v2

    .line 292
    const/4 v0, 0x5

    .line 293
    new-array v1, v0, [B

    .line 295
    const/4 v0, 0x0

    .line 296
    aput-byte v9, v1, v0

    .line 298
    invoke-static {v1, v6, v5, v4, v2}, LX/N26;->A1T([BBBBB)V

    .line 301
    invoke-static {v7, v8, v1}, LX/POF;->A02(LX/POF;Ljava/lang/Integer;[B)V

    .line 304
    iget v0, v3, LX/Oft;->mOomAdj:I

    .line 306
    iput v0, v7, LX/POF;->A01:I

    .line 308
    iget v0, v3, LX/Oft;->mOomScoreAdj:I

    .line 310
    iput v0, v7, LX/POF;->A02:I

    .line 312
    :cond_138
    :goto_138
    monitor-exit v7

    .line 313
    goto :goto_dd

    .line 314
    :catchall_13a
    move-exception v0

    .line 315
    monitor-exit v7
    :try_end_13c
    .catchall {:try_start_ec .. :try_end_13c} :catchall_13a

    .line 316
    throw v0

    .line 317
    :cond_13d
    iget v0, v3, LX/Oft;->mOomAdj:I

    .line 319
    const/high16 v4, -0x80000000

    .line 321
    if-eq v0, v4, :cond_149

    .line 323
    sget-object v2, LX/PB8;->A35:LX/NAr;

    .line 325
    int-to-long v0, v0

    .line 326
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 329
    :cond_149
    sget-object v2, LX/PB8;->A36:LX/NAr;

    .line 331
    iget v0, v3, LX/Oft;->A00:I

    .line 333
    int-to-long v0, v0

    .line 334
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 337
    iget v0, v3, LX/Oft;->mOomScore:I

    .line 339
    if-eq v0, v4, :cond_15b

    .line 341
    sget-object v2, LX/PB8;->A37:LX/NAr;

    .line 343
    int-to-long v0, v0

    .line 344
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 347
    :cond_15b
    sget-object v2, LX/PB8;->A3A:LX/NAr;

    .line 349
    iget v0, v3, LX/Oft;->A02:I

    .line 351
    int-to-long v0, v0

    .line 352
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 355
    iget v0, v3, LX/Oft;->mOomScoreAdj:I

    .line 357
    if-eq v0, v4, :cond_16d

    .line 359
    sget-object v2, LX/PB8;->A38:LX/NAr;

    .line 361
    int-to-long v0, v0

    .line 362
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 365
    :cond_16d
    sget-object v2, LX/PB8;->A39:LX/NAr;

    .line 367
    iget v0, v3, LX/Oft;->A01:I

    .line 369
    int-to-long v0, v0

    .line 370
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 373
    return-void

    .line 374
    :catchall_176
    move-exception v0

    .line 375
    :try_start_177
    monitor-exit v6
    :try_end_178
    .catchall {:try_start_177 .. :try_end_178} :catchall_176

    .line 376
    throw v0
.end method
