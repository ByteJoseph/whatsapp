.class public LX/P3k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/File;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/P3k;->A05:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static declared-synchronized A00(Ljava/lang/String;)LX/P3k;
    .registers 5

    .line 0
    const-class v3, LX/P3k;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    sget-object v2, LX/P3k;->A05:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/P3k;

    .line 11
    if-nez v1, :cond_1d

    .line 13
    new-instance v1, LX/P3k;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/P3k;->A03:Ljava/lang/Object;

    .line 24
    iput-object p0, v1, LX/P3k;->A04:Ljava/lang/String;

    .line 26
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 29
    :cond_1d
    monitor-exit v3

    .line 30
    return-object v1

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 33
    throw v0
.end method


# virtual methods
.method public A01()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/P3k;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    const-string v1, "lacrima"

    .line 5
    const-string v0, "FixedLengthFiles.forceDeleteAllFiles"

    .line 7
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/P3k;->A02:Ljava/io/File;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1e

    .line 18
    array-length v2, v3

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-ge v1, v2, :cond_1e

    .line 22
    aget-object v0, v3, v1

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    monitor-exit v4

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method

.method public A02()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/P3k;->A02:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    iget-object v0, p0, LX/P3k;->A02:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, LX/P3k;->A00:I

    .line 13
    int-to-long v4, v1

    .line 14
    if-eqz v0, :cond_13

    .line 16
    array-length v0, v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    int-to-long v4, v1

    .line 19
    :cond_13
    invoke-static {}, LX/P5V;->A00()J

    .line 22
    move-result-wide v2

    .line 23
    iget v0, p0, LX/P3k;->A01:I

    .line 25
    int-to-long v0, v0

    .line 26
    div-long/2addr v2, v0

    .line 27
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide v8

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_20
    int-to-long v1, v7

    .line 33
    cmp-long v0, v1, v8

    .line 35
    if-gez v0, :cond_6f

    .line 37
    :try_start_25
    iget-object v2, p0, LX/P3k;->A02:Ljava/io/File;

    .line 39
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 50
    const-string v0, "_prop.txt"

    .line 52
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/N21;->A0h(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 59
    move-result-object v6

    .line 60
    const-wide/16 v2, 0x0
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_3e} :catch_64

    .line 62
    :goto_3e
    :try_start_3e
    iget v0, p0, LX/P3k;->A01:I

    .line 64
    int-to-long v4, v0

    .line 65
    cmp-long v0, v2, v4

    .line 67
    if-gez v0, :cond_51

    .line 69
    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 72
    const/16 v0, 0x20

    .line 74
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    .line 77
    const-wide/16 v0, 0x1000

    .line 79
    add-long/2addr v2, v0

    .line 80
    goto :goto_3e

    .line 81
    :cond_51
    invoke-virtual {v6, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_54
    .catchall {:try_start_3e .. :try_end_54} :catchall_5a

    .line 84
    :try_start_54
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 89
    goto :goto_20
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_5a} :catch_64

    .line 90
    :catchall_5a
    move-exception v1

    .line 91
    :try_start_5b
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 94
    goto :goto_63
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_63} :catch_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_64

    .line 99
    :catch_63
    :goto_63
    :try_start_63
    throw v1
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_64} :catch_64

    .line 100
    :catch_64
    move-exception v2

    .line 101
    invoke-static {}, LX/OwJ;->A00()V

    .line 104
    const-string v1, "lacrima"

    .line 106
    const-string v0, "Initialization failed."

    .line 108
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_6f
    return-void
.end method

.method public A03(Landroid/app/Application;II)V
    .registers 7

    .line 0
    const-string v1, "file_pool"

    .line 2
    iget-object v2, p0, LX/P3k;->A03:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v0, p0, LX/P3k;->A02:Ljava/io/File;

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const-string v1, "lacrima"

    .line 11
    const-string v0, "FixedLengthFiles.init() called twice."

    .line 13
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_10
    monitor-exit v2

    .line 17
    goto :goto_28

    .line 18
    :cond_12
    iput p2, p0, LX/P3k;->A00:I

    .line 20
    iput p3, p0, LX/P3k;->A01:I

    .line 22
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/P3k;->A04:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/P3k;->A02:Ljava/io/File;

    .line 39
    goto :goto_10

    .line 40
    :goto_28
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method
