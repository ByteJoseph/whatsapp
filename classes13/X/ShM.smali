.class public final LX/ShM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRR;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/SN8;

.field public A02:LX/S1H;

.field public A03:LX/SR1;

.field public A04:LX/TRY;

.field public A05:LX/TTv;

.field public A06:LX/S7k;

.field public A07:LX/SN6;

.field public A08:LX/SJz;

.field public A09:LX/TQY;

.field public A0A:LX/TTw;

.field public A0B:Ljava/io/File;

.field public A0C:Ljava/lang/Exception;

.field public A0D:Ljava/util/concurrent/CountDownLatch;

.field public A0E:Ljava/util/concurrent/ExecutorService;

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:J

.field public A0K:J

.field public A0L:Z

.field public A0M:Z

.field public final A0N:Landroid/content/Context;

.field public final A0O:LX/TUc;

.field public final A0P:LX/TQF;

.field public final A0Q:LX/TRS;

.field public final A0R:LX/TRT;

.field public final A0S:LX/Ruf;

.field public final A0T:LX/S8U;

.field public final A0U:LX/TOl;

.field public final A0V:LX/TS8;

.field public final A0W:LX/SH4;

.field public final A0X:LX/RYo;

.field public final A0Y:Ljava/lang/Object;

.field public final A0Z:Z

.field public final A0a:LX/SI4;

.field public final A0b:LX/RVN;

.field public final A0c:LX/Rcw;

.field public final A0d:LX/TQZ;

.field public final A0e:Z

.field public volatile A0f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TUc;LX/SI4;LX/TQF;LX/TRS;LX/TRT;LX/Rct;LX/TOj;LX/Rcw;LX/TOl;LX/TS8;LX/SH4;LX/TQZ;)V
    .registers 17

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p9, v0, p3}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/ShM;->A0N:Landroid/content/Context;

    .line 10
    iput-object p4, p0, LX/ShM;->A0P:LX/TQF;

    .line 12
    iput-object p11, p0, LX/ShM;->A0V:LX/TS8;

    .line 14
    iput-object p10, p0, LX/ShM;->A0U:LX/TOl;

    .line 16
    iput-object p6, p0, LX/ShM;->A0R:LX/TRT;

    .line 18
    move-object/from16 v0, p13

    .line 20
    iput-object v0, p0, LX/ShM;->A0d:LX/TQZ;

    .line 22
    iput-object p9, p0, LX/ShM;->A0c:LX/Rcw;

    .line 24
    iput-object p5, p0, LX/ShM;->A0Q:LX/TRS;

    .line 26
    iput-object p12, p0, LX/ShM;->A0W:LX/SH4;

    .line 28
    iput-object p2, p0, LX/ShM;->A0O:LX/TUc;

    .line 30
    if-nez p8, :cond_25

    .line 32
    new-instance p8, LX/Sn2;

    .line 34
    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    .line 37
    :cond_25
    new-instance v0, LX/RYo;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, v0, LX/RYo;->A00:Landroid/content/Context;

    .line 44
    iput-object p10, v0, LX/RYo;->A05:LX/TOl;

    .line 46
    iput-object p4, v0, LX/RYo;->A01:LX/TQF;

    .line 48
    iput-object p6, v0, LX/RYo;->A02:LX/TRT;

    .line 50
    iput-object p8, v0, LX/RYo;->A04:LX/TOj;

    .line 52
    iput-object p7, v0, LX/RYo;->A03:LX/Rct;

    .line 54
    iput-object v0, p0, LX/ShM;->A0X:LX/RYo;

    .line 56
    iget-object v0, p12, LX/SH4;->A0L:LX/Ruf;

    .line 58
    iput-object v0, p0, LX/ShM;->A0S:LX/Ruf;

    .line 60
    iget-object v2, v0, LX/Ruf;->A01:LX/S8U;

    .line 62
    iput-object v2, p0, LX/ShM;->A0T:LX/S8U;

    .line 64
    invoke-virtual {v2}, LX/S8U;->A0N()Z

    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/ShM;->A0e:Z

    .line 70
    invoke-virtual {v2}, LX/S8U;->A0M()Z

    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, LX/ShM;->A0Z:Z

    .line 76
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/ShM;->A0Y:Ljava/lang/Object;

    .line 82
    iget-object v0, p12, LX/SH4;->A0K:LX/RVN;

    .line 84
    iput-object v0, p0, LX/ShM;->A0b:LX/RVN;

    .line 86
    iput-object p3, p0, LX/ShM;->A0a:LX/SI4;

    .line 88
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 90
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 93
    iput-object v0, p0, LX/ShM;->A0D:Ljava/util/concurrent/CountDownLatch;

    .line 95
    return-void
.end method

