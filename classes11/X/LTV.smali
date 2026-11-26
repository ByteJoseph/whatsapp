.class public LX/LTV;
.super LX/MKZ;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/012;

.field public final A02:LX/012;

.field public final A03:LX/012;

.field public final A04:LX/012;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/012;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MKZ;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LTV;->A07:Landroid/content/Context;

    .line 13
    const/4 v4, 0x1

    .line 14
    const/16 v3, 0x3e8

    .line 16
    const v2, 0x186a0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/012;

    .line 22
    invoke-direct {v0, v4, v3, v2, v1}, LX/012;-><init>(IIIZ)V

    .line 25
    iput-object v0, p0, LX/LTV;->A03:LX/012;

    .line 27
    new-instance v0, LX/012;

    .line 29
    invoke-direct {v0, v4, v3, v2, v1}, LX/012;-><init>(IIIZ)V

    .line 32
    iput-object v0, p0, LX/LTV;->A01:LX/012;

    .line 34
    new-instance v0, LX/012;

    .line 36
    invoke-direct {v0, v4, v3, v2, v1}, LX/012;-><init>(IIIZ)V

    .line 39
    iput-object v0, p0, LX/LTV;->A04:LX/012;

    .line 41
    new-instance v0, LX/012;

    .line 43
    invoke-direct {v0, v4, v3, v2, v1}, LX/012;-><init>(IIIZ)V

    .line 46
    iput-object v0, p0, LX/LTV;->A08:LX/012;

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    .line 50
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 53
    iput-object v0, p0, LX/LTV;->A00:Landroid/util/SparseArray;

    .line 55
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/LTV;->A06:Ljava/util/Set;

    .line 61
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LTV;->A05:Ljava/util/Map;

    .line 67
    new-instance v0, LX/012;

    .line 69
    invoke-direct {v0, v4, v3, v2, v1}, LX/012;-><init>(IIIZ)V

    .line 72
    iput-object v0, p0, LX/LTV;->A02:LX/012;

    .line 74
    return-void
.end method

.method public static A00(LX/LTV;Ljava/lang/String;IZ)LX/1dE;
    .registers 8

    .line 0
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/LTV;->A07:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "downloadable/doodle_emoji_"

    .line 12
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "_"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    if-eqz p3, :cond_25

    .line 26
    const-string v0, "_temp"

    .line 28
    :goto_1c
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v2, v0}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    const-string v0, ""

    .line 39
    goto :goto_1c
.end method

