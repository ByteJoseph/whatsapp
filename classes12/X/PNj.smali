.class public LX/PNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PNj;->A00:Ljava/io/File;

    .line 5
    return-void
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A1F:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/PNj;->A00:Ljava/io/File;

    .line 2
    const-string/jumbo v0, "tls_report.txt"

    .line 5
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_76

    .line 15
    const/16 v1, 0x8

    .line 17
    new-array v3, v1, [B

    .line 19
    :try_start_13
    invoke-static {v2}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 22
    move-result-object v2
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_17} :catch_72
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_17} :catch_72

    .line 23
    :try_start_17
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 26
    move-result v0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_68

    .line 27
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 30
    if-eq v0, v1, :cond_31
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_20} :catch_72
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_20} :catch_72

    .line 32
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "bytes_read"

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, LX/OwJ;->A00()V

    .line 48
    return-void

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    aget-byte v1, v3, v0

    .line 52
    const/4 v0, 0x1

    .line 53
    aget-byte v0, v3, v0

    .line 55
    shl-int/lit8 v0, v0, 0x8

    .line 57
    or-int/2addr v1, v0

    .line 58
    const/4 v0, 0x2

    .line 59
    aget-byte v0, v3, v0

    .line 61
    shl-int/lit8 v0, v0, 0x10

    .line 63
    or-int/2addr v1, v0

    .line 64
    const/4 v0, 0x3

    .line 65
    aget-byte v0, v3, v0

    .line 67
    shl-int/lit8 v0, v0, 0x18

    .line 69
    or-int/2addr v0, v1

    .line 70
    sget-object v2, LX/PB8;->A3u:LX/NAr;

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 76
    const/4 v0, 0x4

    .line 77
    aget-byte v1, v3, v0

    .line 79
    const/4 v0, 0x5

    .line 80
    aget-byte v0, v3, v0

    .line 82
    shl-int/lit8 v0, v0, 0x8

    .line 84
    or-int/2addr v1, v0

    .line 85
    const/4 v0, 0x6

    .line 86
    aget-byte v0, v3, v0

    .line 88
    shl-int/lit8 v0, v0, 0x10

    .line 90
    or-int/2addr v1, v0

    .line 91
    const/4 v0, 0x7

    .line 92
    aget-byte v0, v3, v0

    .line 94
    shl-int/lit8 v0, v0, 0x18

    .line 96
    or-int/2addr v0, v1

    .line 97
    sget-object v2, LX/PB8;->A3v:LX/NAr;

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {v2, p1, v0, v1}, LX/PCL;->A01(LX/NAr;LX/PCL;J)V

    .line 103
    return-void

    .line 104
    :catchall_68
    move-exception v1

    .line 105
    :try_start_69
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 108
    goto :goto_71
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    :try_start_6e
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_71
    .catch Ljava/io/FileNotFoundException; {:try_start_6e .. :try_end_71} :catch_72
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_72

    .line 113
    :catch_71
    :goto_71
    :try_start_71
    throw v1
    :try_end_72
    .catch Ljava/io/FileNotFoundException; {:try_start_71 .. :try_end_72} :catch_72
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_72} :catch_72

    .line 114
    :catch_72
    invoke-static {}, LX/OwJ;->A00()V

    .line 117
    return-void

    .line 118
    :cond_76
    return-void
.end method
