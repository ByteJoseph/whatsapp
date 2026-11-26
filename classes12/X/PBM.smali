.class public LX/PBM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/Object;

.field public static final A07:[Ljava/io/File;


# instance fields
.field public final A00:LX/P7b;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/PBK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/io/File;

    .line 3
    sput-object v0, LX/PBM;->A07:[Ljava/io/File;

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/PBM;->A06:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(LX/PBK;LX/P7b;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PBM;->A00:LX/P7b;

    .line 5
    iput-object p1, p0, LX/PBM;->A04:LX/PBK;

    .line 7
    iget-object v1, p2, LX/P7b;->A05:Ljava/io/File;

    .line 9
    const-string v0, "reports"

    .line 11
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PBM;->A01:Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/PBM;->A02:Ljava/util/List;

    .line 26
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/PBM;->A03:Ljava/util/Set;

    .line 36
    return-void
.end method

.method public static A00(LX/NzW;LX/PBM;Ljava/io/File;Ljava/io/File;ZZ)V
    .registers 13

    .line 0
    const-string v0, "maybeAssembleReport."

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/OwA;->A00(Ljava/lang/String;)V

    .line 17
    :try_start_11
    sget-object v6, LX/PBM;->A06:Ljava/lang/Object;

    .line 19
    monitor-enter v6
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_8d

    .line 20
    :try_start_14
    const-string v3, "lacrima"

    .line 22
    const-string v2, "Maybe assemble report: %d"

    .line 24
    iget-object v1, p1, LX/PBM;->A02:Ljava/util/List;

    .line 26
    invoke-static {v1}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v3, v2}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v5

    .line 37
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_72

    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/OkY;

    .line 49
    if-eqz p4, :cond_53

    .line 51
    if-eqz p5, :cond_53

    .line 53
    instance-of v0, v4, LX/NB5;

    .line 55
    if-nez v0, :cond_50

    .line 57
    instance-of v0, v4, LX/NB4;

    .line 59
    if-nez v0, :cond_50

    .line 61
    instance-of v0, v4, LX/NB8;

    .line 63
    if-nez v0, :cond_49

    .line 65
    instance-of v0, v4, LX/NB3;

    .line 67
    if-nez v0, :cond_50

    .line 69
    instance-of v0, v4, LX/NB7;

    .line 71
    if-eqz v0, :cond_50

    .line 73
    :cond_49
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 75
    :goto_4b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 77
    if-ne v1, v0, :cond_53

    .line 79
    goto :goto_25

    .line 80
    :cond_50
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 82
    goto :goto_4b

    .line 83
    :cond_53
    const-string v1, "Maybe assemble report: %s"

    .line 85
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v2, " session: %s prev: %s"

    .line 94
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    if-nez p3, :cond_6d

    .line 100
    const-string v0, "-"

    .line 102
    :goto_66
    invoke-static {v1, v0, v3, v2}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v4, p0, p2, p3}, LX/OkY;->A00(LX/NzW;Ljava/io/File;Ljava/io/File;)V

    .line 108
    goto :goto_25

    .line 109
    :cond_6d
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_66

    .line 114
    :cond_72
    const-string v0, "mixers"
    :try_end_74
    .catchall {:try_start_14 .. :try_end_74} :catchall_8a

    .line 116
    :try_start_74
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "_done"

    .line 122
    invoke-static {p2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 129
    goto :goto_85
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_82} :catch_82
    .catchall {:try_start_74 .. :try_end_82} :catchall_8a

    .line 130
    :catch_82
    :try_start_82
    invoke-static {}, LX/OwJ;->A00()V

    .line 133
    :goto_85
    monitor-exit v6
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_8a

    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    return-void

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    :try_start_8b
    monitor-exit v6
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8a

    .line 140
    :try_start_8c
    throw v0
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    throw v0
.end method

.method public static A01(Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v2, LX/PBM;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "_done"

    .line 9
    invoke-static {p0, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 16
    goto :goto_14
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_11} :catch_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_16

    .line 17
    :catch_11
    :try_start_11
    invoke-static {}, LX/OwJ;->A00()V

    .line 20
    :goto_14
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public static A02(Ljava/io/File;Ljava/lang/String;)Z
    .registers 5

    .line 0
    sget-object v2, LX/PBM;->A06:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "_done"

    .line 9
    invoke-static {p0, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v0

    .line 17
    monitor-exit v2

    .line 18
    return v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method


# virtual methods
.method public A03(LX/PCL;Ljava/io/File;Ljava/lang/String;Ljava/util/List;)V
    .registers 15

    .line 0
    const-string v0, "combineIntoReport"

    .line 2
    invoke-static {v0}, LX/OwA;->A00(Ljava/lang/String;)V

    .line 5
    :try_start_5
    sget-object v9, LX/PBM;->A06:Ljava/lang/Object;

    .line 7
    monitor-enter v9
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_101

    .line 8
    :try_start_8
    const-string v0, "combineIntoProperties"

    .line 10
    invoke-static {v0}, LX/OwA;->A00(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_fe

    .line 13
    :try_start_d
    const-string v4, "lacrima"

    .line 15
    const-string v1, "Assemble report to %s"

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v4, v1}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v5, 0x1

    .line 25
    new-instance v0, LX/Q9T;

    .line 27
    invoke-direct {v0, v5}, LX/Q9T;-><init>(I)V

    .line 30
    invoke-static {p4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    new-instance v2, Ljava/util/Properties;

    .line 35
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 38
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v8

    .line 42
    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_82

    .line 48
    invoke-static {v8}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 51
    move-result-object v7

    .line 52
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "include property file: "

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/OwA;->A00(Ljava/lang/String;)V

    .line 72
    new-instance v1, Ljava/util/Properties;

    .line 74
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V
    :try_end_4d
    .catchall {:try_start_d .. :try_end_4d} :catchall_f7

    .line 77
    :try_start_4d
    invoke-static {v7}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 80
    move-result-object v0
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_51} :catch_65
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_51} :catch_65
    .catchall {:try_start_4d .. :try_end_51} :catchall_7d

    .line 81
    :try_start_51
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 84
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_5b

    .line 87
    :try_start_57
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 90
    goto :goto_79
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_5b} :catch_65
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5b} :catch_65
    .catchall {:try_start_57 .. :try_end_5b} :catchall_7d

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    :try_start_5c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 95
    goto :goto_64
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_64
    .catch Ljava/lang/IllegalArgumentException; {:try_start_61 .. :try_end_64} :catch_65
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_65
    .catchall {:try_start_61 .. :try_end_64} :catchall_7d

    .line 100
    :catch_64
    :goto_64
    :try_start_64
    throw v1
    :try_end_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_64 .. :try_end_65} :catch_65
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_65} :catch_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_7d

    .line 101
    :catch_65
    move-exception v6

    .line 102
    :try_start_66
    const-string v3, "Could not read property file %s"

    .line 104
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v6, v0, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 115
    invoke-static {v4, v3, v0}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {}, LX/OwJ;->A00()V
    :try_end_79
    .catchall {:try_start_66 .. :try_end_79} :catchall_7d

    .line 121
    :goto_79
    :try_start_79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    goto :goto_2a
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_f7

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    :try_start_7e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    throw v0
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_f7

    .line 130
    :cond_82
    :try_start_82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    sget-object v0, LX/PB8;->A03:LX/NAq;

    .line 135
    iget-object v0, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "true"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a9

    .line 150
    const-string v0, "_foreground"

    .line 152
    invoke-static {p2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 155
    move-result-object v0
    :try_end_9c
    .catchall {:try_start_82 .. :try_end_9c} :catchall_fe

    .line 156
    :try_start_9c
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 159
    goto :goto_a9
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_a0} :catch_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_fe

    .line 160
    :catch_a0
    move-exception v1

    .line 161
    :try_start_a1
    const-string v0, "Failed to save FG flag"

    .line 163
    invoke-static {v4, v0, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    invoke-static {}, LX/OwJ;->A00()V

    .line 169
    :cond_a9
    :goto_a9
    if-eqz p1, :cond_b9

    .line 171
    sget-object v0, LX/PB8;->A9y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 173
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 175
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {p1, v2}, LX/PCL;->A08(Ljava/util/Properties;)V

    .line 185
    :cond_b9
    invoke-static {p2, p3}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 188
    move-result-object v3
    :try_end_bd
    .catchall {:try_start_a1 .. :try_end_bd} :catchall_fe

    .line 189
    :try_start_bd
    iget-object v1, p0, LX/PBM;->A04:LX/PBK;

    .line 191
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 193
    iget-object v0, v0, LX/NzW;->prefix:Ljava/lang/String;

    .line 195
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_d5

    .line 201
    sget-object v0, LX/O10;->A0C:LX/O10;

    .line 203
    iget-object v0, v0, LX/O10;->mName:Ljava/lang/String;

    .line 205
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_d5

    .line 211
    const/4 v0, 0x0

    .line 212
    goto :goto_d7

    .line 213
    :cond_d5
    const-string v0, "reports"

    .line 215
    :goto_d7
    invoke-virtual {v1, v3, v0, v2}, LX/PBK;->A02(Ljava/io/File;Ljava/lang/String;Ljava/util/Properties;)V

    .line 218
    goto :goto_f2
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_db} :catch_db
    .catchall {:try_start_bd .. :try_end_db} :catchall_fe

    .line 219
    :catch_db
    move-exception v3

    .line 220
    :try_start_dc
    const-string v2, "Assembling report failed: %s %s"

    .line 222
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0, p3, v1, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 233
    const/4 v0, 0x2

    .line 234
    aput-object v3, v1, v0

    .line 236
    invoke-static {v4, v2, v1}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-static {}, LX/OwJ;->A00()V

    .line 242
    :goto_f2
    monitor-exit v9
    :try_end_f3
    .catchall {:try_start_dc .. :try_end_f3} :catchall_fe

    .line 243
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 246
    return-void

    .line 247
    :catchall_f7
    move-exception v0

    .line 248
    :try_start_f8
    throw v0
    :try_end_f9
    .catchall {:try_start_f8 .. :try_end_f9} :catchall_f9

    .line 249
    :catchall_f9
    :try_start_f9
    move-exception v0

    .line 250
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 253
    throw v0
    :try_end_fe
    .catchall {:try_start_f9 .. :try_end_fe} :catchall_fe

    .line 254
    :catchall_fe
    move-exception v0

    .line 255
    :try_start_ff
    monitor-exit v9
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_fe

    .line 256
    :try_start_100
    throw v0
    :try_end_101
    .catchall {:try_start_100 .. :try_end_101} :catchall_101

    .line 257
    :catchall_101
    move-exception v0

    .line 258
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 261
    throw v0
.end method
