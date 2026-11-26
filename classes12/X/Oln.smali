.class public LX/Oln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Z

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/util/Properties;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Properties;

    .line 5
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 8
    iput-object v0, p0, LX/Oln;->A03:Ljava/util/Properties;

    .line 10
    iput-object p1, p0, LX/Oln;->A02:Ljava/io/File;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/Oln;->A04:Z

    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(S)Ljava/lang/String;
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_2
    iget-boolean v0, p0, LX/Oln;->A01:Z

    .line 4
    if-nez v0, :cond_5a

    .line 6
    iget-object v1, p0, LX/Oln;->A02:Ljava/io/File;

    .line 8
    const-string/jumbo v0, "strdict.txt"

    .line 11
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v0
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_6a

    .line 15
    :try_start_f
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 18
    move-result-object v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_13} :catch_26
    .catchall {:try_start_f .. :try_end_13} :catchall_6a

    .line 19
    :try_start_13
    iget-object v0, p0, LX/Oln;->A03:Ljava/util/Properties;

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_1c

    .line 24
    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 27
    goto :goto_29
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1c} :catch_26
    .catchall {:try_start_18 .. :try_end_1c} :catchall_6a

    .line 28
    :catchall_1c
    move-exception v1

    .line 29
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 32
    goto :goto_25
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_26
    .catchall {:try_start_22 .. :try_end_25} :catchall_6a

    .line 37
    :catch_25
    :goto_25
    :try_start_25
    throw v1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_26} :catch_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_6a

    .line 38
    :catch_26
    :try_start_26
    invoke-static {}, LX/OwJ;->A00()V

    .line 41
    :goto_29
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Oln;->A00:Ljava/util/Map;

    .line 47
    iget-object v4, p0, LX/Oln;->A03:Ljava/util/Properties;

    .line 49
    invoke-virtual {v4}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_57

    .line 63
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v4, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_39

    .line 73
    iget-object v1, p0, LX/Oln;->A00:Ljava/util/Map;

    .line 75
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_39

    .line 87
    :cond_57
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, LX/Oln;->A01:Z

    .line 90
    :cond_5a
    iget-object v1, p0, LX/Oln;->A00:Ljava/util/Map;

    .line 92
    if-nez v1, :cond_60
    :try_end_5e
    .catchall {:try_start_26 .. :try_end_5e} :catchall_6a

    .line 94
    monitor-exit p0

    .line 95
    return-object v5

    .line 96
    :cond_60
    :try_start_60
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 103
    move-result-object v0
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_6a

    .line 104
    monitor-exit p0

    .line 105
    return-object v0

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    :try_start_6b
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 108
    throw v0
.end method
