.class public abstract LX/PCl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:Landroid/content/Context;

.field public static final A06:Ljava/lang/Object;

.field public static volatile A07:Ljava/lang/Boolean;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Ocp;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/P7E;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/PCl;->A06:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/Ocp;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/PCl;->A04:LX/P7E;

    .line 6
    iget-object v0, p1, LX/Ocp;->A00:Landroid/net/Uri;

    .line 8
    if-eqz v0, :cond_27

    .line 10
    iput-object p1, p0, LX/PCl;->A02:LX/Ocp;

    .line 12
    iget-object v0, p1, LX/Ocp;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p3}, LX/N26;->A0g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/PCl;->A01:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/Ocp;->A02:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p3}, LX/N26;->A0g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/PCl;->A00:Ljava/lang/String;

    .line 36
    iput-object p2, p0, LX/PCl;->A03:Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_27
    const-string v0, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 41
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public static final synthetic A00(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 9

    .line 0
    sget-object v0, LX/PCl;->A05:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v1

    .line 6
    const/4 v7, 0x0

    .line 7
    const-class v6, LX/P9E;

    .line 9
    monitor-enter v6

    .line 10
    :try_start_a
    invoke-static {v1}, LX/P9E;->A01(Landroid/content/ContentResolver;)V

    .line 13
    sget-object v4, LX/P9E;->A00:Ljava/lang/Object;

    .line 15
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_88

    .line 16
    sget-object v3, LX/P9E;->A02:Ljava/util/HashMap;

    .line 18
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v2

    .line 22
    monitor-enter v6

    .line 23
    :try_start_17
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    move-object v2, v0

    .line 36
    :cond_24
    monitor-exit v6

    .line 37
    goto :goto_28

    .line 38
    :cond_26
    monitor-exit v6

    .line 39
    const/4 v2, 0x0
    :try_end_28
    .catchall {:try_start_17 .. :try_end_28} :catchall_85

    .line 40
    :goto_28
    check-cast v2, Ljava/lang/Boolean;

    .line 42
    if-eqz v2, :cond_35

    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v7

    .line 48
    :goto_30
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v1, p0}, LX/P9E;->A00(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_50

    .line 59
    const-string v0, ""

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_50

    .line 67
    sget-object v0, LX/P9E;->A05:Ljava/util/regex/Pattern;

    .line 69
    invoke-static {v5, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_52

    .line 75
    const/4 v7, 0x1

    .line 76
    :cond_4c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v2

    .line 80
    :cond_50
    :goto_50
    monitor-enter v6

    .line 81
    goto :goto_74

    .line 82
    :cond_52
    sget-object v0, LX/P9E;->A06:Ljava/util/regex/Pattern;

    .line 84
    invoke-static {v5, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4c

    .line 90
    const-string v0, "attempt to read gservices key "

    .line 92
    invoke-static {v0, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, " (value \""

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "\") as boolean"

    .line 106
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "Gservices"

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    goto :goto_50

    .line 116
    :goto_74
    :try_start_74
    sget-object v0, LX/P9E;->A00:Ljava/lang/Object;

    .line 118
    if-ne v4, v0, :cond_80

    .line 120
    invoke-virtual {v3, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, LX/P9E;->A01:Ljava/util/HashMap;

    .line 125
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_80
    monitor-exit v6

    .line 129
    goto :goto_30

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    monitor-exit v6
    :try_end_84
    .catchall {:try_start_74 .. :try_end_84} :catchall_82

    .line 132
    throw v0

    .line 133
    :catchall_85
    :try_start_85
    move-exception v0

    .line 134
    monitor-exit v6
    :try_end_87
    .catchall {:try_start_85 .. :try_end_87} :catchall_85

    .line 135
    throw v0

    .line 136
    :catchall_88
    :try_start_88
    move-exception v0

    .line 137
    monitor-exit v6
    :try_end_8a
    .catchall {:try_start_88 .. :try_end_8a} :catchall_88

    .line 138
    throw v0
.end method

.method private final A01()Ljava/lang/Object;
    .registers 7

    .line 0
    const-string v0, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0}, LX/PCl;->A04(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v0, :cond_6b

    .line 10
    iget-object v0, p0, LX/PCl;->A02:LX/Ocp;

    .line 12
    iget-object v2, v0, LX/Ocp;->A00:Landroid/net/Uri;

    .line 14
    if-eqz v2, :cond_80

    .line 16
    iget-object v0, p0, LX/PCl;->A04:LX/P7E;

    .line 18
    if-nez v0, :cond_3c

    .line 20
    sget-object v0, LX/PCl;->A05:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/P7E;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/P7E;

    .line 34
    if-nez v3, :cond_3a

    .line 36
    new-instance v3, LX/P7E;

    .line 38
    invoke-direct {v3, v1, v2}, LX/P7E;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/P7E;

    .line 47
    if-nez v0, :cond_3f

    .line 49
    iget-object v2, v3, LX/P7E;->A00:Landroid/content/ContentResolver;

    .line 51
    iget-object v1, v3, LX/P7E;->A02:Landroid/net/Uri;

    .line 53
    iget-object v0, v3, LX/P7E;->A01:Landroid/database/ContentObserver;

    .line 55
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 58
    :cond_3a
    :goto_3a
    iput-object v3, p0, LX/PCl;->A04:LX/P7E;

    .line 60
    :cond_3c
    iget-object v4, p0, LX/PCl;->A04:LX/P7E;

    .line 62
    goto :goto_41

    .line 63
    :cond_3f
    move-object v3, v0

    .line 64
    goto :goto_3a

    .line 65
    :goto_41
    :try_start_41
    invoke-virtual {v4}, LX/P7E;->A01()Ljava/util/Map;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/PCl;->A00:Ljava/lang/String;

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_5d
    :try_end_4c
    .catch Ljava/lang/SecurityException; {:try_start_41 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 79
    move-result-wide v2

    .line 80
    :try_start_50
    invoke-virtual {v4}, LX/P7E;->A01()Ljava/util/Map;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/PCl;->A00:Ljava/lang/String;

    .line 86
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0
    :try_end_5a
    .catchall {:try_start_50 .. :try_end_5a} :catchall_66

    .line 90
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 93
    :goto_5d
    check-cast v0, Ljava/lang/String;

    .line 95
    if-eqz v0, :cond_80

    .line 97
    invoke-virtual {p0, v0}, LX/PCl;->A06(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 106
    throw v0

    .line 107
    :cond_6b
    iget-object v0, p0, LX/PCl;->A00:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 116
    move-result v1

    .line 117
    const-string v0, "Bypass reading Phenotype values for flag: "

    .line 119
    invoke-static {v0, v2, v1}, LX/N25;->A0o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "PhenotypeFlag"

    .line 125
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_80
    return-object v5
.end method

.method public static A02(Landroid/content/Context;)V
    .registers 4

    .line 0
    sget-object v0, LX/PCl;->A05:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_2a

    .line 4
    sget-object v2, LX/PCl;->A06:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v0, 0x18

    .line 11
    if-lt v1, v0, :cond_1e

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    :cond_13
    :goto_13
    sget-object v0, LX/PCl;->A05:Landroid/content/Context;

    .line 21
    if-eq v0, p0, :cond_1a

    .line 23
    const/4 v0, 0x0

    .line 24
    sput-object v0, LX/PCl;->A07:Ljava/lang/Boolean;

    .line 26
    :cond_1a
    sput-object p0, LX/PCl;->A05:Landroid/content/Context;

    .line 28
    monitor-exit v2

    .line 29
    goto :goto_26

    .line 30
    :cond_1e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_13

    .line 36
    move-object p0, v0

    .line 37
    goto :goto_13

    .line 38
    :goto_26
    return-void
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0

    .line 42
    :cond_2a
    return-void
.end method

.method public static A03()Z
    .registers 6

    .line 0
    sget-object v0, LX/PCl;->A07:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_2e

    .line 4
    sget-object v5, LX/PCl;->A05:Landroid/content/Context;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v5, :cond_37

    .line 9
    const-string v3, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 14
    move-result v1

    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_35

    .line 21
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    :goto_19
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 28
    move-result v1

    .line 29
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v5, v3, v2, v1, v0}, LX/Ouq;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/PCl;->A07:Ljava/lang/Boolean;

    .line 46
    :cond_2e
    sget-object v0, LX/PCl;->A07:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_35
    const/4 v2, 0x0

    .line 54
    goto :goto_19

    .line 55
    :cond_37
    return v4
.end method

.method public static A04(Ljava/lang/String;)Z
    .registers 4

    .line 0
    invoke-static {}, LX/PCl;->A03()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_21

    .line 7
    :try_start_7
    invoke-static {p0}, LX/PCl;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_1d
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 15
    move-result-wide v1

    .line 16
    :try_start_10
    invoke-static {p0}, LX/PCl;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_1a
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_15

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 25
    throw v0

    .line 26
    :goto_1a
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 29
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    :cond_21
    return v0
.end method


# virtual methods
.method public final A05()Ljava/lang/Object;
    .registers 5

    .line 0
    sget-object v0, LX/PCl;->A05:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_43

    .line 4
    invoke-direct {p0}, LX/PCl;->A01()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_40

    .line 10
    invoke-static {}, LX/PCl;->A03()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_41

    .line 16
    :try_start_10
    sget-object v0, LX/PCl;->A05:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/PCl;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/P9E;->A00(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_36
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 32
    move-result-wide v2

    .line 33
    :try_start_21
    sget-object v0, LX/PCl;->A05:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/PCl;->A01:Ljava/lang/String;

    .line 41
    invoke-static {v1, v0}, LX/P9E;->A00(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_33
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 50
    throw v0

    .line 51
    :goto_33
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 54
    :goto_36
    if-eqz v0, :cond_41

    .line 56
    invoke-virtual {p0, v0}, LX/PCl;->A06(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    :goto_3c
    if-nez v0, :cond_40

    .line 62
    iget-object v0, p0, LX/PCl;->A03:Ljava/lang/Object;

    .line 64
    :cond_40
    return-object v0

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    goto :goto_3c

    .line 67
    :cond_43
    const-string v0, "Must call PhenotypeFlag.init() first"

    .line 69
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method public A06(Ljava/lang/String;)Ljava/lang/Object;
    .registers 14

    .line 0
    instance-of v0, p0, LX/NQV;

    .line 2
    if-eqz v0, :cond_c3

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/NQV;

    .line 7
    :try_start_7
    iget-object v3, v2, LX/NQV;->A02:Ljava/lang/Object;

    .line 9
    monitor-enter v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_a2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_a} :catch_a2

    .line 10
    :try_start_a
    iget-object v0, v2, LX/NQV;->A01:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_9b

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    move-result-object v9

    .line 23
    sget-object v1, LX/NQm;->zzbir:LX/NQm;

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v1, v0}, LX/NQW;->A04(I)Ljava/lang/Object;

    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/NQW;
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_9f

    .line 32
    :try_start_20
    sget-object v5, LX/P15;->A02:LX/P15;

    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v5, v4}, LX/P15;->A00(Ljava/lang/Class;)LX/QWK;

    .line 41
    move-result-object v6

    .line 42
    array-length v11, v9

    .line 43
    new-instance v7, LX/Ocq;

    .line 45
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-interface/range {v6 .. v11}, LX/QWK;->DKP(LX/Ocq;Ljava/lang/Object;[BII)V

    .line 52
    invoke-virtual {v5, v4}, LX/P15;->A00(Ljava/lang/Class;)LX/QWK;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v8}, LX/QWK;->DL2(Ljava/lang/Object;)V

    .line 59
    iget v0, v8, LX/PSP;->zzex:I

    .line 61
    if-nez v0, :cond_6d
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_3f} :catch_73
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_20 .. :try_end_3f} :catch_8b
    .catchall {:try_start_20 .. :try_end_3f} :catchall_9f

    .line 63
    :try_start_3f
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v8, v0}, LX/NQW;->A04(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Byte;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq v1, v0, :cond_95

    .line 77
    if-eqz v1, :cond_5e

    .line 79
    invoke-virtual {v5, v4}, LX/P15;->A00(Ljava/lang/Class;)LX/QWK;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v8}, LX/QWK;->DLm(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {v8, v0}, LX/NQW;->A04(I)Ljava/lang/Object;

    .line 91
    if-eqz v1, :cond_5e

    .line 93
    goto :goto_95

    .line 94
    :cond_5e
    new-instance v0, LX/QG0;

    .line 96
    invoke-direct {v0}, LX/QG0;-><init>()V

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LX/Nxl;

    .line 105
    invoke-direct {v1, v0}, LX/Nxl;-><init>(Ljava/lang/String;)V

    .line 108
    goto :goto_92
    :try_end_6d
    .catchall {:try_start_3f .. :try_end_6d} :catchall_9f

    .line 109
    :cond_6d
    :try_start_6d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 111
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    throw v0
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_73} :catch_73
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6d .. :try_end_73} :catch_8b
    .catchall {:try_start_6d .. :try_end_73} :catchall_9f

    .line 115
    :catch_73
    :try_start_73
    move-exception v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 119
    move-result-object v0

    .line 120
    instance-of v0, v0, LX/Nxl;

    .line 122
    if-eqz v0, :cond_81

    .line 124
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 127
    move-result-object v1

    .line 128
    goto :goto_94

    .line 129
    :cond_81
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    new-instance v1, LX/Nxl;

    .line 135
    invoke-direct {v1, v0}, LX/Nxl;-><init>(Ljava/lang/String;)V

    .line 138
    goto :goto_92

    .line 139
    :catch_8b
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 141
    new-instance v1, LX/Nxl;

    .line 143
    invoke-direct {v1, v0}, LX/Nxl;-><init>(Ljava/lang/String;)V

    .line 146
    :goto_92
    iput-object v8, v1, LX/Nxl;->zzkw:LX/QZI;

    .line 148
    :goto_94
    throw v1

    .line 149
    :cond_95
    :goto_95
    check-cast v8, LX/NQm;

    .line 151
    iput-object p1, v2, LX/NQV;->A01:Ljava/lang/String;

    .line 153
    iput-object v8, v2, LX/NQV;->A00:Ljava/lang/Object;

    .line 155
    :cond_9b
    iget-object v0, v2, LX/NQV;->A00:Ljava/lang/Object;

    .line 157
    monitor-exit v3

    .line 158
    return-object v0

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    monitor-exit v3
    :try_end_a1
    .catchall {:try_start_73 .. :try_end_a1} :catchall_9f

    .line 161
    :try_start_a1
    throw v0
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a2} :catch_a2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a1 .. :try_end_a2} :catch_a2

    .line 162
    :catch_a2
    const-string v3, "PhenotypeFlag"

    .line 164
    iget-object v2, v2, LX/PCl;->A00:Ljava/lang/String;

    .line 166
    invoke-static {v2}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 169
    move-result v0

    .line 170
    add-int/lit8 v0, v0, 0x1b

    .line 172
    invoke-static {p1, v0}, LX/N25;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "Invalid byte[] value for "

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ": "

    .line 186
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    const/4 v0, 0x0

    .line 194
    return-object v0

    .line 195
    :cond_c3
    instance-of v0, p0, LX/NQU;

    .line 197
    if-eqz v0, :cond_c8

    .line 199
    return-object p1

    .line 200
    :cond_c8
    sget-object v0, LX/P9E;->A05:Ljava/util/regex/Pattern;

    .line 202
    invoke-static {p1, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d6

    .line 208
    const/4 v0, 0x1

    .line 209
    :goto_d1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_d6
    sget-object v0, LX/P9E;->A06:Ljava/util/regex/Pattern;

    .line 216
    invoke-static {p1, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_e0

    .line 222
    const/4 v0, 0x0

    .line 223
    goto :goto_d1

    .line 224
    :cond_e0
    iget-object v2, p0, LX/PCl;->A00:Ljava/lang/String;

    .line 226
    invoke-static {v2}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 229
    move-result v0

    .line 230
    add-int/lit8 v0, v0, 0x1c

    .line 232
    invoke-static {p1, v0}, LX/N25;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "Invalid boolean value for "

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, ": "

    .line 246
    invoke-static {v0, p1, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    const-string v0, "PhenotypeFlag"

    .line 252
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    const/4 v0, 0x0

    .line 256
    return-object v0
.end method
