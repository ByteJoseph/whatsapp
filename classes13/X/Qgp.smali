.class public abstract LX/Qgp;
.super LX/SYW;
.source ""


# static fields
.field public static final A1J:[B


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:Landroid/media/MediaFormat;

.field public A0F:LX/SNK;

.field public A0G:LX/SNK;

.field public A0H:LX/S7G;

.field public A0I:LX/TT8;

.field public A0J:LX/TT8;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/nio/ByteBuffer;

.field public A0N:Ljava/util/ArrayDeque;

.field public A0O:LX/TaQ;

.field public A0P:LX/SQc;

.field public A0Q:LX/RUe;

.field public A0R:LX/SCf;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:I

.field public A0i:J

.field public A0j:J

.field public A0k:LX/SNK;

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public final A0p:F

.field public final A0q:I

.field public final A0r:LX/QgW;

.field public final A0s:LX/RnR;

.field public final A0t:LX/Rry;

.field public final A0u:LX/SF9;

.field public final A0v:LX/Rva;

.field public final A0w:LX/TUh;

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:Z

.field public final A15:Z

.field public final A16:Z

.field public final A17:I

.field public final A18:I

.field public final A19:Landroid/media/MediaCodec$BufferInfo;

.field public final A1A:LX/QgW;

.field public final A1B:LX/TUv;

.field public final A1C:LX/SCn;

.field public final A1D:Ljava/util/ArrayDeque;

.field public final A1E:Z

.field public final A1F:Z

.field public final A1G:Z

.field public final A1H:Z

.field public final A1I:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x26

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, LX/Qgp;->A1J:[B

    .line 9
    return-void

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(LX/TUv;LX/Rry;LX/SF9;LX/TUh;FIIIZZZ)V
    .registers 21

    .line 0
    invoke-direct {p0, p6}, LX/SYW;-><init>(I)V

    .line 3
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    iput-wide v0, p0, LX/Qgp;->A0j:J

    .line 10
    iput-wide v0, p0, LX/Qgp;->A09:J

    .line 12
    iput-wide v0, p0, LX/Qgp;->A0D:J

    .line 14
    const/4 v3, 0x0

    .line 15
    iput-boolean v3, p0, LX/Qgp;->A0e:Z

    .line 17
    iput-boolean v3, p0, LX/Qgp;->A0a:Z

    .line 19
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    iput-object v2, p0, LX/Qgp;->A0K:Ljava/lang/Integer;

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p3, p0, LX/Qgp;->A0u:LX/SF9;

    .line 29
    iput-object p2, p0, LX/Qgp;->A0t:LX/Rry;

    .line 31
    const/4 v6, 0x2

    .line 32
    if-ne p6, v6, :cond_f7

    .line 34
    iget-object v5, p2, LX/Rry;->A01:LX/SCn;

    .line 36
    :goto_24
    iput-object v5, p0, LX/Qgp;->A1C:LX/SCn;

    .line 38
    sget-object v2, LX/SCn;->A02:LX/SCn;

    .line 40
    invoke-static {v5, v2}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    iput-boolean v2, p0, LX/Qgp;->A16:Z

    .line 46
    iput-object p4, p0, LX/Qgp;->A0w:LX/TUh;

    .line 48
    iput-object p1, p0, LX/Qgp;->A1B:LX/TUv;

    .line 50
    move/from16 v2, p9

    .line 52
    iput-boolean v2, p0, LX/Qgp;->A15:Z

    .line 54
    move/from16 v2, p10

    .line 56
    iput-boolean v2, p0, LX/Qgp;->A0y:Z

    .line 58
    iput p5, p0, LX/Qgp;->A0p:F

    .line 60
    move/from16 v2, p11

    .line 62
    iput-boolean v2, p0, LX/Qgp;->A0x:Z

    .line 64
    move/from16 v2, p7

    .line 66
    iput v2, p0, LX/Qgp;->A17:I

    .line 68
    move/from16 v2, p8

    .line 70
    iput v2, p0, LX/Qgp;->A0q:I

    .line 72
    sget-object v2, LX/RSD;->A1Z:LX/RSD;

    .line 74
    invoke-static {v2}, LX/SOE;->A02(LX/RSD;)Z

    .line 77
    move-result v5

    .line 78
    iput-boolean v5, p0, LX/Qgp;->A0z:Z

    .line 80
    iget-boolean v8, p0, LX/SYW;->A0I:Z

    .line 82
    sget-object v2, LX/RSD;->A2K:LX/RSD;

    .line 84
    invoke-static {v2}, LX/SOE;->A02(LX/RSD;)Z

    .line 87
    move-result v7

    .line 88
    new-instance v2, LX/Rva;

    .line 90
    invoke-direct {v2, v8, v7}, LX/Rva;-><init>(ZZ)V

    .line 93
    iput-object v2, p0, LX/Qgp;->A0v:LX/Rva;

    .line 95
    sget-object v2, LX/RSD;->A1F:LX/RSD;

    .line 97
    invoke-static {v2}, LX/SOE;->A02(LX/RSD;)Z

    .line 100
    move-result v2

    .line 101
    iput-boolean v2, p0, LX/Qgp;->A10:Z

    .line 103
    sget-object v2, LX/RSD;->A2I:LX/RSD;

    .line 105
    invoke-static {v2}, LX/SOE;->A02(LX/RSD;)Z

    .line 108
    move-result v2

    .line 109
    iput-boolean v2, p0, LX/Qgp;->A14:Z

    .line 111
    if-nez v5, :cond_f5

    .line 113
    if-ne p6, v6, :cond_f5

    .line 115
    sget-object v2, LX/RSD;->A1G:LX/RSD;

    .line 117
    invoke-static {v2}, LX/SOE;->A02(LX/RSD;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_f5

    .line 123
    :goto_7b
    iput-boolean v4, p0, LX/Qgp;->A11:Z

    .line 125
    sget-object v2, LX/RQT;->A05:LX/RQT;

    .line 127
    invoke-static {v2}, LX/SOE;->A00(LX/RQT;)I

    .line 130
    move-result v2

    .line 131
    iput v2, p0, LX/Qgp;->A18:I

    .line 133
    new-instance v2, LX/QgW;

    .line 135
    invoke-direct {v2, v5}, LX/QgW;-><init>(I)V

    .line 138
    iput-object v2, p0, LX/Qgp;->A0r:LX/QgW;

    .line 140
    new-instance v2, LX/QgW;

    .line 142
    invoke-direct {v2, v3}, LX/QgW;-><init>(I)V

    .line 145
    iput-object v2, p0, LX/Qgp;->A1A:LX/QgW;

    .line 147
    new-instance v2, LX/RnR;

    .line 149
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object v2, p0, LX/Qgp;->A0s:LX/RnR;

    .line 154
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p0, LX/Qgp;->A19:Landroid/media/MediaCodec$BufferInfo;

    .line 160
    const/high16 v2, 0x3f800000  # 1.0f

    .line 162
    iput v2, p0, LX/Qgp;->A01:F

    .line 164
    iput v2, p0, LX/Qgp;->A02:F

    .line 166
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 169
    move-result-object v2

    .line 170
    iput-object v2, p0, LX/Qgp;->A1D:Ljava/util/ArrayDeque;

    .line 172
    sget-object v2, LX/SCf;->A01:LX/SCf;

    .line 174
    iput-object v2, p0, LX/Qgp;->A0R:LX/SCf;

    .line 176
    const/high16 v2, -0x40800000  # -1.0f

    .line 178
    iput v2, p0, LX/Qgp;->A00:F

    .line 180
    iput v3, p0, LX/Qgp;->A04:I

    .line 182
    iput v3, p0, LX/Qgp;->A05:I

    .line 184
    iput-wide v0, p0, LX/Qgp;->A0A:J

    .line 186
    iput-wide v0, p0, LX/Qgp;->A0B:J

    .line 188
    sget-object v0, LX/RSD;->A2x:LX/RSD;

    .line 190
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 193
    move-result v0

    .line 194
    iput-boolean v0, p0, LX/Qgp;->A1H:Z

    .line 196
    sget-object v0, LX/RSD;->A2c:LX/RSD;

    .line 198
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 201
    move-result v0

    .line 202
    iput-boolean v0, p0, LX/Qgp;->A1I:Z

    .line 204
    sget-object v0, LX/RSD;->A1u:LX/RSD;

    .line 206
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 209
    move-result v0

    .line 210
    iput-boolean v0, p0, LX/Qgp;->A1G:Z

    .line 212
    sget-object v0, LX/RSD;->A1Y:LX/RSD;

    .line 214
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 217
    move-result v0

    .line 218
    iput-boolean v0, p0, LX/Qgp;->A13:Z

    .line 220
    sget-object v0, LX/RSD;->A1I:LX/RSD;

    .line 222
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 225
    move-result v0

    .line 226
    iput-boolean v0, p0, LX/Qgp;->A12:Z

    .line 228
    sget-object v0, LX/RSD;->A1e:LX/RSD;

    .line 230
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 233
    move-result v0

    .line 234
    iput-boolean v0, p0, LX/Qgp;->A1E:Z

    .line 236
    sget-object v0, LX/RSD;->A1p:LX/RSD;

    .line 238
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 241
    move-result v0

    .line 242
    iput-boolean v0, p0, LX/Qgp;->A1F:Z

    .line 244
    return-void

    .line 245
    :cond_f5
    const/4 v4, 0x0

    .line 246
    goto :goto_7b

    .line 247
    :cond_f7
    sget-object v5, LX/SCn;->A02:LX/SCn;

    .line 249
    goto/16 :goto_24
.end method

.method private A00(LX/RnR;)I
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Qgp;->A0r:LX/QgW;

    .line 3
    invoke-virtual {p0, v0, p1, v6}, LX/SYW;->A0M(LX/QgW;LX/RnR;I)I

    .line 6
    move-result v0

    .line 7
    return v0
    :try_end_8
    .catch LX/RUu; {:try_start_1 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v5

    .line 9
    iget-boolean v0, p0, LX/Qgp;->A14:Z

    .line 11
    if-eqz v0, :cond_41

    .line 13
    iget-object v4, p0, LX/Qgp;->A0r:LX/QgW;

    .line 15
    iget-object v3, v4, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 17
    if-eqz v3, :cond_41

    .line 19
    iget v2, v5, LX/RUu;->requiredCapacity:I

    .line 21
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 24
    move-result v0

    .line 25
    sub-int/2addr v2, v0

    .line 26
    iget v1, p0, LX/SYW;->A0F:I

    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_3f

    .line 31
    const-string v1, "meta.dav1d.av1.decoder"

    .line 33
    iget-object v0, p0, LX/Qgp;->A0L:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3f

    .line 41
    iget-object v1, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget v0, p0, LX/Qgp;->A07:I

    .line 48
    invoke-interface {v1, v0, v2}, LX/TaQ;->growInputBuffer(II)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3f

    .line 54
    :goto_36
    if-eq v0, v3, :cond_41

    .line 56
    iput-object v0, v4, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {p0, v4, p1, v6}, LX/SYW;->A0M(LX/QgW;LX/RnR;I)I

    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :cond_3f
    move-object v0, v3

    .line 64
    goto :goto_36

    .line 65
    :cond_41
    throw v5
.end method

.method private A01()Ljava/nio/ByteBuffer;
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget v1, p0, LX/Qgp;->A07:I

    .line 3
    iget-object v0, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 5
    invoke-interface {v0, v1}, LX/TTr;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_10
    :try_end_b
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_b} :catch_11

    .line 11
    const-string v0, "null input buffer"

    .line 13
    invoke-direct {p0, v0, v3}, LX/Qgp;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_10
    return-object v1

    .line 17
    :catch_11
    move-exception v2

    .line 18
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x44d

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    const-string v0, "getInputBuffer threw ERROR_RECLAIMED"

    .line 28
    invoke-direct {p0, v0, v2}, LX/Qgp;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-object v3

    .line 32
    :cond_20
    throw v2
.end method

.method private A02(ZI)Ljava/nio/ByteBuffer;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    iget v1, p0, LX/Qgp;->A07:I

    .line 3
    iget-object v0, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 5
    invoke-interface {v0, v1}, LX/TTr;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_e
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_b} :catch_29

    .line 11
    :try_start_b
    const-string v0, "null input buffer"

    .line 13
    goto :goto_3d

    .line 14
    :cond_e
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v0

    .line 18
    if-eqz p1, :cond_3c

    .line 20
    if-le p2, v0, :cond_3c

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "needed %d exceeds %d"

    .line 36
    invoke-static {v0, v1}, LX/Qak;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_3d
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_29} :catch_2c

    .line 41
    :catch_29
    move-exception v2

    .line 42
    move-object v3, v4

    .line 43
    goto :goto_2d

    .line 44
    :catch_2c
    move-exception v2

    .line 45
    :goto_2d
    const-string v0, "getInputBuffer threw "

    .line 47
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_3e

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    :goto_3d
    move-object v2, v4

    .line 62
    :goto_3e
    if-nez v0, :cond_41

    .line 64
    return-object v3

    .line 65
    :cond_41
    invoke-direct {p0, v0, v2}, LX/Qgp;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-object v4
.end method

.method private A03()V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/Qgp;->A0Y:Z

    .line 2
    if-nez v0, :cond_2a

    .line 4
    iget-object v3, p0, LX/Qgp;->A0L:Ljava/lang/String;

    .line 6
    if-eqz v3, :cond_2a

    .line 8
    iget-object v0, p0, LX/Qgp;->A1C:LX/SCn;

    .line 10
    iget-object v0, v0, LX/SCn;->A00:LX/Rp7;

    .line 12
    if-eqz v0, :cond_27

    .line 14
    sget-object v2, LX/SCn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_27

    .line 27
    sget-object v0, LX/SCn;->A01:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    :try_start_23
    sput-object v3, LX/SCn;->A01:Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    :cond_25
    const/4 v0, 0x1

    .line 38
    goto :goto_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :goto_28
    iput-boolean v0, p0, LX/Qgp;->A0Y:Z

    .line 42
    :cond_2a
    return-void
.end method

.method private A04()V
    .registers 3

    .line 0
    iget v1, p0, LX/Qgp;->A05:I

    .line 2
    const/4 v0, 0x2

    .line 3
    if-ne v1, v0, :cond_c

    .line 5
    invoke-virtual {p0}, LX/Qgp;->A0Z()V

    .line 8
    invoke-virtual {p0}, LX/Qgp;->A0a()V

    .line 11
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Qgp;->A0b:Z

    .line 15
    invoke-virtual {p0}, LX/Qgp;->A0X()V

    .line 18
    return-void
.end method

.method private A05()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Qgp;->A06()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Qgp;->A08:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/Qgp;->A0M:Ljava/nio/ByteBuffer;

    .line 9
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    iput-wide v2, p0, LX/Qgp;->A0i:J

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, LX/Qgp;->A0W:Z

    .line 19
    iput-boolean v1, p0, LX/Qgp;->A0V:Z

    .line 21
    iput-boolean v1, p0, LX/Qgp;->A0S:Z

    .line 23
    iput-boolean v1, p0, LX/Qgp;->A0c:Z

    .line 25
    iput-boolean v1, p0, LX/Qgp;->A0n:Z

    .line 27
    iput-boolean v1, p0, LX/Qgp;->A0o:Z

    .line 29
    iget-object v0, p0, LX/Qgp;->A0v:LX/Rva;

    .line 31
    iget-object v0, v0, LX/Rva;->A03:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    iput-wide v2, p0, LX/Qgp;->A0A:J

    .line 38
    iput-wide v2, p0, LX/Qgp;->A0D:J

    .line 40
    iput-wide v2, p0, LX/Qgp;->A0B:J

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/Qgp;->A0f:Z

    .line 45
    iput-boolean v1, p0, LX/Qgp;->A0g:Z

    .line 47
    iget-boolean v0, p0, LX/Qgp;->A0m:Z

    .line 49
    iput v0, p0, LX/Qgp;->A04:I

    .line 51
    return-void
.end method

.method private A06()V
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/Qgp;->A07:I

    .line 3
    iget-boolean v0, p0, LX/Qgp;->A0z:Z

    .line 5
    iget-object v1, p0, LX/Qgp;->A0r:LX/QgW;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, v1, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v1}, LX/SK9;->clear()V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 20
    return-void
.end method

