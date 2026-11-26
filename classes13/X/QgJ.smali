.class public final LX/QgJ;
.super LX/SXj;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/RandomAccessFile;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/SXj;-><init>(Z)V

    .line 4
    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)Z
    .registers 3

    .line 0
    instance-of v0, p0, Landroid/system/ErrnoException;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    check-cast p0, Landroid/system/ErrnoException;

    .line 6
    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    .line 8
    sget v1, Landroid/system/OsConstants;->EACCES:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method


# virtual methods
.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QgJ;->A01:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

.method public CiG(LX/SMl;)J
    .registers 9

    .line 0
    iget-object v5, p1, LX/SMl;->A06:Landroid/net/Uri;

    .line 2
    iput-object v5, p0, LX/QgJ;->A01:Landroid/net/Uri;

    .line 4
    invoke-virtual {p0, p1}, LX/SXj;->A03(LX/SMl;)V

    .line 7
    const/16 v3, 0x7d6

    .line 9
    :try_start_9
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v1, "r"

    .line 18
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 20
    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_17} :catch_60
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_17} :catch_59
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_17} :catch_50

    .line 23
    iput-object v0, p0, LX/QgJ;->A02:Ljava/io/RandomAccessFile;

    .line 25
    :try_start_19
    iget-wide v1, p1, LX/SMl;->A04:J

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    iget-wide v3, p1, LX/SMl;->A03:J

    .line 32
    const-wide/16 v5, -0x1

    .line 34
    cmp-long v0, v3, v5

    .line 36
    if-nez v0, :cond_2d

    .line 38
    iget-object v0, p0, LX/QgJ;->A02:Ljava/io/RandomAccessFile;

    .line 40
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v1

    .line 45
    :cond_2d
    iput-wide v3, p0, LX/QgJ;->A00:J

    .line 47
    const-wide/16 v1, 0x0

    .line 49
    cmp-long v0, v3, v1

    .line 51
    if-ltz v0, :cond_3e
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_35} :catch_47

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/QgJ;->A03:Z

    .line 56
    invoke-virtual {p0, p1}, LX/SXj;->A04(LX/SMl;)V

    .line 59
    iget-wide v0, p0, LX/QgJ;->A00:J

    .line 61
    return-wide v0

    .line 62
    :cond_3e
    const/16 v2, 0x7d8

    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/QgR;

    .line 67
    invoke-direct {v0, v1, v1, v2}, LX/QgR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 70
    throw v0

    .line 71
    :catch_47
    move-exception v2

    .line 72
    const/16 v1, 0x7d0

    .line 74
    new-instance v0, LX/QgR;

    .line 76
    invoke-direct {v0, v2, v1}, LX/QgR;-><init>(Ljava/lang/Throwable;I)V

    .line 79
    throw v0

    .line 80
    :catch_50
    move-exception v1

    .line 81
    const/16 v0, 0x7d0

    .line 83
    new-instance v2, LX/QgR;

    .line 85
    invoke-direct {v2, v1, v0}, LX/QgR;-><init>(Ljava/lang/Throwable;I)V

    .line 88
    throw v2

    .line 89
    :catch_59
    move-exception v0

    .line 90
    new-instance v2, LX/QgR;

    .line 92
    invoke-direct {v2, v0, v3}, LX/QgR;-><init>(Ljava/lang/Throwable;I)V

    .line 95
    throw v2

    .line 96
    :catch_60
    move-exception v4

    .line 97
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_87

    .line 107
    invoke-virtual {v5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_87

    .line 117
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/QgJ;->A00(Ljava/lang/Throwable;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_81

    .line 127
    const/16 v3, 0x7d5

    .line 129
    :cond_81
    new-instance v2, LX/QgR;

    .line 131
    invoke-direct {v2, v4, v3}, LX/QgR;-><init>(Ljava/lang/Throwable;I)V

    .line 134
    throw v2

    .line 135
    :cond_87
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v5}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v5}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v3, v2, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    const-string v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    .line 156
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x3ec

    .line 162
    new-instance v2, LX/QgR;

    .line 164
    invoke-direct {v2, v1, v4, v0}, LX/QgR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 167
    throw v2
.end method

.method public close()V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/QgJ;->A01:Landroid/net/Uri;

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_4
    iget-object v0, p0, LX/QgJ;->A02:Ljava/io/RandomAccessFile;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_17
    .catchall {:try_start_4 .. :try_end_b} :catchall_20

    .line 11
    :cond_b
    iput-object v4, p0, LX/QgJ;->A02:Ljava/io/RandomAccessFile;

    .line 13
    iget-boolean v0, p0, LX/QgJ;->A03:Z

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iput-boolean v3, p0, LX/QgJ;->A03:Z

    .line 19
    invoke-virtual {p0}, LX/SXj;->A01()V

    .line 22
    :cond_16
    return-void

    .line 23
    :catch_17
    move-exception v2

    .line 24
    :try_start_18
    const/16 v1, 0x7d0

    .line 26
    new-instance v0, LX/QgR;

    .line 28
    invoke-direct {v0, v2, v1}, LX/QgR;-><init>(Ljava/lang/Throwable;I)V

    .line 31
    throw v0
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v1

    .line 33
    iput-object v4, p0, LX/QgJ;->A02:Ljava/io/RandomAccessFile;

    .line 35
    iget-boolean v0, p0, LX/QgJ;->A03:Z

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    iput-boolean v3, p0, LX/QgJ;->A03:Z

    .line 41
    invoke-virtual {p0}, LX/SXj;->A01()V

    .line 44
    :cond_2c
    throw v1
.end method

.method public read([BII)I
    .registers 9

    .line 0
    if-nez p3, :cond_4

    .line 2
    const/4 v4, 0x0

    .line 3
    :cond_3
    return v4

    .line 4
    :cond_4
    iget-wide v0, p0, LX/QgJ;->A00:J

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long v2, v0, v3

    .line 10
    if-nez v2, :cond_e

    .line 12
    const/4 v4, -0x1

    .line 13
    return v4

    .line 14
    :cond_e
    :try_start_e
    iget-object v4, p0, LX/QgJ;->A02:Ljava/io/RandomAccessFile;

    .line 16
    int-to-long v2, p3

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v0, v1

    .line 22
    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_3
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1c} :catch_26

    .line 28
    iget-wide v2, p0, LX/QgJ;->A00:J

    .line 30
    int-to-long v0, v4

    .line 31
    sub-long/2addr v2, v0

    .line 32
    iput-wide v2, p0, LX/QgJ;->A00:J

    .line 34
    invoke-virtual {p0, v4}, LX/SXj;->A02(I)V

    .line 37
    return v4

    .line 38
    :catch_26
    move-exception v2

    .line 39
    const/16 v1, 0x7d0

    .line 41
    new-instance v0, LX/QgR;

    .line 43
    invoke-direct {v0, v2, v1}, LX/QgR;-><init>(Ljava/lang/Throwable;I)V

    .line 46
    throw v0
.end method
