.class public final LX/Snc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTX;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/SIP;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Landroid/media/MediaFormat;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/media/MediaCodec$BufferInfo;

.field public final A08:Landroid/media/MediaCodec$BufferInfo;

.field public final A09:LX/RvN;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public volatile A0G:Z


# direct methods
.method public synthetic constructor <init>(LX/RvN;ZZZZ)V
    .registers 8

    .line 0
    sget-object v1, LX/P8t;->A00:LX/P8t;

    .line 2
    const/16 v0, 0xd

    .line 4
    invoke-static {v1, v0}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/Snc;->A09:LX/RvN;

    .line 13
    iput-boolean p2, p0, LX/Snc;->A0D:Z

    .line 15
    iput-boolean p3, p0, LX/Snc;->A0C:Z

    .line 17
    iput-boolean p4, p0, LX/Snc;->A0B:Z

    .line 19
    iput-boolean p5, p0, LX/Snc;->A0F:Z

    .line 21
    iput-object v0, p0, LX/Snc;->A0A:Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Snc;->A07:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Snc;->A08:Landroid/media/MediaCodec$BufferInfo;

    .line 35
    iget-boolean v0, p1, LX/RvN;->A04:Z

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    if-eqz p2, :cond_2c

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez p3, :cond_2d

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    :cond_2d
    iput-boolean v0, p0, LX/Snc;->A0E:Z

    .line 47
    return-void
.end method

.method private final A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec$BufferInfo;J)Landroid/media/MediaCodec$BufferInfo;
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/Snc;->A0E:Z

    .line 2
    if-nez v0, :cond_5

    .line 4
    return-object p1

    .line 5
    :cond_5
    iget v4, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 7
    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 9
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 11
    mul-long/2addr v0, p3

    .line 12
    long-to-double v2, v0

    .line 13
    const-wide v0, 0x412e848000000000L  # 1000000.0

    .line 18
    div-double/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/32 v2, 0xf4240

    .line 26
    mul-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1, p3, p4}, LX/Qal;->A0E(JJ)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1, p3, p4}, LX/9MT;->A00(JJ)J

    .line 34
    move-result-wide v6

    .line 35
    iget v8, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 37
    move-object v3, p2

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 41
    return-object p2
.end method