.method private A07(Landroid/media/MediaCrypto;LX/SQc;)V
    .registers 33

    .line 0
    const-string v5, "createCodec:"

    .line 2
    move-object/from16 v2, p0

    .line 4
    move-object/from16 v8, p2

    .line 6
    iput-object v8, v2, LX/Qgp;->A0P:LX/SQc;

    .line 8
    iget-object v1, v8, LX/SQc;->A06:Ljava/lang/String;

    .line 10
    iget-boolean v0, v2, LX/Qgp;->A0x:Z

    .line 12
    if-eqz v0, :cond_21

    .line 14
    iget v4, v2, LX/Qgp;->A02:F

    .line 16
    iget-object v3, v2, LX/Qgp;->A0G:LX/SNK;

    .line 18
    iget-object v0, v2, LX/SYW;->A0C:[LX/SNK;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v2, v3, v0, v4}, LX/Qgp;->A0U(LX/SNK;[LX/SNK;F)F

    .line 26
    move-result v3

    .line 27
    iget v0, v2, LX/Qgp;->A0p:F

    .line 29
    cmpg-float v0, v3, v0

    .line 31
    if-gtz v0, :cond_23

    .line 33
    :cond_21
    const/high16 v3, -0x40800000  # -1.0f

    .line 35
    :cond_23
    const/16 v23, 0x0

    .line 37
    :try_start_25
    iget-boolean v0, v2, LX/Qgp;->A1I:Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_27} :catch_2d1

    .line 39
    iget-object v7, v2, LX/Qgp;->A0G:LX/SNK;

    .line 41
    if-eqz v0, :cond_3e

    .line 43
    :try_start_2b
    instance-of v6, v2, LX/TIq;

    .line 45
    if-eqz v6, :cond_58

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, LX/TIq;

    .line 50
    invoke-static {v7, v1}, LX/ST7;->A0E(LX/SNK;Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_58

    .line 56
    iget-object v0, v4, LX/TIq;->A16:LX/S1K;

    .line 58
    invoke-virtual {v0, v7}, LX/S1K;->A00(LX/SNK;)V

    .line 61
    goto :goto_58

    .line 62
    :cond_3e
    instance-of v6, v2, LX/TIq;

    .line 64
    if-eqz v6, :cond_58

    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, LX/TIq;

    .line 69
    iget-object v0, v4, LX/Qgp;->A0P:LX/SQc;

    .line 71
    if-nez v0, :cond_4b

    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_4d

    .line 75
    :cond_4b
    iget-object v0, v0, LX/SQc;->A06:Ljava/lang/String;

    .line 77
    :goto_4d
    invoke-static {v7, v0}, LX/ST7;->A0E(LX/SNK;Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_58

    .line 83
    iget-object v0, v4, LX/TIq;->A16:LX/S1K;

    .line 85
    invoke-virtual {v0, v7}, LX/S1K;->A00(LX/SNK;)V

    .line 88
    :cond_58
    :goto_58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    move-result-wide v16

    .line 92
    invoke-static {v5, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 99
    iget-object v5, v2, LX/Qgp;->A0u:LX/SF9;

    .line 101
    iget-boolean v0, v5, LX/SF9;->A0U:Z

    .line 103
    if-eqz v0, :cond_70

    .line 105
    iget-boolean v0, v5, LX/SF9;->A0O:Z

    .line 107
    if-eqz v0, :cond_70

    .line 109
    if-eqz v6, :cond_70

    .line 111
    goto :goto_73

    .line 112
    :cond_70
    move-object/from16 v4, v23

    .line 114
    goto :goto_91

    .line 115
    :goto_73
    move-object v9, v2

    .line 116
    check-cast v9, LX/TIq;

    .line 118
    iget-boolean v0, v9, LX/TIq;->A0b:Z

    .line 120
    const/4 v4, 0x0

    .line 121
    if-nez v0, :cond_91

    .line 123
    invoke-static {v1}, LX/TIq;->A0K(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_91

    .line 129
    iget-object v4, v9, LX/TIq;->A0N:Landroid/view/Surface;

    .line 131
    if-eqz v4, :cond_91

    .line 133
    iget-object v7, v2, LX/Qgp;->A0G:LX/SNK;

    .line 135
    invoke-static {v7, v8, v9}, LX/TIq;->A04(LX/SNK;LX/SQc;LX/TIq;)LX/Rsj;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v9, LX/TIq;->A0R:LX/Rsj;

    .line 141
    invoke-virtual {v9, v7, v8, v0, v3}, LX/TIq;->A0j(LX/SNK;LX/SQc;LX/Rsj;F)Landroid/media/MediaFormat;

    .line 144
    move-result-object v23

    .line 145
    :cond_91
    :goto_91
    sget-object v22, LX/T9z;->A00:LX/T9z;

    .line 147
    if-eqz v6, :cond_98

    .line 149
    const/16 v21, 0x1

    .line 151
    goto :goto_9a

    .line 152
    :cond_98
    const/16 v21, 0x0

    .line 154
    :goto_9a
    iget-object v0, v2, LX/Qgp;->A0t:LX/Rry;

    .line 156
    iget-object v0, v0, LX/Rry;->A00:LX/S7l;

    .line 158
    sget-object v27, LX/02Y;->A01:Ljava/lang/Integer;

    .line 160
    move-object/from16 v28, v1

    .line 162
    move/from16 v29, v21

    .line 164
    move-object/from16 v24, v4

    .line 166
    move-object/from16 v25, v0

    .line 168
    move-object/from16 v26, v5

    .line 170
    invoke-virtual/range {v22 .. v29}, LX/T9z;->A8j(Landroid/media/MediaFormat;Landroid/view/Surface;LX/S7l;LX/SF9;Ljava/lang/Integer;Ljava/lang/String;Z)LX/TaQ;

    .line 173
    move-result-object v4
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_ae} :catch_2d1

    .line 174
    :try_start_ae
    iput-object v1, v2, LX/Qgp;->A0L:Ljava/lang/String;

    .line 176
    invoke-static {}, LX/S8Z;->A00()V

    .line 179
    invoke-interface {v4}, LX/TaQ;->isReuseReady()Z

    .line 182
    move-result v0
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b7} :catch_2ca

    .line 183
    const-string v20, "startCodec"

    .line 185
    if-eqz v0, :cond_d6

    .line 187
    const/4 v0, 0x0

    .line 188
    :try_start_bc
    invoke-interface {v4, v0}, LX/TaQ;->setReuseReady(Z)V

    .line 191
    iput-boolean v0, v2, LX/Qgp;->A0V:Z

    .line 193
    iput-boolean v0, v2, LX/Qgp;->A0W:Z

    .line 195
    iput v0, v2, LX/Qgp;->A04:I

    .line 197
    iput v0, v2, LX/Qgp;->A05:I

    .line 199
    iget-boolean v0, v5, LX/SF9;->A0N:Z

    .line 201
    if-nez v0, :cond_2b2

    .line 203
    invoke-static/range {v20 .. v20}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 206
    invoke-interface {v4}, LX/TaQ;->start()V

    .line 209
    invoke-static {}, LX/S8Z;->A00()V

    .line 212
    goto/16 :goto_2b2

    .line 214
    :cond_d6
    const-string v0, "configureCodec"

    .line 216
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 219
    iget-object v7, v2, LX/Qgp;->A0G:LX/SNK;

    .line 221
    move-object/from16 v22, p1

    .line 223
    if-eqz v6, :cond_18f

    .line 225
    move-object v9, v2

    .line 226
    check-cast v9, LX/TIq;

    .line 228
    invoke-static {v7, v1}, LX/ST7;->A0E(LX/SNK;Ljava/lang/String;)Z

    .line 231
    invoke-static {v7, v8, v9}, LX/TIq;->A04(LX/SNK;LX/SQc;LX/TIq;)LX/Rsj;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v9, LX/TIq;->A0R:LX/Rsj;

    .line 237
    invoke-virtual {v9, v7, v8, v0, v3}, LX/TIq;->A0j(LX/SNK;LX/SQc;LX/Rsj;F)Landroid/media/MediaFormat;

    .line 240
    move-result-object v11

    .line 241
    iget-boolean v14, v9, LX/TIq;->A1B:Z

    .line 243
    const/16 v13, 0x23

    .line 245
    if-eqz v14, :cond_119

    .line 247
    iget-object v0, v9, LX/TIq;->A0N:Landroid/view/Surface;

    .line 249
    if-nez v0, :cond_119

    .line 251
    iget-boolean v0, v8, LX/SQc;->A08:Z

    .line 253
    if-eqz v0, :cond_119

    .line 255
    sget v0, Landroidx/media3/common/util/Util;->A00:I

    .line 257
    if-lt v0, v13, :cond_119

    .line 259
    :cond_103
    :goto_103
    iget-object v15, v9, LX/Qgp;->A0u:LX/SF9;

    .line 261
    iget-boolean v0, v15, LX/SF9;->A0S:Z

    .line 263
    const-string v12, "low-latency"

    .line 265
    const/4 v10, 0x1

    .line 266
    if-eqz v0, :cond_135

    .line 268
    iget-object v0, v8, LX/SQc;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 270
    if-eqz v0, :cond_135

    .line 272
    invoke-virtual {v0, v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 275
    move-result v0

    .line 276
    const/16 v19, 0x1

    .line 278
    if-nez v0, :cond_137

    .line 280
    goto :goto_135

    .line 281
    :cond_119
    iget-object v0, v9, LX/TIq;->A0N:Landroid/view/Surface;

    .line 283
    if-nez v0, :cond_103

    .line 285
    invoke-static {v8, v9}, LX/TIq;->A0L(LX/SQc;LX/TIq;)Z

    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 292
    iget-object v0, v9, LX/TIq;->A0M:Landroid/view/Surface;

    .line 294
    if-nez v0, :cond_132

    .line 296
    iget-object v6, v9, LX/TIq;->A10:Landroid/content/Context;

    .line 298
    iget-boolean v0, v8, LX/SQc;->A0B:Z

    .line 300
    invoke-static {v6, v0}, LX/Qee;->A01(Landroid/content/Context;Z)LX/Qee;

    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v9, LX/TIq;->A0M:Landroid/view/Surface;

    .line 306
    :cond_132
    iput-object v0, v9, LX/TIq;->A0N:Landroid/view/Surface;

    .line 308
    goto :goto_103

    .line 309
    :cond_135
    :goto_135
    const/16 v19, 0x0

    .line 311
    :cond_137
    const-string v0, "c2.android.av1-dav1d.decoder"

    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_145

    .line 319
    iget-boolean v0, v15, LX/SF9;->A0C:Z

    .line 321
    const/16 v18, 0x1

    .line 323
    if-nez v0, :cond_147

    .line 325
    :cond_145
    const/16 v18, 0x0

    .line 327
    :cond_147
    sget v6, Landroidx/media3/common/util/Util;->A00:I

    .line 329
    const/16 v0, 0x1e

    .line 331
    if-ge v6, v0, :cond_151

    .line 333
    iget-boolean v0, v15, LX/SF9;->A0T:Z

    .line 335
    if-eqz v0, :cond_15b

    .line 337
    :cond_151
    if-eqz v19, :cond_15b

    .line 339
    if-nez v18, :cond_15b

    .line 341
    invoke-virtual {v11, v12, v10}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 344
    invoke-virtual {v11, v12, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 347
    :cond_15b
    if-eqz v14, :cond_169

    .line 349
    iget-object v0, v9, LX/TIq;->A0N:Landroid/view/Surface;

    .line 351
    if-nez v0, :cond_169

    .line 353
    iget-boolean v0, v8, LX/SQc;->A08:Z

    .line 355
    if-eqz v0, :cond_169

    .line 357
    const/16 v29, 0x8

    .line 359
    if-ge v6, v13, :cond_16b

    .line 361
    :cond_169
    const/16 v29, 0x0

    .line 363
    :cond_16b
    iget-object v6, v9, LX/TIq;->A0N:Landroid/view/Surface;

    .line 365
    iget-object v0, v9, LX/TIq;->A0Q:Ljava/lang/Object;

    .line 367
    move-object/from16 v23, v11

    .line 369
    move-object/from16 v24, v6

    .line 371
    move-object/from16 v25, v7

    .line 373
    move-object/from16 v26, v0

    .line 375
    move-object/from16 v27, v1

    .line 377
    move-object/from16 v28, v4

    .line 379
    invoke-static/range {v22 .. v29}, LX/Rg5;->A00(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;LX/SNK;Ljava/lang/Object;Ljava/lang/String;LX/TaQ;I)V

    .line 382
    iget-boolean v0, v9, LX/TIq;->A0b:Z

    .line 384
    if-eqz v0, :cond_2a1

    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-interface {v4, v0}, LX/TaQ;->setPoolable(Z)V

    .line 390
    new-instance v0, LX/T9v;

    .line 392
    invoke-direct {v0, v4, v9}, LX/T9v;-><init>(LX/TTr;LX/TIq;)V

    .line 395
    iput-object v0, v9, LX/TIq;->A0S:LX/T9v;

    .line 397
    goto/16 :goto_2a1

    .line 399
    :cond_18f
    move-object v10, v2

    .line 400
    check-cast v10, LX/TIp;

    .line 402
    iget-object v0, v10, LX/SYW;->A0C:[LX/SNK;

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    const-string v0, "OMX.google.raw.decoder"

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1af

    .line 415
    sget v6, Landroidx/media3/common/util/Util;->A00:I

    .line 417
    const/16 v0, 0x18

    .line 419
    if-ge v6, v0, :cond_1af

    .line 421
    iget-object v0, v10, LX/TIp;->A0I:Landroid/content/Context;

    .line 423
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0T(Landroid/content/Context;)Z

    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1af

    .line 429
    const/4 v13, -0x1

    .line 430
    goto :goto_1b1

    .line 431
    :cond_1af
    iget v13, v7, LX/SNK;->A0E:I

    .line 433
    :goto_1b1
    iput v13, v10, LX/TIp;->A00:I

    .line 435
    sget v12, Landroidx/media3/common/util/Util;->A00:I

    .line 437
    const/16 v0, 0x18

    .line 439
    if-ge v12, v0, :cond_1e7

    .line 441
    const-string v0, "OMX.SEC.aac.dec"

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1e7

    .line 449
    const-string v6, "samsung"

    .line 451
    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    .line 453
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1e7

    .line 459
    sget-object v6, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 461
    const-string v0, "zeroflte"

    .line 463
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_1e5

    .line 469
    const-string v0, "herolte"

    .line 471
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1e5

    .line 477
    const-string v0, "heroqlte"

    .line 479
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1e7

    .line 485
    :cond_1e5
    const/4 v0, 0x1

    .line 486
    goto :goto_1e8

    .line 487
    :cond_1e7
    const/4 v0, 0x0

    .line 488
    :goto_1e8
    iput-boolean v0, v10, LX/TIp;->A0A:Z

    .line 490
    iget-object v0, v8, LX/SQc;->A05:Ljava/lang/String;

    .line 492
    const-string v6, "audio/raw"

    .line 494
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1fb

    .line 500
    invoke-static {v7, v6}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 503
    move-result v6

    .line 504
    const/4 v0, 0x1

    .line 505
    if-eqz v6, :cond_1fc

    .line 507
    :cond_1fb
    const/4 v0, 0x0

    .line 508
    :cond_1fc
    iput-boolean v0, v10, LX/TIp;->A0D:Z

    .line 510
    iget-object v0, v8, LX/SQc;->A04:Ljava/lang/String;

    .line 512
    new-instance v9, Landroid/media/MediaFormat;

    .line 514
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 517
    const-string v8, "mime"

    .line 519
    invoke-virtual {v9, v8, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v0, "channel-count"

    .line 524
    iget v11, v7, LX/SNK;->A06:I

    .line 526
    invoke-virtual {v9, v0, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 529
    const-string v6, "sample-rate"

    .line 531
    iget v0, v7, LX/SNK;->A0L:I

    .line 533
    invoke-virtual {v9, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 536
    iget-object v0, v7, LX/SNK;->A0c:Ljava/util/List;

    .line 538
    invoke-static {v9, v0}, LX/SQj;->A05(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 541
    const-string v0, "max-input-size"

    .line 543
    invoke-static {v9, v0, v13}, LX/SQj;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 546
    const-string v6, "priority"

    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-virtual {v9, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 552
    const/high16 v0, -0x40800000  # -1.0f

    .line 554
    cmpl-float v0, v3, v0

    .line 556
    if-eqz v0, :cond_244

    .line 558
    const/16 v0, 0x17

    .line 560
    if-ne v12, v0, :cond_276

    .line 562
    const-string v0, "ZTE B2017G"

    .line 564
    sget-object v6, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 566
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_244

    .line 572
    const-string v0, "AXON 7 mini"

    .line 574
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_276

    .line 580
    :cond_244
    :goto_244
    iget-object v6, v7, LX/SNK;->A0W:Ljava/lang/String;

    .line 582
    if-eqz v6, :cond_286

    .line 584
    const-string v0, "mp4a.40.42"

    .line 586
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_286

    .line 592
    iget-object v14, v10, LX/Qgp;->A0u:LX/SF9;

    .line 594
    iget-boolean v0, v14, LX/SF9;->A0Q:Z

    .line 596
    if-eqz v0, :cond_286

    .line 598
    const-string v13, "aac-drc-effect-type"

    .line 600
    iget v6, v14, LX/SF9;->A08:I

    .line 602
    iget-boolean v0, v14, LX/SF9;->A0P:Z

    .line 604
    if-eqz v0, :cond_268

    .line 606
    iget v12, v14, LX/SF9;->A00:I

    .line 608
    iget v6, v14, LX/SF9;->A01:I

    .line 610
    iget v0, v14, LX/SF9;->A02:I

    .line 612
    invoke-static {v12, v6, v0}, LX/Rcb;->A00(III)I

    .line 615
    move-result v6

    .line 616
    :cond_268
    invoke-virtual {v9, v13, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 619
    iget v6, v14, LX/SF9;->A09:I

    .line 621
    sget-object v0, LX/RSD;->A1l:LX/RSD;

    .line 623
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_281

    .line 629
    goto :goto_27c

    .line 630
    :cond_276
    const-string v0, "operating-rate"

    .line 632
    invoke-virtual {v9, v0, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 635
    goto :goto_244

    .line 636
    :goto_27c
    const/4 v0, 0x1

    .line 637
    if-ne v11, v0, :cond_281

    .line 639
    add-int/lit8 v6, v6, 0xc

    .line 641
    :cond_281
    const-string v0, "aac-target-ref-level"

    .line 643
    invoke-virtual {v9, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 646
    :cond_286
    const/16 v27, 0x0

    .line 648
    const/4 v6, 0x0

    .line 649
    move-object/from16 v28, v6

    .line 651
    move-object/from16 v23, v4

    .line 653
    move-object/from16 v24, v9

    .line 655
    move-object/from16 v25, v6

    .line 657
    move-object/from16 v26, v22

    .line 659
    invoke-interface/range {v23 .. v28}, LX/TaQ;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V

    .line 662
    iget-boolean v0, v10, LX/TIp;->A0D:Z

    .line 664
    if-eqz v0, :cond_2b7

    .line 666
    iput-object v9, v10, LX/TIp;->A06:Landroid/media/MediaFormat;

    .line 668
    iget-object v0, v7, LX/SNK;->A0b:Ljava/lang/String;

    .line 670
    invoke-virtual {v9, v8, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :cond_2a1
    :goto_2a1
    invoke-static {}, LX/S8Z;->A00()V

    .line 676
    invoke-static/range {v20 .. v20}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 679
    invoke-interface {v4}, LX/TaQ;->start()V

    .line 682
    invoke-static {}, LX/S8Z;->A00()V

    .line 685
    move/from16 v0, v21

    .line 687
    invoke-static {v5, v4, v0}, LX/Qgp;->A08(LX/SF9;LX/TaQ;Z)V

    .line 690
    :cond_2b2
    :goto_2b2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 693
    move-result-wide v5

    .line 694
    goto :goto_2ba

    .line 695
    :cond_2b7
    iput-object v6, v10, LX/TIp;->A06:Landroid/media/MediaFormat;

    .line 697
    goto :goto_2a1
    :try_end_2ba
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_2ba} :catch_2ca

    .line 698
    :goto_2ba
    iput-object v4, v2, LX/Qgp;->A0O:LX/TaQ;

    .line 700
    iget-object v0, v2, LX/Qgp;->A0G:LX/SNK;

    .line 702
    iput-object v0, v2, LX/Qgp;->A0F:LX/SNK;

    .line 704
    iput v3, v2, LX/Qgp;->A00:F

    .line 706
    sub-long v7, v5, v16

    .line 708
    move-object v3, v2

    .line 709
    move-object v4, v1

    .line 710
    invoke-virtual/range {v3 .. v8}, LX/Qgp;->A0f(Ljava/lang/String;JJ)V

    .line 713
    return-void

    .line 714
    :catch_2ca
    move-exception v0

    .line 715
    if-eqz v4, :cond_2d2

    .line 717
    invoke-interface {v4}, LX/TTr;->release()V

    .line 720
    throw v0

    .line 721
    :catch_2d1
    move-exception v0

    .line 722
    :cond_2d2
    throw v0
.end method

.method public static A08(LX/SF9;LX/TaQ;Z)V
    .registers 5

    .line 0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 2
    if-nez p2, :cond_27

    .line 4
    iget-boolean v0, p0, LX/SF9;->A0R:Z

    .line 6
    if-eqz v0, :cond_27

    .line 8
    const/16 v0, 0x1e

    .line 10
    if-lt v1, v0, :cond_27

    .line 12
    const/16 v0, 0x23

    .line 14
    if-gt v1, v0, :cond_27

    .line 16
    invoke-interface {p1}, LX/TaQ;->consumeResetSinceLastStart()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    const-string v0, "flushReusedAudioCodec"

    .line 24
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 27
    :try_start_1b
    invoke-interface {p1}, LX/TTr;->flush()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_22

    .line 30
    invoke-static {}, LX/S8Z;->A00()V

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-static {}, LX/S8Z;->A00()V

    .line 38
    throw v0

    .line 39
    :cond_27
    return-void
.end method

.method private A09(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .line 0
    iget v0, p0, LX/Qgp;->A06:I

    .line 2
    const/4 v4, 0x1

    .line 3
    add-int/lit8 v2, v0, 0x1

    .line 5
    iput v2, p0, LX/Qgp;->A06:I

    .line 7
    iget v0, p0, LX/Qgp;->A0h:I

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    iput v1, p0, LX/Qgp;->A0h:I

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz p2, :cond_16

    .line 16
    iget v0, p0, LX/SYW;->A0F:I

    .line 18
    if-ne v0, v3, :cond_16

    .line 20
    iput-boolean v4, p0, LX/Qgp;->A0X:Z

    .line 22
    :cond_16
    const/4 v0, 0x5

    .line 23
    if-ge v2, v0, :cond_3c

    .line 25
    iget v0, p0, LX/Qgp;->A18:I

    .line 27
    if-lez v0, :cond_1f

    .line 29
    if-ge v1, v0, :cond_3c

    .line 31
    :cond_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v2, v1, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 46
    aput-object v0, v1, v3

    .line 48
    const-string v0, "Input buffer guard dropped sample (%s), consecutive=%d total=%d"

    .line 50
    invoke-static {v0, v1}, LX/Qak;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "MediaCodecRenderer"

    .line 56
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    const-string v0, "Codec input buffer unavailable: "

    .line 62
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p2}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p0, LX/Qgp;->A0G:LX/SNK;

    .line 72
    const/16 v0, 0xfa3

    .line 74
    invoke-static {v1, p0, v2, v0}, LX/SYW;->A0F(LX/SNK;LX/SYW;Ljava/lang/Throwable;I)LX/Qfu;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public static A0A(LX/Qgp;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Qgp;->A0J:LX/TT8;

    .line 3
    if-eqz v1, :cond_c

    .line 5
    iget-object v0, p0, LX/Qgp;->A0I:LX/TT8;

    .line 7
    if-eq v1, v0, :cond_c

    .line 9
    invoke-interface {v1, v2}, LX/TT8;->Cpa(LX/SJl;)V

    .line 12
    :cond_c
    return-void
.end method

.method private A0B()Z
    .registers 16

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 2
    const/4 v10, 0x0

    .line 3
    if-eqz v1, :cond_3ba

    .line 5
    iget v0, p0, LX/Qgp;->A05:I

    .line 7
    const/4 v6, 0x2

    .line 8
    if-eq v0, v6, :cond_3ba

    .line 10
    iget-boolean v0, p0, LX/Qgp;->A0Z:Z

    .line 12
    if-nez v0, :cond_3ba

    .line 14
    iget v0, p0, LX/Qgp;->A07:I

    .line 16
    const/4 v2, 0x1

    .line 17
    if-gez v0, :cond_1c

    .line 19
    invoke-interface {v1}, LX/TTr;->dequeueInputBufferIndex()I

    .line 22
    move-result v3

    .line 23
    iput v3, p0, LX/Qgp;->A07:I

    .line 25
    if-ltz v3, :cond_3ba

    .line 27
    goto :goto_41

    .line 28
    :cond_1c
    iget-boolean v7, p0, LX/Qgp;->A11:Z

    .line 30
    if-eqz v7, :cond_5e

    .line 32
    const-string v1, "meta.dav1d.av1.decoder"

    .line 34
    iget-object v0, p0, LX/Qgp;->A0L:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5e

    .line 42
    iget-object v3, p0, LX/Qgp;->A0r:LX/QgW;

    .line 44
    iget-object v0, v3, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 52
    move-result v1

    .line 53
    invoke-direct {p0}, LX/Qgp;->A01()Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3b5

    .line 59
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 62
    iput-object v0, v3, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 64
    goto :goto_5e

    .line 65
    :goto_41
    iget-boolean v7, p0, LX/Qgp;->A11:Z

    .line 67
    if-eqz v7, :cond_6b

    .line 69
    const-string v1, "meta.dav1d.av1.decoder"

    .line 71
    iget-object v0, p0, LX/Qgp;->A0L:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6b

    .line 79
    invoke-direct {p0}, LX/Qgp;->A01()Ljava/nio/ByteBuffer;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3b5

    .line 85
    iget-object v0, p0, LX/Qgp;->A0r:LX/QgW;

    .line 87
    iput-object v1, v0, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 89
    :cond_59
    :goto_59
    iget-object v0, p0, LX/Qgp;->A0r:LX/QgW;

    .line 91
    invoke-virtual {v0}, LX/SK9;->clear()V

    .line 94
    :cond_5e
    :goto_5e
    iget v0, p0, LX/Qgp;->A05:I

    .line 96
    if-ne v0, v2, :cond_8c

    .line 98
    iput-boolean v2, p0, LX/Qgp;->A0W:Z

    .line 100
    iget-boolean v0, p0, LX/Qgp;->A12:Z

    .line 102
    iget-object v1, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 104
    if-eqz v0, :cond_80

    .line 106
    goto :goto_7a

    .line 107
    :cond_6b
    iget-boolean v0, p0, LX/Qgp;->A0z:Z

    .line 109
    if-nez v0, :cond_59

    .line 111
    iget-object v1, p0, LX/Qgp;->A0r:LX/QgW;

    .line 113
    iget-object v0, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 115
    invoke-interface {v0, v3}, LX/TTr;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 121
    goto :goto_59
    :try_end_7a
    .catchall {:try_start_0 .. :try_end_7a} :catchall_3cc

    .line 122
    :goto_7a
    :try_start_7a
    iget v0, p0, LX/Qgp;->A07:I

    .line 124
    invoke-static {v1, v0}, LX/SYW;->A0H(LX/TTr;I)V

    .line 127
    goto :goto_85
    :try_end_80
    .catchall {:try_start_7a .. :try_end_80} :catchall_db

    .line 128
    :cond_80
    :try_start_80
    iget v0, p0, LX/Qgp;->A07:I

    .line 130
    invoke-static {v1, v0}, LX/SYW;->A0H(LX/TTr;I)V

    .line 133
    :goto_85
    invoke-direct {p0}, LX/Qgp;->A06()V

    .line 136
    iput v6, p0, LX/Qgp;->A05:I

    .line 138
    goto/16 :goto_3ba

    .line 140
    :cond_8c
    iget-boolean v0, p0, LX/Qgp;->A0S:Z

    .line 142
    if-eqz v0, :cond_fa

    .line 144
    iput-boolean v10, p0, LX/Qgp;->A0S:Z

    .line 146
    iget-boolean v0, p0, LX/Qgp;->A0z:Z

    .line 148
    if-eqz v0, :cond_ba

    .line 150
    sget-object v3, LX/Qgp;->A1J:[B

    .line 152
    const/16 v0, 0x26

    .line 154
    const/16 v11, 0x26

    .line 156
    invoke-direct {p0, v2, v0}, LX/Qgp;->A02(ZI)Ljava/nio/ByteBuffer;

    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_3b5

    .line 162
    iget-boolean v0, p0, LX/Qgp;->A16:Z

    .line 164
    if-eqz v0, :cond_a9

    .line 166
    invoke-direct {p0}, LX/Qgp;->A03()V

    .line 169
    :cond_a9
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;
    :try_end_af
    .catchall {:try_start_80 .. :try_end_af} :catchall_3cc

    .line 175
    :try_start_af
    iget-object v8, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 177
    iget v9, p0, LX/Qgp;->A07:I

    .line 179
    const-wide/16 v12, 0x0

    .line 181
    move v14, v10

    .line 182
    invoke-interface/range {v8 .. v14}, LX/TTr;->queueInputBuffer(IIIJI)V

    .line 185
    goto :goto_f1
    :try_end_ba
    .catchall {:try_start_af .. :try_end_ba} :catchall_db

    .line 186
    :cond_ba
    :try_start_ba
    iget-boolean v0, p0, LX/Qgp;->A16:Z

    .line 188
    if-eqz v0, :cond_c1

    .line 190
    invoke-direct {p0}, LX/Qgp;->A03()V

    .line 193
    :cond_c1
    iget-object v0, p0, LX/Qgp;->A0r:LX/QgW;

    .line 195
    iget-object v1, v0, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 197
    sget-object v0, LX/Qgp;->A1J:[B

    .line 199
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 202
    iget-boolean v0, p0, LX/Qgp;->A12:Z

    .line 204
    iget-object v8, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 206
    if-eqz v0, :cond_e1
    :try_end_d0
    .catchall {:try_start_ba .. :try_end_d0} :catchall_3cc

    .line 208
    :try_start_d0
    iget v9, p0, LX/Qgp;->A07:I

    .line 210
    const/16 v11, 0x26

    .line 212
    const-wide/16 v12, 0x0

    .line 214
    move v14, v10

    .line 215
    invoke-interface/range {v8 .. v14}, LX/TTr;->queueInputBuffer(IIIJI)V

    .line 218
    goto :goto_eb
    :try_end_db
    .catchall {:try_start_d0 .. :try_end_db} :catchall_db

    .line 219
    :catchall_db
    :try_start_db
    move-exception v0

    .line 220
    invoke-direct {p0}, LX/Qgp;->A06()V

    .line 223
    goto/16 :goto_3b1

    .line 225
    :cond_e1
    iget v9, p0, LX/Qgp;->A07:I

    .line 227
    const/16 v11, 0x26

    .line 229
    const-wide/16 v12, 0x0

    .line 231
    move v14, v10

    .line 232
    invoke-interface/range {v8 .. v14}, LX/TTr;->queueInputBuffer(IIIJI)V

    .line 235
    :goto_eb
    invoke-direct {p0}, LX/Qgp;->A06()V

    .line 238
    if-eqz v7, :cond_f6

    .line 240
    goto :goto_f4

    .line 241
    :goto_f1
    invoke-direct {p0}, LX/Qgp;->A06()V

    .line 244
    :goto_f4
    iput v10, p0, LX/Qgp;->A06:I

    .line 246
    :cond_f6
    iput-boolean v2, p0, LX/Qgp;->A0V:Z

    .line 248
    goto/16 :goto_3b8

    .line 250
    :cond_fa
    iget-boolean v0, p0, LX/Qgp;->A0g:Z

    .line 252
    if-eqz v0, :cond_102

    .line 254
    const/4 v3, -0x4

    .line 255
    const/4 v4, 0x0

    .line 256
    goto/16 :goto_193

    .line 258
    :cond_102
    iget-boolean v0, p0, LX/Qgp;->A16:Z

    .line 260
    if-eqz v0, :cond_117

    .line 262
    iget-boolean v0, p0, LX/Qgp;->A0z:Z

    .line 264
    if-nez v0, :cond_117

    .line 266
    iget v0, p0, LX/Qgp;->A04:I

    .line 268
    if-eq v0, v2, :cond_114

    .line 270
    invoke-virtual {p0}, LX/SYW;->A0O()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_117

    .line 276
    :cond_114
    invoke-direct {p0}, LX/Qgp;->A03()V

    .line 279
    :cond_117
    iget v0, p0, LX/Qgp;->A04:I

    .line 281
    if-ne v0, v2, :cond_13b

    .line 283
    iget-boolean v0, p0, LX/Qgp;->A13:Z

    .line 285
    if-eqz v0, :cond_146

    .line 287
    iget-object v0, p0, LX/Qgp;->A0G:LX/SNK;

    .line 289
    if-eqz v0, :cond_146

    .line 291
    iget-object v1, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 293
    const-string v0, "video/av01"

    .line 295
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_139

    .line 301
    iget-object v0, p0, LX/Qgp;->A0G:LX/SNK;

    .line 303
    iget-object v1, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 305
    const-string v0, "video/x-vnd.on2.vp9"

    .line 307
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_146

    .line 313
    :cond_139
    iput v6, p0, LX/Qgp;->A04:I

    .line 315
    :cond_13b
    iget-boolean v0, p0, LX/Qgp;->A0z:Z

    .line 317
    if-eqz v0, :cond_178

    .line 319
    iget-object v0, p0, LX/Qgp;->A0r:LX/QgW;

    .line 321
    iget-object v0, v0, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 323
    if-nez v0, :cond_178

    .line 325
    goto :goto_176

    .line 326
    :cond_146
    iget-boolean v0, p0, LX/Qgp;->A0x:Z

    .line 328
    if-eqz v0, :cond_150

    .line 330
    iget-object v5, p0, LX/Qgp;->A0F:LX/SNK;

    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    goto :goto_152

    .line 336
    :cond_150
    iget-object v5, p0, LX/Qgp;->A0G:LX/SNK;

    .line 338
    :goto_152
    const/4 v4, 0x0

    .line 339
    :goto_153
    iget-object v1, v5, LX/SNK;->A0c:Ljava/util/List;

    .line 341
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 344
    move-result v0

    .line 345
    if-ge v4, v0, :cond_139

    .line 347
    invoke-static {v1, v4}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 350
    move-result-object v3

    .line 351
    iget-boolean v0, p0, LX/Qgp;->A0z:Z

    .line 353
    if-eqz v0, :cond_169

    .line 355
    iget-object v1, p0, LX/Qgp;->A0r:LX/QgW;

    .line 357
    array-length v0, v3

    .line 358
    invoke-virtual {v1, v0}, LX/QgW;->A01(I)V

    .line 361
    :cond_169
    iget-object v0, p0, LX/Qgp;->A0r:LX/QgW;

    .line 363
    iget-object v0, v0, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 371
    add-int/lit8 v4, v4, 0x1

    .line 373
    goto :goto_153

    .line 374
    :goto_176
    const/4 v4, 0x0

    .line 375
    goto :goto_180

    .line 376
    :cond_178
    iget-object v0, p0, LX/Qgp;->A0r:LX/QgW;

    .line 378
    iget-object v0, v0, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 380
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 383
    move-result v4

    .line 384
    :goto_180
    sget-object v0, LX/RSD;->A1f:LX/RSD;

    .line 386
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 389
    move-result v1

    .line 390
    iget-object v0, p0, LX/Qgp;->A0s:LX/RnR;

    .line 392
    if-eqz v1, :cond_18f
    :try_end_18a
    .catchall {:try_start_db .. :try_end_18a} :catchall_3cc

    .line 394
    :try_start_18a
    invoke-direct {p0, v0}, LX/Qgp;->A00(LX/RnR;)I

    .line 397
    move-result v3

    .line 398
    goto :goto_193
    :try_end_18f
    .catch LX/RUu; {:try_start_18a .. :try_end_18f} :catch_3b2
    .catchall {:try_start_18a .. :try_end_18f} :catchall_3cc

    .line 399
    :cond_18f
    :try_start_18f
    invoke-direct {p0, v0}, LX/Qgp;->A00(LX/RnR;)I

    .line 402
    move-result v3

    .line 403
    :goto_193
    invoke-virtual {p0}, LX/SYW;->Bcv()Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1a6

    .line 409
    iget-object v0, p0, LX/Qgp;->A0r:LX/QgW;

    .line 411
    const/high16 v1, 0x20000000

    .line 413
    iget v0, v0, LX/SK9;->flags:I

    .line 415
    and-int/2addr v0, v1

    .line 416
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1aa

    .line 422
    :cond_1a6
    iget-wide v0, p0, LX/Qgp;->A0A:J

    .line 424
    iput-wide v0, p0, LX/Qgp;->A0B:J

    .line 426
    :cond_1aa
    const/4 v0, -0x3

    .line 427
    if-eq v3, v0, :cond_3ba

    .line 429
    const/4 v0, -0x5

    .line 430
    if-ne v3, v0, :cond_1c4

    .line 432
    iget v0, p0, LX/Qgp;->A04:I

    .line 434
    if-ne v0, v6, :cond_1bb

    .line 436
    iget-object v0, p0, LX/Qgp;->A0r:LX/QgW;

    .line 438
    invoke-virtual {v0}, LX/SK9;->clear()V

    .line 441
    iput v2, p0, LX/Qgp;->A04:I

    .line 443
    :cond_1bb
    iget-object v0, p0, LX/Qgp;->A0s:LX/RnR;

    .line 445
    iget-object v0, v0, LX/RnR;->A00:LX/SNK;

    .line 447
    invoke-virtual {p0, v0}, LX/Qgp;->A0d(LX/SNK;)V

    .line 450
    goto/16 :goto_3b8

    .line 452
    :cond_1c4
    iget-object v3, p0, LX/Qgp;->A0r:LX/QgW;

    .line 454
    invoke-static {v3}, LX/SK9;->A01(LX/SK9;)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1f8

    .line 460
    iget v0, p0, LX/Qgp;->A04:I

    .line 462
    if-ne v0, v6, :cond_1d5

    .line 464
    invoke-virtual {v3}, LX/SK9;->clear()V

    .line 467
    iput v2, p0, LX/Qgp;->A04:I

    .line 469
    :cond_1d5
    iput-boolean v2, p0, LX/Qgp;->A0Z:Z

    .line 471
    iget-boolean v0, p0, LX/Qgp;->A0V:Z

    .line 473
    if-nez v0, :cond_1e0

    .line 475
    invoke-direct {p0}, LX/Qgp;->A04()V

    .line 478
    goto/16 :goto_3ba
    :try_end_1e0
    .catchall {:try_start_18f .. :try_end_1e0} :catchall_3cc

    .line 480
    :cond_1e0
    :try_start_1e0
    iput-boolean v2, p0, LX/Qgp;->A0W:Z

    .line 482
    iget-boolean v0, p0, LX/Qgp;->A12:Z
    :try_end_1e4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e0 .. :try_end_1e4} :catch_38a
    .catchall {:try_start_1e0 .. :try_end_1e4} :catchall_3cc

    .line 484
    :try_start_1e4
    iget-object v1, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 486
    if-eqz v0, :cond_1ee
    :try_end_1e8
    .catchall {:try_start_1e4 .. :try_end_1e8} :catchall_3cc

    .line 488
    :try_start_1e8
    iget v0, p0, LX/Qgp;->A07:I

    .line 490
    invoke-static {v1, v0}, LX/SYW;->A0H(LX/TTr;I)V

    .line 493
    goto :goto_1f3
    :try_end_1ee
    .catchall {:try_start_1e8 .. :try_end_1ee} :catchall_345

    .line 494
    :cond_1ee
    :try_start_1ee
    iget v0, p0, LX/Qgp;->A07:I

    .line 496
    invoke-static {v1, v0}, LX/SYW;->A0H(LX/TTr;I)V

    .line 499
    :goto_1f3
    invoke-direct {p0}, LX/Qgp;->A06()V

    .line 502
    goto/16 :goto_3ba
    :try_end_1f8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1ee .. :try_end_1f8} :catch_38a
    .catchall {:try_start_1ee .. :try_end_1f8} :catchall_3cc

    .line 504
    :cond_1f8
    :try_start_1f8
    iget-boolean v0, p0, LX/Qgp;->A0f:Z

    .line 506
    if-eqz v0, :cond_211

    .line 508
    iget v0, v3, LX/SK9;->flags:I

    .line 510
    and-int/lit8 v0, v0, 0x1

    .line 512
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_211

    .line 518
    invoke-virtual {v3}, LX/SK9;->clear()V

    .line 521
    iget v0, p0, LX/Qgp;->A04:I

    .line 523
    if-ne v0, v6, :cond_3b8

    .line 525
    iput v2, p0, LX/Qgp;->A04:I

    .line 527
    goto/16 :goto_3b8

    .line 529
    :cond_211
    iput-boolean v10, p0, LX/Qgp;->A0f:Z

    .line 531
    invoke-virtual {p0, v3}, LX/Qgp;->A0h(LX/QgW;)Z

    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_3b8

    .line 537
    const/high16 v1, 0x40000000  # 2.0f

    .line 539
    iget v0, v3, LX/SK9;->flags:I

    .line 541
    and-int/2addr v0, v1

    .line 542
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 545
    move-result v9

    .line 546
    iget-object v0, p0, LX/Qgp;->A0t:LX/Rry;

    .line 548
    iget-boolean v0, v0, LX/Rry;->A02:Z

    .line 550
    if-eqz v0, :cond_23f

    .line 552
    if-eqz v9, :cond_23f

    .line 554
    iget-object v0, v3, LX/QgW;->A06:LX/S19;

    .line 556
    if-eqz v4, :cond_23f

    .line 558
    iget-object v1, v0, LX/S19;->A04:[I

    .line 560
    if-nez v1, :cond_23a

    .line 562
    new-array v1, v2, [I

    .line 564
    iput-object v1, v0, LX/S19;->A04:[I

    .line 566
    iget-object v0, v0, LX/S19;->A06:Landroid/media/MediaCodec$CryptoInfo;

    .line 568
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 570
    :cond_23a
    aget v0, v1, v10

    .line 572
    add-int/2addr v0, v4

    .line 573
    aput v0, v1, v10

    .line 575
    :cond_23f
    iget-object v1, p0, LX/Qgp;->A0I:LX/TT8;

    .line 577
    if-eqz v1, :cond_254

    .line 579
    if-nez v9, :cond_24a

    .line 581
    iget-boolean v0, p0, LX/Qgp;->A15:Z

    .line 583
    if-eqz v0, :cond_24a

    .line 585
    goto :goto_254

    .line 586
    :cond_24a
    invoke-interface {v1}, LX/TT8;->BKQ()I

    .line 589
    move-result v4

    .line 590
    if-eq v4, v2, :cond_39a

    .line 592
    const/4 v1, 0x4

    .line 593
    const/4 v0, 0x1

    .line 594
    if-ne v4, v1, :cond_255

    .line 596
    :cond_254
    :goto_254
    const/4 v0, 0x0

    .line 597
    :cond_255
    iput-boolean v0, p0, LX/Qgp;->A0g:Z

    .line 599
    if-nez v0, :cond_3ba
    :try_end_259
    .catchall {:try_start_1f8 .. :try_end_259} :catchall_3cc

    .line 601
    :try_start_259
    iget-wide v12, v3, LX/QgW;->A00:J

    .line 603
    iget-object v1, p0, LX/Qgp;->A0v:LX/Rva;

    .line 605
    invoke-static {v3}, LX/SK9;->A00(LX/SK9;)Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_274

    .line 611
    iget-boolean v0, v1, LX/Rva;->A04:Z

    .line 613
    if-eqz v0, :cond_26f

    .line 615
    iget-boolean v0, v1, LX/Rva;->A05:Z

    .line 617
    if-eqz v0, :cond_274

    .line 619
    iget-boolean v0, v1, LX/Rva;->A02:Z

    .line 621
    if-eqz v0, :cond_274

    .line 623
    :cond_26f
    iget-object v0, v1, LX/Rva;->A03:Ljava/util/List;

    .line 625
    invoke-static {v0, v12, v13}, LX/1U7;->A1R(Ljava/util/List;J)V

    .line 628
    :cond_274
    iget-wide v0, p0, LX/Qgp;->A0A:J

    .line 630
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 633
    move-result-wide v4

    .line 634
    iput-wide v4, p0, LX/Qgp;->A0A:J

    .line 636
    iget-boolean v4, p0, LX/Qgp;->A0U:Z

    .line 638
    if-eqz v4, :cond_288

    .line 640
    iget-wide v4, p0, LX/Qgp;->A0D:J

    .line 642
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 645
    move-result-wide v4

    .line 646
    iput-wide v4, p0, LX/Qgp;->A0D:J

    .line 648
    :cond_288
    invoke-virtual {v3}, LX/QgW;->A00()V

    .line 651
    iget-boolean v4, p0, LX/Qgp;->A0z:Z

    .line 653
    if-nez v4, :cond_2be

    .line 655
    invoke-virtual {p0, v3}, LX/Qgp;->A0e(LX/QgW;)V

    .line 658
    iget-boolean v0, p0, LX/Qgp;->A12:Z
    :try_end_294
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_259 .. :try_end_294} :catch_38a
    .catchall {:try_start_259 .. :try_end_294} :catchall_3cc

    .line 660
    :try_start_294
    iget-object v8, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 662
    if-eqz v0, :cond_2b2

    .line 664
    if-eqz v9, :cond_2a4
    :try_end_29a
    .catchall {:try_start_294 .. :try_end_29a} :catchall_3cc

    .line 666
    :try_start_29a
    iget v9, p0, LX/Qgp;->A07:I

    .line 668
    iget-object v11, v3, LX/QgW;->A06:LX/S19;

    .line 670
    move v14, v10

    .line 671
    invoke-interface/range {v8 .. v14}, LX/TTr;->queueSecureInputBuffer(IILX/S19;JI)V

    .line 674
    goto/16 :goto_376

    .line 676
    :cond_2a4
    iget v9, p0, LX/Qgp;->A07:I

    .line 678
    iget-object v0, v3, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 680
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 683
    move-result v11

    .line 684
    move v14, v10

    .line 685
    invoke-interface/range {v8 .. v14}, LX/TTr;->queueInputBuffer(IIIJI)V

    .line 688
    goto/16 :goto_376

    .line 690
    :cond_2b2
    if-eqz v9, :cond_36a
    :try_end_2b4
    .catchall {:try_start_29a .. :try_end_2b4} :catchall_345

    .line 692
    :try_start_2b4
    iget v9, p0, LX/Qgp;->A07:I

    .line 694
    iget-object v11, v3, LX/QgW;->A06:LX/S19;

    .line 696
    move v14, v10

    .line 697
    invoke-interface/range {v8 .. v14}, LX/TTr;->queueSecureInputBuffer(IILX/S19;JI)V

    .line 700
    goto/16 :goto_376

    .line 702
    :cond_2be
    iget-object v4, v3, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 704
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 707
    move-result v4

    .line 708
    invoke-direct {p0, v10, v4}, LX/Qgp;->A02(ZI)Ljava/nio/ByteBuffer;

    .line 711
    move-result-object v5

    .line 712
    if-nez v5, :cond_2d1

    .line 714
    iput-wide v0, p0, LX/Qgp;->A0A:J

    .line 716
    :goto_2cc
    invoke-virtual {p0}, LX/Qgp;->A0Y()V

    .line 719
    goto/16 :goto_3b8

    .line 721
    :cond_2d1
    invoke-virtual {p0, v3}, LX/Qgp;->A0e(LX/QgW;)V

    .line 724
    iget-object v4, v3, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 726
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 729
    move-result v11

    .line 730
    iget-boolean v4, p0, LX/Qgp;->A14:Z

    .line 732
    if-eqz v4, :cond_300

    .line 734
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 737
    move-result v4

    .line 738
    if-le v11, v4, :cond_300

    .line 740
    iget v4, p0, LX/SYW;->A0F:I

    .line 742
    if-ne v4, v6, :cond_300

    .line 744
    const-string v8, "meta.dav1d.av1.decoder"

    .line 746
    iget-object v4, p0, LX/Qgp;->A0L:Ljava/lang/String;

    .line 748
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_300

    .line 754
    iget-object v8, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 756
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    iget v4, p0, LX/Qgp;->A07:I

    .line 761
    invoke-interface {v8, v4, v11}, LX/TaQ;->growInputBuffer(II)Ljava/nio/ByteBuffer;

    .line 764
    move-result-object v4

    .line 765
    if-eqz v4, :cond_300

    .line 767
    move-object v5, v4

    .line 768
    :cond_300
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 771
    move-result v4

    .line 772
    if-le v11, v4, :cond_322

    .line 774
    iget-boolean v3, p0, LX/Qgp;->A10:Z

    .line 776
    if-eqz v3, :cond_34a

    .line 778
    iget v3, p0, LX/SYW;->A0F:I

    .line 780
    if-ne v3, v6, :cond_34a

    .line 782
    const-string v4, "meta.dav1d.av1.decoder"

    .line 784
    iget-object v3, p0, LX/Qgp;->A0L:Ljava/lang/String;

    .line 786
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_34a

    .line 792
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 795
    move-result v1

    .line 796
    new-instance v0, LX/RUu;

    .line 798
    invoke-direct {v0, v1, v11}, LX/RUu;-><init>(II)V

    .line 801
    :goto_321
    throw v0

    .line 802
    :cond_322
    iget-boolean v0, p0, LX/Qgp;->A16:Z

    .line 804
    if-eqz v0, :cond_329

    .line 806
    invoke-direct {p0}, LX/Qgp;->A03()V

    .line 809
    :cond_329
    iget-object v0, v3, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 811
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 814
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;
    :try_end_331
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b4 .. :try_end_331} :catch_38a
    .catchall {:try_start_2b4 .. :try_end_331} :catchall_3cc

    .line 817
    :try_start_331
    iget-object v8, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 819
    if-eqz v9, :cond_33e
    :try_end_335
    .catchall {:try_start_331 .. :try_end_335} :catchall_3cc

    .line 821
    :try_start_335
    iget v9, p0, LX/Qgp;->A07:I

    .line 823
    iget-object v11, v3, LX/QgW;->A06:LX/S19;

    .line 825
    move v14, v10

    .line 826
    invoke-interface/range {v8 .. v14}, LX/TTr;->queueSecureInputBuffer(IILX/S19;JI)V

    .line 829
    goto :goto_364

    .line 830
    :cond_33e
    iget v9, p0, LX/Qgp;->A07:I

    .line 832
    move v14, v10

    .line 833
    invoke-interface/range {v8 .. v14}, LX/TTr;->queueInputBuffer(IIIJI)V

    .line 836
    goto :goto_364
    :try_end_345
    .catchall {:try_start_335 .. :try_end_345} :catchall_345

    .line 837
    :catchall_345
    :try_start_345
    move-exception v0

    .line 838
    invoke-direct {p0}, LX/Qgp;->A06()V

    .line 841
    goto :goto_321

    .line 842
    :cond_34a
    iput-wide v0, p0, LX/Qgp;->A0A:J

    .line 844
    const-string v3, "sample of %d exceeds destination %d"

    .line 846
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 853
    move-result v0

    .line 854
    invoke-static {v1, v0, v6, v2}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 857
    move-result-object v0

    .line 858
    invoke-static {v3, v0}, LX/Qak;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 861
    move-result-object v1

    .line 862
    const/4 v0, 0x0

    .line 863
    invoke-direct {p0, v1, v0}, LX/Qgp;->A09(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 866
    goto/16 :goto_2cc

    .line 868
    :goto_364
    invoke-direct {p0}, LX/Qgp;->A06()V

    .line 871
    iput v10, p0, LX/Qgp;->A06:I

    .line 873
    goto :goto_379

    .line 874
    :cond_36a
    iget v9, p0, LX/Qgp;->A07:I

    .line 876
    iget-object v0, v3, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 878
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 881
    move-result v11

    .line 882
    move v14, v10

    .line 883
    invoke-interface/range {v8 .. v14}, LX/TTr;->queueInputBuffer(IIIJI)V

    .line 886
    :goto_376
    invoke-direct {p0}, LX/Qgp;->A06()V

    .line 889
    :goto_379
    iput-boolean v2, p0, LX/Qgp;->A0V:Z

    .line 891
    iput v10, p0, LX/Qgp;->A04:I

    .line 893
    iget-object v1, p0, LX/Qgp;->A0H:LX/S7G;

    .line 895
    iget v0, v1, LX/S7G;->A09:I

    .line 897
    add-int/lit8 v0, v0, 0x1

    .line 899
    iput v0, v1, LX/S7G;->A09:I

    .line 901
    if-eqz v7, :cond_3b8

    .line 903
    iput v10, p0, LX/Qgp;->A06:I

    .line 905
    goto :goto_3b8
    :try_end_38a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_345 .. :try_end_38a} :catch_38a
    .catchall {:try_start_345 .. :try_end_38a} :catchall_3cc

    .line 906
    :catch_38a
    :try_start_38a
    move-exception v2

    .line 907
    iget-object v1, p0, LX/Qgp;->A0G:LX/SNK;

    .line 909
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 912
    move-result v0

    .line 913
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A02(I)I

    .line 916
    move-result v0

    .line 917
    invoke-virtual {p0, v1, v2, v0, v10}, LX/SYW;->A0N(LX/SNK;Ljava/lang/Throwable;IZ)LX/Qfu;

    .line 920
    move-result-object v0

    .line 921
    goto :goto_3b1

    .line 922
    :cond_39a
    iget-object v0, p0, LX/Qgp;->A0I:LX/TT8;

    .line 924
    invoke-interface {v0}, LX/TT8;->ApE()LX/RNq;

    .line 927
    move-result-object v3

    .line 928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    iget-object v0, p0, LX/Qgp;->A0I:LX/TT8;

    .line 933
    invoke-interface {v0}, LX/TT8;->ApE()LX/RNq;

    .line 936
    move-result-object v2

    .line 937
    iget-object v1, p0, LX/Qgp;->A0G:LX/SNK;

    .line 939
    iget v0, v3, LX/RNq;->errorCode:I

    .line 941
    invoke-virtual {p0, v1, v2, v0, v10}, LX/SYW;->A0N(LX/SNK;Ljava/lang/Throwable;IZ)LX/Qfu;

    .line 944
    move-result-object v0

    .line 945
    :goto_3b1
    throw v0

    .line 946
    :catch_3b2
    invoke-direct {p0, v10}, LX/Qgp;->A0C(I)Z

    .line 949
    :cond_3b5
    invoke-virtual {p0}, LX/Qgp;->A0Y()V

    .line 952
    :cond_3b8
    :goto_3b8
    const/4 v3, 0x1

    .line 953
    goto :goto_3bb

    .line 954
    :cond_3ba
    :goto_3ba
    const/4 v3, 0x0
    :try_end_3bb
    .catchall {:try_start_38a .. :try_end_3bb} :catchall_3cc

    .line 955
    :goto_3bb
    iget-boolean v0, p0, LX/Qgp;->A0Y:Z

    .line 957
    if-eqz v0, :cond_3cb

    .line 959
    iput-boolean v10, p0, LX/Qgp;->A0Y:Z

    .line 961
    sget-object v2, LX/SCn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 963
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 966
    move-result-object v1

    .line 967
    const/4 v0, 0x0

    .line 968
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 971
    :cond_3cb
    return v3

    .line 972
    :catchall_3cc
    move-exception v3

    .line 973
    iget-boolean v0, p0, LX/Qgp;->A0Y:Z

    .line 975
    if-eqz v0, :cond_3de

    .line 977
    const/4 v0, 0x0

    .line 978
    iput-boolean v0, p0, LX/Qgp;->A0Y:Z

    .line 980
    sget-object v2, LX/SCn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 982
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 985
    move-result-object v1

    .line 986
    const/4 v0, 0x0

    .line 987
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 990
    :cond_3de
    throw v3
.end method

.method private A0C(I)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/SYW;->A0G:LX/RnR;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v4, LX/RnR;->A01:LX/TT8;

    .line 5
    iput-object v0, v4, LX/RnR;->A00:LX/SNK;

    .line 7
    iget-object v3, p0, LX/Qgp;->A1A:LX/QgW;

    .line 9
    invoke-virtual {v3}, LX/SK9;->clear()V

    .line 12
    or-int/lit8 v0, p1, 0x4

    .line 14
    invoke-virtual {p0, v3, v4, v0}, LX/SYW;->A0M(LX/QgW;LX/RnR;I)I

    .line 17
    move-result v2

    .line 18
    const/4 v0, -0x5

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v2, v0, :cond_1c

    .line 22
    iget-object v0, v4, LX/RnR;->A00:LX/SNK;

    .line 24
    invoke-virtual {p0, v0}, LX/Qgp;->A0d(LX/SNK;)V

    .line 27
    return v1

    .line 28
    :cond_1c
    const/4 v0, -0x4

    .line 29
    if-ne v2, v0, :cond_2a

    .line 31
    invoke-static {v3}, LX/SK9;->A01(LX/SK9;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    iput-boolean v1, p0, LX/Qgp;->A0Z:Z

    .line 39
    invoke-direct {p0}, LX/Qgp;->A04()V

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method private A0D(JJ)Z
    .registers 32

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget v0, v14, LX/Qgp;->A08:I

    .line 4
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_21d

    .line 12
    iget-object v0, v14, LX/Qgp;->A0O:LX/TaQ;

    .line 14
    iget-object v7, v14, LX/Qgp;->A19:Landroid/media/MediaCodec$BufferInfo;

    .line 16
    invoke-interface {v0, v7}, LX/TTr;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_22

    .line 22
    iget-boolean v0, v14, LX/Qgp;->A0c:Z

    .line 24
    if-eqz v0, :cond_259

    .line 26
    iput-boolean v4, v14, LX/Qgp;->A0c:Z

    .line 28
    iget-object v0, v14, LX/Qgp;->A0O:LX/TaQ;

    .line 30
    invoke-interface {v0, v1, v4}, LX/TTr;->releaseOutputBuffer(IZ)V

    .line 33
    :cond_21
    return v8

    .line 34
    :cond_22
    const/4 v0, -0x2

    .line 35
    if-ne v1, v0, :cond_19e

    .line 37
    iget-object v0, v14, LX/Qgp;->A0O:LX/TaQ;

    .line 39
    invoke-interface {v0}, LX/TTr;->getOutputFormat()Landroid/media/MediaFormat;

    .line 42
    move-result-object v2

    .line 43
    iget v0, v14, LX/Qgp;->A03:I

    .line 45
    if-eqz v0, :cond_44

    .line 47
    const-string v0, "width"

    .line 49
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x20

    .line 55
    if-ne v0, v1, :cond_44

    .line 57
    const-string v0, "height"

    .line 59
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_44

    .line 65
    iput-boolean v8, v14, LX/Qgp;->A0c:Z

    .line 67
    return v8

    .line 68
    :cond_44
    iput-object v2, v14, LX/Qgp;->A0E:Landroid/media/MediaFormat;

    .line 70
    iget-object v5, v14, LX/Qgp;->A0O:LX/TaQ;

    .line 72
    instance-of v0, v14, LX/TIq;

    .line 74
    if-eqz v0, :cond_ea

    .line 76
    check-cast v14, LX/TIq;

    .line 78
    iput-object v2, v14, LX/TIq;->A0L:Landroid/media/MediaFormat;

    .line 80
    const-string v1, "crop-right"

    .line 82
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    const-string v7, "crop-top"

    .line 88
    const-string v9, "crop-bottom"

    .line 90
    const-string v6, "crop-left"

    .line 92
    if-eqz v0, :cond_e2

    .line 94
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_e2

    .line 100
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_e2

    .line 106
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_e2

    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-virtual {v2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 116
    move-result v1

    .line 117
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 120
    move-result v0

    .line 121
    sub-int/2addr v1, v0

    .line 122
    add-int/lit8 v0, v1, 0x1

    .line 124
    :goto_7c
    iput v0, v14, LX/TIq;->A05:I

    .line 126
    if-eqz v3, :cond_db

    .line 128
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    move-result v1

    .line 132
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 135
    move-result v0

    .line 136
    sub-int/2addr v1, v0

    .line 137
    add-int/lit8 v3, v1, 0x1

    .line 139
    :goto_8b
    iput v3, v14, LX/TIq;->A04:I

    .line 141
    iget v2, v14, LX/TIq;->A01:F

    .line 143
    iput v2, v14, LX/TIq;->A00:F

    .line 145
    iget v1, v14, LX/TIq;->A09:I

    .line 147
    const/16 v0, 0x5a

    .line 149
    if-eq v1, v0, :cond_9b

    .line 151
    const/16 v0, 0x10e

    .line 153
    if-ne v1, v0, :cond_a6

    .line 155
    :cond_9b
    iget v0, v14, LX/TIq;->A05:I

    .line 157
    iput v3, v14, LX/TIq;->A05:I

    .line 159
    iput v0, v14, LX/TIq;->A04:I

    .line 161
    const/high16 v0, 0x3f800000  # 1.0f

    .line 163
    div-float/2addr v0, v2

    .line 164
    iput v0, v14, LX/TIq;->A00:F

    .line 166
    :cond_a6
    iget v0, v14, LX/TIq;->A0D:I

    .line 168
    invoke-interface {v5, v0}, LX/TTr;->setVideoScalingMode(I)V

    .line 171
    iget-object v1, v14, LX/TIq;->A17:LX/SQW;

    .line 173
    iget-object v0, v14, LX/Qgp;->A0G:LX/SNK;

    .line 175
    iget v0, v0, LX/SNK;->A01:F

    .line 177
    invoke-virtual {v1, v0}, LX/SQW;->A05(F)V

    .line 180
    iget-object v1, v14, LX/TIq;->A12:LX/Rx1;

    .line 182
    if-eqz v1, :cond_21

    .line 184
    iget-object v0, v14, LX/Qgp;->A0G:LX/SNK;

    .line 186
    iget v0, v0, LX/SNK;->A01:F

    .line 188
    iget-object v3, v1, LX/Rx1;->A0C:LX/SP4;

    .line 190
    iput v0, v3, LX/SP4;->A00:F

    .line 192
    iget-object v2, v3, LX/SP4;->A0D:LX/RuC;

    .line 194
    iget-object v0, v2, LX/RuC;->A03:LX/S6p;

    .line 196
    invoke-virtual {v0}, LX/S6p;->A00()V

    .line 199
    iget-object v0, v2, LX/RuC;->A02:LX/S6p;

    .line 201
    invoke-virtual {v0}, LX/S6p;->A00()V

    .line 204
    iput-boolean v4, v2, LX/RuC;->A04:Z

    .line 206
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 211
    iput-wide v0, v2, LX/RuC;->A01:J

    .line 213
    iput v4, v2, LX/RuC;->A00:I

    .line 215
    invoke-static {v3}, LX/SP4;->A01(LX/SP4;)V

    .line 218
    return v8

    .line 219
    :cond_db
    const-string v0, "height"

    .line 221
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 224
    move-result v3

    .line 225
    goto :goto_8b

    .line 226
    :cond_e2
    const/4 v3, 0x0

    .line 227
    const-string v0, "width"

    .line 229
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 232
    move-result v0

    .line 233
    goto :goto_7c

    .line 234
    :cond_ea
    check-cast v14, LX/TIp;

    .line 236
    iget-object v0, v14, LX/TIp;->A06:Landroid/media/MediaFormat;

    .line 238
    if-eqz v0, :cond_162

    .line 240
    invoke-static {v0}, LX/Qaj;->A0b(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 247
    move-result v0

    .line 248
    sparse-switch v0, :sswitch_data_276

    .line 251
    :goto_fb
    const/4 v6, 0x0

    .line 252
    :cond_fc
    iget-object v0, v14, LX/TIp;->A06:Landroid/media/MediaFormat;

    .line 254
    :goto_fe
    const-string v7, "channel-count"

    .line 256
    invoke-virtual {v0, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 259
    move-result v1

    .line 260
    const-string v5, "sample-rate"

    .line 262
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 265
    move-result v0

    .line 266
    mul-int/2addr v0, v1

    .line 267
    iput v0, v14, LX/TIp;->A03:I

    .line 269
    iget-boolean v0, v14, LX/TIp;->A0A:Z

    .line 271
    if-eqz v0, :cond_172

    .line 273
    const/4 v3, 0x6

    .line 274
    if-ne v1, v3, :cond_172

    .line 276
    iget-object v0, v14, LX/TIp;->A07:LX/SNK;

    .line 278
    iget v1, v0, LX/SNK;->A06:I

    .line 280
    if-ge v1, v3, :cond_172

    .line 282
    new-array v3, v1, [I

    .line 284
    const/4 v0, 0x0

    .line 285
    :goto_11d
    if-ge v0, v1, :cond_173

    .line 287
    aput v0, v3, v0

    .line 289
    add-int/lit8 v0, v0, 0x1

    .line 291
    goto :goto_11d

    .line 292
    :sswitch_124
    const-string v0, "audio/true-hd"

    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    const/16 v6, 0xe

    .line 300
    goto :goto_15f

    .line 301
    :sswitch_12d
    const-string v0, "audio/vnd.dts.hd"

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    const/16 v6, 0x8

    .line 309
    goto :goto_15f

    .line 310
    :sswitch_136
    const-string v0, "audio/eac3"

    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    const/4 v6, 0x6

    .line 317
    goto :goto_15f

    .line 318
    :sswitch_13e
    const-string v0, "audio/ac4"

    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    const/16 v6, 0x11

    .line 326
    goto :goto_15f

    .line 327
    :sswitch_147
    const-string v0, "audio/ac3"

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v0

    .line 333
    const/4 v6, 0x5

    .line 334
    goto :goto_15f

    .line 335
    :sswitch_14f
    const-string v0, "audio/vnd.dts"

    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    const/4 v6, 0x7

    .line 342
    goto :goto_15f

    .line 343
    :sswitch_157
    const-string v0, "audio/eac3-joc"

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    const/16 v6, 0x12

    .line 351
    :goto_15f
    if-nez v0, :cond_fc

    .line 353
    goto :goto_fb

    .line 354
    :cond_162
    iget-object v1, v14, LX/TIp;->A07:LX/SNK;

    .line 356
    const-string v0, "audio/raw"

    .line 358
    invoke-static {v1, v0}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_170

    .line 364
    iget v6, v1, LX/SNK;->A0H:I

    .line 366
    :goto_16e
    move-object v0, v2

    .line 367
    goto :goto_fe

    .line 368
    :cond_170
    const/4 v6, 0x2

    .line 369
    goto :goto_16e

    .line 370
    :cond_172
    const/4 v3, 0x0

    .line 371
    :cond_173
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 374
    move-result-object v1

    .line 375
    const-string v0, "audio/raw"

    .line 377
    invoke-virtual {v1, v0}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 380
    iput v6, v1, LX/SPG;->A0F:I

    .line 382
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 385
    move-result v0

    .line 386
    iput v0, v1, LX/SPG;->A04:I

    .line 388
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 391
    move-result v0

    .line 392
    iput v0, v1, LX/SPG;->A0J:I

    .line 394
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 397
    move-result-object v1

    .line 398
    :try_start_18e
    iget-object v0, v14, LX/TIp;->A0L:LX/TVR;

    .line 400
    invoke-interface {v0, v1, v3}, LX/TU0;->ALU(LX/SNK;[I)V

    .line 403
    return v8
    :try_end_194
    .catch LX/RUa; {:try_start_18e .. :try_end_194} :catch_194

    .line 404
    :catch_194
    move-exception v2

    .line 405
    iget-object v1, v2, LX/RUa;->format:LX/SNK;

    .line 407
    const/16 v0, 0x1389

    .line 409
    invoke-virtual {v14, v1, v2, v0, v4}, LX/SYW;->A0N(LX/SNK;Ljava/lang/Throwable;IZ)LX/Qfu;

    .line 412
    move-result-object v0

    .line 413
    throw v0

    .line 414
    :cond_19e
    const/4 v0, -0x3

    .line 415
    if-ne v1, v0, :cond_266

    .line 417
    return v8

    .line 418
    :cond_1a2
    iput v1, v14, LX/Qgp;->A08:I

    .line 420
    iget-object v0, v14, LX/Qgp;->A0O:LX/TaQ;

    .line 422
    invoke-interface {v0, v1}, LX/TTr;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 425
    move-result-object v1

    .line 426
    iput-object v1, v14, LX/Qgp;->A0M:Ljava/nio/ByteBuffer;

    .line 428
    if-eqz v1, :cond_1bd

    .line 430
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 432
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 435
    iget-object v2, v14, LX/Qgp;->A0M:Ljava/nio/ByteBuffer;

    .line 437
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 439
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 441
    add-int/2addr v1, v0

    .line 442
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 445
    :cond_1bd
    iget-boolean v0, v14, LX/Qgp;->A0U:Z

    .line 447
    if-eqz v0, :cond_1f4

    .line 449
    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 451
    iget-wide v5, v14, LX/Qgp;->A0D:J

    .line 453
    const-wide v9, -0x7fffffffffffffffL  # -4.9E-324

    .line 458
    cmp-long v0, v5, v9

    .line 460
    if-eqz v0, :cond_1f2

    .line 462
    const-wide v11, 0xffffffffL

    .line 467
    cmp-long v0, v5, v11

    .line 469
    if-lez v0, :cond_1f2

    .line 471
    const-wide/16 v9, 0x0

    .line 473
    cmp-long v0, v2, v9

    .line 475
    if-ltz v0, :cond_1f2

    .line 477
    cmp-long v0, v2, v11

    .line 479
    if-gtz v0, :cond_1f2

    .line 481
    const-wide v0, -0x100000000L

    .line 486
    and-long/2addr v0, v5

    .line 487
    or-long/2addr v2, v0

    .line 488
    cmp-long v0, v2, v5

    .line 490
    if-lez v0, :cond_1f2

    .line 492
    const-wide v0, 0x100000000L

    .line 497
    sub-long/2addr v2, v0

    .line 498
    :cond_1f2
    iput-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 500
    :cond_1f4
    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 502
    iget-object v13, v14, LX/Qgp;->A0v:LX/Rva;

    .line 504
    iget-wide v0, v14, LX/SYW;->A02:J

    .line 506
    iget-object v12, v13, LX/Rva;->A03:Ljava/util/List;

    .line 508
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 511
    move-result v11

    .line 512
    const/4 v6, 0x0

    .line 513
    :goto_201
    if-ge v6, v11, :cond_26a

    .line 515
    invoke-static {v12, v6}, LX/N24;->A07(Ljava/util/List;I)J

    .line 518
    move-result-wide v9

    .line 519
    cmp-long v5, v9, v2

    .line 521
    if-nez v5, :cond_267

    .line 523
    invoke-interface {v12, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 526
    :goto_20e
    const/4 v0, 0x1

    .line 527
    :goto_20f
    iput-boolean v0, v14, LX/Qgp;->A0n:Z

    .line 529
    iget-wide v1, v14, LX/Qgp;->A0B:J

    .line 531
    iget-wide v5, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 533
    cmp-long v0, v1, v5

    .line 535
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 538
    move-result v0

    .line 539
    iput-boolean v0, v14, LX/Qgp;->A0o:Z

    .line 541
    :cond_21d
    iget-object v9, v14, LX/Qgp;->A0O:LX/TaQ;

    .line 543
    iget-object v15, v14, LX/Qgp;->A0M:Ljava/nio/ByteBuffer;

    .line 545
    iget v7, v14, LX/Qgp;->A08:I

    .line 547
    iget-object v6, v14, LX/Qgp;->A19:Landroid/media/MediaCodec$BufferInfo;

    .line 549
    iget v5, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 551
    iget-wide v1, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 553
    iget-boolean v3, v14, LX/Qgp;->A0n:Z

    .line 555
    iget-boolean v0, v14, LX/Qgp;->A0o:Z

    .line 557
    move-wide/from16 v19, p1

    .line 559
    move-wide/from16 v21, p3

    .line 561
    move-object/from16 v16, v9

    .line 563
    move/from16 v17, v7

    .line 565
    move/from16 v18, v5

    .line 567
    move-wide/from16 v23, v1

    .line 569
    move/from16 v25, v3

    .line 571
    move/from16 v26, v0

    .line 573
    invoke-virtual/range {v14 .. v26}, LX/Qgp;->A0i(Ljava/nio/ByteBuffer;LX/TTr;IIJJJZZ)Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_266

    .line 579
    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 581
    invoke-virtual {v14, v0, v1}, LX/Qgp;->A0c(J)V

    .line 584
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 586
    and-int/lit8 v0, v0, 0x4

    .line 588
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 591
    move-result v1

    .line 592
    const/4 v0, -0x1

    .line 593
    iput v0, v14, LX/Qgp;->A08:I

    .line 595
    const/4 v0, 0x0

    .line 596
    iput-object v0, v14, LX/Qgp;->A0M:Ljava/nio/ByteBuffer;

    .line 598
    if-nez v1, :cond_263

    .line 600
    return v8

    .line 601
    :cond_259
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 603
    if-nez v0, :cond_1a2

    .line 605
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 607
    and-int/lit8 v0, v0, 0x4

    .line 609
    if-eqz v0, :cond_1a2

    .line 611
    :cond_263
    invoke-direct {v14}, LX/Qgp;->A04()V

    .line 614
    :cond_266
    return v4

    .line 615
    :cond_267
    add-int/lit8 v6, v6, 0x1

    .line 617
    goto :goto_201

    .line 618
    :cond_26a
    iget-boolean v5, v13, LX/Rva;->A04:Z

    .line 620
    if-eqz v5, :cond_273

    .line 622
    cmp-long v5, v2, v0

    .line 624
    if-gez v5, :cond_273

    .line 626
    goto :goto_20e

    .line 627
    :cond_273
    const/4 v0, 0x0

    .line 628
    goto :goto_20f

    .line 629
    nop

    .line 630
    :sswitch_data_276
    .sparse-switch
        -0x7e929daa -> :sswitch_157
        -0x41455b98 -> :sswitch_14f
        0xb269698 -> :sswitch_147
        0xb269699 -> :sswitch_13e
        0x59ae0c65 -> :sswitch_136
        0x59c2dc42 -> :sswitch_12d
        0x5cc95062 -> :sswitch_124
    .end sparse-switch
.end method


# virtual methods
.method public A0P()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Qgp;->A1E:Z

    .line 2
    if-eqz v0, :cond_51

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_5
    invoke-virtual {p0}, LX/Qgp;->A0Z()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_2c

    .line 8
    :try_start_8
    iget-object v0, p0, LX/Qgp;->A0I:LX/TT8;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0, v2}, LX/TT8;->Cpa(LX/SJl;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_1d

    .line 15
    :cond_f
    :try_start_f
    invoke-static {p0}, LX/Qgp;->A0A(LX/Qgp;)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_17

    .line 18
    iput-object v2, p0, LX/Qgp;->A0I:LX/TT8;

    .line 20
    iput-object v2, p0, LX/Qgp;->A0J:LX/TT8;

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    iput-object v2, p0, LX/Qgp;->A0I:LX/TT8;

    .line 26
    iput-object v2, p0, LX/Qgp;->A0J:LX/TT8;

    .line 28
    throw v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    invoke-static {p0}, LX/Qgp;->A0A(LX/Qgp;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_26

    .line 33
    iput-object v2, p0, LX/Qgp;->A0I:LX/TT8;

    .line 35
    iput-object v2, p0, LX/Qgp;->A0J:LX/TT8;

    .line 37
    throw v0

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    iput-object v2, p0, LX/Qgp;->A0I:LX/TT8;

    .line 41
    iput-object v2, p0, LX/Qgp;->A0J:LX/TT8;

    .line 43
    throw v0

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    :try_start_2d
    iget-object v0, p0, LX/Qgp;->A0I:LX/TT8;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-interface {v0, v2}, LX/TT8;->Cpa(LX/SJl;)V
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_42

    .line 52
    :cond_34
    :try_start_34
    invoke-static {p0}, LX/Qgp;->A0A(LX/Qgp;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3c

    .line 55
    iput-object v2, p0, LX/Qgp;->A0I:LX/TT8;

    .line 57
    iput-object v2, p0, LX/Qgp;->A0J:LX/TT8;

    .line 59
    throw v1

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    iput-object v2, p0, LX/Qgp;->A0I:LX/TT8;

    .line 63
    iput-object v2, p0, LX/Qgp;->A0J:LX/TT8;

    .line 65
    throw v0

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    invoke-static {p0}, LX/Qgp;->A0A(LX/Qgp;)V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_4b

    .line 70
    iput-object v2, p0, LX/Qgp;->A0I:LX/TT8;

    .line 72
    iput-object v2, p0, LX/Qgp;->A0J:LX/TT8;

    .line 74
    throw v0

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    iput-object v2, p0, LX/Qgp;->A0I:LX/TT8;

    .line 78
    iput-object v2, p0, LX/Qgp;->A0J:LX/TT8;

    .line 80
    throw v0

    .line 81
    :cond_51
    iget-boolean v0, p0, LX/Qgp;->A1H:Z

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-virtual {p0}, LX/Qgp;->A0Z()V

    .line 88
    :cond_58
    return-void
.end method

.method public A0Q()V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/Qgp;->A0G:LX/SNK;

    .line 3
    sget-object v0, LX/SCf;->A01:LX/SCf;

    .line 5
    iput-object v0, p0, LX/Qgp;->A0R:LX/SCf;

    .line 7
    iget-object v0, p0, LX/Qgp;->A1D:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    iput-object v2, p0, LX/Qgp;->A0N:Ljava/util/ArrayDeque;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/Qgp;->A0h:I

    .line 17
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 22
    iput-wide v0, p0, LX/Qgp;->A0D:J

    .line 24
    iget-boolean v0, p0, LX/Qgp;->A1E:Z

    .line 26
    if-eqz v0, :cond_67

    .line 28
    iget-object v0, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 30
    if-eqz v0, :cond_78

    .line 32
    iget-boolean v0, p0, LX/Qgp;->A0X:Z

    .line 34
    if-nez v0, :cond_63

    .line 36
    iget-boolean v0, p0, LX/Qgp;->A0T:Z

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    iget-boolean v0, p0, LX/Qgp;->A0W:Z

    .line 42
    if-nez v0, :cond_63

    .line 44
    :cond_2c
    move-object v1, p0

    .line 45
    instance-of v0, p0, LX/TIq;

    .line 47
    if-eqz v0, :cond_51

    .line 49
    check-cast v1, LX/TIq;

    .line 51
    iget-boolean v0, v1, LX/TIq;->A0U:Z

    .line 53
    if-eqz v0, :cond_44

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide v3

    .line 59
    iget-wide v0, v1, LX/TIq;->A0J:J

    .line 61
    sub-long/2addr v3, v0

    .line 62
    const-wide/16 v1, 0x1f4

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-ltz v0, :cond_63

    .line 68
    :cond_44
    iget-object v0, p0, LX/Qgp;->A0P:LX/SQc;

    .line 70
    if-eqz v0, :cond_51

    .line 72
    iget-object v1, v0, LX/SQc;->A06:Ljava/lang/String;

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v1, v0}, LX/SAz;->A00(Ljava/lang/String;Z)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_63

    .line 81
    :cond_51
    iget v0, p0, LX/Qgp;->A05:I

    .line 83
    if-nez v0, :cond_63

    .line 85
    :try_start_55
    iget-object v0, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 87
    invoke-interface {v0}, LX/TTr;->flush()V
    :try_end_5a
    .catchall {:try_start_55 .. :try_end_5a} :catchall_5e

    .line 90
    invoke-direct {p0}, LX/Qgp;->A05()V

    .line 93
    return-void

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    invoke-direct {p0}, LX/Qgp;->A05()V

    .line 98
    throw v0

    .line 99
    :cond_63
    invoke-virtual {p0}, LX/Qgp;->A0Z()V

    .line 102
    return-void

    .line 103
    :cond_67
    :try_start_67
    invoke-virtual {p0}, LX/Qgp;->A0Z()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_8e

    .line 106
    :try_start_6a
    iget-object v0, p0, LX/Qgp;->A0I:LX/TT8;

    .line 108
    if-eqz v0, :cond_71

    .line 110
    invoke-interface {v0, v2}, LX/TT8;->Cpa(LX/SJl;)V
    :try_end_71
    .catchall {:try_start_6a .. :try_end_71} :catchall_7f

    .line 113
    :cond_71
    :try_start_71
    invoke-static {p0}, LX/Qgp;->A0A(LX/Qgp;)V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_79

    .line 116
    iput-object v2, p0, LX/Qgp;->A0I:LX/TT8;

    .line 118
    iput-object v2, p0, LX/Qgp;->A0J:LX/TT8;

    .line 120
    :cond_78
    return-void

    .line 121
    :catchall_79
    move-exception v0

    .line 122
    iput-object v2, p0, LX/Qgp;->A0I:LX/TT8;

    .line 124
    iput-object v2, p0, LX/Qgp;->A0J:LX/TT8;

    .line 126
    throw v0

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    :try_start_80
    invoke-static {p0}, LX/Qgp;->A0A(LX/Qgp;)V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_88

    .line 131
    iput-object v2, p0, LX/Qgp;->A0I:LX/TT8;

    .line 133
    iput-object v2, p0, LX/Qgp;->A0J:LX/TT8;

    .line 135
    throw v0

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    iput-object v2, p0, LX/Qgp;->A0I:LX/TT8;

    .line 139
    iput-object v2, p0, LX/Qgp;->A0J:LX/TT8;

    .line 141
    throw v0

    .line 142
    :catchall_8e
    move-exception v1

    .line 143
    :try_start_8f
    iget-object v0, p0, LX/Qgp;->A0I:LX/TT8;

    .line 145
    if-eqz v0, :cond_96

    .line 147
    invoke-interface {v0, v2}, LX/TT8;->Cpa(LX/SJl;)V
    :try_end_96
    .catchall {:try_start_8f .. :try_end_96} :catchall_a4

    .line 150
    :cond_96
    :try_start_96
    invoke-static {p0}, LX/Qgp;->A0A(LX/Qgp;)V
    :try_end_99
    .catchall {:try_start_96 .. :try_end_99} :catchall_9e

    .line 153
    iput-object v2, p0, LX/Qgp;->A0I:LX/TT8;

    .line 155
    iput-object v2, p0, LX/Qgp;->A0J:LX/TT8;

    .line 157
    throw v1

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    iput-object v2, p0, LX/Qgp;->A0I:LX/TT8;

    .line 161
    iput-object v2, p0, LX/Qgp;->A0J:LX/TT8;

    .line 163
    throw v0

    .line 164
    :catchall_a4
    move-exception v0

    .line 165
    :try_start_a5
    invoke-static {p0}, LX/Qgp;->A0A(LX/Qgp;)V
    :try_end_a8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_ad

    .line 168
    iput-object v2, p0, LX/Qgp;->A0I:LX/TT8;

    .line 170
    iput-object v2, p0, LX/Qgp;->A0J:LX/TT8;

    .line 172
    throw v0

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    iput-object v2, p0, LX/Qgp;->A0I:LX/TT8;

    .line 176
    iput-object v2, p0, LX/Qgp;->A0J:LX/TT8;

    .line 178
    throw v0
.end method

.method public A0R(JZ)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Qgp;->A0v:LX/Rva;

    .line 2
    iget-boolean v0, v1, LX/Rva;->A00:Z

    .line 4
    iput-boolean v0, v1, LX/Rva;->A01:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, LX/Rva;->A00:Z

    .line 9
    iput-boolean v0, v1, LX/Rva;->A02:Z

    .line 11
    iget-object v0, v1, LX/Rva;->A03:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LX/Qgp;->A0Z:Z

    .line 19
    iput-boolean v0, p0, LX/Qgp;->A0b:Z

    .line 21
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 26
    iput-wide v0, p0, LX/Qgp;->A0D:J

    .line 28
    iget-object v0, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-virtual {p0}, LX/Qgp;->A0Y()V

    .line 35
    :cond_23
    iget-object v0, p0, LX/Qgp;->A0R:LX/SCf;

    .line 37
    iget-object v0, v0, LX/SCf;->A00:LX/Rzs;

    .line 39
    monitor-enter v0

    .line 40
    monitor-exit v0

    .line 41
    iget-object v0, p0, LX/Qgp;->A0R:LX/SCf;

    .line 43
    iget-object v0, v0, LX/SCf;->A00:LX/Rzs;

    .line 45
    invoke-virtual {v0}, LX/Rzs;->A00()V

    .line 48
    iget-object v0, p0, LX/Qgp;->A1D:Ljava/util/ArrayDeque;

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 53
    return-void
.end method

.method public A0T(ZZ)V
    .registers 5

    .line 0
    new-instance v0, LX/S7G;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LX/Qgp;->A0H:LX/S7G;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, LX/Qgp;->A0C:J

    .line 11
    iget-object v1, p0, LX/Qgp;->A0v:LX/Rva;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/Rva;->A00:Z

    .line 16
    return-void
.end method

.method public A0U(LX/SNK;[LX/SNK;F)F
    .registers 14

    .line 0
    instance-of v0, p0, LX/TIq;

    .line 2
    if-eqz v0, :cond_84

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/TIq;

    .line 7
    array-length v4, p2

    .line 8
    const/high16 v9, -0x40800000  # -1.0f

    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, -0x40800000  # -1.0f

    .line 13
    :goto_d
    if-ge v2, v4, :cond_1e

    .line 15
    aget-object v0, p2, v2

    .line 17
    iget v1, v0, LX/SNK;->A01:F

    .line 19
    cmpl-float v0, v1, v9

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v3

    .line 27
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_d

    .line 30
    :cond_1e
    cmpl-float v0, v3, v9

    .line 32
    if-nez v0, :cond_81

    .line 34
    const/high16 v3, -0x40800000  # -1.0f

    .line 36
    :goto_24
    iget-object v0, v5, LX/TIq;->A0O:LX/SHo;

    .line 38
    if-eqz v0, :cond_83

    .line 40
    iget-object v5, v5, LX/Qgp;->A0P:LX/SQc;

    .line 42
    if-eqz v5, :cond_83

    .line 44
    iget v4, p1, LX/SNK;->A0Q:I

    .line 46
    iget v6, p1, LX/SNK;->A0D:I

    .line 48
    iget-boolean v1, v5, LX/SQc;->A0A:Z

    .line 50
    const v0, -0x800001

    .line 53
    if-nez v1, :cond_43

    .line 55
    const v8, -0x800001

    .line 58
    :goto_3a
    cmpl-float v0, v3, v9

    .line 60
    if-eqz v0, :cond_42

    .line 62
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 65
    move-result v8

    .line 66
    :cond_42
    return v8

    .line 67
    :cond_43
    iget v8, v5, LX/SQc;->A00:F

    .line 69
    cmpl-float v0, v8, v0

    .line 71
    if-eqz v0, :cond_52

    .line 73
    iget v0, v5, LX/SQc;->A02:I

    .line 75
    if-ne v0, v4, :cond_52

    .line 77
    iget v0, v5, LX/SQc;->A01:I

    .line 79
    if-ne v0, v6, :cond_52

    .line 81
    goto :goto_3a

    .line 82
    :cond_52
    const/high16 v7, 0x44800000  # 1024.0f

    .line 84
    const-wide/high16 v0, 0x4090000000000000L  # 1024.0

    .line 86
    invoke-virtual {v5, v4, v6, v0, v1}, LX/SQc;->A07(IID)Z

    .line 89
    move-result v0

    .line 90
    const/4 v8, 0x0

    .line 91
    if-eqz v0, :cond_66

    .line 93
    const/high16 v8, 0x44800000  # 1024.0f

    .line 95
    :cond_5f
    iput v8, v5, LX/SQc;->A00:F

    .line 97
    iput v4, v5, LX/SQc;->A02:I

    .line 99
    iput v6, v5, LX/SQc;->A01:I

    .line 101
    goto :goto_3a

    .line 102
    :cond_66
    :goto_66
    sub-float v2, v7, v8

    .line 104
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 107
    move-result v1

    .line 108
    const/high16 v0, 0x40a00000  # 5.0f

    .line 110
    cmpl-float v0, v1, v0

    .line 112
    if-lez v0, :cond_5f

    .line 114
    const/high16 v0, 0x40000000  # 2.0f

    .line 116
    div-float/2addr v2, v0

    .line 117
    add-float/2addr v2, v8

    .line 118
    float-to-double v0, v2

    .line 119
    invoke-virtual {v5, v4, v6, v0, v1}, LX/SQc;->A07(IID)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7f

    .line 125
    move v8, v2

    .line 126
    goto :goto_66

    .line 127
    :cond_7f
    move v7, v2

    .line 128
    goto :goto_66

    .line 129
    :cond_81
    mul-float/2addr v3, p3

    .line 130
    goto :goto_24

    .line 131
    :cond_83
    return v3

    .line 132
    :cond_84
    array-length v4, p2

    .line 133
    const/4 v3, -0x1

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v1, -0x1

    .line 136
    :goto_88
    if-ge v2, v4, :cond_97

    .line 138
    aget-object v0, p2, v2

    .line 140
    iget v0, v0, LX/SNK;->A0L:I

    .line 142
    if-eq v0, v3, :cond_94

    .line 144
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 147
    move-result v1

    .line 148
    :cond_94
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto :goto_88

    .line 151
    :cond_97
    const/high16 v0, -0x40800000  # -1.0f

    .line 153
    if-eq v1, v3, :cond_9d

    .line 155
    int-to-float v0, v1

    .line 156
    mul-float/2addr v0, p3

    .line 157
    :cond_9d
    return v0
.end method

.method public A0V(LX/SNK;LX/SNK;LX/TTr;LX/SQc;)I
    .registers 8

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/TIp;

    .line 3
    iget-boolean v0, v2, LX/TIp;->A0E:Z

    .line 5
    if-eqz v0, :cond_17

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget v0, p2, LX/SNK;->A0B:I

    .line 15
    if-nez v0, :cond_17

    .line 17
    iget v0, p2, LX/SNK;->A0C:I

    .line 19
    if-nez v0, :cond_17

    .line 21
    :goto_15
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    iget-object v0, v2, LX/Qgp;->A0u:LX/SF9;

    .line 25
    iget-boolean v0, v0, LX/SF9;->A0c:Z

    .line 27
    if-eqz v0, :cond_5a

    .line 29
    const-string v1, "OMX.google.raw.decoder"

    .line 31
    iget-object v0, p4, LX/SQc;->A06:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_57

    .line 39
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 41
    const/16 v0, 0x18

    .line 43
    if-ge v1, v0, :cond_57

    .line 45
    iget-object v0, v2, LX/TIp;->A0I:Landroid/content/Context;

    .line 47
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0T(Landroid/content/Context;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_57

    .line 53
    const/4 v1, -0x1

    .line 54
    :goto_36
    iget v0, v2, LX/TIp;->A00:I

    .line 56
    if-gt v1, v0, :cond_5a

    .line 58
    invoke-virtual {p4, p1, p2}, LX/SQc;->A04(LX/SNK;LX/SNK;)LX/S30;

    .line 61
    move-result-object v0

    .line 62
    iget v1, v0, LX/S30;->A01:I

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_46

    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne v1, v0, :cond_5a

    .line 70
    :cond_46
    iget v0, p1, LX/SNK;->A0B:I

    .line 72
    if-nez v0, :cond_5a

    .line 74
    iget v0, p1, LX/SNK;->A0C:I

    .line 76
    if-nez v0, :cond_5a

    .line 78
    iget v0, p2, LX/SNK;->A0B:I

    .line 80
    if-nez v0, :cond_5a

    .line 82
    iget v0, p2, LX/SNK;->A0C:I

    .line 84
    if-nez v0, :cond_5a

    .line 86
    goto :goto_15

    .line 87
    :cond_57
    iget v1, p2, LX/SNK;->A0E:I

    .line 89
    goto :goto_36

    .line 90
    :cond_5a
    const/4 v0, 0x0

    .line 91
    return v0
.end method

.method public A0W(LX/SNK;LX/TUh;Z)Ljava/util/List;
    .registers 14

    .line 0
    instance-of v0, p0, LX/TIq;

    .line 2
    move-object v4, p1

    .line 3
    move-object v5, p2

    .line 4
    move v6, p3

    .line 5
    if-eqz v0, :cond_22

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, LX/TIq;

    .line 10
    invoke-static {p1}, LX/ST7;->A0D(LX/SNK;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4a

    .line 16
    iget-boolean v7, v1, LX/TIq;->A0b:Z

    .line 18
    iget-boolean v0, v1, LX/Qgp;->A0e:Z

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-boolean v0, v1, LX/Qgp;->A0a:Z

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v8, 0x0

    .line 28
    :cond_1c
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v4 .. v9}, LX/ST7;->A02(LX/SNK;LX/TUh;ZZZZ)Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    move-object v3, p0

    .line 35
    check-cast v3, LX/TIp;

    .line 37
    iget-object v2, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 39
    if-eqz v2, :cond_58

    .line 41
    const-string v1, "audio/raw"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_44

    .line 49
    iget-object v0, v3, LX/TIp;->A0L:LX/TVR;

    .line 51
    invoke-interface {v0, p1}, LX/TU0;->DBl(LX/SNK;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_44

    .line 57
    invoke-static {v1}, LX/ST7;->A07(Ljava/lang/String;)LX/SQc;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_44

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    invoke-interface {p2, v2, p3, v0}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_53

    .line 74
    :cond_4a
    iget-object v1, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 76
    if-eqz v1, :cond_58

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {p2, v1, p3, v0}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_58
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 90
    return-object v0
.end method

.method public A0X()V
    .registers 7

    .line 0
    instance-of v0, p0, LX/TIp;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/TIp;

    .line 7
    :try_start_7
    iget-object v0, v5, LX/TIp;->A0L:LX/TVR;

    .line 9
    invoke-interface {v0}, LX/TU0;->CkF()V

    .line 12
    iget-wide v3, v5, LX/Qgp;->A0B:J

    .line 14
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-eqz v0, :cond_26

    .line 23
    iput-wide v3, v5, LX/TIp;->A04:J

    .line 25
    return-void
    :try_end_1a
    .catch LX/RUB; {:try_start_7 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v3

    .line 27
    iget-object v2, v3, LX/RUB;->format:LX/SNK;

    .line 29
    iget-boolean v1, v3, LX/RUB;->isRecoverable:Z

    .line 31
    const/16 v0, 0x138a

    .line 33
    invoke-virtual {v5, v2, v3, v0, v1}, LX/SYW;->A0N(LX/SNK;Ljava/lang/Throwable;IZ)LX/Qfu;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_26
    return-void
.end method

.method public A0Y()V
    .registers 8

    .line 0
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 5
    iput-wide v1, p0, LX/Qgp;->A0i:J

    .line 7
    invoke-direct {p0}, LX/Qgp;->A06()V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/Qgp;->A08:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/Qgp;->A0M:Ljava/nio/ByteBuffer;

    .line 16
    const/4 v5, 0x1

    .line 17
    iput-boolean v5, p0, LX/Qgp;->A0f:Z

    .line 19
    const/4 v6, 0x0

    .line 20
    iput-boolean v6, p0, LX/Qgp;->A0g:Z

    .line 22
    iput-boolean v6, p0, LX/Qgp;->A0n:Z

    .line 24
    iget-object v0, p0, LX/Qgp;->A0v:LX/Rva;

    .line 26
    iget-object v0, v0, LX/Rva;->A03:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    iput-boolean v6, p0, LX/Qgp;->A0S:Z

    .line 33
    iput-boolean v6, p0, LX/Qgp;->A0c:Z

    .line 35
    iput-boolean v6, p0, LX/Qgp;->A0o:Z

    .line 37
    iput-wide v1, p0, LX/Qgp;->A0B:J

    .line 39
    iput-wide v1, p0, LX/Qgp;->A0D:J

    .line 41
    iget-boolean v0, p0, LX/Qgp;->A0X:Z

    .line 43
    if-nez v0, :cond_6f

    .line 45
    iget-boolean v0, p0, LX/Qgp;->A0T:Z

    .line 47
    if-eqz v0, :cond_35

    .line 49
    iget-boolean v0, p0, LX/Qgp;->A0W:Z

    .line 51
    if-nez v0, :cond_6f

    .line 53
    :cond_35
    move-object v1, p0

    .line 54
    instance-of v0, p0, LX/TIq;

    .line 56
    if-eqz v0, :cond_59

    .line 58
    check-cast v1, LX/TIq;

    .line 60
    iget-boolean v0, v1, LX/TIq;->A0U:Z

    .line 62
    if-eqz v0, :cond_4d

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide v3

    .line 68
    iget-wide v0, v1, LX/TIq;->A0J:J

    .line 70
    sub-long/2addr v3, v0

    .line 71
    const-wide/16 v1, 0x1f4

    .line 73
    cmp-long v0, v3, v1

    .line 75
    if-ltz v0, :cond_6f

    .line 77
    :cond_4d
    iget-object v0, p0, LX/Qgp;->A0P:LX/SQc;

    .line 79
    if-eqz v0, :cond_59

    .line 81
    iget-object v0, v0, LX/SQc;->A06:Ljava/lang/String;

    .line 83
    invoke-static {v0, v5}, LX/SAz;->A00(Ljava/lang/String;Z)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6f

    .line 89
    :cond_59
    iget v0, p0, LX/Qgp;->A05:I

    .line 91
    if-nez v0, :cond_6f

    .line 93
    iget-object v0, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 95
    invoke-interface {v0}, LX/TTr;->flush()V

    .line 98
    iput-boolean v6, p0, LX/Qgp;->A0V:Z

    .line 100
    :goto_64
    iget-boolean v0, p0, LX/Qgp;->A0m:Z

    .line 102
    if-eqz v0, :cond_6e

    .line 104
    iget-object v0, p0, LX/Qgp;->A0G:LX/SNK;

    .line 106
    if-eqz v0, :cond_6e

    .line 108
    iput v5, p0, LX/Qgp;->A04:I

    .line 110
    :cond_6e
    return-void

    .line 111
    :cond_6f
    invoke-virtual {p0}, LX/Qgp;->A0Z()V

    .line 114
    invoke-virtual {p0}, LX/Qgp;->A0a()V

    .line 117
    goto :goto_64
.end method

.method public A0Z()V
    .registers 12

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/Qgp;->A0X:Z

    .line 3
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    iput-wide v1, p0, LX/Qgp;->A0i:J

    .line 10
    iput-wide v1, p0, LX/Qgp;->A0j:J

    .line 12
    iput-wide v1, p0, LX/Qgp;->A09:J

    .line 14
    invoke-direct {p0}, LX/Qgp;->A06()V

    .line 17
    iget-boolean v0, p0, LX/Qgp;->A0z:Z

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    iget-object v0, p0, LX/Qgp;->A0r:LX/QgW;

    .line 24
    iput-object v3, v0, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 26
    :cond_1a
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/Qgp;->A08:I

    .line 29
    iput-object v3, p0, LX/Qgp;->A0M:Ljava/nio/ByteBuffer;

    .line 31
    iput-object v3, p0, LX/Qgp;->A0E:Landroid/media/MediaFormat;

    .line 33
    iput-boolean v4, p0, LX/Qgp;->A0g:Z

    .line 35
    iput-boolean v4, p0, LX/Qgp;->A0n:Z

    .line 37
    iget-object v0, p0, LX/Qgp;->A0v:LX/Rva;

    .line 39
    iget-object v0, v0, LX/Rva;->A03:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iput-object v3, p0, LX/Qgp;->A0P:LX/SQc;

    .line 46
    iput-boolean v4, p0, LX/Qgp;->A0m:Z

    .line 48
    iput-boolean v4, p0, LX/Qgp;->A0V:Z

    .line 50
    iput v4, p0, LX/Qgp;->A03:I

    .line 52
    iput-boolean v4, p0, LX/Qgp;->A0T:Z

    .line 54
    iput-boolean v4, p0, LX/Qgp;->A0U:Z

    .line 56
    iput-wide v1, p0, LX/Qgp;->A0D:J

    .line 58
    iput-boolean v4, p0, LX/Qgp;->A0S:Z

    .line 60
    iput-boolean v4, p0, LX/Qgp;->A0c:Z

    .line 62
    iput-boolean v4, p0, LX/Qgp;->A0W:Z

    .line 64
    iput v4, p0, LX/Qgp;->A04:I

    .line 66
    iput v4, p0, LX/Qgp;->A05:I

    .line 68
    iput-object v3, p0, LX/Qgp;->A0F:LX/SNK;

    .line 70
    iget-object v9, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 72
    if-eqz v9, :cond_b3

    .line 74
    iget-object v1, p0, LX/Qgp;->A0H:LX/S7G;

    .line 76
    iget v0, v1, LX/S7G;->A03:I

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    iput v0, v1, LX/S7G;->A03:I

    .line 82
    iget-object v8, p0, LX/Qgp;->A0L:Ljava/lang/String;

    .line 84
    iget-object v6, p0, LX/Qgp;->A0u:LX/SF9;

    .line 86
    iget-boolean v0, v6, LX/SF9;->A0U:Z

    .line 88
    if-eqz v0, :cond_5c

    .line 90
    iput-object v3, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 92
    :cond_5c
    :try_start_5c
    sget-object v4, LX/T9z;->A00:LX/T9z;

    .line 94
    instance-of v2, p0, LX/TIq;

    .line 96
    if-eqz v2, :cond_64

    .line 98
    const/4 v10, 0x1

    .line 99
    goto :goto_65

    .line 100
    :cond_64
    const/4 v10, 0x0

    .line 101
    :goto_65
    iget-object v0, p0, LX/Qgp;->A0t:LX/Rry;

    .line 103
    iget-object v5, v0, LX/Rry;->A00:LX/S7l;

    .line 105
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 107
    invoke-virtual/range {v4 .. v10}, LX/T9z;->Cpf(LX/S7l;LX/SF9;Ljava/lang/Integer;Ljava/lang/String;LX/TaQ;Z)V
    :try_end_6e
    .catchall {:try_start_5c .. :try_end_6e} :catchall_82

    .line 110
    iput-object v3, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 112
    iget-object v1, p0, LX/Qgp;->A0I:LX/TT8;

    .line 114
    if-eqz v1, :cond_a0

    .line 116
    iget-object v0, p0, LX/Qgp;->A0J:LX/TT8;

    .line 118
    if-eq v0, v1, :cond_a0

    .line 120
    :try_start_78
    invoke-interface {v1, v3}, LX/TT8;->Cpa(LX/SJl;)V

    .line 123
    goto :goto_9c
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    iput-object v3, p0, LX/Qgp;->A0I:LX/TT8;

    .line 127
    iput-object v3, p0, LX/Qgp;->A0L:Ljava/lang/String;

    .line 129
    throw v0

    .line 130
    :catchall_82
    move-exception v2

    .line 131
    iput-object v3, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 133
    iget-object v1, p0, LX/Qgp;->A0I:LX/TT8;

    .line 135
    if-eqz v1, :cond_9b

    .line 137
    iget-object v0, p0, LX/Qgp;->A0J:LX/TT8;

    .line 139
    if-eq v0, v1, :cond_9b

    .line 141
    :try_start_8d
    invoke-interface {v1, v3}, LX/TT8;->Cpa(LX/SJl;)V

    .line 144
    goto :goto_97
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    iput-object v3, p0, LX/Qgp;->A0I:LX/TT8;

    .line 148
    iput-object v3, p0, LX/Qgp;->A0L:Ljava/lang/String;

    .line 150
    throw v0

    .line 151
    :goto_97
    iput-object v3, p0, LX/Qgp;->A0I:LX/TT8;

    .line 153
    iput-object v3, p0, LX/Qgp;->A0L:Ljava/lang/String;

    .line 155
    :cond_9b
    throw v2

    .line 156
    :goto_9c
    iput-object v3, p0, LX/Qgp;->A0I:LX/TT8;

    .line 158
    iput-object v3, p0, LX/Qgp;->A0L:Ljava/lang/String;

    .line 160
    :cond_a0
    iget-boolean v0, p0, LX/Qgp;->A1F:Z

    .line 162
    if-eqz v0, :cond_b3

    .line 164
    move-object v0, p0

    .line 165
    if-eqz v2, :cond_b4

    .line 167
    check-cast v0, LX/TIq;

    .line 169
    iget-object v2, v0, LX/TIq;->A13:LX/S40;

    .line 171
    iget-object v1, v2, LX/S40;->A00:Landroid/os/Handler;

    .line 173
    if-eqz v1, :cond_b3

    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v1, v2, v8, v0}, LX/T4s;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 179
    :cond_b3
    return-void

    .line 180
    :cond_b4
    check-cast v0, LX/TIp;

    .line 182
    iget-object v2, v0, LX/TIp;->A0J:LX/S3z;

    .line 184
    iget-object v1, v2, LX/S3z;->A00:Landroid/os/Handler;

    .line 186
    if-eqz v1, :cond_b3

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v1, v2, v8, v0}, LX/T4s;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 192
    return-void
.end method

.method public final A0a()V
    .registers 24

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, LX/Qgp;->A0O:LX/TaQ;

    .line 4
    if-nez v0, :cond_330

    .line 6
    iget-object v1, v6, LX/Qgp;->A0G:LX/SNK;

    .line 8
    if-eqz v1, :cond_330

    .line 10
    iget-object v0, v6, LX/Qgp;->A0J:LX/TT8;

    .line 12
    iput-object v0, v6, LX/Qgp;->A0I:LX/TT8;

    .line 14
    iget-object v2, v1, LX/SNK;->A0b:Ljava/lang/String;

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v0, :cond_25

    .line 21
    invoke-interface {v0}, LX/TT8;->Ajb()Landroidx/media3/decoder/CryptoConfig;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/SXv;

    .line 27
    if-nez v0, :cond_2c

    .line 29
    iget-object v0, v6, LX/Qgp;->A0I:LX/TT8;

    .line 31
    invoke-interface {v0}, LX/TT8;->ApE()LX/RNq;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_330

    .line 37
    :cond_25
    move-object v4, v13

    .line 38
    :cond_26
    :goto_26
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 43
    goto :goto_3d

    .line 44
    :cond_2c
    :try_start_2c
    iget-object v1, v0, LX/SXv;->A00:Ljava/util/UUID;

    .line 46
    iget-object v0, v0, LX/SXv;->A01:[B

    .line 48
    new-instance v4, Landroid/media/MediaCrypto;

    .line 50
    invoke-direct {v4, v1, v0}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_35
    .catch Landroid/media/MediaCryptoException; {:try_start_2c .. :try_end_35} :catch_326

    .line 53
    invoke-virtual {v4, v2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_26

    .line 59
    const/4 v5, 0x1

    .line 60
    goto :goto_26

    .line 61
    :goto_3d
    :try_start_3d
    iget-object v2, v6, LX/Qgp;->A0N:Ljava/util/ArrayDeque;

    .line 63
    const/4 v9, 0x0

    .line 64
    const v8, -0xc34f

    .line 67
    if-nez v2, :cond_f8
    :try_end_45
    .catch LX/RUe; {:try_start_3d .. :try_end_45} :catch_2eb

    .line 69
    :try_start_45
    iget-object v3, v6, LX/Qgp;->A0w:LX/TUh;

    .line 71
    iget-object v2, v6, LX/Qgp;->A0G:LX/SNK;

    .line 73
    invoke-virtual {v6, v2, v3, v5}, LX/Qgp;->A0W(LX/SNK;LX/TUh;Z)Ljava/util/List;

    .line 76
    move-result-object v11

    .line 77
    iget-object v2, v6, LX/Qgp;->A0G:LX/SNK;

    .line 79
    invoke-static {v2}, LX/ST7;->A0D(LX/SNK;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5e

    .line 85
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_8c

    .line 91
    if-eqz v5, :cond_8c

    .line 93
    goto :goto_60

    .line 94
    :cond_5e
    move-object v10, v11

    .line 95
    goto :goto_ba

    .line 96
    :goto_60
    iget-object v2, v6, LX/Qgp;->A0G:LX/SNK;

    .line 98
    invoke-virtual {v6, v2, v3, v9}, LX/Qgp;->A0W(LX/SNK;LX/TUh;Z)Ljava/util/List;

    .line 101
    move-result-object v11

    .line 102
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_8c

    .line 108
    const-string v2, "Drm session requires secure decoder for "

    .line 110
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v10

    .line 114
    iget-object v2, v6, LX/Qgp;->A0G:LX/SNK;

    .line 116
    iget-object v2, v2, LX/SNK;->A0b:Ljava/lang/String;

    .line 118
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v2, ", but no secure decoder available. Trying to proceed with "

    .line 123
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v2, "."

    .line 131
    invoke-static {v2, v10}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    const-string v2, "MediaCodecRenderer"

    .line 137
    invoke-static {v2, v10}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_8c
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5e

    .line 146
    iget-boolean v2, v6, LX/Qgp;->A0d:Z

    .line 148
    if-eqz v2, :cond_5e

    .line 150
    iget-object v2, v6, LX/Qgp;->A0G:LX/SNK;

    .line 152
    invoke-static {v2}, LX/ST7;->A03(LX/SNK;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_5e

    .line 158
    invoke-interface {v3, v2, v9, v9}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 161
    move-result-object v10

    .line 162
    sget v3, Landroidx/media3/common/util/Util;->A00:I

    .line 164
    const/16 v2, 0x1a

    .line 166
    if-lt v3, v2, :cond_5e

    .line 168
    iget-object v2, v6, LX/Qgp;->A0G:LX/SNK;

    .line 170
    iget-object v3, v2, LX/SNK;->A0b:Ljava/lang/String;

    .line 172
    const-string v2, "video/dolby-vision"

    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5e

    .line 180
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_5e

    .line 186
    :goto_ba
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_d0

    .line 192
    iget-object v2, v6, LX/Qgp;->A0G:LX/SNK;

    .line 194
    invoke-static {v2}, LX/ST7;->A0D(LX/SNK;)Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_d0

    .line 200
    iget-object v3, v6, LX/Qgp;->A0G:LX/SNK;

    .line 202
    new-instance v2, LX/RUe;

    .line 204
    invoke-direct {v2, v3, v13, v8, v5}, LX/RUe;-><init>(LX/SNK;Ljava/lang/Throwable;IZ)V

    .line 207
    throw v2

    .line 208
    :cond_d0
    iget-boolean v2, v6, LX/Qgp;->A0y:Z

    .line 210
    if-eqz v2, :cond_de

    .line 212
    new-instance v3, Ljava/util/ArrayDeque;

    .line 214
    invoke-direct {v3, v10}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 217
    :goto_d9
    iput-object v3, v6, LX/Qgp;->A0N:Ljava/util/ArrayDeque;

    .line 219
    iput-object v13, v6, LX/Qgp;->A0Q:LX/RUe;

    .line 221
    goto :goto_f8

    .line 222
    :cond_de
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Ljava/util/ArrayDeque;

    .line 232
    invoke-direct {v3, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 235
    goto :goto_d9
    :try_end_ec
    .catch LX/RTv; {:try_start_45 .. :try_end_ec} :catch_ec
    .catch LX/RUe; {:try_start_45 .. :try_end_ec} :catch_2eb

    .line 236
    :catch_ec
    :try_start_ec
    move-exception v7

    .line 237
    iget-object v4, v6, LX/Qgp;->A0G:LX/SNK;

    .line 239
    const v3, -0xc34e

    .line 242
    new-instance v2, LX/RUe;

    .line 244
    invoke-direct {v2, v4, v7, v3, v5}, LX/RUe;-><init>(LX/SNK;Ljava/lang/Throwable;IZ)V

    .line 247
    throw v2

    .line 248
    :cond_f8
    :goto_f8
    iget-boolean v2, v6, LX/Qgp;->A0a:Z

    .line 250
    if-nez v2, :cond_125

    .line 252
    iget-object v2, v6, LX/Qgp;->A0G:LX/SNK;

    .line 254
    invoke-static {v2}, LX/ST7;->A0D(LX/SNK;)Z

    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_125

    .line 260
    invoke-virtual {v6}, LX/Qgp;->A0g()Z

    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_125

    .line 266
    iget-object v3, v6, LX/Qgp;->A0N:Ljava/util/ArrayDeque;

    .line 268
    iget-object v2, v6, LX/Qgp;->A0G:LX/SNK;

    .line 270
    iget-object v15, v2, LX/SNK;->A0b:Ljava/lang/String;

    .line 272
    const-string v14, "meta.dav1d.av1.decoder"

    .line 274
    move/from16 v20, v9

    .line 276
    move/from16 v21, v9

    .line 278
    move/from16 v17, v9

    .line 280
    move-object/from16 v16, v15

    .line 282
    move/from16 v18, v7

    .line 284
    move/from16 v19, v9

    .line 286
    invoke-static/range {v13 .. v21}, LX/SQc;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/SQc;

    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 293
    :cond_125
    iget-object v2, v6, LX/Qgp;->A0N:Ljava/util/ArrayDeque;

    .line 295
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_1ad

    .line 301
    iget-object v2, v6, LX/Qgp;->A0N:Ljava/util/ArrayDeque;

    .line 303
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 306
    move-result-object v8

    .line 307
    :cond_133
    iget-object v2, v6, LX/Qgp;->A0N:Ljava/util/ArrayDeque;

    .line 309
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 312
    move-result-object v9

    .line 313
    check-cast v9, LX/SQc;

    .line 315
    instance-of v2, v6, LX/TIq;

    .line 317
    if-eqz v2, :cond_179

    .line 319
    move-object v11, v6

    .line 320
    check-cast v11, LX/TIq;

    .line 322
    iget-boolean v2, v11, LX/TIq;->A1B:Z

    .line 324
    if-eqz v2, :cond_151

    .line 326
    sget v3, Landroidx/media3/common/util/Util;->A00:I

    .line 328
    const/16 v2, 0x23

    .line 330
    if-lt v3, v2, :cond_151

    .line 332
    iget-boolean v2, v9, LX/SQc;->A08:Z

    .line 334
    const/4 v10, 0x1

    .line 335
    if-nez v2, :cond_152

    .line 337
    :cond_151
    const/4 v10, 0x0

    .line 338
    :cond_152
    iget-object v3, v11, LX/TIq;->A0N:Landroid/view/Surface;

    .line 340
    if-eqz v3, :cond_160

    .line 342
    iget-boolean v2, v11, LX/TIq;->A0T:Z

    .line 344
    if-nez v2, :cond_168

    .line 346
    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_168

    .line 352
    :cond_160
    invoke-static {v9, v11}, LX/TIq;->A0L(LX/SQc;LX/TIq;)Z

    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_168

    .line 358
    if-eqz v10, :cond_330

    .line 360
    :cond_168
    iget-object v2, v11, LX/TIq;->A14:LX/Roz;

    .line 362
    iget-object v12, v9, LX/SQc;->A06:Ljava/lang/String;

    .line 364
    iget-object v10, v2, LX/Roz;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 366
    iget-object v3, v2, LX/Roz;->A00:Landroid/os/Handler;

    .line 368
    if-eqz v3, :cond_18c

    .line 370
    if-eqz v10, :cond_18c

    .line 372
    const/4 v2, 0x6

    .line 373
    invoke-static {v3, v10, v12, v2}, LX/T4s;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 376
    goto :goto_18c

    .line 377
    :cond_179
    move-object v2, v6

    .line 378
    check-cast v2, LX/TIp;

    .line 380
    iget-object v2, v2, LX/TIp;->A0K:LX/Roz;

    .line 382
    iget-object v12, v9, LX/SQc;->A06:Ljava/lang/String;

    .line 384
    iget-object v10, v2, LX/Roz;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 386
    iget-object v3, v2, LX/Roz;->A00:Landroid/os/Handler;

    .line 388
    if-eqz v3, :cond_18c

    .line 390
    if-eqz v10, :cond_18c

    .line 392
    const/4 v2, 0x7

    .line 393
    invoke-static {v3, v10, v12, v2}, LX/T4s;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_18c
    .catch LX/RUe; {:try_start_ec .. :try_end_18c} :catch_2eb

    .line 396
    :cond_18c
    :goto_18c
    :try_start_18c
    sget-object v2, LX/RQT;->A09:LX/RQT;

    .line 398
    invoke-static {v2}, LX/SOE;->A00(LX/RQT;)I

    .line 401
    move-result v10

    .line 402
    if-ltz v10, :cond_1a9
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_194} :catch_1b5
    .catch LX/RUe; {:try_start_18c .. :try_end_194} :catch_2eb

    .line 404
    :try_start_194
    invoke-direct {v6, v4, v9}, LX/Qgp;->A07(Landroid/media/MediaCrypto;LX/SQc;)V

    .line 407
    goto/16 :goto_229
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_199} :catch_199
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_199} :catch_1b5
    .catch LX/RUe; {:try_start_194 .. :try_end_199} :catch_2eb

    .line 409
    :catch_199
    move-exception v2

    .line 410
    if-ne v9, v8, :cond_19d

    .line 412
    goto :goto_19e

    .line 413
    :cond_19d
    :try_start_19d
    throw v2

    .line 414
    :goto_19e
    const-string v3, "MediaCodecRenderer"

    .line 416
    const-string v2, "Preferred decoder instantiation failed. Sleeping then retrying."

    .line 418
    invoke-static {v3, v2}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    int-to-long v2, v10

    .line 422
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 425
    :cond_1a9
    invoke-direct {v6, v4, v9}, LX/Qgp;->A07(Landroid/media/MediaCrypto;LX/SQc;)V

    .line 428
    goto :goto_229
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1ad} :catch_1b5
    .catch LX/RUe; {:try_start_19d .. :try_end_1ad} :catch_2eb

    .line 429
    :cond_1ad
    :try_start_1ad
    iget-object v3, v6, LX/Qgp;->A0G:LX/SNK;

    .line 431
    new-instance v2, LX/RUe;

    .line 433
    invoke-direct {v2, v3, v13, v8, v5}, LX/RUe;-><init>(LX/SNK;Ljava/lang/Throwable;IZ)V

    .line 436
    goto :goto_203

    .line 437
    :catch_1b5
    move-exception v10

    .line 438
    const-string v2, "Failed to initialize decoder: "

    .line 440
    invoke-static {v2, v9}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    move-result-object v3

    .line 444
    const-string v2, "MediaCodecRenderer"

    .line 446
    invoke-static {v2, v3, v10}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    iget-object v2, v6, LX/Qgp;->A0N:Ljava/util/ArrayDeque;

    .line 451
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 454
    iget-object v11, v6, LX/Qgp;->A0G:LX/SNK;

    .line 456
    const-string v2, "Decoder init failed: "

    .line 458
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    const-string v2, ", "

    .line 467
    invoke-static {v11, v2, v3}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 470
    move-result-object v15

    .line 471
    iget-object v3, v11, LX/SNK;->A0b:Ljava/lang/String;

    .line 473
    instance-of v2, v10, Landroid/media/MediaCodec$CodecException;

    .line 475
    if-eqz v2, :cond_226

    .line 477
    move-object v2, v10

    .line 478
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 480
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 483
    move-result-object v17

    .line 484
    :goto_1e4
    new-instance v14, LX/RUe;

    .line 486
    move-object/from16 v16, v3

    .line 488
    move-object/from16 v18, v10

    .line 490
    move-object/from16 v19, v9

    .line 492
    move-object/from16 v20, v13

    .line 494
    move/from16 v21, v5

    .line 496
    invoke-direct/range {v14 .. v21}, LX/RUe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/SQc;LX/RUe;Z)V

    .line 499
    iget-object v2, v6, LX/Qgp;->A0Q:LX/RUe;

    .line 501
    if-nez v2, :cond_204

    .line 503
    iput-object v14, v6, LX/Qgp;->A0Q:LX/RUe;

    .line 505
    :goto_1f9
    iget-object v2, v6, LX/Qgp;->A0N:Ljava/util/ArrayDeque;

    .line 507
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_133

    .line 513
    iget-object v2, v6, LX/Qgp;->A0Q:LX/RUe;

    .line 515
    :goto_203
    throw v2

    .line 516
    :cond_204
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 519
    move-result-object v16

    .line 520
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 523
    move-result-object v19

    .line 524
    iget-object v10, v2, LX/RUe;->mimeType:Ljava/lang/String;

    .line 526
    iget-boolean v9, v2, LX/RUe;->secureDecoderRequired:Z

    .line 528
    iget-object v3, v2, LX/RUe;->codecInfo:LX/SQc;

    .line 530
    iget-object v2, v2, LX/RUe;->diagnosticInfo:Ljava/lang/String;

    .line 532
    new-instance v15, LX/RUe;

    .line 534
    move-object/from16 v17, v10

    .line 536
    move-object/from16 v18, v2

    .line 538
    move-object/from16 v20, v3

    .line 540
    move-object/from16 v21, v14

    .line 542
    move/from16 v22, v9

    .line 544
    invoke-direct/range {v15 .. v22}, LX/RUe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/SQc;LX/RUe;Z)V

    .line 547
    iput-object v15, v6, LX/Qgp;->A0Q:LX/RUe;

    .line 549
    goto :goto_1f9

    .line 550
    :cond_226
    const/16 v17, 0x0

    .line 552
    goto :goto_1e4
    :try_end_229
    .catch LX/RUe; {:try_start_1ad .. :try_end_229} :catch_2eb

    .line 553
    :goto_229
    iget-object v2, v6, LX/Qgp;->A0P:LX/SQc;

    .line 555
    iget-object v5, v2, LX/SQc;->A06:Ljava/lang/String;

    .line 557
    sget v4, Landroidx/media3/common/util/Util;->A00:I

    .line 559
    const/16 v2, 0x19

    .line 561
    if-gt v4, v2, :cond_2e8

    .line 563
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 565
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_2af

    .line 571
    sget-object v3, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 573
    const-string v2, "SM-T585"

    .line 575
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 578
    move-result v2

    .line 579
    if-nez v2, :cond_25d

    .line 581
    const-string v2, "SM-A510"

    .line 583
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_25d

    .line 589
    const-string v2, "SM-A520"

    .line 591
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_25d

    .line 597
    const-string v2, "SM-J700"

    .line 599
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_2af

    .line 605
    :cond_25d
    const/4 v2, 0x2

    .line 606
    :goto_25e
    iput v2, v6, LX/Qgp;->A03:I

    .line 608
    const/16 v2, 0x17

    .line 610
    if-gt v4, v2, :cond_26d

    .line 612
    const-string v2, "OMX.google.vorbis.decoder"

    .line 614
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    move-result v3

    .line 618
    const/4 v2, 0x1

    .line 619
    if-nez v3, :cond_26e

    .line 621
    :cond_26d
    const/4 v2, 0x0

    .line 622
    :cond_26e
    iput-boolean v2, v6, LX/Qgp;->A0T:Z

    .line 624
    const-string v2, "OMX.android.goldfish.h264.decoder"

    .line 626
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result v2

    .line 630
    if-nez v2, :cond_281

    .line 632
    const-string v2, "c2.goldfish.h264.decoder"

    .line 634
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    move-result v3

    .line 638
    const/4 v2, 0x0

    .line 639
    if-eqz v3, :cond_282

    .line 641
    :cond_281
    const/4 v2, 0x1

    .line 642
    :cond_282
    iput-boolean v2, v6, LX/Qgp;->A0U:Z

    .line 644
    iput-wide v0, v6, LX/Qgp;->A0D:J

    .line 646
    iget v3, v6, LX/SYW;->A01:I

    .line 648
    const/4 v2, 0x2

    .line 649
    if-ne v3, v2, :cond_2a9

    .line 651
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 654
    move-result-wide v4

    .line 655
    const-wide/16 v2, 0x3e8

    .line 657
    add-long/2addr v4, v2

    .line 658
    :goto_292
    iput-wide v4, v6, LX/Qgp;->A0i:J

    .line 660
    invoke-direct {v6}, LX/Qgp;->A06()V

    .line 663
    const/4 v2, -0x1

    .line 664
    iput v2, v6, LX/Qgp;->A08:I

    .line 666
    iput-object v13, v6, LX/Qgp;->A0M:Ljava/nio/ByteBuffer;

    .line 668
    iput-wide v0, v6, LX/Qgp;->A0j:J

    .line 670
    iput-boolean v7, v6, LX/Qgp;->A0f:Z

    .line 672
    iget-object v1, v6, LX/Qgp;->A0H:LX/S7G;

    .line 674
    iget v0, v1, LX/S7G;->A02:I

    .line 676
    add-int/lit8 v0, v0, 0x1

    .line 678
    iput v0, v1, LX/S7G;->A02:I

    .line 680
    return-void

    .line 681
    :cond_2a9
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 686
    goto :goto_292

    .line 687
    :cond_2af
    const/16 v2, 0x18

    .line 689
    if-ge v4, v2, :cond_2e8

    .line 691
    const-string v2, "OMX.Nvidia.h264.decode"

    .line 693
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    move-result v2

    .line 697
    if-nez v2, :cond_2c3

    .line 699
    const-string v2, "OMX.Nvidia.h264.decode.secure"

    .line 701
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_2e8

    .line 707
    :cond_2c3
    const-string v2, "flounder"

    .line 709
    sget-object v3, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 711
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v2

    .line 715
    if-nez v2, :cond_2e5

    .line 717
    const-string v2, "flounder_lte"

    .line 719
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_2e5

    .line 725
    const-string v2, "grouper"

    .line 727
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    move-result v2

    .line 731
    if-nez v2, :cond_2e5

    .line 733
    const-string v2, "tilapia"

    .line 735
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_2e8

    .line 741
    :cond_2e5
    const/4 v2, 0x1

    .line 742
    goto/16 :goto_25e

    .line 744
    :cond_2e8
    const/4 v2, 0x0

    .line 745
    goto/16 :goto_25e

    .line 747
    :catch_2eb
    move-exception v11

    .line 748
    iget v5, v6, LX/Qgp;->A17:I

    .line 750
    if-lez v5, :cond_31d

    .line 752
    iget-wide v3, v6, LX/Qgp;->A0j:J

    .line 754
    cmp-long v2, v3, v0

    .line 756
    if-eqz v2, :cond_2ff

    .line 758
    invoke-static {v3, v4}, LX/N20;->A04(J)J

    .line 761
    move-result-wide v9

    .line 762
    int-to-long v7, v5

    .line 763
    cmp-long v2, v9, v7

    .line 765
    if-gtz v2, :cond_31d

    .line 767
    :cond_2ff
    cmp-long v2, v3, v0

    .line 769
    if-nez v2, :cond_310

    .line 771
    const-string v1, "MediaCodecRenderer"

    .line 773
    const-string v0, "Decoder initialization failed, retry"

    .line 775
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 781
    move-result-wide v0

    .line 782
    iput-wide v0, v6, LX/Qgp;->A0j:J

    .line 784
    :cond_310
    iget-object v0, v6, LX/Qgp;->A0N:Ljava/util/ArrayDeque;

    .line 786
    if-eqz v0, :cond_330

    .line 788
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_330

    .line 794
    iput-object v13, v6, LX/Qgp;->A0N:Ljava/util/ArrayDeque;

    .line 796
    return-void

    .line 797
    :cond_31d
    iget-object v1, v6, LX/Qgp;->A0G:LX/SNK;

    .line 799
    const/16 v0, 0xfa1

    .line 801
    invoke-static {v1, v6, v11, v0}, LX/SYW;->A0F(LX/SNK;LX/SYW;Ljava/lang/Throwable;I)LX/Qfu;

    .line 804
    move-result-object v0

    .line 805
    throw v0

    .line 806
    :catch_326
    move-exception v2

    .line 807
    iget-object v1, v6, LX/Qgp;->A0G:LX/SNK;

    .line 809
    const/16 v0, 0x1776

    .line 811
    invoke-virtual {v6, v1, v2, v0, v5}, LX/SYW;->A0N(LX/SNK;Ljava/lang/Throwable;IZ)LX/Qfu;

    .line 814
    move-result-object v0

    .line 815
    throw v0

    .line 816
    :cond_330
    return-void
.end method

.method public final A0b()V
    .registers 6

    .line 0
    iget-object v2, p0, LX/Qgp;->A0F:LX/SNK;

    .line 2
    const/4 v4, 0x1

    .line 3
    iget-object v0, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 5
    if-eqz v0, :cond_32

    .line 7
    iget v0, p0, LX/Qgp;->A05:I

    .line 9
    if-nez v0, :cond_32

    .line 11
    iget v0, p0, LX/SYW;->A01:I

    .line 13
    if-eqz v0, :cond_32

    .line 15
    iget v1, p0, LX/Qgp;->A02:F

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v0, p0, LX/SYW;->A0C:[LX/SNK;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0, v2, v0, v1}, LX/Qgp;->A0U(LX/SNK;[LX/SNK;F)F

    .line 28
    move-result v3

    .line 29
    iget v2, p0, LX/Qgp;->A00:F

    .line 31
    cmpl-float v0, v2, v3

    .line 33
    if-eqz v0, :cond_32

    .line 35
    const/high16 v1, -0x40800000  # -1.0f

    .line 37
    cmpl-float v0, v3, v1

    .line 39
    if-nez v0, :cond_33

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/Qgp;->A0N:Ljava/util/ArrayDeque;

    .line 44
    iget-boolean v0, p0, LX/Qgp;->A0V:Z

    .line 46
    if-eqz v0, :cond_51

    .line 48
    iput v4, p0, LX/Qgp;->A05:I

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    cmpl-float v0, v2, v1

    .line 53
    if-nez v0, :cond_3d

    .line 55
    iget v0, p0, LX/Qgp;->A0p:F

    .line 57
    cmpl-float v0, v3, v0

    .line 59
    if-lez v0, :cond_32

    .line 61
    :cond_3d
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "operating-rate"

    .line 67
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 70
    iget-object v0, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-interface {v0, v1}, LX/TTr;->setParameters(Landroid/os/Bundle;)V

    .line 78
    iput v3, p0, LX/Qgp;->A00:F

    .line 80
    return-void

    .line 81
    :cond_51
    invoke-virtual {p0}, LX/Qgp;->A0Z()V

    .line 84
    invoke-virtual {p0}, LX/Qgp;->A0a()V

    .line 87
    return-void
.end method

.method public A0c(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public A0d(LX/SNK;)V
    .registers 9

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/TIq;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    check-cast v2, LX/TIq;

    .line 7
    if-eqz p1, :cond_91

    .line 9
    iget-boolean v0, v2, LX/Qgp;->A0e:Z

    .line 11
    if-eqz v0, :cond_91

    .line 13
    const-string v1, "video/av01"

    .line 15
    iget-object v0, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_91

    .line 23
    :goto_17
    iget-object v1, v2, LX/TIq;->A16:LX/S1K;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/S1K;->A02:Z

    .line 28
    :cond_1c
    const/4 v4, 0x1

    .line 29
    iget-boolean v3, p0, LX/Qgp;->A0x:Z

    .line 31
    if-eqz v3, :cond_8e

    .line 33
    iget-object v5, p0, LX/Qgp;->A0F:LX/SNK;

    .line 35
    :goto_23
    iput-object p1, p0, LX/Qgp;->A0G:LX/SNK;

    .line 37
    iget-object v1, p1, LX/SNK;->A0T:LX/T5t;

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v5, :cond_8b

    .line 42
    move-object v0, v6

    .line 43
    :goto_2b
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_48

    .line 49
    iget-object v2, p0, LX/Qgp;->A0G:LX/SNK;

    .line 51
    iget-object v0, v2, LX/SNK;->A0T:LX/T5t;

    .line 53
    if-eqz v0, :cond_88

    .line 55
    iget-object v0, p0, LX/Qgp;->A1B:LX/TUv;

    .line 57
    if-eqz v0, :cond_b6

    .line 59
    invoke-interface {v0, v2, v6}, LX/TUv;->A8n(LX/SNK;LX/SJl;)LX/TT8;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LX/Qgp;->A0J:LX/TT8;

    .line 65
    iget-object v0, p0, LX/Qgp;->A0I:LX/TT8;

    .line 67
    if-ne v1, v0, :cond_48

    .line 69
    invoke-interface {v1, v6}, LX/TT8;->Cpa(LX/SJl;)V

    .line 72
    :cond_48
    :goto_48
    iget-object v1, p0, LX/Qgp;->A0J:LX/TT8;

    .line 74
    iget-object v0, p0, LX/Qgp;->A0I:LX/TT8;

    .line 76
    if-ne v1, v0, :cond_a6

    .line 78
    iget-object v2, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 80
    if-eqz v2, :cond_a6

    .line 82
    iget-object v1, p0, LX/Qgp;->A0P:LX/SQc;

    .line 84
    iget-object v0, p0, LX/Qgp;->A0G:LX/SNK;

    .line 86
    invoke-virtual {p0, v5, v0, v2, v1}, LX/Qgp;->A0V(LX/SNK;LX/SNK;LX/TTr;LX/SQc;)I

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_a6

    .line 92
    if-eq v1, v4, :cond_7c

    .line 94
    const/4 v0, 0x3

    .line 95
    if-ne v1, v0, :cond_a1

    .line 97
    iput-boolean v4, p0, LX/Qgp;->A0m:Z

    .line 99
    iput v4, p0, LX/Qgp;->A04:I

    .line 101
    iget v1, p0, LX/Qgp;->A03:I

    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v1, v0, :cond_7a

    .line 106
    if-ne v1, v4, :cond_86

    .line 108
    iget-object v2, p0, LX/Qgp;->A0G:LX/SNK;

    .line 110
    iget v1, v2, LX/SNK;->A0Q:I

    .line 112
    iget v0, v5, LX/SNK;->A0Q:I

    .line 114
    if-ne v1, v0, :cond_86

    .line 116
    iget v1, v2, LX/SNK;->A0D:I

    .line 118
    iget v0, v5, LX/SNK;->A0D:I

    .line 120
    if-ne v1, v0, :cond_86

    .line 122
    :cond_7a
    :goto_7a
    iput-boolean v4, p0, LX/Qgp;->A0S:Z

    .line 124
    :cond_7c
    iget-object v0, p0, LX/Qgp;->A0G:LX/SNK;

    .line 126
    iput-object v0, p0, LX/Qgp;->A0F:LX/SNK;

    .line 128
    if-eqz v3, :cond_85

    .line 130
    invoke-virtual {p0}, LX/Qgp;->A0b()V

    .line 133
    :cond_85
    return-void

    .line 134
    :cond_86
    const/4 v4, 0x0

    .line 135
    goto :goto_7a

    .line 136
    :cond_88
    iput-object v6, p0, LX/Qgp;->A0J:LX/TT8;

    .line 138
    goto :goto_48

    .line 139
    :cond_8b
    iget-object v0, v5, LX/SNK;->A0T:LX/T5t;

    .line 141
    goto :goto_2b

    .line 142
    :cond_8e
    iget-object v5, p0, LX/Qgp;->A0G:LX/SNK;

    .line 144
    goto :goto_23

    .line 145
    :cond_91
    sget-object v0, LX/RQT;->A0C:LX/RQT;

    .line 147
    invoke-static {v0}, LX/SOE;->A00(LX/RQT;)I

    .line 150
    move-result v1

    .line 151
    if-lez v1, :cond_1c

    .line 153
    if-eqz p1, :cond_1c

    .line 155
    iget v0, p1, LX/SNK;->A0Q:I

    .line 157
    if-le v0, v1, :cond_1c

    .line 159
    goto/16 :goto_17

    .line 161
    :cond_a1
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_a6
    iput-object v6, p0, LX/Qgp;->A0N:Ljava/util/ArrayDeque;

    .line 168
    iget-boolean v0, p0, LX/Qgp;->A0V:Z

    .line 170
    if-eqz v0, :cond_af

    .line 172
    iput v4, p0, LX/Qgp;->A05:I

    .line 174
    return-void

    .line 175
    :cond_af
    invoke-virtual {p0}, LX/Qgp;->A0Z()V

    .line 178
    invoke-virtual {p0}, LX/Qgp;->A0a()V

    .line 181
    return-void

    .line 182
    :cond_b6
    const-string v0, "Media requires a DrmSessionManager"

    .line 184
    new-instance v1, LX/RUx;

    .line 186
    invoke-direct {v1, v0}, LX/RUx;-><init>(Ljava/lang/String;)V

    .line 189
    const/16 v0, 0xfa5

    .line 191
    invoke-static {v2, p0, v1, v0}, LX/SYW;->A0F(LX/SNK;LX/SYW;Ljava/lang/Throwable;I)LX/Qfu;

    .line 194
    move-result-object v0

    .line 195
    throw v0
.end method

.method public abstract A0e(LX/QgW;)V
.end method

.method public A0f(Ljava/lang/String;JJ)V
    .registers 12

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/TIp;

    .line 3
    iget-object v0, v0, LX/TIp;->A0J:LX/S3z;

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LX/S3z;->A02(Ljava/lang/String;JJ)V

    .line 11
    return-void
.end method

.method public A0g()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/Qgp;->A0G:LX/SNK;

    .line 2
    if-eqz v1, :cond_31

    .line 4
    const-string v0, "video/dolby-vision"

    .line 6
    invoke-static {v1, v0}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_31

    .line 12
    const-string v1, "meta.dav1d.av1.decoder"

    .line 14
    iget-object v0, p0, LX/Qgp;->A0L:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_31

    .line 22
    sget-object v0, LX/RSD;->A1B:LX/RSD;

    .line 24
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_31

    .line 30
    iget-object v0, p0, LX/Qgp;->A0k:LX/SNK;

    .line 32
    iget-object v1, p0, LX/Qgp;->A0G:LX/SNK;

    .line 34
    if-eq v0, v1, :cond_2e

    .line 36
    iput-object v1, p0, LX/Qgp;->A0k:LX/SNK;

    .line 38
    iget-object v0, p0, LX/Qgp;->A0L:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/ST7;->A0E(LX/SNK;Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/Qgp;->A0l:Z

    .line 46
    :cond_2e
    iget-boolean v1, p0, LX/Qgp;->A0l:Z

    .line 48
    :cond_30
    return v1

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/Qgp;->A0k:LX/SNK;

    .line 52
    iget-object v2, p0, LX/Qgp;->A0G:LX/SNK;

    .line 54
    if-eqz v2, :cond_47

    .line 56
    iget-boolean v0, p0, LX/Qgp;->A0e:Z

    .line 58
    if-eqz v0, :cond_47

    .line 60
    const-string v1, "video/av01"

    .line 62
    iget-object v0, v2, LX/SNK;->A0b:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-nez v0, :cond_30

    .line 71
    :cond_47
    const/4 v1, 0x0

    .line 72
    return v1
.end method

.method public A0h(LX/QgW;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0i(Ljava/nio/ByteBuffer;LX/TTr;IIJJJZZ)Z
    .registers 29

    .line 0
    move-object/from16 v3, p0

    .line 2
    check-cast v3, LX/TIp;

    .line 4
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    iput-wide v0, v3, LX/TIp;->A04:J

    .line 11
    iget-boolean v0, v3, LX/TIp;->A0D:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    move/from16 v7, p3

    .line 17
    move-object/from16 v8, p2

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    and-int/lit8 v0, p4, 0x2

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    invoke-interface {v8, v7, v2}, LX/TTr;->releaseOutputBuffer(IZ)V

    .line 28
    :goto_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    if-eqz p11, :cond_31

    .line 32
    invoke-interface {v8, v7, v2}, LX/TTr;->releaseOutputBuffer(IZ)V

    .line 35
    iget-object v1, v3, LX/Qgp;->A0H:LX/S7G;

    .line 37
    iget v0, v1, LX/S7G;->A0C:I

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, v1, LX/S7G;->A0C:I

    .line 43
    iget-object v0, v3, LX/TIp;->A0L:LX/TVR;

    .line 45
    invoke-interface {v0}, LX/TU0;->BaO()V

    .line 48
    goto :goto_1c

    .line 49
    :cond_31
    iget-boolean v0, v3, LX/TIp;->A0N:Z

    .line 51
    move-object/from16 v4, p1

    .line 53
    if-eqz v0, :cond_ae

    .line 55
    iget-object v1, v3, LX/TIp;->A07:LX/SNK;

    .line 57
    const-string v0, "audio/raw"

    .line 59
    invoke-static {v1, v0}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_46

    .line 65
    iget v1, v1, LX/SNK;->A0H:I

    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne v1, v0, :cond_ae

    .line 70
    :cond_46
    if-nez p4, :cond_ae

    .line 72
    iget v0, v3, LX/TIp;->A03:I

    .line 74
    if-lez v0, :cond_ae

    .line 76
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 83
    move-result v0

    .line 84
    sub-int/2addr v1, v0

    .line 85
    const/16 v0, 0xc

    .line 87
    if-lt v1, v0, :cond_ae

    .line 89
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 92
    move-result v5

    .line 93
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 96
    move-result v1

    .line 97
    const/16 v0, 0xa

    .line 99
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 102
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 105
    move-result v12

    .line 106
    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 109
    invoke-virtual {v4, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 112
    iget v11, v3, LX/TIp;->A01:I

    .line 114
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 117
    move-result v1

    .line 118
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 121
    move-result v0

    .line 122
    sub-int/2addr v1, v0

    .line 123
    add-int/2addr v11, v1

    .line 124
    iput v11, v3, LX/TIp;->A01:I

    .line 126
    iget v0, v3, LX/TIp;->A02:I

    .line 128
    add-int/lit8 v10, v0, 0x1

    .line 130
    iput v10, v3, LX/TIp;->A02:I

    .line 132
    iget-wide v5, v3, LX/TIp;->A05:J

    .line 134
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 137
    move-result v0

    .line 138
    int-to-long v0, v0

    .line 139
    add-long/2addr v5, v0

    .line 140
    iput-wide v5, v3, LX/TIp;->A05:J

    .line 142
    iget v0, v3, LX/TIp;->A03:I

    .line 144
    mul-int/lit8 v0, v0, 0x2

    .line 146
    if-lt v11, v0, :cond_ae

    .line 148
    iget-object v11, v3, LX/TIp;->A0K:LX/Roz;

    .line 150
    int-to-long v0, v10

    .line 151
    div-long/2addr v5, v0

    .line 152
    long-to-int v10, v5

    .line 153
    iget-object v5, v11, LX/Roz;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 155
    iget-object v1, v11, LX/Roz;->A00:Landroid/os/Handler;

    .line 157
    if-eqz v1, :cond_a6

    .line 159
    if-eqz v5, :cond_a6

    .line 161
    const/16 v0, 0x8

    .line 163
    invoke-static {v1, v5, v10, v0}, LX/T4q;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 166
    :cond_a6
    iput v2, v3, LX/TIp;->A01:I

    .line 168
    iput v2, v3, LX/TIp;->A02:I

    .line 170
    const-wide/16 v0, 0x0

    .line 172
    iput-wide v0, v3, LX/TIp;->A05:J

    .line 174
    :cond_ae
    iget-boolean v5, v3, LX/TIp;->A0M:Z

    .line 176
    move-wide/from16 v0, p9

    .line 178
    if-eqz v5, :cond_f3

    .line 180
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 183
    move-result v6

    .line 184
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 187
    move-result v5

    .line 188
    if-le v6, v5, :cond_f3

    .line 190
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 193
    move-result v11

    .line 194
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 197
    move-result v10

    .line 198
    sub-int v5, v10, v11

    .line 200
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 207
    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 210
    invoke-virtual {v4, v11}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 213
    invoke-virtual {v4, v10}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 216
    iget-object v5, v3, LX/TIp;->A0K:LX/Roz;

    .line 218
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 221
    move-result-object v12

    .line 222
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 225
    move-result-wide v14

    .line 226
    iget-object v11, v5, LX/Roz;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 228
    iget-object v5, v5, LX/Roz;->A00:Landroid/os/Handler;

    .line 230
    if-eqz v5, :cond_f3

    .line 232
    if-eqz v11, :cond_f3

    .line 234
    const/4 v13, 0x6

    .line 235
    new-instance v10, LX/T3c;

    .line 237
    invoke-direct/range {v10 .. v15}, LX/T3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 240
    invoke-virtual {v5, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    :cond_f3
    :try_start_f3
    iget-object v5, v3, LX/TIp;->A0L:LX/TVR;

    .line 245
    invoke-interface {v5, v4, v9, v0, v1}, LX/TU0;->BaD(Ljava/nio/ByteBuffer;IJ)Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_108

    .line 251
    invoke-interface {v8, v7, v2}, LX/TTr;->releaseOutputBuffer(IZ)V

    .line 254
    iget-object v1, v3, LX/Qgp;->A0H:LX/S7G;

    .line 256
    iget v0, v1, LX/S7G;->A0A:I

    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 260
    iput v0, v1, LX/S7G;->A0A:I

    .line 262
    goto/16 :goto_1c

    .line 264
    :cond_108
    iput-wide v0, v3, LX/TIp;->A04:J

    .line 266
    const/4 v0, 0x0

    .line 267
    return v0
    :try_end_10c
    .catch LX/RUA; {:try_start_f3 .. :try_end_10c} :catch_10c
    .catch LX/RUB; {:try_start_f3 .. :try_end_10c} :catch_114

    .line 268
    :catch_10c
    move-exception v4

    .line 269
    iget-object v2, v3, LX/TIp;->A07:LX/SNK;

    .line 271
    iget-boolean v1, v4, LX/RUA;->isRecoverable:Z

    .line 273
    const/16 v0, 0x1389

    .line 275
    goto :goto_11b

    .line 276
    :catch_114
    move-exception v4

    .line 277
    iget-object v2, v3, LX/Qgp;->A0G:LX/SNK;

    .line 279
    iget-boolean v1, v4, LX/RUB;->isRecoverable:Z

    .line 281
    const/16 v0, 0x138a

    .line 283
    :goto_11b
    invoke-virtual {v3, v2, v4, v0, v1}, LX/SYW;->A0N(LX/SNK;Ljava/lang/Throwable;IZ)LX/Qfu;

    .line 286
    move-result-object v0

    .line 287
    throw v0
.end method

.method public BnU()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/Qgp;->A0G:LX/SNK;

    .line 2
    if-nez v0, :cond_2f

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    :goto_6
    iput-object v0, p0, LX/Qgp;->A0K:Ljava/lang/Integer;

    .line 8
    :cond_8
    iget-object v0, p0, LX/Qgp;->A0G:LX/SNK;

    .line 10
    if-eqz v0, :cond_43

    .line 12
    iget-boolean v0, p0, LX/Qgp;->A0g:Z

    .line 14
    if-nez v0, :cond_43

    .line 16
    invoke-virtual {p0}, LX/SYW;->A0O()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2d

    .line 22
    iget v0, p0, LX/Qgp;->A08:I

    .line 24
    if-gez v0, :cond_2d

    .line 26
    iget-wide v3, p0, LX/Qgp;->A0i:J

    .line 28
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-eqz v0, :cond_43

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v1

    .line 41
    cmp-long v0, v1, v3

    .line 43
    if-gez v0, :cond_43

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    iget-boolean v0, p0, LX/Qgp;->A0g:Z

    .line 49
    if-eqz v0, :cond_36

    .line 51
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 53
    goto :goto_6

    .line 54
    :cond_36
    invoke-virtual {p0}, LX/SYW;->A0O()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_8

    .line 60
    iget v0, p0, LX/Qgp;->A08:I

    .line 62
    if-gez v0, :cond_8

    .line 64
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 66
    goto :goto_6

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public CrC(JJ)V
    .registers 16

    .line 0
    iget-object v4, p0, LX/Qgp;->A0v:LX/Rva;

    .line 2
    iget-wide v2, p0, LX/SYW;->A02:J

    .line 4
    iget-boolean v0, v4, LX/Rva;->A01:Z

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v4, LX/Rva;->A01:Z

    .line 11
    cmp-long v0, p1, v2

    .line 13
    if-lez v0, :cond_10

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_10
    iput-boolean v1, v4, LX/Rva;->A02:Z

    .line 18
    :cond_12
    iget-boolean v0, p0, LX/Qgp;->A1G:Z

    .line 20
    if-eqz v0, :cond_b4

    .line 22
    const/4 v5, 0x1

    .line 23
    :try_start_17
    iget-boolean v0, p0, LX/Qgp;->A0b:Z

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {p0}, LX/Qgp;->A0X()V

    .line 30
    return-void

    .line 31
    :cond_1f
    iget-object v0, p0, LX/Qgp;->A0G:LX/SNK;

    .line 33
    if-nez v0, :cond_2b

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p0, v0}, LX/Qgp;->A0C(I)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-virtual {p0}, LX/Qgp;->A0a()V

    .line 46
    iget-object v0, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 48
    if-eqz v0, :cond_46

    .line 50
    iget-object v0, p0, LX/SYW;->A06:LX/TUW;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    const-string v0, "drainAndFeed"

    .line 60
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 63
    :goto_3f
    invoke-direct {p0, p1, p2, p3, p4}, LX/Qgp;->A0D(JJ)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_55

    .line 69
    goto :goto_3f

    .line 70
    :cond_46
    iget-object v2, p0, LX/Qgp;->A0H:LX/S7G;

    .line 72
    iget v1, v2, LX/S7G;->A0B:I

    .line 74
    invoke-static {p0, p1, p2}, LX/SYW;->A0E(LX/SYW;J)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, v2, LX/S7G;->A0B:I

    .line 81
    invoke-direct {p0, v5}, LX/Qgp;->A0C(I)Z

    .line 84
    goto :goto_5e

    .line 85
    :cond_55
    invoke-direct {p0}, LX/Qgp;->A0B()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_55

    .line 91
    invoke-static {}, LX/S8Z;->A00()V

    .line 94
    :goto_5e
    iget-object v0, p0, LX/Qgp;->A0H:LX/S7G;

    .line 96
    monitor-enter v0

    .line 97
    monitor-exit v0

    .line 98
    return-void
    :try_end_63
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_63} :catch_a4
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_63} :catch_63

    .line 99
    :catch_63
    move-exception v4

    .line 100
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 102
    if-eqz v0, :cond_8c

    .line 104
    move-object v0, v4

    .line 105
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 107
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a2

    .line 113
    invoke-virtual {p0}, LX/Qgp;->A0Z()V

    .line 116
    :goto_74
    iget-object v0, p0, LX/Qgp;->A0P:LX/SQc;

    .line 118
    new-instance v3, LX/QgX;

    .line 120
    invoke-direct {v3, v4, v0}, LX/QgX;-><init>(Ljava/lang/Throwable;LX/SQc;)V

    .line 123
    iget v2, v3, LX/QgX;->errorCode:I

    .line 125
    const/16 v0, 0x44d

    .line 127
    const/16 v1, 0xfa3

    .line 129
    if-ne v2, v0, :cond_85

    .line 131
    const/16 v1, 0xfa6

    .line 133
    :cond_85
    iget-object v0, p0, LX/Qgp;->A0G:LX/SNK;

    .line 135
    invoke-virtual {p0, v0, v3, v1, v5}, LX/SYW;->A0N(LX/SNK;Ljava/lang/Throwable;IZ)LX/Qfu;

    .line 138
    move-result-object v4

    .line 139
    :cond_8b
    throw v4

    .line 140
    :cond_8c
    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 143
    move-result-object v2

    .line 144
    array-length v1, v2

    .line 145
    const/4 v0, 0x0

    .line 146
    if-lez v1, :cond_8b

    .line 148
    aget-object v0, v2, v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "android.media.MediaCodec"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8b

    .line 162
    :cond_a2
    const/4 v5, 0x0

    .line 163
    goto :goto_74

    .line 164
    :catch_a4
    move-exception v2

    .line 165
    iget-object v1, p0, LX/Qgp;->A0G:LX/SNK;

    .line 167
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A02(I)I

    .line 174
    move-result v0

    .line 175
    invoke-static {v1, p0, v2, v0}, LX/SYW;->A0F(LX/SNK;LX/SYW;Ljava/lang/Throwable;I)LX/Qfu;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_b4
    iget-boolean v0, p0, LX/Qgp;->A0b:Z

    .line 182
    if-eqz v0, :cond_bc

    .line 184
    invoke-virtual {p0}, LX/Qgp;->A0X()V

    .line 187
    return-void

    .line 188
    :cond_bc
    iget-object v0, p0, LX/Qgp;->A0G:LX/SNK;

    .line 190
    if-nez v0, :cond_c8

    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-direct {p0, v0}, LX/Qgp;->A0C(I)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_c8

    .line 199
    return-void

    .line 200
    :cond_c8
    invoke-virtual {p0}, LX/Qgp;->A0a()V

    .line 203
    iget-object v0, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 205
    if-eqz v0, :cond_13d

    .line 207
    :try_start_cf
    const-string v0, "drainAndFeed"

    .line 209
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 212
    :goto_d4
    invoke-direct {p0, p1, p2, p3, p4}, LX/Qgp;->A0D(JJ)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_db

    .line 218
    goto :goto_d4

    .line 219
    :cond_db
    invoke-direct {p0}, LX/Qgp;->A0B()Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_db

    .line 225
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 230
    iput-wide v0, p0, LX/Qgp;->A09:J

    .line 232
    goto :goto_12b
    :try_end_e9
    .catch Ljava/lang/IllegalStateException; {:try_start_cf .. :try_end_e9} :catch_e9
    .catchall {:try_start_cf .. :try_end_e9} :catchall_138

    .line 233
    :catch_e9
    move-exception v5

    .line 234
    :try_start_ea
    iget v1, p0, LX/Qgp;->A0q:I

    .line 236
    const/4 v10, 0x0

    .line 237
    if-lez v1, :cond_12f

    .line 239
    iget-wide v3, p0, LX/Qgp;->A09:J

    .line 241
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 246
    cmp-long v0, v3, v8

    .line 248
    if-eqz v0, :cond_103

    .line 250
    invoke-static {v3, v4}, LX/N20;->A04(J)J

    .line 253
    move-result-wide v6

    .line 254
    int-to-long v1, v1

    .line 255
    cmp-long v0, v6, v1

    .line 257
    if-gtz v0, :cond_104

    .line 259
    :cond_103
    const/4 v10, 0x1

    .line 260
    :cond_104
    cmp-long v0, v3, v8

    .line 262
    if-nez v0, :cond_11c

    .line 264
    const-string v1, "MediaCodecRenderer"

    .line 266
    const-string v0, "Dequeue failed, retry"

    .line 268
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const/4 v0, 0x0
    :try_end_110
    .catchall {:try_start_ea .. :try_end_110} :catchall_138

    .line 272
    :try_start_110
    iput-object v0, p0, LX/Qgp;->A0N:Ljava/util/ArrayDeque;

    .line 274
    invoke-virtual {p0}, LX/Qgp;->A0Z()V
    :try_end_115
    .catch Ljava/lang/IllegalStateException; {:try_start_110 .. :try_end_115} :catch_115
    .catchall {:try_start_110 .. :try_end_115} :catchall_138

    .line 277
    :catch_115
    :try_start_115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    move-result-wide v0

    .line 281
    iput-wide v0, p0, LX/Qgp;->A09:J

    .line 283
    goto :goto_129

    .line 284
    :cond_11c
    iget-boolean v0, p0, LX/Qgp;->A12:Z

    .line 286
    if-eqz v0, :cond_129

    .line 288
    invoke-direct {p0}, LX/Qgp;->A06()V

    .line 291
    const/4 v0, -0x1

    .line 292
    iput v0, p0, LX/Qgp;->A08:I

    .line 294
    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, LX/Qgp;->A0M:Ljava/nio/ByteBuffer;

    .line 297
    :cond_129
    :goto_129
    if-eqz v10, :cond_12f
    :try_end_12b
    .catchall {:try_start_115 .. :try_end_12b} :catchall_138

    .line 299
    :goto_12b
    invoke-static {}, LX/S8Z;->A00()V

    .line 302
    goto :goto_14c

    .line 303
    :cond_12f
    :try_start_12f
    iget-object v1, p0, LX/Qgp;->A0G:LX/SNK;

    .line 305
    const/16 v0, 0xfa3

    .line 307
    invoke-static {v1, p0, v5, v0}, LX/SYW;->A0F(LX/SNK;LX/SYW;Ljava/lang/Throwable;I)LX/Qfu;

    .line 310
    move-result-object v0

    .line 311
    throw v0
    :try_end_138
    .catchall {:try_start_12f .. :try_end_138} :catchall_138

    .line 312
    :catchall_138
    move-exception v0

    .line 313
    invoke-static {}, LX/S8Z;->A00()V

    .line 316
    throw v0

    .line 317
    :cond_13d
    iget-object v2, p0, LX/Qgp;->A0H:LX/S7G;

    .line 319
    iget v1, v2, LX/S7G;->A0B:I

    .line 321
    invoke-static {p0, p1, p2}, LX/SYW;->A0E(LX/SYW;J)I

    .line 324
    move-result v0

    .line 325
    add-int/2addr v1, v0

    .line 326
    iput v1, v2, LX/S7G;->A0B:I

    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-direct {p0, v0}, LX/Qgp;->A0C(I)Z

    .line 332
    :goto_14c
    iget-object v0, p0, LX/Qgp;->A0H:LX/S7G;

    .line 334
    monitor-enter v0

    .line 335
    monitor-exit v0

    .line 336
    return-void
.end method

.method public D1P(FF)V
    .registers 4

    .line 0
    iput p1, p0, LX/Qgp;->A01:F

    .line 2
    iput p2, p0, LX/Qgp;->A02:F

    .line 4
    iget-boolean v0, p0, LX/Qgp;->A0x:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, LX/Qgp;->A0O:LX/TaQ;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {p0}, LX/Qgp;->A0b()V

    .line 15
    :cond_f
    return-void
.end method

.method public final DBk(LX/SNK;)I
    .registers 11

    .line 0
    :try_start_0
    iget-object v5, p0, LX/Qgp;->A0w:LX/TUh;

    .line 2
    move-object v4, p0

    .line 3
    instance-of v0, p0, LX/TIq;

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    if-eqz p1, :cond_1a

    .line 9
    iget-boolean v0, p0, LX/Qgp;->A0e:Z

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    const-string v1, "video/av01"

    .line 15
    iget-object v0, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    const/16 v0, 0x14

    .line 25
    return v0

    .line 26
    :cond_1a
    iget-boolean v2, p0, LX/Qgp;->A0d:Z

    .line 28
    iget-boolean v0, p0, LX/Qgp;->A0e:Z

    .line 30
    if-eqz v0, :cond_25

    .line 32
    iget-boolean v1, p0, LX/Qgp;->A0a:Z

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    invoke-static {p1, v5, v2, v0}, LX/TIq;->A02(LX/SNK;LX/TUh;ZZ)I

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2b
    check-cast v4, LX/TIp;

    .line 45
    iget-object v8, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 47
    invoke-static {v8}, LX/Qam;->A1Y(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v0, :cond_38

    .line 54
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_38
    iget v1, p1, LX/SNK;->A07:I

    .line 58
    if-eqz v1, :cond_40

    .line 60
    const/4 v0, 0x2

    .line 61
    const/4 v7, 0x0

    .line 62
    if-ne v1, v0, :cond_5a

    .line 64
    :cond_40
    const/4 v7, 0x1

    .line 65
    const-string v1, "audio/raw"

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5a

    .line 73
    iget-object v0, v4, LX/TIp;->A0L:LX/TVR;

    .line 75
    invoke-interface {v0, p1}, LX/TU0;->DBl(LX/SNK;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5a

    .line 81
    invoke-static {v1}, LX/ST7;->A07(Ljava/lang/String;)LX/SQc;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    const/16 v0, 0x2c

    .line 89
    return v0

    .line 90
    :cond_5a
    sget-object v0, LX/RSD;->A2s:LX/RSD;

    .line 92
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 95
    move-result v1

    .line 96
    const/4 v6, 0x2

    .line 97
    const-string v2, "audio/raw"

    .line 99
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v1, :cond_8e

    .line 105
    if-eqz v0, :cond_72

    .line 107
    iget-object v0, v4, LX/TIp;->A0L:LX/TVR;

    .line 109
    invoke-interface {v0, p1}, LX/TU0;->DBl(LX/SNK;)Z

    .line 112
    move-result v0

    .line 113
    goto :goto_a4

    .line 114
    :cond_72
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v2}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 121
    iget v0, p1, LX/SNK;->A06:I

    .line 123
    iput v0, v1, LX/SPG;->A04:I

    .line 125
    iget v0, p1, LX/SNK;->A0L:I

    .line 127
    iput v0, v1, LX/SPG;->A0J:I

    .line 129
    iput v6, v1, LX/SPG;->A0F:I

    .line 131
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v4, LX/TIp;->A0L:LX/TVR;

    .line 137
    invoke-interface {v0, v1}, LX/TU0;->DBl(LX/SNK;)Z

    .line 140
    move-result v0

    .line 141
    goto :goto_a4

    .line 142
    :cond_8e
    if-eqz v0, :cond_9c

    .line 144
    iget-object v2, v4, LX/TIp;->A0L:LX/TVR;

    .line 146
    iget v1, p1, LX/SNK;->A06:I

    .line 148
    iget v0, p1, LX/SNK;->A0H:I

    .line 150
    invoke-interface {v2, v1, v0}, LX/TVR;->DBo(II)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_e6

    .line 156
    :cond_9c
    iget-object v1, v4, LX/TIp;->A0L:LX/TVR;

    .line 158
    iget v0, p1, LX/SNK;->A06:I

    .line 160
    invoke-interface {v1, v0, v6}, LX/TVR;->DBo(II)Z

    .line 163
    move-result v0

    .line 164
    :goto_a4
    if-eqz v0, :cond_e6

    .line 166
    invoke-virtual {v4, p1, v5, v3}, LX/Qgp;->A0W(LX/SNK;LX/TUh;Z)Ljava/util/List;

    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b3

    .line 176
    const/16 v0, 0x81

    .line 178
    return v0

    .line 179
    :cond_b3
    if-nez v7, :cond_b8

    .line 181
    const/16 v0, 0x82

    .line 183
    return v0

    .line 184
    :cond_b8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LX/SQc;

    .line 190
    iget v0, p1, LX/SNK;->A0L:I

    .line 192
    const/4 v1, -0x1

    .line 193
    if-eq v0, v1, :cond_c9

    .line 195
    invoke-virtual {v2, v0}, LX/SQc;->A06(I)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_dc

    .line 201
    :cond_c9
    iget v0, p1, LX/SNK;->A06:I

    .line 203
    if-eq v0, v1, :cond_d3

    .line 205
    invoke-virtual {v2, v0}, LX/SQc;->A05(I)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_dc

    .line 211
    :cond_d3
    const/4 v3, 0x1

    .line 212
    invoke-virtual {v2, p1}, LX/SQc;->A09(LX/SNK;)Z

    .line 215
    move-result v1

    .line 216
    const/16 v0, 0x10

    .line 218
    if-nez v1, :cond_e1

    .line 220
    :cond_dc
    const/16 v0, 0x8

    .line 222
    const/4 v1, 0x3

    .line 223
    if-eqz v3, :cond_e2

    .line 225
    :cond_e1
    const/4 v1, 0x4

    .line 226
    :cond_e2
    or-int/lit8 v0, v0, 0x20

    .line 228
    or-int/2addr v0, v1

    .line 229
    return v0

    .line 230
    :cond_e6
    const/4 v0, 0x1

    .line 231
    return v0
    :try_end_e8
    .catch LX/RTv; {:try_start_0 .. :try_end_e8} :catch_e8

    .line 232
    :catch_e8
    move-exception v1

    .line 233
    const/16 v0, 0xfa2

    .line 235
    invoke-static {p1, p0, v1, v0}, LX/SYW;->A0F(LX/SNK;LX/SYW;Ljava/lang/Throwable;I)LX/Qfu;

    .line 238
    move-result-object v0

    .line 239
    throw v0
.end method
