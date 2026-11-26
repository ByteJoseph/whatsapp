.class public final LX/SnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTC;


# instance fields
.field public A00:J

.field public A01:LX/SoG;

.field public A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TQF;LX/SN8;LX/S1H;LX/TS8;LX/RvN;LX/SH4;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .registers 31

    .line 0
    const/4 v3, 0x4

    .line 1
    move-object/from16 v0, p9

    .line 3
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x5

    .line 7
    move-object/from16 v2, p0

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v12, LX/SoG;

    .line 14
    move-object/from16 v13, p1

    .line 16
    move-object/from16 v14, p2

    .line 18
    move-object/from16 v15, p3

    .line 20
    move-object/from16 v16, p5

    .line 22
    move-object/from16 v17, p6

    .line 24
    move-object/from16 v18, p7

    .line 26
    move-object/from16 v19, p8

    .line 28
    move-object/from16 v20, v0

    .line 30
    invoke-direct/range {v12 .. v20}, LX/SoG;-><init>(Landroid/content/Context;LX/TQF;LX/SN8;LX/TS8;LX/RvN;LX/SH4;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 33
    iput-object v12, v2, LX/SnL;->A01:LX/SoG;

    .line 35
    new-instance v0, LX/Rlp;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, v12, LX/SoG;->A0C:LX/Rlp;

    .line 42
    iget-object v0, v12, LX/SoG;->A05:LX/SH4;

    .line 44
    iget-object v5, v0, LX/SH4;->A0M:LX/RYJ;

    .line 46
    iget-object v0, v5, LX/RYJ;->A01:LX/RyK;

    .line 48
    const-string v11, "audioEncoder"

    .line 50
    if-nez v0, :cond_60

    .line 52
    sget-object v4, LX/RPQ;->A00:LX/06C;

    .line 54
    const/4 v8, 0x0

    .line 55
    new-array v0, v8, [LX/RPQ;

    .line 57
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, [LX/RPQ;

    .line 63
    array-length v6, v7

    .line 64
    :goto_40
    if-ge v8, v6, :cond_af

    .line 66
    aget-object v4, v7, v8

    .line 68
    sget-object v0, LX/RPQ;->A02:LX/RPQ;

    .line 70
    if-ne v4, v0, :cond_4b

    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 74
    goto :goto_40

    .line 75
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    const-string v0, "lc"

    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_c4

    .line 88
    const/4 v4, 0x2

    .line 89
    :cond_59
    :goto_59
    new-instance v0, LX/RyK;

    .line 91
    invoke-direct {v0, v4}, LX/RyK;-><init>(I)V

    .line 94
    :goto_5e
    iput-object v0, v5, LX/RYJ;->A01:LX/RyK;

    .line 96
    :cond_60
    iget-object v4, v12, LX/SoG;->A0C:LX/Rlp;

    .line 98
    if-eqz v4, :cond_c0

    .line 100
    sget-object v6, LX/RRS;->A02:LX/RRS;

    .line 102
    const v8, 0xac44

    .line 105
    const/4 v7, 0x2

    .line 106
    const/4 v10, 0x2

    .line 107
    iget v9, v5, LX/RYJ;->A00:I

    .line 109
    iget-object v0, v5, LX/RYJ;->A01:LX/RyK;

    .line 111
    if-eqz v0, :cond_73

    .line 113
    iget v10, v0, LX/RyK;->A00:I

    .line 115
    :cond_73
    iget-object v0, v6, LX/RRS;->value:Ljava/lang/String;

    .line 117
    invoke-static {v0, v8, v7}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 120
    move-result-object v14

    .line 121
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 124
    const-string v0, "aac-profile"

    .line 126
    invoke-virtual {v14, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 129
    const-string v5, "max-input-size"

    .line 131
    const v0, 0xfa00

    .line 134
    invoke-virtual {v14, v5, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 137
    const-string v0, "bitrate"

    .line 139
    invoke-virtual {v14, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 142
    const-string v0, "sample-rate"

    .line 144
    invoke-virtual {v14, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 147
    const-string v0, "channel-count"

    .line 149
    invoke-virtual {v14, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 152
    sget-object v13, LX/SG3;->A01:LX/SRg;

    .line 154
    iget-object v0, v6, LX/RRS;->value:Ljava/lang/String;

    .line 156
    sget-object v16, LX/RP4;->A02:LX/RP4;

    .line 158
    sget-object v15, LX/RRV;->A04:LX/RRV;

    .line 160
    const/16 v17, 0x0

    .line 162
    move-object/from16 v18, v0

    .line 164
    move-object/from16 v19, v17

    .line 166
    invoke-virtual/range {v13 .. v19}, LX/SRg;->A07(Landroid/media/MediaFormat;LX/RRV;LX/RP4;LX/S8U;Ljava/lang/String;Ljava/lang/String;)LX/S8G;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v4, LX/Rlp;->A00:LX/S8G;

    .line 172
    invoke-virtual {v0}, LX/S8G;->A04()V

    .line 175
    :cond_af
    iget-object v4, v12, LX/SoG;->A03:LX/SN8;

    .line 177
    iget-object v0, v12, LX/SoG;->A0C:LX/Rlp;

    .line 179
    if-eqz v0, :cond_c0

    .line 181
    iget-object v0, v0, LX/Rlp;->A00:LX/S8G;

    .line 183
    if-nez v0, :cond_e4

    .line 185
    const-string v0, "encoderCodec"

    .line 187
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 190
    :goto_be
    const/4 v0, 0x0

    .line 191
    throw v0

    .line 192
    :cond_c0
    invoke-static {v11}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 195
    goto :goto_be

    .line 196
    :cond_c4
    const-string v0, "main"

    .line 198
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_59

    .line 204
    const-string v0, "ssr"

    .line 206
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d6

    .line 212
    const/4 v4, 0x3

    .line 213
    goto :goto_59

    .line 214
    :cond_d6
    const-string v0, "he"

    .line 216
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e1

    .line 222
    const/4 v4, 0x5

    .line 223
    goto/16 :goto_59

    .line 225
    :cond_e1
    const/4 v0, 0x0

    .line 226
    goto/16 :goto_5e

    .line 228
    :cond_e4
    invoke-virtual {v0}, LX/S8G;->A02()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v4, LX/SN8;->A0P:Ljava/lang/String;

    .line 234
    iget-object v0, v2, LX/SnL;->A01:LX/SoG;

    .line 236
    move-object/from16 v4, p4

    .line 238
    invoke-virtual {v0, v4, v1}, LX/SoG;->D9J(LX/S1H;I)V

    .line 241
    iput v3, v2, LX/SnL;->A02:I

    .line 243
    const v0, 0xac44

    .line 246
    iput v0, v2, LX/SnL;->A03:I

    .line 248
    const-wide/16 v0, 0x0

    .line 250
    iput-wide v0, v2, LX/SnL;->A00:J

    .line 252
    return-void
.end method


# virtual methods
.method public BEL()LX/SnM;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CmD(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/SnL;->A01:LX/SoG;

    .line 6
    iget-object v0, v6, LX/SoG;->A0C:LX/Rlp;

    .line 8
    if-nez v0, :cond_11

    .line 10
    const-string v0, "audioEncoder"

    .line 12
    :goto_c
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    const-wide/16 v1, 0x1388

    .line 19
    iget-object v0, v0, LX/Rlp;->A00:LX/S8G;

    .line 21
    if-nez v0, :cond_1a

    .line 23
    const-string v0, "encoderCodec"

    .line 25
    goto :goto_c

    .line 26
    :cond_1a
    invoke-virtual {v0, v1, v2}, LX/S8G;->A00(J)LX/SnP;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_4f

    .line 32
    invoke-virtual {v5}, LX/SnP;->Ae9()Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_50

    .line 38
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 44
    move-result v4

    .line 45
    iget-wide v2, p0, LX/SnL;->A00:J

    .line 47
    const-wide/32 v0, 0x3b9aca00

    .line 50
    mul-long/2addr v2, v0

    .line 51
    iget v0, p0, LX/SnL;->A03:I

    .line 53
    int-to-long v0, v0

    .line 54
    div-long/2addr v2, v0

    .line 55
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 58
    move-result-wide v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v5, v4, v1, v2, v0}, LX/SnP;->CxN(IJI)V

    .line 63
    invoke-virtual {v6, v5}, LX/SoG;->A00(LX/SnP;)V

    .line 66
    iget-wide v2, p0, LX/SnL;->A00:J

    .line 68
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 71
    move-result v1

    .line 72
    iget v0, p0, LX/SnL;->A02:I

    .line 74
    div-int/2addr v1, v0

    .line 75
    int-to-long v0, v1

    .line 76
    add-long/2addr v2, v0

    .line 77
    iput-wide v2, p0, LX/SnL;->A00:J

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public D8g()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnL;->A01:LX/SoG;

    .line 2
    invoke-virtual {v0}, LX/SoG;->D8f()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public D8h(Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SnL;->A01:LX/SoG;

    .line 2
    iget-object v0, v1, LX/SoG;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    :try_start_7
    invoke-virtual {v1}, LX/SoG;->D8f()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_d} :catch_10

    .line 13
    :try_start_d
    invoke-virtual {v1}, LX/SoG;->DIM()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_10

    .line 16
    :catch_10
    :catchall_10
    :cond_10
    return-void
.end method

.method public DIM()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnL;->A01:LX/SoG;

    .line 2
    invoke-virtual {v0}, LX/SoG;->DIM()V

    .line 5
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnL;->A01:LX/SoG;

    .line 2
    invoke-virtual {v0}, LX/SoG;->cancel()V

    .line 5
    return-void
.end method

.method public flush()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnL;->A01:LX/SoG;

    .line 2
    invoke-virtual {v0}, LX/SoG;->flush()V

    .line 5
    return-void
.end method

.method public release()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnL;->A01:LX/SoG;

    .line 2
    invoke-virtual {v0}, LX/SoG;->release()V

    .line 5
    return-void
.end method