.method public static declared-synchronized A01(LX/LTV;Ljava/lang/String;I)V
    .registers 13

    .line 0
    const-string v3, "DoodleEmojiManager/loadFilePaths no files found in "

    .line 2
    const-string v2, "DoodleEmojiManager/loadFilePaths subdirectory for bundle="

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_88

    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {p0, p1, p2, v7}, LX/LTV;->A00(LX/LTV;Ljava/lang/String;IZ)LX/1dE;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_28

    .line 22
    invoke-static {p2, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, " hash="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " doesn\'t exist"

    .line 36
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    goto :goto_88

    .line 40
    :cond_28
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    if-nez v8, :cond_32

    .line 46
    invoke-static {v3, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    goto :goto_88

    .line 50
    :cond_32
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    array-length v5, v8

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_38
    if-ge v4, v5, :cond_7f

    .line 58
    aget-object v9, v8, v4

    .line 60
    const-string v0, "\\."

    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    aget-object v1, v0, v7

    .line 68
    const-string v0, "e"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const/4 v0, 0x1

    .line 75
    aget-object v0, v1, v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    move-result v3

    .line 81
    iget-object v2, p0, LX/LTV;->A00:Landroid/util/SparseArray;
    :try_end_53
    .catchall {:try_start_5 .. :try_end_53} :catchall_8a

    .line 83
    :try_start_53
    invoke-static {v9}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "obi"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7a

    .line 95
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_7a
    :try_end_65
    .catchall {:try_start_53 .. :try_end_65} :catchall_7d

    .line 101
    :try_start_65
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v6, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 108
    new-instance v0, Ljava/io/File;

    .line 110
    invoke-direct {v0, v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iput-object v0, v1, LX/1bv;->A03:Ljava/io/File;

    .line 115
    invoke-virtual {v1}, LX/1bv;->A03()LX/1dE;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    :cond_7a
    add-int/lit8 v4, v4, 0x1

    .line 124
    goto :goto_38
    :try_end_7d
    .catchall {:try_start_65 .. :try_end_7d} :catchall_8a

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    :try_start_7e
    throw v0

    .line 127
    :cond_7f
    iget-object v1, p0, LX/LTV;->A06:Ljava/util/Set;

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_88
    .catchall {:try_start_7e .. :try_end_88} :catchall_8a

    .line 136
    :cond_88
    :goto_88
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    :try_start_8b
    monitor-exit p0
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8a

    .line 140
    throw v0
.end method


# virtual methods
.method public A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;
    .registers 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/MKZ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/Map;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "id"

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object v2
.end method

.method public declared-synchronized A0H(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/LTV;->A06:Ljava/util/Set;

    .line 3
    invoke-static {v0, p1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    invoke-virtual {p0}, LX/MKZ;->A06()LX/MGO;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {v0, p1}, LX/MGO;->A03(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, p1}, LX/LTV;->A01(LX/LTV;Ljava/lang/String;I)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 22
    :cond_16
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public A0I(LX/Myt;I)V
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2}, LX/2Ae;->A1T(I)Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 8
    div-int/lit8 v3, p2, 0x64

    .line 10
    invoke-virtual {p0, v3}, LX/MKZ;->A0F(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3d

    .line 16
    const-string v0, "DoodleEmojiManager/downloadEmojiBundleForEmoji/Emoji bundle files haven\'t been downloaded"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v3}, LX/MKZ;->A05(I)I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x5

    .line 26
    if-ne v1, v0, :cond_3a

    .line 28
    const-string v0, "DoodleEmojiManager/downloadEmojiBundleForEmoji/Emoji bundle error file is not downloaded but state set is up to date for bundle : "

    .line 30
    invoke-static {v0, v3}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 33
    iget-object v1, p0, LX/LTV;->A08:LX/012;

    .line 35
    const v0, 0x186a0

    .line 38
    invoke-static {v1, v0}, LX/012;->A00(LX/012;I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    iget-object v2, p0, LX/MKZ;->A05:LX/0B4;

    .line 46
    const-string v1, "DoodleEmojiManager/Emoji bundle up_to_date but not downloaded "

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    :cond_37
    invoke-virtual {p0, v4, v3}, LX/MKZ;->A0C(II)V

    .line 58
    :cond_3a
    invoke-virtual {p0, p1, v3}, LX/LTV;->A0J(LX/Myt;I)V

    .line 61
    :cond_3d
    return-void
.end method

.method public A0J(LX/Myt;I)V
    .registers 9

    .line 0
    invoke-virtual {p0, p2}, LX/MKZ;->A05(I)I

    .line 3
    move-result v5

    .line 4
    move-object v4, p0

    .line 5
    const-string v3, "DoodleEmojiManager/getFilesAsyncFromState/Unexpected state "

    .line 7
    monitor-enter v4

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v5, :cond_38

    .line 12
    if-eq v5, v1, :cond_29

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v5, v0, :cond_38

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v5, v0, :cond_29

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v5, v0, :cond_38

    .line 23
    if-eq v5, v2, :cond_59

    .line 25
    :try_start_19
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/MKZ;->A0J:Ljava/util/HashMap;

    .line 31
    invoke-static {v0, v5}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 37
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    goto :goto_50

    .line 41
    :cond_29
    sget-object v1, LX/MKZ;->A0J:Ljava/util/HashMap;

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-eqz p1, :cond_6a

    .line 52
    invoke-virtual {p0, p1, p2}, LX/MKZ;->A0D(LX/Myt;I)V

    .line 55
    goto :goto_6a

    .line 56
    :cond_38
    invoke-virtual {p0, p2}, LX/MKZ;->A0F(I)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_56

    .line 62
    invoke-virtual {p0}, LX/MKZ;->A0E()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_50

    .line 68
    invoke-virtual {p0, v1, p2}, LX/MKZ;->A0C(II)V

    .line 71
    if-eqz p1, :cond_4c

    .line 73
    invoke-virtual {p0, p1, p2}, LX/MKZ;->A0D(LX/Myt;I)V

    .line 76
    :cond_4c
    invoke-virtual {p0, p2}, LX/MKZ;->A0B(I)V

    .line 79
    goto :goto_6a

    .line 80
    :cond_50
    :goto_50
    if-eqz p1, :cond_6a

    .line 82
    invoke-interface {p1}, LX/Myt;->CCg()V

    .line 85
    goto :goto_6a

    .line 86
    :cond_56
    invoke-virtual {p0, v2, p2}, LX/MKZ;->A0C(II)V

    .line 89
    :cond_59
    if-eqz p1, :cond_6a

    .line 91
    invoke-virtual {p0, p2}, LX/MKZ;->A0F(I)Z

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 98
    invoke-virtual {p0, p2}, LX/LTV;->A0H(I)V

    .line 101
    iget-object v0, p0, LX/LTV;->A00:Landroid/util/SparseArray;

    .line 103
    invoke-interface {p1, v0}, LX/Myt;->CTm(Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_19 .. :try_end_6a} :catchall_6c

    .line 106
    :cond_6a
    :goto_6a
    monitor-exit v4

    .line 107
    return-void

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    :try_start_6d
    monitor-exit v4
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    .line 110
    throw v0
.end method
