.class public final Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/SLy;

.field public static final A0D:[B

.field public static final A0E:[B

.field public static final A0F:[B

.field public static final A0G:[B

.field public static final A0H:[B


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:J

.field public final A06:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:Ljava/io/File;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public volatile A0B:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/SLy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0C:LX/SLy;

    .line 7
    const-string v0, "ftyp"

    .line 9
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 11
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0D:[B

    .line 17
    const-string v0, "moov"

    .line 19
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0G:[B

    .line 25
    const-string v0, "mdat"

    .line 27
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0E:[B

    .line 33
    const-string v0, "moof"

    .line 35
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0F:[B

    .line 41
    const-string v0, "mvex"

    .line 43
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0H:[B

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Lkotlin/jvm/functions/Function0;J)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A09:Ljava/io/File;

    .line 10
    iput-wide p4, p0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A05:J

    .line 12
    iput-object p3, p0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0A:Lkotlin/jvm/functions/Function0;

    .line 14
    const/16 v0, 0x11

    .line 16
    invoke-static {p0, v0}, LX/T8T;->A01(Ljava/lang/Object;I)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A07:LX/00q;

    .line 22
    const/16 v0, 0x12

    .line 24
    invoke-static {p0, v0}, LX/T8T;->A01(Ljava/lang/Object;I)LX/00r;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A08:LX/00q;

    .line 30
    const-wide/32 v0, 0x10000

    .line 33
    iput-wide v0, p0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A03:J

    .line 35
    const-wide/32 v0, 0x40000

    .line 38
    iput-wide v0, p0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A02:J

    .line 40
    return-void
.end method

.method private final A00(JZZ)I
    .registers 17

    .line 0
    move-wide v10, p1

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0A:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 6
    move-result v0

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    if-eqz v0, :cond_29

    .line 11
    iget-wide v1, p0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A05:J

    .line 13
    cmp-long v0, v1, v3

    .line 15
    if-lez v0, :cond_15

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v10

    .line 21
    :cond_15
    :goto_15
    iget-object v5, p0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    .line 23
    iget-object v6, p0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A09:Ljava/io/File;

    .line 25
    iget-wide v8, p0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A05:J

    .line 27
    move v7, p3

    .line 28
    invoke-virtual/range {v5 .. v11}, Lcom/whatsapp/infra/media/WamediaManager;->streamCheck(Ljava/io/File;ZJJ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    .line 31
    move-result-object v0

    .line 32
    iget-wide v1, v0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    .line 34
    cmp-long v0, v1, v3

    .line 36
    if-lez v0, :cond_2c

    .line 38
    iput-wide v1, p0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A02:J

    .line 40
    goto :goto_2c

    .line 41
    :cond_29
    const-wide/16 v10, -0x1

    .line 43
    goto :goto_15

    .line 44
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 45
    return v0
    :try_end_2e
    .catch LX/9KR; {:try_start_1 .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v4

    .line 47
    iget-boolean v0, v4, LX/9KR;->isReadFailure:Z

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v0, :cond_44

    .line 52
    iget-object v0, p0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A08:LX/00q;

    .line 54
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_44

    .line 60
    if-nez p4, :cond_44

    .line 62
    const-string v0, "Mp4StreamCheck/read failed before the writer finished; waiting for more bytes"

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 67
    return v3

    .line 68
    :cond_44
    const-string v0, "Mp4StreamCheck/failed/exception"

    .line 70
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    iget-object v2, p0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    .line 75
    iget-object v1, p0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A09:Ljava/io/File;

    .line 77
    const-string v0, "stream check on download"

    .line 79
    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/whatsapp/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    .line 82
    const/4 v3, 0x2

    .line 83
    return v3
.end method

.method public static final A01(Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;JZ)Z
    .registers 23

    .line 0
    move-wide/from16 v4, p1

    .line 2
    const-string v10, "Mp4StreamCheck/need more data to attempt stream check; nextRequiredBytes="

    .line 4
    const-string v14, "Mp4StreamCheck/check complete: "

    .line 6
    move-object/from16 v9, p0

    .line 8
    iget v0, v9, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A00:I

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v3, 0x0

    .line 13
    return v3

    .line 14
    :cond_e
    iget-wide v0, v9, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A01:J

    .line 16
    const-wide/16 p1, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    cmp-long v2, v0, p1

    .line 21
    move/from16 v15, p3

    .line 23
    if-lez v2, :cond_20

    .line 25
    if-nez p3, :cond_32

    .line 27
    :goto_1b
    cmp-long v2, v4, v0

    .line 29
    if-gez v2, :cond_32

    .line 31
    return v3

    .line 32
    :cond_20
    iget-object v0, v9, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A07:LX/00q;

    .line 34
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    iget-wide v0, v9, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A03:J

    .line 42
    goto :goto_1b

    .line 43
    :cond_2b
    iget-wide v0, v9, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A04:J

    .line 45
    cmp-long v2, v4, v0

    .line 47
    if-gtz v2, :cond_32

    .line 49
    return v3

    .line 50
    :cond_32
    iput-wide v4, v9, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A04:J

    .line 52
    iget-object v0, v9, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A09:Ljava/io/File;

    .line 54
    new-instance v6, Ljava/io/FileInputStream;

    .line 56
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 59
    :try_start_3b
    sget-object v0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0C:LX/SLy;

    .line 61
    invoke-virtual {v0, v6, v4, v5}, LX/SLy;->A02(Ljava/io/InputStream;J)LX/SJ7;

    .line 64
    move-result-object v2

    .line 65
    iget-boolean v0, v2, LX/SJ7;->A06:Z

    .line 67
    const/4 v13, 0x1

    .line 68
    if-eqz v0, :cond_51

    .line 70
    iget-wide v0, v2, LX/SJ7;->A01:J

    .line 72
    iput-wide v0, v9, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A03:J

    .line 74
    :cond_4a
    :goto_4a
    const/4 v3, 0x1

    .line 75
    iget-wide v0, v9, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A03:J

    .line 77
    invoke-static {v10, v0, v1}, LX/CyV;->A1F(Ljava/lang/String;J)V

    .line 80
    goto :goto_b3

    .line 81
    :cond_51
    iget-boolean v0, v2, LX/SJ7;->A02:Z

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v11, 0x2

    .line 85
    if-nez v0, :cond_ad

    .line 87
    iget-boolean v1, v2, LX/SJ7;->A04:Z

    .line 89
    if-eqz v1, :cond_65

    .line 91
    iget-boolean v0, v2, LX/SJ7;->A03:Z

    .line 93
    if-eqz v0, :cond_6a

    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    :goto_63
    iput-object v0, v9, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A0B:Ljava/lang/Integer;

    .line 101
    :cond_65
    iget-boolean v0, v2, LX/SJ7;->A05:Z

    .line 103
    if-eqz v0, :cond_a6

    .line 105
    goto :goto_6f

    .line 106
    :cond_6a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_63

    .line 111
    :goto_6f
    if-eqz v1, :cond_4a

    .line 113
    iget-wide v7, v2, LX/SJ7;->A00:J

    .line 115
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 118
    move-result-wide v0

    .line 119
    iget-wide v2, v9, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A05:J

    .line 121
    cmp-long v16, v7, v2

    .line 123
    if-gtz v16, :cond_ad

    .line 125
    const-wide/16 v18, 0x400

    .line 127
    sub-long v16, v2, v18

    .line 129
    cmp-long v11, v7, v16

    .line 131
    if-lez v11, :cond_86

    .line 133
    goto :goto_8b

    .line 134
    :cond_86
    invoke-direct {v9, v0, v1, v12, v15}, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A00(JZZ)I

    .line 137
    move-result v11

    .line 138
    goto :goto_8f

    .line 139
    :goto_8b
    invoke-direct {v9, v0, v1, v13, v15}, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A00(JZZ)I

    .line 142
    move-result v11

    .line 143
    :goto_8f
    iput v11, v9, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A00:I

    .line 145
    if-nez v11, :cond_af

    .line 147
    const-wide/32 v0, 0x10000

    .line 150
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 153
    move-result-wide v0

    .line 154
    add-long/2addr v4, v0

    .line 155
    cmp-long v0, v2, p1

    .line 157
    if-lez v0, :cond_a3

    .line 159
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 162
    move-result-wide v4

    .line 163
    :cond_a3
    iput-wide v4, v9, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A01:J

    .line 165
    goto :goto_4a

    .line 166
    :cond_a6
    if-eqz v1, :cond_4a

    .line 168
    const-string v0, "Mp4StreamCheck/mdat before moov, failing check"

    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 173
    :cond_ad
    iput v11, v9, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A00:I

    .line 175
    :cond_af
    const/4 v3, 0x0

    .line 176
    invoke-static {v14, v11}, LX/2Af;->A19(Ljava/lang/String;I)V
    :try_end_b3
    .catchall {:try_start_3b .. :try_end_b3} :catchall_b7

    .line 179
    :goto_b3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 182
    return v3

    .line 183
    :catchall_b7
    move-exception v1

    .line 184
    :try_start_b8
    throw v1
    :try_end_b9
    .catchall {:try_start_b8 .. :try_end_b9} :catchall_b9

    .line 185
    :catchall_b9
    move-exception v0

    .line 186
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    throw v0
.end method


# virtual methods
.method public final A02(LX/0ds;LX/024;LX/0JP;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p1, LX/TDo;

    .line 4
    if-eqz v0, :cond_46

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/TDo;

    .line 9
    iget v0, v5, LX/TDo;->$t:I

    .line 11
    if-ne v0, v3, :cond_46

    .line 13
    iget v2, v5, LX/TDo;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_46

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/TDo;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/TDo;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/TDo;->A00:I

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_34

    .line 34
    if-ne v0, v1, :cond_4d

    .line 36
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    iget v0, p0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A00:I

    .line 41
    if-eqz v0, :cond_4c

    .line 43
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    new-instance v0, LX/TET;

    .line 57
    invoke-direct {v0, p3, p0, v2, v1}, LX/TET;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 60
    invoke-static {v5, v1}, LX/TDo;->A02(LX/TDo;I)V

    .line 63
    invoke-static {v5, p2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v3, :cond_27

    .line 69
    return-object v3

    .line 70
    :cond_46
    new-instance v5, LX/TDo;

    .line 72
    invoke-direct {v5, p0, p1, v3}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 75
    goto :goto_18

    .line 76
    :cond_4c
    return-object v2

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public final A03(J)Z
    .registers 8

    .line 0
    iget-wide v3, p0, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A05:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-lez v0, :cond_d

    .line 8
    cmp-long v1, p1, v3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;->A01(Lcom/whatsapp/infra/media/stream/Mp4StreamCheck;JZ)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method