.method public static final A00(LX/TRT;Ljava/lang/String;)LX/SnY;
    .registers 13

    .line 0
    const-string v8, "mime"

    .line 2
    const-string v10, "sample-rate"

    .line 4
    const-string v9, "channel-count"

    .line 6
    const-string v5, "AudioMediaFormatMetadata"

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-interface {p0, v4}, LX/TRT;->AMU(Z)LX/TTW;

    .line 17
    move-result-object v3

    .line 18
    :try_start_12
    invoke-interface {v3, p1}, LX/TTW;->CyD(Ljava/lang/String;)V

    .line 21
    invoke-static {v3}, LX/SNs;->A00(LX/TTW;)LX/RsD;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_5e

    .line 27
    iget-object v2, v0, LX/RsD;->A01:Landroid/media/MediaFormat;

    .line 29
    new-instance v1, LX/SnY;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5e

    .line 40
    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    iput v0, v1, LX/SnY;->A00:I

    .line 46
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5e

    .line 52
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    iput v0, v1, LX/SnY;->A01:I

    .line 58
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5e

    .line 64
    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5e

    .line 70
    iput-object v0, v1, LX/SnY;->A02:Ljava/lang/String;
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_48} :catch_54
    .catch LX/Qyi; {:try_start_12 .. :try_end_48} :catch_4c
    .catchall {:try_start_12 .. :try_end_48} :catchall_62

    .line 72
    invoke-interface {v3}, LX/TTW;->release()V

    .line 75
    return-object v1

    .line 76
    :catch_4c
    move-exception v2

    .line 77
    :try_start_4d
    const-string v1, "Codec not supported while extracting audio metadata"

    .line 79
    new-array v0, v6, [Ljava/lang/Object;

    .line 81
    aput-object v2, v0, v4

    .line 83
    goto :goto_5b
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_62

    .line 84
    :catch_54
    move-exception v2

    .line 85
    :try_start_55
    const-string v1, "Failed to extract audio metadata from path"

    .line 87
    new-array v0, v6, [Ljava/lang/Object;

    .line 89
    aput-object v2, v0, v4

    .line 91
    :goto_5b
    invoke-static {v5, v1, v0}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_55 .. :try_end_5e} :catchall_62

    .line 94
    :cond_5e
    invoke-interface {v3}, LX/TTW;->release()V

    .line 97
    return-object v7

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    invoke-interface {v3}, LX/TTW;->release()V

    .line 102
    throw v0
.end method

.method private final A01(LX/TRY;LX/Snd;)V
    .registers 8

    .line 0
    :try_start_0
    invoke-virtual {p2, p1}, LX/Snd;->DJ5(LX/TRY;)V

    .line 3
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_4

    .line 4
    :catch_4
    move-exception v3

    .line 5
    iget-object v2, p0, LX/ShM;->A01:LX/SN8;

    .line 7
    const-string v1, "Required value was null."

    .line 9
    if-eqz v2, :cond_22

    .line 11
    iget-object v0, v2, LX/SN8;->A0m:Ljava/lang/Throwable;

    .line 13
    if-nez v0, :cond_11

    .line 15
    iput-object v3, v2, LX/SN8;->A0m:Ljava/lang/Throwable;

    .line 17
    :cond_11
    iget-object v4, p0, LX/ShM;->A01:LX/SN8;

    .line 19
    if-eqz v4, :cond_1d

    .line 21
    iget-wide v2, v4, LX/SN8;->A0C:J

    .line 23
    const-wide/16 v0, 0x1

    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, v4, LX/SN8;->A0C:J

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public static final A02(LX/ShM;)V
    .registers 10

    .line 0
    iget-object v7, p0, LX/ShM;->A01:LX/SN8;

    .line 2
    const-string v8, "Required value was null."

    .line 4
    if-eqz v7, :cond_9d

    .line 6
    iget-object v4, p0, LX/ShM;->A06:LX/S7k;

    .line 8
    if-eqz v4, :cond_98

    .line 10
    iget-object v5, p0, LX/ShM;->A05:LX/TTv;

    .line 12
    if-eqz v5, :cond_93

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, v7, LX/SN8;->A0C:J

    .line 18
    const/4 v6, 0x1

    .line 19
    iput-boolean v6, v7, LX/SN8;->A0e:Z

    .line 21
    iget-object v0, p0, LX/ShM;->A0W:LX/SH4;

    .line 23
    iget-object v2, v0, LX/SH4;->A0J:LX/SNi;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_21

    .line 28
    sget-object v0, LX/RR4;->A02:LX/RR4;

    .line 30
    invoke-virtual {v2, v0, v1}, LX/SNi;->A03(LX/RR4;I)LX/SJf;

    .line 33
    :cond_21
    sget-object v1, LX/RR4;->A02:LX/RR4;

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-interface {v5, v1, v0}, LX/TTv;->Cvf(LX/RR4;I)V

    .line 39
    iget-boolean v3, p0, LX/ShM;->A0Z:Z

    .line 41
    invoke-direct {p0, v3}, LX/ShM;->A04(Z)V

    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v0, v4, LX/S7k;->A02:Ljava/util/Map;

    .line 47
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_8e

    .line 53
    check-cast v2, LX/Snd;

    .line 55
    iget-boolean v0, v2, LX/Snd;->A04:Z

    .line 57
    if-nez v0, :cond_50

    .line 59
    iget-object v0, p0, LX/ShM;->A00:Landroid/media/MediaFormat;

    .line 61
    if-eqz v0, :cond_89

    .line 63
    iput-object v0, v2, LX/Snd;->A02:Landroid/media/MediaFormat;

    .line 65
    iput-boolean v6, v7, LX/SN8;->A0a:Z

    .line 67
    invoke-virtual {v2}, LX/Snd;->start()V

    .line 70
    iget-object v1, p0, LX/ShM;->A01:LX/SN8;

    .line 72
    if-eqz v1, :cond_84

    .line 74
    invoke-virtual {v2}, LX/Snd;->B3e()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/SN8;->A0Q:Ljava/lang/String;

    .line 80
    :cond_50
    new-instance v2, LX/SnO;

    .line 82
    invoke-direct {v2}, LX/SnO;-><init>()V

    .line 85
    iget-object v0, p0, LX/ShM;->A0V:LX/TS8;

    .line 87
    invoke-interface {v0}, LX/TS8;->D4h()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_77

    .line 93
    invoke-interface {v5}, LX/TTv;->BGO()Landroid/media/MediaFormat;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_7f

    .line 99
    invoke-static {v0, v2}, LX/Rd0;->A00(Landroid/media/MediaFormat;LX/TRY;)Z

    .line 102
    invoke-direct {p0, v3}, LX/ShM;->A04(Z)V

    .line 105
    const/4 v1, 0x0

    .line 106
    iget-object v0, v4, LX/S7k;->A02:Ljava/util/Map;

    .line 108
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7a

    .line 114
    check-cast v0, LX/Snd;

    .line 116
    invoke-direct {p0, v2, v0}, LX/ShM;->A01(LX/TRY;LX/Snd;)V

    .line 119
    :cond_77
    iput-object v2, p0, LX/ShM;->A04:LX/TRY;

    .line 121
    return-void

    .line 122
    :cond_7a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7f
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_84
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_93
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_98
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_9d
    invoke-static {v8}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public static final A03(LX/ShM;J)V
    .registers 13

    .line 0
    iget-object v7, p0, LX/ShM;->A01:LX/SN8;

    .line 2
    const-string v9, "Required value was null."

    .line 4
    if-eqz v7, :cond_9d

    .line 6
    iget-object v6, p0, LX/ShM;->A06:LX/S7k;

    .line 8
    if-eqz v6, :cond_98

    .line 10
    iget-object v5, p0, LX/ShM;->A05:LX/TTv;

    .line 12
    if-eqz v5, :cond_93

    .line 14
    iget-object v4, p0, LX/ShM;->A04:LX/TRY;

    .line 16
    if-nez v4, :cond_17

    .line 18
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    :goto_17
    iget-boolean v0, p0, LX/ShM;->A0M:Z

    .line 25
    if-nez v0, :cond_83

    .line 27
    iget-boolean v0, p0, LX/ShM;->A0Z:Z

    .line 29
    invoke-direct {p0, v0}, LX/ShM;->A04(Z)V

    .line 32
    const-wide v1, 0x7fffffffffffffffL

    .line 37
    cmp-long v0, p1, v1

    .line 39
    if-nez v0, :cond_75

    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_2a
    invoke-interface {v4}, LX/TRY;->Ae9()Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_8e

    .line 48
    invoke-interface {v5, v0}, LX/TTv;->Cnq(Ljava/nio/ByteBuffer;)I

    .line 51
    move-result v8

    .line 52
    if-eqz v3, :cond_70

    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    :goto_3a
    const/4 v3, 0x1

    .line 59
    if-lez v8, :cond_6d

    .line 61
    invoke-interface {v5}, LX/TTv;->BGN()I

    .line 64
    move-result v2

    .line 65
    invoke-interface {v4, v8, v0, v1, v2}, LX/TRY;->CxN(IJI)V

    .line 68
    iget-boolean v2, p0, LX/ShM;->A0L:Z

    .line 70
    if-nez v2, :cond_4e

    .line 72
    iput-wide v0, v7, LX/SN8;->A08:J

    .line 74
    iput-boolean v3, v7, LX/SN8;->A0c:Z

    .line 76
    iput-boolean v3, p0, LX/ShM;->A0L:Z

    .line 78
    :cond_4e
    iput-wide v0, v7, LX/SN8;->A0A:J

    .line 80
    iget-object v0, p0, LX/ShM;->A0b:LX/RVN;

    .line 82
    if-eqz v0, :cond_89

    .line 84
    const/4 v1, 0x0

    .line 85
    iget-object v0, v6, LX/S7k;->A02:Ljava/util/Map;

    .line 87
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_84

    .line 93
    check-cast v0, LX/Snd;

    .line 95
    invoke-direct {p0, v4, v0}, LX/ShM;->A01(LX/TRY;LX/Snd;)V

    .line 98
    iget-wide v2, v7, LX/SN8;->A0D:J

    .line 100
    const-wide/16 v0, 0x1

    .line 102
    add-long/2addr v2, v0

    .line 103
    iput-wide v2, v7, LX/SN8;->A0D:J

    .line 105
    invoke-interface {v5}, LX/TTv;->ABA()Z

    .line 108
    goto :goto_17

    .line 109
    :cond_6d
    iput-boolean v3, p0, LX/ShM;->A0M:Z

    .line 111
    goto :goto_17

    .line 112
    :cond_70
    invoke-interface {v5}, LX/TTv;->BGR()J

    .line 115
    move-result-wide v0

    .line 116
    goto :goto_3a

    .line 117
    :cond_75
    invoke-interface {v5}, LX/TTv;->BGR()J

    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_2a

    .line 127
    cmp-long v0, v1, p1

    .line 129
    if-lez v0, :cond_2a

    .line 131
    :cond_83
    return-void

    .line 132
    :cond_84
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8e
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_93
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_98
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_9d
    invoke-static {v9}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method private final A04(Z)V
    .registers 4

    .line 0
    if-eqz p1, :cond_e

    .line 2
    iget-boolean v0, p0, LX/ShM;->A0f:Z

    .line 4
    if-eqz v0, :cond_e

    .line 6
    const-string v1, "Operation Cancelled"

    .line 8
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0

    .line 14
    :cond_e
    return-void
.end method

.method private final A05()Z
    .registers 19

    .line 0
    move-object/from16 v8, p0

    .line 2
    invoke-direct {v8}, LX/ShM;->A06()Z

    .line 5
    move-result v0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return v10

    .line 10
    :cond_a
    iget-object v7, v8, LX/ShM;->A0W:LX/SH4;

    .line 12
    iget-object v6, v7, LX/SH4;->A0J:LX/SNi;

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v6, :cond_6f

    .line 17
    sget-object v12, LX/RR4;->A02:LX/RR4;

    .line 19
    invoke-static {v12, v6}, LX/SRu;->A06(LX/RR4;LX/SNi;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_c8

    .line 25
    invoke-virtual {v6, v12}, LX/SNi;->A0H(LX/RR4;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_c8

    .line 31
    iget-object v13, v8, LX/ShM;->A0P:LX/TQF;

    .line 33
    iget-object v11, v8, LX/ShM;->A0R:LX/TRT;

    .line 35
    const-string v4, "MediaFormatUtil"

    .line 37
    :try_start_25
    invoke-virtual {v6, v12}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_61

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/T5e;->A00:LX/T5e;

    .line 53
    invoke-static {v1, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    invoke-static {v1}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 59
    move-result-object v17

    .line 60
    const-wide/16 v15, -0x1

    .line 62
    const-wide/16 v2, -0x1

    .line 64
    :goto_40
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_98

    .line 70
    invoke-static/range {v17 .. v17}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 73
    move-result-object v14

    .line 74
    check-cast v14, LX/SJf;

    .line 76
    cmp-long v0, v2, v15

    .line 78
    if-eqz v0, :cond_57

    .line 80
    iget-wide v0, v14, LX/SJf;->A00:J

    .line 82
    cmp-long v9, v2, v0

    .line 84
    if-eqz v9, :cond_57

    .line 86
    goto :goto_60

    .line 87
    :cond_57
    iget-wide v2, v14, LX/SJf;->A00:J

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v13, v14}, LX/SRu;->A00(LX/SI4;LX/TQF;LX/SJf;)J

    .line 93
    move-result-wide v0

    .line 94
    add-long/2addr v2, v0

    .line 95
    goto :goto_40

    .line 96
    :goto_60
    return v5

    .line 97
    :cond_61
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 100
    move-result-object v0

    .line 101
    throw v0
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_66} :catch_66

    .line 102
    :catch_66
    move-exception v0

    .line 103
    new-array v1, v5, [Ljava/lang/Object;

    .line 105
    aput-object v0, v1, v10

    .line 107
    const-string v0, "Failed to check non-overlapping continuous tracks"

    .line 109
    goto/16 :goto_1d9

    .line 111
    :cond_6f
    :goto_6f
    iget-object v0, v7, LX/SH4;->A0L:LX/Ruf;

    .line 113
    iget-object v0, v0, LX/Ruf;->A01:LX/S8U;

    .line 115
    invoke-virtual {v0}, LX/S8U;->A0h()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_231

    .line 121
    iget-object v0, v7, LX/SH4;->A0N:Ljava/io/File;

    .line 123
    if-eqz v0, :cond_1e2

    .line 125
    iget-object v1, v8, LX/ShM;->A0R:LX/TRT;

    .line 127
    invoke-static {v0}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/ShM;->A00(LX/TRT;Ljava/lang/String;)LX/SnY;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_c8

    .line 137
    iget-object v1, v0, LX/SnY;->A02:Ljava/lang/String;

    .line 139
    if-eqz v1, :cond_c8

    .line 141
    sget-object v0, LX/RRS;->A03:LX/RRS;

    .line 143
    iget-object v0, v0, LX/RRS;->value:Ljava/lang/String;

    .line 145
    invoke-static {v0, v5, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_231

    .line 151
    return v5

    .line 152
    :cond_98
    invoke-virtual {v6, v12}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 155
    move-result-object v15

    .line 156
    if-eqz v15, :cond_c8

    .line 158
    invoke-virtual {v6, v12}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_c9

    .line 164
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 167
    move-result-object v9

    .line 168
    :cond_a8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c9

    .line 174
    invoke-static {v9}, LX/Qan;->A0f(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 177
    move-result-object v3

    .line 178
    :cond_b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a8

    .line 184
    invoke-static {v3}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, LX/S8L;->A03:LX/T1M;

    .line 190
    invoke-static {v0}, LX/Qaj;->A0A(LX/T1M;)J

    .line 193
    move-result-wide v13

    .line 194
    const-wide/16 v1, 0x0

    .line 196
    cmp-long v0, v13, v1

    .line 198
    if-lez v0, :cond_b2

    .line 200
    :cond_c8
    return v5

    .line 201
    :cond_c9
    invoke-static {v15}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 204
    move-result-object v9

    .line 205
    const/4 v1, 0x0

    .line 206
    const/4 v3, 0x1

    .line 207
    :cond_cf
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_109

    .line 213
    invoke-static {v9}, LX/Qan;->A0f(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 216
    move-result-object v2

    .line 217
    :cond_d9
    :goto_d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_cf

    .line 223
    invoke-static {v2}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 226
    move-result-object v0

    .line 227
    :try_start_e3
    iget-object v0, v0, LX/S8L;->A04:LX/RZ0;

    .line 229
    iget-object v0, v0, LX/RZ0;->A02:Ljava/io/File;

    .line 231
    if-eqz v0, :cond_d9

    .line 233
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v3, :cond_f8

    .line 239
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 242
    invoke-static {v11, v0}, LX/ShM;->A00(LX/TRT;Ljava/lang/String;)LX/SnY;

    .line 245
    move-result-object v1

    .line 246
    const/4 v3, 0x0

    .line 247
    goto :goto_d9

    .line 248
    :cond_f8
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 251
    invoke-static {v11, v0}, LX/ShM;->A00(LX/TRT;Ljava/lang/String;)LX/SnY;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v1, :cond_c8

    .line 257
    invoke-interface {v1, v0}, LX/TOm;->Bin(LX/TOm;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_d9

    .line 263
    goto/16 :goto_1d1
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_109} :catch_1d2

    .line 265
    :cond_109
    const-string v9, "); forcing re-encode to be safe"

    .line 267
    const-string v3, "audio probe failed ("

    .line 269
    invoke-virtual {v6, v12}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_6f

    .line 275
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 278
    move-result-object v16

    .line 279
    :cond_117
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_6f

    .line 285
    invoke-static/range {v16 .. v16}, LX/Qan;->A0f(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 288
    move-result-object v15

    .line 289
    :cond_121
    :goto_121
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_117

    .line 295
    invoke-static {v15}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 298
    move-result-object v0

    .line 299
    iget-object v0, v0, LX/S8L;->A04:LX/RZ0;

    .line 301
    iget-object v2, v0, LX/RZ0;->A02:Ljava/io/File;

    .line 303
    if-eqz v2, :cond_121

    .line 305
    invoke-interface {v11, v10}, LX/TRT;->AMU(Z)LX/TTW;

    .line 308
    move-result-object v1

    .line 309
    :try_start_135
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 316
    invoke-interface {v1, v0}, LX/TTW;->CyD(Ljava/lang/String;)V

    .line 319
    const-string v0, "audio/"

    .line 321
    invoke-static {v1, v0}, LX/SNs;->A03(LX/TTW;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v13

    .line 333
    :goto_14d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_15f

    .line 339
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/RsD;

    .line 345
    iget-object v0, v0, LX/RsD;->A02:Ljava/lang/String;

    .line 347
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    goto :goto_14d

    .line 351
    :cond_15f
    instance-of v0, v12, Ljava/util/Collection;

    .line 353
    if-eqz v0, :cond_16a

    .line 355
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16a

    .line 361
    goto :goto_1ae

    .line 362
    :cond_16a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v14

    .line 366
    :cond_16e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1ae

    .line 372
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 375
    move-result-object v13

    .line 376
    const-string v0, "audio/eac3"

    .line 378
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_190

    .line 384
    const-string v0, "audio/eac3-joc"

    .line 386
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_190

    .line 392
    const-string v0, "audio/ac3"

    .line 394
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_16e

    .line 400
    :cond_190
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 403
    move-result-object v10

    .line 404
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 407
    move-result-object v2

    .line 408
    const-string v0, "Dolby audio "

    .line 410
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    const-string v0, " in "

    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string v0, "; forcing re-encode"

    .line 426
    invoke-static {v0, v4, v2}, LX/Qal;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 429
    goto :goto_1cc
    :try_end_1ae
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_1ae} :catch_1c0
    .catch Ljava/lang/RuntimeException; {:try_start_135 .. :try_end_1ae} :catch_1b3
    .catchall {:try_start_135 .. :try_end_1ae} :catchall_1dd

    .line 430
    :cond_1ae
    :goto_1ae
    invoke-interface {v1}, LX/TTW;->release()V

    .line 433
    goto/16 :goto_121

    .line 435
    :catch_1b3
    move-exception v0

    .line 436
    :try_start_1b4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v3, v0, v9}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    goto :goto_1cc
    :try_end_1c0
    .catchall {:try_start_1b4 .. :try_end_1c0} :catchall_1dd

    .line 448
    :catch_1c0
    move-exception v0

    .line 449
    :try_start_1c1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v3, v0, v9}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    invoke-static {v4, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1cc
    .catchall {:try_start_1c1 .. :try_end_1cc} :catchall_1dd

    .line 460
    :goto_1cc
    invoke-interface {v1}, LX/TTW;->release()V

    .line 463
    goto/16 :goto_6f

    .line 465
    :goto_1d1
    return v5

    .line 466
    :catch_1d2
    move-exception v0

    .line 467
    new-array v1, v5, [Ljava/lang/Object;

    .line 469
    aput-object v0, v1, v10

    .line 471
    const-string v0, "Failed to get media format metadata for track comparison"

    .line 473
    :goto_1d9
    invoke-static {v4, v0, v1}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    return v5

    .line 477
    :catchall_1dd
    move-exception v0

    .line 478
    invoke-interface {v1}, LX/TTW;->release()V

    .line 481
    throw v0

    .line 482
    :cond_1e2
    if-eqz v6, :cond_231

    .line 484
    iget-object v4, v8, LX/ShM;->A0R:LX/TRT;

    .line 486
    sget-object v0, LX/RR4;->A02:LX/RR4;

    .line 488
    invoke-virtual {v6, v0}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_231

    .line 494
    invoke-static {v0}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 497
    move-result-object v6

    .line 498
    :cond_1f2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    move-result v0

    .line 502
    const-string v3, "FBVideoResizeOperation"

    .line 504
    if-eqz v0, :cond_22c

    .line 506
    invoke-static {v6}, LX/Qan;->A0f(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 509
    move-result-object v2

    .line 510
    :cond_1fe
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_1f2

    .line 516
    invoke-static {v2}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 519
    move-result-object v0

    .line 520
    iget-object v0, v0, LX/S8L;->A04:LX/RZ0;

    .line 522
    iget-object v0, v0, LX/RZ0;->A02:Ljava/io/File;

    .line 524
    if-eqz v0, :cond_1fe

    .line 526
    invoke-static {v0}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    invoke-static {v4, v0}, LX/ShM;->A00(LX/TRT;Ljava/lang/String;)LX/SnY;

    .line 533
    move-result-object v0

    .line 534
    if-eqz v0, :cond_226

    .line 536
    iget-object v1, v0, LX/SnY;->A02:Ljava/lang/String;

    .line 538
    if-eqz v1, :cond_226

    .line 540
    sget-object v0, LX/RRS;->A03:LX/RRS;

    .line 542
    iget-object v0, v0, LX/RRS;->value:Ljava/lang/String;

    .line 544
    invoke-static {v0, v5, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_1fe

    .line 550
    :cond_226
    const-string v0, "contains non-AAC"

    .line 552
    invoke-static {v3, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    return v5

    .line 556
    :cond_22c
    const-string v0, "not contains non-AAC"

    .line 558
    invoke-static {v3, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_231
    iget-boolean v0, v7, LX/SH4;->A0Z:Z

    .line 563
    return v0
.end method

.method private final A06()Z
    .registers 9

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/ShM;->A0W:LX/SH4;

    .line 3
    iget-boolean v0, v2, LX/SH4;->A0Q:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_c2

    .line 8
    iget-object v5, v2, LX/SH4;->A0J:LX/SNi;

    .line 10
    if-eqz v5, :cond_c1

    .line 12
    sget-object v4, LX/RR4;->A02:LX/RR4;

    .line 14
    invoke-virtual {v5, v4}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_c2

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_c2

    .line 26
    iget-object v3, p0, LX/ShM;->A0a:LX/SI4;

    .line 28
    iget-object v0, v5, LX/SNi;->A01:Ljava/util/HashMap;

    .line 30
    invoke-static {v4, v0}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4a

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4a

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/SHL;

    .line 52
    if-eqz v0, :cond_48

    .line 54
    iget-object v1, v0, LX/SHL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 56
    :goto_38
    instance-of v0, v1, LX/Qyz;

    .line 58
    if-eqz v0, :cond_28

    .line 60
    check-cast v1, LX/Qyz;

    .line 62
    iget v1, v1, LX/Qyz;->A00:F

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_28

    .line 71
    goto :goto_bf

    .line 72
    :cond_48
    const/4 v1, 0x0

    .line 73
    goto :goto_38

    .line 74
    :cond_4a
    invoke-virtual {v5, v4}, LX/SNi;->A0C(LX/RR4;)Ljava/util/HashMap;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v3, LX/SI4;->A0L:Ljava/util/HashMap;

    .line 80
    if-eqz v0, :cond_5f

    .line 82
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/HashMap;

    .line 88
    :goto_58
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_b7

    .line 94
    goto :goto_61

    .line 95
    :cond_5f
    const/4 v5, 0x0

    .line 96
    goto :goto_58

    .line 97
    :goto_61
    if-eqz v5, :cond_bf

    .line 99
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 102
    move-result-object v6

    .line 103
    :cond_67
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_bf

    .line 109
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/SJf;

    .line 123
    invoke-static {v0, v5}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_67

    .line 129
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/SI4;

    .line 135
    if-eqz v4, :cond_67

    .line 137
    iget-object v0, v1, LX/SJf;->A07:Ljava/util/List;

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v3

    .line 143
    const/4 v2, 0x0

    .line 144
    :cond_90
    :goto_90
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b0

    .line 150
    invoke-static {v3}, LX/SHL;->A00(Ljava/util/Iterator;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 153
    move-result-object v1

    .line 154
    instance-of v0, v1, LX/Qyz;

    .line 156
    if-eqz v0, :cond_90

    .line 158
    iget-boolean v0, v4, LX/SI4;->A0N:Z

    .line 160
    if-eqz v0, :cond_ae

    .line 162
    check-cast v1, LX/Qyz;

    .line 164
    iget v1, v1, LX/Qyz;->A00:F

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v1, v0}, LX/RaH;->A00(FF)Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_ae

    .line 173
    goto :goto_be

    .line 174
    :cond_ae
    const/4 v2, 0x1

    .line 175
    goto :goto_90

    .line 176
    :cond_b0
    if-nez v2, :cond_67

    .line 178
    iget-boolean v0, v4, LX/SI4;->A0N:Z

    .line 180
    if-eqz v0, :cond_67

    .line 182
    goto :goto_be

    .line 183
    :cond_b7
    const-string v0, "No audio tracks found in mediaComposition"

    .line 185
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :goto_be
    const/4 v7, 0x1

    .line 191
    :cond_bf
    :goto_bf
    xor-int/lit8 v7, v7, 0x1

    .line 193
    :cond_c1
    return v7

    .line 194
    :cond_c2
    return v1
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c3} :catch_c3

    .line 195
    :catch_c3
    return v7
.end method


# virtual methods
.method public AJ8(Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/ShM;->A0f:Z

    .line 3
    iget-object v0, p0, LX/ShM;->A0A:LX/TTw;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0}, LX/TTw;->cancel()V

    .line 10
    :cond_a
    iget-object v0, p0, LX/ShM;->A03:LX/SR1;

    .line 12
    if-eqz v0, :cond_25

    .line 14
    iget-object v0, p0, LX/ShM;->A0W:LX/SH4;

    .line 16
    iget-object v0, v0, LX/SH4;->A0L:LX/Ruf;

    .line 18
    iget-object v0, v0, LX/Ruf;->A01:LX/S8U;

    .line 20
    invoke-virtual {v0}, LX/S8U;->A0H()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    iget-object v0, p0, LX/ShM;->A03:LX/SR1;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget-object v0, v0, LX/SR1;->A0F:LX/Rwc;

    .line 32
    iget-object v0, v0, LX/Rwc;->A03:LX/TTC;

    .line 34
    invoke-interface {v0}, LX/TTC;->cancel()V

    .line 37
    :cond_25
    iget-object v1, p0, LX/ShM;->A07:LX/SN6;

    .line 39
    if-eqz v1, :cond_2c

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/SN6;->A0K:Z

    .line 44
    :cond_2c
    iget-boolean v0, p0, LX/ShM;->A0Z:Z

    .line 46
    if-nez v0, :cond_37

    .line 48
    iget-object v0, p0, LX/ShM;->A06:LX/S7k;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-virtual {v0}, LX/S7k;->A01()V

    .line 55
    :cond_37
    return-void
.end method

.method public B1e()I
    .registers 8

    .line 0
    iget-object v3, p0, LX/ShM;->A0W:LX/SH4;

    .line 2
    iget-boolean v0, v3, LX/SH4;->A0R:Z

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v2, 0x0

    .line 7
    return v2

    .line 8
    :cond_8
    iget-boolean v0, v3, LX/SH4;->A0V:Z

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v2, 0x1

    .line 13
    return v2

    .line 14
    :cond_e
    iget-wide v4, v3, LX/SH4;->A0F:J

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    const/4 v6, 0x4

    .line 19
    cmp-long v0, v4, v1

    .line 21
    if-gtz v0, :cond_18

    .line 23
    return v6

    .line 24
    :cond_18
    :try_start_18
    sget-object v2, LX/RR4;->A05:LX/RR4;

    .line 26
    iget-object v1, p0, LX/ShM;->A0P:LX/TQF;

    .line 28
    iget-object v0, p0, LX/ShM;->A0N:Landroid/content/Context;

    .line 30
    invoke-static {v0, v1, v2, v3}, LX/S9K;->A00(Landroid/content/Context;LX/TQF;LX/RR4;LX/SH4;)J

    .line 33
    move-result-wide v0

    .line 34
    long-to-double v2, v0

    .line 35
    long-to-double v0, v4

    .line 36
    div-double/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 40
    move-result-wide v0

    .line 41
    double-to-int v2, v0

    .line 42
    return v2
    :try_end_2b
    .catch LX/RUi; {:try_start_18 .. :try_end_2b} :catch_2b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    return v6
.end method

.method public run()V
    .registers 62

    .line 0
    const-string v30, "Transcoding finishes. Total transcoding time: "

    .line 2
    const-string v33, "Failed to resize video ("

    .line 4
    const-string v0, "FbVideoResizeOperation.run()"

    .line 6
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 9
    new-instance v5, LX/SN8;

    .line 11
    invoke-direct {v5}, LX/SN8;-><init>()V

    .line 14
    new-instance v3, LX/RkD;

    .line 16
    invoke-direct {v3}, LX/RkD;-><init>()V

    .line 19
    iput-object v3, v5, LX/SN8;->A0L:LX/RkD;

    .line 21
    move-object/from16 v0, p0

    .line 23
    iget-object v4, v0, LX/ShM;->A0W:LX/SH4;

    .line 25
    iget-object v1, v4, LX/SH4;->A0H:LX/SJO;

    .line 27
    move-object/from16 v23, v1

    .line 29
    if-eqz v1, :cond_3d

    .line 31
    iget-object v2, v1, LX/SJO;->A0Q:Ljava/util/List;

    .line 33
    if-eqz v2, :cond_3d

    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3d

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3d

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/TT4;

    .line 57
    invoke-interface {v1, v3}, LX/TT4;->Cwz(LX/RkD;)V

    .line 60
    goto :goto_2d

    .line 61
    :cond_3d
    iput-object v5, v0, LX/ShM;->A01:LX/SN8;

    .line 63
    new-instance v32, LX/SGB;

    .line 65
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 71
    move-result-wide v24

    .line 72
    const-string v31, "FBVideoResizeOperation"

    .line 74
    const-string v2, "Transcoding starts"

    .line 76
    move-object/from16 v1, v31

    .line 78
    invoke-static {v1, v2}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    :try_start_53
    const-string v3, "transcode_start"

    .line 85
    new-array v2, v5, [Ljava/lang/Object;

    .line 87
    invoke-static {v3, v2}, LX/Raz;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v2, v4, LX/SH4;->A0I:LX/TT1;

    .line 92
    move-object/from16 v22, v2

    .line 94
    if-eqz v2, :cond_63

    .line 96
    invoke-interface/range {v22 .. v22}, LX/TT1;->Ca4()V

    .line 99
    :cond_63
    invoke-direct {v0}, LX/ShM;->A05()Z
    :try_end_66
    .catchall {:try_start_53 .. :try_end_66} :catchall_df8

    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 106
    move-result v2

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v12, 0x1

    .line 109
    if-nez v2, :cond_70

    .line 111
    const/4 v12, 0x0

    .line 112
    :cond_70
    :try_start_70
    iget-object v8, v0, LX/ShM;->A0a:LX/SI4;

    .line 114
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 117
    move-result-object v11

    .line 118
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 121
    move-result-object v9

    .line 122
    iget-object v3, v4, LX/SH4;->A0J:LX/SNi;

    .line 124
    const/4 v10, 0x1

    .line 125
    if-eqz v3, :cond_90

    .line 127
    iget-boolean v2, v4, LX/SH4;->A0Q:Z

    .line 129
    if-nez v2, :cond_a9

    .line 131
    iget-object v6, v3, LX/SNi;->A04:Ljava/util/HashMap;

    .line 133
    sget-object v2, LX/RR4;->A02:LX/RR4;

    .line 135
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_a9

    .line 141
    if-eqz v12, :cond_a9

    .line 143
    goto :goto_a7

    .line 144
    :cond_90
    iget-boolean v2, v8, LX/SI4;->A0N:Z

    .line 146
    if-eqz v2, :cond_9c

    .line 148
    iget-boolean v2, v4, LX/SH4;->A0Q:Z

    .line 150
    if-nez v2, :cond_9c

    .line 152
    if-eqz v12, :cond_9c

    .line 154
    iput-boolean v10, v11, LX/1iO;->element:Z

    .line 156
    :cond_9c
    iget-object v6, v8, LX/SI4;->A0J:Ljava/lang/String;

    .line 158
    const-string v2, "VIDEO"

    .line 160
    if-ne v6, v2, :cond_b9

    .line 162
    iget-boolean v2, v4, LX/SH4;->A0R:Z

    .line 164
    if-nez v2, :cond_b9

    .line 166
    goto :goto_b7

    .line 167
    :goto_a7
    iput-boolean v10, v11, LX/1iO;->element:Z

    .line 169
    :cond_a9
    iget-boolean v2, v4, LX/SH4;->A0R:Z

    .line 171
    if-nez v2, :cond_b9

    .line 173
    iget-object v6, v3, LX/SNi;->A04:Ljava/util/HashMap;

    .line 175
    sget-object v2, LX/RR4;->A05:LX/RR4;

    .line 177
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b9

    .line 183
    :goto_b7
    iput-boolean v10, v9, LX/1iO;->element:Z

    .line 185
    :cond_b9
    new-instance v2, LX/Qyd;

    .line 187
    move-object/from16 v6, v22

    .line 189
    invoke-direct {v2, v6, v11, v9}, LX/Qyd;-><init>(LX/TT1;LX/1iO;LX/1iO;)V

    .line 192
    iput-object v2, v0, LX/ShM;->A02:LX/S1H;

    .line 194
    iget-object v2, v0, LX/ShM;->A01:LX/SN8;

    .line 196
    move-object/from16 v27, v2

    .line 198
    if-eqz v2, :cond_dee

    .line 200
    iput-boolean v12, v2, LX/SN8;->A0f:Z

    .line 202
    iget-boolean v2, v0, LX/ShM;->A0e:Z

    .line 204
    move/from16 v60, v2

    .line 206
    invoke-direct {v0, v2}, LX/ShM;->A04(Z)V

    .line 209
    invoke-static {}, LX/Qal;->A0n()Ljava/lang/Thread;

    .line 212
    move-result-object v6

    .line 213
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_d8
    .catchall {:try_start_70 .. :try_end_d8} :catchall_df8

    .line 216
    move-result-object v2

    .line 217
    invoke-static {v6, v2}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v2

    .line 221
    :try_start_dd
    invoke-static {v2, v1}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 224
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_e3
    .catchall {:try_start_dd .. :try_end_e3} :catchall_df8

    .line 227
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 231
    :try_start_e7
    move-object/from16 v6, v27

    .line 233
    iput-boolean v2, v6, LX/SN8;->A0i:Z

    .line 235
    if-eqz v3, :cond_134

    .line 237
    sget-object v2, LX/RR4;->A05:LX/RR4;

    .line 239
    invoke-virtual {v3, v2}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_141

    .line 245
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 248
    move-result v2

    .line 249
    :goto_f9
    iput v2, v0, LX/ShM;->A0I:I

    .line 251
    sget-object v2, LX/RR4;->A02:LX/RR4;

    .line 253
    invoke-virtual {v3, v2}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_13f

    .line 259
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 262
    move-result v2

    .line 263
    :goto_107
    iput v2, v0, LX/ShM;->A0H:I

    .line 265
    sget-object v2, LX/RR4;->A04:LX/RR4;

    .line 267
    invoke-virtual {v3, v2}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_13d

    .line 273
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 276
    move-result v2

    .line 277
    :goto_115
    iget v9, v0, LX/ShM;->A0I:I

    .line 279
    iput v9, v6, LX/SN8;->A03:I

    .line 281
    iget v6, v0, LX/ShM;->A0H:I

    .line 283
    move-object/from16 v11, v27

    .line 285
    iput v6, v11, LX/SN8;->A01:I

    .line 287
    iput v2, v11, LX/SN8;->A02:I

    .line 289
    const-string v12, "Segment counts - video: %d, audio: %d, mixed: %d"

    .line 291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v11

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v9

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v6

    .line 303
    move-object/from16 v2, v31

    .line 305
    invoke-static {v11, v9, v6, v2, v12}, LX/071;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_134
    const/16 v26, 0x0

    .line 310
    invoke-direct {v0}, LX/ShM;->A06()Z

    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_304

    .line 316
    goto :goto_143

    .line 317
    :cond_13d
    const/4 v2, 0x0

    .line 318
    goto :goto_115

    .line 319
    :cond_13f
    const/4 v2, 0x0

    .line 320
    goto :goto_107

    .line 321
    :cond_141
    const/4 v2, 0x0

    .line 322
    goto :goto_f9
    :try_end_143
    .catchall {:try_start_e7 .. :try_end_143} :catchall_df8

    .line 323
    :goto_143
    :try_start_143
    invoke-direct {v0}, LX/ShM;->A05()Z

    .line 326
    move-result v2

    .line 327
    const/16 v16, 0x0

    .line 329
    if-eqz v2, :cond_2ae

    .line 331
    const/16 v16, 0x1

    .line 333
    iget-object v9, v0, LX/ShM;->A0Q:LX/TRS;

    .line 335
    const-string v6, "audio_stream-"

    .line 337
    const-string v2, ".mp4"

    .line 339
    invoke-interface {v9, v6, v2}, LX/TRS;->AOT(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 342
    move-result-object v2

    .line 343
    iput-object v2, v0, LX/ShM;->A0B:Ljava/io/File;
    :try_end_159
    .catchall {:try_start_143 .. :try_end_159} :catchall_302

    .line 345
    :try_start_159
    const-string v15, "Required value was null."
    :try_end_15b
    .catchall {:try_start_159 .. :try_end_15b} :catchall_df8

    .line 347
    :try_start_15b
    new-instance v12, LX/SLc;

    .line 349
    invoke-direct {v12}, LX/SLc;-><init>()V

    .line 352
    sget-object v6, LX/Rga;->A00:Ljava/lang/Integer;

    .line 354
    const/4 v2, 0x2

    .line 355
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 358
    if-nez v3, :cond_16e

    .line 360
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 363
    move-result-object v3

    .line 364
    goto/16 :goto_2ad

    .line 366
    :cond_16e
    sget-object v9, LX/RR4;->A02:LX/RR4;

    .line 368
    invoke-virtual {v3, v9}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_17f

    .line 374
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_17f

    .line 380
    const/4 v6, 0x1

    .line 381
    if-gtz v2, :cond_180

    .line 383
    :cond_17f
    const/4 v6, 0x0

    .line 384
    :cond_180
    const-string v2, "Must have 1 or more audio tracks to transcode audio."

    .line 386
    invoke-static {v6, v2}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 389
    new-instance v6, LX/SIv;

    .line 391
    invoke-direct {v6}, LX/SIv;-><init>()V

    .line 394
    new-instance v2, LX/SNi;

    .line 396
    invoke-direct {v2, v6}, LX/SNi;-><init>(LX/SIv;)V

    .line 399
    invoke-virtual {v3, v9}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_19b

    .line 405
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 408
    move-result-object v2

    .line 409
    if-nez v2, :cond_19d

    .line 411
    :cond_19b
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 413
    :cond_19d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 416
    move-result-object v6

    .line 417
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v9

    .line 421
    :goto_1a5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_1b7

    .line 427
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v2

    .line 431
    check-cast v2, LX/SJf;

    .line 433
    iget-object v2, v2, LX/SJf;->A02:Ljava/lang/String;

    .line 435
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    goto :goto_1a5

    .line 439
    :cond_1b7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 442
    move-result-object v2

    .line 443
    iput-object v2, v12, LX/SLc;->A03:Ljava/util/Map;

    .line 445
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 448
    move-result-object v2

    .line 449
    iput-object v2, v12, LX/SLc;->A02:Ljava/util/Map;

    .line 451
    invoke-static {v6}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 454
    move-result-object v11

    .line 455
    :goto_1c7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_1db

    .line 461
    invoke-static {v11}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 464
    move-result-object v9

    .line 465
    iget-object v6, v12, LX/SLc;->A02:Ljava/util/Map;

    .line 467
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    goto :goto_1c7

    .line 475
    :cond_1db
    const/16 v2, 0x1000

    .line 477
    iput v2, v12, LX/SLc;->A00:I

    .line 479
    iget-object v14, v0, LX/ShM;->A0O:LX/TUc;

    .line 481
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 483
    new-instance v11, LX/T5H;

    .line 485
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 488
    invoke-static {v2}, LX/Rb1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 491
    move-result-object v9

    .line 492
    const/4 v6, 0x2

    .line 493
    const/4 v2, -0x1

    .line 494
    invoke-static {v9, v11, v6, v2}, LX/ShB;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 497
    move-result-object v43

    .line 498
    iget-object v11, v0, LX/ShM;->A01:LX/SN8;

    .line 500
    if-eqz v11, :cond_2a1

    .line 502
    iget-object v13, v0, LX/ShM;->A0P:LX/TQF;

    .line 504
    iget-object v9, v0, LX/ShM;->A0V:LX/TS8;

    .line 506
    new-instance v40, LX/RvN;

    .line 508
    move-object/from16 v46, v1

    .line 510
    move-object/from16 v47, v1

    .line 512
    move-object/from16 v48, v1

    .line 514
    move/from16 v50, v5

    .line 516
    move-object/from16 v44, v40

    .line 518
    move-object/from16 v45, v1

    .line 520
    move/from16 v49, v5

    .line 522
    invoke-direct/range {v44 .. v50}, LX/RvN;-><init>(LX/TQE;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 525
    iget-object v1, v0, LX/ShM;->A0B:Ljava/io/File;

    .line 527
    if-eqz v1, :cond_29c

    .line 529
    invoke-static {v1}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 532
    move-result-object v42

    .line 533
    iget-object v6, v0, LX/ShM;->A0N:Landroid/content/Context;

    .line 535
    iget-object v2, v0, LX/ShM;->A02:LX/S1H;

    .line 537
    if-eqz v2, :cond_297

    .line 539
    new-instance v1, LX/SnL;

    .line 541
    move-object/from16 v34, v1

    .line 543
    move-object/from16 v35, v6

    .line 545
    move-object/from16 v36, v13

    .line 547
    move-object/from16 v37, v11

    .line 549
    move-object/from16 v38, v2

    .line 551
    move-object/from16 v39, v9

    .line 553
    move-object/from16 v41, v4

    .line 555
    invoke-direct/range {v34 .. v43}, LX/SnL;-><init>(Landroid/content/Context;LX/TQF;LX/SN8;LX/S1H;LX/TS8;LX/RvN;LX/SH4;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 558
    iget-object v9, v0, LX/ShM;->A01:LX/SN8;

    .line 560
    if-eqz v9, :cond_292

    .line 562
    iget-object v11, v0, LX/ShM;->A07:LX/SN6;

    .line 564
    new-instance v2, LX/Rwc;

    .line 566
    invoke-direct {v2, v12, v1, v11, v4}, LX/Rwc;-><init>(LX/SLc;LX/TTC;LX/SN6;LX/SH4;)V

    .line 569
    iget-object v11, v0, LX/ShM;->A0X:LX/RYo;

    .line 571
    sget-object v43, LX/02Y;->A01:Ljava/lang/Integer;

    .line 573
    new-instance v1, LX/SR1;

    .line 575
    move-object/from16 v40, v26

    .line 577
    move-object/from16 v34, v1

    .line 579
    move-object/from16 v36, v14

    .line 581
    move-object/from16 v37, v26

    .line 583
    move-object/from16 v38, v13

    .line 585
    move-object/from16 v39, v2

    .line 587
    move-object/from16 v42, v11

    .line 589
    invoke-direct/range {v34 .. v43}, LX/SR1;-><init>(Landroid/content/Context;LX/TUc;LX/SOm;LX/TQF;LX/Rwc;LX/Rlq;LX/SH4;LX/RYo;Ljava/lang/Integer;)V

    .line 592
    iput-object v1, v0, LX/ShM;->A03:LX/SR1;

    .line 594
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 597
    move-result-wide v11

    .line 598
    iget-object v2, v1, LX/SR1;->A0B:Landroid/os/Handler;

    .line 600
    const/4 v1, 0x3

    .line 601
    invoke-static {v2, v1}, LX/Qak;->A11(Landroid/os/Handler;I)V

    .line 604
    iget-object v1, v0, LX/ShM;->A03:LX/SR1;

    .line 606
    if-eqz v1, :cond_28d

    .line 608
    iget-object v1, v1, LX/SR1;->A0B:Landroid/os/Handler;

    .line 610
    invoke-static {v1, v10}, LX/Qak;->A11(Landroid/os/Handler;I)V
    :try_end_265
    .catchall {:try_start_15b .. :try_end_265} :catchall_302

    .line 613
    :try_start_265
    iget-object v1, v0, LX/ShM;->A03:LX/SR1;

    .line 615
    if-eqz v1, :cond_286

    .line 617
    iget-object v1, v1, LX/SR1;->A0F:LX/Rwc;

    .line 619
    iget-object v1, v1, LX/Rwc;->A03:LX/TTC;

    .line 621
    invoke-interface {v1}, LX/TTC;->DIM()V

    .line 624
    iget-object v1, v0, LX/ShM;->A03:LX/SR1;

    .line 626
    if-eqz v1, :cond_281

    .line 628
    iget-object v2, v1, LX/SR1;->A0B:Landroid/os/Handler;

    .line 630
    const/4 v1, 0x5

    .line 631
    invoke-static {v2, v1}, LX/Qak;->A11(Landroid/os/Handler;I)V

    .line 634
    invoke-static {v11, v12}, LX/Qak;->A0N(J)J

    .line 637
    move-result-wide v1

    .line 638
    iput-wide v1, v9, LX/SN8;->A06:J

    .line 640
    goto :goto_2ae

    .line 641
    :cond_281
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 644
    move-result-object v1

    .line 645
    goto :goto_28a

    .line 646
    :cond_286
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 649
    move-result-object v1

    .line 650
    :goto_28a
    throw v1
    :try_end_28b
    .catchall {:try_start_265 .. :try_end_28b} :catchall_28b

    .line 651
    :catchall_28b
    move-exception v3

    .line 652
    goto :goto_2a6

    .line 653
    :cond_28d
    :try_start_28d
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 656
    move-result-object v3

    .line 657
    goto :goto_2ad

    .line 658
    :cond_292
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 661
    move-result-object v3

    .line 662
    goto :goto_2ad

    .line 663
    :cond_297
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 666
    move-result-object v3

    .line 667
    goto :goto_2ad

    .line 668
    :cond_29c
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 671
    move-result-object v3

    .line 672
    goto :goto_2ad

    .line 673
    :cond_2a1
    invoke-static {v15}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 676
    move-result-object v3

    .line 677
    goto :goto_2ad

    .line 678
    :goto_2a6
    const-string v2, "audio transcode pipeline err"

    .line 680
    move-object/from16 v1, v31

    .line 682
    invoke-static {v1, v2, v3}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    :goto_2ad
    throw v3

    .line 686
    :cond_2ae
    :goto_2ae
    const/4 v11, 0x0

    .line 687
    if-eqz v3, :cond_2bb

    .line 689
    sget-object v1, LX/RR4;->A02:LX/RR4;

    .line 691
    invoke-virtual {v3, v1, v5}, LX/SNi;->A03(LX/RR4;I)LX/SJf;

    .line 694
    move-result-object v1

    .line 695
    if-eqz v1, :cond_2bb

    .line 697
    iget-object v11, v1, LX/SJf;->A02:Ljava/lang/String;

    .line 699
    :cond_2bb
    iget-object v9, v0, LX/ShM;->A0U:LX/TOl;

    .line 701
    iget-object v6, v0, LX/ShM;->A0P:LX/TQF;

    .line 703
    iget-object v2, v0, LX/ShM;->A0R:LX/TRT;

    .line 705
    iget-object v1, v0, LX/ShM;->A0S:LX/Ruf;

    .line 707
    const-string v38, ""

    .line 709
    if-eqz v11, :cond_2c9

    .line 711
    move-object/from16 v38, v11

    .line 713
    :cond_2c9
    move-object/from16 v34, v9

    .line 715
    move-object/from16 v35, v6

    .line 717
    move-object/from16 v36, v2

    .line 719
    move-object/from16 v37, v1

    .line 721
    move/from16 v39, v5

    .line 723
    invoke-interface/range {v34 .. v39}, LX/TOl;->AMx(LX/TQF;LX/TRT;LX/Ruf;Ljava/lang/String;Z)LX/TTv;

    .line 726
    move-result-object v5

    .line 727
    iput-object v5, v0, LX/ShM;->A05:LX/TTv;

    .line 729
    if-eqz v16, :cond_2ea

    .line 731
    iget-object v1, v0, LX/ShM;->A0B:Ljava/io/File;

    .line 733
    if-eqz v1, :cond_2e3

    .line 735
    invoke-interface {v5, v1}, LX/TTv;->CyC(Ljava/io/File;)V

    .line 738
    goto :goto_2ed

    .line 739
    :cond_2e3
    const-string v1, "audioOutputFile can only be null if useTranscodedAudioFile is false"

    .line 741
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 744
    move-result-object v1

    .line 745
    throw v1

    .line 746
    :cond_2ea
    invoke-static {v5, v4}, LX/S9K;->A01(LX/TTv;LX/SH4;)V

    .line 749
    :goto_2ed
    sget-object v2, LX/RR4;->A02:LX/RR4;

    .line 751
    const/4 v1, -0x1

    .line 752
    invoke-interface {v5, v2, v1}, LX/TTv;->Cvf(LX/RR4;I)V

    .line 755
    invoke-interface {v5, v2}, LX/TTv;->BlQ(LX/RR4;)Z

    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_2ff

    .line 761
    invoke-interface {v5}, LX/TTv;->BGO()Landroid/media/MediaFormat;

    .line 764
    move-result-object v1

    .line 765
    iput-object v1, v0, LX/ShM;->A00:Landroid/media/MediaFormat;

    .line 767
    :cond_2ff
    iput-object v5, v0, LX/ShM;->A05:LX/TTv;

    .line 769
    goto :goto_304
    :try_end_302
    .catchall {:try_start_28d .. :try_end_302} :catchall_302

    .line 770
    :catchall_302
    :try_start_302
    move-exception v1

    .line 771
    throw v1

    .line 772
    :cond_304
    :goto_304
    iget-wide v1, v4, LX/SH4;->A0D:J

    .line 774
    move-wide/from16 v16, v1

    .line 776
    iget-object v1, v0, LX/ShM;->A05:LX/TTv;

    .line 778
    if-eqz v1, :cond_33f

    .line 780
    move/from16 v1, v60

    .line 782
    invoke-direct {v0, v1}, LX/ShM;->A04(Z)V

    .line 785
    const-wide/16 v5, 0x0

    .line 787
    cmp-long v1, v16, v5

    .line 789
    if-ltz v1, :cond_320

    .line 791
    iget-object v5, v0, LX/ShM;->A05:LX/TTv;

    .line 793
    if-eqz v5, :cond_320

    .line 795
    move-wide/from16 v1, v16

    .line 797
    invoke-interface {v5, v1, v2}, LX/TTv;->CvQ(J)V

    .line 800
    :cond_320
    sget-object v5, LX/RR4;->A02:LX/RR4;

    .line 802
    iget-object v2, v0, LX/ShM;->A0P:LX/TQF;

    .line 804
    const-wide/16 v11, 0x3e8

    .line 806
    iget-object v1, v0, LX/ShM;->A0N:Landroid/content/Context;

    .line 808
    invoke-static {v1, v2, v5, v4}, LX/S9K;->A00(Landroid/content/Context;LX/TQF;LX/RR4;LX/SH4;)J

    .line 811
    move-result-wide v1

    .line 812
    div-long/2addr v1, v11

    .line 813
    const/high16 v6, 0x487a0000  # 256000.0f

    .line 815
    const/high16 v5, 0x41000000  # 8.0f

    .line 817
    div-float/2addr v6, v5

    .line 818
    long-to-float v5, v1

    .line 819
    mul-float/2addr v6, v5

    .line 820
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 822
    div-float/2addr v6, v1

    .line 823
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 826
    move-result v1

    .line 827
    int-to-long v1, v1

    .line 828
    iput-wide v1, v0, LX/ShM;->A0J:J

    .line 830
    goto :goto_341

    .line 831
    :cond_33f
    const-wide/16 v11, 0x3e8
    :try_end_341
    .catchall {:try_start_302 .. :try_end_341} :catchall_df8

    .line 833
    :goto_341
    :try_start_341
    iget-boolean v1, v4, LX/SH4;->A0R:Z

    .line 835
    move/from16 v18, v1

    .line 837
    if-nez v1, :cond_3da

    .line 839
    iget-object v1, v0, LX/ShM;->A0d:LX/TQZ;

    .line 841
    invoke-static {v4}, LX/SKV;->A02(LX/SH4;)Z

    .line 844
    move-result v5

    .line 845
    move-object/from16 v2, v23

    .line 847
    invoke-interface {v1, v2, v3, v5}, LX/TQZ;->AMq(LX/SJO;LX/SNi;Z)LX/TQY;

    .line 850
    move-result-object v1

    .line 851
    iput-object v1, v0, LX/ShM;->A09:LX/TQY;

    .line 853
    move-object/from16 v1, v27

    .line 855
    iput-boolean v5, v1, LX/SN8;->A0l:Z

    .line 857
    if-eqz v5, :cond_35c

    .line 859
    goto :goto_36b

    .line 860
    :cond_35c
    if-eqz v23, :cond_367

    .line 862
    iget-object v1, v0, LX/ShM;->A0R:LX/TRT;

    .line 864
    invoke-interface {v1}, LX/TRT;->AIy()Z

    .line 867
    move-result v1

    .line 868
    const/4 v2, 0x1

    .line 869
    if-nez v1, :cond_368

    .line 871
    :cond_367
    const/4 v2, 0x0

    .line 872
    :cond_368
    const-string v1, "Incompatible Parameters for Transcoding"

    .line 874
    goto :goto_373

    .line 875
    :goto_36b
    iget-object v1, v0, LX/ShM;->A0R:LX/TRT;

    .line 877
    invoke-interface {v1}, LX/TRT;->AIw()Z

    .line 880
    move-result v2

    .line 881
    const-string v1, "Incompatible MediaExtractor for passthrough"

    .line 883
    :goto_373
    invoke-static {v2, v1}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 886
    if-eqz v3, :cond_390

    .line 888
    if-eqz v23, :cond_390

    .line 890
    sget-object v1, LX/RR4;->A05:LX/RR4;

    .line 892
    invoke-virtual {v3, v1, v7}, LX/SNi;->A0D(LX/RR4;I)Ljava/util/List;

    .line 895
    move-result-object v1

    .line 896
    if-eqz v1, :cond_3d5

    .line 898
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    move-result-object v1

    .line 902
    check-cast v1, LX/S8L;

    .line 904
    invoke-virtual {v1}, LX/S8L;->A04()Z

    .line 907
    move-result v1

    .line 908
    move-object/from16 v2, v23

    .line 910
    iput-boolean v1, v2, LX/SJO;->A0W:Z

    .line 912
    :cond_390
    if-nez v5, :cond_3da

    .line 914
    if-eqz v23, :cond_3d0

    .line 916
    invoke-virtual/range {v23 .. v23}, LX/SJO;->A00()I

    .line 919
    move-result v1

    .line 920
    int-to-long v5, v1

    .line 921
    sget-object v9, LX/RR4;->A05:LX/RR4;

    .line 923
    iget-object v2, v0, LX/ShM;->A0P:LX/TQF;

    .line 925
    iget-object v1, v0, LX/ShM;->A0N:Landroid/content/Context;

    .line 927
    invoke-static {v1, v2, v9, v4}, LX/S9K;->A00(Landroid/content/Context;LX/TQF;LX/RR4;LX/SH4;)J

    .line 930
    move-result-wide v1

    .line 931
    div-long/2addr v1, v11

    .line 932
    long-to-float v9, v5

    .line 933
    const/high16 v5, 0x41000000  # 8.0f

    .line 935
    div-float/2addr v9, v5

    .line 936
    long-to-float v5, v1

    .line 937
    mul-float/2addr v9, v5

    .line 938
    const/high16 v1, 0x447a0000  # 1000.0f

    .line 940
    div-float/2addr v9, v1

    .line 941
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 944
    move-result v1

    .line 945
    int-to-long v1, v1

    .line 946
    iput-wide v1, v0, LX/ShM;->A0K:J

    .line 948
    invoke-virtual/range {v23 .. v23}, LX/SJO;->A00()I

    .line 951
    move-result v2

    .line 952
    move-object/from16 v1, v27

    .line 954
    iput v2, v1, LX/SN8;->A04:I

    .line 956
    move-object/from16 v1, v23

    .line 958
    iget-object v2, v1, LX/SJO;->A0L:LX/SJ0;

    .line 960
    if-eqz v2, :cond_3cd

    .line 962
    sget-object v1, LX/SJ0;->A05:LX/Rxb;

    .line 964
    invoke-virtual {v1, v2}, LX/Rxb;->A00(LX/SJ0;)Ljava/lang/String;

    .line 967
    move-result-object v2

    .line 968
    :goto_3c8
    move-object/from16 v1, v27

    .line 970
    iput-object v2, v1, LX/SN8;->A0R:Ljava/lang/String;

    .line 972
    goto :goto_3da

    .line 973
    :cond_3cd
    const-string v2, "baseline"

    .line 975
    goto :goto_3c8

    .line 976
    :cond_3d0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 979
    move-result-object v1

    .line 980
    goto :goto_3d9

    .line 981
    :cond_3d5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 984
    move-result-object v1

    .line 985
    :goto_3d9
    throw v1
    :try_end_3da
    .catchall {:try_start_341 .. :try_end_3da} :catchall_de7

    .line 986
    :cond_3da
    :goto_3da
    iget-object v1, v0, LX/ShM;->A00:Landroid/media/MediaFormat;

    .line 988
    move-object/from16 v19, v1

    .line 990
    :try_start_3de
    iget-object v1, v0, LX/ShM;->A0Q:LX/TRS;

    .line 992
    move-object v15, v1

    .line 993
    iget-object v14, v0, LX/ShM;->A0V:LX/TS8;

    .line 995
    iget-object v13, v0, LX/ShM;->A0N:Landroid/content/Context;

    .line 997
    invoke-virtual {v0}, LX/ShM;->B1e()I

    .line 1000
    move-result v46

    .line 1001
    iget-object v12, v0, LX/ShM;->A05:LX/TTv;

    .line 1003
    iget-object v1, v0, LX/ShM;->A0O:LX/TUc;

    .line 1005
    move-object/from16 v59, v1

    .line 1007
    iget-object v11, v0, LX/ShM;->A09:LX/TQY;

    .line 1009
    iget-wide v5, v0, LX/ShM;->A0K:J

    .line 1011
    iget-wide v1, v0, LX/ShM;->A0J:J

    .line 1013
    iget-object v9, v0, LX/ShM;->A0P:LX/TQF;

    .line 1015
    move-object/from16 v58, v9

    .line 1017
    new-instance v9, LX/S7k;

    .line 1019
    move-object/from16 v34, v9

    .line 1021
    move-object/from16 v35, v13

    .line 1023
    move-object/from16 v36, v19

    .line 1025
    move-object/from16 v37, v59

    .line 1027
    move-object/from16 v38, v8

    .line 1029
    move-object/from16 v39, v58

    .line 1031
    move-object/from16 v40, v27

    .line 1033
    move-object/from16 v41, v15

    .line 1035
    move-object/from16 v42, v12

    .line 1037
    move-object/from16 v43, v14

    .line 1039
    move-object/from16 v44, v4

    .line 1041
    move-object/from16 v45, v11

    .line 1043
    move-wide/from16 v47, v5

    .line 1045
    move-wide/from16 v49, v1

    .line 1047
    invoke-direct/range {v34 .. v50}, LX/S7k;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/TUc;LX/SI4;LX/TQF;LX/SN8;LX/TRS;LX/TTv;LX/TS8;LX/SH4;LX/TQY;IJJ)V

    .line 1050
    iput-object v9, v0, LX/ShM;->A06:LX/S7k;

    .line 1052
    const-string v1, "FbVideoResizeOperation.configureMultiOutputCoordinator"

    .line 1054
    invoke-static {v1}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 1057
    iget-object v6, v0, LX/ShM;->A06:LX/S7k;

    .line 1059
    if-eqz v6, :cond_de2

    .line 1061
    iget-object v1, v0, LX/ShM;->A0b:LX/RVN;

    .line 1063
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1066
    iput-object v1, v6, LX/S7k;->A00:LX/RVN;

    .line 1068
    sget-object v28, LX/RR4;->A05:LX/RR4;

    .line 1070
    iget-object v1, v6, LX/S7k;->A0B:LX/TQF;

    .line 1072
    move-object/from16 v57, v1

    .line 1074
    iget-object v5, v6, LX/S7k;->A0G:LX/SH4;

    .line 1076
    iget-object v14, v6, LX/S7k;->A07:Landroid/content/Context;

    .line 1078
    move-object/from16 v2, v28

    .line 1080
    invoke-static {v14, v1, v2, v5}, LX/S9K;->A00(Landroid/content/Context;LX/TQF;LX/RR4;LX/SH4;)J

    .line 1083
    move-result-wide v1

    .line 1084
    const/16 v8, 0x18

    .line 1086
    invoke-static {v6, v8}, LX/TGh;->A00(Ljava/lang/Object;I)LX/00r;

    .line 1089
    move-result-object v8

    .line 1090
    const-wide/16 v11, -0x1

    .line 1092
    cmp-long v9, v1, v11

    .line 1094
    if-gtz v9, :cond_47e

    .line 1096
    invoke-virtual {v8}, LX/00r;->getValue()Ljava/lang/Object;

    .line 1099
    move-result-object v9

    .line 1100
    invoke-static {v9}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1103
    move-result-wide v48

    .line 1104
    :goto_450
    new-instance v11, LX/TGu;

    .line 1106
    invoke-direct {v11, v8, v1, v2, v10}, LX/TGu;-><init>(Ljava/lang/Object;JI)V

    .line 1109
    iget-object v1, v6, LX/S7k;->A0F:LX/TS8;

    .line 1111
    move-object/from16 v29, v1

    .line 1113
    invoke-interface/range {v29 .. v29}, LX/TS8;->AIQ()Z

    .line 1116
    move-result v1

    .line 1117
    if-eqz v1, :cond_4a8

    .line 1119
    iget-boolean v1, v5, LX/SH4;->A0S:Z

    .line 1121
    if-eqz v1, :cond_4a8

    .line 1123
    iget-object v1, v5, LX/SH4;->A0J:LX/SNi;

    .line 1125
    if-eqz v1, :cond_4a8

    .line 1127
    iget-boolean v1, v5, LX/SH4;->A0Q:Z

    .line 1129
    if-nez v1, :cond_47b

    .line 1131
    iget-boolean v1, v5, LX/SH4;->A0R:Z

    .line 1133
    if-nez v1, :cond_478

    .line 1135
    sget-object v1, LX/RR4;->A04:LX/RR4;

    .line 1137
    :goto_471
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1140
    move-result v2

    .line 1141
    if-eq v2, v10, :cond_4a5

    .line 1143
    goto :goto_481

    .line 1144
    :cond_478
    sget-object v1, LX/RR4;->A02:LX/RR4;

    .line 1146
    goto :goto_471

    .line 1147
    :cond_47b
    move-object/from16 v1, v28

    .line 1149
    goto :goto_471

    .line 1150
    :cond_47e
    move-wide/from16 v48, v1

    .line 1152
    goto :goto_450

    .line 1153
    :goto_481
    if-eq v2, v7, :cond_4ab

    .line 1155
    const/4 v1, 0x2

    .line 1156
    if-eq v2, v1, :cond_48c

    .line 1158
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1161
    move-result-object v2

    .line 1162
    goto/16 :goto_df7

    .line 1164
    :cond_48c
    move-object/from16 v1, v28

    .line 1166
    invoke-virtual {v11, v1}, LX/TGu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    move-result-object v1

    .line 1170
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1173
    move-result-wide v8

    .line 1174
    sget-object v1, LX/RR4;->A02:LX/RR4;

    .line 1176
    invoke-virtual {v11, v1}, LX/TGu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    move-result-object v1

    .line 1180
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1183
    move-result-wide v1

    .line 1184
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1187
    move-result-wide v11

    .line 1188
    goto :goto_4b5

    .line 1189
    :cond_4a5
    move-object/from16 v1, v28

    .line 1191
    goto :goto_4ad

    .line 1192
    :cond_4a8
    move-object/from16 v43, v26

    .line 1194
    goto :goto_4bf

    .line 1195
    :cond_4ab
    sget-object v1, LX/RR4;->A02:LX/RR4;

    .line 1197
    :goto_4ad
    invoke-virtual {v11, v1}, LX/TGu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    move-result-object v1

    .line 1201
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1204
    move-result-wide v11

    .line 1205
    :goto_4b5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1208
    move-result-object v43

    .line 1209
    const-wide/16 v8, 0x0

    .line 1211
    cmp-long v1, v11, v8

    .line 1213
    if-lez v1, :cond_4a8

    .line 1215
    :goto_4bf
    iget-object v1, v6, LX/S7k;->A0A:LX/SI4;

    .line 1217
    move-object/from16 v56, v1

    .line 1219
    iget-wide v8, v6, LX/S7k;->A06:J

    .line 1221
    iget-wide v1, v6, LX/S7k;->A05:J

    .line 1223
    new-instance v42, LX/Rte;

    .line 1225
    move-object/from16 v34, v42

    .line 1227
    move-object/from16 v35, v56

    .line 1229
    move-object/from16 v36, v6

    .line 1231
    move-wide/from16 v37, v8

    .line 1233
    move-wide/from16 v39, v1

    .line 1235
    invoke-direct/range {v34 .. v40}, LX/Rte;-><init>(LX/SI4;LX/S7k;JJ)V

    .line 1238
    iget-object v1, v6, LX/S7k;->A0D:LX/TRS;

    .line 1240
    move-object/from16 v21, v1

    .line 1242
    move-wide/from16 v50, v48

    .line 1244
    iget-boolean v13, v5, LX/SH4;->A0Q:Z

    .line 1246
    if-eqz v13, :cond_4e5

    .line 1248
    iget v1, v6, LX/S7k;->A04:I

    .line 1250
    int-to-long v1, v1

    .line 1251
    div-long v50, v48, v1

    .line 1253
    :cond_4e5
    const-wide v11, 0x412e848000000000L  # 1000000.0

    .line 1258
    iget-wide v8, v5, LX/SH4;->A0C:J

    .line 1260
    long-to-double v1, v8

    .line 1261
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 1264
    move-result-wide v8

    .line 1265
    double-to-long v1, v8

    .line 1266
    move-wide/from16 v19, v1

    .line 1268
    if-nez v13, :cond_5af

    .line 1270
    iget-boolean v1, v5, LX/SH4;->A0R:Z

    .line 1272
    if-nez v1, :cond_5ab

    .line 1274
    sget-object v39, LX/RR4;->A04:LX/RR4;

    .line 1276
    :goto_4fc
    iget-boolean v1, v5, LX/SH4;->A0S:Z

    .line 1278
    move v15, v1

    .line 1279
    iget-object v1, v6, LX/S7k;->A0C:LX/SN8;

    .line 1281
    move-object v13, v1

    .line 1282
    iget-object v1, v5, LX/SH4;->A0L:LX/Ruf;

    .line 1284
    iget-object v12, v1, LX/Ruf;->A01:LX/S8U;

    .line 1286
    iget-object v11, v5, LX/SH4;->A0O:Ljava/lang/String;

    .line 1288
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1291
    move-result-object v1

    .line 1292
    iget-object v2, v5, LX/SH4;->A0H:LX/SJO;

    .line 1294
    if-eqz v2, :cond_517

    .line 1296
    iget-object v2, v2, LX/SJO;->A0S:Ljava/util/Map;

    .line 1298
    if-eqz v2, :cond_517

    .line 1300
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1303
    :cond_517
    iget-object v2, v5, LX/SH4;->A03:Ljava/util/Map;

    .line 1305
    if-eqz v2, :cond_51e

    .line 1307
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1310
    :cond_51e
    iget-object v9, v5, LX/SH4;->A0P:Ljava/lang/String;

    .line 1312
    iget-object v8, v5, LX/SH4;->A00:LX/TQE;

    .line 1314
    const/16 v2, 0x19

    .line 1316
    invoke-static {v6, v2}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 1319
    move-result-object v47

    .line 1320
    new-instance v2, LX/Snd;

    .line 1322
    move/from16 v55, v15

    .line 1324
    move-object/from16 v34, v2

    .line 1326
    move-object/from16 v35, v8

    .line 1328
    move-object/from16 v36, v56

    .line 1330
    move-object/from16 v37, v13

    .line 1332
    move-object/from16 v38, v21

    .line 1334
    move-object/from16 v40, v12

    .line 1336
    move-object/from16 v41, v29

    .line 1338
    move-object/from16 v44, v11

    .line 1340
    move-object/from16 v45, v9

    .line 1342
    move-object/from16 v46, v1

    .line 1344
    move-wide/from16 v52, v19

    .line 1346
    move/from16 v54, v15

    .line 1348
    invoke-direct/range {v34 .. v55}, LX/Snd;-><init>(LX/TQE;LX/SI4;LX/SN8;LX/TRS;LX/RR4;LX/S8U;LX/TS8;LX/Rte;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;JJJZZ)V

    .line 1351
    iget-object v8, v6, LX/S7k;->A02:Ljava/util/Map;

    .line 1353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    move-result-object v29

    .line 1357
    move-object/from16 v1, v29

    .line 1359
    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    iget-boolean v1, v5, LX/SH4;->A0R:Z

    .line 1364
    if-nez v1, :cond_790

    .line 1366
    iget-object v8, v6, LX/S7k;->A09:LX/TUc;

    .line 1368
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 1370
    invoke-interface {v8, v1, v10}, LX/TUc;->ANW(Ljava/lang/Integer;I)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1373
    move-result-object v43

    .line 1374
    iget-object v9, v6, LX/S7k;->A08:Landroid/media/MediaFormat;

    .line 1376
    iget-object v1, v6, LX/S7k;->A0H:LX/TQY;

    .line 1378
    if-eqz v1, :cond_780

    .line 1380
    new-instance v8, LX/SoH;

    .line 1382
    move-object/from16 v34, v8

    .line 1384
    move-object/from16 v35, v14

    .line 1386
    move-object/from16 v36, v9

    .line 1388
    move-object/from16 v37, v56

    .line 1390
    move-object/from16 v38, v57

    .line 1392
    move-object/from16 v39, v13

    .line 1394
    move-object/from16 v40, v2

    .line 1396
    move-object/from16 v41, v5

    .line 1398
    move-object/from16 v42, v1

    .line 1400
    invoke-direct/range {v34 .. v43}, LX/SoH;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/SI4;LX/TQF;LX/SN8;LX/Snd;LX/SH4;LX/TQY;Ljava/util/concurrent/ExecutorService;)V

    .line 1403
    iget-object v2, v6, LX/S7k;->A01:Ljava/util/Map;

    .line 1405
    move-object/from16 v1, v29

    .line 1407
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    const-string v39, "Required value was null."

    .line 1412
    iget-object v1, v8, LX/SoH;->A07:LX/TQY;

    .line 1414
    invoke-interface {v1}, LX/TQY;->ANT()LX/TTp;

    .line 1417
    move-result-object v38

    .line 1418
    move-object/from16 v1, v38

    .line 1420
    iput-object v1, v8, LX/SoH;->A0A:LX/TTp;

    .line 1422
    invoke-interface/range {v38 .. v38}, LX/TTp;->B6j()LX/SJ0;

    .line 1425
    move-result-object v6

    .line 1426
    iget-object v5, v8, LX/SoH;->A06:LX/SH4;

    .line 1428
    iget-boolean v2, v5, LX/SH4;->A0A:Z

    .line 1430
    invoke-interface {v1, v2}, LX/TTp;->D3o(Z)V

    .line 1433
    invoke-static {v5}, LX/SKV;->A02(LX/SH4;)Z

    .line 1436
    move-result v1

    .line 1437
    if-nez v1, :cond_76b

    .line 1439
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 1441
    invoke-static {v1, v2, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 1444
    move-result-wide v1

    .line 1445
    double-to-int v9, v1

    .line 1446
    move/from16 v37, v9

    .line 1448
    move/from16 v36, v9

    .line 1450
    goto :goto_5b3

    .line 1451
    :cond_5ab
    sget-object v39, LX/RR4;->A02:LX/RR4;

    .line 1453
    goto/16 :goto_4fc

    .line 1455
    :cond_5af
    move-object/from16 v39, v28

    .line 1457
    goto/16 :goto_4fc

    .line 1459
    :cond_5b3
    :goto_5b3
    add-int/lit8 v36, v36, -0x1

    .line 1461
    if-ltz v36, :cond_76b

    .line 1463
    add-int/lit8 v1, v37, -0x1

    .line 1465
    sub-int v1, v1, v36

    .line 1467
    sput v1, LX/SFc;->A01:I
    :try_end_5bd
    .catchall {:try_start_3de .. :try_end_5bd} :catchall_df8

    .line 1469
    :try_start_5bd
    iget-object v13, v8, LX/SoH;->A04:LX/SN8;

    .line 1471
    iget-wide v1, v13, LX/SN8;->A0E:J

    .line 1473
    const-wide/16 v11, 0x1

    .line 1475
    add-long/2addr v1, v11

    .line 1476
    iput-wide v1, v13, LX/SN8;->A0E:J

    .line 1478
    iget-object v14, v5, LX/SH4;->A0H:LX/SJO;

    .line 1480
    if-eqz v14, :cond_73c

    .line 1482
    iget-boolean v12, v5, LX/SH4;->A04:Z

    .line 1484
    iget-object v1, v14, LX/SJO;->A0L:LX/SJ0;

    .line 1486
    move-object/from16 v35, v1

    .line 1488
    iget v1, v14, LX/SJO;->A09:I

    .line 1490
    move/from16 v51, v1

    .line 1492
    if-eqz v6, :cond_5e6

    .line 1494
    if-nez v35, :cond_5e6

    .line 1496
    const/16 v34, 0x1

    .line 1498
    iput-object v6, v14, LX/SJO;->A0L:LX/SJ0;

    .line 1500
    iget-boolean v2, v6, LX/SJ0;->A00:Z

    .line 1502
    const/4 v1, 0x3

    .line 1503
    if-eqz v2, :cond_5e2

    .line 1505
    const/4 v1, 0x7

    .line 1506
    :cond_5e2
    iput v1, v14, LX/SJO;->A09:I

    .line 1508
    goto/16 :goto_709

    .line 1510
    :cond_5e6
    const/16 v34, 0x0

    .line 1512
    if-nez v35, :cond_709
    :try_end_5ea
    .catchall {:try_start_5bd .. :try_end_5ea} :catchall_74a

    .line 1514
    :try_start_5ea
    iget-object v1, v5, LX/SH4;->A0K:LX/RVN;

    .line 1516
    move-object/from16 v50, v1

    .line 1518
    iget-boolean v1, v14, LX/SJO;->A0V:Z

    .line 1520
    move/from16 v20, v1

    .line 1522
    iget-object v1, v14, LX/SJO;->A0K:LX/RRS;

    .line 1524
    move-object/from16 v19, v1

    .line 1526
    iget-object v1, v5, LX/SH4;->A0L:LX/Ruf;

    .line 1528
    move-object/from16 v49, v1

    .line 1530
    iget-object v1, v1, LX/Ruf;->A01:LX/S8U;

    .line 1532
    move-object v15, v1

    .line 1533
    iget-object v11, v5, LX/SH4;->A0J:LX/SNi;

    .line 1535
    iget-object v1, v8, LX/SoH;->A02:LX/SI4;

    .line 1537
    move-object/from16 v48, v1

    .line 1539
    iget-object v9, v5, LX/SH4;->A01:LX/RQi;

    .line 1541
    iget-boolean v2, v5, LX/SH4;->A07:Z

    .line 1543
    iget-boolean v1, v5, LX/SH4;->A08:Z

    .line 1545
    move-object/from16 v40, v19

    .line 1547
    move-object/from16 v41, v48

    .line 1549
    move-object/from16 v42, v11

    .line 1551
    move-object/from16 v43, v9

    .line 1553
    move-object/from16 v44, v15

    .line 1555
    move/from16 v45, v20

    .line 1557
    move/from16 v46, v2

    .line 1559
    move/from16 v47, v1

    .line 1561
    invoke-static/range {v40 .. v47}, LX/SKW;->A02(LX/RRS;LX/SI4;LX/SNi;LX/RQi;LX/S8U;ZZZ)Ljava/util/ArrayList;

    .line 1564
    move-result-object v9

    .line 1565
    iget-object v1, v8, LX/SoH;->A09:LX/00q;

    .line 1567
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1570
    move-result-object v2

    .line 1571
    check-cast v2, Ljava/lang/String;

    .line 1573
    const/4 v1, 0x0

    .line 1574
    if-eqz v2, :cond_6ad

    .line 1576
    if-eqz v12, :cond_62b

    .line 1578
    goto :goto_699

    .line 1579
    :cond_62b
    iget v12, v14, LX/SJO;->A0C:I

    .line 1581
    iget v1, v14, LX/SJO;->A0A:I

    .line 1583
    move/from16 v21, v1

    .line 1585
    iget v1, v14, LX/SJO;->A02:I

    .line 1587
    move/from16 v20, v1

    .line 1589
    invoke-static {v9, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1592
    instance-of v1, v9, Ljava/util/Collection;

    .line 1594
    if-eqz v1, :cond_64a

    .line 1596
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1599
    move-result v1

    .line 1600
    if-eqz v1, :cond_64a

    .line 1602
    :cond_642
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1604
    :goto_644
    new-instance v2, LX/RpL;

    .line 1606
    invoke-direct {v2, v1, v9}, LX/RpL;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1609
    goto :goto_6a0

    .line 1610
    :cond_64a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1613
    move-result-object v19

    .line 1614
    :cond_64e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1617
    move-result v1

    .line 1618
    if-eqz v1, :cond_642

    .line 1620
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1623
    move-result-object v15

    .line 1624
    check-cast v15, LX/SJ0;

    .line 1626
    iget-object v1, v15, LX/SJ0;->A04:Ljava/lang/String;

    .line 1628
    if-nez v1, :cond_64e

    .line 1630
    iget-object v1, v15, LX/SJ0;->A03:LX/RRS;

    .line 1632
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1635
    move-result v2

    .line 1636
    const/4 v11, 0x2

    .line 1637
    if-eq v2, v11, :cond_66f

    .line 1639
    const/4 v1, 0x3

    .line 1640
    if-ne v2, v1, :cond_64e

    .line 1642
    iget v2, v15, LX/SJ0;->A02:I

    .line 1644
    if-eq v2, v10, :cond_677

    .line 1646
    goto :goto_675

    .line 1647
    :cond_66f
    iget v2, v15, LX/SJ0;->A02:I

    .line 1649
    const/16 v1, 0x8

    .line 1651
    if-eq v2, v1, :cond_677

    .line 1653
    :goto_675
    if-ne v2, v11, :cond_64e

    .line 1655
    :cond_677
    if-lez v12, :cond_696

    .line 1657
    if-lez v21, :cond_696

    .line 1659
    if-lez v20, :cond_696

    .line 1661
    int-to-long v1, v12

    .line 1662
    move/from16 v11, v21

    .line 1664
    int-to-long v11, v11

    .line 1665
    mul-long/2addr v1, v11

    .line 1666
    move/from16 v11, v20

    .line 1668
    int-to-long v11, v11

    .line 1669
    const-wide v19, 0x7fffffffffffffffL

    .line 1674
    div-long v19, v19, v11

    .line 1676
    cmp-long v11, v1, v19

    .line 1678
    if-gtz v11, :cond_696

    .line 1680
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1683
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1685
    goto :goto_644

    .line 1686
    :cond_696
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1688
    goto :goto_644

    .line 1689
    :goto_699
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 1691
    new-instance v2, LX/RpL;

    .line 1693
    invoke-direct {v2, v1, v9}, LX/RpL;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1696
    :goto_6a0
    iget-object v9, v2, LX/RpL;->A01:Ljava/util/List;

    .line 1698
    iget-object v1, v2, LX/RpL;->A00:Ljava/lang/Integer;

    .line 1700
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1703
    move-result v1

    .line 1704
    packed-switch v1, :pswitch_data_f78

    .line 1707
    const-string v1, "disabled_on_retry"

    .line 1709
    :cond_6ad
    :goto_6ad
    iput-object v1, v13, LX/SN8;->A0M:Ljava/lang/String;

    .line 1711
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1714
    move-result-object v19

    .line 1715
    const/4 v13, 0x0

    .line 1716
    :goto_6b4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1719
    move-result v1

    .line 1720
    if-eqz v1, :cond_76b

    .line 1722
    add-int/lit8 v15, v13, 0x1

    .line 1724
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1727
    move-result-object v1

    .line 1728
    check-cast v1, LX/SJ0;
    :try_end_6c2
    .catchall {:try_start_5ea .. :try_end_6c2} :catchall_738

    .line 1730
    :try_start_6c2
    iput-object v1, v14, LX/SJO;->A0L:LX/SJ0;

    .line 1732
    iget-boolean v11, v1, LX/SJ0;->A00:Z

    .line 1734
    const/4 v2, 0x3

    .line 1735
    if-eqz v11, :cond_6ca

    .line 1737
    const/4 v2, 0x7

    .line 1738
    :cond_6ca
    iput v2, v14, LX/SJO;->A09:I

    .line 1740
    iget-object v11, v8, LX/SoH;->A0A:LX/TTp;

    .line 1742
    if-eqz v11, :cond_6e3

    .line 1744
    iget-object v2, v8, LX/SoH;->A00:Landroid/content/Context;

    .line 1746
    move-object/from16 v40, v11

    .line 1748
    move-object/from16 v41, v2

    .line 1750
    move-object/from16 v42, v48

    .line 1752
    move-object/from16 v43, v14

    .line 1754
    move-object/from16 v44, v50

    .line 1756
    move-object/from16 v45, v49

    .line 1758
    invoke-interface/range {v40 .. v45}, LX/TTp;->ClW(Landroid/content/Context;LX/SI4;LX/SJO;LX/RVN;LX/Ruf;)V

    .line 1761
    goto/16 :goto_76b

    .line 1763
    :cond_6e3
    invoke-static/range {v39 .. v39}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1766
    move-result-object v2

    .line 1767
    throw v2
    :try_end_6e8
    .catchall {:try_start_6c2 .. :try_end_6e8} :catchall_6e8

    .line 1768
    :catchall_6e8
    :try_start_6e8
    move-exception v12

    .line 1769
    new-array v11, v10, [Ljava/lang/Object;

    .line 1771
    aput-object v1, v11, v7

    .line 1773
    const-string v2, "VideoEncodeMuxerWrapper"

    .line 1775
    const-string v1, "error preparing %s"

    .line 1777
    invoke-static {v2, v12, v1, v11}, LX/071;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1780
    invoke-static {v9}, LX/3dA;->A01(Ljava/util/List;)I

    .line 1783
    move-result v1

    .line 1784
    if-eq v13, v1, :cond_708

    .line 1786
    move v13, v15

    .line 1787
    goto :goto_6b4

    .line 1788
    :pswitch_6fc  #0x3
    const-string v1, "no_settings"

    .line 1790
    goto :goto_6ad

    .line 1791
    :pswitch_6ff  #0x4
    const-string v1, "ineligible_output"

    .line 1793
    goto :goto_6ad

    .line 1794
    :pswitch_702  #0x5
    const-string v1, "no_eligible_setting"

    .line 1796
    goto :goto_6ad

    .line 1797
    :pswitch_705  #0x6
    const-string v1, "profile_preset"

    .line 1799
    goto :goto_6ad

    .line 1800
    :cond_708
    throw v12

    .line 1801
    :cond_709
    :goto_709
    iget-object v11, v8, LX/SoH;->A00:Landroid/content/Context;

    .line 1803
    iget-object v9, v5, LX/SH4;->A0K:LX/RVN;

    .line 1805
    iget-object v2, v5, LX/SH4;->A0L:LX/Ruf;

    .line 1807
    iget-object v1, v8, LX/SoH;->A02:LX/SI4;

    .line 1809
    move-object/from16 v40, v38

    .line 1811
    move-object/from16 v41, v11

    .line 1813
    move-object/from16 v42, v1

    .line 1815
    move-object/from16 v43, v14

    .line 1817
    move-object/from16 v44, v9

    .line 1819
    move-object/from16 v45, v2

    .line 1821
    invoke-interface/range {v40 .. v45}, LX/TTp;->ClW(Landroid/content/Context;LX/SI4;LX/SJO;LX/RVN;LX/Ruf;)V

    .line 1824
    iget-object v1, v8, LX/SoH;->A09:LX/00q;

    .line 1826
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1829
    move-result-object v1

    .line 1830
    check-cast v1, Ljava/lang/String;

    .line 1832
    if-eqz v1, :cond_76b

    .line 1834
    if-eqz v12, :cond_72f

    .line 1836
    const-string v1, "disabled_on_retry"

    .line 1838
    goto :goto_735

    .line 1839
    :cond_72f
    iget-object v1, v13, LX/SN8;->A0M:Ljava/lang/String;

    .line 1841
    if-nez v1, :cond_735

    .line 1843
    const-string v1, "profile_preset"

    .line 1845
    :cond_735
    :goto_735
    iput-object v1, v13, LX/SN8;->A0M:Ljava/lang/String;

    .line 1847
    goto :goto_76b
    :try_end_738
    .catchall {:try_start_6e8 .. :try_end_738} :catchall_738

    .line 1848
    :catchall_738
    move-exception v2

    .line 1849
    if-eqz v34, :cond_749

    .line 1851
    goto :goto_741

    .line 1852
    :cond_73c
    :try_start_73c
    invoke-static/range {v39 .. v39}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1855
    move-result-object v2

    .line 1856
    goto :goto_749

    .line 1857
    :goto_741
    move-object/from16 v1, v35

    .line 1859
    iput-object v1, v14, LX/SJO;->A0L:LX/SJ0;

    .line 1861
    move/from16 v1, v51

    .line 1863
    iput v1, v14, LX/SJO;->A09:I

    .line 1865
    :cond_749
    :goto_749
    throw v2
    :try_end_74a
    .catchall {:try_start_73c .. :try_end_74a} :catchall_74a

    .line 1866
    :catchall_74a
    move-exception v2

    .line 1867
    if-lez v36, :cond_df7

    .line 1869
    :try_start_74d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1872
    move-result-object v1

    .line 1873
    instance-of v1, v1, Landroid/media/MediaCodec$CodecException;

    .line 1875
    if-eqz v1, :cond_df7

    .line 1877
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1880
    move-result-object v1

    .line 1881
    check-cast v1, Landroid/media/MediaCodec$CodecException;

    .line 1883
    if-eqz v1, :cond_df3

    .line 1885
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 1888
    move-result v9

    .line 1889
    if-nez v9, :cond_5b3

    .line 1891
    invoke-virtual {v1}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1894
    move-result v1

    .line 1895
    if-eqz v1, :cond_df7

    .line 1897
    goto/16 :goto_5b3

    .line 1899
    :cond_76b
    :goto_76b
    iget-object v2, v8, LX/SoH;->A04:LX/SN8;

    .line 1901
    invoke-interface/range {v38 .. v38}, LX/TTp;->Any()Ljava/lang/String;

    .line 1904
    move-result-object v1

    .line 1905
    iput-object v1, v2, LX/SN8;->A0P:Ljava/lang/String;

    .line 1907
    iget-object v1, v5, LX/SH4;->A0H:LX/SJO;

    .line 1909
    if-eqz v1, :cond_77d

    .line 1911
    iget-object v1, v1, LX/SJO;->A0L:LX/SJ0;

    .line 1913
    if-eqz v1, :cond_77d

    .line 1915
    move-object v6, v1

    .line 1916
    goto :goto_788

    .line 1917
    :cond_77d
    if-eqz v6, :cond_790

    .line 1919
    goto :goto_788

    .line 1920
    :cond_780
    const-string v1, "mVideoTranscoder can only be null if isSkipVideoTrack is true"

    .line 1922
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1925
    move-result-object v2

    .line 1926
    goto/16 :goto_df7

    .line 1928
    :goto_788
    sget-object v1, LX/SJ0;->A05:LX/Rxb;

    .line 1930
    invoke-virtual {v1, v6}, LX/Rxb;->A00(LX/SJ0;)Ljava/lang/String;

    .line 1933
    move-result-object v1

    .line 1934
    iput-object v1, v2, LX/SN8;->A0R:Ljava/lang/String;

    .line 1936
    :cond_790
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1939
    iget-boolean v1, v4, LX/SH4;->A0S:Z

    .line 1941
    if-eqz v1, :cond_7c5

    .line 1943
    iget-boolean v1, v4, LX/SH4;->A0V:Z

    .line 1945
    if-nez v1, :cond_7c5

    .line 1947
    if-nez v18, :cond_7c5

    .line 1949
    iget-object v1, v0, LX/ShM;->A05:LX/TTv;

    .line 1951
    if-eqz v1, :cond_7c5

    .line 1953
    iget-object v1, v0, LX/ShM;->A00:Landroid/media/MediaFormat;

    .line 1955
    if-eqz v1, :cond_7c5

    .line 1957
    iget-object v1, v0, LX/ShM;->A0T:LX/S8U;

    .line 1959
    invoke-virtual {v1}, LX/S8U;->A0P()Z

    .line 1962
    move-result v1

    .line 1963
    if-eqz v1, :cond_7c5

    .line 1965
    iput-boolean v10, v0, LX/ShM;->A0F:Z

    .line 1967
    iget-object v1, v0, LX/ShM;->A06:LX/S7k;

    .line 1969
    if-eqz v1, :cond_ddd

    .line 1971
    iget-object v1, v1, LX/S7k;->A02:Ljava/util/Map;

    .line 1973
    invoke-static {v1, v7}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 1976
    move-result-object v2

    .line 1977
    if-eqz v2, :cond_dd8

    .line 1979
    check-cast v2, LX/Snd;

    .line 1981
    const/16 v1, 0x10

    .line 1983
    invoke-static {v0, v1}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 1986
    move-result-object v1

    .line 1987
    iput-object v1, v2, LX/Snd;->A0T:Lkotlin/jvm/functions/Function1;

    .line 1989
    :cond_7c5
    move-object/from16 v1, v27

    .line 1991
    iput-boolean v10, v1, LX/SN8;->A0h:Z

    .line 1993
    if-eqz v3, :cond_819

    .line 1995
    new-instance v1, LX/SCL;

    .line 1997
    invoke-direct {v1, v3}, LX/SCL;-><init>(LX/SNi;)V

    .line 2000
    iget-object v2, v1, LX/SCL;->A00:Ljava/util/Map;

    .line 2002
    iget-object v1, v0, LX/ShM;->A07:LX/SN6;

    .line 2004
    if-eqz v1, :cond_7f1

    .line 2006
    iget-object v1, v1, LX/SN6;->A02:LX/T1V;

    .line 2008
    if-eqz v1, :cond_828

    .line 2010
    iget-object v1, v1, LX/T1V;->A00:Ljava/util/Map;

    .line 2012
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2015
    move-result-object v1

    .line 2016
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2019
    move-result-object v1

    .line 2020
    :goto_7e4
    invoke-static {v1}, LX/SPe;->A00(Ljava/util/List;)I

    .line 2023
    move-result v1

    .line 2024
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2027
    move-result-object v5

    .line 2028
    const-string v1, "max_video_overlap_count"

    .line 2030
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    :cond_7f1
    iget-object v1, v0, LX/ShM;->A03:LX/SR1;

    .line 2035
    if-eqz v1, :cond_810

    .line 2037
    iget-object v1, v1, LX/SR1;->A03:LX/T1V;

    .line 2039
    if-eqz v1, :cond_826

    .line 2041
    iget-object v1, v1, LX/T1V;->A00:Ljava/util/Map;

    .line 2043
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2046
    move-result-object v1

    .line 2047
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2050
    move-result-object v1

    .line 2051
    invoke-static {v1}, LX/SPe;->A00(Ljava/util/List;)I

    .line 2054
    move-result v1

    .line 2055
    :goto_807
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2058
    move-result-object v5

    .line 2059
    const-string v1, "max_audio_overlap_count"

    .line 2061
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    :cond_810
    iget-object v1, v0, LX/ShM;->A01:LX/SN8;

    .line 2066
    if-eqz v1, :cond_819

    .line 2068
    iget-object v1, v1, LX/SN8;->A0W:Ljava/util/Map;

    .line 2070
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2073
    :cond_819
    const-string v1, "FbVideoResizeOperation.extractDecodeEncodeMux"

    .line 2075
    invoke-static {v1}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 2078
    const-string v36, "Required value was null."

    .line 2080
    new-instance v40, LX/SGB;

    .line 2082
    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    .line 2085
    goto :goto_82b

    .line 2086
    :cond_826
    const/4 v1, 0x0

    .line 2087
    goto :goto_807

    .line 2088
    :cond_828
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2090
    goto :goto_7e4

    .line 2091
    :goto_82b
    if-nez v18, :cond_bec
    :try_end_82d
    .catchall {:try_start_74d .. :try_end_82d} :catchall_df8

    .line 2093
    :try_start_82d
    iget-object v9, v0, LX/ShM;->A01:LX/SN8;

    .line 2095
    if-eqz v9, :cond_caa

    .line 2097
    const-wide/16 v1, 0x0

    .line 2099
    iput-wide v1, v9, LX/SN8;->A0G:J

    .line 2101
    iput-wide v1, v9, LX/SN8;->A0F:J

    .line 2103
    iget-object v1, v0, LX/ShM;->A0E:Ljava/util/concurrent/ExecutorService;
    :try_end_839
    .catchall {:try_start_82d .. :try_end_839} :catchall_caf

    .line 2105
    invoke-static {v1}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 2108
    move-result v2

    .line 2109
    :try_start_83d
    const-string v1, "ExecutorService can\'t be initialized twice"

    .line 2111
    invoke-static {v2, v1}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 2114
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2116
    new-instance v6, LX/T5H;

    .line 2118
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2121
    invoke-static {v1}, LX/Rb1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2124
    move-result-object v5

    .line 2125
    const/4 v2, 0x2

    .line 2126
    const/4 v1, -0x1

    .line 2127
    invoke-static {v5, v6, v2, v1}, LX/ShB;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2130
    move-result-object v1

    .line 2131
    iput-object v1, v0, LX/ShM;->A0E:Ljava/util/concurrent/ExecutorService;

    .line 2133
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2136
    move-result-wide v20

    .line 2137
    const-wide/16 v18, 0x0

    .line 2139
    const-wide/16 v1, 0x0
    :try_end_85d
    .catchall {:try_start_83d .. :try_end_85d} :catchall_caf

    .line 2141
    :try_start_85d
    iget-object v8, v0, LX/ShM;->A06:LX/S7k;

    .line 2143
    if-eqz v8, :cond_8a1

    .line 2145
    iget-boolean v11, v0, LX/ShM;->A0Z:Z

    .line 2147
    invoke-direct {v0, v11}, LX/ShM;->A04(Z)V

    .line 2150
    if-eqz v3, :cond_91e

    .line 2152
    move-object/from16 v5, v28

    .line 2154
    invoke-virtual {v3, v5}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 2157
    move-result-object v5

    .line 2158
    if-eqz v5, :cond_91e

    .line 2160
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2163
    move-result v5

    .line 2164
    if-nez v5, :cond_91e

    .line 2166
    iget-object v5, v4, LX/SH4;->A0L:LX/Ruf;

    .line 2168
    iget-object v12, v5, LX/Ruf;->A01:LX/S8U;

    .line 2170
    new-instance v6, LX/RsG;

    .line 2172
    move-object/from16 v5, v28

    .line 2174
    invoke-direct {v6, v5, v3, v12}, LX/RsG;-><init>(LX/RR4;LX/SNi;LX/S8U;)V

    .line 2177
    if-eqz v23, :cond_88e

    .line 2179
    move-object/from16 v5, v23

    .line 2181
    iget-object v5, v5, LX/SJO;->A0I:LX/RkC;

    .line 2183
    if-eqz v5, :cond_88e

    .line 2185
    iget-boolean v5, v5, LX/RkC;->A00:Z

    .line 2187
    const/4 v14, 0x1

    .line 2188
    if-eq v5, v10, :cond_88f

    .line 2190
    :cond_88e
    const/4 v14, 0x0

    .line 2191
    :cond_88f
    move-object/from16 v5, v28

    .line 2193
    invoke-virtual {v3, v5, v7}, LX/SNi;->A0D(LX/RR4;I)Ljava/util/List;

    .line 2196
    move-result-object v6

    .line 2197
    if-eqz v6, :cond_89e

    .line 2199
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2202
    move-result v5

    .line 2203
    const/4 v12, 0x1

    .line 2204
    if-eqz v5, :cond_98d

    .line 2206
    :cond_89e
    const/4 v12, 0x0

    .line 2207
    goto/16 :goto_98d

    .line 2209
    :cond_8a1
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2212
    move-result-object v2

    .line 2213
    goto :goto_8b9

    .line 2214
    :cond_8a6
    const-string v5, "video"

    .line 2216
    invoke-static {v6, v5, v7}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2219
    move-result v5

    .line 2220
    if-nez v5, :cond_8ba

    .line 2222
    const-string v1, "Cannot create DemuxDecodeWrapper. No compatible mimeType : "

    .line 2224
    invoke-static {v1, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2227
    move-result-object v1

    .line 2228
    new-instance v2, LX/RUi;

    .line 2230
    invoke-direct {v2, v1}, LX/RUi;-><init>(Ljava/lang/String;)V

    .line 2233
    :goto_8b9
    throw v2

    .line 2234
    :cond_8ba
    if-eqz v3, :cond_8e2

    .line 2236
    move-object/from16 v5, v28

    .line 2238
    invoke-virtual {v3, v5, v7}, LX/SNi;->A0D(LX/RR4;I)Ljava/util/List;

    .line 2241
    move-result-object v5

    .line 2242
    if-eqz v5, :cond_9e0

    .line 2244
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2247
    move-result-object v5

    .line 2248
    check-cast v5, LX/S8L;

    .line 2250
    move/from16 v50, v7

    .line 2252
    move-object/from16 v41, v14

    .line 2254
    move-object/from16 v42, v13

    .line 2256
    move-object/from16 v43, v5

    .line 2258
    move-object/from16 v44, v4

    .line 2260
    move-object/from16 v45, v12

    .line 2262
    move-object/from16 v46, v15

    .line 2264
    move-wide/from16 v47, v37

    .line 2266
    move/from16 v49, v7

    .line 2268
    invoke-virtual/range {v41 .. v50}, LX/RYo;->A00(LX/SN8;LX/S8L;LX/SH4;LX/TQY;Ljava/util/concurrent/ExecutorService;JZZ)LX/TTw;

    .line 2271
    move-result-object v5

    .line 2272
    goto/16 :goto_974

    .line 2274
    :cond_8e2
    iget-object v5, v14, LX/RYo;->A00:Landroid/content/Context;

    .line 2276
    move-object/from16 v35, v5

    .line 2278
    iget-object v5, v14, LX/RYo;->A05:LX/TOl;

    .line 2280
    move-object/from16 v34, v5

    .line 2282
    iget-object v5, v14, LX/RYo;->A01:LX/TQF;

    .line 2284
    move-object/from16 v23, v5

    .line 2286
    iget-object v6, v14, LX/RYo;->A02:LX/TRT;

    .line 2288
    new-instance v5, LX/SoC;

    .line 2290
    move/from16 v53, v7

    .line 2292
    move-object/from16 v41, v5

    .line 2294
    move-object/from16 v42, v35

    .line 2296
    move-object/from16 v43, v23

    .line 2298
    move-object/from16 v44, v13

    .line 2300
    move-object/from16 v45, v6

    .line 2302
    move-object/from16 v46, v34

    .line 2304
    move-object/from16 v47, v4

    .line 2306
    move-object/from16 v48, v12

    .line 2308
    move-object/from16 v49, v15

    .line 2310
    move-wide/from16 v50, v37

    .line 2312
    move/from16 v52, v7

    .line 2314
    invoke-direct/range {v41 .. v53}, LX/SoC;-><init>(Landroid/content/Context;LX/TQF;LX/SN8;LX/TRT;LX/TOl;LX/SH4;LX/TQY;Ljava/util/concurrent/ExecutorService;JZZ)V

    .line 2317
    goto :goto_974

    .line 2318
    :goto_90e
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2321
    move-result-object v5

    .line 2322
    check-cast v5, LX/S8L;

    .line 2324
    invoke-virtual {v5}, LX/S8L;->A04()Z

    .line 2327
    move-result v5

    .line 2328
    if-nez v5, :cond_9a0

    .line 2330
    iget-boolean v5, v4, LX/SH4;->A0X:Z

    .line 2332
    if-nez v5, :cond_9a0

    .line 2334
    :cond_91e
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2337
    move-result v5

    .line 2338
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    .line 2341
    move-result v39

    .line 2342
    sget-wide v37, LX/Rgd;->A00:J

    .line 2344
    if-eqz v23, :cond_935

    .line 2346
    move-object/from16 v5, v23

    .line 2348
    iget v6, v5, LX/SJO;->A02:I

    .line 2350
    const v5, 0xf4240

    .line 2353
    div-int/2addr v5, v6

    .line 2354
    int-to-long v5, v5

    .line 2355
    move-wide/from16 v37, v5

    .line 2357
    :cond_935
    iget-object v14, v0, LX/ShM;->A0X:LX/RYo;

    .line 2359
    iget-object v5, v0, LX/ShM;->A0E:Ljava/util/concurrent/ExecutorService;

    .line 2361
    move-object v15, v5

    .line 2362
    if-eqz v5, :cond_b2a

    .line 2364
    iget-object v13, v0, LX/ShM;->A01:LX/SN8;

    .line 2366
    if-eqz v13, :cond_b24

    .line 2368
    iget-object v12, v0, LX/ShM;->A09:LX/TQY;

    .line 2370
    if-eqz v12, :cond_b1e

    .line 2372
    iget-object v5, v4, LX/SH4;->A0N:Ljava/io/File;

    .line 2374
    if-eqz v5, :cond_8ba

    .line 2376
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2379
    move-result-object v6

    .line 2380
    const-string v5, "video/mp4"

    .line 2382
    invoke-static {v6, v5}, LX/RbF;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2385
    move-result-object v6

    .line 2386
    const-string v5, "image/gif"

    .line 2388
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2391
    move-result v5

    .line 2392
    if-eqz v5, :cond_977

    .line 2394
    iget-object v5, v14, LX/RYo;->A03:LX/Rct;

    .line 2396
    if-eqz v5, :cond_b16

    .line 2398
    iget-object v6, v14, LX/RYo;->A00:Landroid/content/Context;

    .line 2400
    new-instance v43, LX/S2t;

    .line 2402
    invoke-direct/range {v43 .. v43}, Ljava/lang/Object;-><init>()V

    .line 2405
    new-instance v5, LX/SoB;

    .line 2407
    move-object/from16 v41, v5

    .line 2409
    move-object/from16 v42, v6

    .line 2411
    move-object/from16 v44, v4

    .line 2413
    move-object/from16 v45, v12

    .line 2415
    move-object/from16 v46, v15

    .line 2417
    invoke-direct/range {v41 .. v46}, LX/SoB;-><init>(Landroid/content/Context;LX/S2t;LX/SH4;LX/TQY;Ljava/util/concurrent/ExecutorService;)V

    .line 2420
    :goto_974
    iput-object v5, v0, LX/ShM;->A0A:LX/TTw;

    .line 2422
    goto :goto_9e6

    .line 2423
    :cond_977
    const-string v5, "image"

    .line 2425
    invoke-static {v6, v5, v7}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2428
    move-result v5

    .line 2429
    if-eqz v5, :cond_8a6

    .line 2431
    iget-object v5, v14, LX/RYo;->A04:LX/TOj;

    .line 2433
    iget-object v13, v14, LX/RYo;->A00:Landroid/content/Context;

    .line 2435
    invoke-interface {v5}, LX/TOj;->AMX()LX/TQT;

    .line 2438
    move-result-object v6

    .line 2439
    new-instance v5, LX/SoA;

    .line 2441
    invoke-direct {v5, v13, v6, v4, v12}, LX/SoA;-><init>(Landroid/content/Context;LX/TQT;LX/SH4;LX/TQY;)V

    .line 2444
    goto :goto_974

    .line 2445
    :cond_98d
    :goto_98d
    const-string v5, "MediaTrackSegment is empty for first track"

    .line 2447
    invoke-static {v12, v5}, LX/SSE;->A06(ZLjava/lang/String;)V

    .line 2450
    move-object/from16 v5, v28

    .line 2452
    invoke-virtual {v3, v5}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 2455
    move-result-object v5

    .line 2456
    if-eqz v5, :cond_9ac

    .line 2458
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 2461
    move-result v5

    .line 2462
    if-le v5, v10, :cond_9ac

    .line 2464
    :cond_9a0
    :goto_9a0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2467
    move-result v1

    .line 2468
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 2471
    move-result v5

    .line 2472
    iget-object v3, v0, LX/ShM;->A06:LX/S7k;

    .line 2474
    goto/16 :goto_b30

    .line 2476
    :cond_9ac
    iget-boolean v5, v4, LX/SH4;->A0a:Z

    .line 2478
    if-eqz v5, :cond_9da

    .line 2480
    move-object/from16 v5, v28

    .line 2482
    invoke-virtual {v3, v5}, LX/SNi;->A0A(LX/RR4;)Ljava/util/HashMap;

    .line 2485
    move-result-object v5

    .line 2486
    if-eqz v5, :cond_9da

    .line 2488
    invoke-static {v5}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2491
    move-result-object v13

    .line 2492
    :cond_9bc
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2495
    move-result v5

    .line 2496
    if-eqz v5, :cond_9da

    .line 2498
    invoke-static {v13}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2501
    move-result-object v5

    .line 2502
    check-cast v5, LX/SJf;

    .line 2504
    iget-object v12, v5, LX/SJf;->A04:Ljava/util/List;

    .line 2506
    new-instance v5, Ljava/util/ArrayList;

    .line 2508
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2511
    invoke-static {v12}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2514
    move-result-object v5

    .line 2515
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 2518
    move-result v5

    .line 2519
    if-le v5, v10, :cond_9bc

    .line 2521
    goto :goto_9a0

    .line 2522
    :cond_9da
    if-nez v14, :cond_9a0

    .line 2524
    if-eqz v6, :cond_baa

    .line 2526
    goto/16 :goto_90e

    .line 2528
    :cond_9e0
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2531
    move-result-object v2

    .line 2532
    goto/16 :goto_8b9

    .line 2534
    :goto_9e6
    if-eqz v3, :cond_9e9

    .line 2536
    goto :goto_9ec

    .line 2537
    :cond_9e9
    move-object/from16 v13, v26

    .line 2539
    goto :goto_9f6

    .line 2540
    :goto_9ec
    move-object/from16 v5, v28

    .line 2542
    invoke-virtual {v3, v5, v7}, LX/SNi;->A03(LX/RR4;I)LX/SJf;

    .line 2545
    move-result-object v5

    .line 2546
    if-eqz v5, :cond_9e9

    .line 2548
    iget-object v13, v5, LX/SJf;->A02:Ljava/lang/String;

    .line 2550
    :goto_9f6
    iget-object v12, v0, LX/ShM;->A0A:LX/TTw;

    .line 2552
    if-eqz v12, :cond_b10

    .line 2554
    if-nez v13, :cond_9fd

    .line 2556
    goto :goto_9ff

    .line 2557
    :cond_9fd
    move-object v5, v13

    .line 2558
    goto :goto_a01

    .line 2559
    :goto_9ff
    const-string v5, "0"

    .line 2561
    :goto_a01
    invoke-interface {v12, v7, v5}, LX/TTw;->ALS(ILjava/lang/String;)V

    .line 2564
    invoke-interface {v12}, LX/TTw;->B1H()Ljava/util/Map;

    .line 2567
    move-result-object v14

    .line 2568
    invoke-static {v14, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2571
    iget-object v6, v8, LX/S7k;->A0J:Ljava/util/Map;

    .line 2573
    move-object/from16 v5, v29

    .line 2575
    invoke-interface {v6, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2578
    const-wide/16 v34, 0x0

    .line 2580
    cmp-long v5, v16, v18

    .line 2582
    if-ltz v5, :cond_a1d

    .line 2584
    move-wide/from16 v5, v16

    .line 2586
    invoke-interface {v12, v5, v6}, LX/TTw;->CvP(J)J

    .line 2589
    :cond_a1d
    iget-boolean v5, v4, LX/SH4;->A0b:Z

    .line 2591
    if-eqz v5, :cond_a31

    .line 2593
    iget-boolean v5, v4, LX/SH4;->A0X:Z

    .line 2595
    if-eqz v5, :cond_a31

    .line 2597
    const/4 v15, 0x1

    .line 2598
    move-wide/from16 v18, v37

    .line 2600
    cmp-long v5, v16, v1

    .line 2602
    if-gez v5, :cond_a2e

    .line 2604
    const-wide/16 v16, 0x0

    .line 2606
    :cond_a2e
    move-wide/from16 v1, v16

    .line 2608
    goto :goto_a32

    .line 2609
    :cond_a31
    const/4 v15, 0x0

    .line 2610
    :goto_a32
    iget-object v14, v0, LX/ShM;->A02:LX/S1H;

    .line 2612
    if-eqz v14, :cond_b0a

    .line 2614
    iget-object v5, v8, LX/S7k;->A00:LX/RVN;

    .line 2616
    if-eqz v5, :cond_bbf

    .line 2618
    iget-object v5, v8, LX/S7k;->A01:Ljava/util/Map;

    .line 2620
    invoke-static {v5, v7}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 2623
    move-result-object v6

    .line 2624
    check-cast v6, LX/TTf;

    .line 2626
    if-eqz v6, :cond_a49

    .line 2628
    move/from16 v5, v39

    .line 2630
    invoke-interface {v6, v14, v5}, LX/TTf;->D9J(LX/S1H;I)V

    .line 2633
    :cond_a49
    invoke-interface {v12}, LX/TTw;->start()V

    .line 2636
    if-eqz v3, :cond_a83

    .line 2638
    if-eqz v13, :cond_a83

    .line 2640
    iget-object v6, v8, LX/S7k;->A01:Ljava/util/Map;

    .line 2642
    move-object/from16 v5, v29

    .line 2644
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2647
    move-result-object v5

    .line 2648
    if-eqz v5, :cond_bba

    .line 2650
    check-cast v5, LX/TTf;

    .line 2652
    invoke-interface {v5, v13}, LX/TTf;->ATC(Ljava/lang/String;)V

    .line 2655
    new-instance v13, LX/Snm;

    .line 2657
    invoke-direct {v13, v0, v7}, LX/Snm;-><init>(Ljava/lang/Object;I)V

    .line 2660
    new-instance v6, LX/Snl;

    .line 2662
    invoke-direct {v6, v0, v7}, LX/Snl;-><init>(Ljava/lang/Object;I)V

    .line 2665
    sget-object v48, LX/Sno;->A00:LX/Sno;

    .line 2667
    iget-object v5, v4, LX/SH4;->A0L:LX/Ruf;

    .line 2669
    iget-object v5, v5, LX/Ruf;->A01:LX/S8U;

    .line 2671
    move-object/from16 v44, v26

    .line 2673
    move-object/from16 v45, v26

    .line 2675
    move-object/from16 v41, v3

    .line 2677
    move-object/from16 v42, v5

    .line 2679
    move-object/from16 v43, v26

    .line 2681
    move-object/from16 v46, v6

    .line 2683
    move-object/from16 v47, v13

    .line 2685
    invoke-static/range {v41 .. v48}, LX/SPe;->A03(LX/SNi;LX/S8U;LX/Rls;LX/Rlt;LX/Rlu;LX/TLC;LX/TLD;LX/TOn;)LX/R2p;

    .line 2688
    move-result-object v3

    .line 2689
    iput-object v3, v0, LX/ShM;->A08:LX/SJz;

    .line 2691
    :cond_a83
    :goto_a83
    iget-boolean v3, v0, LX/ShM;->A0f:Z

    .line 2693
    if-nez v3, :cond_b6d

    .line 2695
    invoke-direct {v0, v11}, LX/ShM;->A04(Z)V

    .line 2698
    const-string v3, "FbVideoResizeOperation.decoderLoop()"

    .line 2700
    invoke-static {v3}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 2703
    const-string v3, "FbVideoResizeOperation.decodeFrameAndAdvance()"

    .line 2705
    invoke-static {v3}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 2708
    if-eqz v15, :cond_ab0

    .line 2710
    move-wide v5, v1

    .line 2711
    move-object/from16 v3, v26

    .line 2713
    invoke-interface {v12, v3, v1, v2}, LX/TTw;->APN(Ljava/lang/Boolean;J)V

    .line 2716
    invoke-interface {v12}, LX/TTw;->Bi9()Z

    .line 2719
    move-result v3

    .line 2720
    if-eqz v3, :cond_aad

    .line 2722
    invoke-interface {v12}, LX/TTw;->Ajx()J

    .line 2725
    move-result-wide v13

    .line 2726
    cmp-long v3, v13, v1

    .line 2728
    if-gez v3, :cond_aad

    .line 2730
    const-wide/16 v5, -0x1

    .line 2732
    goto :goto_ab4

    .line 2733
    :cond_aad
    add-long v1, v1, v18

    .line 2735
    goto :goto_ab4

    .line 2736
    :cond_ab0
    invoke-interface {v12, v10}, LX/TTw;->APM(Z)J

    .line 2739
    move-result-wide v5

    .line 2740
    :goto_ab4
    invoke-interface {v12}, LX/TTw;->Bi9()Z

    .line 2743
    move-result v13

    .line 2744
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2747
    iget-object v3, v0, LX/ShM;->A08:LX/SJz;

    .line 2749
    if-eqz v3, :cond_ac2

    .line 2751
    invoke-virtual {v3, v5, v6}, LX/SJz;->A01(J)V

    .line 2754
    :cond_ac2
    const-string v3, "FbVideoResizeOperation.renderAndDisplayFrame()"

    .line 2756
    invoke-static {v3}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 2759
    cmp-long v3, v5, v34

    .line 2761
    if-ltz v3, :cond_ace

    .line 2763
    invoke-virtual {v8, v5, v6}, LX/S7k;->A03(J)V

    .line 2766
    :cond_ace
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2769
    const-string v3, "FbVideoResizeOperation.probablyEncode()"

    .line 2771
    invoke-static {v3}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 2774
    if-eqz v13, :cond_aec

    .line 2776
    invoke-virtual {v8}, LX/S7k;->A00()V

    .line 2779
    iget-object v3, v8, LX/S7k;->A00:LX/RVN;

    .line 2781
    if-eqz v3, :cond_bb5

    .line 2783
    iget-object v3, v8, LX/S7k;->A01:Ljava/util/Map;

    .line 2785
    invoke-static {v3, v7}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 2788
    move-result-object v3

    .line 2789
    check-cast v3, LX/TTf;

    .line 2791
    if-eqz v3, :cond_aec

    .line 2793
    invoke-interface {v3}, LX/TTf;->D8f()Z

    .line 2796
    :cond_aec
    iget-object v3, v8, LX/S7k;->A00:LX/RVN;

    .line 2798
    if-eqz v3, :cond_bb0

    .line 2800
    iget-object v3, v8, LX/S7k;->A01:Ljava/util/Map;

    .line 2802
    invoke-static {v3, v7}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 2805
    move-result-object v3

    .line 2806
    check-cast v3, LX/TTf;

    .line 2808
    if-eqz v3, :cond_b6d

    .line 2810
    invoke-interface {v3}, LX/TTf;->Bhh()Z

    .line 2813
    move-result v3

    .line 2814
    if-nez v3, :cond_b6d

    .line 2816
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2819
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2822
    if-nez v13, :cond_b6d

    .line 2824
    goto/16 :goto_a83

    .line 2826
    :cond_b0a
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2829
    move-result-object v2

    .line 2830
    goto/16 :goto_8b9

    .line 2832
    :cond_b10
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2835
    move-result-object v2

    .line 2836
    goto/16 :goto_8b9

    .line 2838
    :cond_b16
    const-string v1, "AnimatedImageLoaderFactory is null"

    .line 2840
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2843
    move-result-object v2

    .line 2844
    goto/16 :goto_8b9

    .line 2846
    :cond_b1e
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2849
    move-result-object v2

    .line 2850
    goto/16 :goto_8b9

    .line 2852
    :cond_b24
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2855
    move-result-object v2

    .line 2856
    goto/16 :goto_8b9

    .line 2858
    :cond_b2a
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2861
    move-result-object v2

    .line 2862
    goto/16 :goto_8b9

    .line 2864
    :goto_b30
    if-eqz v3, :cond_ba4

    .line 2866
    iget-object v2, v0, LX/ShM;->A02:LX/S1H;

    .line 2868
    if-eqz v2, :cond_b9e

    .line 2870
    iget-object v1, v3, LX/S7k;->A00:LX/RVN;

    .line 2872
    if-eqz v1, :cond_bc4

    .line 2874
    iget-object v1, v3, LX/S7k;->A01:Ljava/util/Map;

    .line 2876
    invoke-static {v1, v7}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 2879
    move-result-object v1

    .line 2880
    check-cast v1, LX/TTf;

    .line 2882
    if-eqz v1, :cond_b47

    .line 2884
    invoke-interface {v1, v2, v5}, LX/TTf;->D9J(LX/S1H;I)V

    .line 2887
    :cond_b47
    iget-object v6, v0, LX/ShM;->A0X:LX/RYo;

    .line 2889
    iget-object v5, v0, LX/ShM;->A01:LX/SN8;

    .line 2891
    if-eqz v5, :cond_b98

    .line 2893
    iget-object v3, v0, LX/ShM;->A06:LX/S7k;

    .line 2895
    if-eqz v3, :cond_b92

    .line 2897
    iget-object v2, v0, LX/ShM;->A09:LX/TQY;

    .line 2899
    if-eqz v2, :cond_b8a

    .line 2901
    new-instance v1, LX/SN6;

    .line 2903
    move-object v12, v1

    .line 2904
    move-object/from16 v13, v59

    .line 2906
    move-object/from16 v14, v58

    .line 2908
    move-object v15, v5

    .line 2909
    move-object/from16 v16, v3

    .line 2911
    move-object/from16 v17, v4

    .line 2913
    move-object/from16 v18, v2

    .line 2915
    move-object/from16 v19, v6

    .line 2917
    invoke-direct/range {v12 .. v19}, LX/SN6;-><init>(LX/TUc;LX/TQF;LX/SN8;LX/S7k;LX/SH4;LX/TQY;LX/RYo;)V

    .line 2920
    iput-object v1, v0, LX/ShM;->A07:LX/SN6;

    .line 2922
    invoke-virtual {v1}, LX/SN6;->A03()V

    .line 2925
    :cond_b6d
    invoke-direct {v0, v11}, LX/ShM;->A04(Z)V

    .line 2928
    iget-object v1, v8, LX/S7k;->A00:LX/RVN;

    .line 2930
    if-eqz v1, :cond_b84

    .line 2932
    iget-object v1, v8, LX/S7k;->A01:Ljava/util/Map;

    .line 2934
    move-object/from16 v2, v29

    .line 2936
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2939
    move-result-object v1

    .line 2940
    check-cast v1, LX/TTf;

    .line 2942
    if-eqz v1, :cond_be4

    .line 2944
    invoke-interface {v1}, LX/TTf;->DIM()V

    .line 2947
    goto :goto_be4

    .line 2948
    :cond_b84
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2951
    move-result-object v2

    .line 2952
    goto/16 :goto_8b9

    .line 2954
    :cond_b8a
    const-string v1, "videoTranscoder is null only when both isSkipVideoTrack and enableAVSynchronizedTranscoding are true"

    .line 2956
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2959
    move-result-object v2

    .line 2960
    goto/16 :goto_8b9

    .line 2962
    :cond_b92
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2965
    move-result-object v2

    .line 2966
    goto/16 :goto_8b9

    .line 2968
    :cond_b98
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2971
    move-result-object v2

    .line 2972
    goto/16 :goto_8b9

    .line 2974
    :cond_b9e
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2977
    move-result-object v2

    .line 2978
    goto/16 :goto_8b9

    .line 2980
    :cond_ba4
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2983
    move-result-object v2

    .line 2984
    goto/16 :goto_8b9

    .line 2986
    :cond_baa
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2989
    move-result-object v2

    .line 2990
    goto/16 :goto_8b9

    .line 2992
    :cond_bb0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2995
    move-result-object v1

    .line 2996
    throw v1

    .line 2997
    :cond_bb5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3000
    move-result-object v1

    .line 3001
    throw v1

    .line 3002
    :cond_bba
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3005
    move-result-object v1

    .line 3006
    throw v1

    .line 3007
    :cond_bbf
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3010
    move-result-object v1

    .line 3011
    throw v1

    .line 3012
    :cond_bc4
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3015
    move-result-object v1

    .line 3016
    throw v1
    :try_end_bc9
    .catchall {:try_start_85d .. :try_end_bc9} :catchall_bc9

    .line 3017
    :catchall_bc9
    move-exception v2

    .line 3018
    :try_start_bca
    iget-object v1, v0, LX/ShM;->A0A:LX/TTw;

    .line 3020
    if-eqz v1, :cond_bd1

    .line 3022
    invoke-interface {v1}, LX/TTw;->cancel()V

    .line 3025
    :cond_bd1
    instance-of v1, v2, Ljava/util/concurrent/ExecutionException;

    .line 3027
    if-eqz v1, :cond_be1

    .line 3029
    move-object v1, v2

    .line 3030
    check-cast v1, Ljava/util/concurrent/ExecutionException;

    .line 3032
    if-eqz v1, :cond_be1

    .line 3034
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3037
    move-result-object v1

    .line 3038
    if-eqz v1, :cond_be1

    .line 3040
    move-object v2, v1

    .line 3041
    :cond_be1
    throw v2
    :try_end_be2
    .catchall {:try_start_bca .. :try_end_be2} :catchall_be2

    .line 3042
    :catchall_be2
    :try_start_be2
    move-exception v1

    .line 3043
    throw v1

    .line 3044
    :cond_be4
    :goto_be4
    invoke-static/range {v20 .. v21}, LX/Qak;->A0N(J)J

    .line 3047
    move-result-wide v1

    .line 3048
    iput-wide v1, v9, LX/SN8;->A0J:J

    .line 3050
    iput-boolean v10, v9, LX/SN8;->A0g:Z

    .line 3052
    :cond_bec
    iget-object v1, v0, LX/ShM;->A00:Landroid/media/MediaFormat;

    .line 3054
    if-eqz v1, :cond_c20

    .line 3056
    iget-boolean v3, v0, LX/ShM;->A0F:Z

    .line 3058
    const-wide v1, 0x7fffffffffffffffL

    .line 3063
    if-eqz v3, :cond_c10

    .line 3065
    iget-object v5, v0, LX/ShM;->A0Y:Ljava/lang/Object;

    .line 3067
    monitor-enter v5
    :try_end_bfc
    .catchall {:try_start_be2 .. :try_end_bfc} :catchall_caf

    .line 3068
    :try_start_bfc
    iget-object v3, v0, LX/ShM;->A0C:Ljava/lang/Exception;

    .line 3070
    if-nez v3, :cond_c0b

    .line 3072
    iget-object v3, v0, LX/ShM;->A04:LX/TRY;

    .line 3074
    if-nez v3, :cond_c07

    .line 3076
    invoke-static {v0}, LX/ShM;->A02(LX/ShM;)V

    .line 3079
    :cond_c07
    invoke-static {v0, v1, v2}, LX/ShM;->A03(LX/ShM;J)V

    .line 3082
    goto :goto_c1f

    .line 3083
    :cond_c0b
    throw v3
    :try_end_c0c
    .catchall {:try_start_bfc .. :try_end_c0c} :catchall_c0c

    .line 3084
    :catchall_c0c
    :try_start_c0c
    move-exception v3

    .line 3085
    monitor-exit v5

    .line 3086
    goto/16 :goto_cae

    .line 3088
    :cond_c10
    iget-object v3, v0, LX/ShM;->A0C:Ljava/lang/Exception;

    .line 3090
    if-nez v3, :cond_cae

    .line 3092
    iget-object v3, v0, LX/ShM;->A04:LX/TRY;

    .line 3094
    if-nez v3, :cond_c1b

    .line 3096
    invoke-static {v0}, LX/ShM;->A02(LX/ShM;)V

    .line 3099
    :cond_c1b
    invoke-static {v0, v1, v2}, LX/ShM;->A03(LX/ShM;J)V

    .line 3102
    goto :goto_c20

    .line 3103
    :goto_c1f
    monitor-exit v5

    .line 3104
    :cond_c20
    :goto_c20
    iget-object v7, v0, LX/ShM;->A01:LX/SN8;

    .line 3106
    if-eqz v7, :cond_ca5

    .line 3108
    iget-object v3, v7, LX/SN8;->A0m:Ljava/lang/Throwable;

    .line 3110
    const-class v2, Ljava/io/IOException;

    .line 3112
    :goto_c28
    if-eqz v3, :cond_c8b

    .line 3114
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 3117
    move-result v1

    .line 3118
    if-eqz v1, :cond_c37

    .line 3120
    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3123
    move-result-object v1

    .line 3124
    check-cast v1, Ljava/lang/Throwable;

    .line 3126
    goto :goto_c3c

    .line 3127
    :cond_c37
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3130
    move-result-object v3

    .line 3131
    goto :goto_c28

    .line 3132
    :goto_c3c
    if-eqz v1, :cond_c8b

    .line 3134
    iget-wide v5, v7, LX/SN8;->A0F:J

    .line 3136
    const-wide/16 v8, 0x0

    .line 3138
    cmp-long v1, v5, v8

    .line 3140
    if-gez v1, :cond_c48

    .line 3142
    const-wide/16 v5, 0x0

    .line 3144
    :cond_c48
    iget-wide v1, v7, LX/SN8;->A0C:J

    .line 3146
    cmp-long v3, v1, v8

    .line 3148
    if-gez v3, :cond_c50

    .line 3150
    const-wide/16 v1, 0x0

    .line 3152
    :cond_c50
    cmp-long v3, v5, v8

    .line 3154
    if-nez v3, :cond_c59

    .line 3156
    cmp-long v3, v1, v8

    .line 3158
    if-nez v3, :cond_c59

    .line 3160
    goto :goto_c8b

    .line 3161
    :cond_c59
    const-string v3, "Muxer failed to write "

    .line 3163
    invoke-static {v3, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 3166
    move-result-object v5

    .line 3167
    const-string v3, " video and "

    .line 3169
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3172
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3175
    const-string v1, " audio samples"

    .line 3177
    invoke-static {v1, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3180
    move-result-object v2

    .line 3181
    iget-object v1, v7, LX/SN8;->A0m:Ljava/lang/Throwable;

    .line 3183
    if-eqz v1, :cond_c85

    .line 3185
    new-instance v3, LX/RUi;

    .line 3187
    invoke-direct {v3, v2, v1}, LX/RUi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3190
    :goto_c76
    iget-boolean v1, v0, LX/ShM;->A0f:Z

    .line 3192
    if-nez v1, :cond_c8b

    .line 3194
    iget-object v1, v4, LX/SH4;->A0L:LX/Ruf;

    .line 3196
    iget-object v1, v1, LX/Ruf;->A01:LX/S8U;

    .line 3198
    invoke-virtual {v1}, LX/S8U;->A0d()Z

    .line 3201
    move-result v1

    .line 3202
    if-nez v1, :cond_cae

    .line 3204
    goto :goto_c8b

    .line 3205
    :cond_c85
    new-instance v3, LX/RUi;

    .line 3207
    invoke-direct {v3, v2}, LX/RUi;-><init>(Ljava/lang/String;)V

    .line 3210
    goto :goto_c76
    :try_end_c8b
    .catchall {:try_start_c0c .. :try_end_c8b} :catchall_caf

    .line 3211
    :cond_c8b
    :goto_c8b
    :try_start_c8b
    iget-boolean v2, v0, LX/ShM;->A0f:Z

    .line 3213
    iget-object v1, v0, LX/ShM;->A06:LX/S7k;

    .line 3215
    if-eqz v2, :cond_c99

    .line 3217
    if-nez v1, :cond_ce9

    .line 3219
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3222
    move-result-object v2

    .line 3223
    goto/16 :goto_df7

    .line 3225
    :cond_c99
    if-eqz v1, :cond_c9f

    .line 3227
    invoke-virtual {v1}, LX/S7k;->A02()V

    .line 3230
    goto :goto_cec

    .line 3231
    :cond_c9f
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3234
    move-result-object v2

    .line 3235
    goto/16 :goto_df7
    :try_end_ca5
    .catchall {:try_start_c8b .. :try_end_ca5} :catchall_df8

    .line 3237
    :cond_ca5
    :try_start_ca5
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3240
    move-result-object v3

    .line 3241
    goto :goto_cae

    .line 3242
    :cond_caa
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3245
    move-result-object v3

    .line 3246
    :cond_cae
    :goto_cae
    throw v3
    :try_end_caf
    .catchall {:try_start_ca5 .. :try_end_caf} :catchall_caf

    .line 3247
    :catchall_caf
    move-exception v3

    .line 3248
    :try_start_cb0
    move-object/from16 v1, v40

    .line 3250
    invoke-static {v1, v3}, LX/SGB;->A00(LX/SGB;Ljava/lang/Throwable;)V

    .line 3253
    goto :goto_cba
    :try_end_cb6
    .catchall {:try_start_cb0 .. :try_end_cb6} :catchall_cb6

    .line 3254
    :catchall_cb6
    move-exception v2

    .line 3255
    const/4 v5, 0x0

    .line 3256
    goto/16 :goto_db3

    .line 3258
    :goto_cba
    const/4 v5, 0x1

    .line 3259
    :try_start_cbb
    iget-object v2, v0, LX/ShM;->A01:LX/SN8;

    .line 3261
    if-eqz v2, :cond_da8

    .line 3263
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3266
    move-result-object v1

    .line 3267
    iput-object v1, v2, LX/SN8;->A0S:Ljava/lang/String;

    .line 3269
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3272
    move-result-object v1

    .line 3273
    if-eqz v1, :cond_cd5

    .line 3275
    iget-object v2, v0, LX/ShM;->A01:LX/SN8;

    .line 3277
    if-eqz v2, :cond_da3

    .line 3279
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3282
    move-result-object v1

    .line 3283
    iput-object v1, v2, LX/SN8;->A0U:Ljava/lang/String;

    .line 3285
    :cond_cd5
    iget-object v2, v0, LX/ShM;->A01:LX/SN8;

    .line 3287
    if-eqz v2, :cond_dad

    .line 3289
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3292
    move-result-object v1

    .line 3293
    iput-object v1, v2, LX/SN8;->A0T:Ljava/lang/String;
    :try_end_cdf
    .catchall {:try_start_cbb .. :try_end_cdf} :catchall_db2

    .line 3295
    :try_start_cdf
    iget-object v1, v0, LX/ShM;->A06:LX/S7k;

    .line 3297
    if-nez v1, :cond_ce9

    .line 3299
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3302
    move-result-object v2

    .line 3303
    goto/16 :goto_df7

    .line 3305
    :cond_ce9
    invoke-virtual {v1}, LX/S7k;->A01()V

    .line 3308
    :goto_cec
    sget-object v1, LX/Rgb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3310
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 3313
    invoke-virtual/range {v40 .. v40}, LX/SGB;->A01()V

    .line 3316
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3319
    invoke-static/range {v24 .. v25}, LX/Qak;->A0N(J)J

    .line 3322
    move-result-wide v1

    .line 3323
    move-object/from16 v3, v27

    .line 3325
    iput-wide v1, v3, LX/SN8;->A0I:J

    .line 3327
    invoke-static {v1, v2}, LX/Qak;->A0M(J)J

    .line 3330
    move-result-wide v1

    .line 3331
    move-object/from16 v3, v30

    .line 3333
    invoke-static {v3, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 3336
    move-result-object v2

    .line 3337
    const-string v1, " ms"

    .line 3339
    invoke-static {v1, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3342
    move-result-object v2

    .line 3343
    move-object/from16 v1, v31

    .line 3345
    invoke-static {v1, v2}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3348
    iget-boolean v1, v0, LX/ShM;->A0f:Z

    .line 3350
    if-nez v1, :cond_d2f

    .line 3352
    iget-object v1, v0, LX/ShM;->A06:LX/S7k;

    .line 3354
    if-eqz v1, :cond_d29

    .line 3356
    iget-boolean v1, v1, LX/S7k;->A03:Z

    .line 3358
    if-nez v1, :cond_d2f

    .line 3360
    const-string v1, "Last segment is not produced"

    .line 3362
    new-instance v2, LX/RUi;

    .line 3364
    invoke-direct {v2, v1}, LX/RUi;-><init>(Ljava/lang/String;)V

    .line 3367
    goto/16 :goto_df7

    .line 3369
    :cond_d29
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3372
    move-result-object v2

    .line 3373
    goto/16 :goto_df7

    .line 3375
    :cond_d2f
    move/from16 v1, v60

    .line 3377
    invoke-direct {v0, v1}, LX/ShM;->A04(Z)V

    .line 3380
    const-string v3, "transcode_done duration_ms=%s"

    .line 3382
    invoke-static/range {v24 .. v25}, LX/Qam;->A0M(J)J

    .line 3385
    move-result-wide v1

    .line 3386
    invoke-static {v10, v1, v2}, LX/FP1;->A1b(IJ)[Ljava/lang/Object;

    .line 3389
    move-result-object v1

    .line 3390
    invoke-static {v3, v1}, LX/Raz;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3393
    if-eqz v22, :cond_d50

    .line 3395
    iget-boolean v1, v0, LX/ShM;->A0f:Z

    .line 3397
    if-eqz v1, :cond_d58

    .line 3399
    iget-object v2, v0, LX/ShM;->A01:LX/SN8;

    .line 3401
    if-eqz v2, :cond_d94

    .line 3403
    move-object/from16 v1, v22

    .line 3405
    invoke-interface {v1, v2}, LX/TT1;->C4L(LX/SN8;)V

    .line 3408
    :cond_d50
    :goto_d50
    move-object/from16 v1, v27

    .line 3410
    iput-object v1, v0, LX/ShM;->A01:LX/SN8;

    .line 3412
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3415
    goto :goto_d71

    .line 3416
    :cond_d58
    iget-object v6, v0, LX/ShM;->A02:LX/S1H;

    .line 3418
    if-eqz v6, :cond_d9e

    .line 3420
    sget-object v5, LX/RR4;->A04:LX/RR4;

    .line 3422
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 3424
    move-object/from16 v3, v26

    .line 3426
    invoke-virtual {v6, v5, v3, v1, v2}, LX/S1H;->A00(LX/RR4;Ljava/lang/Object;D)V

    .line 3429
    iget-object v1, v0, LX/ShM;->A06:LX/S7k;

    .line 3431
    if-eqz v1, :cond_d99

    .line 3433
    iget-object v2, v1, LX/S7k;->A0I:Ljava/util/List;

    .line 3435
    move-object/from16 v1, v22

    .line 3437
    invoke-interface {v1, v2}, LX/TT1;->C77(Ljava/util/List;)V

    .line 3440
    goto :goto_d50
    :try_end_d71
    .catchall {:try_start_cdf .. :try_end_d71} :catchall_df8

    .line 3441
    :goto_d71
    iget-object v1, v0, LX/ShM;->A06:LX/S7k;

    .line 3443
    if-eqz v1, :cond_d78

    .line 3445
    invoke-virtual {v1}, LX/S7k;->A01()V

    .line 3448
    :cond_d78
    iget-object v3, v0, LX/ShM;->A0A:LX/TTw;

    .line 3450
    const/4 v2, 0x4

    .line 3451
    move-object/from16 v1, v32

    .line 3453
    invoke-static {v1, v3, v2}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 3456
    iget-boolean v1, v0, LX/ShM;->A0F:Z

    .line 3458
    if-eqz v1, :cond_efb

    .line 3460
    iget-object v5, v0, LX/ShM;->A0Y:Ljava/lang/Object;

    .line 3462
    monitor-enter v5

    .line 3463
    :try_start_d87
    iput-boolean v10, v0, LX/ShM;->A0G:Z

    .line 3465
    iget-object v3, v0, LX/ShM;->A05:LX/TTv;

    .line 3467
    const/4 v2, 0x5

    .line 3468
    move-object/from16 v1, v32

    .line 3470
    invoke-static {v1, v3, v2}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V
    :try_end_d91
    .catchall {:try_start_d87 .. :try_end_d91} :catchall_f5f

    .line 3473
    monitor-exit v5

    .line 3474
    goto/16 :goto_f05

    .line 3476
    :cond_d94
    :try_start_d94
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3479
    move-result-object v2

    .line 3480
    goto :goto_df7

    .line 3481
    :cond_d99
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3484
    move-result-object v2

    .line 3485
    goto :goto_df7

    .line 3486
    :cond_d9e
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3489
    move-result-object v2

    .line 3490
    goto :goto_df7
    :try_end_da3
    .catchall {:try_start_d94 .. :try_end_da3} :catchall_df8

    .line 3491
    :cond_da3
    :try_start_da3
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3494
    move-result-object v1

    .line 3495
    goto :goto_db1

    .line 3496
    :cond_da8
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3499
    move-result-object v1

    .line 3500
    goto :goto_db1

    .line 3501
    :cond_dad
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3504
    move-result-object v1

    .line 3505
    :goto_db1
    throw v1
    :try_end_db2
    .catchall {:try_start_da3 .. :try_end_db2} :catchall_db2

    .line 3506
    :catchall_db2
    move-exception v2

    .line 3507
    :goto_db3
    :try_start_db3
    iget-boolean v1, v0, LX/ShM;->A0f:Z

    .line 3509
    if-nez v1, :cond_dc2

    .line 3511
    if-nez v5, :cond_dc2

    .line 3513
    iget-object v1, v0, LX/ShM;->A06:LX/S7k;

    .line 3515
    if-nez v1, :cond_dcf

    .line 3517
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3520
    move-result-object v2

    .line 3521
    goto :goto_df7

    .line 3522
    :cond_dc2
    iget-object v1, v0, LX/ShM;->A06:LX/S7k;

    .line 3524
    if-nez v1, :cond_dcb

    .line 3526
    invoke-static/range {v36 .. v36}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3529
    move-result-object v2

    .line 3530
    goto :goto_df7

    .line 3531
    :cond_dcb
    invoke-virtual {v1}, LX/S7k;->A01()V

    .line 3534
    goto :goto_dd2

    .line 3535
    :cond_dcf
    invoke-virtual {v1}, LX/S7k;->A02()V

    .line 3538
    :goto_dd2
    sget-object v1, LX/Rgb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3540
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 3543
    goto :goto_df7

    .line 3544
    :cond_dd8
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3547
    move-result-object v1

    .line 3548
    throw v1

    .line 3549
    :cond_ddd
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3552
    move-result-object v2

    .line 3553
    goto :goto_df7

    .line 3554
    :cond_de2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3557
    move-result-object v2

    .line 3558
    goto :goto_df7
    :try_end_de7
    .catchall {:try_start_db3 .. :try_end_de7} :catchall_df8

    .line 3559
    :catchall_de7
    move-exception v1

    .line 3560
    :try_start_de8
    new-instance v2, LX/Qyb;

    .line 3562
    invoke-direct {v2, v1}, LX/Qyb;-><init>(Ljava/lang/Throwable;)V

    .line 3565
    goto :goto_df7

    .line 3566
    :cond_dee
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3569
    move-result-object v2

    .line 3570
    goto :goto_df7

    .line 3571
    :cond_df3
    invoke-static/range {v39 .. v39}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3574
    move-result-object v2

    .line 3575
    :cond_df7
    :goto_df7
    throw v2
    :try_end_df8
    .catchall {:try_start_de8 .. :try_end_df8} :catchall_df8

    .line 3576
    :catchall_df8
    move-exception v3

    .line 3577
    :try_start_df9
    instance-of v1, v3, Ljava/util/concurrent/CancellationException;

    .line 3579
    if-eqz v1, :cond_e4f

    .line 3581
    const-string v3, "transcode_done duration_ms=%s"

    .line 3583
    invoke-static/range {v24 .. v25}, LX/Qam;->A0M(J)J

    .line 3586
    move-result-wide v1

    .line 3587
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3590
    move-result-object v1

    .line 3591
    const/4 v6, 0x1

    .line 3592
    invoke-static {v1, v6}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3595
    move-result-object v1

    .line 3596
    invoke-static {v3, v1}, LX/Raz;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3599
    iget-boolean v1, v0, LX/ShM;->A0Z:Z

    .line 3601
    if-eqz v1, :cond_e1a

    .line 3603
    iget-object v1, v0, LX/ShM;->A06:LX/S7k;

    .line 3605
    if-eqz v1, :cond_e1a

    .line 3607
    invoke-virtual {v1}, LX/S7k;->A01()V

    .line 3610
    :cond_e1a
    iget-object v2, v4, LX/SH4;->A0I:LX/TT1;

    .line 3612
    if-eqz v2, :cond_e2c

    .line 3614
    iget-object v1, v0, LX/ShM;->A01:LX/SN8;

    .line 3616
    if-eqz v1, :cond_e26

    .line 3618
    invoke-interface {v2, v1}, LX/TT1;->C4L(LX/SN8;)V

    .line 3621
    goto :goto_e2c

    .line 3622
    :cond_e26
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3625
    move-result-object v1

    .line 3626
    goto/16 :goto_f3a
    :try_end_e2c
    .catchall {:try_start_df9 .. :try_end_e2c} :catchall_f3b

    .line 3628
    :cond_e2c
    :goto_e2c
    iget-object v1, v0, LX/ShM;->A06:LX/S7k;

    .line 3630
    if-eqz v1, :cond_e33

    .line 3632
    invoke-virtual {v1}, LX/S7k;->A01()V

    .line 3635
    :cond_e33
    iget-object v3, v0, LX/ShM;->A0A:LX/TTw;

    .line 3637
    const/4 v2, 0x4

    .line 3638
    move-object/from16 v1, v32

    .line 3640
    invoke-static {v1, v3, v2}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 3643
    iget-boolean v1, v0, LX/ShM;->A0F:Z

    .line 3645
    if-eqz v1, :cond_f21

    .line 3647
    iget-object v5, v0, LX/ShM;->A0Y:Ljava/lang/Object;

    .line 3649
    monitor-enter v5

    .line 3650
    :try_start_e42
    iput-boolean v6, v0, LX/ShM;->A0G:Z

    .line 3652
    iget-object v3, v0, LX/ShM;->A05:LX/TTv;

    .line 3654
    const/4 v2, 0x5

    .line 3655
    move-object/from16 v1, v32

    .line 3657
    invoke-static {v1, v3, v2}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V
    :try_end_e4c
    .catchall {:try_start_e42 .. :try_end_e4c} :catchall_f5f

    .line 3660
    monitor-exit v5

    .line 3661
    goto/16 :goto_f2b

    .line 3663
    :cond_e4f
    :try_start_e4f
    instance-of v1, v3, LX/RUi;

    .line 3665
    if-eqz v1, :cond_e58

    .line 3667
    move-object v5, v3

    .line 3668
    check-cast v5, LX/RUi;

    .line 3670
    if-nez v5, :cond_e91

    .line 3672
    :cond_e58
    const-class v5, LX/RUm;

    .line 3674
    move-object v2, v3

    .line 3675
    :goto_e5b
    invoke-virtual {v5, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 3678
    move-result v1

    .line 3679
    if-eqz v1, :cond_e68

    .line 3681
    invoke-virtual {v5, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3684
    move-result-object v1

    .line 3685
    check-cast v1, Ljava/lang/Throwable;

    .line 3687
    goto :goto_e6f

    .line 3688
    :cond_e68
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3691
    move-result-object v2

    .line 3692
    if-eqz v2, :cond_e72

    .line 3694
    goto :goto_e5b

    .line 3695
    :goto_e6f
    if-eqz v1, :cond_e72

    .line 3697
    goto :goto_e82

    .line 3698
    :cond_e72
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3701
    move-result-object v2

    .line 3702
    move-object/from16 v1, v33

    .line 3704
    invoke-static {v1, v2}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3707
    move-result-object v1

    .line 3708
    new-instance v5, LX/RUi;

    .line 3710
    invoke-direct {v5, v1, v3}, LX/RUi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3713
    goto :goto_e91

    .line 3714
    :goto_e82
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3717
    move-result-object v2

    .line 3718
    move-object/from16 v1, v33

    .line 3720
    invoke-static {v1, v2}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3723
    move-result-object v1

    .line 3724
    new-instance v5, LX/Qya;

    .line 3726
    invoke-direct {v5, v1, v3}, LX/Qya;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3729
    :cond_e91
    :goto_e91
    const-string v3, "transcode_done duration_ms=%s"

    .line 3731
    invoke-static/range {v24 .. v25}, LX/Qam;->A0M(J)J

    .line 3734
    move-result-wide v1

    .line 3735
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3738
    move-result-object v1

    .line 3739
    const/4 v6, 0x1

    .line 3740
    invoke-static {v1, v6}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3743
    move-result-object v1

    .line 3744
    invoke-static {v3, v1}, LX/Raz;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3747
    iget-object v3, v0, LX/ShM;->A01:LX/SN8;

    .line 3749
    if-eqz v3, :cond_f36

    .line 3751
    const-string v2, "Exception"

    .line 3753
    move-object/from16 v1, v31

    .line 3755
    invoke-static {v1, v2, v5}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3758
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3761
    iget-object v1, v4, LX/SH4;->A00:LX/TQE;

    .line 3763
    if-eqz v1, :cond_eb8

    .line 3765
    invoke-interface {v1, v5}, LX/TQE;->BuW(Ljava/lang/Exception;)V

    .line 3768
    :cond_eb8
    iget-object v1, v4, LX/SH4;->A0I:LX/TT1;

    .line 3770
    if-eqz v1, :cond_ebf

    .line 3772
    invoke-interface {v1, v3, v5}, LX/TT1;->CDr(LX/SN8;Ljava/lang/Throwable;)V

    .line 3775
    :cond_ebf
    move-object/from16 v1, v32

    .line 3777
    invoke-static {v1, v5}, LX/SGB;->A00(LX/SGB;Ljava/lang/Throwable;)V
    :try_end_ec4
    .catchall {:try_start_e4f .. :try_end_ec4} :catchall_f3b

    .line 3780
    iget-object v1, v0, LX/ShM;->A06:LX/S7k;

    .line 3782
    if-eqz v1, :cond_ecb

    .line 3784
    invoke-virtual {v1}, LX/S7k;->A01()V

    .line 3787
    :cond_ecb
    iget-object v3, v0, LX/ShM;->A0A:LX/TTw;

    .line 3789
    const/4 v2, 0x4

    .line 3790
    move-object/from16 v1, v32

    .line 3792
    invoke-static {v1, v3, v2}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 3795
    iget-boolean v1, v0, LX/ShM;->A0F:Z

    .line 3797
    if-eqz v1, :cond_ee6

    .line 3799
    iget-object v5, v0, LX/ShM;->A0Y:Ljava/lang/Object;

    .line 3801
    monitor-enter v5

    .line 3802
    :try_start_eda
    iput-boolean v6, v0, LX/ShM;->A0G:Z

    .line 3804
    iget-object v3, v0, LX/ShM;->A05:LX/TTv;

    .line 3806
    const/4 v2, 0x5

    .line 3807
    move-object/from16 v1, v32

    .line 3809
    invoke-static {v1, v3, v2}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V
    :try_end_ee4
    .catchall {:try_start_eda .. :try_end_ee4} :catchall_f5f

    .line 3812
    monitor-exit v5

    .line 3813
    goto :goto_ef0

    .line 3814
    :cond_ee6
    iput-boolean v6, v0, LX/ShM;->A0G:Z

    .line 3816
    iget-object v3, v0, LX/ShM;->A05:LX/TTv;

    .line 3818
    const/4 v2, 0x5

    .line 3819
    move-object/from16 v1, v32

    .line 3821
    invoke-static {v1, v3, v2}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 3824
    :goto_ef0
    iget-object v1, v0, LX/ShM;->A0E:Ljava/util/concurrent/ExecutorService;

    .line 3826
    if-eqz v1, :cond_ef7

    .line 3828
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3831
    :cond_ef7
    const/4 v1, 0x0

    .line 3832
    iput-object v1, v0, LX/ShM;->A0E:Ljava/util/concurrent/ExecutorService;

    .line 3834
    goto :goto_f10

    .line 3835
    :cond_efb
    iput-boolean v10, v0, LX/ShM;->A0G:Z

    .line 3837
    iget-object v3, v0, LX/ShM;->A05:LX/TTv;

    .line 3839
    const/4 v2, 0x5

    .line 3840
    move-object/from16 v1, v32

    .line 3842
    invoke-static {v1, v3, v2}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 3845
    :goto_f05
    iget-object v1, v0, LX/ShM;->A0E:Ljava/util/concurrent/ExecutorService;

    .line 3847
    if-eqz v1, :cond_f0c

    .line 3849
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3852
    :cond_f0c
    move-object/from16 v1, v26

    .line 3854
    iput-object v1, v0, LX/ShM;->A0E:Ljava/util/concurrent/ExecutorService;

    .line 3856
    :goto_f10
    move-object/from16 v0, v32

    .line 3858
    iget-object v1, v0, LX/SGB;->A01:Ljava/lang/Throwable;

    .line 3860
    if-eqz v1, :cond_f35

    .line 3862
    instance-of v0, v1, LX/RUi;

    .line 3864
    if-eqz v0, :cond_f1b

    .line 3866
    throw v1

    .line 3867
    :cond_f1b
    new-instance v0, LX/RUi;

    .line 3869
    invoke-direct {v0, v1}, LX/RUi;-><init>(Ljava/lang/Throwable;)V

    .line 3872
    throw v0

    .line 3873
    :cond_f21
    iput-boolean v6, v0, LX/ShM;->A0G:Z

    .line 3875
    iget-object v3, v0, LX/ShM;->A05:LX/TTv;

    .line 3877
    const/4 v2, 0x5

    .line 3878
    move-object/from16 v1, v32

    .line 3880
    invoke-static {v1, v3, v2}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 3883
    :goto_f2b
    iget-object v1, v0, LX/ShM;->A0E:Ljava/util/concurrent/ExecutorService;

    .line 3885
    if-eqz v1, :cond_f32

    .line 3887
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3890
    :cond_f32
    const/4 v1, 0x0

    .line 3891
    iput-object v1, v0, LX/ShM;->A0E:Ljava/util/concurrent/ExecutorService;

    .line 3893
    :cond_f35
    return-void

    .line 3894
    :cond_f36
    :try_start_f36
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3897
    move-result-object v1

    .line 3898
    :goto_f3a
    throw v1
    :try_end_f3b
    .catchall {:try_start_f36 .. :try_end_f3b} :catchall_f3b

    .line 3899
    :catchall_f3b
    move-exception v4

    .line 3900
    iget-object v1, v0, LX/ShM;->A06:LX/S7k;

    .line 3902
    if-eqz v1, :cond_f43

    .line 3904
    invoke-virtual {v1}, LX/S7k;->A01()V

    .line 3907
    :cond_f43
    iget-object v3, v0, LX/ShM;->A0A:LX/TTw;

    .line 3909
    const/4 v2, 0x4

    .line 3910
    move-object/from16 v1, v32

    .line 3912
    invoke-static {v1, v3, v2}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 3915
    iget-boolean v1, v0, LX/ShM;->A0F:Z

    .line 3917
    if-eqz v1, :cond_f62

    .line 3919
    iget-object v5, v0, LX/ShM;->A0Y:Ljava/lang/Object;

    .line 3921
    monitor-enter v5

    .line 3922
    const/4 v1, 0x1

    .line 3923
    :try_start_f53
    iput-boolean v1, v0, LX/ShM;->A0G:Z

    .line 3925
    iget-object v3, v0, LX/ShM;->A05:LX/TTv;

    .line 3927
    const/4 v2, 0x5

    .line 3928
    move-object/from16 v1, v32

    .line 3930
    invoke-static {v1, v3, v2}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V
    :try_end_f5d
    .catchall {:try_start_f53 .. :try_end_f5d} :catchall_f5f

    .line 3933
    monitor-exit v5

    .line 3934
    goto :goto_f6d

    .line 3935
    :catchall_f5f
    move-exception v0

    .line 3936
    monitor-exit v5

    .line 3937
    throw v0

    .line 3938
    :cond_f62
    const/4 v1, 0x1

    .line 3939
    iput-boolean v1, v0, LX/ShM;->A0G:Z

    .line 3941
    iget-object v3, v0, LX/ShM;->A05:LX/TTv;

    .line 3943
    const/4 v2, 0x5

    .line 3944
    move-object/from16 v1, v32

    .line 3946
    invoke-static {v1, v3, v2}, LX/R2j;->A00(LX/SGB;Ljava/lang/Object;I)V

    .line 3949
    :goto_f6d
    iget-object v1, v0, LX/ShM;->A0E:Ljava/util/concurrent/ExecutorService;

    .line 3951
    if-eqz v1, :cond_f74

    .line 3953
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3956
    :cond_f74
    const/4 v1, 0x0

    .line 3957
    iput-object v1, v0, LX/ShM;->A0E:Ljava/util/concurrent/ExecutorService;

    .line 3959
    throw v4

    :pswitch_data_f78
    .packed-switch 0x3
        :pswitch_6fc  #00000003
        :pswitch_6ff  #00000004
        :pswitch_702  #00000005
        :pswitch_705  #00000006
    .end packed-switch
.end method
