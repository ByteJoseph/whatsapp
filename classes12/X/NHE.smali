.class public LX/NHE;
.super LX/0E5;
.source ""

# interfaces
.implements LX/QRT;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NHE;->A01:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NHE;->A00:Ljava/util/Map;

    .line 15
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 18
    move-result-object v6

    .line 19
    :try_start_13
    invoke-static {p1}, LX/0Do;->A01(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    goto :goto_19
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    const/4 v5, 0x0

    .line 25
    :goto_19
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 27
    invoke-static {v0, v5}, LX/NHE;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2a

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2a

    .line 39
    invoke-interface {v6, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_2a
    iget-object v4, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 44
    if-eqz v4, :cond_46

    .line 46
    array-length v3, v4

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_30
    if-ge v2, v3, :cond_46

    .line 50
    aget-object v0, v4, v2

    .line 52
    invoke-static {v0, v5}, LX/NHE;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_43

    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_43

    .line 64
    invoke-interface {v6, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_30

    .line 70
    :cond_46
    iput-object v6, p0, LX/NHE;->A02:Ljava/util/Set;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/NHE;->A01:Ljava/util/Map;

    .line 268435465
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/NHE;->A00:Ljava/util/Map;

    .line 268435471
    iput-object p1, p0, LX/NHE;->A02:Ljava/util/Set;

    .line 268435473
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .registers 8

    .line 0
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->getSupportedAbis()[Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v3, "null"

    .line 7
    const-string v2, "empty"

    .line 9
    const-string v1, "SoLoader"

    .line 11
    if-eqz p0, :cond_14

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    move-object v3, v2

    .line 20
    :cond_14
    const-string v0, "Cannot compute fallback path, apk path is "

    .line 22
    :goto_16
    invoke-static {v0, v3, v1}, LX/N21;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_19
    return-object v4

    .line 26
    :cond_1a
    if-eqz v5, :cond_20

    .line 28
    array-length v3, v5

    .line 29
    if-nez v3, :cond_23

    .line 31
    move-object v3, v2

    .line 32
    :cond_20
    const-string v0, "Cannot compute fallback path, supportedAbis is "

    .line 34
    goto :goto_16

    .line 35
    :cond_23
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 38
    move-result-object v4

    .line 39
    const-string v2, "!/lib/"

    .line 41
    if-eqz p1, :cond_32

    .line 43
    invoke-static {p0, v2, p1}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_32
    const/4 v1, 0x0

    .line 51
    :goto_33
    aget-object v0, v5, v1

    .line 53
    invoke-static {p0, v2, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    if-ge v1, v3, :cond_19

    .line 64
    goto :goto_33
.end method

.method private A01()V
    .registers 9

    .line 0
    iget-object v0, p0, LX/NHE;->A02:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v7

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_aa

    .line 12
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_9b

    .line 22
    const/16 v0, 0x21

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_9b

    .line 30
    add-int/lit8 v1, v0, 0x2

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-ge v1, v0, :cond_9b

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    :goto_2a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 48
    const/16 v0, 0x21

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v5, v0}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 60
    invoke-direct {v3, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 63
    :try_start_3f
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 66
    move-result-object v6

    .line 67
    :cond_43
    :goto_43
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_96

    .line 73
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 79
    if-eqz v2, :cond_43

    .line 81
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_43

    .line 87
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_43

    .line 97
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, ".so"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_43

    .line 109
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    move-result v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    iget-object v1, p0, LX/NHE;->A01:Ljava/util/Map;

    .line 125
    monitor-enter v1
    :try_end_7e
    .catchall {:try_start_3f .. :try_end_7e} :catchall_a0

    .line 126
    :try_start_7e
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8b

    .line 132
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_8b
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Set;

    .line 145
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    monitor-exit v1

    .line 149
    goto :goto_43
    :try_end_96
    .catchall {:try_start_7e .. :try_end_96} :catchall_9d

    .line 150
    :cond_96
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 153
    goto/16 :goto_6

    .line 155
    :cond_9b
    const/4 v4, 0x0

    .line 156
    goto :goto_2a

    .line 157
    :catchall_9d
    :try_start_9d
    move-exception v0

    .line 158
    monitor-exit v1
    :try_end_9f
    .catchall {:try_start_9d .. :try_end_9f} :catchall_9d

    .line 159
    :try_start_9f
    throw v0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v1

    .line 161
    :try_start_a1
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_a5

    .line 164
    throw v1

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    :try_start_a6
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a9} :catch_a9

    .line 169
    :catch_a9
    throw v1

    .line 170
    :cond_aa
    return-void
.end method


# virtual methods
.method public A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .registers 19

    .line 0
    move/from16 v5, p3

    .line 2
    sget-object v0, LX/0DK;->A05:LX/0E1;

    .line 4
    if-eqz v0, :cond_132

    .line 6
    iget-object v0, p0, LX/NHE;->A02:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v14

    .line 12
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_130

    .line 18
    invoke-static {v14}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, LX/NHE;->A01:Ljava/util/Map;

    .line 24
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Set;

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    const-string v6, " not found on "

    .line 36
    const-string v3, "SoLoader"

    .line 38
    move-object/from16 v7, p2

    .line 40
    if-nez v0, :cond_fb

    .line 42
    if-eqz v1, :cond_fb

    .line 44
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_fb

    .line 50
    iget-object v9, p0, LX/NHE;->A00:Ljava/util/Map;

    .line 52
    monitor-enter v9

    .line 53
    :try_start_35
    invoke-static {v4, v7}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Set;

    .line 63
    monitor-exit v9

    .line 64
    if-nez v0, :cond_c2
    :try_end_42
    .catchall {:try_start_35 .. :try_end_42} :catchall_12d

    .line 66
    const/16 v0, 0x21

    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 71
    move-result v0

    .line 72
    invoke-static {v4, v0}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    new-instance v8, Ljava/util/zip/ZipFile;

    .line 78
    invoke-direct {v8, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 81
    :try_start_51
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    add-int/lit8 v0, v0, 0x2

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 96
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v8, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_78

    .line 106
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, " not found in "

    .line 112
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    goto :goto_b1

    .line 120
    :cond_78
    new-instance v10, LX/PPo;

    .line 122
    invoke-direct {v10, v0, v8}, LX/PPo;-><init>(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipFile;)V
    :try_end_7d
    .catchall {:try_start_51 .. :try_end_7d} :catchall_114

    .line 125
    :try_start_7d
    invoke-static {v10, v7}, LX/0F7;->A06(LX/0FE;Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    move-result-object v12

    .line 129
    array-length v11, v12

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_83
    if-ge v2, v11, :cond_ae

    .line 133
    aget-object v1, v12, v2

    .line 135
    const-string v0, "/"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_ab

    .line 143
    monitor-enter v9
    :try_end_90
    .catchall {:try_start_7d .. :try_end_90} :catchall_10a

    .line 144
    :try_start_90
    invoke-static {v4, v7}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v13

    .line 148
    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_a1

    .line 154
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v9, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_a1
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/util/Set;

    .line 167
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    monitor-exit v9

    .line 171
    :cond_ab
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto :goto_83
    :try_end_ae
    .catchall {:try_start_90 .. :try_end_ae} :catchall_104

    .line 174
    :cond_ae
    :try_start_ae
    invoke-virtual {v10}, LX/PPo;->close()V
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_114

    .line 177
    :goto_b1
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V

    .line 180
    monitor-enter v9

    .line 181
    :try_start_b5
    invoke-static {v4, v7}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/Set;

    .line 191
    monitor-exit v9

    .line 192
    if-eqz v0, :cond_d6
    :try_end_c2
    .catchall {:try_start_b5 .. :try_end_c2} :catchall_107

    .line 194
    :cond_c2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v1

    .line 198
    :goto_c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d6

    .line 204
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    move-object/from16 v2, p1

    .line 210
    invoke-static {v2, v0, v5}, LX/0DK;->A04(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)V

    .line 213
    goto :goto_c6

    .line 214
    :cond_d6
    :try_start_d6
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    move-result-object v1

    .line 218
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 220
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    or-int/lit8 v5, v5, 0x4

    .line 226
    sget-object v0, LX/0DK;->A05:LX/0E1;

    .line 228
    invoke-interface {v0, v1, v5}, LX/0E1;->BrS(Ljava/lang/String;I)V

    .line 231
    goto :goto_11e
    :try_end_e8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d6 .. :try_end_e8} :catch_e8

    .line 232
    :catch_e8
    move-exception v2

    .line 233
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 236
    move-result-object v1

    .line 237
    invoke-static {v7, v6, v4, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 240
    const-string v0, " flag: "

    .line 242
    invoke-static {v0, v1, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    goto/16 :goto_c

    .line 251
    :cond_fb
    invoke-static {v7, v6, v4}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v3, v0}, LX/0Dk;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    goto/16 :goto_c

    .line 260
    :catchall_104
    :try_start_104
    move-exception v0

    .line 261
    monitor-exit v9
    :try_end_106
    .catchall {:try_start_104 .. :try_end_106} :catchall_104

    .line 262
    :try_start_106
    throw v0
    :try_end_107
    .catchall {:try_start_106 .. :try_end_107} :catchall_10a

    .line 263
    :catchall_107
    :try_start_107
    move-exception v0

    .line 264
    monitor-exit v9
    :try_end_109
    .catchall {:try_start_107 .. :try_end_109} :catchall_107

    .line 265
    throw v0

    .line 266
    :catchall_10a
    move-exception v1

    .line 267
    :try_start_10b
    invoke-virtual {v10}, LX/PPo;->close()V

    .line 270
    goto :goto_113
    :try_end_10f
    .catchall {:try_start_10b .. :try_end_10f} :catchall_10f

    .line 271
    :catchall_10f
    move-exception v0

    .line 272
    :try_start_110
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_113} :catch_113
    .catchall {:try_start_110 .. :try_end_113} :catchall_114

    .line 275
    :catch_113
    :goto_113
    :try_start_113
    throw v1
    :try_end_114
    .catchall {:try_start_113 .. :try_end_114} :catchall_114

    .line 276
    :catchall_114
    move-exception v1

    .line 277
    :try_start_115
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_118
    .catchall {:try_start_115 .. :try_end_118} :catchall_119

    .line 280
    throw v1

    .line 281
    :catchall_119
    move-exception v0

    .line 282
    :try_start_11a
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_11a .. :try_end_11d} :catch_11d

    .line 285
    :catch_11d
    throw v1

    .line 286
    :goto_11e
    invoke-static {v7}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    move-result-object v1

    .line 290
    const-string v0, " found on "

    .line 292
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v3, v0}, LX/0Dk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const/4 v0, 0x1

    .line 300
    return v0

    .line 301
    :catchall_12d
    :try_start_12d
    move-exception v0

    .line 302
    monitor-exit v9
    :try_end_12f
    .catchall {:try_start_12d .. :try_end_12f} :catchall_12d

    .line 303
    throw v0

    .line 304
    :cond_130
    const/4 v0, 0x0

    .line 305
    return v0

    .line 306
    :cond_132
    const-string v0, "SoLoader.init() not yet called"

    .line 308
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 311
    move-result-object v0

    .line 312
    throw v0
.end method

.method public A04()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DirectApkSoSource"

    .line 2
    return-object v0
.end method

.method public A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/NHE;->A02:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_31

    .line 12
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/NHE;->A01:Ljava/util/Map;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Set;

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 30
    if-eqz v1, :cond_6

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 38
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 44
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public A06(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NHE;->A01()V

    .line 3
    return-void
.end method

.method public CoY(Landroid/content/pm/ApplicationInfo;)LX/0E5;
    .registers 3

    .line 0
    new-instance v0, LX/NHE;

    .line 2
    invoke-direct {v0, p1}, LX/NHE;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 5
    :try_start_5
    invoke-direct {v0}, LX/NHE;->A01()V

    .line 8
    return-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v0

    .line 10
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "DirectApkSoSource"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "[root = "

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, LX/NHE;->A02:Ljava/util/Set;

    .line 16
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 19
    const/16 v0, 0x5d

    .line 21
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
