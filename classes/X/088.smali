.class public abstract LX/088;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/PBb;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/088;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    return-void
.end method

.method public static final A00(LX/088;LX/IuP;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iget-object p0, p0, LX/088;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_26

    .line 13
    const-string v0, "Stage "

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " has been initialized twice"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "BaseLacrimaConfig"

    .line 34
    invoke-static {v0, p0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method private final A01()Z
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/088;->A02()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x1c

    .line 12
    if-lt v1, v0, :cond_1d

    .line 14
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    if-eqz v0, :cond_1b

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    :cond_1c
    return v0

    .line 29
    :cond_1d
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0}, LX/088;->A02()Landroid/app/Application;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "activity"

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Landroid/app/ActivityManager;

    .line 45
    if-eqz v0, :cond_1b

    .line 47
    check-cast v1, Landroid/app/ActivityManager;

    .line 49
    if-eqz v1, :cond_1b

    .line 51
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1b

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1b

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 73
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 75
    if-ne v0, v3, :cond_3d

    .line 77
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 79
    goto :goto_12
.end method


# virtual methods
.method public final A02()Landroid/app/Application;
    .registers 2

    .line 0
    iget-object v0, p0, LX/088;->A00:Landroid/app/Application;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "application"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public abstract A03()LX/08Y;
.end method

.method public abstract A04()Ljava/util/ArrayList;
.end method

.method public A05()V
    .registers 4

    .line 0
    sget-object v2, LX/IuP;->A05:LX/IuP;

    .line 2
    const/4 v1, 0x2

    .line 3
    new-instance v0, LX/QNP;

    .line 5
    invoke-direct {v0, p0, v1}, LX/QNP;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, v2, v0}, LX/088;->A00(LX/088;LX/IuP;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public A06()V
    .registers 7

    .line 0
    sget-object v2, LX/IuP;->A06:LX/IuP;

    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v0, LX/QNP;

    .line 5
    invoke-direct {v0, p0, v1}, LX/QNP;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, v2, v0}, LX/088;->A00(LX/088;LX/IuP;Lkotlin/jvm/functions/Function0;)V

    .line 11
    :try_start_b
    sget-object v0, LX/08M;->A01:LX/08N;

    .line 13
    if-eqz v0, :cond_24

    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, v0, LX/08N;->A01:I

    .line 18
    iput-boolean v2, v0, LX/08N;->A02:Z

    .line 20
    sget-object v1, LX/08O;->A00:LX/08O;

    .line 22
    iget-object v0, v0, LX/08N;->A00:Ljava/io/File;

    .line 24
    invoke-virtual {v1, v0, v2}, LX/08O;->A03(Ljava/io/File;I)V

    .line 27
    goto :goto_24
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    move-exception v2

    .line 29
    const-string v1, "Failed to mark boot successful"

    .line 31
    const-string v0, "BaseLacrimaConfig"

    .line 33
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_24
    :goto_24
    invoke-virtual {p0}, LX/088;->A08()V

    .line 39
    invoke-direct {p0}, LX/088;->A01()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_b9

    .line 45
    :try_start_2d
    invoke-virtual {p0}, LX/088;->A03()LX/08Y;

    .line 48
    move-result-object v1

    .line 49
    sget-object v3, LX/08M;->A02:Ljava/util/Map;

    .line 51
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_b9

    .line 57
    invoke-static {v1}, LX/08Y;->A00(LX/08Y;)Ljava/util/LinkedHashMap;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_b9

    .line 67
    invoke-virtual {p0}, LX/088;->A02()Landroid/app/Application;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5e

    .line 81
    sget-object v0, LX/08O;->A00:LX/08O;

    .line 83
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v0, v1}, LX/08O;->A01(Ljava/io/File;)I

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_b9

    .line 92
    const/4 v5, 0x0

    .line 93
    goto :goto_69

    .line 94
    :cond_5e
    sget-object v0, LX/08O;->A00:LX/08O;

    .line 96
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0, v1}, LX/08O;->A01(Ljava/io/File;)I

    .line 102
    move-result v0

    .line 103
    add-int/lit8 v5, v0, 0x1

    .line 105
    :goto_69
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    const-string v0, "lacrima_divergence_count"

    .line 111
    new-instance v4, Ljava/io/File;

    .line 113
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    const-string v0, "lacrima_divergence_count.tmp"

    .line 118
    new-instance v3, Ljava/io/File;

    .line 120
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_7b} :catch_b1

    .line 123
    :try_start_7b
    new-instance v1, Ljava/io/FileOutputStream;

    .line 125
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 128
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 130
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 133
    new-instance v2, Ljava/io/DataOutputStream;

    .line 135
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_8a} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_8a} :catch_b1

    .line 138
    :try_start_8a
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_9e

    .line 141
    :try_start_8d
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 144
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_b9

    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-static {v3, v4, v0}, LX/FAA;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 154
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 157
    return-void
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_9e} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_9e} :catch_b1

    .line 158
    :catchall_9e
    move-exception v1

    .line 159
    :try_start_9f
    throw v1
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    :try_start_a1
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    throw v0
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a5} :catch_a5
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a5} :catch_b1

    .line 165
    :catch_a5
    :try_start_a5
    move-exception v2

    .line 166
    const-string v1, "Failed to write divergence count"

    .line 168
    const-string v0, "LacrimaExperimentsFile"

    .line 170
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 176
    return-void
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_b1} :catch_b1

    .line 177
    :catch_b1
    move-exception v2

    .line 178
    const-string v1, "Staleness check failed"

    .line 180
    const-string v0, "BaseLacrimaConfig"

    .line 182
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :cond_b9
    return-void
