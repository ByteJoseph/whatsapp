.class public final LX/SnR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TTv;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/T1M;

.field public A04:LX/TTW;

.field public A05:Ljava/net/URL;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:LX/SI4;

.field public A0C:LX/RR4;

.field public A0D:Ljava/io/File;

.field public A0E:Z

.field public final A0F:LX/S6S;

.field public final A0G:LX/Ruf;

.field public final A0H:Ljava/util/HashMap;

.field public final A0I:Z

.field public final A0J:LX/TQF;

.field public final A0K:LX/TRT;


# direct methods
.method public constructor <init>(LX/TQF;LX/TRT;LX/Ruf;Z)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SnR;->A0J:LX/TQF;

    .line 5
    iput-object p3, p0, LX/SnR;->A0G:LX/Ruf;

    .line 7
    iput-boolean p4, p0, LX/SnR;->A0I:Z

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    new-instance v0, LX/T1M;

    .line 15
    move-wide v4, v2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/T1M;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 19
    iput-object v0, p0, LX/SnR;->A03:LX/T1M;

    .line 21
    iput-wide v2, p0, LX/SnR;->A09:J

    .line 23
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/SnR;->A0H:Ljava/util/HashMap;

    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 34
    iput-wide v0, p0, LX/SnR;->A01:J

    .line 36
    iput-object p2, p0, LX/SnR;->A0K:LX/TRT;

    .line 38
    new-instance v0, LX/S6S;

    .line 40
    invoke-direct {v0}, LX/S6S;-><init>()V

    .line 43
    iput-object v0, p0, LX/SnR;->A0F:LX/S6S;

    .line 45
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 47
    iput-object v0, p0, LX/SnR;->A06:Ljava/util/List;

    .line 49
    return-void
.end method

.method public static final A00(Ljava/util/List;Z)LX/RsD;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_33

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    .line 7
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_31

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v2, v3

    .line 18
    check-cast v2, LX/RsD;

    .line 20
    iget-object v1, v2, LX/RsD;->A02:Ljava/lang/String;

    .line 22
    const-string v0, "video/dolby-vision"

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_7

    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v1, Landroid/media/MediaCodecList;

    .line 33
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 36
    iget-object v0, v2, LX/RsD;->A01:Landroid/media/MediaFormat;

    .line 38
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_7

    .line 44
    :goto_2c
    check-cast v3, LX/RsD;

    .line 46
    if-eqz v3, :cond_33

    .line 48
    return-object v3

    .line 49
    :cond_31
    move-object v3, v5

    .line 50
    goto :goto_2c

    .line 51
    :cond_33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v4

    .line 55
    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_57

    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    move-object v2, v3

    .line 66
    check-cast v2, LX/RsD;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    const/4 v0, 0x1

    .line 73
    new-instance v1, Landroid/media/MediaCodecList;

    .line 75
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 78
    iget-object v0, v2, LX/RsD;->A01:Landroid/media/MediaFormat;

    .line 80
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecList;->findDecoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_37

    .line 86
    move-object v5, v3

    .line 87
    :cond_57
    check-cast v5, LX/RsD;

    .line 89
    return-object v5
.end method

