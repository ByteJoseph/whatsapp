.class public LX/00T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/Set;

.field public static volatile A0A:Ljava/io/File;

.field public static volatile A0B:Ljava/io/File;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00x;

.field public final A02:LX/08o;

.field public final A03:LX/08n;

.field public final A04:LX/08p;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    sput-object v0, LX/00T;->A09:Ljava/util/Set;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 0
    const/16 v0, 0x72

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/08n;

    .line 8
    const/16 v0, 0x71

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/08o;

    .line 16
    const/16 v0, 0x73

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/08p;

    .line 24
    const/16 v0, 0x74

    .line 26
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/00T;->A00:Landroid/app/Application;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object v0, p0, LX/00T;->A05:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    iput-object v0, p0, LX/00T;->A07:Ljava/util/Set;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 58
    iput-object v0, p0, LX/00T;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    const/16 v0, 0x1df7

    .line 62
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/00T;->A06:Ljava/util/Set;

    .line 68
    iput-object v4, p0, LX/00T;->A03:LX/08n;

    .line 70
    iput-object v3, p0, LX/00T;->A02:LX/08o;

    .line 72
    iput-object v2, p0, LX/00T;->A04:LX/08p;

    .line 74
    iput-object v1, p0, LX/00T;->A01:LX/00x;

    .line 76
    return-void
.end method

