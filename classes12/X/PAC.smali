.class public LX/PAC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/OMv;

.field public final A04:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/PAC;->A05:Ljava/util/List;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/OMv;Ljava/io/File;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PAC;->A01:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PAC;->A02:Ljava/util/Map;

    .line 15
    iput-object p1, p0, LX/PAC;->A00:Landroid/content/Context;

    .line 17
    iput-object p3, p0, LX/PAC;->A04:Ljava/io/File;

    .line 19
    iput-object p2, p0, LX/PAC;->A03:LX/OMv;

    .line 21
    return-void
.end method

.method public static A00(LX/PAC;Ljava/lang/String;IJ)V
    .registers 17

    .line 0
    iget-object v1, p0, LX/PAC;->A04:Ljava/io/File;

    .line 2
    const-string v0, "reports"

    .line 4
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v1

    .line 8
    const/4 v5, 0x0

    .line 9
    new-instance v0, LX/Q3I;

    .line 11
    invoke-direct {v0, p1, v5}, LX/Q3I;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_61

    .line 20
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 23
    move-result-object v7

    .line 24
    array-length v3, v4

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1a
    if-ge v6, v3, :cond_28

    .line 28
    aget-object v2, v4, v6

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v2, v7, v0, v1}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 39
    goto :goto_1a

    .line 40
    :cond_28
    new-instance v0, LX/Q9N;

    .line 42
    invoke-direct {v0, v7, v5}, LX/Q9N;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v10

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_35
    if-ge v6, v3, :cond_61

    .line 55
    aget-object v9, v4, v6

    .line 57
    sub-int v0, v3, p2

    .line 59
    if-lt v6, v0, :cond_47

    .line 61
    :try_start_3d
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 64
    move-result-wide v7

    .line 65
    sub-long v1, v10, p3

    .line 67
    cmp-long v0, v7, v1

    .line 69
    if-gez v0, :cond_5e

    .line 71
    :cond_47
    invoke-virtual {p0, v9}, LX/PAC;->A03(Ljava/io/File;)V

    .line 74
    goto :goto_5e
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v1

    .line 76
    invoke-static {}, LX/OwJ;->A00()V

    .line 79
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1, v5}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    const-string v1, "lacrima"

    .line 89
    const-string v0, "Cannot delete report dir: %s"

    .line 91
    invoke-static {v1, v0, v2}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_5e
    :goto_5e
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_35

    .line 97
    :cond_61
    return-void
.end method

.method public static A01(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/List;Ljava/util/Set;Z)V
    .registers 10

    .line 0
    const-string v0, "buildFiles"

    .line 2
    invoke-static {v0}, LX/OwA;->A00(Ljava/lang/String;)V

    .line 5
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_43

    .line 11
    array-length v4, p0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_d
    if-ge v3, v4, :cond_43

    .line 15
    aget-object v2, p0, v3
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_47

    .line 17
    :try_start_11
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 20
    move-result-object v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_15} :catch_3d
    .catchall {:try_start_11 .. :try_end_15} :catchall_47

    .line 21
    :try_start_15
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_34

    .line 27
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_40

    .line 33
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v0, "reports"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2f

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p4, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    :cond_30
    invoke-static {v2, p1, p2, p3, v0}, LX/PAC;->A01(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/List;Ljava/util/Set;Z)V

    .line 51
    goto :goto_40

    .line 52
    :cond_34
    new-instance v0, LX/OZx;

    .line 54
    invoke-direct {v0, v2, p4}, LX/OZx;-><init>(Ljava/io/File;Z)V

    .line 57
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_40

    .line 61
    :catch_3d
    invoke-static {}, LX/OwJ;->A00()V

    .line 64
    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_d
    :try_end_43
    .catchall {:try_start_15 .. :try_end_43} :catchall_47

    .line 67
    :cond_43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    return-void

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    throw v0
.end method


