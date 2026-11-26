.class public final LX/So8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTw;


# static fields
.field public static final A0J:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/S32;

.field public A03:LX/SDp;

.field public A04:LX/SE9;

.field public A05:LX/TS9;

.field public A06:Ljava/nio/ByteBuffer;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:LX/S7Q;

.field public A0A:LX/TTv;

.field public final A0B:LX/SH4;

.field public final A0C:LX/TQF;

.field public final A0D:LX/TRT;

.field public final A0E:LX/Ruf;

.field public final A0F:LX/Rwc;

.field public final A0G:LX/TOl;

.field public final A0H:Ljava/lang/Integer;

.field public volatile A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/Qam;->A0y(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 8
    sput-object v0, LX/So8;->A0J:Ljava/nio/ByteBuffer;

    .line 10
    return-void
.end method

.method public constructor <init>(LX/TQF;LX/TRT;LX/Rwc;LX/TOl;LX/SH4;Ljava/lang/Integer;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/So8;->A0B:LX/SH4;

    .line 5
    iput-object p3, p0, LX/So8;->A0F:LX/Rwc;

    .line 7
    iput-object p4, p0, LX/So8;->A0G:LX/TOl;

    .line 9
    iput-object p1, p0, LX/So8;->A0C:LX/TQF;

    .line 11
    iput-object p2, p0, LX/So8;->A0D:LX/TRT;

    .line 13
    iput-object p6, p0, LX/So8;->A0H:Ljava/lang/Integer;

    .line 15
    iget-object v0, p5, LX/SH4;->A0L:LX/Ruf;

    .line 17
    iput-object v0, p0, LX/So8;->A0E:LX/Ruf;

    .line 19
    sget-object v0, LX/So8;->A0J:Ljava/nio/ByteBuffer;

    .line 21
    iput-object v0, p0, LX/So8;->A07:Ljava/nio/ByteBuffer;

    .line 23
    return-void
.end method

.method private final A00(J)F
    .registers 9

    .line 0
    invoke-direct {p0, p1, p2}, LX/So8;->A01(J)F

    .line 3
    iget-object v0, p0, LX/So8;->A0B:LX/SH4;

    .line 5
    const/high16 v5, 0x3f800000  # 1.0f

    .line 7
    iget-object v2, v0, LX/SH4;->A0J:LX/SNi;

    .line 9
    if-eqz v2, :cond_3d

    .line 11
    sget-object v1, LX/RR4;->A02:LX/RR4;

    .line 13
    iget v0, p0, LX/So8;->A00:I

    .line 15
    invoke-virtual {v2, v1, v0}, LX/SNi;->A03(LX/RR4;I)LX/SJf;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3d

    .line 21
    iget-object v0, v0, LX/SJf;->A07:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    .line 27
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3e

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/SHL;

    .line 39
    iget-object v3, v1, LX/SHL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 41
    instance-of v0, v3, LX/Qyy;

    .line 43
    if-eqz v0, :cond_1b

    .line 45
    iget-object v2, v1, LX/SHL;->A00:LX/T1M;

    .line 47
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, p1, p2, v0}, LX/T1M;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1b

    .line 56
    check-cast v3, LX/Qyy;

    .line 58
    iget v0, v3, LX/Qyy;->A00:F

    .line 60
    mul-float/2addr v5, v0

    .line 61
    :cond_3d
    return v5

    .line 62
    :cond_3e
    iget-object v0, p0, LX/So8;->A02:LX/S32;

    .line 64
    if-eqz v0, :cond_3d

    .line 66
    invoke-virtual {v0}, LX/S32;->A00()V

    .line 69
    return v5
.end method

.method private final A01(J)F
    .registers 6

    .line 0
    iget-object v1, p0, LX/So8;->A0B:LX/SH4;

    .line 2
    const/high16 v0, 0x3f800000  # 1.0f

    .line 4
    iget-object v1, v1, LX/SH4;->A0J:LX/SNi;

    .line 6
    if-eqz v1, :cond_1b

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, LX/S6T;

    .line 11
    invoke-direct {v2, v1, v0}, LX/S6T;-><init>(LX/SNi;Z)V

    .line 14
    sget-object v1, LX/RR4;->A02:LX/RR4;

    .line 16
    iget v0, p0, LX/So8;->A00:I

    .line 18
    invoke-virtual {v2, v1, v0}, LX/S6T;->A01(LX/RR4;I)V

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v2, v0, p1, p2}, LX/S6T;->A00(Ljava/util/concurrent/TimeUnit;J)F

    .line 26
    move-result v0

    .line 27
    :cond_1b
    return v0
