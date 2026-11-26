.class public LX/LTU;
.super LX/MKZ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MKZ;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LTU;->A01:Ljava/util/HashMap;

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LTU;->A00:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public declared-synchronized A0H()Ljava/util/HashMap;
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v7, p0, LX/LTU;->A01:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_58

    .line 9
    invoke-virtual {p0}, LX/MKZ;->A06()LX/MGO;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_58

    .line 15
    invoke-virtual {v0}, LX/MGO;->A01()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v3, "downloadable/filter_"

    .line 22
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/LTU;->A00:Landroid/content/Context;

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v1, v0}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_55

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_55

    .line 52
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    array-length v3, v5

    .line 57
    :goto_39
    if-ge v6, v3, :cond_58

    .line 59
    aget-object v2, v5, v6

    .line 61
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v4, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    new-instance v0, Ljava/io/File;

    .line 70
    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput-object v0, v1, LX/1bv;->A03:Ljava/io/File;

    .line 75
    invoke-virtual {v1}, LX/1bv;->A03()LX/1dE;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 84
    goto :goto_39

    .line 85
    :cond_55
    invoke-virtual {p0}, LX/MKZ;->A0A()V
    :try_end_58
    .catchall {:try_start_1 .. :try_end_58} :catchall_5a

    .line 88
    :cond_58
    monitor-exit p0

    .line 89
    return-object v7

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 92
    throw v0
.end method

.method public declared-synchronized A0I(LX/Myt;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/MKZ;->A08:LX/08b;

    .line 3
    const/16 v0, 0x1d

    .line 5
    invoke-static {v1, p1, p0, v0}, LX/MnY;->A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public declared-synchronized A0J()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/LTU;->A0H()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_d

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method
