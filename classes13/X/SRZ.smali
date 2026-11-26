.class public LX/SRZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0x10e

.field public static A01:Ljava/lang/String; = "/sdcard/e2e/media/fineYoungGentleman.jpg"

.field public static A02:LX/S1I;

.field public static A03:Z

.field public static A04:LX/TS0;

.field public static A05:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/TS0;
    .registers 6

    .line 0
    const-class v5, LX/SRZ;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    sget-object v0, LX/SRZ;->A04:LX/TS0;

    .line 5
    if-nez v0, :cond_23

    .line 7
    invoke-static {}, LX/SRZ;->A01()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {v4}, LX/SRZ;->A05(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 17
    new-instance v3, LX/SkD;

    .line 19
    invoke-direct {v3, v4}, LX/SkD;-><init>(Ljava/lang/String;)V

    .line 22
    :goto_16
    sput-object v3, LX/SRZ;->A04:LX/TS0;

    .line 24
    const-string v2, "OpticE2EConfig"

    .line 26
    const-string v1, "Created frame source: %s for path: %s"

    .line 28
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v4, v2, v1}, LX/071;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_23
    sget-object v0, LX/SRZ;->A04:LX/TS0;

    .line 37
    goto :goto_2e

    .line 38
    :cond_26
    sget v0, LX/SRZ;->A00:I

    .line 40
    new-instance v3, LX/SkC;

    .line 42
    invoke-direct {v3, v4, v0}, LX/SkC;-><init>(Ljava/lang/String;I)V

    .line 45
    goto :goto_16
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_30

    .line 46
    :goto_2e
    monitor-exit v5

    .line 47
    return-object v0

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit v5
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method

.method public static declared-synchronized A01()Ljava/lang/String;
    .registers 2

    .line 0
    const-class v1, LX/SRZ;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, LX/SRZ;->A01:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public static A02()V
    .registers 5

    .line 0
    const-string v4, ""

    .line 2
    const/4 v0, 0x0

    .line 3
    const-class v3, LX/SRZ;

    .line 5
    monitor-enter v3

    .line 6
    :try_start_6
    const-string v2, "OpticE2EConfig"

    .line 8
    const-string v1, "setStaticFramePath: %s, ignoreNextCalls: %s"

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v4, v0, v2, v1}, LX/071;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "setStaticFramePath: call not ignored"

    .line 19
    invoke-static {v2, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "file://"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    const/4 v0, 0x7

    .line 37
    goto :goto_2f

    .line 38
    :cond_26
    const-string v0, "file:/"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_33

    .line 46
    const/4 v0, 0x5

    .line 47
    :goto_2f
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    :cond_33
    sget-object v0, LX/SRZ;->A01:Ljava/lang/String;

    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3e

    .line 59
    invoke-static {}, LX/SRZ;->A03()V

    .line 62
    :cond_3e
    sput-object v4, LX/SRZ;->A01:Ljava/lang/String;
    :try_end_40
    .catchall {:try_start_6 .. :try_end_40} :catchall_42

    .line 64
    monitor-exit v3

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    monitor-exit v3
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 68
    throw v0
.end method

.method public static declared-synchronized A03()V
    .registers 3

    .line 0
    const-class v2, LX/SRZ;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-object v0, LX/SRZ;->A04:LX/TS0;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v0}, LX/TS0;->release()V

    .line 11
    sput-object v1, LX/SRZ;->A04:LX/TS0;

    .line 13
    :cond_d
    sget-object v0, LX/SRZ;->A02:LX/S1I;

    .line 15
    if-eqz v0, :cond_16

    .line 17
    invoke-virtual {v0}, LX/S1I;->A00()V

    .line 20
    sput-object v1, LX/SRZ;->A02:LX/S1I;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 22
    :cond_16
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public static A04()Z
    .registers 6

    .line 0
    const-class v5, LX/SRZ;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    sget-object v2, LX/SRZ;->A05:Ljava/lang/Boolean;

    .line 5
    if-nez v2, :cond_53

    .line 7
    const/4 v4, 0x0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_59

    .line 8
    :try_start_8
    const-string v0, "com.facebook.endtoend.EndToEnd"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "isRunningEndToEndTest"

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    if-eqz v3, :cond_3c

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    invoke-static {}, LX/SRZ;->A01()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    const-string v1, "OpticE2EConfig"

    .line 45
    const-string v0, "is e2e test: %s"

    .line 47
    invoke-static {v3, v1, v0}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "static frame file exists: %s"

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v1, v0}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_51

    .line 60
    :cond_3c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_51
    :try_end_41
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_41} :catch_41
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_41} :catch_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_41} :catch_41
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_41} :catch_41
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_41} :catch_41
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_41} :catch_41
    .catchall {:try_start_8 .. :try_end_41} :catchall_59

    .line 65
    :catch_41
    :try_start_41
    move-exception v2

    .line 66
    sget-boolean v0, LX/SRZ;->A03:Z

    .line 68
    if-nez v0, :cond_4d

    .line 70
    const-string v1, "OpticE2EConfig"

    .line 72
    const-string v0, "Failed to access test"

    .line 74
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_4d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v2

    .line 81
    :goto_51
    sput-object v2, LX/SRZ;->A05:Ljava/lang/Boolean;

    .line 83
    :cond_53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v0

    .line 87
    monitor-exit v5

    .line 88
    return v0

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v5
    :try_end_5b
    .catchall {:try_start_41 .. :try_end_5b} :catchall_59

    .line 91
    throw v0
.end method

.method public static A05(Ljava/lang/String;)Z
    .registers 2

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, ".mp4"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1f

    .line 14
    const-string v0, ".webm"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1f

    .line 22
    const-string v0, ".mkv"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    :cond_20
    return v0
.end method