# virtual methods
.method public A02()V
    .registers 14

    .line 0
    const-string/jumbo v9, "sess_"

    .line 3
    const-string/jumbo v0, "updateRefCounts"

    .line 6
    invoke-static {v0}, LX/OwA;->A00(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v8

    .line 13
    :try_start_d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 20
    move-result-object v3

    .line 21
    iget-object v7, p0, LX/PAC;->A01:Ljava/lang/Object;

    .line 23
    monitor-enter v7
    :try_end_18
    .catchall {:try_start_d .. :try_end_18} :catchall_c8

    .line 24
    :try_start_18
    iget-object v2, p0, LX/PAC;->A04:Ljava/io/File;

    .line 26
    const/4 v6, 0x1

    .line 27
    new-instance v1, LX/Q3E;

    .line 29
    invoke-direct {v1, v6}, LX/Q3E;-><init>(I)V

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v1, v4, v3, v0}, LX/PAC;->A01(Ljava/io/File;Ljava/io/FileFilter;Ljava/util/List;Ljava/util/Set;Z)V

    .line 36
    iget-object v5, p0, LX/PAC;->A02:Ljava/util/Map;

    .line 38
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 41
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v12

    .line 45
    :cond_2d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_c0

    .line 51
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/OZx;

    .line 57
    new-instance v3, Ljava/util/Properties;

    .line 59
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V
    :try_end_3e
    .catchall {:try_start_18 .. :try_end_3e} :catchall_c5

    .line 62
    :try_start_3e
    iget-object v1, v4, LX/OZx;->A00:Ljava/io/File;

    .line 64
    new-instance v0, Ljava/io/FileReader;

    .line 66
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_45} :catch_56
    .catchall {:try_start_3e .. :try_end_45} :catchall_c5

    .line 69
    :try_start_45
    invoke-virtual {v3, v0}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4c

    .line 72
    :try_start_48
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 75
    goto :goto_60
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_4c} :catch_56
    .catchall {:try_start_48 .. :try_end_4c} :catchall_c5

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 80
    goto :goto_55
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_55
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_55} :catch_56
    .catchall {:try_start_52 .. :try_end_55} :catchall_c5

    .line 85
    :catch_55
    :goto_55
    :try_start_55
    throw v1
    :try_end_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_55 .. :try_end_56} :catch_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_c5

    .line 86
    :catch_56
    :try_start_56
    invoke-static {}, LX/OwJ;->A00()V

    .line 89
    const-string v1, "lacrima"

    .line 91
    const-string v0, "malformed Unicode present in input, ignoring it."

    .line 93
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_60
    invoke-virtual {v3}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v11

    .line 104
    :cond_68
    :goto_68
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2d

    .line 110
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_68

    .line 120
    iget-boolean v0, v4, LX/OZx;->A01:Z

    .line 122
    if-eqz v0, :cond_a8

    .line 124
    iget-object v10, v4, LX/OZx;->A00:Ljava/io/File;

    .line 126
    invoke-virtual {v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 129
    move-result v1

    .line 130
    if-ltz v1, :cond_a8

    .line 132
    const/16 v0, 0x2f

    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 137
    move-result v0

    .line 138
    if-ltz v0, :cond_a8

    .line 140
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_a8

    .line 146
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/Set;

    .line 152
    if-nez v1, :cond_a1

    .line 154
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_a1
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_a8
    .catchall {:try_start_56 .. :try_end_a8} :catchall_c5

    .line 168
    :cond_a8
    :try_start_a8
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 174
    if-nez v0, :cond_b4

    .line 176
    invoke-static {v2, v5, v6}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 179
    goto :goto_68

    .line 180
    :cond_b4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result v0

    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 186
    invoke-static {v2, v5, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 189
    goto :goto_68
    :try_end_be
    .catchall {:try_start_a8 .. :try_end_be} :catchall_be

    .line 190
    :catchall_be
    move-exception v0

    .line 191
    :try_start_bf
    throw v0

    .line 192
    :cond_c0
    monitor-exit v7
    :try_end_c1
    .catchall {:try_start_bf .. :try_end_c1} :catchall_c5

    .line 193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    return-void

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    :try_start_c6
    monitor-exit v7
    :try_end_c7
    .catchall {:try_start_c6 .. :try_end_c7} :catchall_c5

    .line 199
    :try_start_c7
    throw v0
    :try_end_c8
    .catchall {:try_start_c7 .. :try_end_c8} :catchall_c8

    .line 200
    :catchall_c8
    move-exception v0

    .line 201
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 204
    throw v0
.end method

.method public A03(Ljava/io/File;)V
    .registers 6

    .line 0
    const-string v3, "reports"

    .line 2
    const-class v2, LX/PAC;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    sget-object v0, LX/PAC;->A05:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    goto :goto_b

    .line 21
    :cond_15
    invoke-virtual {p0, p1, v3}, LX/PAC;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public A04(Ljava/io/File;Ljava/lang/String;)V
    .registers 15

    .line 0
    iget-object v5, p0, LX/PAC;->A01:Ljava/lang/Object;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    move-result-object v8

    .line 7
    if-eqz v8, :cond_f1

    .line 9
    array-length v7, v8

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_b
    if-ge v6, v7, :cond_ee

    .line 13
    aget-object v4, v8, v6

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "_attach.txt"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9e

    .line 27
    new-instance v9, Ljava/util/Properties;

    .line 29
    invoke-direct {v9}, Ljava/util/Properties;-><init>()V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_f3

    .line 32
    :try_start_20
    new-instance v0, Ljava/io/FileReader;

    .line 34
    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_25} :catch_94
    .catchall {:try_start_20 .. :try_end_25} :catchall_f3

    .line 37
    :try_start_25
    invoke-virtual {v9, v0}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_8a

    .line 40
    :try_start_28
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_2b} :catch_94
    .catchall {:try_start_28 .. :try_end_2b} :catchall_f3

    .line 43
    :try_start_2b
    invoke-virtual {v9}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v11

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_9e

    .line 57
    invoke-static {v11}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v9, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3
    :try_end_41
    .catchall {:try_start_2b .. :try_end_41} :catchall_f3

    .line 65
    :try_start_41
    iget-object v2, p0, LX/PAC;->A02:Ljava/util/Map;

    .line 67
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_72

    .line 73
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne v1, v0, :cond_72

    .line 86
    const-string v1, "lacrima"

    .line 88
    const-string v0, "Delete attachment: %s"

    .line 90
    invoke-static {v3, v1, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v3}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "/system/"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    move-result v0

    .line 107
    xor-int/lit8 v0, v0, 0x1

    .line 109
    if-eqz v0, :cond_72

    .line 111
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_72
    .catchall {:try_start_41 .. :try_end_72} :catchall_e9

    .line 114
    :cond_72
    :try_start_72
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 120
    if-eqz v0, :cond_33

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-ne v1, v0, :cond_85

    .line 129
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_33

    .line 133
    :cond_85
    sub-int/2addr v1, v0

    .line 134
    invoke-static {v3, v2, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 137
    goto :goto_33
    :try_end_8a
    .catchall {:try_start_72 .. :try_end_8a} :catchall_e7

    .line 138
    :catchall_8a
    move-exception v1

    .line 139
    :try_start_8b
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 142
    goto :goto_93
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_8f

    .line 143
    :catchall_8f
    move-exception v0

    .line 144
    :try_start_90
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_93} :catch_93
    .catch Ljava/lang/IllegalArgumentException; {:try_start_90 .. :try_end_93} :catch_94
    .catchall {:try_start_90 .. :try_end_93} :catchall_f3

    .line 147
    :catch_93
    :goto_93
    :try_start_93
    throw v1
    :try_end_94
    .catch Ljava/lang/IllegalArgumentException; {:try_start_93 .. :try_end_94} :catch_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_f3

    .line 148
    :catch_94
    :try_start_94
    invoke-static {}, LX/OwJ;->A00()V

    .line 151
    const-string v1, "lacrima"

    .line 153
    const-string v0, "malformed Unicode present in input, ignoring it."

    .line 155
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_9e
    invoke-static {p2}, LX/P3k;->A00(Ljava/lang/String;)LX/P3k;

    .line 161
    move-result-object v9

    .line 162
    iget-object v3, v9, LX/P3k;->A03:Ljava/lang/Object;

    .line 164
    monitor-enter v3
    :try_end_a5
    .catchall {:try_start_94 .. :try_end_a5} :catchall_f3

    .line 165
    :try_start_a5
    iget-object v1, v9, LX/P3k;->A02:Ljava/io/File;

    .line 167
    const-string v0, "Did you call FixedLengthFiles.init()?"

    .line 169
    invoke-static {v1, v0}, LX/0KD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 175
    move-result-wide v10

    .line 176
    iget v0, v9, LX/P3k;->A01:I

    .line 178
    int-to-long v0, v0

    .line 179
    cmp-long v2, v10, v0

    .line 181
    if-nez v2, :cond_df

    .line 183
    iget-object v0, v9, LX/P3k;->A02:Ljava/io/File;

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_df

    .line 191
    array-length v1, v0

    .line 192
    iget v0, v9, LX/P3k;->A00:I

    .line 194
    if-ge v1, v0, :cond_df

    .line 196
    iget-object v2, v9, LX/P3k;->A02:Ljava/io/File;

    .line 198
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 209
    const-string v0, "_prop.txt"

    .line 211
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_df

    .line 221
    :goto_dd
    monitor-exit v3

    .line 222
    goto :goto_e3

    .line 223
    :cond_df
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 226
    goto :goto_dd

    .line 227
    :goto_e3
    add-int/lit8 v6, v6, 0x1

    .line 229
    goto/16 :goto_b
    :try_end_e7
    .catchall {:try_start_a5 .. :try_end_e7} :catchall_eb

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    :try_start_e8
    throw v0
    :try_end_e9
    .catchall {:try_start_e8 .. :try_end_e9} :catchall_e9

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    goto :goto_ed

    .line 235
    :catchall_eb
    :try_start_eb
    move-exception v0

    .line 236
    monitor-exit v3
    :try_end_ed
    .catchall {:try_start_eb .. :try_end_ed} :catchall_eb

    .line 237
    :goto_ed
    :try_start_ed
    throw v0

    .line 238
    :cond_ee
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 241
    :cond_f1
    monitor-exit v5

    .line 242
    return-void

    .line 243
    :catchall_f3
    move-exception v0

    .line 244
    monitor-exit v5
    :try_end_f5
    .catchall {:try_start_ed .. :try_end_f5} :catchall_f3

    .line 245
    throw v0
.end method
