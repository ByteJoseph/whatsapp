.class public final LX/PAO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A04:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PAO;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PAO;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/PAO;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 3
    move-result-object p0

    .line 4
    array-length v5, p0

    .line 5
    mul-int/lit8 v0, v5, 0x2

    .line 7
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_c
    if-ge v3, v5, :cond_29

    .line 14
    aget-byte v0, p0, v3

    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "%02x"

    .line 31
    invoke-static {v2, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_c

    .line 41
    :cond_29
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private final A01()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 8

    .line 0
    iget-object v6, p0, LX/PAO;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    if-nez v6, :cond_5d

    .line 4
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, LX/PAO;->A02:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v0}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "gdrive_backup_error_tolerance_file_hashes"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_58

    .line 25
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v5

    .line 33
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5b

    .line 39
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v1, 0x3a

    .line 46
    invoke-static {v4, v3}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 52
    invoke-static {v4, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 55
    move-result v0

    .line 56
    const-wide/16 v1, 0x0

    .line 58
    if-lez v0, :cond_54

    .line 60
    invoke-static {v3, v0, v4}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    invoke-static {v4, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_50

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    move-result-wide v1

    .line 80
    :cond_50
    invoke-static {v3, v6, v1, v2}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 83
    goto :goto_21

    .line 84
    :cond_54
    invoke-static {v4, v6, v1, v2}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 87
    goto :goto_21

    .line 88
    :cond_58
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 90
    goto :goto_1d

    .line 91
    :cond_5b
    iput-object v6, p0, LX/PAO;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    :cond_5d
    return-object v6
.end method

.method public static final A02(Ljava/io/FileNotFoundException;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :cond_4
    instance-of v0, p0, Landroid/system/ErrnoException;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Landroid/system/ErrnoException;

    .line 11
    iget v1, v0, Landroid/system/ErrnoException;->errno:I

    .line 13
    sget v0, Landroid/system/OsConstants;->EACCES:I

    .line 15
    if-ne v1, v0, :cond_13

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_4

    .line 25
    return v2
.end method


# virtual methods
.method public final declared-synchronized A03()I
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, LX/PAO;->A01()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 8
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public final declared-synchronized A04()J
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, LX/PAO;->A01()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, LX/07a;->A0h(Ljava/lang/Iterable;)J

    .line 15
    move-result-wide v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public final declared-synchronized A05()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    iput-object v0, p0, LX/PAO;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/PAO;->A04:I

    .line 7
    iget-object v0, p0, LX/PAO;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 12
    iget-object v0, p0, LX/PAO;->A02:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v0}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "gdrive_backup_error_tolerance_file_hashes"

    .line 26
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_22

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, LX/PAO;->A01()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_88

    .line 11
    iget-object v0, p0, LX/PAO;->A01:LX/05b;

    .line 13
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0so;->A0C:LX/0AE;

    .line 21
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 24
    move-result v2

    .line 25
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/0so;->A0D:LX/0AE;

    .line 31
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/PAO;->A04:I

    .line 37
    mul-int/2addr v1, v0

    .line 38
    div-int/lit8 v0, v1, 0x64

    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_88

    .line 46
    invoke-static {p1}, LX/PAO;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_88

    .line 56
    iget-object v0, p0, LX/PAO;->A02:LX/05b;

    .line 58
    invoke-static {v0}, LX/N22;->A0c(LX/05b;)LX/1Ir;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v3

    .line 77
    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_78

    .line 83
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, ":"

    .line 112
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_4d

    .line 120
    :cond_78
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v5}, LX/N23;->A08(LX/1Ir;)Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "gdrive_backup_error_tolerance_file_hashes"

    .line 130
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_88
    .catchall {:try_start_1 .. :try_end_88} :catchall_8a

    .line 136
    :cond_88
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

.method public final declared-synchronized A07(Ljava/lang/String;)Z
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/PAO;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p1}, LX/PAO;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_13

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_13
    move-exception v0

    .line 20
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 21
    throw v0
.end method
