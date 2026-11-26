.class public LX/0E7;
.super LX/09n;
.source ""


# instance fields
.field public A00:LX/Oa2;

.field public A01:LX/00w;

.field public A02:LX/NGY;

.field public A03:LX/0ED;

.field public A04:Z

.field public final A05:I

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/09q;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/09q;Ljava/io/File;Ljava/lang/String;IZZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2}, LX/1wK;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0E7;->A0A:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/0E7;->A0B:Ljava/lang/String;

    .line 12
    iput p4, p0, LX/0E7;->A05:I

    .line 14
    iput-object p1, p0, LX/0E7;->A09:LX/09q;

    .line 16
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0E7;->A08:Ljava/util/Set;

    .line 22
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0E7;->A07:Ljava/util/Set;

    .line 28
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0E7;->A06:Ljava/util/Set;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/0E7;->A03:LX/0ED;

    .line 37
    iput-object v0, p0, LX/0E7;->A00:LX/Oa2;

    .line 39
    iput-object v0, p0, LX/0E7;->A02:LX/NGY;

    .line 41
    if-eqz p5, :cond_2c

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2c
    iput-boolean v1, p0, LX/0E7;->A04:Z

    .line 46
    iput-boolean p6, p0, LX/0E7;->A0C:Z

    .line 48
    return-void
.end method

