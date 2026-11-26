.class public abstract LX/SWx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TU1;


# instance fields
.field public final A00:LX/SJK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/SJK;

    .line 5
    invoke-direct {v0}, LX/SJK;-><init>()V

    .line 8
    iput-object v0, p0, LX/SWx;->A00:LX/SJK;

    .line 10
    return-void
.end method


# virtual methods
.method public A0M(IJ)V
    .registers 20

    .line 0
    move-object/from16 v9, p0

    .line 2
    instance-of v2, v9, LX/Qfo;

    .line 4
    move/from16 v13, p1

    .line 6
    move-wide/from16 v0, p2

    .line 8
    if-eqz v2, :cond_ae

    .line 10
    check-cast v9, LX/Qfo;

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v13, v3, :cond_45

    .line 15
    iget-object v2, v9, LX/Qfo;->A0H:LX/SP2;

    .line 17
    iget-object v10, v2, LX/SP2;->A03:Landroidx/media3/common/Timeline;

    .line 19
    if-ltz p1, :cond_d4

    .line 21
    invoke-virtual {v10}, Landroidx/media3/common/Timeline;->A02()I

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_25

    .line 31
    invoke-virtual {v10}, Landroidx/media3/common/Timeline;->A02()I

    .line 34
    move-result v2

    .line 35
    if-ge v13, v2, :cond_d4

    .line 37
    :cond_25
    const/4 v4, 0x1

    .line 38
    iget v2, v9, LX/Qfo;->A02:I

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    iput v2, v9, LX/Qfo;->A02:I

    .line 44
    invoke-virtual {v9}, LX/Qfo;->Bmw()Z

    .line 47
    move-result v2

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v2, :cond_46

    .line 51
    const-string v1, "ExoPlayerImplV101"

    .line 53
    const-string v0, "seekTo ignored because an ad is playing"

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v1, v9, LX/Qfo;->A0S:Landroid/os/Handler;

    .line 60
    iget-object v0, v9, LX/Qfo;->A0H:LX/SP2;

    .line 62
    invoke-virtual {v1, v7, v4, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    iput v13, v9, LX/Qfo;->A01:I

    .line 72
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 77
    cmp-long v2, p2, v5

    .line 79
    if-eqz v8, :cond_84

    .line 81
    if-nez v2, :cond_82

    .line 83
    const-wide/16 v2, 0x0

    .line 85
    :goto_55
    iput-wide v2, v9, LX/Qfo;->A06:J

    .line 87
    iput v7, v9, LX/Qfo;->A00:I

    .line 89
    :goto_59
    iget-object v3, v9, LX/Qfo;->A0a:LX/SZH;

    .line 91
    sget-object v2, LX/Ria;->A04:Ljava/util/UUID;

    .line 93
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 96
    move-result-wide v0

    .line 97
    iget-object v3, v3, LX/SZH;->A0W:LX/TMZ;

    .line 99
    new-instance v2, LX/Rqf;

    .line 101
    invoke-direct {v2, v10, v13, v0, v1}, LX/Rqf;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v3, v2, v0}, LX/SQ6;->A02(LX/TMZ;Ljava/lang/Object;I)V

    .line 108
    iget-object v0, v9, LX/Qfo;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_45

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/TTz;

    .line 126
    invoke-interface {v0, v4}, LX/TTz;->CR4(I)V

    .line 129
    goto :goto_72

    .line 130
    :cond_82
    move-wide v2, v0

    .line 131
    goto :goto_55

    .line 132
    :cond_84
    if-nez v2, :cond_a7

    .line 134
    iget-object v2, v9, LX/SWx;->A00:LX/SJK;

    .line 136
    invoke-static {v2, v10, v13}, LX/Qal;->A0Q(LX/SJK;Landroidx/media3/common/Timeline;I)LX/SJK;

    .line 139
    move-result-object v2

    .line 140
    iget-wide v14, v2, LX/SJK;->A02:J

    .line 142
    :goto_8e
    iget-object v12, v9, LX/SWx;->A00:LX/SJK;

    .line 144
    iget-object v11, v9, LX/Qfo;->A0X:LX/SQY;

    .line 146
    invoke-virtual/range {v10 .. v15}, Landroidx/media3/common/Timeline;->A09(LX/SQY;LX/SJK;IJ)Landroid/util/Pair;

    .line 149
    move-result-object v5

    .line 150
    sget-object v2, LX/Ria;->A04:Ljava/util/UUID;

    .line 152
    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->A0D(J)J

    .line 155
    move-result-wide v2

    .line 156
    iput-wide v2, v9, LX/Qfo;->A06:J

    .line 158
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160
    invoke-virtual {v10, v2}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 163
    move-result v2

    .line 164
    iput v2, v9, LX/Qfo;->A00:I

    .line 166
    goto :goto_59

    .line 167
    :cond_a7
    sget-object v2, LX/Ria;->A04:Ljava/util/UUID;

    .line 169
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 172
    move-result-wide v14

    .line 173
    goto :goto_8e

    .line 174
    :cond_ae
    check-cast v9, LX/Qfp;

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v9}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 180
    const/4 v2, -0x1

    .line 181
    if-eq v13, v2, :cond_45

    .line 183
    const/4 v5, 0x1

    .line 184
    invoke-static {v13}, LX/3dD;->A1U(I)Z

    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, LX/SSb;->A06(Z)V

    .line 191
    iget-object v2, v9, LX/Qfp;->A0I:LX/SNe;

    .line 193
    iget-object v4, v2, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 195
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A02()I

    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_da

    .line 205
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A02()I

    .line 208
    move-result v2

    .line 209
    if-lt v13, v2, :cond_da

    .line 211
    return-void

    .line 212
    :cond_d4
    new-instance v2, LX/RUv;

    .line 214
    invoke-direct {v2, v10, v13, v0, v1}, LX/RUv;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 217
    throw v2

    .line 218
    :cond_da
    iget-object v2, v9, LX/Qfp;->A0n:LX/TVK;

    .line 220
    invoke-interface {v2}, LX/TVK;->Byk()V

    .line 223
    iget v2, v9, LX/Qfp;->A02:I

    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 227
    iput v2, v9, LX/Qfp;->A02:I

    .line 229
    invoke-virtual {v9}, LX/Qfp;->Bmw()Z

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_12b

    .line 235
    const-string v1, "ExoPlayerImpl"

    .line 237
    const-string v0, "seekTo ignored because an ad is playing"

    .line 239
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, v9, LX/Qfp;->A0m:LX/TVP;

    .line 244
    instance-of v1, v0, LX/SY9;

    .line 246
    iget-object v0, v9, LX/Qfp;->A0I:LX/SNe;

    .line 248
    if-nez v1, :cond_116

    .line 250
    new-instance v3, LX/RYm;

    .line 252
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object v0, v3, LX/RYm;->A02:LX/SNe;

    .line 257
    invoke-virtual {v3, v5}, LX/RYm;->A00(I)V

    .line 260
    iget-object v0, v9, LX/Qfp;->A0k:LX/TJf;

    .line 262
    check-cast v0, LX/SY6;

    .line 264
    iget-object v2, v0, LX/SY6;->A00:LX/Qfp;

    .line 266
    iget-object v1, v2, LX/Qfp;->A0h:LX/TMZ;

    .line 268
    const/16 v0, 0xb

    .line 270
    :goto_10e
    invoke-static {v2, v3, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v1}, LX/Qak;->A1N(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 277
    return-void

    .line 278
    :cond_116
    new-instance v3, LX/RYn;

    .line 280
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object v0, v3, LX/RYn;->A02:LX/SNe;

    .line 285
    invoke-virtual {v3, v5}, LX/RYn;->A00(I)V

    .line 288
    iget-object v0, v9, LX/Qfp;->A0l:LX/TJg;

    .line 290
    check-cast v0, LX/SY7;

    .line 292
    iget-object v2, v0, LX/SY7;->A00:LX/Qfp;

    .line 294
    iget-object v1, v2, LX/Qfp;->A0h:LX/TMZ;

    .line 296
    const/16 v0, 0xa

    .line 298
    goto :goto_10e

    .line 299
    :cond_12b
    invoke-static {v9}, LX/Qfp;->A0F(LX/Qfp;)V

    .line 302
    iget-object v2, v9, LX/Qfp;->A0I:LX/SNe;

    .line 304
    iget v2, v2, LX/SNe;->A01:I

    .line 306
    if-eq v2, v5, :cond_135

    .line 308
    const/4 v5, 0x2

    .line 309
    :cond_135
    invoke-virtual {v9}, LX/Qfp;->Ak4()I

    .line 312
    move-result v12

    .line 313
    iget-object v2, v9, LX/Qfp;->A0I:LX/SNe;

    .line 315
    invoke-virtual {v2, v5}, LX/SNe;->A03(I)LX/SNe;

    .line 318
    move-result-object v3

    .line 319
    const/4 v11, 0x1

    .line 320
    if-ne v5, v11, :cond_146

    .line 322
    invoke-virtual {v3, v6}, LX/SNe;->A0A(Z)LX/SNe;

    .line 325
    move-result-object v3

    .line 326
    :cond_146
    invoke-static {v4, v9, v13, v0, v1}, LX/Qfp;->A05(Landroidx/media3/common/Timeline;LX/Qfp;IJ)Landroid/util/Pair;

    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2, v4, v9, v3}, LX/Qfp;->A07(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/Qfp;LX/SNe;)LX/SNe;

    .line 333
    move-result-object v10

    .line 334
    iget-object v2, v9, LX/Qfp;->A0m:LX/TVP;

    .line 336
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0C(J)J

    .line 339
    move-result-wide v0

    .line 340
    invoke-interface {v2, v4, v13, v0, v1}, LX/TVP;->CvS(Landroidx/media3/common/Timeline;IJ)V

    .line 343
    invoke-static {v9, v10}, LX/Qfp;->A01(LX/Qfp;LX/SNe;)J

    .line 346
    move-result-wide v13

    .line 347
    move v15, v11

    .line 348
    invoke-static/range {v9 .. v15}, LX/Qfp;->A0J(LX/Qfp;LX/SNe;IIJZ)V

    .line 351
    return-void
.end method

.method public final isPlaying()Z
    .registers 3

    .line 0
    invoke-interface {p0}, LX/TU1;->B9x()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_14

    .line 7
    invoke-interface {p0}, LX/TU1;->B9s()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-interface {p0}, LX/TU1;->B9y()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method