.method public static final A01(LX/TTW;)Lorg/json/JSONObject;
    .registers 11

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 4
    move-result-object v8

    .line 5
    :try_start_5
    const-string v1, "sample-track-index"

    .line 7
    invoke-interface {p0}, LX/TTW;->BGS()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v1, "track-count"

    .line 16
    invoke-interface {p0}, LX/TTW;->BPD()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    invoke-interface {p0}, LX/TTW;->BPD()I

    .line 26
    move-result v7

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_1c
    if-ge v6, v7, :cond_3d

    .line 30
    invoke-interface {p0, v6}, LX/TTW;->BPE(I)Landroid/media/MediaFormat;

    .line 33
    move-result-object v5

    .line 34
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    const-string v3, "track-%d"

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v0, v1, [Ljava/lang/Object;

    .line 45
    aput-object v2, v0, v9

    .line 47
    invoke-static {v3, v4, v0, v1}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_1c
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    :cond_3d
    return-object v8
.end method

.method private final A02()V
    .registers 9

    .line 0
    iget-object v5, p0, LX/SnR;->A04:LX/TTW;

    .line 2
    if-eqz v5, :cond_5a

    .line 4
    iget-wide v6, p0, LX/SnR;->A02:J

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v1, v6, v2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v0, 0x2

    .line 14
    :cond_e
    invoke-interface {v5, v6, v7, v0}, LX/TTW;->CvR(JI)V

    .line 17
    invoke-interface {v5}, LX/TTW;->BGR()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-direct {p0, v0, v1}, LX/SnR;->A07(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    iput-wide v2, p0, LX/SnR;->A01:J

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-interface {v5}, LX/TTW;->BGR()J

    .line 33
    move-result-wide v1

    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    iget-object v3, p0, LX/SnR;->A03:LX/T1M;

    .line 38
    iget-boolean v0, p0, LX/SnR;->A0I:Z

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 42
    invoke-virtual {v3, v4, v1, v2, v0}, LX/T1M;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_48

    .line 48
    invoke-interface {v5}, LX/TTW;->BGR()J

    .line 51
    move-result-wide v2

    .line 52
    iget-wide v0, p0, LX/SnR;->A02:J

    .line 54
    sub-long/2addr v2, v0

    .line 55
    long-to-double v6, v2

    .line 56
    iget-wide v2, p0, LX/SnR;->A01:J

    .line 58
    long-to-double v0, v2

    .line 59
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 62
    move-result-wide v2

    .line 63
    double-to-long v0, v2

    .line 64
    iput-wide v0, p0, LX/SnR;->A01:J

    .line 66
    invoke-interface {v5}, LX/TTW;->BGR()J

    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, LX/SnR;->A09:J

    .line 72
    :cond_48
    iget-wide v3, p0, LX/SnR;->A01:J

    .line 74
    const-wide v1, 0x7fffffffffffffffL

    .line 79
    cmp-long v0, v3, v1

    .line 81
    if-nez v0, :cond_1d

    .line 83
    invoke-virtual {p0}, LX/SnR;->ABA()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1e

    .line 89
    return-void

    .line 90
    :cond_5a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method private final A03()V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v1, v3, [Ljava/lang/Object;

    .line 3
    const-string v0, "checkAndInitialize"

    .line 5
    invoke-static {v0, v1}, LX/SnR;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, LX/SnR;->A0E:Z

    .line 10
    if-nez v0, :cond_1a6

    .line 12
    iget-object v5, p0, LX/SnR;->A0D:Ljava/io/File;

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v5, :cond_17

    .line 17
    :try_start_11
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_21

    .line 23
    :cond_17
    iget-object v0, p0, LX/SnR;->A05:Ljava/net/URL;

    .line 25
    if-nez v0, :cond_21

    .line 27
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 29
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 32
    :goto_20
    throw v0

    .line 33
    :cond_21
    invoke-direct {p0}, LX/SnR;->A04()V

    .line 36
    iget-object v0, p0, LX/SnR;->A05:Ljava/net/URL;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_26} :catch_16d

    .line 38
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    :try_start_2a
    iget-object v0, p0, LX/SnR;->A0K:LX/TRT;

    .line 44
    invoke-interface {v0, v1}, LX/TRT;->AMU(Z)LX/TTW;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/SnR;->A04:LX/TTW;

    .line 50
    const-string v2, "EnableOnDemandKeyFrameCheck is: %s"

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    new-array v0, v6, [Ljava/lang/Object;

    .line 58
    aput-object v1, v0, v3

    .line 60
    invoke-static {v2, v0}, LX/SnR;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, LX/SnR;->A05:Ljava/net/URL;
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_41} :catch_16d

    .line 65
    const-string v11, "Required value was null."

    .line 67
    if-eqz v0, :cond_56

    .line 69
    :try_start_45
    iget-object v1, p0, LX/SnR;->A04:LX/TTW;

    .line 71
    if-eqz v1, :cond_51

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, LX/TTW;->CyD(Ljava/lang/String;)V

    .line 80
    goto :goto_66

    .line 81
    :cond_51
    invoke-static {v11}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_20

    .line 86
    :cond_56
    if-eqz v5, :cond_71

    .line 88
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/SnR;->A04:LX/TTW;

    .line 94
    if-eqz v0, :cond_6c

    .line 96
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 99
    invoke-interface {v0, v1}, LX/TTW;->CyD(Ljava/lang/String;)V

    .line 102
    :goto_66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 105
    move-result-object v4

    .line 106
    const/4 v7, 0x0

    .line 107
    goto :goto_76

    .line 108
    :cond_6c
    invoke-static {v11}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_20

    .line 113
    :cond_71
    invoke-static {v11}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_20
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_76} :catch_16d

    .line 118
    :goto_76
    :try_start_76
    iget-object v0, p0, LX/SnR;->A0G:LX/Ruf;

    .line 120
    iget-object v2, v0, LX/Ruf;->A01:LX/S8U;

    .line 122
    invoke-virtual {v2}, LX/S8U;->A0b()Z

    .line 125
    move-result v0
    :try_end_7e
    .catch LX/Qyi; {:try_start_76 .. :try_end_7e} :catch_b5
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_7e} :catch_16d

    .line 126
    :try_start_7e
    iget-object v1, p0, LX/SnR;->A04:LX/TTW;

    .line 128
    if-eqz v0, :cond_a9

    .line 130
    if-eqz v1, :cond_a4
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_84} :catch_16d

    .line 132
    :try_start_84
    invoke-virtual {v2}, LX/S8U;->A0Z()Z

    .line 135
    move-result v2

    .line 136
    const-string v0, "audio/"

    .line 138
    invoke-static {v1, v0}, LX/SNs;->A03(LX/TTW;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    move-result v0

    .line 146
    const/4 v8, 0x0

    .line 147
    if-nez v0, :cond_be

    .line 149
    if-eqz v2, :cond_9d

    .line 151
    invoke-static {v1, v3}, LX/SnR;->A00(Ljava/util/List;Z)LX/RsD;

    .line 154
    move-result-object v8

    .line 155
    if-nez v8, :cond_be

    .line 157
    :cond_9d
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    check-cast v8, LX/RsD;

    .line 163
    goto :goto_be

    .line 164
    :cond_a4
    invoke-static {v11}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_b4

    .line 169
    :cond_a9
    if-eqz v1, :cond_b0

    .line 171
    invoke-static {v1}, LX/SNs;->A00(LX/TTW;)LX/RsD;

    .line 174
    move-result-object v8

    .line 175
    goto :goto_be

    .line 176
    :cond_b0
    invoke-static {v11}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 179
    move-result-object v0

    .line 180
    :goto_b4
    throw v0
    :try_end_b5
    .catch LX/Qyi; {:try_start_84 .. :try_end_b5} :catch_b5
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_b5} :catch_16d

    .line 181
    :catch_b5
    :try_start_b5
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    move-object v8, v7
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_be} :catch_16d

    .line 190
    :cond_be
    :goto_be
    :try_start_be
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 193
    move-result-object v10

    .line 194
    iget-object v0, p0, LX/SnR;->A0G:LX/Ruf;

    .line 196
    iget-object v1, v0, LX/Ruf;->A01:LX/S8U;

    .line 198
    invoke-virtual {v1}, LX/S8U;->A0b()Z

    .line 201
    move-result v0
    :try_end_ca
    .catch LX/Qyi; {:try_start_be .. :try_end_ca} :catch_13c
    .catch LX/Qyg; {:try_start_be .. :try_end_ca} :catch_13c
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_ca} :catch_16d

    .line 202
    :try_start_ca
    iget-object v9, p0, LX/SnR;->A04:LX/TTW;

    .line 204
    if-eqz v0, :cond_129

    .line 206
    if-eqz v9, :cond_137
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_d0} :catch_16d

    .line 208
    :try_start_d0
    invoke-virtual {v1}, LX/S8U;->A0a()Z

    .line 211
    move-result v13

    .line 212
    iget-boolean v0, p0, LX/SnR;->A07:Z
    :try_end_d6
    .catch LX/Qyi; {:try_start_d0 .. :try_end_d6} :catch_13c
    .catch LX/Qyg; {:try_start_d0 .. :try_end_d6} :catch_13c
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d6} :catch_16d

    .line 214
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 217
    move-result v11

    .line 218
    :try_start_da
    const-string v0, "video/"

    .line 220
    invoke-static {v9, v0}, LX/SNs;->A03(LX/TTW;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v1

    .line 232
    :goto_e8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_fa

    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/RsD;

    .line 244
    iget-object v0, v0, LX/RsD;->A02:Ljava/lang/String;

    .line 246
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_e8

    .line 250
    :cond_fa
    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 253
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_113

    .line 259
    if-eqz v13, :cond_10b

    .line 261
    invoke-static {v2, v11}, LX/SnR;->A00(Ljava/util/List;Z)LX/RsD;

    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_111

    .line 267
    :cond_10b
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/RsD;

    .line 273
    :cond_111
    move-object v7, v0

    .line 274
    goto :goto_12f

    .line 275
    :cond_113
    const-string v0, ""

    .line 277
    invoke-static {v9, v0}, LX/SNs;->A03(LX/TTW;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/SNs;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    const-string v0, "No video track exception. Track Info List: "

    .line 287
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    new-instance v1, LX/Qyg;

    .line 293
    invoke-direct {v1, v0}, LX/Qyg;-><init>(Ljava/lang/String;)V

    .line 296
    goto :goto_13b

    .line 297
    :cond_129
    if-eqz v9, :cond_132

    .line 299
    invoke-static {v9}, LX/SNs;->A01(LX/TTW;)LX/RsD;

    .line 302
    move-result-object v7

    .line 303
    :goto_12f
    iput-object v10, p0, LX/SnR;->A06:Ljava/util/List;

    .line 305
    goto :goto_144

    .line 306
    :cond_132
    invoke-static {v11}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 309
    move-result-object v1

    .line 310
    goto :goto_13b

    .line 311
    :cond_137
    invoke-static {v11}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 314
    move-result-object v1

    .line 315
    :goto_13b
    throw v1
    :try_end_13c
    .catch LX/Qyi; {:try_start_da .. :try_end_13c} :catch_13c
    .catch LX/Qyg; {:try_start_da .. :try_end_13c} :catch_13c
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_13c} :catch_16d

    .line 316
    :catch_13c
    :try_start_13c
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    :goto_144
    if-eqz v8, :cond_14f

    .line 326
    iget-object v2, p0, LX/SnR;->A0H:Ljava/util/HashMap;

    .line 328
    sget-object v1, LX/RR4;->A02:LX/RR4;

    .line 330
    iget v0, v8, LX/RsD;->A00:I

    .line 332
    invoke-static {v1, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 335
    :cond_14f
    if-eqz v7, :cond_15a

    .line 337
    iget-object v2, p0, LX/SnR;->A0H:Ljava/util/HashMap;

    .line 339
    sget-object v1, LX/RR4;->A05:LX/RR4;

    .line 341
    iget v0, v7, LX/RsD;->A00:I

    .line 343
    invoke-static {v1, v2, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 346
    :cond_15a
    iget-object v1, p0, LX/SnR;->A0F:LX/S6S;

    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v1, LX/S6S;->A04:Ljava/lang/String;

    .line 354
    iget-object v0, p0, LX/SnR;->A0H:Ljava/util/HashMap;

    .line 356
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v1, LX/S6S;->A05:Ljava/lang/String;
    :try_end_16a
    .catch Ljava/io/IOException; {:try_start_13c .. :try_end_16a} :catch_16d

    .line 362
    iput-boolean v6, p0, LX/SnR;->A0E:Z

    .line 364
    return-void

    .line 365
    :catch_16d
    move-exception v4

    .line 366
    new-array v1, v6, [Ljava/lang/Object;

    .line 368
    aput-object v4, v1, v3

    .line 370
    const-string v0, "checkAndInitialize MediaDemuxerException=%s"

    .line 372
    invoke-static {v0, v1}, LX/SnR;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, LX/SnR;->A05:Ljava/net/URL;

    .line 377
    if-eqz v0, :cond_19b

    .line 379
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    move-result-object v3

    .line 383
    if-eqz v5, :cond_1a4

    .line 385
    :goto_181
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 388
    move-result-wide v0

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object v2

    .line 393
    :goto_189
    const-string v0, "Failed to initialize. path = "

    .line 395
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    move-result-object v1

    .line 399
    const-string v0, " file length = "

    .line 401
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 404
    move-result-object v1

    .line 405
    new-instance v0, LX/Qyh;

    .line 407
    invoke-direct {v0, v1, v4}, LX/Qyh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    throw v0

    .line 411
    :cond_19b
    if-eqz v5, :cond_1a2

    .line 413
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 416
    move-result-object v3

    .line 417
    goto :goto_181

    .line 418
    :cond_1a2
    const-string v3, ""

    .line 420
    :cond_1a4
    const/4 v2, 0x0

    .line 421
    goto :goto_189

    .line 422
    :cond_1a6
    return-void
.end method

.method private final A04()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/SnR;->A03:LX/T1M;

    .line 2
    invoke-static {v0}, LX/Qaj;->A0A(LX/T1M;)J

    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/SnR;->A02:J

    .line 8
    iget-object v1, p0, LX/SnR;->A03:LX/T1M;

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v1, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 15
    move-result-wide v4

    .line 16
    iput-wide v4, p0, LX/SnR;->A0A:J

    .line 18
    iget-wide v6, p0, LX/SnR;->A02:J

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    cmp-long v0, v6, v1

    .line 24
    if-gez v0, :cond_1c

    .line 26
    const-wide/16 v6, 0x0

    .line 28
    :cond_1c
    iput-wide v6, p0, LX/SnR;->A02:J

    .line 30
    cmp-long v0, v4, v1

    .line 32
    if-gtz v0, :cond_30

    .line 34
    invoke-virtual {p0}, LX/SnR;->B1W()LX/SI4;

    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    iget-wide v0, v0, LX/SI4;->A08:J

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 45
    move-result-wide v4

    .line 46
    iput-wide v4, p0, LX/SnR;->A0A:J

    .line 48
    :cond_30
    iget-wide v2, p0, LX/SnR;->A02:J

    .line 50
    cmp-long v0, v4, v2

    .line 52
    if-lez v0, :cond_37

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "setStartAndEndTime: MediaDemuxerException endTimeUs=%s, startTimeUs=%s"

    .line 69
    invoke-static {v0, v1}, LX/SnR;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-wide v4, p0, LX/SnR;->A02:J

    .line 74
    iget-wide v2, p0, LX/SnR;->A0A:J

    .line 76
    const-string v0, "End time is lesser than the start time. StartTimeUs : "

    .line 78
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, ", EndTimeUs = "

    .line 84
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/Qyh;

    .line 90
    invoke-direct {v0, v1}, LX/Qyh;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method private final A05(J)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/SnR;->A0C:LX/RR4;

    .line 2
    sget-object v0, LX/RR4;->A02:LX/RR4;

    .line 4
    if-ne v1, v0, :cond_7c

    .line 6
    const-wide/16 v6, 0x0

    .line 8
    cmp-long v0, p1, v6

    .line 10
    if-lez v0, :cond_7c

    .line 12
    iget-object v0, p0, LX/SnR;->A05:Ljava/net/URL;

    .line 14
    if-nez v0, :cond_7c

    .line 16
    iget-object v0, p0, LX/SnR;->A0G:LX/Ruf;

    .line 18
    iget-object v0, v0, LX/Ruf;->A01:LX/S8U;

    .line 20
    invoke-virtual {v0}, LX/S8U;->A0X()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7c

    .line 26
    iget-object v4, p0, LX/SnR;->A04:LX/TTW;

    .line 28
    if-eqz v4, :cond_7c

    .line 30
    invoke-interface {v4}, LX/TTW;->BGR()J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v6, v1

    .line 36
    if-gtz v0, :cond_7c

    .line 38
    cmp-long v0, v1, p1

    .line 40
    if-gez v0, :cond_7c

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_74

    .line 53
    invoke-interface {v4}, LX/TTW;->ABA()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4e

    .line 59
    invoke-interface {v4}, LX/TTW;->BGR()J

    .line 62
    move-result-wide v1

    .line 63
    cmp-long v0, v1, v6

    .line 65
    if-ltz v0, :cond_4e

    .line 67
    invoke-interface {v4}, LX/TTW;->BGR()J

    .line 70
    move-result-wide v1

    .line 71
    cmp-long v0, v1, p1

    .line 73
    if-gtz v0, :cond_4e

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_2b

    .line 78
    :cond_4e
    cmp-long v1, p1, v6

    .line 80
    const/4 v0, 0x0

    .line 81
    if-nez v1, :cond_54

    .line 83
    const/4 v0, 0x2

    .line 84
    :cond_54
    invoke-interface {v4, p1, p2, v0}, LX/TTW;->CvR(JI)V

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_58
    if-ge v1, v3, :cond_7c

    .line 90
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6c

    .line 96
    invoke-interface {v4}, LX/TTW;->ABA()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-interface {v4}, LX/TTW;->BGR()J

    .line 105
    :cond_69
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_58

    .line 108
    :cond_6c
    const-string v1, "Interrupted while skipping audio samples"

    .line 110
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 112
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :cond_74
    const-string v1, "Interrupted while skipping audio samples"

    .line 118
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 120
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_7c
    return-void
.end method

.method public static final varargs A06(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    array-length v0, p1

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "BaseMediaDemuxer"

    .line 7
    invoke-static {v0, p0, v1}, LX/Rb0;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final A07(J)Z
    .registers 9

    .line 0
    iget-wide v1, p0, LX/SnR;->A00:J

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-nez v0, :cond_15

    .line 6
    iget-object v1, p0, LX/SnR;->A03:LX/T1M;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v1, v0}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v4

    .line 14
    iget-wide v2, p0, LX/SnR;->A00:J

    .line 16
    cmp-long v1, v4, v2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-lez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method


# virtual methods
.method public ABA()Z
    .registers 11

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v1, p0, LX/SnR;->A04:LX/TTW;

    .line 3
    if-eqz v1, :cond_39

    .line 5
    invoke-interface {v1}, LX/TTW;->ABA()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_38

    .line 11
    iget-object v4, p0, LX/SnR;->A03:LX/T1M;

    .line 13
    invoke-interface {v1}, LX/TTW;->BGR()J

    .line 16
    move-result-wide v7

    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    iget-boolean v0, p0, LX/SnR;->A0I:Z

    .line 21
    const/4 v6, 0x1

    .line 22
    xor-int/lit8 v5, v0, 0x1

    .line 24
    const-wide/16 v1, -0x1

    .line 26
    cmp-long v0, v7, v1

    .line 28
    if-eqz v0, :cond_32

    .line 30
    invoke-virtual {v4, v3}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-ltz v0, :cond_2e

    .line 40
    cmp-long v0, v7, v3

    .line 42
    if-eqz v5, :cond_2f

    .line 44
    if-gez v0, :cond_32

    .line 46
    :cond_2e
    return v6

    .line 47
    :cond_2f
    if-gtz v0, :cond_32

    .line 49
    return v6

    .line 50
    :cond_32
    iget v0, p0, LX/SnR;->A08:I

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    iput v0, p0, LX/SnR;->A08:I

    .line 56
    :cond_38
    return v9

    .line 57
    :cond_39
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public Ai9()Ljava/util/List;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnR;->A06:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public AnH()J
    .registers 5

    .line 0
    invoke-direct {p0}, LX/SnR;->A03()V

    .line 3
    iget-wide v2, p0, LX/SnR;->A0A:J

    .line 5
    iget-wide v0, p0, LX/SnR;->A02:J

    .line 7
    sub-long/2addr v2, v0

    .line 8
    return-wide v2
.end method

.method public Arn()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/SnR;->A00:J

    .line 2
    return-wide v0
.end method

.method public At5()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public B1H()Ljava/util/Map;
    .registers 2

    .line 0
    new-instance v0, LX/8CD;

    .line 2
    invoke-direct {v0, p0}, LX/8CD;-><init>(LX/SnR;)V

    .line 5
    return-object v0
.end method

.method public B1W()LX/SI4;
    .registers 5

    .line 0
    iget-object v0, p0, LX/SnR;->A0B:LX/SI4;

    .line 2
    if-nez v0, :cond_45

    .line 4
    iget-object v0, p0, LX/SnR;->A05:Ljava/net/URL;

    .line 6
    iget-object v2, p0, LX/SnR;->A0J:LX/TQF;

    .line 8
    const-string v1, "Required value was null."

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    goto :goto_17

    .line 14
    :cond_e
    :try_start_e
    iget-object v0, p0, LX/SnR;->A0D:Ljava/io/File;

    .line 16
    if-eqz v0, :cond_2e

    .line 18
    invoke-static {v2, v0}, LX/Qam;->A0e(LX/TQF;Ljava/io/File;)LX/SI4;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1b

    .line 23
    :goto_17
    invoke-interface {v2, v0}, LX/TQF;->AVL(Ljava/net/URL;)LX/SI4;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    iput-object v0, p0, LX/SnR;->A0B:LX/SI4;

    .line 29
    if-nez v0, :cond_45
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1f} :catch_33

    .line 31
    const-string v1, "getMediaMetadata: Media metadata is null"

    .line 33
    new-array v0, v3, [Ljava/lang/Object;

    .line 35
    invoke-static {v1, v0}, LX/SnR;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const-string v1, "Media metadata is null"

    .line 40
    new-instance v0, LX/Qyh;

    .line 42
    invoke-direct {v0, v1}, LX/Qyh;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2e
    :try_start_2e
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_33} :catch_33

    .line 51
    :catch_33
    move-exception v2

    .line 52
    invoke-static {v2, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "getMediaMetadata: IOException=%s"

    .line 58
    invoke-static {v0, v1}, LX/SnR;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const-string v1, "Cannot extract metadata"

    .line 63
    new-instance v0, LX/Qyh;

    .line 65
    invoke-direct {v0, v1, v2}, LX/Qyh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v0

    .line 69
    :cond_45
    return-object v0
.end method

.method public BDY()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/SnR;->A09:J

    .line 2
    return-wide v0
.end method

.method public BGN()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnR;->A04:LX/TTW;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/TTW;->BGN()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, -0x1

    .line 10
    return v0
.end method

.method public BGO()Landroid/media/MediaFormat;
    .registers 9

    .line 0
    iget-object v7, p0, LX/SnR;->A04:LX/TTW;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v7, :cond_6

    .line 5
    return-object v0

    .line 6
    :cond_6
    const-string v2, "Required value was null."

    .line 8
    :try_start_8
    iget-object v0, p0, LX/SnR;->A0G:LX/Ruf;

    .line 10
    iget-object v0, v0, LX/Ruf;->A01:LX/S8U;

    .line 12
    invoke-virtual {v0}, LX/S8U;->A0W()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    iget-object v1, p0, LX/SnR;->A0C:LX/RR4;

    .line 20
    if-eqz v1, :cond_2c

    .line 22
    iget-object v0, p0, LX/SnR;->A0H:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    invoke-interface {v7, v0}, LX/TTW;->BPE(I)Landroid/media/MediaFormat;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {v2}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    invoke-interface {v7}, LX/TTW;->BGS()I

    .line 47
    move-result v0

    .line 48
    invoke-interface {v7, v0}, LX/TTW;->BPE(I)Landroid/media/MediaFormat;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v5

    .line 54
    const/4 v6, 0x1

    .line 55
    const-string v2, ""

    .line 57
    const-string v0, "getSampleMediaFormat: IllegalStateException=%s, getTrackInfos=%s, "

    .line 59
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v7}, LX/SnR;->A01(LX/TTW;)Lorg/json/JSONObject;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-static {v5, v0, v4, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/SnR;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 81
    const-string v0, "getSampleMediaFormat failed: %s, MediaDemuxerStats: %s, "

    .line 83
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v7}, LX/SnR;->A01(LX/TTW;)Lorg/json/JSONObject;

    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/SnR;->A0F:LX/S6S;

    .line 93
    invoke-static {v1, v0, v4, v6}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v3, v0, v4}, LX/N24;->A0u(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v5}, LX/Qaj;->A0X(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public BGR()J
    .registers 8

    .line 0
    iget-object v0, p0, LX/SnR;->A04:LX/TTW;

    .line 2
    if-eqz v0, :cond_2f

    .line 4
    invoke-interface {v0}, LX/TTW;->BGR()J

    .line 7
    move-result-wide v2

    .line 8
    invoke-direct {p0, v2, v3}, LX/SnR;->A07(J)Z

    .line 11
    move-result v0

    .line 12
    const-wide/16 v5, 0x0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    :cond_12
    return-wide v2

    .line 19
    :cond_13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    iget-object v1, p0, LX/SnR;->A03:LX/T1M;

    .line 23
    iget-boolean v0, p0, LX/SnR;->A0I:Z

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    invoke-virtual {v1, v4, v2, v3, v0}, LX/T1M;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 33
    cmp-long v0, v2, v5

    .line 35
    if-ltz v0, :cond_12

    .line 37
    const-wide/16 v2, -0x2

    .line 39
    return-wide v2

    .line 40
    :cond_28
    iget-wide v0, p0, LX/SnR;->A02:J

    .line 42
    sub-long/2addr v2, v0

    .line 43
    iget-wide v0, p0, LX/SnR;->A01:J

    .line 45
    sub-long/2addr v2, v0

    .line 46
    return-wide v2

    .line 47
    :cond_2f
    const-wide/16 v0, -0x1

    .line 49
    return-wide v0
.end method

.method public BlQ(LX/RR4;)Z
    .registers 3

    .line 0
    invoke-direct {p0}, LX/SnR;->A03()V

    .line 3
    iget-object v0, p0, LX/SnR;->A0H:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Cnq(Ljava/nio/ByteBuffer;)I
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p0, LX/SnR;->A04:LX/TTW;

    .line 6
    const/4 v11, -0x1

    .line 7
    if-eqz v7, :cond_52

    .line 9
    invoke-interface {v7}, LX/TTW;->BGR()J

    .line 12
    move-result-wide v1

    .line 13
    iget-object v6, p0, LX/SnR;->A03:LX/T1M;

    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    iget-boolean v0, p0, LX/SnR;->A0I:Z

    .line 19
    xor-int/lit8 v10, v0, 0x1

    .line 21
    const-wide/16 v3, -0x1

    .line 23
    cmp-long v0, v1, v3

    .line 25
    if-eqz v0, :cond_6e

    .line 27
    invoke-virtual {v6, v5}, LX/T1M;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    cmp-long v0, v5, v3

    .line 35
    if-ltz v0, :cond_2b

    .line 37
    cmp-long v0, v1, v5

    .line 39
    if-eqz v10, :cond_6b

    .line 41
    if-gez v0, :cond_6e

    .line 43
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 44
    :cond_2c
    const-wide/16 v8, -0x1

    .line 46
    if-eqz v0, :cond_60

    .line 48
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    iget-object v0, p0, LX/SnR;->A03:LX/T1M;

    .line 52
    invoke-virtual {v0, v3, v1, v2, v10}, LX/T1M;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_53

    .line 58
    invoke-direct {p0, v1, v2}, LX/SnR;->A07(J)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_53

    .line 64
    iget-object v0, p0, LX/SnR;->A03:LX/T1M;

    .line 66
    invoke-virtual {v0, v3}, LX/T1M;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 69
    move-result-wide v3

    .line 70
    cmp-long v0, v1, v3

    .line 72
    if-gez v0, :cond_4e

    .line 74
    iget-object v0, p0, LX/SnR;->A0F:LX/S6S;

    .line 76
    iput-wide v1, v0, LX/S6S;->A02:J

    .line 78
    :cond_4e
    :goto_4e
    invoke-interface {v7, p1}, LX/TTW;->Cnr(Ljava/nio/ByteBuffer;)I

    .line 81
    move-result v11

    .line 82
    :cond_52
    return v11

    .line 83
    :cond_53
    iget-object v5, p0, LX/SnR;->A0F:LX/S6S;

    .line 85
    iget-wide v3, v5, LX/S6S;->A03:J

    .line 87
    cmp-long v0, v3, v8

    .line 89
    if-nez v0, :cond_5d

    .line 91
    iput-wide v1, v5, LX/S6S;->A03:J

    .line 93
    :cond_5d
    iput-wide v1, v5, LX/S6S;->A00:J

    .line 95
    goto :goto_4e

    .line 96
    :cond_60
    iget-object v5, p0, LX/SnR;->A0F:LX/S6S;

    .line 98
    iget-wide v3, v5, LX/S6S;->A01:J

    .line 100
    cmp-long v0, v3, v8

    .line 102
    if-nez v0, :cond_52

    .line 104
    iput-wide v1, v5, LX/S6S;->A01:J

    .line 106
    return v11

    .line 107
    :cond_6b
    if-gtz v0, :cond_6e

    .line 109
    goto :goto_2b

    .line 110
    :cond_6e
    invoke-direct {p0, v1, v2}, LX/SnR;->A07(J)Z

    .line 113
    move-result v3

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz v3, :cond_2c

    .line 117
    goto :goto_2b
.end method

.method public CvQ(J)V
    .registers 8

    .line 0
    iget-wide v0, p0, LX/SnR;->A02:J

    .line 2
    add-long/2addr p1, v0

    .line 3
    iget-wide v0, p0, LX/SnR;->A01:J

    .line 5
    add-long/2addr p1, v0

    .line 6
    iget-object v0, p0, LX/SnR;->A04:LX/TTW;

    .line 8
    if-eqz v0, :cond_2a

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    iget-object v1, p0, LX/SnR;->A03:LX/T1M;

    .line 14
    iget-boolean v0, p0, LX/SnR;->A0I:Z

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {v1, v2, p1, p2, v0}, LX/T1M;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 24
    iget-object v4, p0, LX/SnR;->A04:LX/TTW;

    .line 26
    if-eqz v4, :cond_27

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    cmp-long v1, p1, v2

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_24

    .line 35
    const/4 v0, 0x2

    .line 36
    :cond_24
    invoke-interface {v4, p1, p2, v0}, LX/TTW;->CvR(JI)V

    .line 39
    :cond_27
    invoke-direct {p0, p1, p2}, LX/SnR;->A05(J)V

    .line 42
    :cond_2a
    return-void
.end method

.method public Cvf(LX/RR4;I)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/SnR;->A03()V

    .line 4
    iget-object v1, p0, LX/SnR;->A0H:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_38

    .line 12
    iput-object p1, p0, LX/SnR;->A0C:LX/RR4;

    .line 14
    invoke-static {v1, p1}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    iget-object v6, p0, LX/SnR;->A04:LX/TTW;

    .line 24
    if-eqz v6, :cond_39

    .line 26
    invoke-interface {v6, v0}, LX/TTW;->Cve(I)V

    .line 29
    invoke-interface {v6}, LX/TTW;->BGR()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, LX/SnR;->A00:J

    .line 35
    invoke-direct {p0}, LX/SnR;->A02()V

    .line 38
    iput v2, p0, LX/SnR;->A08:I

    .line 40
    iget-wide v4, p0, LX/SnR;->A02:J

    .line 42
    const-wide/16 v2, 0x0

    .line 44
    cmp-long v1, v4, v2

    .line 46
    const/4 v0, 0x0

    .line 47
    if-nez v1, :cond_32

    .line 49
    const/4 v0, 0x2

    .line 50
    :cond_32
    invoke-interface {v6, v4, v5, v0}, LX/TTW;->CvR(JI)V

    .line 53
    invoke-direct {p0, v4, v5}, LX/SnR;->A05(J)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public CyB(LX/SNi;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/RR4;->A02:LX/RR4;

    .line 3
    invoke-virtual {p1, v0, v2}, LX/SNi;->A03(LX/RR4;I)LX/SJf;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 11
    invoke-virtual {p1, v0, v2}, LX/SNi;->A03(LX/RR4;I)LX/SJf;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_18

    .line 17
    const-string v0, "No audio or video track found when setting data source from MediaComposition"

    .line 19
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    iget-object v1, v0, LX/SJf;->A04:Ljava/util/List;

    .line 26
    invoke-static {v1, v2}, LX/Qam;->A0f(Ljava/util/Collection;I)LX/S8L;

    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/S8L;->A04:LX/RZ0;

    .line 32
    iget-object v0, v0, LX/RZ0;->A02:Ljava/io/File;

    .line 34
    iput-object v0, p0, LX/SnR;->A0D:Ljava/io/File;

    .line 36
    invoke-static {v1, v2}, LX/Qam;->A0f(Ljava/util/Collection;I)LX/S8L;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/S8L;->A04:LX/RZ0;

    .line 42
    iget-object v0, v0, LX/RZ0;->A03:Ljava/net/URL;

    .line 44
    iput-object v0, p0, LX/SnR;->A05:Ljava/net/URL;

    .line 46
    invoke-static {v1, v2}, LX/Qam;->A0f(Ljava/util/Collection;I)LX/S8L;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/S8L;->A03:LX/T1M;

    .line 52
    iput-object v0, p0, LX/SnR;->A03:LX/T1M;

    .line 54
    return-void
.end method

.method public CyC(Ljava/io/File;)V
    .registers 5

    .line 0
    const-string v2, "BaseMediaDemuxer"

    .line 2
    iput-object p1, p0, LX/SnR;->A0D:Ljava/io/File;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "TRACE_playback_source useProxy=false source="

    .line 10
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public D2o()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/SnR;->A07:Z

    .line 3
    return-void
.end method

.method public D3i(LX/T1M;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/SnR;->A03:LX/T1M;

    .line 6
    return-void
.end method

.method public DGu(LX/T1M;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/SnR;->A03:LX/T1M;

    .line 2
    invoke-direct {p0}, LX/SnR;->A04()V

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    iput-wide v0, p0, LX/SnR;->A01:J

    .line 12
    invoke-direct {p0}, LX/SnR;->A02()V

    .line 15
    return-void
.end method

.method public release()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SnR;->A04:LX/TTW;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const-string v0, "null"

    .line 6
    :cond_6
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "release: mMediaExtractor=%s"

    .line 12
    invoke-static {v0, v1}, LX/SnR;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, LX/SnR;->A04:LX/TTW;

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_19

    .line 20
    invoke-interface {v1}, LX/TTW;->release()V

    .line 23
    iput-object v0, p0, LX/SnR;->A04:LX/TTW;

    .line 25
    :cond_19
    return-void
.end method