.method private final A01()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/Snc;->A01:LX/SIP;

    .line 2
    if-eqz v0, :cond_117

    .line 4
    iget-object v6, p0, LX/Snc;->A00:Landroid/media/MediaFormat;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v6, :cond_75

    .line 9
    invoke-static {v6}, LX/SQj;->A02(Landroid/media/MediaFormat;)LX/SNK;

    .line 12
    move-result-object v7

    .line 13
    invoke-static {v6}, LX/SQj;->A01(Landroid/media/MediaFormat;)LX/SRH;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v7, LX/SNK;->A0b:Ljava/lang/String;

    .line 19
    const-string v0, "video/av01"

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-static {v2}, LX/SRH;->A03(LX/SRH;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    iget-boolean v5, p0, LX/Snc;->A0F:Z

    .line 37
    if-eqz v5, :cond_10f

    .line 39
    if-eqz v0, :cond_10f

    .line 41
    iget-object v3, v7, LX/SNK;->A0c:Ljava/util/List;

    .line 43
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 46
    invoke-static {v3}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [B

    .line 52
    if-eqz v2, :cond_10b

    .line 54
    const/4 v1, 0x4

    .line 55
    array-length v0, v2

    .line 56
    if-ge v1, v0, :cond_10b

    .line 58
    aget-byte v1, v2, v1

    .line 60
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_10b

    .line 66
    shr-int/lit8 v0, v1, 0x3

    .line 68
    and-int/lit8 v1, v0, 0xf

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v1, v0, :cond_10b

    .line 73
    :goto_49
    invoke-static {v7}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 76
    move-result-object v0

    .line 77
    iput-object v4, v0, LX/SPG;->A0Q:LX/SRH;

    .line 79
    iput-object v3, v0, LX/SPG;->A0a:Ljava/util/List;

    .line 81
    :goto_51
    invoke-static {v0}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v5, :cond_68

    .line 87
    const-string v0, "csd-0"

    .line 89
    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_68

    .line 95
    iget-object v0, v2, LX/SNK;->A0c:Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-nez v1, :cond_69

    .line 104
    :cond_68
    const/4 v0, 0x0

    .line 105
    :cond_69
    iput-boolean v0, p0, LX/Snc;->A0G:Z

    .line 107
    iget-object v0, p0, LX/Snc;->A01:LX/SIP;

    .line 109
    if-eqz v0, :cond_108

    .line 111
    invoke-virtual {v0, v2}, LX/SIP;->A00(LX/SNK;)Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    :goto_73
    iput-object v0, p0, LX/Snc;->A03:Ljava/lang/Integer;

    .line 117
    :cond_75
    iget-object v0, p0, LX/Snc;->A04:Landroid/media/MediaFormat;

    .line 119
    if-eqz v0, :cond_87

    .line 121
    invoke-static {v0}, LX/SQj;->A02(Landroid/media/MediaFormat;)LX/SNK;

    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/Snc;->A01:LX/SIP;

    .line 127
    if-eqz v0, :cond_85

    .line 129
    invoke-virtual {v0, v1}, LX/SIP;->A00(LX/SNK;)Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 133
    :cond_85
    iput-object v4, p0, LX/Snc;->A02:Ljava/lang/Integer;

    .line 135
    :cond_87
    iget-object v0, p0, LX/Snc;->A05:Ljava/lang/Integer;

    .line 137
    if-eqz v0, :cond_117

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    move-result v2

    .line 143
    iget-object v1, p0, LX/Snc;->A01:LX/SIP;

    .line 145
    if-eqz v1, :cond_9b

    .line 147
    new-instance v0, LX/SWh;

    .line 149
    invoke-direct {v0, v2}, LX/SWh;-><init>(I)V

    .line 152
    invoke-virtual {v1, v0}, LX/SIP;->A02(LX/TR8;)V

    .line 155
    :cond_9b
    iget-object v5, p0, LX/Snc;->A09:LX/RvN;

    .line 157
    iget-object v0, v5, LX/RvN;->A03:Ljava/util/Map;

    .line 159
    if-eqz v0, :cond_117

    .line 161
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 164
    move-result-object v8

    .line 165
    :cond_a5
    :goto_a5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_117

    .line 171
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 179
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    :try_start_b7
    const-string v0, "creation_time"

    .line 185
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_de

    .line 191
    invoke-static {v6}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_a5

    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 204
    move-result-wide v1

    .line 205
    const-wide/32 v3, 0x7c25b080

    .line 208
    add-long/2addr v1, v3

    .line 209
    iget-object v3, p0, LX/Snc;->A01:LX/SIP;

    .line 211
    if-eqz v3, :cond_a5

    .line 213
    new-instance v0, LX/SWq;

    .line 215
    invoke-direct {v0, v1, v2, v1, v2}, LX/SWq;-><init>(JJ)V

    .line 218
    invoke-virtual {v3, v0}, LX/SIP;->A02(LX/TR8;)V

    .line 221
    goto :goto_a5

    .line 222
    :cond_de
    iget-object v4, p0, LX/Snc;->A01:LX/SIP;

    .line 224
    if-eqz v4, :cond_a5

    .line 226
    invoke-static {v6}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 229
    move-result-object v3

    .line 230
    const/4 v2, 0x1

    .line 231
    const/4 v1, 0x0

    .line 232
    new-instance v0, LX/SWn;

    .line 234
    invoke-direct {v0, v3, v1, v2, v7}, LX/SWn;-><init>([BIILjava/lang/String;)V

    .line 237
    invoke-virtual {v4, v0}, LX/SIP;->A02(LX/TR8;)V

    .line 240
    goto :goto_a5
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_f1} :catch_f1

    .line 241
    :catch_f1
    move-exception v3

    .line 242
    iget-object v2, v5, LX/RvN;->A00:LX/TQE;

    .line 244
    if-eqz v2, :cond_a5

    .line 246
    const-string v0, "Failed to add metadata for key "

    .line 248
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, " value "

    .line 254
    invoke-static {v0, v6, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    const-string v0, "Media3Muxer"

    .line 260
    invoke-interface {v2, v3, v0, v1}, LX/TQE;->Bss(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    goto :goto_a5

    .line 264
    :cond_108
    move-object v0, v4

    .line 265
    goto/16 :goto_73

    .line 267
    :cond_10b
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 269
    goto/16 :goto_49

    .line 271
    :cond_10f
    invoke-static {v7}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 274
    move-result-object v0

    .line 275
    iput-object v2, v0, LX/SPG;->A0Q:LX/SRH;

    .line 277
    goto/16 :goto_51

    .line 279
    :cond_117
    return-void
.end method


# virtual methods
.method public ALT(Ljava/lang/String;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Snc;->A06:Ljava/lang/String;

    .line 2
    return-void
.end method

.method public B3e()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Media3"

    .line 2
    return-object v0
.end method

.method public Bod()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Snc;->A01:LX/SIP;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CxB(Landroid/media/MediaFormat;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Snc;->A04:Landroid/media/MediaFormat;

    .line 2
    invoke-direct {p0}, LX/Snc;->A01()V

    .line 5
    return-void
.end method

.method public D11(I)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Snc;->A05:Ljava/lang/Integer;

    .line 6
    invoke-direct {p0}, LX/Snc;->A01()V

    .line 9
    return-void
.end method

.method public D40(Landroid/media/MediaFormat;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Snc;->A00:Landroid/media/MediaFormat;

    .line 2
    invoke-direct {p0}, LX/Snc;->A01()V

    .line 5
    return-void
.end method

.method public DJ5(LX/TRY;)V
    .registers 9

    .line 0
    invoke-interface {p1}, LX/TRY;->Ae9()Ljava/nio/ByteBuffer;

    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_27

    .line 6
    invoke-interface {p1}, LX/TRY;->Adk()Landroid/media/MediaCodec$BufferInfo;

    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, p0, LX/Snc;->A02:Ljava/lang/Integer;

    .line 16
    if-eqz v0, :cond_26

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v4

    .line 22
    iget-object v3, p0, LX/Snc;->A01:LX/SIP;

    .line 24
    if-eqz v3, :cond_26

    .line 26
    const-wide/32 v1, 0xbb80

    .line 29
    iget-object v0, p0, LX/Snc;->A07:Landroid/media/MediaCodec$BufferInfo;

    .line 31
    invoke-direct {p0, v5, v0, v1, v2}, LX/Snc;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec$BufferInfo;J)Landroid/media/MediaCodec$BufferInfo;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v4, v6, v0}, LX/SIP;->A01(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public DJF(LX/TRY;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/Snc;->A0G:Z

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-interface {p1}, LX/TRY;->Adk()Landroid/media/MediaCodec$BufferInfo;

    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    invoke-interface {p1}, LX/TRY;->Ae9()Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_45

    .line 25
    invoke-interface {p1}, LX/TRY;->Adk()Landroid/media/MediaCodec$BufferInfo;

    .line 28
    move-result-object v5

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-boolean v0, p0, LX/Snc;->A0G:Z

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 39
    and-int/lit8 v0, v0, 0x2

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    return-void

    .line 44
    :cond_2c
    iget-object v0, p0, LX/Snc;->A03:Ljava/lang/Integer;

    .line 46
    if-eqz v0, :cond_12

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v4

    .line 52
    iget-object v3, p0, LX/Snc;->A01:LX/SIP;

    .line 54
    if-eqz v3, :cond_12

    .line 56
    const-wide/32 v1, 0x15f90

    .line 59
    iget-object v0, p0, LX/Snc;->A08:Landroid/media/MediaCodec$BufferInfo;

    .line 61
    invoke-direct {p0, v5, v0, v1, v2}, LX/Snc;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec$BufferInfo;J)Landroid/media/MediaCodec$BufferInfo;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v4, v6, v0}, LX/SIP;->A01(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public cancel()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Snc;->A01:LX/SIP;

    .line 2
    if-eqz v1, :cond_15

    .line 4
    iget-object v0, v1, LX/SIP;->A01:LX/T13;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, LX/T13;->close()V

    .line 11
    :cond_b
    iget-object v0, v1, LX/SIP;->A00:LX/T11;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, LX/T11;->close()V

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/Snc;->A01:LX/SIP;

    .line 21
    :cond_15
    return-void
.end method

.method public start()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/Snc;->A06:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_9a

    .line 4
    new-instance v3, Ljava/io/FileOutputStream;

    .line 6
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 9
    :try_start_9
    iget-object v4, p0, LX/Snc;->A09:LX/RvN;

    .line 11
    iget-boolean v0, v4, LX/RvN;->A04:Z

    .line 13
    if-eqz v0, :cond_64

    .line 15
    iget-object v0, v4, LX/RvN;->A01:Ljava/lang/Long;

    .line 17
    if-eqz v0, :cond_22

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v0

    .line 23
    iget-boolean v2, p0, LX/Snc;->A0B:Z

    .line 25
    if-eqz v2, :cond_22

    .line 27
    const-wide/16 v5, 0x0

    .line 29
    cmp-long v2, v0, v5

    .line 31
    if-lez v2, :cond_22

    .line 33
    goto :goto_24

    .line 34
    :cond_22
    move-object v5, v3

    .line 35
    goto :goto_29

    .line 36
    :goto_24
    new-instance v5, LX/RNc;

    .line 38
    invoke-direct {v5, v0, v1, v3}, LX/RNc;-><init>(JLjava/io/OutputStream;)V

    .line 41
    :goto_29
    const-wide/16 v6, 0x7d0

    .line 43
    iget-object v0, v4, LX/RvN;->A02:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_37

    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 54
    move-result-wide v6

    .line 55
    :cond_37
    iget-boolean v9, p0, LX/Snc;->A0D:Z

    .line 57
    iget-boolean v10, p0, LX/Snc;->A0C:Z

    .line 59
    iget-object v2, p0, LX/Snc;->A00:Landroid/media/MediaFormat;

    .line 61
    if-eqz v2, :cond_56

    .line 63
    const-string v1, "max-bframes"

    .line 65
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-gtz v0, :cond_4f

    .line 78
    :cond_4e
    const/4 v1, 0x0

    .line 79
    :cond_4f
    iget-boolean v0, v4, LX/RvN;->A05:Z

    .line 81
    if-eqz v0, :cond_56

    .line 83
    const/4 v0, 0x1

    .line 84
    if-eqz v1, :cond_57

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    :cond_57
    xor-int/lit8 v8, v0, 0x1

    .line 89
    new-instance v4, LX/T11;

    .line 91
    invoke-direct/range {v4 .. v10}, LX/T11;-><init>(Ljava/io/OutputStream;JZZZ)V

    .line 94
    new-instance v0, LX/SIP;

    .line 96
    invoke-direct {v0, v4}, LX/SIP;-><init>(LX/T11;)V

    .line 99
    goto :goto_70

    .line 100
    :cond_64
    sget-object v0, LX/TUa;->A00:LX/TUa;

    .line 102
    new-instance v1, LX/T13;

    .line 104
    invoke-direct {v1, v0, v3}, LX/T13;-><init>(LX/TUa;Ljava/io/FileOutputStream;)V

    .line 107
    new-instance v0, LX/SIP;

    .line 109
    invoke-direct {v0, v1}, LX/SIP;-><init>(LX/T13;)V

    .line 112
    :goto_70
    iput-object v0, p0, LX/Snc;->A01:LX/SIP;

    .line 114
    invoke-direct {p0}, LX/Snc;->A01()V

    .line 117
    return-void
    :try_end_76
    .catchall {:try_start_9 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v2

    .line 119
    :try_start_77
    iget-object v1, p0, LX/Snc;->A01:LX/SIP;

    .line 121
    if-eqz v1, :cond_8e

    .line 123
    iget-object v0, v1, LX/SIP;->A01:LX/T13;

    .line 125
    if-eqz v0, :cond_82

    .line 127
    invoke-virtual {v0}, LX/T13;->close()V

    .line 130
    :cond_82
    iget-object v0, v1, LX/SIP;->A00:LX/T11;

    .line 132
    if-eqz v0, :cond_8e

    .line 134
    invoke-virtual {v0}, LX/T11;->close()V

    .line 137
    goto :goto_8e
    :try_end_8a
    .catchall {:try_start_77 .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    invoke-static {v2, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    :cond_8e
    :goto_8e
    :try_start_8e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 145
    goto :goto_96
    :try_end_92
    .catchall {:try_start_8e .. :try_end_92} :catchall_92

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    invoke-static {v2, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 150
    :goto_96
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, LX/Snc;->A01:LX/SIP;

    .line 153
    throw v2

    .line 154
    :cond_9a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 157
    move-result-object v0

    .line 158
    throw v0
.end method

.method public stop()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Snc;->A01:LX/SIP;

    .line 2
    if-eqz v1, :cond_15

    .line 4
    iget-object v0, v1, LX/SIP;->A01:LX/T13;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, LX/T13;->close()V

    .line 11
    :cond_b
    iget-object v0, v1, LX/SIP;->A00:LX/T11;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0}, LX/T11;->close()V

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/Snc;->A01:LX/SIP;

    .line 21
    :cond_15
    return-void
.end method
