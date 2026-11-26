.class public final LX/QgE;
.super LX/SXj;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/InputStream;

.field public A03:Z

.field public final A04:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/SXj;-><init>(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/QgE;->A04:Landroid/content/res/AssetManager;

    .line 10
    return-void
.end method


# virtual methods
.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QgE;->A01:Landroid/net/Uri;

    .line 2
    return-object v0
.end method

.method public CiG(LX/SMl;)J
    .registers 10

    .line 0
    :try_start_0
    iget-object v0, p1, LX/SMl;->A06:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, LX/QgE;->A01:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v0, "/android_asset/"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    const/16 v0, 0xf

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    :cond_1a
    :goto_1a
    invoke-virtual {p0, p1}, LX/SXj;->A03(LX/SMl;)V

    .line 29
    iget-object v0, p0, LX/QgE;->A04:Landroid/content/res/AssetManager;

    .line 31
    invoke-virtual {v0, v1, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/QgE;->A02:Ljava/io/InputStream;

    .line 37
    iget-wide v1, p1, LX/SMl;->A04:J

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 42
    move-result-wide v3

    .line 43
    goto :goto_39

    .line 44
    :cond_2c
    const-string v0, "/"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1a

    .line 52
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_1a

    .line 57
    :goto_39
    cmp-long v0, v3, v1

    .line 59
    if-ltz v0, :cond_62

    .line 61
    iget-wide v1, p1, LX/SMl;->A03:J

    .line 63
    const-wide/16 v5, -0x1

    .line 65
    cmp-long v0, v1, v5

    .line 67
    if-eqz v0, :cond_48

    .line 69
    iput-wide v1, p0, LX/QgE;->A00:J

    .line 71
    goto :goto_5a

    .line 72
    :cond_48
    iget-object v0, p0, LX/QgE;->A02:Ljava/io/InputStream;

    .line 74
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 77
    move-result v0

    .line 78
    int-to-long v3, v0

    .line 79
    iput-wide v3, p0, LX/QgE;->A00:J

    .line 81
    const-wide/32 v1, 0x7fffffff

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-nez v0, :cond_5a

    .line 88
    iput-wide v5, p0, LX/QgE;->A00:J
    :try_end_5a
    .catch LX/QgM; {:try_start_0 .. :try_end_5a} :catch_7a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5a} :catch_6b

    .line 90
    :cond_5a
    :goto_5a
    iput-boolean v7, p0, LX/QgE;->A03:Z

    .line 92
    invoke-virtual {p0, p1}, LX/SXj;->A04(LX/SMl;)V

    .line 95
    iget-wide v0, p0, LX/QgE;->A00:J

    .line 97
    return-wide v0

    .line 98
    :cond_62
    :try_start_62
    const/4 v2, 0x0

    .line 99
    const/16 v1, 0x7d8

    .line 101
    new-instance v0, LX/QgM;

    .line 103
    invoke-direct {v0, v2, v1}, LX/QgM;-><init>(Ljava/lang/Throwable;I)V

    .line 106
    throw v0
    :try_end_6b
    .catch LX/QgM; {:try_start_62 .. :try_end_6b} :catch_7a
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    move-exception v2

    .line 108
    instance-of v0, v2, Ljava/io/FileNotFoundException;

    .line 110
    const/16 v1, 0x7d0

    .line 112
    if-eqz v0, :cond_74

    .line 114
    const/16 v1, 0x7d5

    .line 116
    :cond_74
    new-instance v0, LX/QgM;

    .line 118
    invoke-direct {v0, v2, v1}, LX/QgM;-><init>(Ljava/lang/Throwable;I)V

    .line 121
    throw v0

    .line 122
    :catch_7a
    move-exception v0

    .line 123
    throw v0
.end method

.method public close()V
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-object v4, p0, LX/QgE;->A01:Landroid/net/Uri;

    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_4
    iget-object v0, p0, LX/QgE;->A02:Ljava/io/InputStream;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_17
    .catchall {:try_start_4 .. :try_end_b} :catchall_20

    .line 11
    :cond_b
    iput-object v4, p0, LX/QgE;->A02:Ljava/io/InputStream;

    .line 13
    iget-boolean v0, p0, LX/QgE;->A03:Z

    .line 15
    if-eqz v0, :cond_16

    .line 17
    iput-boolean v3, p0, LX/QgE;->A03:Z

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
    new-instance v0, LX/QgM;

    .line 28
    invoke-direct {v0, v2, v1}, LX/QgM;-><init>(Ljava/lang/Throwable;I)V

    .line 31
    throw v0
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v1

    .line 33
    iput-object v4, p0, LX/QgE;->A02:Ljava/io/InputStream;

    .line 35
    iget-boolean v0, p0, LX/QgE;->A03:Z

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    iput-boolean v3, p0, LX/QgE;->A03:Z

    .line 41
    invoke-virtual {p0}, LX/SXj;->A01()V

    .line 44
    :cond_2c
    throw v1
.end method

.method public read([BII)I
    .registers 12

    .line 0
    if-nez p3, :cond_4

    .line 2
    const/4 v7, 0x0

    .line 3
    return v7

    .line 4
    :cond_4
    iget-wide v0, p0, LX/QgE;->A00:J

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const/4 v6, -0x1

    .line 9
    cmp-long v2, v0, v3

    .line 11
    if-eqz v2, :cond_38

    .line 13
    const-wide/16 v4, -0x1

    .line 15
    cmp-long v2, v0, v4

    .line 17
    if-eqz v2, :cond_19

    .line 19
    int-to-long v2, p3

    .line 20
    :try_start_14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/QgE;->A02:Ljava/io/InputStream;

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 30
    move-result v7

    .line 31
    if-eq v7, v6, :cond_38
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_21} :catch_2f

    .line 33
    iget-wide v2, p0, LX/QgE;->A00:J

    .line 35
    cmp-long v0, v2, v4

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    int-to-long v0, v7

    .line 40
    sub-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, LX/QgE;->A00:J

    .line 43
    :cond_2b
    invoke-virtual {p0, v7}, LX/SXj;->A02(I)V

    .line 46
    return v7

    .line 47
    :catch_2f
    move-exception v2

    .line 48
    const/16 v1, 0x7d0

    .line 50
    new-instance v0, LX/QgM;

    .line 52
    invoke-direct {v0, v2, v1}, LX/QgM;-><init>(Ljava/lang/Throwable;I)V

    .line 55
    throw v0

    .line 56
    :cond_38
    return v6
.end method