.method private A00()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v4, p0, LX/0E7;->A0A:Ljava/lang/String;

    .line 2
    iget v3, p0, LX/0E7;->A05:I

    .line 4
    iget-object v2, p0, LX/0E7;->A0B:Ljava/lang/String;

    .line 6
    const-string v1, "/"

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1d

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v2, v3}, LX/0E8;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 0
    new-instance v1, Ljava/io/File;

    .line 2
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v0, LX/0E9;->A00:LX/0E9;

    .line 7
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 10
    move-result-object v9

    .line 11
    const-string p0, ""

    .line 13
    if-eqz v9, :cond_8b

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    array-length v8, v9

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_17
    const/4 v7, 0x1

    .line 24
    if-ge v4, v8, :cond_50

    .line 26
    aget-object v10, v9, v4

    .line 28
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :try_start_20
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x8

    .line 41
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result v0
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_34} :catch_41

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/08V;

    .line 58
    invoke-direct {v0, v1, v10}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_4d

    .line 65
    :catch_41
    move-exception v3

    .line 66
    const-string v2, "MobileConfigPathUtils"

    .line 68
    new-array v1, v7, [Ljava/lang/Object;

    .line 70
    aput-object v10, v1, v6

    .line 72
    const-string v0, "Unexpected mctable file: %s"

    .line 74
    invoke-static {v2, v3, v0, v1}, LX/071;->A0a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :goto_4d
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_17

    .line 80
    :cond_50
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 83
    move-result v0

    .line 84
    if-le v0, v7, :cond_5e

    .line 86
    new-instance v0, LX/3RS;

    .line 88
    invoke-direct {v0, v6}, LX/3RS;-><init>(I)V

    .line 91
    invoke-static {v5, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 94
    :cond_5e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v5

    .line 98
    :goto_62
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8b

    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/08V;

    .line 110
    iget-object v4, v0, LX/08V;->second:Ljava/lang/Object;

    .line 112
    check-cast v4, Ljava/io/File;

    .line 114
    :try_start_72
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 121
    goto :goto_8a
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_7a} :catch_7a

    .line 122
    :catch_7a
    move-exception v3

    .line 123
    const-string v2, "MobileConfigPathUtils"

    .line 125
    const/4 v0, 0x2

    .line 126
    new-array v1, v0, [Ljava/lang/Object;

    .line 128
    aput-object v4, v1, v6

    .line 130
    aput-object v3, v1, v7

    .line 132
    const-string v0, "In findLatestFlatbufferUnderDir, fail to get canonical path for %s: %s"

    .line 134
    invoke-static {v2, v3, v0, v1}, LX/071;->A0a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    goto :goto_62

    .line 138
    :goto_8a
    return-object v0

    .line 139
    :cond_8b
    return-object p0
.end method

.method public static final A02(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_51

    .line 6
    const/4 v7, 0x0

    .line 7
    :try_start_7
    const-string v0, "latest.idx"

    .line 9
    new-instance v1, Ljava/io/File;

    .line 11
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 v6, 0x1

    .line 15
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 17
    invoke-static {v1, v0}, LX/08R;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_21} :catch_4e

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ".mctable"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Ljava/io/File;

    .line 52
    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4e

    .line 61
    :try_start_3d
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 65
    goto :goto_4e
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v3

    .line 67
    const-string v2, "MobileConfigPathUtils"

    .line 69
    new-array v1, v6, [Ljava/lang/Object;

    .line 71
    aput-object v4, v1, v5

    .line 73
    const-string v0, "Failed to get canonical path for cached mctable: %s"

    .line 75
    invoke-static {v2, v3, v0, v1}, LX/071;->A0a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :catch_4e
    :cond_4e
    :goto_4e
    if-eqz v7, :cond_51

    .line 80
    return-object v7

    .line 81
    :cond_51
    invoke-static {p0}, LX/0E7;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static A03(LX/0A8;Ljava/io/File;Ljava/lang/String;I)V
    .registers 19

    .line 0
    const/4 v0, 0x2

    .line 1
    move/from16 v1, p3

    .line 3
    if-ne v1, v0, :cond_1f7

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f7

    .line 15
    move-object/from16 v8, p2

    .line 17
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1f7

    .line 23
    sput-object p0, LX/0ET;->A01:LX/0A8;

    .line 25
    sget-object v14, LX/0ET;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0EW;

    .line 47
    iget-object v1, v0, LX/0EW;->A04:Ljava/lang/Object;

    .line 49
    monitor-enter v1

    .line 50
    :try_start_32
    iput-object p0, v0, LX/0EW;->A01:LX/0A8;

    .line 52
    invoke-static {v0}, LX/0EW;->A03(LX/0EW;)V
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_39

    .line 55
    monitor-exit v1

    .line 56
    goto :goto_23

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0

    .line 60
    :cond_3c
    const/4 v13, 0x1

    .line 61
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/0EW;

    .line 67
    if-nez v7, :cond_1e7

    .line 69
    new-instance v7, LX/0EW;

    .line 71
    invoke-direct {v7, v3, v8}, LX/0EW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v0, LX/0ET;->A01:LX/0A8;

    .line 76
    if-eqz v0, :cond_57

    .line 78
    iget-object v1, v7, LX/0EW;->A04:Ljava/lang/Object;

    .line 80
    monitor-enter v1

    .line 81
    :try_start_51
    iput-object v0, v7, LX/0EW;->A01:LX/0A8;

    .line 83
    invoke-static {v7}, LX/0EW;->A03(LX/0EW;)V
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_1f4

    .line 86
    monitor-exit v1

    .line 87
    :cond_57
    invoke-static {v7}, LX/0EW;->A02(LX/0EW;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ".tmp"

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/io/File;

    .line 110
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 122
    :cond_7a
    new-instance v3, Ljava/io/File;

    .line 124
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1de

    .line 133
    iget-object v2, v7, LX/0EW;->A05:Ljava/lang/String;

    .line 135
    const-string v1, "/"

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v2, v1, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9f

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    :cond_9f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, "mobileconfig/"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    iget-object v0, v7, LX/0EW;->A06:Ljava/lang/String;

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, ".data/"

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_eb

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_eb

    .line 206
    invoke-static {v1}, LX/0E7;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_eb

    .line 216
    new-instance v1, Ljava/io/File;

    .line 218
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_eb

    .line 227
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 230
    move-result-wide v4

    .line 231
    const-wide/16 v0, 0x3e8

    .line 233
    div-long/2addr v4, v0

    .line 234
    goto :goto_ed

    .line 235
    :cond_eb
    const-wide/16 v4, 0x0

    .line 237
    :goto_ed
    :try_start_ed
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 239
    invoke-static {v3, v0}, LX/OMf;->A00(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_f6
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_f6} :catch_1de

    .line 246
    iget-object v6, v7, LX/0EW;->A04:Ljava/lang/Object;

    .line 248
    monitor-enter v6

    .line 249
    :try_start_f9
    new-instance p2, Ljava/util/ArrayList;

    .line 251
    invoke-direct/range {p2 .. p2}, Ljava/util/ArrayList;-><init>()V
    :try_end_fe
    .catchall {:try_start_f9 .. :try_end_fe} :catchall_1da

    .line 254
    :try_start_fe
    new-instance v12, Lorg/json/JSONObject;

    .line 256
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 262
    move-result-object p1

    .line 263
    :catch_107
    :cond_107
    :goto_107
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_1b8

    .line 269
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/String;
    :try_end_113
    .catch Lorg/json/JSONException; {:try_start_fe .. :try_end_113} :catch_1d1
    .catchall {:try_start_fe .. :try_end_113} :catchall_1da

    .line 275
    :try_start_113
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 278
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 281
    move-result-wide v9
    :try_end_11a
    .catch Ljava/lang/NumberFormatException; {:try_start_113 .. :try_end_11a} :catch_107
    .catch Lorg/json/JSONException; {:try_start_113 .. :try_end_11a} :catch_1d1
    .catchall {:try_start_113 .. :try_end_11a} :catchall_1da

    .line 282
    :try_start_11a
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 285
    move-result-object v11

    .line 286
    if-eqz v11, :cond_107

    .line 288
    const-string/jumbo v2, "ts"

    .line 291
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_107

    .line 297
    const-wide/16 v0, 0x0

    .line 299
    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 302
    move-result-wide v2

    .line 303
    cmp-long p0, v4, v0

    .line 305
    if-lez p0, :cond_141

    .line 307
    cmp-long v0, v2, v4

    .line 309
    if-gez v0, :cond_141

    .line 311
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v1

    .line 315
    move-object/from16 v0, p2

    .line 317
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_107

    .line 321
    :cond_141
    invoke-static {v7, v9, v10}, LX/0EW;->A00(LX/0EW;J)I

    .line 324
    move-result v0

    .line 325
    const-string p0, "bln"

    .line 327
    invoke-virtual {v11, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_159

    .line 333
    const/4 v1, 0x1

    .line 334
    if-ne v0, v13, :cond_159

    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v11, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_1a8

    .line 343
    const/4 v1, 0x0

    .line 344
    goto :goto_1a8

    .line 345
    :cond_159
    const-string p0, "i64"

    .line 347
    invoke-virtual {v11, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_170

    .line 353
    const/4 v1, 0x2

    .line 354
    if-ne v0, v1, :cond_170

    .line 356
    const-wide/16 v0, 0x0

    .line 358
    invoke-virtual {v11, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 361
    move-result-wide v0

    .line 362
    new-instance v11, LX/EW0;

    .line 364
    invoke-direct {v11, v2, v3, v0, v1}, LX/EW0;-><init>(JJ)V

    .line 367
    goto :goto_1ad

    .line 368
    :cond_170
    const-string p0, "dbl"

    .line 370
    invoke-virtual {v11, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_187

    .line 376
    const/4 v1, 0x4

    .line 377
    if-ne v0, v1, :cond_187

    .line 379
    const-wide/16 v0, 0x0

    .line 381
    invoke-virtual {v11, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 384
    move-result-wide v0

    .line 385
    new-instance v11, LX/EW0;

    .line 387
    invoke-direct {v11, v2, v3, v0, v1}, LX/EW0;-><init>(JD)V

    .line 390
    goto :goto_1ad

    .line 391
    :cond_187
    const-string/jumbo p0, "str"

    .line 394
    invoke-virtual {v11, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_1a2

    .line 400
    const/4 v1, 0x3

    .line 401
    if-ne v0, v1, :cond_1a2

    .line 403
    const-string v1, ""

    .line 405
    invoke-virtual {v11, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_19c

    .line 411
    move-object v1, v0

    .line 412
    :cond_19c
    new-instance v11, LX/EW0;

    .line 414
    invoke-direct {v11, v2, v3, v1}, LX/EW0;-><init>(JLjava/lang/String;)V

    .line 417
    goto :goto_1ad

    .line 418
    :cond_1a2
    new-instance v11, LX/EW0;

    .line 420
    invoke-direct {v11, v2, v3}, LX/EW0;-><init>(J)V

    .line 423
    goto :goto_1ad

    .line 424
    :cond_1a8
    :goto_1a8
    new-instance v11, LX/EW0;

    .line 426
    invoke-direct {v11, v2, v3, v1}, LX/EW0;-><init>(JZ)V

    .line 429
    :goto_1ad
    iget-object v1, v7, LX/0EW;->A07:Ljava/util/Map;

    .line 431
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    goto/16 :goto_107
    :try_end_1b8
    .catch Lorg/json/JSONException; {:try_start_11a .. :try_end_1b8} :catch_1d1
    .catchall {:try_start_11a .. :try_end_1b8} :catchall_1da

    .line 440
    :cond_1b8
    :try_start_1b8
    iget-object v0, v7, LX/0EW;->A07:Ljava/util/Map;

    .line 442
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 445
    move-result v0

    .line 446
    xor-int/lit8 v0, v0, 0x1

    .line 448
    iput-boolean v0, v7, LX/0EW;->A02:Z

    .line 450
    invoke-static {v7}, LX/0EW;->A03(LX/0EW;)V

    .line 453
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_1ce

    .line 459
    invoke-static {v7}, LX/0EW;->A04(LX/0EW;)V

    .line 462
    :cond_1ce
    iput-wide v4, v7, LX/0EW;->A00:J

    .line 464
    goto :goto_1dd
    :try_end_1d1
    .catchall {:try_start_1b8 .. :try_end_1d1} :catchall_1da

    .line 465
    :catch_1d1
    move-exception v2

    .line 466
    :try_start_1d2
    const-string v1, "MobileConfigSilentPushFallbackTable"

    .line 468
    const-string v0, "Failed to parse silent push fallback file"

    .line 470
    invoke-static {v1, v2, v0}, LX/071;->A0W(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 473
    goto :goto_1dd
    :try_end_1da
    .catchall {:try_start_1d2 .. :try_end_1da} :catchall_1da

    .line 474
    :catchall_1da
    move-exception v0

    .line 475
    monitor-exit v6

    .line 476
    throw v0

    .line 477
    :goto_1dd
    monitor-exit v6

    .line 478
    :catch_1de
    :cond_1de
    invoke-interface {v14, v8, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/0EW;

    .line 484
    if-eqz v0, :cond_1e7

    .line 486
    move-object v7, v0

    .line 487
    :cond_1e7
    sput-object v8, LX/0ET;->A02:Ljava/lang/String;

    .line 489
    iget-object v1, v7, LX/0EW;->A04:Ljava/lang/Object;

    .line 491
    monitor-enter v1

    .line 492
    :try_start_1ec
    iget-boolean v0, v7, LX/0EW;->A02:Z
    :try_end_1ee
    .catchall {:try_start_1ec .. :try_end_1ee} :catchall_1f4

    .line 494
    monitor-exit v1

    .line 495
    if-eqz v0, :cond_1f7

    .line 497
    sput-boolean v13, LX/0ET;->A03:Z

    .line 499
    return-void

    .line 500
    :catchall_1f4
    move-exception v0

    .line 501
    monitor-exit v1

    .line 502
    throw v0

    .line 503
    :cond_1f7
    return-void
.end method


# virtual methods
.method public getDataDirPath()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public getLatestFetchIntervalSec()Ljava/lang/Long;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getLatestHandle()LX/0EB;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/0E7;->A04:Z

    .line 2
    if-eqz v0, :cond_22

    .line 4
    iget-object v0, p0, LX/0E7;->A02:LX/NGY;

    .line 6
    if-nez v0, :cond_1f

    .line 8
    invoke-direct {p0}, LX/0E7;->A00()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/0E7;->A0C:Z

    .line 14
    invoke-static {v1, v0}, LX/0E7;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1f

    .line 24
    new-instance v0, LX/NGY;

    .line 26
    invoke-direct {v0, v1}, LX/NGY;-><init>(Ljava/lang/String;)V

    .line 29
    iput-object v0, p0, LX/0E7;->A02:LX/NGY;

    .line 31
    :cond_1f
    iget-object v0, p0, LX/0E7;->A02:LX/NGY;

    .line 33
    return-object v0

    .line 34
    :cond_22
    iget-object v0, p0, LX/0E7;->A03:LX/0ED;

    .line 36
    if-nez v0, :cond_3d

    .line 38
    invoke-direct {p0}, LX/0E7;->A00()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    iget-boolean v0, p0, LX/0E7;->A0C:Z

    .line 44
    invoke-static {v1, v0}, LX/0E7;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3d

    .line 54
    new-instance v0, LX/0ED;

    .line 56
    invoke-direct {v0, v1}, LX/0ED;-><init>(Ljava/lang/String;)V

    .line 59
    iput-object v0, p0, LX/0E7;->A03:LX/0ED;

    .line 61
    :cond_3d
    iget-object v0, p0, LX/0E7;->A03:LX/0ED;

    .line 63
    return-object v0
.end method

.method public getOrCreateOverridesTable()LX/0A0;
    .registers 6

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/0E7;->A0A:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "mc_overrides.json"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/File;

    .line 21
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, LX/0A1;->A01(Ljava/io/File;)LX/0A1;

    .line 27
    move-result-object v4

    .line 28
    iget-object v0, p0, LX/0E7;->A01:LX/00w;

    .line 30
    if-eqz v0, :cond_42

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_42

    .line 38
    iget v1, p0, LX/0E7;->A05:I

    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v2, p0, LX/0E7;->A01:LX/00w;

    .line 43
    monitor-enter v4

    .line 44
    :try_start_2c
    iget-object v0, v4, LX/0A1;->A06:Ljava/util/Map;

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, v4, LX/0A1;->A05:Ljava/util/Map;

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v4}, LX/0A1;->A03()V

    .line 61
    goto :goto_41
    :try_end_3e
    .catchall {:try_start_2c .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    monitor-exit v4
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 64
    throw v0

    .line 65
    :goto_41
    monitor-exit v4

    .line 66
    :cond_42
    return-object v4
.end method

.method public isConsistencyLoggingNeeded(LX/NyK;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public isValid()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/0E7;->A06:Ljava/util/Set;

    .line 2
    const-wide/16 v3, 0x0

    .line 4
    const-string v5, ""

    .line 6
    new-instance v1, LX/USn;

    .line 8
    move-object v2, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-direct/range {v1 .. v6}, LX/USn;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public logConfigs(Ljava/lang/String;LX/NyK;Ljava/util/Map;)V
    .registers 4

    .line 0
    return-void
.end method

.method public logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/0E7;->A07:Ljava/util/Set;

    .line 2
    new-instance v1, LX/USn;

    .line 4
    move-object v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v1 .. v6}, LX/USn;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public syncFetchReason()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0E7;->A00:LX/Oa2;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "MobileConfigJavaManager: Using translation table."

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v0, "MobileConfigJavaManager: No sync fetch was needed"

    .line 9
    return-object v0
.end method

.method public updateConfigs(LX/OWi;)Z
    .registers 4

    .line 0
    const-string v1, "MobileConfigJavaManager"

    .line 2
    const-string/jumbo v0, "updateConfigs(options)"

    .line 5
    invoke-static {v1, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, LX/OWi;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_10

    .line 13
    invoke-interface {v1, v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;->onNetworkComplete(Z)V

    .line 16
    :cond_10
    return v0
.end method

.method public updateEmergencyPushConfigs(Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;Ljava/lang/Integer;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