.method public static A00(LX/00H;LX/00T;Ljava/io/File;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .registers 13

    .line 0
    const-string v5, "SharedPreferencesFactory/Invalid preference dir "

    .line 2
    const-string v4, "SharedPreferencesFactory/Failed to create preference dir "

    .line 4
    const-string v3, "SharedPreferencesFactory/Unable to create LightSharedPreferences: "

    .line 6
    monitor-enter p1

    .line 7
    :try_start_7
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p1, LX/00T;->A07:Ljava/util/Set;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_9a

    .line 19
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_97
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_cd

    .line 25
    :try_start_19
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_1c} :catch_80
    .catchall {:try_start_19 .. :try_end_1c} :catchall_cd

    .line 28
    :try_start_1c
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_36

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 53
    goto :goto_94

    .line 54
    :cond_36
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_48

    .line 60
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_97

    .line 72
    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", isDirectory="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", canRead="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", canWrite="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 127
    goto :goto_94
    :try_end_80
    .catchall {:try_start_1c .. :try_end_80} :catchall_cd

    .line 128
    :catch_80
    move-exception v2

    .line 129
    :try_start_81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_94
    .catchall {:try_start_81 .. :try_end_94} :catchall_cd

    .line 148
    :goto_94
    monitor-exit p1

    .line 149
    const/4 v0, 0x0

    .line 150
    return-object v0

    .line 151
    :cond_97
    :try_start_97
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9a
    .catchall {:try_start_97 .. :try_end_9a} :catchall_cd

    .line 154
    :cond_9a
    monitor-exit p1

    .line 155
    move-object v7, p3

    .line 156
    invoke-static {p3}, LX/00T;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    new-instance v0, Ljava/io/File;

    .line 162
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    new-instance v4, LX/097;

    .line 167
    invoke-direct {v4, v0}, LX/097;-><init>(Ljava/io/File;)V

    .line 170
    iget-boolean v1, p0, LX/00H;->A02:Z

    .line 172
    iget-boolean p2, p0, LX/00H;->A00:Z

    .line 174
    iget-boolean p3, p0, LX/00H;->A01:Z

    .line 176
    iget-object v5, p1, LX/00T;->A03:LX/08n;

    .line 178
    iget-object v0, p1, LX/00T;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 183
    move-result p0

    .line 184
    iget-object v3, p1, LX/00T;->A02:LX/08o;

    .line 186
    iget-object v6, p1, LX/00T;->A04:LX/08p;

    .line 188
    iget-object v2, p1, LX/00T;->A01:LX/00x;

    .line 190
    move p1, p4

    .line 191
    if-eqz v1, :cond_c7

    .line 193
    new-instance v1, LX/099;

    .line 195
    invoke-direct/range {v1 .. v11}, LX/099;-><init>(LX/00x;LX/08o;LX/097;LX/08n;LX/08p;Ljava/lang/String;IZZZ)V

    .line 198
    return-object v1

    .line 199
    :cond_c7
    new-instance v1, LX/Uy2;

    .line 201
    invoke-direct/range {v1 .. v11}, LX/Uy2;-><init>(LX/00x;LX/08o;LX/097;LX/08n;LX/08p;Ljava/lang/String;IZZZ)V

    .line 204
    return-object v1

    .line 205
    :catchall_cd
    move-exception v0

    .line 206
    :try_start_ce
    monitor-exit p1
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cd

    .line 207
    throw v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, ".xml"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public A02(LX/00H;Ljava/io/File;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .registers 7

    .line 0
    invoke-static {p1, p0, p2, p3, p4}, LX/00T;->A00(LX/00H;LX/00T;Ljava/io/File;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget-object v0, p0, LX/00T;->A00:Landroid/app/Application;

    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object v0

    .line 17
    :cond_11
    return-object v0
.end method

.method public declared-synchronized A03(LX/00H;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 8

    .line 0
    const-string v1, "Pref not allowed to instantiate using SharedPreferencesFactory, use MultiAccountSharedPreferencesFactory: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    sget-object v0, LX/08v;->A02:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_27

    .line 12
    iput-boolean v4, p1, LX/00H;->A00:Z

    .line 14
    :cond_e
    :goto_e
    sget-object v0, LX/08v;->A05:Ljava/util/Set;

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_32

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 38
    goto :goto_32

    .line 39
    :cond_27
    sget-object v0, LX/08v;->A03:Ljava/util/Set;

    .line 41
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_e

    .line 47
    iput-boolean v4, p1, LX/00H;->A01:Z

    .line 49
    goto :goto_e
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_69

    .line 50
    :cond_32
    :goto_32
    :try_start_32
    iget-object v3, p0, LX/00T;->A05:Ljava/util/Map;

    .line 52
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/content/SharedPreferences;

    .line 58
    if-nez v0, :cond_65

    .line 60
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 62
    const/4 v2, 0x0

    .line 63
    const-class v1, LX/00T;

    .line 65
    monitor-enter v1
    :try_end_42
    .catchall {:try_start_32 .. :try_end_42} :catchall_67

    .line 66
    :try_start_42
    sget-object v0, LX/00T;->A09:Ljava/util/Set;

    .line 68
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_47
    .catchall {:try_start_42 .. :try_end_47} :catchall_62

    .line 71
    :try_start_47
    move-result v0

    .line 72
    monitor-exit v1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    const/4 v1, 0x1
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_67

    .line 77
    :cond_4d
    iget-object v0, p0, LX/00T;->A00:Landroid/app/Application;

    .line 79
    if-eqz v1, :cond_56

    .line 81
    :try_start_51
    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_5e

    .line 86
    :cond_56
    invoke-virtual {p0, v0, p2}, LX/00T;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, p1, v0, p2, v4}, LX/00T;->A02(LX/00H;Ljava/io/File;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 93
    move-result-object v0

    .line 94
    :goto_5e
    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_65
    :try_end_62
    .catchall {:try_start_51 .. :try_end_62} :catchall_67

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    monitor-exit v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 100
    :try_start_64
    throw v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_67

    .line 101
    :cond_65
    :goto_65
    monitor-exit p0

    .line 102
    return-object v0

    .line 103
    :catchall_67
    move-exception v0

    .line 104
    :try_start_68
    throw v0

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    monitor-exit p0
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_69

    .line 107
    throw v0
.end method

.method public declared-synchronized A04(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/00H;

    .line 5
    invoke-direct {v0, v1, v1, v2}, LX/00H;-><init>(ZZZ)V

    .line 8
    invoke-virtual {p0, v0, p1}, LX/00T;->A03(LX/00H;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public A05(LX/00H;Ljava/io/File;Ljava/lang/String;)LX/099;
    .registers 15

    .line 0
    const/4 v8, 0x1

    .line 1
    sget-object v0, LX/08v;->A05:Ljava/util/Set;

    .line 3
    move-object v6, p3

    .line 4
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1c

    .line 10
    const-string v1, "Pref not allowed to instantiate using createMultiAccountSharedPreferences, update SharedPreferenceGuardrailConstants.MULTI_ACCOUNT_MANAGED_PREFS if you intentionally want to use this method. Pref name: "

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 28
    :cond_1c
    invoke-static {p3}, LX/00T;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/io/File;

    .line 34
    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    new-instance v3, LX/097;

    .line 39
    invoke-direct {v3, v0}, LX/097;-><init>(Ljava/io/File;)V

    .line 42
    iget-boolean v9, p1, LX/00H;->A00:Z

    .line 44
    iget-boolean v10, p1, LX/00H;->A01:Z

    .line 46
    iget-object v4, p0, LX/00T;->A03:LX/08n;

    .line 48
    iget-object v0, p0, LX/00T;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 53
    move-result v7

    .line 54
    iget-object v2, p0, LX/00T;->A02:LX/08o;

    .line 56
    iget-object v5, p0, LX/00T;->A04:LX/08p;

    .line 58
    iget-object v1, p0, LX/00T;->A01:LX/00x;

    .line 60
    new-instance v0, LX/099;

    .line 62
    invoke-direct/range {v0 .. v10}, LX/099;-><init>(LX/00x;LX/08o;LX/097;LX/08n;LX/08p;Ljava/lang/String;IZZZ)V

    .line 65
    return-object v0
.end method

.method public A06(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 0
    sget-object v0, LX/00T;->A0A:Ljava/io/File;

    .line 2
    const-string/jumbo v2, "shared_prefs"

    .line 5
    if-nez v0, :cond_16

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Ljava/io/File;

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sput-object v0, LX/00T;->A0A:Ljava/io/File;

    .line 22
    :cond_16
    if-eqz p2, :cond_39

    .line 24
    iget-object v0, p0, LX/00T;->A06:Ljava/util/Set;

    .line 26
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_39

    .line 32
    sget-object v0, LX/00T;->A0B:Ljava/io/File;

    .line 34
    if-nez v0, :cond_36

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/00B;

    .line 43
    invoke-virtual {v0}, LX/00B;->A05()Ljava/io/File;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/io/File;

    .line 49
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    sput-object v0, LX/00T;->A0B:Ljava/io/File;

    .line 54
    :cond_36
    sget-object v0, LX/00T;->A0B:Ljava/io/File;

    .line 56
    return-object v0

    .line 57
    :cond_39
    sget-object v0, LX/00T;->A0A:Ljava/io/File;

    .line 59
    return-object v0
.end method

.method public A07(Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/00T;->A00:Landroid/app/Application;

    .line 2
    invoke-virtual {p0, v0, p1}, LX/00T;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/00T;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/io/File;

    .line 12
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
