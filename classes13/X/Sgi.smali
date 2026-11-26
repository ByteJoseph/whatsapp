.class public LX/Sgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRQ;


# instance fields
.field public final synthetic A00:LX/RrQ;

.field public final synthetic A01:LX/Sh0;


# direct methods
.method public constructor <init>(LX/RrQ;LX/Sh0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Sgi;->A00:LX/RrQ;

    .line 2
    iput-object p2, p0, LX/Sgi;->A01:LX/Sh0;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C4G()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/Sgi;->A00:LX/RrQ;

    .line 2
    iget-object v2, v3, LX/RrQ;->A02:LX/TVk;

    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/Sh1;

    .line 7
    iget-object v1, v0, LX/Sh1;->A05:LX/TT0;

    .line 9
    const-string v0, "NetworkFetchProducer"

    .line 11
    invoke-interface {v1, v2, v0}, LX/TT0;->CSR(LX/TVk;Ljava/lang/String;)V

    .line 14
    iget-object v0, v3, LX/RrQ;->A01:LX/TUr;

    .line 16
    invoke-interface {v0}, LX/TUr;->C4G()V

    .line 19
    return-void
.end method

.method public CEa(Ljava/lang/Throwable;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/Sgi;->A00:LX/RrQ;

    .line 2
    iget-object v4, v5, LX/RrQ;->A02:LX/TVk;

    .line 4
    move-object v3, v4

    .line 5
    check-cast v3, LX/Sh1;

    .line 7
    iget-object v2, v3, LX/Sh1;->A05:LX/TT0;

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "NetworkFetchProducer"

    .line 12
    invoke-interface {v2, v4, v1, p1, v0}, LX/TT0;->CSS(LX/TVk;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v4, v1, v0}, LX/TT0;->Cf7(LX/TVk;Ljava/lang/String;Z)V

    .line 19
    const-string v1, "network"

    .line 21
    const-string v0, "default"

    .line 23
    invoke-virtual {v3, v1, v0}, LX/Sh1;->Cn5(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, v5, LX/RrQ;->A01:LX/TUr;

    .line 28
    invoke-interface {v0, p1}, LX/TUr;->CEa(Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method public CVW(Ljava/io/InputStream;)V
    .registers 18

    .line 0
    invoke-static {}, LX/SAR;->A00()V

    .line 3
    move-object/from16 v0, p0

    .line 5
    iget-object v8, v0, LX/Sgi;->A01:LX/Sh0;

    .line 7
    iget-object v7, v0, LX/Sgi;->A00:LX/RrQ;

    .line 9
    iget-object v0, v8, LX/Sh0;->A01:LX/Rz1;

    .line 11
    iget-object v1, v0, LX/Rz1;->A01:LX/Qvz;

    .line 13
    iget-object v0, v1, LX/Qvz;->A00:[I

    .line 15
    const/4 v4, 0x0

    .line 16
    aget v0, v0, v4

    .line 18
    new-instance v6, LX/ROQ;

    .line 20
    invoke-direct {v6, v1, v0}, LX/ROQ;-><init>(LX/Qvz;I)V

    .line 23
    iget-object v14, v8, LX/Sh0;->A00:LX/Qw2;

    .line 25
    const/16 v0, 0x4000

    .line 27
    invoke-interface {v14, v0}, LX/TVh;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, [B

    .line 33
    :cond_21
    :goto_21
    :try_start_21
    move-object/from16 v0, p1

    .line 35
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_88

    .line 41
    if-lez v0, :cond_21

    .line 43
    invoke-virtual {v6, v5, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    iget-object v9, v7, LX/RrQ;->A02:LX/TVk;

    .line 48
    invoke-interface {v9}, LX/TVk;->AvW()LX/RxR;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, LX/RxR;->A0I:LX/Ras;

    .line 54
    if-eqz v0, :cond_70

    .line 56
    invoke-interface {v9}, LX/TVk;->BkT()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_70

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    move-result-wide v2

    .line 66
    iget-wide v0, v7, LX/RrQ;->A00:J

    .line 68
    sub-long v12, v2, v0

    .line 70
    invoke-interface {v9}, LX/TVk;->AvW()LX/RxR;

    .line 73
    const-wide/16 v10, 0x64

    .line 75
    cmp-long v0, v12, v10

    .line 77
    if-ltz v0, :cond_70

    .line 79
    iput-wide v2, v7, LX/RrQ;->A00:J

    .line 81
    const-string v1, "network"

    .line 83
    move-object v2, v9

    .line 84
    check-cast v2, LX/Sh1;

    .line 86
    const-string v0, "default"

    .line 88
    invoke-virtual {v2, v1, v0}, LX/Sh1;->Cn5(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, v2, LX/Sh1;->A05:LX/TT0;

    .line 93
    invoke-interface {v0, v9}, LX/TT0;->CSQ(LX/TVk;)V

    .line 96
    iget-object v1, v7, LX/RrQ;->A01:LX/TUr;

    .line 98
    iget-object v0, v2, LX/Sh1;->A07:LX/S7i;

    .line 100
    iget-object v0, v0, LX/S7i;->A03:Landroid/net/Uri;

    .line 102
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v6, v1, v9, v0, v4}, LX/Sh0;->A00(LX/ROQ;LX/TUr;LX/TVk;Ljava/lang/String;I)V

    .line 112
    :cond_70
    iget v0, v6, LX/ROQ;->A00:I

    .line 114
    neg-int v0, v0

    .line 115
    int-to-double v0, v0

    .line 116
    const-wide v2, 0x40e86a0000000000L  # 50000.0

    .line 121
    div-double/2addr v0, v2

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 125
    move-result-wide v0

    .line 126
    double-to-float v2, v0

    .line 127
    const/high16 v1, 0x3f800000  # 1.0f

    .line 129
    sub-float/2addr v1, v2

    .line 130
    iget-object v0, v7, LX/RrQ;->A01:LX/TUr;

    .line 132
    invoke-interface {v0, v1}, LX/TUr;->CSn(F)V

    .line 135
    goto :goto_21

    .line 136
    :cond_88
    iget-object v0, v8, LX/Sh0;->A02:LX/RVK;

    .line 138
    instance-of v2, v0, LX/QwB;

    .line 140
    if-eqz v2, :cond_ac

    .line 142
    move-object v3, v7

    .line 143
    check-cast v3, LX/QwX;

    .line 145
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, v3, LX/QwX;->A01:J

    .line 154
    :goto_9a
    iget v15, v6, LX/ROQ;->A00:I

    .line 156
    iget-object v9, v7, LX/RrQ;->A02:LX/TVk;

    .line 158
    move-object v13, v9

    .line 159
    check-cast v13, LX/Sh1;

    .line 161
    iget-object v11, v13, LX/Sh1;->A05:LX/TT0;

    .line 163
    const-string v10, "NetworkFetchProducer"

    .line 165
    invoke-interface {v11, v9, v10}, LX/TT0;->CsF(LX/TVk;Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_bd

    .line 171
    goto :goto_ba

    .line 172
    :cond_ac
    check-cast v0, LX/QwC;

    .line 174
    move-object v3, v7

    .line 175
    check-cast v3, LX/QwW;

    .line 177
    iget-object v0, v0, LX/QwC;->A01:LX/07F;

    .line 179
    invoke-interface {v0}, LX/07F;->now()J

    .line 182
    move-result-wide v0

    .line 183
    iput-wide v0, v3, LX/QwW;->A00:J

    .line 185
    goto :goto_9a

    .line 186
    :goto_ba
    const/4 v4, 0x0

    .line 187
    goto/16 :goto_146

    .line 189
    :cond_bd
    if-eqz v2, :cond_10a

    .line 191
    move-object v8, v7

    .line 192
    check-cast v8, LX/QwX;

    .line 194
    const/4 v12, 0x0

    .line 195
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    iget-wide v0, v8, LX/QwX;->A01:J

    .line 200
    const-wide/16 v3, 0x0

    .line 202
    cmp-long v2, v0, v3

    .line 204
    const/4 v4, 0x0

    .line 205
    if-lez v2, :cond_146

    .line 207
    const/4 v0, 0x4

    .line 208
    new-array v4, v0, [LX/08V;

    .line 210
    iget-wide v2, v8, LX/QwX;->A02:J

    .line 212
    iget-wide v0, v8, LX/QwX;->A03:J

    .line 214
    sub-long/2addr v2, v0

    .line 215
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "queue_time"

    .line 221
    invoke-static {v0, v1, v4, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 224
    iget-wide v2, v8, LX/QwX;->A01:J

    .line 226
    iget-wide v0, v8, LX/QwX;->A02:J

    .line 228
    sub-long/2addr v2, v0

    .line 229
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, "fetch_time"

    .line 235
    invoke-static {v0, v1, v4}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 238
    iget-wide v2, v8, LX/QwX;->A01:J

    .line 240
    iget-wide v0, v8, LX/QwX;->A03:J

    .line 242
    sub-long/2addr v2, v0

    .line 243
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    const-string v0, "total_time"

    .line 249
    invoke-static {v0, v1, v4}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 252
    const-string v1, "image_size"

    .line 254
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0, v4}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 261
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 264
    move-result-object v4

    .line 265
    goto :goto_146

    .line 266
    :cond_10a
    move-object v8, v7

    .line 267
    check-cast v8, LX/QwW;

    .line 269
    const/4 v0, 0x4

    .line 270
    new-instance v4, Ljava/util/HashMap;

    .line 272
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 275
    iget-wide v2, v8, LX/QwW;->A01:J

    .line 277
    iget-wide v0, v8, LX/QwW;->A02:J

    .line 279
    sub-long/2addr v2, v0

    .line 280
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    const-string v0, "queue_time"

    .line 286
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-wide v2, v8, LX/QwW;->A00:J

    .line 291
    iget-wide v0, v8, LX/QwW;->A01:J

    .line 293
    sub-long/2addr v2, v0

    .line 294
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    const-string v0, "fetch_time"

    .line 300
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-wide v2, v8, LX/QwW;->A00:J

    .line 305
    iget-wide v0, v8, LX/QwW;->A02:J

    .line 307
    sub-long/2addr v2, v0

    .line 308
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    const-string v0, "total_time"

    .line 314
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string v1, "image_size"

    .line 319
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_146
    :goto_146
    invoke-interface {v11, v9, v10, v4}, LX/TT0;->CST(LX/TVk;Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    const/4 v2, 0x1

    .line 330
    invoke-interface {v11, v9, v10, v2}, LX/TT0;->Cf7(LX/TVk;Ljava/lang/String;Z)V

    .line 333
    const-string v1, "network"

    .line 335
    const-string v0, "default"

    .line 337
    invoke-virtual {v13, v1, v0}, LX/Sh1;->Cn5(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v1, v7, LX/RrQ;->A01:LX/TUr;

    .line 342
    iget-object v0, v13, LX/Sh1;->A07:LX/S7i;

    .line 344
    iget-object v0, v0, LX/S7i;->A03:Landroid/net/Uri;

    .line 346
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 349
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v6, v1, v9, v0, v2}, LX/Sh0;->A00(LX/ROQ;LX/TUr;LX/TVk;Ljava/lang/String;I)V
    :try_end_164
    .catchall {:try_start_21 .. :try_end_164} :catchall_16e

    .line 356
    invoke-interface {v14, v5}, LX/TVh;->Cpb(Ljava/lang/Object;)V

    .line 359
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 362
    invoke-static {}, LX/SAR;->A00()V

    .line 365
    return-void

    .line 366
    :catchall_16e
    move-exception v0

    .line 367
    invoke-interface {v14, v5}, LX/TVh;->Cpb(Ljava/lang/Object;)V

    .line 370
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 373
    throw v0
.end method