.end method

.method public final A07()V
    .registers 37

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-boolean v0, LX/PAE;->A0H:Z

    .line 3
    move-object/from16 v12, p0

    .line 5
    invoke-virtual {v12}, LX/088;->A02()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    new-instance v13, LX/P7O;

    .line 11
    invoke-direct {v13, v0}, LX/P7O;-><init>(Landroid/app/Application;)V

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/QBB;

    .line 17
    invoke-direct {v0, v12, v1}, LX/QBB;-><init>(Ljava/lang/Object;I)V

    .line 20
    iput-object v0, v13, LX/P7O;->A08:LX/00w;

    .line 22
    const/4 v1, 0x3

    .line 23
    new-instance v0, LX/QBB;

    .line 25
    invoke-direct {v0, v12, v1}, LX/QBB;-><init>(Ljava/lang/Object;I)V

    .line 28
    iput-object v0, v13, LX/P7O;->A0A:LX/00w;

    .line 30
    const/4 v1, 0x4

    .line 31
    new-instance v0, LX/QBB;

    .line 33
    invoke-direct {v0, v12, v1}, LX/QBB;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object v0, v13, LX/P7O;->A03:LX/00w;

    .line 38
    const/4 v1, 0x5

    .line 39
    new-instance v0, LX/QBB;

    .line 41
    invoke-direct {v0, v12, v1}, LX/QBB;-><init>(Ljava/lang/Object;I)V

    .line 44
    iput-object v0, v13, LX/P7O;->A07:LX/00w;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_47

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/QVQ;

    .line 67
    invoke-virtual {v13, v0}, LX/P7O;->A02(LX/QVQ;)V

    .line 70
    goto :goto_37

    .line 71
    :cond_47
    invoke-virtual {v12}, LX/088;->A04()Ljava/util/ArrayList;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_b0

    .line 81
    invoke-virtual {v12}, LX/088;->A02()Landroid/app/Application;

    .line 84
    move-result-object v0

    .line 85
    new-instance v5, LX/P0q;

    .line 87
    invoke-direct {v5, v0}, LX/P0q;-><init>(Landroid/app/Application;)V

    .line 90
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_65

    .line 96
    iget-object v0, v5, LX/P0q;->A00:Ljava/util/List;

    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_65
    const/4 v7, 0x0

    .line 102
    iget-object v0, v5, LX/P0q;->A00:Ljava/util/List;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v6

    .line 108
    :goto_6c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_b0

    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/QU8;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    const-string v1, "MainAddOnConfig.processAddOns."

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/0D1;->A03:Ljava/lang/reflect/Method;

    .line 144
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 147
    :try_start_93
    invoke-interface {v2, v13, v5}, LX/QU8;->AAs(LX/P7O;LX/P0q;)V

    .line 150
    goto :goto_a7
    :try_end_97
    .catchall {:try_start_93 .. :try_end_97} :catchall_97

    .line 151
    :catchall_97
    move-exception v3

    .line 152
    :try_start_98
    const-string v2, "Lacrima"

    .line 154
    const-string v1, "Add on error: %s"

    .line 156
    const/4 v0, 0x1

    .line 157
    new-array v0, v0, [Ljava/lang/Object;

    .line 159
    aput-object v4, v0, v7

    .line 161
    invoke-static {v2, v3, v1, v0}, LX/071;->A0a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {}, LX/OwJ;->A00()V
    :try_end_a7
    .catchall {:try_start_98 .. :try_end_a7} :catchall_ab

    .line 167
    :goto_a7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    goto :goto_6c

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    throw v0

    .line 176
    :cond_b0
    sget-object v0, LX/089;->A01:LX/08A;

    .line 178
    iput-object v0, v13, LX/P7O;->A00:LX/08A;

    .line 180
    iget-object v0, v13, LX/P7O;->A08:LX/00w;

    .line 182
    if-nez v0, :cond_c4

    .line 184
    invoke-static {}, LX/08C;->A00()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    const/4 v1, 0x0

    .line 189
    new-instance v0, LX/NAu;

    .line 191
    invoke-direct {v0, v2, v1}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 194
    iput-object v0, v13, LX/P7O;->A08:LX/00w;

    .line 196
    :cond_c4
    iget-object v0, v13, LX/P7O;->A03:LX/00w;

    .line 198
    const-string v3, "0"

    .line 200
    const-string v2, "lacrima"

    .line 202
    if-nez v0, :cond_d9

    .line 204
    const-string v0, "LacrimaConfigBuilder.setDeviceId not called, using 0"

    .line 206
    invoke-static {v2, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/4 v1, 0x0

    .line 210
    new-instance v0, LX/NAu;

    .line 212
    invoke-direct {v0, v3, v1}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 215
    iput-object v0, v13, LX/P7O;->A03:LX/00w;

    .line 217
    :cond_d9
    iget-object v0, v13, LX/P7O;->A0A:LX/00w;

    .line 219
    if-nez v0, :cond_ea

    .line 221
    const-string v0, "LacrimaConfigBuilder.setUserId not called, using 0"

    .line 223
    invoke-static {v2, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/4 v1, 0x0

    .line 227
    new-instance v0, LX/NAu;

    .line 229
    invoke-direct {v0, v3, v1}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 232
    iput-object v0, v13, LX/P7O;->A0A:LX/00w;

    .line 234
    :cond_ea
    iget-object v0, v13, LX/P7O;->A02:LX/00w;

    .line 236
    if-nez v0, :cond_fb

    .line 238
    const-string v0, "LacrimaConfigBuilder.setUserIdActorId not called, using 0"

    .line 240
    invoke-static {v2, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const/4 v1, 0x0

    .line 244
    new-instance v0, LX/NAu;

    .line 246
    invoke-direct {v0, v3, v1}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 249
    iput-object v0, v13, LX/P7O;->A02:LX/00w;

    .line 251
    :cond_fb
    iget-object v0, v13, LX/P7O;->A01:LX/00w;

    .line 253
    if-nez v0, :cond_10c

    .line 255
    const-string v0, "LacrimaConfigBuilder.setUserIdActingAccountId not called, using 0"

    .line 257
    invoke-static {v2, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const/4 v1, 0x0

    .line 261
    new-instance v0, LX/NAu;

    .line 263
    invoke-direct {v0, v3, v1}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 266
    iput-object v0, v13, LX/P7O;->A01:LX/00w;

    .line 268
    :cond_10c
    iget-object v0, v13, LX/P7O;->A05:LX/00w;

    .line 270
    if-nez v0, :cond_122

    .line 272
    const-string v0, "LacrimaConfigBuilder.setIsEmployee not called, using false"

    .line 274
    invoke-static {v2, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v2

    .line 282
    const/4 v1, 0x0

    .line 283
    new-instance v0, LX/NAu;

    .line 285
    invoke-direct {v0, v2, v1}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 288
    iput-object v0, v13, LX/P7O;->A05:LX/00w;

    .line 290
    :cond_122
    iget-object v0, v13, LX/P7O;->A09:LX/00w;

    .line 292
    if-nez v0, :cond_134

    .line 294
    const/4 v0, 0x0

    .line 295
    new-instance v2, LX/QBB;

    .line 297
    invoke-direct {v2, v13, v0}, LX/QBB;-><init>(Ljava/lang/Object;I)V

    .line 300
    const/4 v1, 0x1

    .line 301
    new-instance v0, LX/NAu;

    .line 303
    invoke-direct {v0, v2, v1}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 306
    iput-object v0, v13, LX/P7O;->A09:LX/00w;

    .line 308
    :cond_134
    iget-object v0, v13, LX/P7O;->A04:LX/00w;

    .line 310
    if-nez v0, :cond_145

    .line 312
    const/4 v2, 0x1

    .line 313
    new-instance v1, LX/QBB;

    .line 315
    invoke-direct {v1, v13, v2}, LX/QBB;-><init>(Ljava/lang/Object;I)V

    .line 318
    new-instance v0, LX/NAu;

    .line 320
    invoke-direct {v0, v1, v2}, LX/NAu;-><init>(Ljava/lang/Object;I)V

    .line 323
    iput-object v0, v13, LX/P7O;->A04:LX/00w;

    .line 325
    :cond_145
    iget-object v0, v13, LX/P7O;->A0C:Landroid/app/Application;

    .line 327
    move-object/from16 v35, v0

    .line 329
    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 332
    iget-object v0, v13, LX/P7O;->A08:LX/00w;

    .line 334
    move-object/from16 v18, v0

    .line 336
    iget-object v0, v13, LX/P7O;->A03:LX/00w;

    .line 338
    move-object/from16 v17, v0

    .line 340
    iget-object v15, v13, LX/P7O;->A0A:LX/00w;

    .line 342
    iget-object v14, v13, LX/P7O;->A02:LX/00w;

    .line 344
    iget-object v11, v13, LX/P7O;->A01:LX/00w;

    .line 346
    iget-object v10, v13, LX/P7O;->A05:LX/00w;

    .line 348
    iget-object v9, v13, LX/P7O;->A0D:Ljava/util/List;

    .line 350
    iget-object v8, v13, LX/P7O;->A0E:Ljava/util/List;

    .line 352
    iget-object v7, v13, LX/P7O;->A0F:Ljava/util/List;

    .line 354
    iget-object v6, v13, LX/P7O;->A0G:Ljava/util/List;

    .line 356
    iget-object v5, v13, LX/P7O;->A09:LX/00w;

    .line 358
    iget-object v4, v13, LX/P7O;->A04:LX/00w;

    .line 360
    iget-object v3, v13, LX/P7O;->A07:LX/00w;

    .line 362
    iget-object v2, v13, LX/P7O;->A06:LX/00w;

    .line 364
    const/16 v16, 0x1

    .line 366
    iget-boolean v1, v13, LX/P7O;->A0B:Z

    .line 368
    iget-object v13, v13, LX/P7O;->A00:LX/08A;

    .line 370
    new-instance v0, LX/PBb;

    .line 372
    move-object/from16 v29, v10

    .line 374
    move-object/from16 v30, v5

    .line 376
    move-object/from16 v31, v4

    .line 378
    move-object/from16 v32, v3

    .line 380
    move-object/from16 v33, v2

    .line 382
    move/from16 v34, v1

    .line 384
    move-object/from16 v24, v18

    .line 386
    move-object/from16 v25, v17

    .line 388
    move-object/from16 v26, v15

    .line 390
    move-object/from16 v27, v14

    .line 392
    move-object/from16 v28, v11

    .line 394
    move-object/from16 v19, v13

    .line 396
    move-object/from16 v20, v9

    .line 398
    move-object/from16 v21, v8

    .line 400
    move-object/from16 v22, v7

    .line 402
    move-object/from16 v23, v6

    .line 404
    move-object/from16 v17, v0

    .line 406
    move-object/from16 v18, v35

    .line 408
    invoke-direct/range {v17 .. v34}, LX/PBb;-><init>(Landroid/app/Application;LX/08A;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;Z)V

    .line 411
    iput-object v0, v12, LX/088;->A01:LX/PBb;

    .line 413
    iget-object v2, v12, LX/088;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 415
    sget-object v1, LX/IuP;->A02:LX/IuP;

    .line 417
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    return-void
.end method

.method public final A08()V
    .registers 12

    .line 0
    invoke-direct {p0}, LX/088;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_cb

    .line 6
    :try_start_6
    invoke-virtual {p0}, LX/088;->A03()LX/08Y;

    .line 9
    move-result-object v10

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v7

    .line 14
    iget-object v9, v10, LX/08Y;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    move-result-wide v5

    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    cmp-long v0, v5, v1

    .line 24
    if-eqz v0, :cond_23

    .line 26
    sub-long v3, v7, v5

    .line 28
    const-wide/16 v1, 0x2710

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-gez v0, :cond_23

    .line 34
    return-void

    .line 35
    :cond_23
    invoke-virtual {v9, v5, v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_cb
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_29} :catch_c2

    .line 41
    :try_start_29
    invoke-static {v10}, LX/08Y;->A00(LX/08Y;)Ljava/util/LinkedHashMap;

    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_cb

    .line 51
    sget-object v7, LX/08O;->A00:LX/08O;

    .line 53
    iget-object v6, v10, LX/08Y;->A00:Ljava/io/File;

    .line 55
    invoke-virtual {v7, v6}, LX/08O;->A02(Ljava/io/File;)Ljava/util/Map;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5b

    .line 65
    const-string v0, "lacrima"

    .line 67
    new-instance v8, Ljava/io/File;

    .line 69
    invoke-direct {v8, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 75
    move-result v0

    .line 76
    const-string v5, "LacrimaExperimentsFile"

    .line 78
    if-nez v0, :cond_66

    .line 80
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_66

    .line 86
    const-string v0, "Failed to create experiments directory"

    .line 88
    invoke-static {v5, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :catch_5b
    :cond_5b
    :goto_5b
    invoke-virtual {v7, v6}, LX/08O;->A05(Ljava/io/File;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_cb

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v7, v6, v0}, LX/08O;->A04(Ljava/io/File;Z)V

    .line 101
    goto :goto_a6

    .line 102
    :cond_66
    const-string v0, "experiments.bin.lock"

    .line 104
    new-instance v1, Ljava/io/File;

    .line 106
    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    const/4 v4, 0x0
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_6e} :catch_b9
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_6e} :catch_c2

    .line 110
    :try_start_6e
    const-string v0, "rw"

    .line 112
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 114
    invoke-direct {v3, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_75} :catch_91
    .catchall {:try_start_6e .. :try_end_75} :catchall_a7

    .line 117
    :try_start_75
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_83
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7f} :catch_8d
    .catchall {:try_start_75 .. :try_end_7f} :catchall_ad

    .line 127
    :try_start_7f
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 130
    goto :goto_5b
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_83} :catch_5b
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_83} :catch_b9
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_83} :catch_c2

    .line 131
    :cond_83
    :try_start_83
    invoke-static {v8, v9}, LX/08O;->A00(Ljava/io/File;Ljava/util/Map;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_86} :catch_8d
    .catchall {:try_start_83 .. :try_end_86} :catchall_ad

    .line 134
    :try_start_86
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_b9
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_c2

    .line 137
    :catch_89
    :try_start_89
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 140
    goto :goto_5b
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8d} :catch_5b
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8d} :catch_b9
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8d} :catch_c2

    .line 141
    :catch_8d
    move-exception v2

    .line 142
    move-object v1, v4

    .line 143
    move-object v4, v3

    .line 144
    goto :goto_93

    .line 145
    :catch_91
    move-exception v2

    .line 146
    move-object v1, v4

    .line 147
    :goto_93
    :try_start_93
    const-string v0, "Failed to acquire file lock; falling back to unlocked write"

    .line 149
    invoke-static {v5, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-static {v8, v9}, LX/08O;->A00(Ljava/io/File;Ljava/util/Map;)V

    .line 155
    if-eqz v1, :cond_a0
    :try_end_9d
    .catchall {:try_start_93 .. :try_end_9d} :catchall_a9

    .line 157
    :try_start_9d
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a0} :catch_a0
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a0} :catch_b9
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a0} :catch_c2

    .line 160
    :catch_a0
    :cond_a0
    if-eqz v4, :cond_5b

    .line 162
    :try_start_a2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 165
    goto :goto_5b

    .line 166
    :goto_a6
    return-void
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a7} :catch_5b
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a7} :catch_b9
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a7} :catch_c2

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    goto :goto_b8

    .line 169
    :catchall_a9
    move-exception v0

    .line 170
    move-object v3, v4

    .line 171
    move-object v4, v1

    .line 172
    goto :goto_ae

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    :goto_ae
    if-eqz v4, :cond_b3

    .line 176
    :try_start_b0
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b3} :catch_b3
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b3} :catch_b9
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b3} :catch_c2

    .line 179
    :catch_b3
    :cond_b3
    if-eqz v3, :cond_b8

    .line 181
    :try_start_b5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b8} :catch_b8
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b8} :catch_b9
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b8} :catch_c2

    .line 184
    :catch_b8
    :cond_b8
    :goto_b8
    :try_start_b8
    throw v0
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_b9} :catch_b9
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_b9} :catch_c2

    .line 185
    :catch_b9
    :try_start_b9
    move-exception v2

    .line 186
    const-string v1, "Failed to sync from MobileConfig"

    .line 188
    const-string v0, "CrashSafeExperimentWriter"

    .line 190
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    return-void
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c2} :catch_c2

    .line 194
    :catch_c2
    move-exception v2

    .line 195
    const-string v1, "Failed to sync crash-safe experiments"

    .line 197
    const-string v0, "BaseLacrimaConfig"

    .line 199
    invoke-static {v0, v1, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    return-void

    .line 203
    :cond_cb
    return-void
.end method