.end method


# virtual methods
.method public A02()V
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/So8;->A08:Z

    .line 3
    iget-object v0, p0, LX/So8;->A03:LX/SDp;

    .line 5
    if-eqz v0, :cond_53

    .line 7
    iget-object v8, v0, LX/SDp;->A01:LX/SR0;

    .line 9
    iget v9, v8, LX/SR0;->A02:I

    .line 11
    iget v3, v8, LX/SR0;->A0F:F

    .line 13
    iget v0, v8, LX/SR0;->A00:F

    .line 15
    div-float/2addr v3, v0

    .line 16
    iget v2, v8, LX/SR0;->A0E:F

    .line 18
    mul-float/2addr v2, v0

    .line 19
    iget v7, v8, LX/SR0;->A01:I

    .line 21
    int-to-float v1, v9

    .line 22
    div-float/2addr v1, v3

    .line 23
    iget v0, v8, LX/SR0;->A07:I

    .line 25
    int-to-float v0, v0

    .line 26
    add-float/2addr v1, v0

    .line 27
    div-float/2addr v1, v2

    .line 28
    const/high16 v0, 0x3f000000  # 0.5f

    .line 30
    add-float/2addr v1, v0

    .line 31
    float-to-int v0, v1

    .line 32
    add-int/2addr v7, v0

    .line 33
    iget-object v1, v8, LX/SR0;->A0B:[S

    .line 35
    iget v0, v8, LX/SR0;->A0J:I

    .line 37
    mul-int/lit8 v6, v0, 0x2

    .line 39
    add-int v0, v6, v9

    .line 41
    invoke-static {v8, v1, v9, v0}, LX/SR0;->A04(LX/SR0;[SII)[S

    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v8, LX/SR0;->A0B:[S

    .line 47
    iget v4, v8, LX/SR0;->A0G:I

    .line 49
    mul-int v3, v6, v4

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_35
    if-ge v1, v3, :cond_3f

    .line 55
    mul-int v0, v4, v9

    .line 57
    add-int/2addr v0, v1

    .line 58
    aput-short v2, v5, v0

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_35

    .line 63
    :cond_3f
    iget v0, v8, LX/SR0;->A02:I

    .line 65
    add-int/2addr v0, v6

    .line 66
    iput v0, v8, LX/SR0;->A02:I

    .line 68
    invoke-static {v8}, LX/SR0;->A01(LX/SR0;)V

    .line 71
    iget v0, v8, LX/SR0;->A01:I

    .line 73
    if-le v0, v7, :cond_4d

    .line 75
    iput v7, v8, LX/SR0;->A01:I

    .line 77
    :cond_4d
    iput v2, v8, LX/SR0;->A02:I

    .line 79
    iput v2, v8, LX/SR0;->A0A:I

    .line 81
    iput v2, v8, LX/SR0;->A07:I

    .line 83
    :cond_53
    return-void
.end method

.method public A03(Landroid/media/MediaFormat;)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/So8;->A01:Landroid/media/MediaFormat;

    .line 2
    const-string v3, "channel-count"

    .line 4
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_46

    .line 11
    new-instance v0, LX/SE9;

    .line 13
    invoke-direct {v0, v1}, LX/SE9;-><init>(I)V

    .line 16
    :goto_10
    iput-object v0, p0, LX/So8;->A04:LX/SE9;

    .line 18
    iget-object v2, p0, LX/So8;->A01:Landroid/media/MediaFormat;

    .line 20
    const-string v1, "Required value was null."

    .line 22
    if-eqz v2, :cond_4d

    .line 24
    const-string v0, "sample-rate"

    .line 26
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 29
    move-result v5

    .line 30
    iget-object v0, p0, LX/So8;->A01:Landroid/media/MediaFormat;

    .line 32
    if-eqz v0, :cond_48

    .line 34
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 37
    move-result v6

    .line 38
    iget-object v0, p0, LX/So8;->A02:LX/S32;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-virtual {v0}, LX/S32;->A00()V

    .line 45
    :cond_2d
    new-instance v2, LX/RbE;

    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, LX/SDp;->A03:Ljava/nio/ByteBuffer;

    .line 52
    const-wide/16 v0, 0x0

    .line 54
    invoke-direct {p0, v0, v1}, LX/So8;->A01(J)F

    .line 57
    move-result v3

    .line 58
    invoke-direct {p0, v0, v1}, LX/So8;->A00(J)F

    .line 61
    move-result v4

    .line 62
    new-instance v1, LX/SDp;

    .line 64
    invoke-direct/range {v1 .. v6}, LX/SDp;-><init>(LX/RbE;FFII)V

    .line 67
    iput-object v1, p0, LX/So8;->A03:LX/SDp;

    .line 69
    return-void

    .line 70
    :cond_46
    const/4 v0, 0x0

    .line 71
    goto :goto_10

    .line 72
    :cond_48
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public A04(Ljava/nio/ByteBuffer;)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/So8;->A03:LX/SDp;

    .line 2
    const-string v8, "Required value was null."

    .line 4
    if-eqz v0, :cond_110

    .line 6
    iget-object v7, v0, LX/SDp;->A01:LX/SR0;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v5

    .line 19
    iget v4, v7, LX/SR0;->A0G:I

    .line 21
    div-int/2addr v5, v4

    .line 22
    mul-int v0, v4, v5

    .line 24
    mul-int/lit8 v3, v0, 0x2

    .line 26
    iget-object v1, v7, LX/SR0;->A0B:[S

    .line 28
    iget v0, v7, LX/SR0;->A02:I

    .line 30
    invoke-static {v7, v1, v0, v5}, LX/SR0;->A04(LX/SR0;[SII)[S

    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v7, LX/SR0;->A0B:[S

    .line 36
    iget v1, v7, LX/SR0;->A02:I

    .line 38
    mul-int/2addr v1, v4

    .line 39
    div-int/lit8 v0, v3, 0x2

    .line 41
    invoke-virtual {v6, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 44
    iget v0, v7, LX/SR0;->A02:I

    .line 46
    add-int/2addr v0, v5

    .line 47
    iput v0, v7, LX/SR0;->A02:I

    .line 49
    invoke-static {v7}, LX/SR0;->A01(LX/SR0;)V

    .line 52
    iget-object v6, p0, LX/So8;->A03:LX/SDp;

    .line 54
    if-eqz v6, :cond_10b

    .line 56
    iget-object v8, v6, LX/SDp;->A01:LX/SR0;

    .line 58
    iget v0, v8, LX/SR0;->A01:I

    .line 60
    iget v7, v8, LX/SR0;->A0G:I

    .line 62
    mul-int/2addr v0, v7

    .line 63
    mul-int/lit8 v5, v0, 0x2

    .line 65
    if-lez v5, :cond_f7

    .line 67
    iget-object v0, v6, LX/SDp;->A00:Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 72
    move-result v0

    .line 73
    if-ge v0, v5, :cond_f0

    .line 75
    invoke-static {v5}, LX/Qam;->A0y(I)Ljava/nio/ByteBuffer;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    iput-object v0, v6, LX/SDp;->A00:Ljava/nio/ByteBuffer;

    .line 84
    :goto_54
    iget-object v0, v6, LX/SDp;->A00:Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 97
    move-result v0

    .line 98
    div-int/2addr v0, v7

    .line 99
    int-to-double v2, v0

    .line 100
    iget v0, v8, LX/SR0;->A01:I

    .line 102
    int-to-double v0, v0

    .line 103
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 106
    move-result-wide v0

    .line 107
    double-to-int v3, v0

    .line 108
    iget-object v0, v8, LX/SR0;->A0C:[S

    .line 110
    mul-int v2, v7, v3

    .line 112
    invoke-virtual {v9, v0, v4, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 115
    iget v1, v8, LX/SR0;->A01:I

    .line 117
    sub-int/2addr v1, v3

    .line 118
    iput v1, v8, LX/SR0;->A01:I

    .line 120
    iget-object v0, v8, LX/SR0;->A0C:[S

    .line 122
    mul-int/2addr v1, v7

    .line 123
    invoke-static {v0, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iget-object v0, v6, LX/SDp;->A00:Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 131
    iget-object v9, v6, LX/SDp;->A00:Ljava/nio/ByteBuffer;

    .line 133
    :goto_85
    iget-object v8, p0, LX/So8;->A04:LX/SE9;

    .line 135
    if-eqz v8, :cond_108

    .line 137
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 140
    move-result v10

    .line 141
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 144
    move-result v7

    .line 145
    iget v6, v8, LX/SE9;->A03:I

    .line 147
    mul-int/lit8 v13, v6, 0x2

    .line 149
    const/4 v5, 0x2

    .line 150
    sub-int v0, v7, v10

    .line 152
    div-int/2addr v0, v13

    .line 153
    mul-int/lit8 v1, v0, 0x4

    .line 155
    iget-object v0, v8, LX/SE9;->A00:Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 160
    move-result v0

    .line 161
    if-ge v0, v1, :cond_ea

    .line 163
    invoke-static {v1}, LX/Qam;->A0y(I)Ljava/nio/ByteBuffer;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 170
    iput-object v0, v8, LX/SE9;->A00:Ljava/nio/ByteBuffer;

    .line 172
    :goto_ac
    iget-object v0, v8, LX/SE9;->A00:Ljava/nio/ByteBuffer;

    .line 174
    iput-object v0, v8, LX/SE9;->A02:Ljava/nio/ByteBuffer;

    .line 176
    :goto_b0
    if-ge v10, v7, :cond_fa

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    :goto_b5
    if-ge v12, v6, :cond_df

    .line 183
    mul-int/lit8 v0, v12, 0x2

    .line 185
    add-int/2addr v0, v10

    .line 186
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 189
    move-result v3

    .line 190
    sget v2, LX/SE9;->A04:I

    .line 192
    add-int/2addr v4, v2

    .line 193
    add-int/2addr v3, v2

    .line 194
    if-ge v4, v2, :cond_d3

    .line 196
    if-ge v3, v2, :cond_d3

    .line 198
    mul-int/2addr v4, v3

    .line 199
    div-int/2addr v4, v2

    .line 200
    :goto_c8
    sget v0, LX/SE9;->A05:I

    .line 202
    if-ne v4, v0, :cond_ce

    .line 204
    add-int/lit8 v4, v0, -0x1

    .line 206
    :cond_ce
    sub-int/2addr v4, v2

    .line 207
    int-to-short v4, v4

    .line 208
    add-int/lit8 v12, v12, 0x1

    .line 210
    goto :goto_b5

    .line 211
    :cond_d3
    add-int v0, v4, v3

    .line 213
    mul-int/lit8 v1, v0, 0x2

    .line 215
    mul-int/2addr v4, v3

    .line 216
    div-int/2addr v4, v2

    .line 217
    sub-int/2addr v1, v4

    .line 218
    sget v0, LX/SE9;->A05:I

    .line 220
    sub-int v4, v1, v0

    .line 222
    goto :goto_c8

    .line 223
    :cond_df
    iget-object v0, v8, LX/SE9;->A02:Ljava/nio/ByteBuffer;

    .line 225
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 228
    add-int/lit8 v11, v11, 0x1

    .line 230
    if-lt v11, v5, :cond_df

    .line 232
    add-int/2addr v10, v13

    .line 233
    goto :goto_b0

    .line 234
    :cond_ea
    iget-object v0, v8, LX/SE9;->A00:Ljava/nio/ByteBuffer;

    .line 236
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 239
    goto :goto_ac

    .line 240
    :cond_f0
    iget-object v0, v6, LX/SDp;->A00:Ljava/nio/ByteBuffer;

    .line 242
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 245
    goto/16 :goto_54

    .line 247
    :cond_f7
    sget-object v9, LX/SDp;->A03:Ljava/nio/ByteBuffer;

    .line 249
    goto :goto_85

    .line 250
    :cond_fa
    invoke-virtual {v9, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 253
    iget-object v0, v8, LX/SE9;->A02:Ljava/nio/ByteBuffer;

    .line 255
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 258
    iget-object v9, v8, LX/SE9;->A02:Ljava/nio/ByteBuffer;

    .line 260
    iget-object v0, v8, LX/SE9;->A01:Ljava/nio/ByteBuffer;

    .line 262
    iput-object v0, v8, LX/SE9;->A02:Ljava/nio/ByteBuffer;

    .line 264
    :cond_108
    iput-object v9, p0, LX/So8;->A07:Ljava/nio/ByteBuffer;

    .line 266
    return-void

    .line 267
    :cond_10b
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_110
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 275
    move-result-object v0

    .line 276
    throw v0
.end method

.method public synthetic AKK()V
    .registers 1

    .line 0
    return-void
.end method

.method public ALS(ILjava/lang/String;)V
    .registers 16

    .line 0
    const/4 v12, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v11, p2

    .line 3
    invoke-static {p2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iput p1, p0, LX/So8;->A00:I

    .line 8
    iget-object v6, p0, LX/So8;->A0B:LX/SH4;

    .line 10
    iget-object v0, p0, LX/So8;->A0F:LX/Rwc;

    .line 12
    iget-object v1, v0, LX/Rwc;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 20
    if-nez v0, :cond_26

    .line 22
    const/16 v0, 0x1000

    .line 24
    invoke-static {v0}, LX/Qam;->A0y(I)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    if-nez v0, :cond_29

    .line 33
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 41
    :cond_29
    iput-object v0, p0, LX/So8;->A06:Ljava/nio/ByteBuffer;

    .line 43
    iget-object v7, p0, LX/So8;->A0G:LX/TOl;

    .line 45
    iget-object v8, p0, LX/So8;->A0C:LX/TQF;

    .line 47
    iget-object v9, p0, LX/So8;->A0D:LX/TRT;

    .line 49
    iget-object v10, p0, LX/So8;->A0E:LX/Ruf;

    .line 51
    invoke-interface/range {v7 .. v12}, LX/TOl;->AMx(LX/TQF;LX/TRT;LX/Ruf;Ljava/lang/String;Z)LX/TTv;

    .line 54
    move-result-object v7

    .line 55
    iput-object v7, p0, LX/So8;->A0A:LX/TTv;

    .line 57
    const-string v8, "Required value was null."

    .line 59
    invoke-static {v7, v6}, LX/S9K;->A01(LX/TTv;LX/SH4;)V

    .line 62
    sget-object v2, LX/RR4;->A02:LX/RR4;

    .line 64
    iget v0, p0, LX/So8;->A00:I

    .line 66
    invoke-interface {v7, v2, v0}, LX/TTv;->Cvf(LX/RR4;I)V

    .line 69
    iget-object v0, v6, LX/SH4;->A0J:LX/SNi;

    .line 71
    if-eqz v0, :cond_d3

    .line 73
    new-instance v1, LX/S32;

    .line 75
    invoke-direct {v1, v0}, LX/S32;-><init>(LX/SNi;)V

    .line 78
    iget v0, p0, LX/So8;->A00:I

    .line 80
    invoke-virtual {v1, v2, v0}, LX/S32;->A01(LX/RR4;I)V

    .line 83
    :goto_53
    iput-object v1, p0, LX/So8;->A02:LX/S32;

    .line 85
    invoke-interface {v7}, LX/TTv;->BGO()Landroid/media/MediaFormat;

    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_e0

    .line 91
    invoke-static {v3}, LX/Qaj;->A0b(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_db

    .line 97
    sget-object v2, LX/RgO;->A00:LX/SJW;

    .line 99
    iget-object v0, p0, LX/So8;->A0H:Ljava/lang/Integer;

    .line 101
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v0

    .line 108
    if-eq v0, v5, :cond_d0

    .line 110
    sget-object v1, LX/RRV;->A06:LX/RRV;

    .line 112
    :goto_70
    iget-boolean v0, v6, LX/SH4;->A05:Z

    .line 114
    invoke-virtual {v2, v1, v4, v0}, LX/SJW;->A02(LX/RRV;Ljava/lang/String;Z)LX/S7Q;

    .line 117
    move-result-object v6

    .line 118
    iput-object v6, p0, LX/So8;->A09:LX/S7Q;

    .line 120
    const-string v2, "encoder-delay"

    .line 122
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 125
    move-result v0

    .line 126
    if-ne v0, v12, :cond_8b

    .line 128
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    move-result v1

    .line 132
    const/16 v0, 0x2710

    .line 134
    if-le v1, v0, :cond_8b

    .line 136
    invoke-virtual {v3, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 139
    :cond_8b
    const/4 v1, 0x0

    .line 140
    iget-object v0, v6, LX/S7Q;->A01:Landroid/media/MediaCodec;

    .line 142
    invoke-virtual {v0, v3, v1, v1, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 145
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 152
    move-result-object v4

    .line 153
    array-length v3, v4

    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_9b
    if-ge v2, v3, :cond_cd

    .line 157
    aget-object v1, v4, v2

    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v0

    .line 163
    packed-switch v0, :pswitch_data_e6

    .line 166
    :goto_a6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 169
    move-result v1

    .line 170
    if-eq v1, v5, :cond_c4

    .line 172
    const/4 v0, 0x3

    .line 173
    if-eq v1, v0, :cond_c4

    .line 175
    if-eq v1, v12, :cond_be

    .line 177
    const/4 v0, 0x2

    .line 178
    if-ne v1, v0, :cond_d6

    .line 180
    new-instance v0, LX/SoF;

    .line 182
    invoke-direct {v0, v6, v7, p0}, LX/SoF;-><init>(LX/S7Q;LX/TTv;LX/So8;)V

    .line 185
    :goto_b9
    check-cast v0, LX/TS9;

    .line 187
    iput-object v0, p0, LX/So8;->A05:LX/TS9;

    .line 189
    return-void

    .line 190
    :cond_be
    new-instance v0, LX/SoD;

    .line 192
    invoke-direct {v0, v6, v7, p0}, LX/SoD;-><init>(LX/S7Q;LX/TTv;LX/So8;)V

    .line 195
    goto :goto_b9

    .line 196
    :cond_c4
    new-instance v0, LX/SoE;

    .line 198
    invoke-direct {v0, v6, v7, p0}, LX/SoE;-><init>(LX/S7Q;LX/TTv;LX/So8;)V

    .line 201
    goto :goto_b9

    .line 202
    :pswitch_ca  #0x1, 0x2, 0x3
    add-int/lit8 v2, v2, 0x1

    .line 204
    goto :goto_9b

    .line 205
    :cond_cd
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 207
    goto :goto_a6

    .line 208
    :cond_d0
    sget-object v1, LX/RRV;->A0E:LX/RRV;

    .line 210
    goto :goto_70

    .line 211
    :cond_d3
    const/4 v1, 0x0

    .line 212
    goto/16 :goto_53

    .line 214
    :cond_d6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_db
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_e0
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    nop

    .line 230
    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_ca  #00000001
        :pswitch_ca  #00000002
        :pswitch_ca  #00000003
    .end packed-switch
.end method

.method public APM(Z)J
    .registers 3

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public APN(Ljava/lang/Boolean;J)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/So8;->A06:Ljava/nio/ByteBuffer;

    .line 2
    if-eqz v3, :cond_86

    .line 4
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 7
    :cond_7
    :goto_7
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_61

    .line 13
    iget-boolean v0, p0, LX/So8;->A08:Z

    .line 15
    if-nez v0, :cond_61

    .line 17
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v0

    .line 21
    int-to-double v4, v0

    .line 22
    iget-object v0, p0, LX/So8;->A07:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 27
    move-result v0

    .line 28
    int-to-double v0, v0

    .line 29
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 32
    move-result-wide v4

    .line 33
    double-to-int v1, v4

    .line 34
    if-lez v1, :cond_36

    .line 36
    iget-object v0, p0, LX/So8;->A07:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/Qal;->A1P(Ljava/nio/Buffer;I)V

    .line 45
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    iget-object v0, p0, LX/So8;->A07:Ljava/nio/ByteBuffer;

    .line 50
    invoke-static {v0, v1}, LX/Qal;->A1O(Ljava/nio/Buffer;I)V

    .line 53
    goto :goto_7

    .line 54
    :cond_36
    iget-boolean v0, p0, LX/So8;->A08:Z

    .line 56
    if-nez v0, :cond_3b

    .line 58
    goto :goto_49

    .line 59
    :cond_3b
    :goto_3b
    iget-boolean v0, p0, LX/So8;->A0I:Z

    .line 61
    if-nez v0, :cond_7

    .line 63
    :try_start_3f
    iget-object v0, p0, LX/So8;->A05:LX/TS9;

    .line 65
    if-nez v0, :cond_58

    .line 67
    const-string v0, "demuxDecodeStrategy"

    .line 69
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 72
    goto :goto_52

    .line 73
    :goto_49
    iget-object v0, p0, LX/So8;->A05:LX/TS9;

    .line 75
    if-nez v0, :cond_54

    .line 77
    const-string v0, "demuxDecodeStrategy"

    .line 79
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 82
    :goto_52
    const/4 v0, 0x0

    .line 83
    throw v0

    .line 84
    :cond_54
    invoke-interface {v0}, LX/TS9;->AQJ()V

    .line 87
    goto :goto_3b

    .line 88
    :cond_58
    invoke-interface {v0}, LX/TS9;->CnL()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3b

    .line 94
    goto :goto_7
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    move-exception v0

    .line 96
    throw v0

    .line 97
    :cond_61
    iget-object v0, p0, LX/So8;->A03:LX/SDp;

    .line 99
    if-eqz v0, :cond_73

    .line 101
    invoke-direct {p0, p2, p3}, LX/So8;->A00(J)F

    .line 104
    move-result v2

    .line 105
    iget-object v1, v0, LX/SDp;->A01:LX/SR0;

    .line 107
    iget v0, v1, LX/SR0;->A00:F

    .line 109
    cmpg-float v0, v0, v2

    .line 111
    if-eqz v0, :cond_73

    .line 113
    iput v2, v1, LX/SR0;->A00:F

    .line 115
    :cond_73
    :goto_73
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 122
    move-result v0

    .line 123
    if-ge v1, v0, :cond_82

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    goto :goto_73

    .line 130
    :cond_82
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 133
    return-void

    .line 134
    :cond_86
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 137
    move-result-object v0

    .line 138
    throw v0
.end method

.method public synthetic AQo()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic AT6()V
    .registers 1

    .line 0
    return-void
.end method

.method public Ajx()J
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public AlL()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public synthetic At4()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public B1H()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B4T()J
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public synthetic BbA()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Bi9()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/So8;->A08:Z

    .line 2
    return v0
.end method

.method public synthetic BoY()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CvP(J)J
    .registers 6

    .line 0
    long-to-float v1, p1

    .line 1
    invoke-direct {p0, p1, p2}, LX/So8;->A01(J)F

    .line 4
    move-result v0

    .line 5
    mul-float/2addr v1, v0

    .line 6
    float-to-long v1, v1

    .line 7
    iget-object v0, p0, LX/So8;->A05:LX/TS9;

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "demuxDecodeStrategy"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    invoke-interface {v0, v1, v2}, LX/TS9;->CXj(J)V

    .line 21
    sget-object v0, LX/So8;->A0J:Ljava/nio/ByteBuffer;

    .line 23
    iput-object v0, p0, LX/So8;->A07:Ljava/nio/ByteBuffer;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/So8;->A08:Z

    .line 28
    iget-object v0, p0, LX/So8;->A0A:LX/TTv;

    .line 30
    if-eqz v0, :cond_25

    .line 32
    invoke-interface {v0}, LX/TTv;->BGR()J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_25
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public synthetic DFR(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public DGs(LX/T1M;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic DGt(LX/T1M;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DIR(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/So8;->A0I:Z

    .line 3
    return-void
.end method

.method public release()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/So8;->A05:LX/TS9;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 5
    const-string v0, "demuxDecodeStrategy"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    throw v4

    .line 11
    :cond_b
    invoke-interface {v0}, LX/TS9;->CUT()V

    .line 14
    new-instance v3, LX/SGB;

    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v2, p0, LX/So8;->A09:LX/S7Q;

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/R2i;

    .line 24
    invoke-direct {v0, v2, v3, v1}, LX/R2i;-><init>(LX/S7Q;LX/SGB;Z)V

    .line 27
    invoke-virtual {v0}, LX/RyZ;->A01()V

    .line 30
    iget-object v1, p0, LX/So8;->A0A:LX/TTv;

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v3, v1, v0}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v3}, LX/SGB;->A01()V

    .line 39
    iput-object v4, p0, LX/So8;->A06:Ljava/nio/ByteBuffer;

    .line 41
    iput-object v4, p0, LX/So8;->A09:LX/S7Q;

    .line 43
    return-void
.end method

.method public start()V
    .registers 1

    .line 0
    return-void
.end method
