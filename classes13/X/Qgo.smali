.class public abstract LX/Qgo;
.super LX/SYW;
.source ""


# static fields
.field public static final A1I:[B


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/media/MediaFormat;

.field public A0C:LX/SNK;

.field public A0D:LX/SNK;

.field public A0E:LX/SNK;

.field public A0F:LX/S7G;

.field public A0G:LX/Qfu;

.field public A0H:LX/TT8;

.field public A0I:LX/TT8;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/nio/ByteBuffer;

.field public A0L:Ljava/util/ArrayDeque;

.field public A0M:LX/Rsh;

.field public A0N:LX/TTr;

.field public A0O:LX/SQc;

.field public A0P:LX/RUf;

.field public A0Q:LX/SDs;

.field public A0R:Z

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

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:F

.field public A0n:F

.field public A0o:J

.field public A0p:J

.field public A0q:J

.field public A0r:Landroid/media/MediaCrypto;

.field public A0s:LX/SNK;

.field public A0t:Ljava/lang/Object;

.field public A0u:Ljava/lang/String;

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public final A11:I

.field public final A12:Landroid/media/MediaCodec$BufferInfo;

.field public final A13:LX/QgW;

.field public final A14:LX/QgW;

.field public final A15:LX/SF9;

.field public final A16:Ljava/util/ArrayDeque;

.field public final A17:Ljava/util/ArrayList;

.field public final A18:LX/Qgf;

.field public final A19:LX/TUh;

.field public final A1A:Z

.field public final A1B:Z

.field public final A1C:F

.field public final A1D:I

.field public final A1E:LX/QgW;

.field public final A1F:LX/Ru7;

.field public final A1G:LX/Rry;

.field public final A1H:Z


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
    sput-object v0, LX/Qgo;->A1I:[B

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

.method public constructor <init>(LX/Rry;LX/SF9;Ljava/lang/Object;LX/Ru7;LX/TUh;FIIIZZ)V
    .registers 17

    .line 0
    invoke-direct {p0, p7}, LX/SYW;-><init>(I)V

    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/Qgo;->A0k:Z

    .line 6
    iput-boolean v3, p0, LX/Qgo;->A0e:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 13
    iput-wide v0, p0, LX/Qgo;->A0p:J

    .line 15
    iput-wide v0, p0, LX/Qgo;->A07:J

    .line 17
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 19
    iput-object v2, p0, LX/Qgo;->A0J:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p2, p0, LX/Qgo;->A15:LX/SF9;

    .line 26
    iput-object p1, p0, LX/Qgo;->A1G:LX/Rry;

    .line 28
    iput-object p3, p0, LX/Qgo;->A0t:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, LX/Qgo;->A1F:LX/Ru7;

    .line 32
    iput-object p5, p0, LX/Qgo;->A19:LX/TUh;

    .line 34
    iput-boolean p10, p0, LX/Qgo;->A1A:Z

    .line 36
    iput p6, p0, LX/Qgo;->A1C:F

    .line 38
    iput p8, p0, LX/Qgo;->A1D:I

    .line 40
    iput p9, p0, LX/Qgo;->A11:I

    .line 42
    sget-object v2, LX/RSD;->A1d:LX/RSD;

    .line 44
    invoke-static {v2}, LX/SOE;->A02(LX/RSD;)Z

    .line 47
    move-result v2

    .line 48
    iput-boolean v2, p0, LX/Qgo;->A1B:Z

    .line 50
    move/from16 v2, p11

    .line 52
    iput-boolean v2, p0, LX/Qgo;->A0f:Z

    .line 54
    new-instance v2, LX/QgW;

    .line 56
    invoke-direct {v2, v3}, LX/QgW;-><init>(I)V

    .line 59
    iput-object v2, p0, LX/Qgo;->A1E:LX/QgW;

    .line 61
    new-instance v2, LX/QgW;

    .line 63
    invoke-direct {v2, v3}, LX/QgW;-><init>(I)V

    .line 66
    iput-object v2, p0, LX/Qgo;->A13:LX/QgW;

    .line 68
    const/4 v4, 0x2

    .line 69
    new-instance v2, LX/QgW;

    .line 71
    invoke-direct {v2, v4}, LX/QgW;-><init>(I)V

    .line 74
    iput-object v2, p0, LX/Qgo;->A14:LX/QgW;

    .line 76
    new-instance v4, LX/Qgf;

    .line 78
    invoke-direct {v4}, LX/Qgf;-><init>()V

    .line 81
    iput-object v4, p0, LX/Qgo;->A18:LX/Qgf;

    .line 83
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, LX/Qgo;->A17:Ljava/util/ArrayList;

    .line 89
    invoke-static {}, LX/Qaj;->A0F()Landroid/media/MediaCodec$BufferInfo;

    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, LX/Qgo;->A12:Landroid/media/MediaCodec$BufferInfo;

    .line 95
    const/high16 v2, 0x3f800000  # 1.0f

    .line 97
    iput v2, p0, LX/Qgo;->A00:F

    .line 99
    iput v2, p0, LX/Qgo;->A0n:F

    .line 101
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, LX/Qgo;->A16:Ljava/util/ArrayDeque;

    .line 107
    sget-object v2, LX/SDs;->A03:LX/SDs;

    .line 109
    invoke-direct {p0, v2}, LX/Qgo;->A07(LX/SDs;)V

    .line 112
    invoke-virtual {v4, v3}, LX/QgW;->A01(I)V

    .line 115
    iget-object v4, v4, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 117
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 124
    const/high16 v2, -0x40800000  # -1.0f

    .line 126
    iput v2, p0, LX/Qgo;->A0m:F

    .line 128
    iput v3, p0, LX/Qgo;->A01:I

    .line 130
    iput v3, p0, LX/Qgo;->A04:I

    .line 132
    const/4 v2, -0x1

    .line 133
    iput v2, p0, LX/Qgo;->A05:I

    .line 135
    iput v2, p0, LX/Qgo;->A06:I

    .line 137
    iput-wide v0, p0, LX/Qgo;->A0o:J

    .line 139
    iput-wide v0, p0, LX/Qgo;->A08:J

    .line 141
    iput-wide v0, p0, LX/Qgo;->A09:J

    .line 143
    iput-wide v0, p0, LX/Qgo;->A0q:J

    .line 145
    iput v3, p0, LX/Qgo;->A03:I

    .line 147
    iput v3, p0, LX/Qgo;->A02:I

    .line 149
    sget-object v0, LX/RSD;->A2Q:LX/RSD;

    .line 151
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 154
    move-result v0

    .line 155
    iput-boolean v0, p0, LX/Qgo;->A10:Z

    .line 157
    sget-object v0, LX/RSD;->A2c:LX/RSD;

    .line 159
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 162
    move-result v0

    .line 163
    iput-boolean v0, p0, LX/Qgo;->A1H:Z

    .line 165
    return-void
.end method

.method private A00()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/Qgo;->A0R:Z

    .line 3
    iget-object v0, p0, LX/Qgo;->A18:LX/Qgf;

    .line 5
    invoke-virtual {v0}, LX/SK9;->clear()V

    .line 8
    iget-object v0, p0, LX/Qgo;->A14:LX/QgW;

    .line 10
    invoke-virtual {v0}, LX/SK9;->clear()V

    .line 13
    iput-boolean v1, p0, LX/Qgo;->A0T:Z

    .line 15
    iput-boolean v1, p0, LX/Qgo;->A0S:Z

    .line 17
    return-void
.end method

.method private A01()V
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/Qgo;->A0Z:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LX/Qgo;->A03:I

    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, LX/Qgo;->A02:I

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-virtual {p0}, LX/Qgo;->A0Y()V

    .line 14
    invoke-virtual {p0}, LX/Qgo;->A0c()V

    .line 17
    return-void
.end method

.method private A02()V
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Qgo;->A0N:LX/TTr;

    .line 2
    invoke-interface {v0}, LX/TTr;->flush()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_9

    .line 5
    invoke-virtual {p0}, LX/Qgo;->A0a()V

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    invoke-virtual {p0}, LX/Qgo;->A0a()V

    .line 13
    throw v0
.end method

.method private A03()V
    .registers 4

    .line 0
    iget v2, p0, LX/Qgo;->A02:I

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v2, v1, :cond_1f

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_18

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v2, v0, :cond_11

    .line 11
    iput-boolean v1, p0, LX/Qgo;->A0g:Z

    .line 13
    invoke-virtual {p0}, LX/Qgo;->A0Z()V

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-virtual {p0}, LX/Qgo;->A0Y()V

    .line 20
    invoke-virtual {p0}, LX/Qgo;->A0c()V

    .line 23
    return-void

    .line 24
    :cond_18
    invoke-direct {p0}, LX/Qgo;->A02()V

    .line 27
    invoke-direct {p0}, LX/Qgo;->A05()V

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-direct {p0}, LX/Qgo;->A02()V

    .line 34
    return-void
.end method

.method private A04()V
    .registers 3

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/Qgo;->A05:I

    .line 3
    iget-object v1, p0, LX/Qgo;->A13:LX/QgW;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 8
    return-void
.end method

.method private A05()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Qgo;->A0I:LX/TT8;

    .line 2
    invoke-interface {v0}, LX/TT8;->Ajb()Landroidx/media3/decoder/CryptoConfig;

    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/SXv;

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    :try_start_a
    iget-object v1, p0, LX/Qgo;->A0r:Landroid/media/MediaCrypto;

    .line 12
    check-cast v2, LX/SXv;

    .line 14
    iget-object v0, v2, LX/SXv;->A01:[B

    .line 16
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V

    .line 19
    goto :goto_1e
    :try_end_14
    .catch Landroid/media/MediaCryptoException; {:try_start_a .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v2

    .line 21
    iget-object v1, p0, LX/Qgo;->A0D:LX/SNK;

    .line 23
    const/16 v0, 0x1776

    .line 25
    invoke-static {v1, p0, v2, v0}, LX/SYW;->A0F(LX/SNK;LX/SYW;Ljava/lang/Throwable;I)LX/Qfu;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    :goto_1e
    iget-object v1, p0, LX/Qgo;->A0I:LX/TT8;

    .line 32
    iget-object v0, p0, LX/Qgo;->A0H:LX/TT8;

    .line 34
    invoke-static {v0, v1}, LX/RZJ;->A00(LX/TT8;LX/TT8;)V

    .line 37
    iput-object v1, p0, LX/Qgo;->A0H:LX/TT8;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, LX/Qgo;->A03:I

    .line 42
    iput v0, p0, LX/Qgo;->A02:I

    .line 44
    return-void
.end method

.method private A06(Landroid/media/MediaCrypto;LX/SQc;)V
    .registers 29

    .line 0
    const-string v8, "createCodec:"

    .line 2
    move-object/from16 v7, p2

    .line 4
    iget-object v6, v7, LX/SQc;->A06:Ljava/lang/String;

    .line 6
    move-object/from16 v3, p0

    .line 8
    iput-object v6, v3, LX/Qgo;->A0u:Ljava/lang/String;

    .line 10
    sget v2, Landroidx/media3/common/util/Util;->A00:I

    .line 12
    const/high16 v10, -0x40800000  # -1.0f

    .line 14
    iget v1, v3, LX/Qgo;->A0n:F

    .line 16
    iget-object v0, v3, LX/SYW;->A0C:[LX/SNK;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v3, v0, v1}, LX/Qgo;->A0U([LX/SNK;F)F

    .line 24
    move-result v1

    .line 25
    iget v0, v3, LX/Qgo;->A1C:F

    .line 27
    cmpg-float v0, v1, v0

    .line 29
    if-lez v0, :cond_20

    .line 31
    move v10, v1

    .line 32
    :cond_20
    iget-boolean v0, v3, LX/Qgo;->A1H:Z

    .line 34
    if-eqz v0, :cond_57

    .line 36
    iget-object v5, v3, LX/Qgo;->A0u:Ljava/lang/String;

    .line 38
    iget-object v4, v3, LX/Qgo;->A0D:LX/SNK;

    .line 40
    instance-of v0, v3, LX/TIs;

    .line 42
    if-eqz v0, :cond_53

    .line 44
    move-object v1, v3

    .line 45
    check-cast v1, LX/TIs;

    .line 47
    invoke-static {v4, v5}, LX/ST7;->A0E(LX/SNK;Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3a

    .line 53
    iget-object v0, v1, LX/TIs;->A0n:LX/S1L;

    .line 55
    invoke-virtual {v0, v4}, LX/S1L;->A00(LX/SNK;)V

    .line 58
    :cond_3a
    :goto_3a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    move-result-wide v16

    .line 62
    iget-object v0, v3, LX/Qgo;->A0D:LX/SNK;

    .line 64
    move-object/from16 v1, p1

    .line 66
    invoke-virtual {v3, v1, v0, v7, v10}, LX/Qgo;->A0X(Landroid/media/MediaCrypto;LX/SNK;LX/SQc;F)LX/Ruw;

    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x1f

    .line 72
    if-lt v2, v1, :cond_5d

    .line 74
    iget-object v1, v3, LX/SYW;->A09:LX/SJY;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v1, v0}, LX/Rg7;->A00(LX/SJY;LX/Ruw;)V

    .line 82
    goto :goto_5d

    .line 83
    :cond_53
    invoke-virtual {v3, v4}, LX/Qgo;->A0g(LX/SNK;)V

    .line 86
    goto :goto_3a

    .line 87
    :cond_57
    iget-object v0, v3, LX/Qgo;->A0D:LX/SNK;

    .line 89
    invoke-virtual {v3, v0}, LX/Qgo;->A0g(LX/SNK;)V

    .line 92
    goto :goto_3a

    .line 93
    :cond_5d
    :goto_5d
    :try_start_5d
    invoke-static {v8}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v4

    .line 97
    iget-object v1, v3, LX/Qgo;->A0u:Ljava/lang/String;

    .line 99
    invoke-static {v1, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 106
    iget-object v13, v3, LX/Qgo;->A1F:LX/Ru7;

    .line 108
    iget-object v1, v0, LX/Ruw;->A04:LX/SQc;

    .line 110
    iget-object v12, v1, LX/SQc;->A06:Ljava/lang/String;
    :try_end_70
    .catchall {:try_start_5d .. :try_end_70} :catchall_2c2

    .line 112
    :try_start_70
    sget-object v18, LX/T9z;->A00:LX/T9z;

    .line 114
    iget-boolean v11, v13, LX/Ru7;->A03:Z

    .line 116
    iget-object v9, v13, LX/Ru7;->A01:LX/SF9;

    .line 118
    iget-object v1, v13, LX/Ru7;->A00:LX/Rry;

    .line 120
    iget-object v1, v1, LX/Rry;->A00:LX/S7l;

    .line 122
    sget-object v21, LX/02Y;->A01:Ljava/lang/Integer;

    .line 124
    move-object/from16 v20, v9

    .line 126
    move-object/from16 v22, v12

    .line 128
    move/from16 v23, v11

    .line 130
    move-object/from16 v19, v1

    .line 132
    invoke-virtual/range {v18 .. v23}, LX/T9z;->A8i(LX/S7l;LX/SF9;Ljava/lang/Integer;Ljava/lang/String;Z)LX/TaQ;

    .line 135
    move-result-object v8

    .line 136
    const/4 v1, 0x0
    :try_end_89
    .catch LX/RU1; {:try_start_70 .. :try_end_89} :catch_2b7
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_89} :catch_2b5
    .catchall {:try_start_70 .. :try_end_89} :catchall_2c2

    .line 137
    :try_start_89
    invoke-interface {v8, v1}, LX/TaQ;->setPoolable(Z)V

    .line 140
    const-string v1, "configureCodec"

    .line 142
    invoke-static {v1}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 145
    iget-object v15, v0, LX/Ruw;->A03:LX/SNK;

    .line 147
    iget-object v14, v0, LX/Ruw;->A01:Landroid/media/MediaFormat;

    .line 149
    iget-object v4, v0, LX/Ruw;->A02:Landroid/view/Surface;

    .line 151
    iget-object v1, v0, LX/Ruw;->A00:Landroid/media/MediaCrypto;

    .line 153
    const/4 v5, 0x0

    .line 154
    iget-object v0, v13, LX/Ru7;->A02:Ljava/lang/Object;

    .line 156
    move-object/from16 v23, v12

    .line 158
    move-object/from16 v24, v8

    .line 160
    move/from16 v25, v5

    .line 162
    move-object/from16 v21, v15

    .line 164
    move-object/from16 v22, v0

    .line 166
    move-object/from16 v19, v14

    .line 168
    move-object/from16 v20, v4

    .line 170
    move-object/from16 v18, v1

    .line 172
    invoke-static/range {v18 .. v25}, LX/Rg5;->A00(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;LX/SNK;Ljava/lang/Object;Ljava/lang/String;LX/TaQ;I)V

    .line 175
    invoke-static {}, LX/S8Z;->A00()V

    .line 178
    const-string v0, "startCodec"

    .line 180
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 183
    invoke-interface {v8}, LX/TaQ;->start()V

    .line 186
    invoke-static {}, LX/S8Z;->A00()V

    .line 189
    invoke-static {v9, v8, v11}, LX/Qgp;->A08(LX/SF9;LX/TaQ;Z)V

    .line 192
    new-instance v0, LX/T9w;

    .line 194
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object v8, v0, LX/T9w;->A01:LX/TaQ;

    .line 199
    iput-object v12, v0, LX/T9w;->A00:Ljava/lang/String;

    .line 201
    iput-object v13, v0, LX/T9w;->A02:LX/Ru7;
    :try_end_cb
    .catch LX/RU1; {:try_start_89 .. :try_end_cb} :catch_2b1
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_cb} :catch_2aa
    .catchall {:try_start_89 .. :try_end_cb} :catchall_2c2

    .line 203
    :try_start_cb
    iput-object v0, v3, LX/Qgo;->A0N:LX/TTr;
    :try_end_cd
    .catchall {:try_start_cb .. :try_end_cd} :catchall_2c2

    .line 205
    invoke-static {}, LX/S8Z;->A00()V

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    move-result-wide v12

    .line 212
    iget-object v0, v3, LX/Qgo;->A0D:LX/SNK;

    .line 214
    invoke-virtual {v7, v0}, LX/SQc;->A08(LX/SNK;)Z

    .line 217
    move-result v0

    .line 218
    const/4 v9, 0x2

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v4, 0x1

    .line 221
    if-nez v0, :cond_f6

    .line 223
    iget-object v0, v3, LX/Qgo;->A0D:LX/SNK;

    .line 225
    invoke-static {v0}, LX/SNK;->A00(LX/SNK;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v3, LX/Qgo;->A0u:Ljava/lang/String;

    .line 231
    invoke-static {v1, v0, v9, v4}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 237
    invoke-static {v0, v1}, LX/Qak;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    const-string v0, "MediaCodecRenderer2"

    .line 243
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_f6
    iput-object v7, v3, LX/Qgo;->A0O:LX/SQc;

    .line 248
    iput v10, v3, LX/Qgo;->A0m:F

    .line 250
    iget-object v0, v3, LX/Qgo;->A0D:LX/SNK;

    .line 252
    iput-object v0, v3, LX/Qgo;->A0C:LX/SNK;

    .line 254
    iget-object v1, v3, LX/Qgo;->A0u:Ljava/lang/String;

    .line 256
    const/16 v0, 0x19

    .line 258
    if-gt v2, v0, :cond_29d

    .line 260
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_264

    .line 268
    sget-object v10, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 270
    const-string v0, "SM-T585"

    .line 272
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_12e

    .line 278
    const-string v0, "SM-A510"

    .line 280
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_12e

    .line 286
    const-string v0, "SM-A520"

    .line 288
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_12e

    .line 294
    const-string v0, "SM-J700"

    .line 296
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_264

    .line 302
    :cond_12e
    const/4 v10, 0x2

    .line 303
    :goto_12f
    iput v10, v3, LX/Qgo;->A01:I

    .line 305
    const/16 v0, 0x1d

    .line 307
    if-ne v2, v0, :cond_13e

    .line 309
    const-string v0, "c2.android.aac.decoder"

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v11

    .line 315
    const/4 v0, 0x1

    .line 316
    if-nez v11, :cond_13f

    .line 318
    :cond_13e
    const/4 v0, 0x0

    .line 319
    :cond_13f
    iput-boolean v0, v3, LX/Qgo;->A0w:Z

    .line 321
    const/16 v0, 0x17

    .line 323
    if-gt v2, v0, :cond_14e

    .line 325
    const-string v0, "OMX.google.vorbis.decoder"

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v11

    .line 331
    const/4 v0, 0x1

    .line 332
    if-nez v11, :cond_14f

    .line 334
    :cond_14e
    const/4 v0, 0x0

    .line 335
    :cond_14f
    iput-boolean v0, v3, LX/Qgo;->A0W:Z

    .line 337
    const/16 v0, 0x19

    .line 339
    if-gt v2, v0, :cond_25e

    .line 341
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 343
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_1a5

    .line 349
    :goto_15d
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 351
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_1a5

    .line 357
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 359
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_1a5

    .line 365
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 367
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_1a5

    .line 373
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 375
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_1a5

    .line 381
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 383
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_1a5

    .line 389
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 391
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1a5

    .line 397
    :cond_18d
    const-string v11, "Amazon"

    .line 399
    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    .line 401
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_25b

    .line 407
    const-string v11, "AFTS"

    .line 409
    sget-object v0, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 411
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_25b

    .line 417
    iget-boolean v0, v7, LX/SQc;->A0B:Z

    .line 419
    if-eqz v0, :cond_25b

    .line 421
    :cond_1a5
    const/4 v0, 0x1

    .line 422
    :goto_1a6
    iput-boolean v0, v3, LX/Qgo;->A0X:Z

    .line 424
    iget-object v0, v3, LX/Qgo;->A0N:LX/TTr;

    .line 426
    invoke-interface {v0}, LX/TTr;->needsReconfiguration()Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1b9

    .line 432
    iput-boolean v4, v3, LX/Qgo;->A0x:Z

    .line 434
    iput v4, v3, LX/Qgo;->A04:I

    .line 436
    if-eqz v10, :cond_1b7

    .line 438
    const/4 v8, 0x1

    .line 439
    :cond_1b7
    iput-boolean v8, v3, LX/Qgo;->A0V:Z

    .line 441
    :cond_1b9
    const-string v0, "c2.android.mp3.decoder"

    .line 443
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1c8

    .line 449
    new-instance v0, LX/Rsh;

    .line 451
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 454
    iput-object v0, v3, LX/Qgo;->A0M:LX/Rsh;

    .line 456
    :cond_1c8
    iget v0, v3, LX/SYW;->A01:I

    .line 458
    if-ne v0, v9, :cond_1d5

    .line 460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 463
    move-result-wide v6

    .line 464
    const-wide/16 v8, 0x3e8

    .line 466
    add-long/2addr v6, v8

    .line 467
    iput-wide v6, v3, LX/Qgo;->A0o:J

    .line 469
    :cond_1d5
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 474
    iput-wide v6, v3, LX/Qgo;->A0p:J

    .line 476
    iget-object v4, v3, LX/Qgo;->A0F:LX/S7G;

    .line 478
    iget v0, v4, LX/S7G;->A02:I

    .line 480
    add-int/lit8 v0, v0, 0x1

    .line 482
    iput v0, v4, LX/S7G;->A02:I

    .line 484
    sub-long v14, v12, v16

    .line 486
    instance-of v0, v3, LX/TIs;

    .line 488
    if-eqz v0, :cond_2a0

    .line 490
    check-cast v3, LX/TIs;

    .line 492
    iget-boolean v0, v3, LX/TIs;->A0d:Z

    .line 494
    if-eqz v0, :cond_1f5

    .line 496
    invoke-static {v3}, LX/TIs;->A09(LX/TIs;)V

    .line 499
    iput-boolean v5, v3, LX/TIs;->A0d:Z

    .line 501
    :cond_1f5
    iget-object v4, v3, LX/TIs;->A0m:LX/S40;

    .line 503
    iget-object v0, v4, LX/S40;->A00:Landroid/os/Handler;

    .line 505
    if-eqz v0, :cond_206

    .line 507
    const/4 v11, 0x1

    .line 508
    new-instance v8, LX/T3t;

    .line 510
    move-object v9, v4

    .line 511
    move-object v10, v1

    .line 512
    invoke-direct/range {v8 .. v15}, LX/T3t;-><init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V

    .line 515
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 518
    :cond_206
    invoke-static {v1}, LX/TIs;->A0A(Ljava/lang/String;)Z

    .line 521
    move-result v0

    .line 522
    iput-boolean v0, v3, LX/TIs;->A0P:Z

    .line 524
    iget-object v4, v3, LX/Qgo;->A0O:LX/SQc;

    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    const/16 v0, 0x1d

    .line 531
    const/4 v6, 0x0

    .line 532
    if-lt v2, v0, :cond_259

    .line 534
    const-string v1, "video/x-vnd.on2.vp9"

    .line 536
    iget-object v0, v4, LX/SQc;->A05:Ljava/lang/String;

    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_259

    .line 544
    iget-object v0, v4, LX/SQc;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 546
    if-eqz v0, :cond_228

    .line 548
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 550
    if-nez v4, :cond_22a

    .line 552
    :cond_228
    new-array v4, v5, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 554
    :cond_22a
    array-length v2, v4

    .line 555
    :goto_22b
    if-ge v6, v2, :cond_259

    .line 557
    aget-object v0, v4, v6

    .line 559
    iget v1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 561
    const/16 v0, 0x4000

    .line 563
    if-ne v1, v0, :cond_256

    .line 565
    const/4 v0, 0x1

    .line 566
    :goto_236
    iput-boolean v0, v3, LX/TIs;->A0N:Z

    .line 568
    iget-boolean v0, v3, LX/TIs;->A0e:Z

    .line 570
    if-eqz v0, :cond_248

    .line 572
    iget-object v1, v3, LX/Qgo;->A0N:LX/TTr;

    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    new-instance v0, LX/SUa;

    .line 579
    invoke-direct {v0, v1, v3}, LX/SUa;-><init>(LX/TTr;LX/TIs;)V

    .line 582
    iput-object v0, v3, LX/TIs;->A0K:LX/SUa;

    .line 584
    :cond_248
    iget-boolean v0, v3, LX/TIs;->A0p:Z

    .line 586
    if-eqz v0, :cond_255

    .line 588
    iget-object v0, v3, LX/TIs;->A0n:LX/S1L;

    .line 590
    iget-object v0, v0, LX/S1L;->A05:LX/TIs;

    .line 592
    iget-object v0, v0, LX/TIs;->A0l:Landroid/content/Context;

    .line 594
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0O(Landroid/content/Context;)V

    .line 597
    :cond_255
    return-void

    .line 598
    :cond_256
    add-int/lit8 v6, v6, 0x1

    .line 600
    goto :goto_22b

    .line 601
    :cond_259
    const/4 v0, 0x0

    .line 602
    goto :goto_236

    .line 603
    :cond_25b
    const/4 v0, 0x0

    .line 604
    goto/16 :goto_1a6

    .line 606
    :cond_25e
    const/16 v0, 0x1d

    .line 608
    if-gt v2, v0, :cond_18d

    .line 610
    goto/16 :goto_15d

    .line 612
    :cond_264
    const/16 v0, 0x18

    .line 614
    if-ge v2, v0, :cond_29d

    .line 616
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_278

    .line 624
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_29d

    .line 632
    :cond_278
    const-string v0, "flounder"

    .line 634
    sget-object v10, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 636
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_29a

    .line 642
    const-string v0, "flounder_lte"

    .line 644
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_29a

    .line 650
    const-string v0, "grouper"

    .line 652
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_29a

    .line 658
    const-string v0, "tilapia"

    .line 660
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_29d

    .line 666
    :cond_29a
    const/4 v10, 0x1

    .line 667
    goto/16 :goto_12f

    .line 669
    :cond_29d
    const/4 v10, 0x0

    .line 670
    goto/16 :goto_12f

    .line 672
    :cond_2a0
    check-cast v3, LX/TIo;

    .line 674
    iget-object v0, v3, LX/TIo;->A0F:LX/S3z;

    .line 676
    move-wide v2, v12

    .line 677
    move-wide v4, v14

    .line 678
    invoke-virtual/range {v0 .. v5}, LX/S3z;->A02(Ljava/lang/String;JJ)V

    .line 681
    return-void

    .line 682
    :catch_2aa
    move-exception v1

    .line 683
    if-eqz v8, :cond_2c1

    .line 685
    :try_start_2ad
    invoke-interface {v8}, LX/TTr;->release()V

    .line 688
    goto :goto_2c1
    :try_end_2b1
    .catchall {:try_start_2ad .. :try_end_2b1} :catchall_2c2

    .line 689
    :catch_2b1
    move-exception v0

    .line 690
    if-eqz v8, :cond_2bc

    .line 692
    goto :goto_2b9

    .line 693
    :catch_2b5
    move-exception v1

    .line 694
    goto :goto_2c1

    .line 695
    :catch_2b7
    move-exception v0

    .line 696
    goto :goto_2bc

    .line 697
    :goto_2b9
    :try_start_2b9
    invoke-interface {v8}, LX/TTr;->release()V

    .line 700
    :cond_2bc
    :goto_2bc
    new-instance v1, Ljava/io/IOException;

    .line 702
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 705
    :cond_2c1
    :goto_2c1
    throw v1
    :try_end_2c2
    .catchall {:try_start_2b9 .. :try_end_2c2} :catchall_2c2

    .line 706
    :catchall_2c2
    move-exception v0

    .line 707
    invoke-static {}, LX/S8Z;->A00()V

    .line 710
    throw v0
.end method

.method private A07(LX/SDs;)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/Qgo;->A0Q:LX/SDs;

    .line 2
    iget-wide v3, p1, LX/SDs;->A01:J

    .line 4
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/Qgo;->A0z:Z

    .line 16
    :cond_10
    return-void
.end method

.method private A08()Z
    .registers 6

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/Qgo;->A0N:LX/TTr;

    .line 3
    if-eqz v0, :cond_44

    .line 5
    iget v1, p0, LX/Qgo;->A02:I

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_44

    .line 10
    iget v0, p0, LX/SYW;->A01:I

    .line 12
    if-eqz v0, :cond_44

    .line 14
    iget v1, p0, LX/Qgo;->A0n:F

    .line 16
    iget-object v0, p0, LX/SYW;->A0C:[LX/SNK;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0, v0, v1}, LX/Qgo;->A0U([LX/SNK;F)F

    .line 24
    move-result v3

    .line 25
    iget v2, p0, LX/Qgo;->A0m:F

    .line 27
    cmpl-float v0, v2, v3

    .line 29
    if-eqz v0, :cond_44

    .line 31
    const/high16 v1, -0x40800000  # -1.0f

    .line 33
    cmpl-float v0, v3, v1

    .line 35
    if-nez v0, :cond_2a

    .line 37
    invoke-direct {p0}, LX/Qgo;->A01()V

    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_2a
    cmpl-float v0, v2, v1

    .line 44
    if-nez v0, :cond_34

    .line 46
    iget v0, p0, LX/Qgo;->A1C:F

    .line 48
    cmpl-float v0, v3, v0

    .line 50
    if-lez v0, :cond_44

    .line 52
    :cond_34
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "operating-rate"

    .line 58
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 61
    iget-object v0, p0, LX/Qgo;->A0N:LX/TTr;

    .line 63
    invoke-interface {v0, v1}, LX/TTr;->setParameters(Landroid/os/Bundle;)V

    .line 66
    iput v3, p0, LX/Qgo;->A0m:F

    .line 68
    :cond_44
    return v4
.end method

.method private A09(I)Z
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
    iget-object v3, p0, LX/Qgo;->A1E:LX/QgW;

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
    if-ne v2, v0, :cond_1a

    .line 22
    invoke-virtual {p0, v4}, LX/Qgo;->A0V(LX/RnR;)LX/S30;

    .line 25
    return v1

    .line 26
    :cond_1a
    const/4 v0, -0x4

    .line 27
    if-ne v2, v0, :cond_28

    .line 29
    invoke-static {v3}, LX/SK9;->A01(LX/SK9;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    iput-boolean v1, p0, LX/Qgo;->A0b:Z

    .line 37
    invoke-direct {p0}, LX/Qgo;->A03()V

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method


# virtual methods
.method public A0P()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-direct {p0}, LX/Qgo;->A00()V

    .line 4
    invoke-virtual {p0}, LX/Qgo;->A0Y()V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_f

    .line 7
    iget-object v0, p0, LX/Qgo;->A0I:LX/TT8;

    .line 9
    invoke-static {v0, v2}, LX/RZJ;->A00(LX/TT8;LX/TT8;)V

    .line 12
    iput-object v2, p0, LX/Qgo;->A0I:LX/TT8;

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v1

    .line 16
    iget-object v0, p0, LX/Qgo;->A0I:LX/TT8;

    .line 18
    invoke-static {v0, v2}, LX/RZJ;->A00(LX/TT8;LX/TT8;)V

    .line 21
    iput-object v2, p0, LX/Qgo;->A0I:LX/TT8;

    .line 23
    throw v1
.end method

.method public A0Q()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Qgo;->A0D:LX/SNK;

    .line 3
    sget-object v0, LX/SDs;->A03:LX/SDs;

    .line 5
    invoke-direct {p0, v0}, LX/Qgo;->A07(LX/SDs;)V

    .line 8
    iget-object v0, p0, LX/Qgo;->A16:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    iget-boolean v0, p0, LX/Qgo;->A10:Z

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {p0}, LX/Qgo;->A0P()V

    .line 20
    return-void

    .line 21
    :cond_15
    invoke-virtual {p0}, LX/Qgo;->A0k()Z

    .line 24
    return-void
.end method

.method public A0R(JZ)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/Qgo;->A0b:Z

    .line 3
    iput-boolean v1, p0, LX/Qgo;->A0g:Z

    .line 5
    iput-boolean v1, p0, LX/Qgo;->A0h:Z

    .line 7
    iget-boolean v0, p0, LX/Qgo;->A0S:Z

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    iget-object v0, p0, LX/Qgo;->A18:LX/Qgf;

    .line 13
    invoke-virtual {v0}, LX/SK9;->clear()V

    .line 16
    iget-object v0, p0, LX/Qgo;->A14:LX/QgW;

    .line 18
    invoke-virtual {v0}, LX/SK9;->clear()V

    .line 21
    iput-boolean v1, p0, LX/Qgo;->A0T:Z

    .line 23
    :cond_17
    :goto_17
    iget-object v0, p0, LX/Qgo;->A0Q:LX/SDs;

    .line 25
    iget-object v1, v0, LX/SDs;->A02:LX/Rzs;

    .line 27
    monitor-enter v1

    .line 28
    goto :goto_27

    .line 29
    :cond_1d
    invoke-virtual {p0}, LX/Qgo;->A0k()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_17

    .line 35
    invoke-virtual {p0}, LX/Qgo;->A0c()V

    .line 38
    goto :goto_17

    .line 39
    :goto_27
    :try_start_27
    iget v0, v1, LX/Rzs;->A01:I
    :try_end_29
    .catchall {:try_start_27 .. :try_end_29} :catchall_3c

    .line 41
    monitor-exit v1

    .line 42
    if-lez v0, :cond_2f

    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/Qgo;->A0l:Z

    .line 47
    :cond_2f
    iget-object v0, p0, LX/Qgo;->A0Q:LX/SDs;

    .line 49
    iget-object v0, v0, LX/SDs;->A02:LX/Rzs;

    .line 51
    invoke-virtual {v0}, LX/Rzs;->A00()V

    .line 54
    iget-object v0, p0, LX/Qgo;->A16:Ljava/util/ArrayDeque;

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 59
    return-void

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    :try_start_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 62
    throw v0
.end method

.method public A0S(LX/SQN;[LX/SNK;JJ)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/Qgo;->A0Q:LX/SDs;

    .line 2
    iget-wide v1, v0, LX/SDs;->A01:J

    .line 4
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 9
    cmp-long v0, v1, v3

    .line 11
    if-nez v0, :cond_16

    .line 13
    new-instance v0, LX/SDs;

    .line 15
    invoke-direct {v0, v3, v4, p5, p6}, LX/SDs;-><init>(JJ)V

    .line 18
    invoke-direct {p0, v0}, LX/Qgo;->A07(LX/SDs;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v7, p0, LX/Qgo;->A16:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_55

    .line 30
    iget-wide v5, p0, LX/Qgo;->A08:J

    .line 32
    cmp-long v0, v5, v3

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-wide v1, p0, LX/Qgo;->A0q:J

    .line 38
    cmp-long v0, v1, v3

    .line 40
    if-eqz v0, :cond_55

    .line 42
    cmp-long v0, v1, v5

    .line 44
    if-ltz v0, :cond_55

    .line 46
    :cond_2e
    new-instance v0, LX/SDs;

    .line 48
    invoke-direct {v0, v3, v4, p5, p6}, LX/SDs;-><init>(JJ)V

    .line 51
    invoke-direct {p0, v0}, LX/Qgo;->A07(LX/SDs;)V

    .line 54
    iget-object v0, p0, LX/Qgo;->A0Q:LX/SDs;

    .line 56
    iget-wide v1, v0, LX/SDs;->A01:J

    .line 58
    cmp-long v0, v1, v3

    .line 60
    if-eqz v0, :cond_15

    .line 62
    move-object v1, p0

    .line 63
    instance-of v0, p0, LX/TIs;

    .line 65
    if-eqz v0, :cond_4d

    .line 67
    check-cast v1, LX/TIs;

    .line 69
    iget-boolean v0, v1, LX/TIs;->A0R:Z

    .line 71
    if-nez v0, :cond_15

    .line 73
    invoke-static {v1}, LX/TIs;->A06(LX/TIs;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    check-cast v1, LX/TIo;

    .line 79
    iget-object v0, v1, LX/TIo;->A0H:LX/TVR;

    .line 81
    invoke-interface {v0}, LX/TU0;->BaO()V

    .line 84
    return-void

    .line 85
    :cond_55
    iget-wide v1, p0, LX/Qgo;->A08:J

    .line 87
    new-instance v0, LX/SDs;

    .line 89
    invoke-direct {v0, v1, v2, p5, p6}, LX/SDs;-><init>(JJ)V

    .line 92
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public A0T(ZZ)V
    .registers 5

    .line 0
    new-instance v0, LX/S7G;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LX/Qgo;->A0F:LX/S7G;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, LX/Qgo;->A0A:J

    .line 11
    return-void
.end method

.method public A0U([LX/SNK;F)F
    .registers 9

    .line 0
    instance-of v0, p0, LX/TIs;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/TIs;

    .line 7
    iget-boolean v0, v0, LX/TIs;->A0a:Z

    .line 9
    const/high16 v5, -0x40800000  # -1.0f

    .line 11
    if-nez v0, :cond_28

    .line 13
    array-length v4, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v2, -0x40800000  # -1.0f

    .line 17
    :goto_11
    if-ge v3, v4, :cond_22

    .line 19
    aget-object v0, p1, v3

    .line 21
    iget v1, v0, LX/SNK;->A01:F

    .line 23
    cmpl-float v0, v1, v5

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 30
    move-result v2

    .line 31
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_11

    .line 34
    :cond_22
    cmpl-float v0, v2, v5

    .line 36
    if-eqz v0, :cond_28

    .line 38
    mul-float/2addr v2, p2

    .line 39
    return v2

    .line 40
    :cond_28
    const/high16 v2, -0x40800000  # -1.0f

    .line 42
    return v2

    .line 43
    :cond_2b
    move-object v0, p0

    .line 44
    check-cast v0, LX/TIo;

    .line 46
    iget-boolean v0, v0, LX/TIo;->A0B:Z

    .line 48
    if-nez v0, :cond_4a

    .line 50
    array-length v4, p1

    .line 51
    const/4 v3, -0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v1, -0x1

    .line 54
    :goto_36
    if-ge v2, v4, :cond_45

    .line 56
    aget-object v0, p1, v2

    .line 58
    iget v0, v0, LX/SNK;->A0L:I

    .line 60
    if-eq v0, v3, :cond_42

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v1

    .line 66
    :cond_42
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_36

    .line 69
    :cond_45
    if-eq v1, v3, :cond_4a

    .line 71
    int-to-float v0, v1

    .line 72
    mul-float/2addr v0, p2

    .line 73
    return v0

    .line 74
    :cond_4a
    const/high16 v0, -0x40800000  # -1.0f

    .line 76
    return v0
.end method

.method public A0V(LX/RnR;)LX/S30;
    .registers 20

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-object v4, v5, LX/RnR;->A00:LX/SNK;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object/from16 v2, p0

    .line 9
    instance-of v6, v2, LX/TIs;

    .line 11
    if-eqz v6, :cond_23

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, LX/TIs;

    .line 16
    iget-boolean v0, v3, LX/Qgo;->A0k:Z

    .line 18
    if-eqz v0, :cond_42

    .line 20
    const-string v1, "video/av01"

    .line 22
    iget-object v0, v4, LX/SNK;->A0b:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_42

    .line 30
    :goto_1e
    iget-object v1, v3, LX/TIs;->A0n:LX/S1L;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, LX/S1L;->A02:Z

    .line 35
    :cond_23
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, v2, LX/Qgo;->A0l:Z

    .line 38
    iget-object v14, v5, LX/RnR;->A00:LX/SNK;

    .line 40
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v8, v14, LX/SNK;->A0b:Ljava/lang/String;

    .line 45
    if-eqz v8, :cond_224

    .line 47
    iget-object v7, v5, LX/RnR;->A01:LX/TT8;

    .line 49
    iget-object v0, v2, LX/Qgo;->A0I:LX/TT8;

    .line 51
    invoke-static {v0, v7}, LX/RZJ;->A00(LX/TT8;LX/TT8;)V

    .line 54
    iput-object v7, v2, LX/Qgo;->A0I:LX/TT8;

    .line 56
    iput-object v14, v2, LX/Qgo;->A0D:LX/SNK;

    .line 58
    iget-boolean v1, v2, LX/Qgo;->A0S:Z

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_4f

    .line 63
    iput-boolean v4, v2, LX/Qgo;->A0R:Z

    .line 65
    return-object v0

    .line 66
    :cond_42
    sget-object v0, LX/RQT;->A0C:LX/RQT;

    .line 68
    invoke-static {v0}, LX/SOE;->A00(LX/RQT;)I

    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_23

    .line 74
    iget v0, v4, LX/SNK;->A0Q:I

    .line 76
    if-le v0, v1, :cond_23

    .line 78
    goto :goto_1e

    .line 79
    :cond_4f
    iget-object v3, v2, LX/Qgo;->A0N:LX/TTr;

    .line 81
    if-nez v3, :cond_59

    .line 83
    iput-object v0, v2, LX/Qgo;->A0L:Ljava/util/ArrayDeque;

    .line 85
    invoke-virtual {v2}, LX/Qgo;->A0c()V

    .line 88
    return-object v0

    .line 89
    :cond_59
    iget-object v5, v2, LX/Qgo;->A0O:LX/SQc;

    .line 91
    iget-object v13, v2, LX/Qgo;->A0C:LX/SNK;

    .line 93
    iget-object v9, v2, LX/Qgo;->A0H:LX/TT8;

    .line 95
    if-eq v9, v7, :cond_c0

    .line 97
    if-eqz v7, :cond_b1

    .line 99
    if-eqz v9, :cond_b1

    .line 101
    invoke-interface {v7}, LX/TT8;->Ajb()Landroidx/media3/decoder/CryptoConfig;

    .line 104
    move-result-object v10

    .line 105
    if-eqz v10, :cond_b1

    .line 107
    invoke-interface {v9}, LX/TT8;->Ajb()Landroidx/media3/decoder/CryptoConfig;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_b1

    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b1

    .line 127
    instance-of v0, v10, LX/SXv;

    .line 129
    if-eqz v0, :cond_c0

    .line 131
    invoke-interface {v7}, LX/TT8;->BGk()Ljava/util/UUID;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v9}, LX/TT8;->BGk()Ljava/util/UUID;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b1

    .line 145
    sget-object v1, LX/Ria;->A02:Ljava/util/UUID;

    .line 147
    invoke-interface {v9}, LX/TT8;->BGk()Ljava/util/UUID;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b1

    .line 157
    invoke-interface {v7}, LX/TT8;->BGk()Ljava/util/UUID;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_b1

    .line 167
    invoke-interface {v7, v8}, LX/TT8;->CsH(Ljava/lang/String;)Z

    .line 170
    move-result v1

    .line 171
    iget-boolean v0, v5, LX/SQc;->A0B:Z

    .line 173
    if-nez v0, :cond_c0

    .line 175
    if-eqz v1, :cond_c0

    .line 177
    :cond_b1
    invoke-direct {v2}, LX/Qgo;->A01()V

    .line 180
    iget-object v15, v5, LX/SQc;->A06:Ljava/lang/String;

    .line 182
    const/16 v16, 0x0

    .line 184
    const/16 v17, 0x80

    .line 186
    :goto_ba
    new-instance v12, LX/S30;

    .line 188
    invoke-direct/range {v12 .. v17}, LX/S30;-><init>(LX/SNK;LX/SNK;Ljava/lang/String;II)V

    .line 191
    :cond_bf
    return-object v12

    .line 192
    :cond_c0
    iget-object v1, v2, LX/Qgo;->A0I:LX/TT8;

    .line 194
    iget-object v0, v2, LX/Qgo;->A0H:LX/TT8;

    .line 196
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v11

    .line 200
    if-eqz v6, :cond_1b0

    .line 202
    move-object v8, v2

    .line 203
    check-cast v8, LX/TIs;

    .line 205
    iget v10, v14, LX/SNK;->A0Q:I

    .line 207
    iget v9, v14, LX/SNK;->A0D:I

    .line 209
    sget-object v0, LX/RSD;->A1A:LX/RSD;

    .line 211
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_196

    .line 217
    const-string v0, "meta.dav1d.av1.decoder"

    .line 219
    iget-object v15, v5, LX/SQc;->A06:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_196

    .line 227
    iget-object v0, v5, LX/SQc;->A04:Ljava/lang/String;

    .line 229
    const-string v1, "video/av01"

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_196

    .line 237
    iget-object v0, v14, LX/SNK;->A0S:LX/SRH;

    .line 239
    invoke-static {v0}, LX/SRH;->A03(LX/SRH;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_196

    .line 245
    invoke-static {v14}, LX/SPG;->A01(LX/SNK;)LX/SPG;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v1}, LX/SPG;->A02(LX/SPG;Ljava/lang/String;)LX/SNK;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v5}, LX/TIs;->A02(LX/SNK;LX/SQc;)I

    .line 256
    move-result v1

    .line 257
    if-lez v1, :cond_196

    .line 259
    iget-object v0, v13, LX/SNK;->A0S:LX/SRH;

    .line 261
    invoke-static {v0}, LX/SRH;->A03(LX/SRH;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_115

    .line 267
    iget-object v0, v8, LX/TIs;->A0J:LX/Rsk;

    .line 269
    if-eqz v0, :cond_115

    .line 271
    iget v0, v0, LX/Rsk;->A01:I

    .line 273
    if-lez v0, :cond_115

    .line 275
    if-le v1, v0, :cond_196

    .line 277
    :cond_115
    const/4 v0, 0x0

    .line 278
    const/16 v1, 0x40

    .line 280
    :goto_118
    new-instance v12, LX/S30;

    .line 282
    move/from16 v17, v1

    .line 284
    move/from16 v16, v0

    .line 286
    invoke-direct/range {v12 .. v17}, LX/S30;-><init>(LX/SNK;LX/SNK;Ljava/lang/String;II)V

    .line 289
    iget v0, v12, LX/S30;->A01:I

    .line 291
    const/4 v5, 0x3

    .line 292
    if-eqz v0, :cond_220

    .line 294
    const/4 v1, 0x2

    .line 295
    if-eq v0, v4, :cond_141

    .line 297
    if-eq v0, v1, :cond_15a

    .line 299
    if-ne v0, v5, :cond_21b

    .line 301
    invoke-direct {v2}, LX/Qgo;->A08()Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_178

    .line 307
    :cond_133
    const/16 v17, 0x10

    .line 309
    :goto_135
    iget-object v0, v2, LX/Qgo;->A0N:LX/TTr;

    .line 311
    if-ne v0, v3, :cond_13d

    .line 313
    iget v0, v2, LX/Qgo;->A02:I

    .line 315
    if-ne v0, v5, :cond_bf

    .line 317
    :cond_13d
    const/16 v16, 0x0

    .line 319
    goto/16 :goto_ba

    .line 321
    :cond_141
    invoke-direct {v2}, LX/Qgo;->A08()Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_133

    .line 327
    iput-object v14, v2, LX/Qgo;->A0C:LX/SNK;

    .line 329
    if-nez v11, :cond_17c

    .line 331
    iget-boolean v0, v2, LX/Qgo;->A0Z:Z

    .line 333
    if-eqz v0, :cond_157

    .line 335
    iput v4, v2, LX/Qgo;->A03:I

    .line 337
    iget-boolean v0, v2, LX/Qgo;->A0W:Z

    .line 339
    if-nez v0, :cond_191

    .line 341
    iput v4, v2, LX/Qgo;->A02:I

    .line 343
    :cond_157
    :goto_157
    const/16 v17, 0x0

    .line 345
    goto :goto_135

    .line 346
    :cond_15a
    invoke-direct {v2}, LX/Qgo;->A08()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_133

    .line 352
    iput-boolean v4, v2, LX/Qgo;->A0x:Z

    .line 354
    iput v4, v2, LX/Qgo;->A04:I

    .line 356
    iget v0, v2, LX/Qgo;->A01:I

    .line 358
    if-eq v0, v1, :cond_176

    .line 360
    if-ne v0, v4, :cond_18b

    .line 362
    iget v1, v14, LX/SNK;->A0Q:I

    .line 364
    iget v0, v13, LX/SNK;->A0Q:I

    .line 366
    if-ne v1, v0, :cond_18b

    .line 368
    iget v1, v14, LX/SNK;->A0D:I

    .line 370
    iget v0, v13, LX/SNK;->A0D:I

    .line 372
    if-ne v1, v0, :cond_18b

    .line 374
    :cond_176
    :goto_176
    iput-boolean v4, v2, LX/Qgo;->A0V:Z

    .line 376
    :cond_178
    iput-object v14, v2, LX/Qgo;->A0C:LX/SNK;

    .line 378
    if-eqz v11, :cond_157

    .line 380
    :cond_17c
    iget-boolean v1, v2, LX/Qgo;->A0Z:Z

    .line 382
    const/4 v0, 0x1

    .line 383
    if-eqz v1, :cond_18d

    .line 385
    iput v0, v2, LX/Qgo;->A03:I

    .line 387
    iget-boolean v0, v2, LX/Qgo;->A0W:Z

    .line 389
    if-nez v0, :cond_191

    .line 391
    const/4 v0, 0x2

    .line 392
    iput v0, v2, LX/Qgo;->A02:I

    .line 394
    goto :goto_157

    .line 395
    :cond_18b
    const/4 v4, 0x0

    .line 396
    goto :goto_176

    .line 397
    :cond_18d
    invoke-direct {v2}, LX/Qgo;->A05()V

    .line 400
    goto :goto_157

    .line 401
    :cond_191
    iput v5, v2, LX/Qgo;->A02:I

    .line 403
    const/16 v17, 0x2

    .line 405
    goto :goto_135

    .line 406
    :cond_196
    invoke-virtual {v8}, LX/Qgo;->A0l()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1f2

    .line 412
    iget-object v0, v13, LX/SNK;->A0b:Ljava/lang/String;

    .line 414
    invoke-static {v14, v0}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1f2

    .line 420
    iget v1, v13, LX/SNK;->A0K:I

    .line 422
    iget v0, v14, LX/SNK;->A0K:I

    .line 424
    if-ne v1, v0, :cond_1f2

    .line 426
    iget-object v15, v5, LX/SQc;->A06:Ljava/lang/String;

    .line 428
    const/4 v0, 0x3

    .line 429
    const/4 v1, 0x0

    .line 430
    goto/16 :goto_118

    .line 432
    :cond_1b0
    move-object v8, v2

    .line 433
    check-cast v8, LX/TIo;

    .line 435
    sget-object v0, LX/RSD;->A0R:LX/RSD;

    .line 437
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1c7

    .line 443
    iget-object v0, v8, LX/Qgo;->A15:LX/SF9;

    .line 445
    iget-boolean v0, v0, LX/SF9;->A0c:Z

    .line 447
    if-nez v0, :cond_1c7

    .line 449
    iget-object v15, v5, LX/SQc;->A06:Ljava/lang/String;

    .line 451
    const/4 v0, 0x0

    .line 452
    const/4 v1, 0x4

    .line 453
    goto/16 :goto_118

    .line 455
    :cond_1c7
    invoke-virtual {v5, v13, v14}, LX/SQc;->A04(LX/SNK;LX/SNK;)LX/S30;

    .line 458
    move-result-object v6

    .line 459
    iget v1, v6, LX/S30;->A00:I

    .line 461
    invoke-static {v14, v8, v5}, LX/TIo;->A00(LX/SNK;LX/TIo;LX/SQc;)I

    .line 464
    move-result v7

    .line 465
    iget v0, v8, LX/TIo;->A00:I

    .line 467
    if-le v7, v0, :cond_1d7

    .line 469
    or-int/lit8 v1, v1, 0x40

    .line 471
    :cond_1d7
    sget-object v0, LX/RSD;->A0P:LX/RSD;

    .line 473
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_210

    .line 479
    iget v0, v13, LX/SNK;->A0B:I

    .line 481
    if-nez v0, :cond_1ef

    .line 483
    iget v0, v13, LX/SNK;->A0C:I

    .line 485
    if-nez v0, :cond_1ef

    .line 487
    iget v0, v14, LX/SNK;->A0B:I

    .line 489
    if-nez v0, :cond_1ef

    .line 491
    iget v0, v14, LX/SNK;->A0C:I

    .line 493
    if-eqz v0, :cond_210

    .line 495
    :cond_1ef
    or-int/lit16 v1, v1, 0x4000

    .line 497
    goto :goto_210

    .line 498
    :cond_1f2
    invoke-virtual {v5, v13, v14}, LX/SQc;->A04(LX/SNK;LX/SNK;)LX/S30;

    .line 501
    move-result-object v6

    .line 502
    iget v1, v6, LX/S30;->A00:I

    .line 504
    iget-object v7, v8, LX/TIs;->A0J:LX/Rsk;

    .line 506
    iget v0, v7, LX/Rsk;->A02:I

    .line 508
    if-gt v10, v0, :cond_202

    .line 510
    iget v0, v7, LX/Rsk;->A00:I

    .line 512
    if-le v9, v0, :cond_204

    .line 514
    :cond_202
    or-int/lit16 v1, v1, 0x100

    .line 516
    :cond_204
    invoke-static {v14, v5}, LX/TIs;->A02(LX/SNK;LX/SQc;)I

    .line 519
    move-result v7

    .line 520
    iget-object v0, v8, LX/TIs;->A0J:LX/Rsk;

    .line 522
    iget v0, v0, LX/Rsk;->A01:I

    .line 524
    if-le v7, v0, :cond_210

    .line 526
    or-int/lit8 v1, v1, 0x40

    .line 528
    :cond_210
    :goto_210
    iget-object v15, v5, LX/SQc;->A06:Ljava/lang/String;

    .line 530
    if-eqz v1, :cond_217

    .line 532
    const/4 v0, 0x0

    .line 533
    goto/16 :goto_118

    .line 535
    :cond_217
    iget v0, v6, LX/S30;->A01:I

    .line 537
    goto/16 :goto_118

    .line 539
    :cond_21b
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :cond_220
    invoke-direct {v2}, LX/Qgo;->A01()V

    .line 547
    return-object v12

    .line 548
    :cond_224
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 551
    move-result-object v1

    .line 552
    const/16 v0, 0xfa5

    .line 554
    invoke-static {v14, v2, v1, v0}, LX/SYW;->A0F(LX/SNK;LX/SYW;Ljava/lang/Throwable;I)LX/Qfu;

    .line 557
    move-result-object v0

    .line 558
    throw v0
.end method

.method public A0W(LX/SNK;LX/TUh;Z)Ljava/util/ArrayList;
    .registers 15

    .line 0
    instance-of v0, p0, LX/TIs;

    .line 2
    move-object v6, p1

    .line 3
    move-object v7, p2

    .line 4
    move v8, p3

    .line 5
    if-eqz v0, :cond_8f

    .line 7
    move-object v2, p0

    .line 8
    check-cast v2, LX/TIs;

    .line 10
    iget-object v5, v2, LX/TIs;->A0l:Landroid/content/Context;

    .line 12
    iget-boolean v9, v2, LX/TIs;->A0e:Z

    .line 14
    iget-boolean v0, v2, LX/Qgo;->A0k:Z

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-boolean v0, v2, LX/Qgo;->A0e:Z

    .line 20
    const/4 v10, 0x1

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    const/4 v10, 0x0

    .line 24
    :cond_18
    invoke-static/range {v5 .. v10}, LX/TIs;->A03(Landroid/content/Context;LX/SNK;LX/TUh;ZZZ)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, LX/ST7;->A04(LX/SNK;Ljava/util/List;)Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    sget-object v0, LX/RSD;->A1U:LX/RSD;

    .line 34
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8e

    .line 40
    iget-object v1, p1, LX/SNK;->A0b:Ljava/lang/String;

    .line 42
    if-nez v1, :cond_58

    .line 44
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    :goto_2e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 53
    move-result v0

    .line 54
    if-ne v1, v0, :cond_62

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_39
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    if-ge v4, v0, :cond_8e

    .line 63
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/SQc;

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/SQc;

    .line 75
    iget-object v1, v1, LX/SQc;->A06:Ljava/lang/String;

    .line 77
    iget-object v0, v0, LX/SQc;->A06:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_62

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_39

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    invoke-interface {p2, v1, p3, v0}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    move-result-object v5

    .line 97
    goto :goto_2e

    .line 98
    :cond_62
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "MCR1 supported decoders differs from MCR2 supported decoders for "

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "\nMCR1 Decoders:\n"

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {v1, v5}, LX/TIs;->A05(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 118
    const-string v0, "MCR2 Decoders:\n"

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {v1, v3}, LX/TIs;->A05(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "MediaCodecVideoRenderer2"

    .line 132
    invoke-static {v0, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, v2, LX/TIs;->A0I:LX/TOe;

    .line 137
    if-eqz v0, :cond_8e

    .line 139
    invoke-interface {v0, v1}, LX/TOe;->logWarning(Ljava/lang/String;)V

    .line 142
    :cond_8e
    return-object v3

    .line 143
    :cond_8f
    move-object v0, p0

    .line 144
    check-cast v0, LX/TIo;

    .line 146
    iget-object v0, v0, LX/TIo;->A0H:LX/TVR;

    .line 148
    invoke-static {p1, v0, p2, p3}, LX/TIo;->A01(LX/SNK;LX/TU0;LX/TUh;Z)Lcom/google/common/collect/ImmutableList;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0}, LX/ST7;->A04(LX/SNK;Ljava/util/List;)Ljava/util/ArrayList;

    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method

.method public A0X(Landroid/media/MediaCrypto;LX/SNK;LX/SQc;F)LX/Ruw;
    .registers 18

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/TIo;

    .line 3
    iget-object v5, v3, LX/SYW;->A0C:[LX/SNK;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v11, p2

    .line 9
    move-object/from16 v12, p3

    .line 11
    invoke-static {p2, v3, v12}, LX/TIo;->A00(LX/SNK;LX/TIo;LX/SQc;)I

    .line 14
    move-result v7

    .line 15
    sget-object v0, LX/RSD;->A09:LX/RSD;

    .line 17
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_33

    .line 23
    array-length v4, v5

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v4, v0, :cond_33

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1c
    if-ge v2, v4, :cond_33

    .line 30
    aget-object v1, v5, v2

    .line 32
    invoke-virtual {v12, p2, v1}, LX/SQc;->A04(LX/SNK;LX/SNK;)LX/S30;

    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, LX/S30;->A01:I

    .line 38
    if-eqz v0, :cond_30

    .line 40
    invoke-static {v1, v3, v12}, LX/TIo;->A00(LX/SNK;LX/TIo;LX/SQc;)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v7

    .line 48
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1c

    .line 51
    :cond_33
    iput v7, v3, LX/TIo;->A00:I

    .line 53
    iget-object v1, v12, LX/SQc;->A06:Ljava/lang/String;

    .line 55
    sget v4, Landroidx/media3/common/util/Util;->A00:I

    .line 57
    const/16 v0, 0x18

    .line 59
    if-ge v4, v0, :cond_146

    .line 61
    const-string v0, "OMX.SEC.aac.dec"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_146

    .line 69
    const-string v1, "samsung"

    .line 71
    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_146

    .line 79
    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 81
    const-string v0, "zeroflte"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_69

    .line 89
    const-string v0, "herolte"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_69

    .line 97
    const-string v0, "heroqlte"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_146

    .line 105
    :cond_69
    const/4 v0, 0x1

    .line 106
    :goto_6a
    iput-boolean v0, v3, LX/TIo;->A09:Z

    .line 108
    iget-object v1, v12, LX/SQc;->A04:Ljava/lang/String;

    .line 110
    new-instance v9, Landroid/media/MediaFormat;

    .line 112
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 115
    const-string v0, "mime"

    .line 117
    invoke-virtual {v9, v0, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "channel-count"

    .line 122
    iget v6, p2, LX/SNK;->A06:I

    .line 124
    invoke-virtual {v9, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 127
    const-string v0, "sample-rate"

    .line 129
    iget v5, p2, LX/SNK;->A0L:I

    .line 131
    invoke-virtual {v9, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 134
    iget-object v0, p2, LX/SNK;->A0c:Ljava/util/List;

    .line 136
    invoke-static {v9, v0}, LX/SQj;->A05(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 139
    const-string v0, "max-input-size"

    .line 141
    invoke-static {v9, v0, v7}, LX/SQj;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 144
    const-string v1, "priority"

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v9, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 150
    const/high16 v0, -0x40800000  # -1.0f

    .line 152
    move/from16 v2, p4

    .line 154
    cmpl-float v0, p4, v0

    .line 156
    if-eqz v0, :cond_b4

    .line 158
    const/16 v0, 0x17

    .line 160
    if-ne v4, v0, :cond_13f

    .line 162
    const-string v0, "ZTE B2017G"

    .line 164
    sget-object v1, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b4

    .line 172
    const-string v0, "AXON 7 mini"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_13f

    .line 180
    :cond_b4
    :goto_b4
    iget-object v1, p2, LX/SNK;->A0W:Ljava/lang/String;

    .line 182
    if-eqz v1, :cond_ef

    .line 184
    const-string v0, "mp4a.40.42"

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_ef

    .line 192
    iget-object v8, v3, LX/Qgo;->A15:LX/SF9;

    .line 194
    iget-boolean v0, v8, LX/SF9;->A0Q:Z

    .line 196
    if-eqz v0, :cond_ef

    .line 198
    const-string v7, "aac-drc-effect-type"

    .line 200
    iget v1, v8, LX/SF9;->A08:I

    .line 202
    iget-boolean v0, v8, LX/SF9;->A0P:Z

    .line 204
    if-eqz v0, :cond_d8

    .line 206
    iget v2, v8, LX/SF9;->A00:I

    .line 208
    iget v1, v8, LX/SF9;->A01:I

    .line 210
    iget v0, v8, LX/SF9;->A02:I

    .line 212
    invoke-static {v2, v1, v0}, LX/Rcb;->A00(III)I

    .line 215
    move-result v1

    .line 216
    :cond_d8
    invoke-virtual {v9, v7, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 219
    iget v1, v8, LX/SF9;->A09:I

    .line 221
    sget-object v0, LX/RSD;->A1m:LX/RSD;

    .line 223
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_ea

    .line 229
    const/4 v0, 0x1

    .line 230
    if-ne v6, v0, :cond_ea

    .line 232
    add-int/lit8 v1, v1, 0xc

    .line 234
    :cond_ea
    const-string v0, "aac-target-ref-level"

    .line 236
    invoke-virtual {v9, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 239
    :cond_ef
    const/16 v0, 0x1c

    .line 241
    if-gt v4, v0, :cond_105

    .line 243
    const-string v0, "audio/ac4"

    .line 245
    invoke-static {p2, v0}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_101

    .line 251
    const-string v1, "ac4-is-sync"

    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-virtual {v9, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 257
    :cond_101
    const/16 v0, 0x18

    .line 259
    if-lt v4, v0, :cond_123

    .line 261
    :cond_105
    iget-object v1, v3, LX/TIo;->A0H:LX/TVR;

    .line 263
    const/4 v2, 0x4

    .line 264
    invoke-static {v2, v6, v5}, Landroidx/media3/common/util/Util;->A0I(III)LX/SNK;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v1, v0}, LX/TU0;->AsE(LX/SNK;)I

    .line 271
    move-result v1

    .line 272
    const/4 v0, 0x2

    .line 273
    if-ne v1, v0, :cond_118

    .line 275
    const-string v0, "pcm-encoding"

    .line 277
    invoke-virtual {v9, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 280
    :cond_118
    const/16 v0, 0x20

    .line 282
    if-lt v4, v0, :cond_123

    .line 284
    const-string v1, "max-output-channel-count"

    .line 286
    const/16 v0, 0x63

    .line 288
    invoke-virtual {v9, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 291
    :cond_123
    iget-object v0, v12, LX/SQc;->A05:Ljava/lang/String;

    .line 293
    const-string v1, "audio/raw"

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_134

    .line 301
    invoke-static {p2, v1}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 304
    move-result v1

    .line 305
    move-object v0, p2

    .line 306
    if-eqz v1, :cond_135

    .line 308
    :cond_134
    const/4 v0, 0x0

    .line 309
    :cond_135
    iput-object v0, v3, LX/TIo;->A05:LX/SNK;

    .line 311
    const/4 v10, 0x0

    .line 312
    new-instance v7, LX/Ruw;

    .line 314
    move-object v8, p1

    .line 315
    invoke-direct/range {v7 .. v12}, LX/Ruw;-><init>(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;LX/SNK;LX/SQc;)V

    .line 318
    return-object v7

    .line 319
    :cond_13f
    const-string v0, "operating-rate"

    .line 321
    invoke-virtual {v9, v0, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 324
    goto/16 :goto_b4

    .line 326
    :cond_146
    const/4 v0, 0x0

    .line 327
    goto/16 :goto_6a
.end method

.method public A0Y()V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Qgo;->A0N:LX/TTr;

    .line 3
    if-eqz v0, :cond_32

    .line 5
    invoke-interface {v0}, LX/TTr;->release()V

    .line 8
    iget-object v1, p0, LX/Qgo;->A0F:LX/S7G;

    .line 10
    iget v0, v1, LX/S7G;->A03:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, v1, LX/S7G;->A03:I

    .line 16
    iget-object v0, p0, LX/Qgo;->A0O:LX/SQc;

    .line 18
    iget-object v4, v0, LX/SQc;->A06:Ljava/lang/String;

    .line 20
    move-object v1, p0

    .line 21
    instance-of v0, p0, LX/TIs;

    .line 23
    if-eqz v0, :cond_26

    .line 25
    check-cast v1, LX/TIs;

    .line 27
    iget-object v2, v1, LX/TIs;->A0m:LX/S40;

    .line 29
    iget-object v1, v2, LX/S40;->A00:Landroid/os/Handler;

    .line 31
    if-eqz v1, :cond_32

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v2, v4, v0}, LX/T4s;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 37
    goto :goto_32

    .line 38
    :cond_26
    check-cast v1, LX/TIo;

    .line 40
    iget-object v2, v1, LX/TIo;->A0F:LX/S3z;

    .line 42
    iget-object v1, v2, LX/S3z;->A00:Landroid/os/Handler;

    .line 44
    if-eqz v1, :cond_32

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v2, v4, v0}, LX/T4s;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_58

    .line 50
    :cond_32
    :goto_32
    iput-object v3, p0, LX/Qgo;->A0N:LX/TTr;

    .line 52
    iput-object v3, p0, LX/Qgo;->A0u:Ljava/lang/String;

    .line 54
    :try_start_36
    iget-object v0, p0, LX/Qgo;->A0r:Landroid/media/MediaCrypto;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_4a

    .line 61
    :cond_3d
    iput-object v3, p0, LX/Qgo;->A0r:Landroid/media/MediaCrypto;

    .line 63
    iget-object v0, p0, LX/Qgo;->A0H:LX/TT8;

    .line 65
    invoke-static {v0, v3}, LX/RZJ;->A00(LX/TT8;LX/TT8;)V

    .line 68
    iput-object v3, p0, LX/Qgo;->A0H:LX/TT8;

    .line 70
    invoke-virtual {p0}, LX/Qgo;->A0b()V

    .line 73
    return-void

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    iput-object v3, p0, LX/Qgo;->A0r:Landroid/media/MediaCrypto;

    .line 77
    iget-object v0, p0, LX/Qgo;->A0H:LX/TT8;

    .line 79
    invoke-static {v0, v3}, LX/RZJ;->A00(LX/TT8;LX/TT8;)V

    .line 82
    iput-object v3, p0, LX/Qgo;->A0H:LX/TT8;

    .line 84
    invoke-virtual {p0}, LX/Qgo;->A0b()V

    .line 87
    throw v1

    .line 88
    :catchall_58
    move-exception v1

    .line 89
    iput-object v3, p0, LX/Qgo;->A0N:LX/TTr;

    .line 91
    iput-object v3, p0, LX/Qgo;->A0u:Ljava/lang/String;

    .line 93
    :try_start_5d
    iget-object v0, p0, LX/Qgo;->A0r:Landroid/media/MediaCrypto;

    .line 95
    if-eqz v0, :cond_64

    .line 97
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V
    :try_end_64
    .catchall {:try_start_5d .. :try_end_64} :catchall_71

    .line 100
    :cond_64
    iput-object v3, p0, LX/Qgo;->A0r:Landroid/media/MediaCrypto;

    .line 102
    iget-object v0, p0, LX/Qgo;->A0H:LX/TT8;

    .line 104
    invoke-static {v0, v3}, LX/RZJ;->A00(LX/TT8;LX/TT8;)V

    .line 107
    iput-object v3, p0, LX/Qgo;->A0H:LX/TT8;

    .line 109
    invoke-virtual {p0}, LX/Qgo;->A0b()V

    .line 112
    throw v1

    .line 113
    :catchall_71
    move-exception v1

    .line 114
    iput-object v3, p0, LX/Qgo;->A0r:Landroid/media/MediaCrypto;

    .line 116
    iget-object v0, p0, LX/Qgo;->A0H:LX/TT8;

    .line 118
    invoke-static {v0, v3}, LX/RZJ;->A00(LX/TT8;LX/TT8;)V

    .line 121
    iput-object v3, p0, LX/Qgo;->A0H:LX/TT8;

    .line 123
    invoke-virtual {p0}, LX/Qgo;->A0b()V

    .line 126
    throw v1
.end method

.method public A0Z()V
    .registers 6

    .line 0
    instance-of v0, p0, LX/TIo;

    .line 2
    if-eqz v0, :cond_19

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/TIo;

    .line 7
    :try_start_7
    iget-object v0, v4, LX/TIo;->A0H:LX/TVR;

    .line 9
    invoke-interface {v0}, LX/TU0;->CkF()V

    .line 12
    return-void
    :try_end_d
    .catch LX/RUB; {:try_start_7 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v3

    .line 14
    iget-object v2, v3, LX/RUB;->format:LX/SNK;

    .line 16
    iget-boolean v1, v3, LX/RUB;->isRecoverable:Z

    .line 18
    const/16 v0, 0x138a

    .line 20
    invoke-virtual {v4, v2, v3, v0, v1}, LX/SYW;->A0N(LX/SNK;Ljava/lang/Throwable;IZ)LX/Qfu;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    return-void
.end method

.method public A0a()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/Qgo;->A04()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Qgo;->A06:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/Qgo;->A0K:Ljava/nio/ByteBuffer;

    .line 9
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 14
    iput-wide v1, p0, LX/Qgo;->A0o:J

    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, p0, LX/Qgo;->A0a:Z

    .line 19
    iput-boolean v3, p0, LX/Qgo;->A0Z:Z

    .line 21
    iput-boolean v3, p0, LX/Qgo;->A0V:Z

    .line 23
    iput-boolean v3, p0, LX/Qgo;->A0i:Z

    .line 25
    iput-boolean v3, p0, LX/Qgo;->A0c:Z

    .line 27
    iput-boolean v3, p0, LX/Qgo;->A0d:Z

    .line 29
    iget-object v0, p0, LX/Qgo;->A17:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    iput-wide v1, p0, LX/Qgo;->A08:J

    .line 36
    iput-wide v1, p0, LX/Qgo;->A09:J

    .line 38
    iput-wide v1, p0, LX/Qgo;->A0q:J

    .line 40
    iget-object v2, p0, LX/Qgo;->A0M:LX/Rsh;

    .line 42
    if-eqz v2, :cond_34

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, v2, LX/Rsh;->A00:J

    .line 48
    iput-wide v0, v2, LX/Rsh;->A01:J

    .line 50
    iput-boolean v3, v2, LX/Rsh;->A02:Z

    .line 52
    :cond_34
    iput v3, p0, LX/Qgo;->A03:I

    .line 54
    iput v3, p0, LX/Qgo;->A02:I

    .line 56
    iget-boolean v0, p0, LX/Qgo;->A0x:Z

    .line 58
    iput v0, p0, LX/Qgo;->A04:I

    .line 60
    return-void
.end method

.method public A0b()V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Qgo;->A0a()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Qgo;->A0G:LX/Qfu;

    .line 6
    iput-object v0, p0, LX/Qgo;->A0M:LX/Rsh;

    .line 8
    iput-object v0, p0, LX/Qgo;->A0L:Ljava/util/ArrayDeque;

    .line 10
    iput-object v0, p0, LX/Qgo;->A0O:LX/SQc;

    .line 12
    iput-object v0, p0, LX/Qgo;->A0C:LX/SNK;

    .line 14
    iput-object v0, p0, LX/Qgo;->A0B:Landroid/media/MediaFormat;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, LX/Qgo;->A0Y:Z

    .line 19
    iput-boolean v1, p0, LX/Qgo;->A0U:Z

    .line 21
    const/high16 v0, -0x40800000  # -1.0f

    .line 23
    iput v0, p0, LX/Qgo;->A0m:F

    .line 25
    iput v1, p0, LX/Qgo;->A01:I

    .line 27
    iput-boolean v1, p0, LX/Qgo;->A0w:Z

    .line 29
    iput-boolean v1, p0, LX/Qgo;->A0W:Z

    .line 31
    iput-boolean v1, p0, LX/Qgo;->A0X:Z

    .line 33
    iput-boolean v1, p0, LX/Qgo;->A0x:Z

    .line 35
    iput v1, p0, LX/Qgo;->A04:I

    .line 37
    iput-boolean v1, p0, LX/Qgo;->A0y:Z

    .line 39
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 44
    iput-wide v0, p0, LX/Qgo;->A0p:J

    .line 46
    iput-wide v0, p0, LX/Qgo;->A07:J

    .line 48
    return-void
.end method

.method public final A0c()V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/Qgo;->A0N:LX/TTr;

    .line 4
    if-nez v1, :cond_47

    .line 6
    iget-boolean v1, v0, LX/Qgo;->A0S:Z

    .line 8
    if-nez v1, :cond_47

    .line 10
    iget-object v2, v0, LX/Qgo;->A0D:LX/SNK;

    .line 12
    if-eqz v2, :cond_47

    .line 14
    iget-object v1, v0, LX/Qgo;->A0I:LX/TT8;

    .line 16
    if-nez v1, :cond_4f

    .line 18
    instance-of v1, v0, LX/TIo;

    .line 20
    if-eqz v1, :cond_4f

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, LX/TIo;

    .line 25
    iget-object v1, v1, LX/TIo;->A0H:LX/TVR;

    .line 27
    invoke-interface {v1, v2}, LX/TU0;->DBl(LX/SNK;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4f

    .line 33
    iget-object v1, v0, LX/Qgo;->A0D:LX/SNK;

    .line 35
    invoke-direct {v0}, LX/Qgo;->A00()V

    .line 38
    iget-object v2, v1, LX/SNK;->A0b:Ljava/lang/String;

    .line 40
    const-string v1, "audio/mp4a-latm"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v1, :cond_48

    .line 49
    const-string v1, "audio/mpeg"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_48

    .line 57
    const-string v1, "audio/opus"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_48

    .line 65
    iget-object v1, v0, LX/Qgo;->A18:LX/Qgf;

    .line 67
    iput v3, v1, LX/Qgf;->A00:I

    .line 69
    :goto_45
    iput-boolean v3, v0, LX/Qgo;->A0S:Z

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    iget-object v2, v0, LX/Qgo;->A18:LX/Qgf;

    .line 74
    const/16 v1, 0x20

    .line 76
    iput v1, v2, LX/Qgf;->A00:I

    .line 78
    goto :goto_45

    .line 79
    :cond_4f
    iget-object v2, v0, LX/Qgo;->A0I:LX/TT8;

    .line 81
    iget-object v1, v0, LX/Qgo;->A0H:LX/TT8;

    .line 83
    invoke-static {v1, v2}, LX/RZJ;->A00(LX/TT8;LX/TT8;)V

    .line 86
    iput-object v2, v0, LX/Qgo;->A0H:LX/TT8;

    .line 88
    iget-object v1, v0, LX/Qgo;->A0D:LX/SNK;

    .line 90
    iget-object v6, v1, LX/SNK;->A0b:Ljava/lang/String;

    .line 92
    if-eqz v2, :cond_a2

    .line 94
    invoke-interface {v2}, LX/TT8;->Ajb()Landroidx/media3/decoder/CryptoConfig;

    .line 97
    move-result-object v5

    .line 98
    iget-object v1, v0, LX/Qgo;->A0r:Landroid/media/MediaCrypto;

    .line 100
    const/4 v4, 0x1

    .line 101
    if-nez v1, :cond_71

    .line 103
    if-nez v5, :cond_85

    .line 105
    iget-object v1, v0, LX/Qgo;->A0H:LX/TT8;

    .line 107
    invoke-interface {v1}, LX/TT8;->ApE()LX/RNq;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_47

    .line 113
    :cond_71
    :goto_71
    sget-boolean v1, LX/SXv;->A02:Z

    .line 115
    if-eqz v1, :cond_a2

    .line 117
    instance-of v1, v5, LX/SXv;

    .line 119
    if-eqz v1, :cond_a2

    .line 121
    iget-object v1, v0, LX/Qgo;->A0H:LX/TT8;

    .line 123
    invoke-interface {v1}, LX/TT8;->BKQ()I

    .line 126
    move-result v2

    .line 127
    if-eq v2, v4, :cond_2a5

    .line 129
    const/4 v1, 0x4

    .line 130
    if-eq v2, v1, :cond_a2

    .line 132
    return-void

    .line 133
    :cond_85
    instance-of v1, v5, LX/SXv;

    .line 135
    if-eqz v1, :cond_71

    .line 137
    move-object v1, v5

    .line 138
    check-cast v1, LX/SXv;

    .line 140
    :try_start_8c
    iget-object v3, v1, LX/SXv;->A00:Ljava/util/UUID;

    .line 142
    iget-object v2, v1, LX/SXv;->A01:[B

    .line 144
    new-instance v1, Landroid/media/MediaCrypto;

    .line 146
    invoke-direct {v1, v3, v2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 149
    iput-object v1, v0, LX/Qgo;->A0r:Landroid/media/MediaCrypto;
    :try_end_97
    .catch Landroid/media/MediaCryptoException; {:try_start_8c .. :try_end_97} :catch_295

    .line 151
    invoke-virtual {v1, v6}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 158
    move-result v1

    .line 159
    iput-boolean v1, v0, LX/Qgo;->A0y:Z

    .line 161
    goto :goto_71

    .line 162
    :cond_a2
    :try_start_a2
    iget-object v2, v0, LX/Qgo;->A0r:Landroid/media/MediaCrypto;

    .line 164
    iget-boolean v1, v0, LX/Qgo;->A0y:Z

    .line 166
    iget-object v3, v0, LX/Qgo;->A0L:Ljava/util/ArrayDeque;

    .line 168
    const/4 v8, 0x0

    .line 169
    if-nez v3, :cond_141
    :try_end_ab
    .catch LX/RUf; {:try_start_a2 .. :try_end_ab} :catch_25d

    .line 171
    :try_start_ab
    iget-object v7, v0, LX/Qgo;->A19:LX/TUh;

    .line 173
    iget-object v3, v0, LX/Qgo;->A0D:LX/SNK;

    .line 175
    invoke-virtual {v0, v3, v7, v1}, LX/Qgo;->A0W(LX/SNK;LX/TUh;Z)Ljava/util/ArrayList;

    .line 178
    move-result-object v6

    .line 179
    iget-object v3, v0, LX/Qgo;->A0D:LX/SNK;

    .line 181
    invoke-static {v3}, LX/ST7;->A0D(LX/SNK;)Z

    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_c5

    .line 187
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 190
    move-result v3

    .line 191
    const/4 v5, 0x0

    .line 192
    if-eqz v3, :cond_f3

    .line 194
    if-eqz v1, :cond_f3

    .line 196
    goto :goto_c7

    .line 197
    :cond_c5
    move-object v5, v6

    .line 198
    goto :goto_121

    .line 199
    :goto_c7
    iget-object v3, v0, LX/Qgo;->A0D:LX/SNK;

    .line 201
    invoke-virtual {v0, v3, v7, v5}, LX/Qgo;->A0W(LX/SNK;LX/TUh;Z)Ljava/util/ArrayList;

    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_f3

    .line 211
    const-string v3, "Drm session requires secure decoder for "

    .line 213
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    move-result-object v4

    .line 217
    iget-object v3, v0, LX/Qgo;->A0D:LX/SNK;

    .line 219
    iget-object v3, v3, LX/SNK;->A0b:Ljava/lang/String;

    .line 221
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v3, ", but no secure decoder available. Trying to proceed with "

    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    const-string v3, "."

    .line 234
    invoke-static {v3, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    const-string v3, "MediaCodecRenderer2"

    .line 240
    invoke-static {v3, v4}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_f3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_c5

    .line 249
    iget-boolean v3, v0, LX/Qgo;->A0j:Z

    .line 251
    if-eqz v3, :cond_c5

    .line 253
    iget-object v3, v0, LX/Qgo;->A0D:LX/SNK;

    .line 255
    invoke-static {v3}, LX/ST7;->A03(LX/SNK;)Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_c5

    .line 261
    invoke-interface {v7, v3, v5, v5}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 264
    move-result-object v5

    .line 265
    sget v4, Landroidx/media3/common/util/Util;->A00:I

    .line 267
    const/16 v3, 0x1a

    .line 269
    if-lt v4, v3, :cond_c5

    .line 271
    iget-object v3, v0, LX/Qgo;->A0D:LX/SNK;

    .line 273
    iget-object v4, v3, LX/SNK;->A0b:Ljava/lang/String;

    .line 275
    const-string v3, "video/dolby-vision"

    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_c5

    .line 283
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_c5

    .line 289
    :goto_121
    invoke-static {}, LX/Qaj;->A0i()Ljava/util/ArrayDeque;

    .line 292
    move-result-object v4

    .line 293
    iput-object v4, v0, LX/Qgo;->A0L:Ljava/util/ArrayDeque;

    .line 295
    iget-boolean v3, v0, LX/Qgo;->A1A:Z

    .line 297
    if-eqz v3, :cond_131

    .line 299
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 302
    :cond_12e
    :goto_12e
    iput-object v8, v0, LX/Qgo;->A0P:LX/RUf;

    .line 304
    goto :goto_141

    .line 305
    :cond_131
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_12e

    .line 311
    iget-object v4, v0, LX/Qgo;->A0L:Ljava/util/ArrayDeque;

    .line 313
    invoke-static {v5}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_12e
    :try_end_141
    .catch LX/RTv; {:try_start_ab .. :try_end_141} :catch_251
    .catch LX/RUf; {:try_start_ab .. :try_end_141} :catch_25d

    .line 321
    :cond_141
    :goto_141
    :try_start_141
    iget-boolean v3, v0, LX/Qgo;->A0e:Z

    .line 323
    if-nez v3, :cond_169

    .line 325
    iget-object v3, v0, LX/Qgo;->A0D:LX/SNK;

    .line 327
    invoke-static {v3}, LX/ST7;->A0D(LX/SNK;)Z

    .line 330
    move-result v3

    .line 331
    if-nez v3, :cond_169

    .line 333
    invoke-virtual {v0}, LX/Qgo;->A0l()Z

    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_169

    .line 339
    iget-object v4, v0, LX/Qgo;->A0L:Ljava/util/ArrayDeque;

    .line 341
    iget-object v3, v0, LX/Qgo;->A0D:LX/SNK;

    .line 343
    iget-object v10, v3, LX/SNK;->A0b:Ljava/lang/String;

    .line 345
    const/4 v12, 0x0

    .line 346
    const-string v9, "meta.dav1d.av1.decoder"

    .line 348
    const/4 v13, 0x1

    .line 349
    move v15, v12

    .line 350
    move/from16 v16, v12

    .line 352
    move-object v11, v10

    .line 353
    move v14, v12

    .line 354
    invoke-static/range {v8 .. v16}, LX/SQc;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/SQc;

    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 361
    :cond_169
    iget-object v3, v0, LX/Qgo;->A0L:Ljava/util/ArrayDeque;

    .line 363
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_246

    .line 369
    iget-object v3, v0, LX/Qgo;->A0L:Ljava/util/ArrayDeque;

    .line 371
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 374
    move-result-object v5

    .line 375
    :cond_177
    :goto_177
    iget-object v3, v0, LX/Qgo;->A0N:LX/TTr;

    .line 377
    if-nez v3, :cond_243

    .line 379
    iget-object v3, v0, LX/Qgo;->A0L:Ljava/util/ArrayDeque;

    .line 381
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 384
    move-result-object v14

    .line 385
    check-cast v14, LX/SQc;

    .line 387
    instance-of v3, v0, LX/TIs;

    .line 389
    if-eqz v3, :cond_1b7

    .line 391
    move-object v6, v0

    .line 392
    check-cast v6, LX/TIs;

    .line 394
    iget-object v4, v6, LX/TIs;->A0E:Landroid/view/Surface;

    .line 396
    if-eqz v4, :cond_198

    .line 398
    iget-boolean v3, v6, LX/TIs;->A0M:Z

    .line 400
    if-nez v3, :cond_19f

    .line 402
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_19f

    .line 408
    :cond_198
    invoke-static {v14, v6}, LX/TIs;->A0B(LX/SQc;LX/TIs;)Z

    .line 411
    move-result v3

    .line 412
    const/4 v4, 0x0

    .line 413
    if-eqz v3, :cond_1a0

    .line 415
    :cond_19f
    const/4 v4, 0x1

    .line 416
    :cond_1a0
    sget-object v3, LX/RSD;->A2o:LX/RSD;

    .line 418
    invoke-static {v3}, LX/SOE;->A02(LX/RSD;)Z

    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_1b4

    .line 424
    if-eqz v4, :cond_47

    .line 426
    invoke-static {v6}, LX/TIs;->A0C(LX/TIs;)Z

    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_1b7

    .line 432
    invoke-static {v6}, LX/TIs;->A09(LX/TIs;)V

    .line 435
    goto :goto_1b7

    .line 436
    :cond_1b4
    if-nez v4, :cond_1b7

    .line 438
    return-void
    :try_end_1b7
    .catch LX/RUf; {:try_start_141 .. :try_end_1b7} :catch_25d

    .line 439
    :cond_1b7
    :goto_1b7
    :try_start_1b7
    invoke-direct {v0, v2, v14}, LX/Qgo;->A06(Landroid/media/MediaCrypto;LX/SQc;)V

    .line 442
    goto :goto_177
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1bb} :catch_1bb
    .catch LX/RUf; {:try_start_1b7 .. :try_end_1bb} :catch_25d

    .line 443
    :catch_1bb
    :try_start_1bb
    move-exception v3

    .line 444
    const-string v6, "MediaCodecRenderer2"

    .line 446
    if-ne v14, v5, :cond_1d8
    :try_end_1c0
    .catch LX/RUf; {:try_start_1bb .. :try_end_1c0} :catch_25d

    .line 448
    :try_start_1c0
    const-string v3, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 450
    invoke-static {v6, v3}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    sget-object v3, LX/RQT;->A09:LX/RQT;

    .line 455
    invoke-static {v3}, LX/SOE;->A00(LX/RQT;)I

    .line 458
    move-result v3

    .line 459
    if-ltz v3, :cond_1cf

    .line 461
    int-to-long v3, v3

    .line 462
    goto :goto_1d1

    .line 463
    :cond_1cf
    const-wide/16 v3, 0x32

    .line 465
    :goto_1d1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 468
    invoke-direct {v0, v2, v14}, LX/Qgo;->A06(Landroid/media/MediaCrypto;LX/SQc;)V

    .line 471
    goto :goto_177

    .line 472
    :cond_1d8
    throw v3
    :try_end_1d9
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1d9} :catch_1d9
    .catch LX/RUf; {:try_start_1c0 .. :try_end_1d9} :catch_25d

    .line 473
    :catch_1d9
    :try_start_1d9
    move-exception v13

    .line 474
    const-string v3, "Failed to initialize decoder: "

    .line 476
    invoke-static {v3, v14}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    move-result-object v3

    .line 480
    invoke-static {v6, v3, v13}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    iget-object v3, v0, LX/Qgo;->A0L:Ljava/util/ArrayDeque;

    .line 485
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 488
    iget-object v6, v0, LX/Qgo;->A0D:LX/SNK;

    .line 490
    const-string v3, "Decoder init failed: "

    .line 492
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    move-result-object v4

    .line 496
    iget-object v3, v14, LX/SQc;->A06:Ljava/lang/String;

    .line 498
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    const-string v3, ", "

    .line 503
    invoke-static {v6, v3, v4}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 506
    move-result-object v10

    .line 507
    iget-object v11, v6, LX/SNK;->A0b:Ljava/lang/String;

    .line 509
    instance-of v3, v13, Landroid/media/MediaCodec$CodecException;

    .line 511
    if-eqz v3, :cond_241

    .line 513
    move-object v3, v13

    .line 514
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 516
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 519
    move-result-object v12

    .line 520
    :goto_208
    new-instance v9, LX/RUf;

    .line 522
    move-object v15, v8

    .line 523
    move/from16 v16, v1

    .line 525
    invoke-direct/range {v9 .. v16}, LX/RUf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/SQc;LX/RUf;Z)V

    .line 528
    invoke-virtual {v0, v9}, LX/Qgo;->A0j(Ljava/lang/Exception;)V

    .line 531
    iget-object v6, v0, LX/Qgo;->A0P:LX/RUf;

    .line 533
    if-nez v6, :cond_224

    .line 535
    iput-object v9, v0, LX/Qgo;->A0P:LX/RUf;

    .line 537
    :goto_219
    iget-object v3, v0, LX/Qgo;->A0L:Ljava/util/ArrayDeque;

    .line 539
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_177

    .line 545
    iget-object v4, v0, LX/Qgo;->A0P:LX/RUf;

    .line 547
    goto :goto_25c

    .line 548
    :cond_224
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 551
    move-result-object v11

    .line 552
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 555
    move-result-object v14

    .line 556
    iget-object v12, v6, LX/RUf;->mimeType:Ljava/lang/String;

    .line 558
    iget-boolean v4, v6, LX/RUf;->secureDecoderRequired:Z

    .line 560
    iget-object v3, v6, LX/RUf;->codecInfo:LX/SQc;

    .line 562
    iget-object v13, v6, LX/RUf;->diagnosticInfo:Ljava/lang/String;

    .line 564
    new-instance v10, LX/RUf;

    .line 566
    move-object v15, v3

    .line 567
    move-object/from16 v16, v9

    .line 569
    move/from16 v17, v4

    .line 571
    invoke-direct/range {v10 .. v17}, LX/RUf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/SQc;LX/RUf;Z)V

    .line 574
    iput-object v10, v0, LX/Qgo;->A0P:LX/RUf;

    .line 576
    goto :goto_219

    .line 577
    :cond_241
    const/4 v12, 0x0

    .line 578
    goto :goto_208

    .line 579
    :cond_243
    iput-object v8, v0, LX/Qgo;->A0L:Ljava/util/ArrayDeque;

    .line 581
    goto :goto_29f

    .line 582
    :cond_246
    iget-object v3, v0, LX/Qgo;->A0D:LX/SNK;

    .line 584
    const v2, -0xc34f

    .line 587
    new-instance v4, LX/RUf;

    .line 589
    invoke-direct {v4, v3, v8, v2, v1}, LX/RUf;-><init>(LX/SNK;Ljava/lang/Throwable;IZ)V

    .line 592
    goto :goto_25c

    .line 593
    :catch_251
    move-exception v5

    .line 594
    iget-object v3, v0, LX/Qgo;->A0D:LX/SNK;

    .line 596
    const v2, -0xc34e

    .line 599
    new-instance v4, LX/RUf;

    .line 601
    invoke-direct {v4, v3, v5, v2, v1}, LX/RUf;-><init>(LX/SNK;Ljava/lang/Throwable;IZ)V

    .line 604
    :goto_25c
    throw v4
    :try_end_25d
    .catch LX/RUf; {:try_start_1d9 .. :try_end_25d} :catch_25d

    .line 605
    :catch_25d
    move-exception v10

    .line 606
    iget v2, v0, LX/Qgo;->A1D:I

    .line 608
    if-lez v2, :cond_2a0

    .line 610
    iget-wide v6, v0, LX/Qgo;->A0p:J

    .line 612
    const-wide v8, -0x7fffffffffffffffL  # -4.9E-324

    .line 617
    cmp-long v1, v6, v8

    .line 619
    if-eqz v1, :cond_276

    .line 621
    invoke-static {v6, v7}, LX/N20;->A04(J)J

    .line 624
    move-result-wide v4

    .line 625
    int-to-long v2, v2

    .line 626
    cmp-long v1, v4, v2

    .line 628
    if-gtz v1, :cond_2a0

    .line 630
    :cond_276
    cmp-long v1, v6, v8

    .line 632
    if-nez v1, :cond_287

    .line 634
    const-string v2, "MediaCodecRenderer2"

    .line 636
    const-string v1, "Decoder initialization failed, retry"

    .line 638
    invoke-static {v2, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 644
    move-result-wide v1

    .line 645
    iput-wide v1, v0, LX/Qgo;->A0p:J

    .line 647
    :cond_287
    iget-object v1, v0, LX/Qgo;->A0L:Ljava/util/ArrayDeque;

    .line 649
    if-eqz v1, :cond_47

    .line 651
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_47

    .line 657
    const/4 v1, 0x0

    .line 658
    iput-object v1, v0, LX/Qgo;->A0L:Ljava/util/ArrayDeque;

    .line 660
    return-void

    .line 661
    :catch_295
    move-exception v3

    .line 662
    iget-object v2, v0, LX/Qgo;->A0D:LX/SNK;

    .line 664
    const/16 v1, 0x1776

    .line 666
    invoke-static {v2, v0, v3, v1}, LX/SYW;->A0F(LX/SNK;LX/SYW;Ljava/lang/Throwable;I)LX/Qfu;

    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :goto_29f
    return-void

    .line 672
    :cond_2a0
    iget-object v2, v0, LX/Qgo;->A0D:LX/SNK;

    .line 674
    const/16 v1, 0xfa1

    .line 676
    goto :goto_2b2

    .line 677
    :cond_2a5
    iget-object v1, v0, LX/Qgo;->A0H:LX/TT8;

    .line 679
    invoke-interface {v1}, LX/TT8;->ApE()LX/RNq;

    .line 682
    move-result-object v10

    .line 683
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    iget-object v2, v0, LX/Qgo;->A0D:LX/SNK;

    .line 688
    iget v1, v10, LX/RNq;->errorCode:I

    .line 690
    :goto_2b2
    invoke-static {v2, v0, v10, v1}, LX/SYW;->A0F(LX/SNK;LX/SYW;Ljava/lang/Throwable;I)LX/Qfu;

    .line 693
    move-result-object v0

    .line 694
    throw v0
.end method

.method public A0d(J)V
    .registers 7

    .line 0
    iput-wide p1, p0, LX/Qgo;->A0q:J

    .line 2
    :cond_2
    :goto_2
    iget-object v3, p0, LX/Qgo;->A16:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_36

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/SDs;

    .line 16
    iget-wide v1, v0, LX/SDs;->A00:J

    .line 18
    cmp-long v0, p1, v1

    .line 20
    if-ltz v0, :cond_36

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/SDs;

    .line 28
    invoke-direct {p0, v0}, LX/Qgo;->A07(LX/SDs;)V

    .line 31
    move-object v1, p0

    .line 32
    instance-of v0, p0, LX/TIs;

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    check-cast v1, LX/TIs;

    .line 38
    iget-boolean v0, v1, LX/TIs;->A0R:Z

    .line 40
    if-nez v0, :cond_2

    .line 42
    invoke-static {v1}, LX/TIs;->A06(LX/TIs;)V

    .line 45
    goto :goto_2

    .line 46
    :cond_2e
    check-cast v1, LX/TIo;

    .line 48
    iget-object v0, v1, LX/TIo;->A0H:LX/TVR;

    .line 50
    invoke-interface {v0}, LX/TU0;->BaO()V

    .line 53
    goto :goto_2

    .line 54
    :cond_36
    return-void
.end method

.method public final A0e(J)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/Qgo;->A0Q:LX/SDs;

    .line 2
    iget-object v5, v0, LX/SDs;->A02:LX/Rzs;

    .line 4
    monitor-enter v5

    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_6
    :try_start_6
    iget v7, v5, LX/Rzs;->A01:I

    .line 8
    if-lez v7, :cond_2a

    .line 10
    iget-object v0, v5, LX/Rzs;->A02:[J

    .line 12
    iget v8, v5, LX/Rzs;->A00:I

    .line 14
    aget-wide v0, v0, v8

    .line 16
    sub-long v3, p1, v0

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-ltz v0, :cond_2a

    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v2, v5, LX/Rzs;->A03:[Ljava/lang/Object;

    .line 27
    aget-object v6, v2, v8

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v0, v2, v8

    .line 32
    add-int/lit8 v1, v8, 0x1

    .line 34
    array-length v0, v2

    .line 35
    rem-int/2addr v1, v0

    .line 36
    iput v1, v5, LX/Rzs;->A00:I

    .line 38
    sub-int/2addr v7, v3

    .line 39
    iput v7, v5, LX/Rzs;->A01:I

    .line 41
    goto :goto_6
    :try_end_2a
    .catchall {:try_start_6 .. :try_end_2a} :catchall_9f

    .line 42
    :cond_2a
    monitor-exit v5

    .line 43
    check-cast v6, LX/SNK;

    .line 45
    if-nez v6, :cond_63

    .line 47
    iget-boolean v0, p0, LX/Qgo;->A0z:Z

    .line 49
    if-eqz v0, :cond_63

    .line 51
    iget-object v0, p0, LX/Qgo;->A0B:Landroid/media/MediaFormat;

    .line 53
    if-eqz v0, :cond_63

    .line 55
    iget-object v0, p0, LX/Qgo;->A0Q:LX/SDs;

    .line 57
    iget-object v5, v0, LX/SDs;->A02:LX/Rzs;

    .line 59
    monitor-enter v5

    .line 60
    :try_start_3c
    iget v4, v5, LX/Rzs;->A01:I

    .line 62
    if-nez v4, :cond_41

    .line 64
    goto :goto_5f
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_5c

    .line 65
    :cond_41
    const/4 v3, 0x1

    .line 66
    invoke-static {v4}, LX/2Ae;->A1U(I)Z

    .line 69
    move-result v0

    .line 70
    :try_start_46
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 73
    iget-object v2, v5, LX/Rzs;->A03:[Ljava/lang/Object;

    .line 75
    iget v1, v5, LX/Rzs;->A00:I

    .line 77
    aget-object v6, v2, v1

    .line 79
    const/4 v0, 0x0

    .line 80
    aput-object v0, v2, v1

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    array-length v0, v2

    .line 85
    rem-int/2addr v1, v0

    .line 86
    iput v1, v5, LX/Rzs;->A00:I

    .line 88
    sub-int/2addr v4, v3

    .line 89
    iput v4, v5, LX/Rzs;->A01:I

    .line 91
    goto :goto_60
    :try_end_5c
    .catchall {:try_start_46 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v0

    .line 93
    :try_start_5d
    monitor-exit v5
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 94
    throw v0

    .line 95
    :goto_5f
    const/4 v6, 0x0

    .line 96
    :goto_60
    monitor-exit v5

    .line 97
    check-cast v6, LX/SNK;

    .line 99
    :cond_63
    const/4 v3, 0x1

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v6, :cond_9d

    .line 103
    iput-object v6, p0, LX/Qgo;->A0E:LX/SNK;

    .line 105
    const/4 v1, 0x1

    .line 106
    :goto_6a
    iget-boolean v0, p0, LX/Qgo;->A0Y:Z

    .line 108
    if-eqz v0, :cond_92

    .line 110
    iget-object v0, p0, LX/Qgo;->A0E:LX/SNK;

    .line 112
    if-nez v0, :cond_92

    .line 114
    iget-object v0, p0, LX/Qgo;->A0D:LX/SNK;

    .line 116
    if-eqz v0, :cond_92

    .line 118
    iget v0, p0, LX/SYW;->A0F:I

    .line 120
    if-ne v0, v3, :cond_92

    .line 122
    sget-object v0, LX/RSD;->A1q:LX/RSD;

    .line 124
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_92

    .line 130
    iget-object v0, p0, LX/Qgo;->A0D:LX/SNK;

    .line 132
    iput-object v0, p0, LX/Qgo;->A0E:LX/SNK;

    .line 134
    :cond_86
    :goto_86
    iget-object v1, p0, LX/Qgo;->A0E:LX/SNK;

    .line 136
    iget-object v0, p0, LX/Qgo;->A0B:Landroid/media/MediaFormat;

    .line 138
    invoke-virtual {p0, v0, v1}, LX/Qgo;->A0f(Landroid/media/MediaFormat;LX/SNK;)V

    .line 141
    iput-boolean v2, p0, LX/Qgo;->A0Y:Z

    .line 143
    iput-boolean v2, p0, LX/Qgo;->A0z:Z

    .line 145
    :cond_91
    return-void

    .line 146
    :cond_92
    if-nez v1, :cond_86

    .line 148
    iget-boolean v0, p0, LX/Qgo;->A0Y:Z

    .line 150
    if-eqz v0, :cond_91

    .line 152
    iget-object v0, p0, LX/Qgo;->A0E:LX/SNK;

    .line 154
    if-eqz v0, :cond_91

    .line 156
    goto :goto_86

    .line 157
    :cond_9d
    const/4 v1, 0x0

    .line 158
    goto :goto_6a

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    :try_start_a0
    monitor-exit v5
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_9f

    .line 161
    throw v0
.end method

.method public A0f(Landroid/media/MediaFormat;LX/SNK;)V
    .registers 12

    .line 0
    instance-of v0, p0, LX/TIs;

    .line 2
    if-eqz v0, :cond_81

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/TIs;

    .line 7
    iget-object v1, v5, LX/Qgo;->A0N:LX/TTr;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    iget v0, v5, LX/TIs;->A04:I

    .line 13
    invoke-interface {v1, v0}, LX/TTr;->setVideoScalingMode(I)V

    .line 16
    :cond_10
    iget-boolean v0, v5, LX/TIs;->A0e:Z

    .line 18
    if-eqz v0, :cond_3a

    .line 20
    iget v6, p2, LX/SNK;->A0Q:I

    .line 22
    iget v3, p2, LX/SNK;->A0D:I

    .line 24
    :goto_18
    iget v2, p2, LX/SNK;->A02:F

    .line 26
    iget v1, p2, LX/SNK;->A0K:I

    .line 28
    const/16 v0, 0x5a

    .line 30
    if-eq v1, v0, :cond_24

    .line 32
    const/16 v0, 0x10e

    .line 34
    if-ne v1, v0, :cond_2b

    .line 36
    :cond_24
    const/high16 v0, 0x3f800000  # 1.0f

    .line 38
    div-float v2, v0, v2

    .line 40
    move v0, v3

    .line 41
    move v3, v6

    .line 42
    move v6, v0

    .line 43
    :cond_2b
    new-instance v0, LX/SHa;

    .line 45
    invoke-direct {v0, v6, v3, v2}, LX/SHa;-><init>(IIF)V

    .line 48
    iput-object v0, v5, LX/TIs;->A0F:LX/SHa;

    .line 50
    iget-object v1, v5, LX/TIs;->A0o:LX/SQW;

    .line 52
    iget v0, p2, LX/SNK;->A01:F

    .line 54
    invoke-virtual {v1, v0}, LX/SQW;->A05(F)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string v1, "crop-right"

    .line 63
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    const-string v4, "crop-top"

    .line 69
    const-string v3, "crop-bottom"

    .line 71
    const-string v2, "crop-left"

    .line 73
    if-eqz v0, :cond_74

    .line 75
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_74

    .line 81
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_74

    .line 87
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_74

    .line 93
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 101
    sub-int/2addr v1, v0

    .line 102
    add-int/lit8 v6, v1, 0x1

    .line 104
    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    sub-int/2addr v1, v0

    .line 113
    add-int/lit8 v3, v1, 0x1

    .line 115
    goto :goto_18

    .line 116
    :cond_74
    const-string v0, "width"

    .line 118
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 121
    move-result v6

    .line 122
    const-string v0, "height"

    .line 124
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 127
    move-result v3

    .line 128
    goto :goto_18

    .line 129
    :cond_81
    move-object v4, p0

    .line 130
    check-cast v4, LX/TIo;

    .line 132
    iget-object v0, v4, LX/TIo;->A05:LX/SNK;

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v0, :cond_8d

    .line 138
    move-object p2, v0

    .line 139
    goto/16 :goto_115

    .line 141
    :cond_8d
    iget-object v0, v4, LX/Qgo;->A0N:LX/TTr;

    .line 143
    if-eqz v0, :cond_115

    .line 145
    iget-object v0, p2, LX/SNK;->A0b:Ljava/lang/String;

    .line 147
    const-string v5, "audio/raw"

    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_ec

    .line 155
    iget v8, p2, LX/SNK;->A0H:I

    .line 157
    :goto_9d
    const-string v7, "channel-count"

    .line 159
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 162
    move-result v1

    .line 163
    const-string v6, "sample-rate"

    .line 165
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 168
    move-result v0

    .line 169
    mul-int/2addr v0, v1

    .line 170
    iput v0, v4, LX/TIo;->A03:I

    .line 172
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v5}, LX/SPG;->A05(Ljava/lang/String;)V

    .line 179
    iput v8, v1, LX/SPG;->A0F:I

    .line 181
    invoke-virtual {p1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 184
    move-result v0

    .line 185
    iput v0, v1, LX/SPG;->A04:I

    .line 187
    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 190
    move-result v0

    .line 191
    iput v0, v1, LX/SPG;->A0J:I

    .line 193
    sget-object v0, LX/RSD;->A0A:LX/RSD;

    .line 195
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_d1

    .line 201
    iget v0, p2, LX/SNK;->A0B:I

    .line 203
    iput v0, v1, LX/SPG;->A09:I

    .line 205
    iget v0, p2, LX/SNK;->A0C:I

    .line 207
    iput v0, v1, LX/SPG;->A0A:I

    .line 209
    :cond_d1
    invoke-static {v1}, LX/Qaj;->A0J(LX/SPG;)LX/SNK;

    .line 212
    move-result-object v5

    .line 213
    iget-boolean v0, v4, LX/TIo;->A09:Z

    .line 215
    if-eqz v0, :cond_114

    .line 217
    iget v1, v5, LX/SNK;->A06:I

    .line 219
    const/4 v0, 0x6

    .line 220
    if-ne v1, v0, :cond_114

    .line 222
    iget v1, p2, LX/SNK;->A06:I

    .line 224
    if-ge v1, v0, :cond_114

    .line 226
    new-array v2, v1, [I

    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_e5
    if-ge v0, v1, :cond_114

    .line 231
    aput v0, v2, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 235
    goto :goto_e5

    .line 236
    :cond_ec
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 238
    const/16 v0, 0x18

    .line 240
    if-lt v1, v0, :cond_ff

    .line 242
    const-string v1, "pcm-encoding"

    .line 244
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_ff

    .line 250
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 253
    move-result v8

    .line 254
    goto :goto_9d

    .line 255
    :cond_ff
    const-string v1, "v-bits-per-sample"

    .line 257
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_112

    .line 263
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 266
    move-result v1

    .line 267
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 269
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A06(Ljava/nio/ByteOrder;I)I

    .line 272
    move-result v8

    .line 273
    goto :goto_9d

    .line 274
    :cond_112
    const/4 v8, 0x2

    .line 275
    goto :goto_9d

    .line 276
    :cond_114
    move-object p2, v5

    .line 277
    :cond_115
    :goto_115
    :try_start_115
    iget-object v0, v4, LX/TIo;->A0H:LX/TVR;

    .line 279
    invoke-interface {v0, p2, v2}, LX/TU0;->ALU(LX/SNK;[I)V

    .line 282
    return-void
    :try_end_11b
    .catch LX/RUa; {:try_start_115 .. :try_end_11b} :catch_11b

    .line 283
    :catch_11b
    move-exception v2

    .line 284
    iget-object v1, v2, LX/RUa;->format:LX/SNK;

    .line 286
    const/16 v0, 0x1389

    .line 288
    invoke-virtual {v4, v1, v2, v0, v3}, LX/SYW;->A0N(LX/SNK;Ljava/lang/Throwable;IZ)LX/Qfu;

    .line 291
    move-result-object v0

    .line 292
    throw v0
.end method

.method public A0g(LX/SNK;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/TIs;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/TIs;

    .line 7
    invoke-virtual {v1}, LX/Qgo;->A0l()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    const-string v0, "meta.dav1d.av1.decoder"

    .line 15
    invoke-static {p1, v0}, LX/ST7;->A0E(LX/SNK;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 21
    :cond_15
    iget-boolean v0, v1, LX/TIs;->A0p:Z

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    iget-object v0, v1, LX/TIs;->A0n:LX/S1L;

    .line 27
    invoke-virtual {v0, p1}, LX/S1L;->A00(LX/SNK;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public A0h(LX/QgW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public abstract A0i(LX/QgW;)V
.end method

.method public A0j(Ljava/lang/Exception;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/TIs;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/TIs;

    .line 7
    const-string v1, "MediaCodecVideoRenderer2"

    .line 9
    const-string v0, "Video codec error"

    .line 11
    invoke-static {v1, v0, p1}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v2, v2, LX/TIs;->A0m:LX/S40;

    .line 16
    iget-object v1, v2, LX/S40;->A00:Landroid/os/Handler;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    const/16 v0, 0x20

    .line 22
    invoke-static {v1, v2, p1, v0}, LX/T57;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    move-object v2, p0

    .line 27
    check-cast v2, LX/TIo;

    .line 29
    const-string v1, "MediaCodecAudioRenderer2"

    .line 31
    const-string v0, "Audio codec error"

    .line 33
    invoke-static {v1, v0, p1}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iget-object v2, v2, LX/TIo;->A0F:LX/S3z;

    .line 38
    iget-object v1, v2, LX/S3z;->A00:Landroid/os/Handler;

    .line 40
    if-eqz v1, :cond_19

    .line 42
    const/16 v0, 0x16

    .line 44
    invoke-static {v1, v2, p1, v0}, LX/T57;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    return-void
.end method

.method public A0k()Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/Qgo;->A0N:LX/TTr;

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_4e

    .line 5
    iget v5, p0, LX/Qgo;->A02:I

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v6, 0x1

    .line 9
    if-eq v5, v0, :cond_4a

    .line 11
    iget-boolean v0, p0, LX/Qgo;->A0w:Z

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget-boolean v0, p0, LX/Qgo;->A0U:Z

    .line 17
    if-eqz v0, :cond_4a

    .line 19
    :cond_13
    iget-boolean v0, p0, LX/Qgo;->A0W:Z

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    iget-boolean v0, p0, LX/Qgo;->A0a:Z

    .line 25
    if-nez v0, :cond_4a

    .line 27
    :cond_1b
    move-object v1, p0

    .line 28
    instance-of v0, p0, LX/TIs;

    .line 30
    if-eqz v0, :cond_33

    .line 32
    check-cast v1, LX/TIs;

    .line 34
    iget-boolean v0, v1, LX/TIs;->A0O:Z

    .line 36
    if-eqz v0, :cond_33

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    move-result-wide v3

    .line 42
    iget-wide v0, v1, LX/TIs;->A0C:J

    .line 44
    sub-long/2addr v3, v0

    .line 45
    const-wide/16 v1, 0x1f4

    .line 47
    cmp-long v0, v3, v1

    .line 49
    if-ltz v0, :cond_4a

    .line 51
    :cond_33
    const/4 v0, 0x2

    .line 52
    if-ne v5, v0, :cond_46

    .line 54
    :try_start_36
    invoke-direct {p0}, LX/Qgo;->A05()V

    .line 57
    goto :goto_46
    :try_end_3a
    .catch LX/Qfu; {:try_start_36 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v2

    .line 59
    const-string v1, "MediaCodecRenderer2"

    .line 61
    const-string v0, "Failed to update the DRM session, releasing the codec instead."

    .line 63
    invoke-static {v1, v0, v2}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0}, LX/Qgo;->A0Y()V

    .line 69
    return v6

    .line 70
    :cond_46
    :goto_46
    invoke-direct {p0}, LX/Qgo;->A02()V

    .line 73
    return v7

    .line 74
    :cond_4a
    invoke-virtual {p0}, LX/Qgo;->A0Y()V

    .line 77
    return v6

    .line 78
    :cond_4e
    return v7
.end method

.method public A0l()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/Qgo;->A0D:LX/SNK;

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
    iget-object v0, p0, LX/Qgo;->A0u:Ljava/lang/String;

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
    iget-object v0, p0, LX/Qgo;->A0s:LX/SNK;

    .line 32
    iget-object v1, p0, LX/Qgo;->A0D:LX/SNK;

    .line 34
    if-eq v0, v1, :cond_2e

    .line 36
    iput-object v1, p0, LX/Qgo;->A0s:LX/SNK;

    .line 38
    iget-object v0, p0, LX/Qgo;->A0u:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/ST7;->A0E(LX/SNK;Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/Qgo;->A0v:Z

    .line 46
    :cond_2e
    iget-boolean v1, p0, LX/Qgo;->A0v:Z

    .line 48
    :cond_30
    return v1

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, LX/Qgo;->A0s:LX/SNK;

    .line 52
    iget-object v2, p0, LX/Qgo;->A0D:LX/SNK;

    .line 54
    if-eqz v2, :cond_47

    .line 56
    iget-boolean v0, p0, LX/Qgo;->A0k:Z

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

.method public A0m(LX/SNK;Ljava/nio/ByteBuffer;LX/TTr;IIIJJJZZ)Z
    .registers 31

    .line 0
    move-object/from16 v5, p0

    .line 2
    check-cast v5, LX/TIo;

    .line 4
    move-object/from16 v6, p2

    .line 6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, v5, LX/TIo;->A05:LX/SNK;

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object/from16 v7, p3

    .line 14
    move/from16 v9, p4

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    and-int/lit8 v0, p5, 0x2

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {v7, v9, v4}, LX/TTr;->releaseOutputBuffer(IZ)V

    .line 28
    :goto_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    move/from16 v8, p6

    .line 32
    if-eqz p13, :cond_35

    .line 34
    if-eqz p3, :cond_27

    .line 36
    invoke-interface {v7, v9, v4}, LX/TTr;->releaseOutputBuffer(IZ)V

    .line 39
    :cond_27
    iget-object v1, v5, LX/Qgo;->A0F:LX/S7G;

    .line 41
    iget v0, v1, LX/S7G;->A0C:I

    .line 43
    add-int v0, v0, p6

    .line 45
    iput v0, v1, LX/S7G;->A0C:I

    .line 47
    iget-object v0, v5, LX/TIo;->A0H:LX/TVR;

    .line 49
    invoke-interface {v0}, LX/TU0;->BaO()V

    .line 52
    goto :goto_1c

    .line 53
    :cond_35
    iget-boolean v0, v5, LX/TIo;->A0J:Z

    .line 55
    if-eqz v0, :cond_b0

    .line 57
    iget-object v1, v5, LX/TIo;->A06:LX/SNK;

    .line 59
    const-string v0, "audio/raw"

    .line 61
    invoke-static {v1, v0}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_48

    .line 67
    iget v1, v1, LX/SNK;->A0H:I

    .line 69
    const/4 v0, 0x2

    .line 70
    if-ne v1, v0, :cond_b0

    .line 72
    :cond_48
    if-nez p5, :cond_b0

    .line 74
    iget v0, v5, LX/TIo;->A03:I

    .line 76
    if-lez v0, :cond_b0

    .line 78
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 81
    move-result v1

    .line 82
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 85
    move-result v0

    .line 86
    sub-int/2addr v1, v0

    .line 87
    const/16 v0, 0xc

    .line 89
    if-lt v1, v0, :cond_b0

    .line 91
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 94
    move-result v2

    .line 95
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 98
    move-result v1

    .line 99
    const/16 v0, 0xa

    .line 101
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 104
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    .line 107
    move-result v12

    .line 108
    invoke-virtual {v6, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 111
    invoke-virtual {v6, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 114
    iget v11, v5, LX/TIo;->A01:I

    .line 116
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 123
    move-result v0

    .line 124
    sub-int/2addr v1, v0

    .line 125
    add-int/2addr v11, v1

    .line 126
    iput v11, v5, LX/TIo;->A01:I

    .line 128
    iget v0, v5, LX/TIo;->A02:I

    .line 130
    add-int/lit8 v10, v0, 0x1

    .line 132
    iput v10, v5, LX/TIo;->A02:I

    .line 134
    iget-wide v2, v5, LX/TIo;->A04:J

    .line 136
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 139
    move-result v0

    .line 140
    int-to-long v0, v0

    .line 141
    add-long/2addr v2, v0

    .line 142
    iput-wide v2, v5, LX/TIo;->A04:J

    .line 144
    iget v0, v5, LX/TIo;->A03:I

    .line 146
    mul-int/lit8 v0, v0, 0x2

    .line 148
    if-lt v11, v0, :cond_b0

    .line 150
    iget-object v11, v5, LX/TIo;->A0G:LX/Roz;

    .line 152
    int-to-long v0, v10

    .line 153
    div-long/2addr v2, v0

    .line 154
    long-to-int v10, v2

    .line 155
    iget-object v2, v11, LX/Roz;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 157
    iget-object v1, v11, LX/Roz;->A00:Landroid/os/Handler;

    .line 159
    if-eqz v1, :cond_a8

    .line 161
    if-eqz v2, :cond_a8

    .line 163
    const/16 v0, 0x8

    .line 165
    invoke-static {v1, v2, v10, v0}, LX/T4q;->A00(Landroid/os/Handler;Ljava/lang/Object;II)V

    .line 168
    :cond_a8
    iput v4, v5, LX/TIo;->A01:I

    .line 170
    iput v4, v5, LX/TIo;->A02:I

    .line 172
    const-wide/16 v0, 0x0

    .line 174
    iput-wide v0, v5, LX/TIo;->A04:J

    .line 176
    :cond_b0
    iget-boolean v2, v5, LX/TIo;->A0I:Z

    .line 178
    move-wide/from16 v0, p11

    .line 180
    if-eqz v2, :cond_f5

    .line 182
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 185
    move-result v3

    .line 186
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 189
    move-result v2

    .line 190
    if-le v3, v2, :cond_f5

    .line 192
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 195
    move-result v11

    .line 196
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 199
    move-result v10

    .line 200
    sub-int v2, v10, v11

    .line 202
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 209
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 212
    invoke-virtual {v6, v11}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 215
    invoke-virtual {v6, v10}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 218
    iget-object v2, v5, LX/TIo;->A0G:LX/Roz;

    .line 220
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 223
    move-result-object v12

    .line 224
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 227
    move-result-wide v14

    .line 228
    iget-object v11, v2, LX/Roz;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 230
    iget-object v2, v2, LX/Roz;->A00:Landroid/os/Handler;

    .line 232
    if-eqz v2, :cond_f5

    .line 234
    if-eqz v11, :cond_f5

    .line 236
    const/4 v13, 0x6

    .line 237
    new-instance v10, LX/T3c;

    .line 239
    invoke-direct/range {v10 .. v15}, LX/T3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 242
    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    :cond_f5
    :try_start_f5
    iget-object v2, v5, LX/TIo;->A0H:LX/TVR;

    .line 247
    invoke-interface {v2, v6, v8, v0, v1}, LX/TU0;->BaD(Ljava/nio/ByteBuffer;IJ)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_10c

    .line 253
    if-eqz p3, :cond_102
    :try_end_ff
    .catch LX/RUA; {:try_start_f5 .. :try_end_ff} :catch_11a
    .catch LX/RUB; {:try_start_f5 .. :try_end_ff} :catch_10e

    .line 255
    invoke-interface {v7, v9, v4}, LX/TTr;->releaseOutputBuffer(IZ)V

    .line 258
    :cond_102
    iget-object v1, v5, LX/Qgo;->A0F:LX/S7G;

    .line 260
    iget v0, v1, LX/S7G;->A0A:I

    .line 262
    add-int v0, v0, p6

    .line 264
    iput v0, v1, LX/S7G;->A0A:I

    .line 266
    goto/16 :goto_1c

    .line 268
    :cond_10c
    const/4 v0, 0x0

    .line 269
    return v0

    .line 270
    :catch_10e
    move-exception v2

    .line 271
    iget-boolean v1, v2, LX/RUB;->isRecoverable:Z

    .line 273
    const/16 v0, 0x138a

    .line 275
    move-object/from16 v3, p1

    .line 277
    invoke-virtual {v5, v3, v2, v0, v1}, LX/SYW;->A0N(LX/SNK;Ljava/lang/Throwable;IZ)LX/Qfu;

    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :catch_11a
    move-exception v3

    .line 283
    iget-object v2, v5, LX/TIo;->A06:LX/SNK;

    .line 285
    iget-boolean v1, v3, LX/RUA;->isRecoverable:Z

    .line 287
    const/16 v0, 0x1389

    .line 289
    invoke-virtual {v5, v2, v3, v0, v1}, LX/SYW;->A0N(LX/SNK;Ljava/lang/Throwable;IZ)LX/Qfu;

    .line 292
    move-result-object v0

    .line 293
    throw v0
.end method

.method public BnU()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/Qgo;->A0D:LX/SNK;

    .line 2
    if-nez v0, :cond_2b

    .line 4
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    :goto_6
    iput-object v0, p0, LX/Qgo;->A0J:Ljava/lang/Integer;

    .line 8
    :cond_8
    iget-object v0, p0, LX/Qgo;->A0D:LX/SNK;

    .line 10
    if-eqz v0, :cond_38

    .line 12
    invoke-virtual {p0}, LX/SYW;->A0O()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_29

    .line 18
    iget v0, p0, LX/Qgo;->A06:I

    .line 20
    if-gez v0, :cond_29

    .line 22
    iget-wide v3, p0, LX/Qgo;->A0o:J

    .line 24
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-eqz v0, :cond_38

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, v3

    .line 39
    if-gez v0, :cond_38

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    invoke-virtual {p0}, LX/SYW;->A0O()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_8

    .line 49
    iget v0, p0, LX/Qgo;->A06:I

    .line 51
    if-gez v0, :cond_8

    .line 53
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 55
    goto :goto_6

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public CrC(JJ)V
    .registers 35

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-boolean v0, v6, LX/Qgo;->A0h:Z

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iput-boolean v5, v6, LX/Qgo;->A0h:Z

    .line 9
    invoke-direct {v6}, LX/Qgo;->A03()V

    .line 12
    :cond_c
    iget-object v3, v6, LX/Qgo;->A0G:LX/Qfu;

    .line 14
    if-nez v3, :cond_550

    .line 16
    const/16 v14, 0xfa3

    .line 18
    const/4 v4, 0x1

    .line 19
    :try_start_13
    iget-boolean v0, v6, LX/Qgo;->A0g:Z

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {v6}, LX/Qgo;->A0Z()V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v0, v6, LX/Qgo;->A0D:LX/SNK;

    .line 29
    if-nez v0, :cond_27

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {v6, v0}, LX/Qgo;->A09(I)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    return-void

    .line 39
    :cond_27
    invoke-virtual {v6}, LX/Qgo;->A0c()V

    .line 42
    iget-boolean v0, v6, LX/Qgo;->A0S:Z

    .line 44
    move-wide/from16 v2, p1

    .line 46
    move-wide/from16 v24, p3

    .line 48
    if-eqz v0, :cond_108

    .line 50
    const-string v0, "bypassRender"

    .line 52
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 55
    :cond_37
    :goto_37
    iget-boolean v0, v6, LX/Qgo;->A0g:Z

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 59
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 62
    iget-object v7, v6, LX/Qgo;->A18:LX/Qgf;

    .line 64
    iget v11, v7, LX/Qgf;->A01:I

    .line 66
    if-lez v11, :cond_73

    .line 68
    iget-object v10, v7, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 70
    iget v9, v6, LX/Qgo;->A06:I

    .line 72
    iget-wide v0, v7, LX/QgW;->A00:J

    .line 74
    invoke-static {v7}, LX/SK9;->A00(LX/SK9;)Z

    .line 77
    move-result v28

    .line 78
    invoke-static {v7}, LX/SK9;->A01(LX/SK9;)Z

    .line 81
    move-result v29

    .line 82
    iget-object v8, v6, LX/Qgo;->A0E:LX/SNK;

    .line 84
    const/16 v18, 0x0

    .line 86
    move/from16 v19, v9

    .line 88
    move/from16 v20, v5

    .line 90
    move/from16 v21, v11

    .line 92
    move-wide/from16 v22, v2

    .line 94
    move-wide/from16 v26, v0

    .line 96
    move-object v15, v6

    .line 97
    move-object/from16 v16, v8

    .line 99
    move-object/from16 v17, v10

    .line 101
    invoke-virtual/range {v15 .. v29}, LX/Qgo;->A0m(LX/SNK;Ljava/nio/ByteBuffer;LX/TTr;IIIJJJZZ)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_79

    .line 107
    iget-wide v0, v7, LX/Qgf;->A02:J

    .line 109
    invoke-virtual {v6, v0, v1}, LX/Qgo;->A0d(J)V

    .line 112
    invoke-virtual {v7}, LX/SK9;->clear()V

    .line 115
    :cond_73
    iget-boolean v0, v6, LX/Qgo;->A0b:Z

    .line 117
    if-eqz v0, :cond_82

    .line 119
    iput-boolean v4, v6, LX/Qgo;->A0g:Z

    .line 121
    :cond_79
    :goto_79
    invoke-static {}, LX/S8Z;->A00()V

    .line 124
    :goto_7c
    iget-object v0, v6, LX/Qgo;->A0F:LX/S7G;

    .line 126
    monitor-enter v0

    .line 127
    monitor-exit v0

    .line 128
    goto/16 :goto_4f5

    .line 130
    :cond_82
    iget-boolean v0, v6, LX/Qgo;->A0T:Z

    .line 132
    if-eqz v0, :cond_91

    .line 134
    iget-object v0, v6, LX/Qgo;->A14:LX/QgW;

    .line 136
    invoke-virtual {v7, v0}, LX/Qgf;->A02(LX/QgW;)Z

    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 143
    iput-boolean v5, v6, LX/Qgo;->A0T:Z

    .line 145
    :cond_91
    iget-boolean v0, v6, LX/Qgo;->A0R:Z

    .line 147
    if-eqz v0, :cond_a6

    .line 149
    iget v0, v7, LX/Qgf;->A01:I

    .line 151
    if-gtz v0, :cond_37

    .line 153
    invoke-direct {v6}, LX/Qgo;->A00()V

    .line 156
    iput-boolean v5, v6, LX/Qgo;->A0R:Z

    .line 158
    invoke-virtual {v6}, LX/Qgo;->A0c()V

    .line 161
    iget-boolean v0, v6, LX/Qgo;->A0S:Z

    .line 163
    if-nez v0, :cond_a6

    .line 165
    goto :goto_79

    .line 166
    :cond_a6
    iget-boolean v0, v6, LX/Qgo;->A0b:Z

    .line 168
    xor-int/lit8 v0, v0, 0x1

    .line 170
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 173
    iget-object v9, v6, LX/SYW;->A0G:LX/RnR;

    .line 175
    const/4 v8, 0x0

    .line 176
    iput-object v8, v9, LX/RnR;->A01:LX/TT8;

    .line 178
    iput-object v8, v9, LX/RnR;->A00:LX/SNK;

    .line 180
    iget-object v1, v6, LX/Qgo;->A14:LX/QgW;

    .line 182
    invoke-virtual {v1}, LX/SK9;->clear()V

    .line 185
    :cond_b9
    invoke-virtual {v1}, LX/SK9;->clear()V

    .line 188
    invoke-virtual {v6, v1, v9, v5}, LX/SYW;->A0M(LX/QgW;LX/RnR;I)I

    .line 191
    move-result v10

    .line 192
    const/4 v0, -0x5

    .line 193
    if-eq v10, v0, :cond_f0

    .line 195
    const/4 v0, -0x4

    .line 196
    if-eq v10, v0, :cond_cb

    .line 198
    const/4 v0, -0x3

    .line 199
    if-eq v10, v0, :cond_f3

    .line 201
    goto/16 :goto_4f6

    .line 203
    :cond_cb
    invoke-static {v1}, LX/SK9;->A01(LX/SK9;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_d4

    .line 209
    iput-boolean v4, v6, LX/Qgo;->A0b:Z

    .line 211
    goto :goto_f3

    .line 212
    :cond_d4
    iget-boolean v0, v6, LX/Qgo;->A0l:Z

    .line 214
    if-eqz v0, :cond_e4

    .line 216
    iget-object v0, v6, LX/Qgo;->A0D:LX/SNK;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    iput-object v0, v6, LX/Qgo;->A0E:LX/SNK;

    .line 223
    invoke-virtual {v6, v8, v0}, LX/Qgo;->A0f(Landroid/media/MediaFormat;LX/SNK;)V

    .line 226
    iput-boolean v5, v6, LX/Qgo;->A0l:Z

    .line 228
    :cond_e4
    invoke-virtual {v1}, LX/QgW;->A00()V

    .line 231
    invoke-virtual {v7, v1}, LX/Qgf;->A02(LX/QgW;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_b9

    .line 237
    iput-boolean v4, v6, LX/Qgo;->A0T:Z

    .line 239
    goto :goto_f3

    .line 240
    :cond_f0
    invoke-virtual {v6, v9}, LX/Qgo;->A0V(LX/RnR;)LX/S30;

    .line 243
    :cond_f3
    :goto_f3
    iget v0, v7, LX/Qgf;->A01:I

    .line 245
    if-lez v0, :cond_fa

    .line 247
    invoke-virtual {v7}, LX/QgW;->A00()V

    .line 250
    :cond_fa
    iget v0, v7, LX/Qgf;->A01:I

    .line 252
    if-gtz v0, :cond_37

    .line 254
    iget-boolean v0, v6, LX/Qgo;->A0b:Z

    .line 256
    if-nez v0, :cond_37

    .line 258
    iget-boolean v0, v6, LX/Qgo;->A0R:Z

    .line 260
    if-eqz v0, :cond_79

    .line 262
    goto/16 :goto_37

    .line 264
    :cond_108
    iget-object v0, v6, LX/Qgo;->A0N:LX/TTr;

    .line 266
    if-eqz v0, :cond_4e5

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_10f
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_10f} :catch_507

    .line 271
    :try_start_10f
    const-string v0, "drainAndFeed"

    .line 273
    invoke-static {v0}, LX/S8Z;->A01(Ljava/lang/String;)V

    .line 276
    :goto_114
    iget v0, v6, LX/Qgo;->A06:I

    .line 278
    if-gez v0, :cond_1ae

    .line 280
    iget-object v0, v6, LX/Qgo;->A0N:LX/TTr;

    .line 282
    iget-object v8, v6, LX/Qgo;->A12:Landroid/media/MediaCodec$BufferInfo;

    .line 284
    invoke-interface {v0, v8}, LX/TTr;->dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I

    .line 287
    move-result v1

    .line 288
    if-gez v1, :cond_14b

    .line 290
    const/4 v0, -0x2

    .line 291
    if-ne v1, v0, :cond_1f2

    .line 293
    iput-boolean v4, v6, LX/Qgo;->A0U:Z

    .line 295
    iget-object v0, v6, LX/Qgo;->A0N:LX/TTr;

    .line 297
    invoke-interface {v0}, LX/TTr;->getOutputFormat()Landroid/media/MediaFormat;

    .line 300
    move-result-object v7

    .line 301
    iget v0, v6, LX/Qgo;->A01:I

    .line 303
    if-eqz v0, :cond_146

    .line 305
    const-string v0, "width"

    .line 307
    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 310
    move-result v0

    .line 311
    const/16 v1, 0x20

    .line 313
    if-ne v0, v1, :cond_146

    .line 315
    const-string v0, "height"

    .line 317
    invoke-virtual {v7, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 320
    move-result v0

    .line 321
    if-ne v0, v1, :cond_146

    .line 323
    iput-boolean v4, v6, LX/Qgo;->A0i:Z

    .line 325
    goto :goto_114

    .line 326
    :cond_146
    iput-object v7, v6, LX/Qgo;->A0B:Landroid/media/MediaFormat;

    .line 328
    iput-boolean v4, v6, LX/Qgo;->A0Y:Z

    .line 330
    goto :goto_114

    .line 331
    :cond_14b
    iget-boolean v0, v6, LX/Qgo;->A0i:Z

    .line 333
    if-eqz v0, :cond_157

    .line 335
    iput-boolean v5, v6, LX/Qgo;->A0i:Z

    .line 337
    iget-object v0, v6, LX/Qgo;->A0N:LX/TTr;

    .line 339
    invoke-interface {v0, v1, v5}, LX/TTr;->releaseOutputBuffer(IZ)V

    .line 342
    goto :goto_114

    .line 343
    :cond_157
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 345
    if-nez v0, :cond_163

    .line 347
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 349
    and-int/lit8 v0, v0, 0x4

    .line 351
    if-eqz v0, :cond_163

    .line 353
    goto/16 :goto_1ff

    .line 355
    :cond_163
    iput v1, v6, LX/Qgo;->A06:I

    .line 357
    iget-object v0, v6, LX/Qgo;->A0N:LX/TTr;

    .line 359
    invoke-interface {v0, v1}, LX/TTr;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v6, LX/Qgo;->A0K:Ljava/nio/ByteBuffer;

    .line 365
    if-eqz v1, :cond_17e

    .line 367
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 369
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 372
    iget-object v7, v6, LX/Qgo;->A0K:Ljava/nio/ByteBuffer;

    .line 374
    iget v1, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 376
    iget v0, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 378
    add-int/2addr v1, v0

    .line 379
    invoke-virtual {v7, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 382
    :cond_17e
    iget-wide v0, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 384
    iget-object v12, v6, LX/Qgo;->A17:Ljava/util/ArrayList;

    .line 386
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 389
    move-result v11

    .line 390
    const/4 v10, 0x0

    .line 391
    :goto_187
    if-ge v10, v11, :cond_19e

    .line 393
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v7

    .line 397
    invoke-static {v7}, LX/Qak;->A0S(Ljava/lang/Object;)J

    .line 400
    move-result-wide v8

    .line 401
    cmp-long v7, v8, v0

    .line 403
    if-nez v7, :cond_199

    .line 405
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 408
    goto :goto_19c

    .line 409
    :cond_199
    add-int/lit8 v10, v10, 0x1

    .line 411
    goto :goto_187

    .line 412
    :goto_19c
    const/4 v7, 0x1

    .line 413
    goto :goto_19f

    .line 414
    :cond_19e
    const/4 v7, 0x0

    .line 415
    :goto_19f
    iput-boolean v7, v6, LX/Qgo;->A0c:Z

    .line 417
    iget-wide v7, v6, LX/Qgo;->A09:J
    :try_end_1a3
    .catch Ljava/lang/IllegalStateException; {:try_start_10f .. :try_end_1a3} :catch_49a
    .catchall {:try_start_10f .. :try_end_1a3} :catchall_502

    .line 419
    cmp-long v9, v7, v0

    .line 421
    invoke-static {v9}, LX/2Ai;->A1R(I)Z

    .line 424
    move-result v7

    .line 425
    :try_start_1a9
    iput-boolean v7, v6, LX/Qgo;->A0d:Z

    .line 427
    invoke-virtual {v6, v0, v1}, LX/Qgo;->A0e(J)V

    .line 430
    :cond_1ae
    iget-object v15, v6, LX/Qgo;->A0N:LX/TTr;

    .line 432
    iget-object v13, v6, LX/Qgo;->A0K:Ljava/nio/ByteBuffer;

    .line 434
    iget v12, v6, LX/Qgo;->A06:I

    .line 436
    iget-object v11, v6, LX/Qgo;->A12:Landroid/media/MediaCodec$BufferInfo;

    .line 438
    iget v10, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 440
    iget-wide v0, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 442
    iget-boolean v9, v6, LX/Qgo;->A0c:Z

    .line 444
    iget-boolean v8, v6, LX/Qgo;->A0d:Z

    .line 446
    iget-object v7, v6, LX/Qgo;->A0E:LX/SNK;

    .line 448
    move-object/from16 v18, v15

    .line 450
    move/from16 v19, v12

    .line 452
    move/from16 v20, v10

    .line 454
    move/from16 v21, v4

    .line 456
    move-wide/from16 v22, v2

    .line 458
    move-wide/from16 v26, v0

    .line 460
    move/from16 v28, v9

    .line 462
    move/from16 v29, v8

    .line 464
    move-object v15, v6

    .line 465
    move-object/from16 v16, v7

    .line 467
    move-object/from16 v17, v13

    .line 469
    invoke-virtual/range {v15 .. v29}, LX/Qgo;->A0m(LX/SNK;Ljava/nio/ByteBuffer;LX/TTr;IIIJJJZZ)Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_202

    .line 475
    iget-wide v0, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 477
    invoke-virtual {v6, v0, v1}, LX/Qgo;->A0d(J)V

    .line 480
    iget v0, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_1e2
    .catch Ljava/lang/IllegalStateException; {:try_start_1a9 .. :try_end_1e2} :catch_49a
    .catchall {:try_start_1a9 .. :try_end_1e2} :catchall_502

    .line 482
    and-int/lit8 v0, v0, 0x4

    .line 484
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 487
    move-result v1

    .line 488
    :try_start_1e8
    const/4 v0, -0x1

    .line 489
    iput v0, v6, LX/Qgo;->A06:I

    .line 491
    const/4 v0, 0x0

    .line 492
    iput-object v0, v6, LX/Qgo;->A0K:Ljava/nio/ByteBuffer;

    .line 494
    if-nez v1, :cond_1ff

    .line 496
    goto/16 :goto_114

    .line 498
    :cond_1f2
    iget-boolean v0, v6, LX/Qgo;->A0X:Z

    .line 500
    if-eqz v0, :cond_202

    .line 502
    iget-boolean v0, v6, LX/Qgo;->A0b:Z

    .line 504
    if-nez v0, :cond_1ff

    .line 506
    iget v1, v6, LX/Qgo;->A03:I

    .line 508
    const/4 v0, 0x2

    .line 509
    if-ne v1, v0, :cond_202

    .line 511
    :cond_1ff
    :goto_1ff
    invoke-direct {v6}, LX/Qgo;->A03()V

    .line 514
    :cond_202
    :goto_202
    iget-object v1, v6, LX/Qgo;->A0N:LX/TTr;

    .line 516
    if-eqz v1, :cond_23e

    .line 518
    iget v0, v6, LX/Qgo;->A03:I

    .line 520
    const/4 v2, 0x2

    .line 521
    if-eq v0, v2, :cond_23e

    .line 523
    iget-boolean v0, v6, LX/Qgo;->A0b:Z

    .line 525
    if-nez v0, :cond_23e

    .line 527
    iget v0, v6, LX/Qgo;->A05:I

    .line 529
    if-gez v0, :cond_228

    .line 531
    invoke-interface {v1}, LX/TTr;->dequeueInputBufferIndex()I

    .line 534
    move-result v3

    .line 535
    iput v3, v6, LX/Qgo;->A05:I

    .line 537
    if-ltz v3, :cond_23e

    .line 539
    iget-object v1, v6, LX/Qgo;->A13:LX/QgW;

    .line 541
    iget-object v0, v6, LX/Qgo;->A0N:LX/TTr;

    .line 543
    invoke-interface {v0, v3}, LX/TTr;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v1, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 549
    invoke-virtual {v1}, LX/SK9;->clear()V

    .line 552
    :cond_228
    iget v0, v6, LX/Qgo;->A03:I

    .line 554
    if-ne v0, v4, :cond_247

    .line 556
    iget-boolean v0, v6, LX/Qgo;->A0X:Z

    .line 558
    if-nez v0, :cond_23c

    .line 560
    iput-boolean v4, v6, LX/Qgo;->A0a:Z

    .line 562
    iget-object v1, v6, LX/Qgo;->A0N:LX/TTr;

    .line 564
    iget v0, v6, LX/Qgo;->A05:I

    .line 566
    invoke-static {v1, v0}, LX/SYW;->A0H(LX/TTr;I)V

    .line 569
    invoke-direct {v6}, LX/Qgo;->A04()V

    .line 572
    :cond_23c
    iput v2, v6, LX/Qgo;->A03:I

    .line 574
    :cond_23e
    :goto_23e
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 579
    iput-wide v0, v6, LX/Qgo;->A07:J

    .line 581
    goto/16 :goto_79

    .line 583
    :cond_247
    iget-boolean v0, v6, LX/Qgo;->A0V:Z

    .line 585
    if-eqz v0, :cond_26a

    .line 587
    iput-boolean v5, v6, LX/Qgo;->A0V:Z

    .line 589
    iget-object v0, v6, LX/Qgo;->A13:LX/QgW;

    .line 591
    iget-object v1, v0, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 593
    sget-object v0, LX/Qgo;->A1I:[B

    .line 595
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 598
    iget-object v7, v6, LX/Qgo;->A0N:LX/TTr;

    .line 600
    iget v0, v6, LX/Qgo;->A05:I

    .line 602
    const/16 v10, 0x26

    .line 604
    const-wide/16 v11, 0x0

    .line 606
    move v13, v5

    .line 607
    move v8, v0

    .line 608
    move v9, v5

    .line 609
    invoke-interface/range {v7 .. v13}, LX/TTr;->queueInputBuffer(IIIJI)V

    .line 612
    invoke-direct {v6}, LX/Qgo;->A04()V

    .line 615
    iput-boolean v4, v6, LX/Qgo;->A0Z:Z

    .line 617
    goto :goto_202

    .line 618
    :cond_26a
    iget v0, v6, LX/Qgo;->A04:I

    .line 620
    if-ne v0, v4, :cond_28d

    .line 622
    const/4 v3, 0x0

    .line 623
    :goto_26f
    iget-object v0, v6, LX/Qgo;->A0C:LX/SNK;

    .line 625
    iget-object v0, v0, LX/SNK;->A0c:Ljava/util/List;

    .line 627
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 630
    move-result v0

    .line 631
    if-ge v3, v0, :cond_28b

    .line 633
    iget-object v0, v6, LX/Qgo;->A0C:LX/SNK;

    .line 635
    iget-object v0, v0, LX/SNK;->A0c:Ljava/util/List;

    .line 637
    invoke-static {v0, v3}, LX/Qak;->A1Y(Ljava/util/List;I)[B

    .line 640
    move-result-object v1

    .line 641
    iget-object v0, v6, LX/Qgo;->A13:LX/QgW;

    .line 643
    iget-object v0, v0, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 645
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 648
    add-int/lit8 v3, v3, 0x1

    .line 650
    goto :goto_26f

    .line 651
    :cond_28b
    iput v2, v6, LX/Qgo;->A04:I

    .line 653
    :cond_28d
    iget-object v9, v6, LX/Qgo;->A13:LX/QgW;

    .line 655
    iget-object v0, v9, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 657
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 660
    move-result v8

    .line 661
    iget-object v3, v6, LX/SYW;->A0G:LX/RnR;

    .line 663
    const/4 v0, 0x0

    .line 664
    iput-object v0, v3, LX/RnR;->A01:LX/TT8;

    .line 666
    iput-object v0, v3, LX/RnR;->A00:LX/SNK;
    :try_end_29c
    .catch Ljava/lang/IllegalStateException; {:try_start_1e8 .. :try_end_29c} :catch_49a
    .catchall {:try_start_1e8 .. :try_end_29c} :catchall_502

    .line 668
    :try_start_29c
    invoke-virtual {v6, v9, v3, v5}, LX/SYW;->A0M(LX/QgW;LX/RnR;I)I

    .line 671
    move-result v7
    :try_end_2a0
    .catch LX/RUu; {:try_start_29c .. :try_end_2a0} :catch_47b
    .catch Ljava/lang/IllegalStateException; {:try_start_29c .. :try_end_2a0} :catch_49a
    .catchall {:try_start_29c .. :try_end_2a0} :catchall_502

    .line 672
    :try_start_2a0
    invoke-virtual {v6}, LX/SYW;->Bcv()Z

    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_2b1

    .line 678
    const/high16 v1, 0x20000000

    .line 680
    iget v0, v9, LX/SK9;->flags:I

    .line 682
    and-int/2addr v0, v1

    .line 683
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_2b5

    .line 689
    :cond_2b1
    iget-wide v0, v6, LX/Qgo;->A08:J

    .line 691
    iput-wide v0, v6, LX/Qgo;->A09:J

    .line 693
    :cond_2b5
    const/4 v0, -0x3

    .line 694
    if-eq v7, v0, :cond_23e

    .line 696
    const/4 v0, -0x5

    .line 697
    if-ne v7, v0, :cond_2bc

    .line 699
    goto :goto_2e8

    .line 700
    :cond_2bc
    invoke-static {v9}, LX/SK9;->A01(LX/SK9;)Z

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_2f6

    .line 706
    iget v0, v6, LX/Qgo;->A04:I

    .line 708
    if-ne v0, v2, :cond_2cb

    .line 710
    invoke-virtual {v9}, LX/SK9;->clear()V

    .line 713
    iput v4, v6, LX/Qgo;->A04:I

    .line 715
    :cond_2cb
    iput-boolean v4, v6, LX/Qgo;->A0b:Z

    .line 717
    iget-boolean v0, v6, LX/Qgo;->A0Z:Z

    .line 719
    if-nez v0, :cond_2d6

    .line 721
    invoke-direct {v6}, LX/Qgo;->A03()V

    .line 724
    goto/16 :goto_23e
    :try_end_2d6
    .catch Ljava/lang/IllegalStateException; {:try_start_2a0 .. :try_end_2d6} :catch_49a
    .catchall {:try_start_2a0 .. :try_end_2d6} :catchall_502

    .line 726
    :cond_2d6
    :try_start_2d6
    iget-boolean v0, v6, LX/Qgo;->A0X:Z

    .line 728
    if-nez v0, :cond_23e

    .line 730
    iput-boolean v4, v6, LX/Qgo;->A0a:Z

    .line 732
    iget-object v1, v6, LX/Qgo;->A0N:LX/TTr;

    .line 734
    iget v0, v6, LX/Qgo;->A05:I

    .line 736
    invoke-static {v1, v0}, LX/SYW;->A0H(LX/TTr;I)V

    .line 739
    invoke-direct {v6}, LX/Qgo;->A04()V

    .line 742
    goto/16 :goto_23e
    :try_end_2e8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d6 .. :try_end_2e8} :catch_48a
    .catch Ljava/lang/IllegalStateException; {:try_start_2d6 .. :try_end_2e8} :catch_49a
    .catchall {:try_start_2d6 .. :try_end_2e8} :catchall_502

    .line 744
    :goto_2e8
    :try_start_2e8
    iget v0, v6, LX/Qgo;->A04:I

    .line 746
    if-ne v0, v2, :cond_2f1

    .line 748
    invoke-virtual {v9}, LX/SK9;->clear()V

    .line 751
    iput v4, v6, LX/Qgo;->A04:I

    .line 753
    :cond_2f1
    invoke-virtual {v6, v3}, LX/Qgo;->A0V(LX/RnR;)LX/S30;

    .line 756
    goto/16 :goto_202

    .line 758
    :cond_2f6
    iget-boolean v0, v6, LX/Qgo;->A0Z:Z

    .line 760
    if-nez v0, :cond_30f

    .line 762
    iget v0, v9, LX/SK9;->flags:I

    .line 764
    and-int/lit8 v0, v0, 0x1

    .line 766
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_30f

    .line 772
    invoke-virtual {v9}, LX/SK9;->clear()V

    .line 775
    iget v0, v6, LX/Qgo;->A04:I

    .line 777
    if-ne v0, v2, :cond_202

    .line 779
    iput v4, v6, LX/Qgo;->A04:I

    .line 781
    goto/16 :goto_202

    .line 783
    :cond_30f
    const/high16 v1, 0x40000000  # 2.0f

    .line 785
    iget v0, v9, LX/SK9;->flags:I

    .line 787
    and-int/2addr v0, v1

    .line 788
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 791
    move-result v17

    .line 792
    if-eqz v17, :cond_32f

    .line 794
    iget-object v0, v9, LX/QgW;->A06:LX/S19;

    .line 796
    if-eqz v8, :cond_32f

    .line 798
    iget-object v1, v0, LX/S19;->A04:[I

    .line 800
    if-nez v1, :cond_32a

    .line 802
    new-array v1, v4, [I

    .line 804
    iput-object v1, v0, LX/S19;->A04:[I

    .line 806
    iget-object v0, v0, LX/S19;->A06:Landroid/media/MediaCodec$CryptoInfo;

    .line 808
    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 810
    :cond_32a
    aget v0, v1, v5

    .line 812
    add-int/2addr v0, v8

    .line 813
    aput v0, v1, v5

    .line 815
    :cond_32f
    iget-wide v2, v9, LX/QgW;->A00:J

    .line 817
    iget-object v10, v6, LX/Qgo;->A0M:LX/Rsh;

    .line 819
    if-eqz v10, :cond_390

    .line 821
    iget-object v12, v6, LX/Qgo;->A0D:LX/SNK;

    .line 823
    iget-wide v7, v10, LX/Rsh;->A01:J

    .line 825
    const-wide/16 v0, 0x0

    .line 827
    cmp-long v11, v7, v0

    .line 829
    if-nez v11, :cond_341

    .line 831
    iput-wide v2, v10, LX/Rsh;->A00:J

    .line 833
    :cond_341
    iget-boolean v2, v10, LX/Rsh;->A02:Z

    .line 835
    if-nez v2, :cond_36e

    .line 837
    iget-object v8, v9, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 839
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    const/4 v7, 0x0

    .line 843
    const/4 v3, 0x0

    .line 844
    :cond_34c
    shl-int/lit8 v3, v3, 0x8

    .line 846
    invoke-static {v8, v7}, LX/Qaj;->A05(Ljava/nio/ByteBuffer;I)I

    .line 849
    move-result v2

    .line 850
    or-int/2addr v3, v2

    .line 851
    add-int/lit8 v7, v7, 0x1

    .line 853
    const/4 v2, 0x4

    .line 854
    if-lt v7, v2, :cond_34c

    .line 856
    invoke-static {v3}, LX/SLE;->A01(I)I

    .line 859
    move-result v11

    .line 860
    const/4 v2, -0x1

    .line 861
    if-ne v11, v2, :cond_3b6

    .line 863
    iput-boolean v4, v10, LX/Rsh;->A02:Z

    .line 865
    iput-wide v0, v10, LX/Rsh;->A01:J

    .line 867
    iget-wide v0, v9, LX/QgW;->A00:J

    .line 869
    iput-wide v0, v10, LX/Rsh;->A00:J

    .line 871
    const-string v1, "C2Mp3TimestampTracker"

    .line 873
    const-string v0, "MPEG audio header is invalid."

    .line 875
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    :cond_36e
    iget-wide v2, v9, LX/QgW;->A00:J

    .line 880
    :goto_370
    iget-wide v12, v6, LX/Qgo;->A08:J

    .line 882
    iget-object v7, v6, LX/Qgo;->A0M:LX/Rsh;

    .line 884
    iget-object v0, v6, LX/Qgo;->A0D:LX/SNK;

    .line 886
    iget v0, v0, LX/SNK;->A0L:I

    .line 888
    int-to-long v10, v0

    .line 889
    iget-wide v0, v7, LX/Rsh;->A00:J

    .line 891
    iget-wide v7, v7, LX/Rsh;->A01:J

    .line 893
    const-wide/16 v15, 0x211

    .line 895
    sub-long/2addr v7, v15

    .line 896
    const-wide/32 v15, 0xf4240

    .line 899
    mul-long/2addr v7, v15

    .line 900
    div-long/2addr v7, v10

    .line 901
    invoke-static {v7, v8}, LX/Qal;->A0B(J)J

    .line 904
    move-result-wide v7

    .line 905
    add-long/2addr v0, v7

    .line 906
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 909
    move-result-wide v0

    .line 910
    iput-wide v0, v6, LX/Qgo;->A08:J

    .line 912
    :cond_390
    invoke-static {v9}, LX/SK9;->A00(LX/SK9;)Z

    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_39b

    .line 918
    iget-object v0, v6, LX/Qgo;->A17:Ljava/util/ArrayList;

    .line 920
    invoke-static {v0, v2, v3}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 923
    :cond_39b
    iget-boolean v0, v6, LX/Qgo;->A0l:Z

    .line 925
    if-eqz v0, :cond_42e

    .line 927
    iget-object v1, v6, LX/Qgo;->A16:Ljava/util/ArrayDeque;

    .line 929
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 932
    move-result v0

    .line 933
    if-nez v0, :cond_3b3

    .line 935
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 938
    move-result-object v0

    .line 939
    check-cast v0, LX/SDs;

    .line 941
    :goto_3ad
    iget-object v11, v0, LX/SDs;->A02:LX/Rzs;

    .line 943
    iget-object v12, v6, LX/Qgo;->A0D:LX/SNK;

    .line 945
    monitor-enter v11

    .line 946
    goto :goto_3d0

    .line 947
    :cond_3b3
    iget-object v0, v6, LX/Qgo;->A0Q:LX/SDs;

    .line 949
    goto :goto_3ad

    .line 950
    :cond_3b6
    iget v0, v12, LX/SNK;->A0L:I

    .line 952
    int-to-long v7, v0

    .line 953
    iget-wide v2, v10, LX/Rsh;->A00:J

    .line 955
    iget-wide v0, v10, LX/Rsh;->A01:J

    .line 957
    const-wide/16 v12, 0x211

    .line 959
    sub-long v15, v0, v12

    .line 961
    const-wide/32 v12, 0xf4240

    .line 964
    mul-long/2addr v15, v12

    .line 965
    div-long/2addr v15, v7

    .line 966
    invoke-static/range {v15 .. v16}, LX/Qal;->A0B(J)J

    .line 969
    move-result-wide v7

    .line 970
    add-long/2addr v2, v7

    .line 971
    int-to-long v7, v11

    .line 972
    add-long/2addr v0, v7

    .line 973
    iput-wide v0, v10, LX/Rsh;->A01:J

    .line 975
    goto :goto_370
    :try_end_3d0
    .catch Ljava/lang/IllegalStateException; {:try_start_2e8 .. :try_end_3d0} :catch_49a
    .catchall {:try_start_2e8 .. :try_end_3d0} :catchall_502

    .line 976
    :goto_3d0
    :try_start_3d0
    iget v1, v11, LX/Rzs;->A01:I

    .line 978
    if-lez v1, :cond_3e8

    .line 980
    iget v0, v11, LX/Rzs;->A00:I

    .line 982
    add-int/2addr v0, v1

    .line 983
    add-int/lit8 v1, v0, -0x1

    .line 985
    iget-object v0, v11, LX/Rzs;->A03:[Ljava/lang/Object;

    .line 987
    array-length v0, v0

    .line 988
    rem-int/2addr v1, v0

    .line 989
    iget-object v0, v11, LX/Rzs;->A02:[J

    .line 991
    aget-wide v7, v0, v1

    .line 993
    cmp-long v0, v2, v7

    .line 995
    if-gtz v0, :cond_3e8

    .line 997
    invoke-virtual {v11}, LX/Rzs;->A00()V

    .line 1000
    :cond_3e8
    iget-object v10, v11, LX/Rzs;->A03:[Ljava/lang/Object;

    .line 1002
    array-length v8, v10

    .line 1003
    iget v0, v11, LX/Rzs;->A01:I

    .line 1005
    if-lt v0, v8, :cond_41a

    .line 1007
    mul-int/lit8 v0, v8, 0x2

    .line 1009
    new-array v7, v0, [J

    .line 1011
    new-array v10, v0, [Ljava/lang/Object;

    .line 1013
    iget v1, v11, LX/Rzs;->A00:I

    .line 1015
    sub-int/2addr v8, v1

    .line 1016
    iget-object v0, v11, LX/Rzs;->A02:[J

    .line 1018
    invoke-static {v0, v1, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1021
    iget-object v1, v11, LX/Rzs;->A03:[Ljava/lang/Object;

    .line 1023
    iget v0, v11, LX/Rzs;->A00:I

    .line 1025
    invoke-static {v1, v0, v10, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1028
    iget v1, v11, LX/Rzs;->A00:I

    .line 1030
    if-lez v1, :cond_414

    .line 1032
    iget-object v0, v11, LX/Rzs;->A02:[J

    .line 1034
    invoke-static {v0, v5, v7, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1037
    iget-object v1, v11, LX/Rzs;->A03:[Ljava/lang/Object;

    .line 1039
    iget v0, v11, LX/Rzs;->A00:I

    .line 1041
    invoke-static {v1, v5, v10, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1044
    :cond_414
    iput-object v7, v11, LX/Rzs;->A02:[J

    .line 1046
    iput-object v10, v11, LX/Rzs;->A03:[Ljava/lang/Object;

    .line 1048
    iput v5, v11, LX/Rzs;->A00:I

    .line 1050
    :cond_41a
    iget v7, v11, LX/Rzs;->A00:I

    .line 1052
    iget v1, v11, LX/Rzs;->A01:I

    .line 1054
    add-int/2addr v7, v1

    .line 1055
    array-length v0, v10

    .line 1056
    rem-int/2addr v7, v0

    .line 1057
    iget-object v0, v11, LX/Rzs;->A02:[J

    .line 1059
    aput-wide v2, v0, v7

    .line 1061
    aput-object v12, v10, v7

    .line 1063
    add-int/lit8 v0, v1, 0x1

    .line 1065
    iput v0, v11, LX/Rzs;->A01:I
    :try_end_42b
    .catchall {:try_start_3d0 .. :try_end_42b} :catchall_487

    .line 1067
    :try_start_42b
    monitor-exit v11

    .line 1068
    iput-boolean v5, v6, LX/Qgo;->A0l:Z

    .line 1070
    :cond_42e
    iget-wide v0, v6, LX/Qgo;->A08:J

    .line 1072
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1075
    move-result-wide v0

    .line 1076
    iput-wide v0, v6, LX/Qgo;->A08:J

    .line 1078
    invoke-virtual {v9}, LX/QgW;->A00()V

    .line 1081
    const/high16 v1, 0x10000000

    .line 1083
    iget v0, v9, LX/SK9;->flags:I

    .line 1085
    and-int/2addr v0, v1

    .line 1086
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_447

    .line 1092
    invoke-virtual {v6, v9}, LX/Qgo;->A0h(LX/QgW;)V

    .line 1095
    :cond_447
    invoke-virtual {v6, v9}, LX/Qgo;->A0i(LX/QgW;)V

    .line 1098
    iget-object v7, v6, LX/Qgo;->A0N:LX/TTr;

    .line 1100
    if-eqz v17, :cond_45b
    :try_end_44e
    .catch Ljava/lang/IllegalStateException; {:try_start_42b .. :try_end_44e} :catch_49a
    .catchall {:try_start_42b .. :try_end_44e} :catchall_502

    .line 1102
    :try_start_44e
    iget v1, v6, LX/Qgo;->A05:I

    .line 1104
    iget-object v0, v9, LX/QgW;->A06:LX/S19;

    .line 1106
    move v13, v5

    .line 1107
    move v8, v1

    .line 1108
    move v9, v5

    .line 1109
    move-object v10, v0

    .line 1110
    move-wide v11, v2

    .line 1111
    invoke-interface/range {v7 .. v13}, LX/TTr;->queueSecureInputBuffer(IILX/S19;JI)V

    .line 1114
    goto :goto_46a

    .line 1115
    :cond_45b
    iget v1, v6, LX/Qgo;->A05:I

    .line 1117
    iget-object v0, v9, LX/QgW;->A02:Ljava/nio/ByteBuffer;

    .line 1119
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 1122
    move-result v10

    .line 1123
    move v13, v5

    .line 1124
    move v8, v1

    .line 1125
    move v9, v5

    .line 1126
    move-wide v11, v2

    .line 1127
    invoke-interface/range {v7 .. v13}, LX/TTr;->queueInputBuffer(IIIJI)V
    :try_end_46a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_44e .. :try_end_46a} :catch_48a
    .catch Ljava/lang/IllegalStateException; {:try_start_44e .. :try_end_46a} :catch_49a
    .catchall {:try_start_44e .. :try_end_46a} :catchall_502

    .line 1130
    :goto_46a
    :try_start_46a
    invoke-direct {v6}, LX/Qgo;->A04()V

    .line 1133
    iput-boolean v4, v6, LX/Qgo;->A0Z:Z

    .line 1135
    iput v5, v6, LX/Qgo;->A04:I

    .line 1137
    iget-object v1, v6, LX/Qgo;->A0F:LX/S7G;

    .line 1139
    iget v0, v1, LX/S7G;->A09:I

    .line 1141
    add-int/lit8 v0, v0, 0x1

    .line 1143
    iput v0, v1, LX/S7G;->A09:I

    .line 1145
    goto/16 :goto_202

    .line 1147
    :catch_47b
    move-exception v0

    .line 1148
    invoke-virtual {v6, v0}, LX/Qgo;->A0j(Ljava/lang/Exception;)V

    .line 1151
    invoke-direct {v6, v5}, LX/Qgo;->A09(I)Z

    .line 1154
    invoke-direct {v6}, LX/Qgo;->A02()V

    .line 1157
    goto/16 :goto_202
    :try_end_487
    .catch Ljava/lang/IllegalStateException; {:try_start_46a .. :try_end_487} :catch_49a
    .catchall {:try_start_46a .. :try_end_487} :catchall_502

    .line 1159
    :catchall_487
    move-exception v0

    .line 1160
    :try_start_488
    monitor-exit v11

    .line 1161
    goto :goto_499
    :try_end_48a
    .catchall {:try_start_488 .. :try_end_48a} :catchall_487

    .line 1162
    :catch_48a
    :try_start_48a
    move-exception v2

    .line 1163
    iget-object v1, v6, LX/Qgo;->A0D:LX/SNK;

    .line 1165
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1168
    move-result v0

    .line 1169
    invoke-static {v0}, Landroidx/media3/common/util/Util;->A02(I)I

    .line 1172
    move-result v0

    .line 1173
    invoke-virtual {v6, v1, v2, v0, v5}, LX/SYW;->A0N(LX/SNK;Ljava/lang/Throwable;IZ)LX/Qfu;

    .line 1176
    move-result-object v0

    .line 1177
    :goto_499
    throw v0
    :try_end_49a
    .catch Ljava/lang/IllegalStateException; {:try_start_48a .. :try_end_49a} :catch_49a
    .catchall {:try_start_48a .. :try_end_49a} :catchall_502

    .line 1178
    :catch_49a
    move-exception v7

    .line 1179
    :try_start_49b
    iget v1, v6, LX/Qgo;->A11:I

    .line 1181
    const/4 v13, 0x0

    .line 1182
    if-lez v1, :cond_4fb

    .line 1184
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 1189
    iget-wide v2, v6, LX/Qgo;->A07:J

    .line 1191
    cmp-long v0, v2, v11

    .line 1193
    if-eqz v0, :cond_4b4

    .line 1195
    invoke-static {v2, v3}, LX/N20;->A04(J)J

    .line 1198
    move-result-wide v9

    .line 1199
    int-to-long v0, v1

    .line 1200
    cmp-long v8, v9, v0

    .line 1202
    if-gtz v8, :cond_4b5

    .line 1204
    :cond_4b4
    const/4 v13, 0x1

    .line 1205
    :cond_4b5
    cmp-long v0, v2, v11

    .line 1207
    if-nez v0, :cond_4cd

    .line 1209
    const-string v1, "MediaCodecRenderer2"

    .line 1211
    const-string v0, "Dequeue failed, retry"

    .line 1213
    invoke-static {v1, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    const/4 v0, 0x0
    :try_end_4c1
    .catchall {:try_start_49b .. :try_end_4c1} :catchall_502

    .line 1217
    :try_start_4c1
    iput-object v0, v6, LX/Qgo;->A0L:Ljava/util/ArrayDeque;

    .line 1219
    invoke-virtual {v6}, LX/Qgo;->A0Y()V
    :try_end_4c6
    .catch Ljava/lang/IllegalStateException; {:try_start_4c1 .. :try_end_4c6} :catch_4c6
    .catchall {:try_start_4c1 .. :try_end_4c6} :catchall_502

    .line 1222
    :catch_4c6
    :try_start_4c6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1225
    move-result-wide v0

    .line 1226
    iput-wide v0, v6, LX/Qgo;->A07:J

    .line 1228
    goto :goto_4e1

    .line 1229
    :cond_4cd
    iget-boolean v0, v6, LX/Qgo;->A1B:Z

    .line 1231
    if-eqz v0, :cond_4e1

    .line 1233
    iget v1, v6, LX/Qgo;->A04:I

    .line 1235
    const/4 v0, 0x2

    .line 1236
    if-ne v1, v0, :cond_4d8

    .line 1238
    iput v4, v6, LX/Qgo;->A04:I

    .line 1240
    :cond_4d8
    invoke-direct {v6}, LX/Qgo;->A04()V

    .line 1243
    const/4 v0, -0x1

    .line 1244
    iput v0, v6, LX/Qgo;->A06:I

    .line 1246
    const/4 v0, 0x0

    .line 1247
    iput-object v0, v6, LX/Qgo;->A0K:Ljava/nio/ByteBuffer;

    .line 1249
    :cond_4e1
    :goto_4e1
    if-eqz v13, :cond_4fb

    .line 1251
    goto/16 :goto_79
    :try_end_4e5
    .catchall {:try_start_4c6 .. :try_end_4e5} :catchall_502

    .line 1253
    :cond_4e5
    :try_start_4e5
    iget-object v7, v6, LX/Qgo;->A0F:LX/S7G;

    .line 1255
    iget v1, v7, LX/S7G;->A0B:I

    .line 1257
    invoke-static {v6, v2, v3}, LX/SYW;->A0E(LX/SYW;J)I

    .line 1260
    move-result v0

    .line 1261
    add-int/2addr v1, v0

    .line 1262
    iput v1, v7, LX/S7G;->A0B:I

    .line 1264
    invoke-direct {v6, v4}, LX/Qgo;->A09(I)Z

    .line 1267
    goto/16 :goto_7c

    .line 1269
    :goto_4f5
    return-void

    .line 1270
    :goto_4f6
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 1273
    move-result-object v0

    .line 1274
    goto :goto_506
    :try_end_4fb
    .catch Ljava/lang/IllegalStateException; {:try_start_4e5 .. :try_end_4fb} :catch_507

    .line 1275
    :cond_4fb
    :try_start_4fb
    iget-object v0, v6, LX/Qgo;->A0D:LX/SNK;

    .line 1277
    invoke-virtual {v6, v0, v7, v14, v5}, LX/SYW;->A0N(LX/SNK;Ljava/lang/Throwable;IZ)LX/Qfu;

    .line 1280
    move-result-object v0

    .line 1281
    throw v0
    :try_end_502
    .catchall {:try_start_4fb .. :try_end_502} :catchall_502

    .line 1282
    :catchall_502
    move-exception v0

    .line 1283
    :try_start_503
    invoke-static {}, LX/S8Z;->A00()V

    .line 1286
    :goto_506
    throw v0
    :try_end_507
    .catch Ljava/lang/IllegalStateException; {:try_start_503 .. :try_end_507} :catch_507

    .line 1287
    :catch_507
    move-exception v3

    .line 1288
    instance-of v2, v3, Landroid/media/MediaCodec$CodecException;

    .line 1290
    if-nez v2, :cond_521

    .line 1292
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1295
    move-result-object v1

    .line 1296
    array-length v0, v1

    .line 1297
    if-lez v0, :cond_549

    .line 1299
    aget-object v0, v1, v5

    .line 1301
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1304
    move-result-object v1

    .line 1305
    const-string v0, "android.media.MediaCodec"

    .line 1307
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    move-result v0

    .line 1311
    if-eqz v0, :cond_549

    .line 1313
    :cond_521
    invoke-virtual {v6, v3}, LX/Qgo;->A0j(Ljava/lang/Exception;)V

    .line 1316
    if-eqz v2, :cond_533

    .line 1318
    move-object v0, v3

    .line 1319
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 1321
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_533

    .line 1327
    const/4 v5, 0x1

    .line 1328
    invoke-virtual {v6}, LX/Qgo;->A0Y()V

    .line 1331
    :cond_533
    iget-object v2, v6, LX/Qgo;->A0O:LX/SQc;

    .line 1333
    instance-of v0, v6, LX/TIs;

    .line 1335
    if-eqz v0, :cond_54a

    .line 1337
    move-object v0, v6

    .line 1338
    check-cast v0, LX/TIs;

    .line 1340
    iget-object v0, v0, LX/TIs;->A0E:Landroid/view/Surface;

    .line 1342
    new-instance v1, LX/TIn;

    .line 1344
    invoke-direct {v1, v0, v3, v2}, LX/TIn;-><init>(Landroid/view/Surface;Ljava/lang/Throwable;LX/SQc;)V

    .line 1347
    :goto_543
    iget-object v0, v6, LX/Qgo;->A0D:LX/SNK;

    .line 1349
    invoke-virtual {v6, v0, v1, v14, v5}, LX/SYW;->A0N(LX/SNK;Ljava/lang/Throwable;IZ)LX/Qfu;

    .line 1352
    move-result-object v3

    .line 1353
    :cond_549
    throw v3

    .line 1354
    :cond_54a
    new-instance v1, LX/QgX;

    .line 1356
    invoke-direct {v1, v3, v2}, LX/QgX;-><init>(Ljava/lang/Throwable;LX/SQc;)V

    .line 1359
    goto :goto_543

    .line 1360
    :cond_550
    const/4 v0, 0x0

    .line 1361
    iput-object v0, v6, LX/Qgo;->A0G:LX/Qfu;

    .line 1363
    throw v3
.end method

.method public D1P(FF)V
    .registers 3

    .line 0
    iput p1, p0, LX/Qgo;->A00:F

    .line 2
    iput p2, p0, LX/Qgo;->A0n:F

    .line 4
    invoke-direct {p0}, LX/Qgo;->A08()Z

    .line 7
    return-void
.end method

.method public final DBk(LX/SNK;)I
    .registers 19

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v11, p1

    .line 4
    iget-object v13, v3, LX/Qgo;->A19:LX/TUh;

    .line 6
    instance-of v0, v3, LX/TIs;

    .line 8
    if-eqz v0, :cond_39

    .line 10
    move-object v2, v3

    .line 11
    check-cast v2, LX/TIs;

    .line 13
    if-eqz p1, :cond_20

    .line 15
    iget-boolean v0, v2, LX/Qgo;->A0k:Z

    .line 17
    if-eqz v0, :cond_20

    .line 19
    const-string v1, "video/av01"

    .line 21
    iget-object v0, v11, LX/SNK;->A0b:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const/16 v0, 0x14

    .line 31
    return v0

    .line 32
    :cond_20
    iget-object v10, v2, LX/TIs;->A0l:Landroid/content/Context;

    .line 34
    iget-boolean v14, v2, LX/Qgo;->A0j:Z

    .line 36
    iget-boolean v15, v2, LX/Qgo;->A0f:Z

    .line 38
    iget-object v12, v2, LX/TIs;->A0I:LX/TOe;

    .line 40
    iget-boolean v0, v2, LX/Qgo;->A0k:Z

    .line 42
    if-eqz v0, :cond_32

    .line 44
    iget-boolean v0, v2, LX/Qgo;->A0e:Z

    .line 46
    const/16 v16, 0x1

    .line 48
    if-eqz v0, :cond_34

    .line 50
    :cond_32
    const/16 v16, 0x0

    .line 52
    :cond_34
    invoke-static/range {v10 .. v16}, LX/TIs;->A00(Landroid/content/Context;LX/SNK;LX/TOe;LX/TUh;ZZZ)I

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_39
    move-object v8, v3

    .line 58
    check-cast v8, LX/TIo;

    .line 60
    iget-object v2, v11, LX/SNK;->A0b:Ljava/lang/String;

    .line 62
    invoke-static {v2}, LX/Qam;->A1Y(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    const/4 v6, 0x0

    .line 67
    if-nez v0, :cond_48

    .line 69
    const/16 v0, 0x80

    .line 71
    return v0

    .line 72
    :cond_48
    iget v4, v11, LX/SNK;->A07:I

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v4, :cond_52

    .line 77
    const/4 v1, 0x1

    .line 78
    const/4 v0, 0x2

    .line 79
    const/4 v5, 0x0

    .line 80
    if-ne v4, v0, :cond_53

    .line 82
    :cond_52
    const/4 v5, 0x1

    .line 83
    :cond_53
    const/16 v10, 0x8

    .line 85
    const/4 v9, 0x4

    .line 86
    if-eqz v5, :cond_6d

    .line 88
    iget-object v0, v8, LX/TIo;->A0H:LX/TVR;

    .line 90
    invoke-interface {v0, v11}, LX/TU0;->DBl(LX/SNK;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6d

    .line 96
    if-eqz v1, :cond_6a

    .line 98
    const-string v0, "audio/raw"

    .line 100
    invoke-static {v0}, LX/ST7;->A07(Ljava/lang/String;)LX/SQc;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    :cond_6a
    const/16 v0, 0xac

    .line 108
    return v0

    .line 109
    :cond_6d
    const-string v0, "audio/raw"

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7e

    .line 117
    iget-object v0, v8, LX/TIo;->A0H:LX/TVR;

    .line 119
    invoke-interface {v0, v11}, LX/TU0;->DBl(LX/SNK;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7e

    .line 125
    goto :goto_e5

    .line 126
    :cond_7e
    iget-object v4, v8, LX/TIo;->A0H:LX/TVR;

    .line 128
    iget v2, v11, LX/SNK;->A06:I

    .line 130
    iget v1, v11, LX/SNK;->A0L:I

    .line 132
    const/4 v0, 0x2

    .line 133
    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/Util;->A0I(III)LX/SNK;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v4, v0}, LX/TU0;->DBl(LX/SNK;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_e5

    .line 143
    invoke-static {v11, v4, v13, v6}, LX/TIo;->A01(LX/SNK;LX/TU0;LX/TUh;Z)Lcom/google/common/collect/ImmutableList;

    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_e5

    .line 153
    if-nez v5, :cond_9e

    .line 155
    const/16 v0, 0x82

    .line 157
    return v0

    .line 158
    :cond_9e
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, LX/SQc;

    .line 164
    invoke-virtual {v5, v11}, LX/SQc;->A08(LX/SNK;)Z

    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_c7

    .line 170
    iget-boolean v0, v8, LX/Qgo;->A0f:Z

    .line 172
    const/4 v2, 0x1

    .line 173
    if-eqz v0, :cond_b0

    .line 175
    goto :goto_c7

    .line 176
    :cond_b0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 179
    move-result v0

    .line 180
    if-ge v2, v0, :cond_c7

    .line 182
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/SQc;

    .line 188
    invoke-virtual {v1, v11}, LX/SQc;->A08(LX/SNK;)Z

    .line 191
    move-result v0

    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 194
    if-eqz v0, :cond_b0

    .line 196
    move-object v5, v1

    .line 197
    const/4 v2, 0x0

    .line 198
    goto :goto_cc

    .line 199
    :cond_c7
    :goto_c7
    const/4 v2, 0x1

    .line 200
    if-nez v4, :cond_cc

    .line 202
    const/4 v9, 0x3

    .line 203
    goto :goto_d4

    .line 204
    :cond_cc
    :goto_cc
    invoke-virtual {v5, v11}, LX/SQc;->A09(LX/SNK;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d4

    .line 210
    const/16 v10, 0x10

    .line 212
    :cond_d4
    :goto_d4
    iget-boolean v0, v5, LX/SQc;->A09:Z

    .line 214
    const/4 v1, 0x0

    .line 215
    if-eqz v0, :cond_db

    .line 217
    const/16 v1, 0x40

    .line 219
    :cond_db
    if-eqz v2, :cond_df

    .line 221
    const/16 v6, 0x80

    .line 223
    :cond_df
    or-int/2addr v9, v10

    .line 224
    or-int/lit8 v0, v9, 0x20

    .line 226
    or-int/2addr v0, v1

    .line 227
    or-int/2addr v0, v6

    .line 228
    return v0

    .line 229
    :cond_e5
    :goto_e5
    const/16 v0, 0x81

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
    invoke-static {v11, v3, v1, v0}, LX/SYW;->A0F(LX/SNK;LX/SYW;Ljava/lang/Throwable;I)LX/Qfu;

    .line 238
    move-result-object v0

    .line 239
    throw v0
.end method
