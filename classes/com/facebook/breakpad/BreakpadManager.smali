.class public Lcom/facebook/breakpad/BreakpadManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile customLibraryName:Ljava/lang/String;

.field public static volatile initialized:Z

.field public static volatile mCrashDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static native addMappingInfo(Ljava/lang/String;[BIJJJ)V
.end method

.method public static containsKey(Ljava/lang/String;)Z
    .registers 7

    .line 0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_f

    .line 7
    const-string v1, "BreakpadManager"

    .line 9
    const-string v0, "Breakpad is not active (containsKey)."

    .line 11
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return v5

    .line 15
    :cond_f
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 18
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    .line 21
    move-result-wide v3

    .line 22
    const-wide/32 v1, 0x8000

    .line 25
    and-long/2addr v3, v1

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_21
    invoke-static {p0}, Lcom/facebook/breakpad/BreakpadManager;->nativeContainsKey(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    monitor-exit v1

    .line 38
    return v0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_27

    .line 41
    throw v0

    .line 42
    :cond_2a
    const-string v1, "BreakpadManager"

    .line 44
    const-string v0, "Breakpad customData disabled."

    .line 46
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return v5
.end method

.method public static native crashProcessByAssert(Ljava/lang/String;)V
.end method

.method public static native crashThisProcess()V
.end method

.method public static native crashThisProcessAsan()V
.end method

.method public static native crashThisProcessBoundsSan()V
.end method

.method public static native crashThisProcessGWPAsan()V
.end method

.method public static native disableCoreDumpingImpl()Z
.end method

.method public static enableCoreDumping(Landroid/content/Context;)Z
    .registers 7

    .line 0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isPrivacyModeEnabled()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_80

    .line 7
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v0, 0x18

    .line 14
    if-ge v1, v0, :cond_6f

    .line 16
    const-string v3, "BreakpadManager"

    .line 18
    const-string v0, "/proc/sys/kernel/core_pattern"

    .line 20
    new-instance v1, Ljava/io/File;

    .line 22
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_1a
    new-instance v0, Ljava/io/FileReader;

    .line 28
    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1f} :catch_59

    .line 31
    new-instance v2, Ljava/io/BufferedReader;

    .line 33
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 36
    :try_start_24
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/io/File;

    .line 42
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    move-object v4, v0

    .line 46
    goto :goto_35
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v1

    .line 48
    const-string v0, "There was a problem reading core pattern file"

    .line 50
    invoke-static {v3, v1, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    :goto_35
    :try_start_35
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 56
    goto :goto_3f
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    move-exception v1

    .line 58
    const-string v0, "There was a problem closing core pattern file"

    .line 60
    invoke-static {v3, v1, v0}, LX/071;->A0V(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63
    :goto_3f
    if-eqz v4, :cond_6f

    .line 65
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v4}, Ljava/io/File;->isAbsolute()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6f

    .line 75
    if-eqz v1, :cond_6f

    .line 77
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6f

    .line 83
    const-string v0, "Not write permissions into /proc/sys/kernel/core_pattern"

    .line 85
    invoke-static {v3, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return v5

    .line 89
    :catch_59
    move-exception v2

    .line 90
    const-string v0, "Core pattern file not found or blocked by SELinux"

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_6f
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isCoreResourceHardUnlimited()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_80

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->enableCoreDumpingImpl(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_80
    return v5
.end method

.method public static native enableCoreDumpingImpl(Ljava/lang/String;)Z
.end method

.method public static declared-synchronized ensureLoadLibrary()V
    .registers 2

    .line 0
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-boolean v0, Lcom/facebook/breakpad/BreakpadManager;->initialized:Z

    .line 5
    if-nez v0, :cond_1b

    .line 7
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->customLibraryName:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 14
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeRegisterMethods()V

    .line 17
    :goto_11
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/facebook/breakpad/BreakpadManager;->initialized:Z

    .line 20
    goto :goto_1b

    .line 21
    :cond_15
    const-string v0, "breakpad"

    .line 23
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 26
    goto :goto_11
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    :goto_1b
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public static getCrashDirectory()Ljava/io/File;
    .registers 2

    .line 0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const-string v1, "Breakpad not installed"

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static getCustomData(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_10

    .line 6
    const-string v1, "BreakpadManager"

    .line 8
    const-string v0, "Breakpad is not active (getCustomData)."

    .line 10
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_d
    const-string v0, ""

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 19
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    .line 22
    move-result-wide v4

    .line 23
    const-wide/32 v2, 0x8000

    .line 26
    and-long/2addr v4, v2

    .line 27
    cmp-long v1, v4, v2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_21

    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_21
    if-nez v0, :cond_2b

    .line 35
    const-string v1, "BreakpadManager"

    .line 37
    const-string v0, "Breakpad customData disabled."

    .line 39
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_d

    .line 43
    :cond_2b
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    .line 45
    monitor-enter v1

    .line 46
    :try_start_2e
    invoke-static {p0}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetCustomData(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    monitor-exit v1

    .line 51
    return-object v0

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_34

    .line 54
    throw v0
.end method

.method public static native install(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
.end method

.method public static isActive()Z
    .registers 2

    .line 0
    sget-boolean v0, Lcom/facebook/breakpad/BreakpadManager;->initialized:Z

    .line 2
    if-eqz v0, :cond_9

    .line 4
    sget-object v1, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    :cond_a
    return v0
.end method

.method public static native isCoreResourceHardUnlimited()Z
.end method

.method public static native isPrivacyModeEnabled()Z
.end method

.method public static native nativeContainsKey(Ljava/lang/String;)Z
.end method

.method public static native nativeGetCustomData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native nativeGetCustomDataSnapshot(Ljava/util/TreeMap;)V
.end method

.method public static native nativeGetMinidumpFlags()J
.end method

.method public static native nativeRegisterMethods()V
.end method

.method public static native nativeRemoveCustomData(Ljava/lang/String;)V
.end method

.method public static native nativeSetCustomData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetJvmStreamEnabled(Z)Z
.end method

.method public static native nativeSetMinidumpFlags(J)V
.end method

.method public static removeCustomData(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_e

    .line 6
    const-string v1, "BreakpadManager"

    .line 8
    const-string v0, "Breakpad is not active (removeCustomData)."

    .line 10
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 17
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    .line 20
    move-result-wide v3

    .line 21
    const-wide/32 v1, 0x8000

    .line 24
    and-long/2addr v3, v1

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-eqz v0, :cond_28

    .line 29
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_20
    invoke-static {p0}, Lcom/facebook/breakpad/BreakpadManager;->nativeRemoveCustomData(Ljava/lang/String;)V

    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_25

    .line 39
    throw v0

    .line 40
    :cond_28
    const-string v1, "BreakpadManager"

    .line 42
    const-string v0, "Breakpad customData disabled."

    .line 44
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static varargs setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .line 0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isActive()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_e

    .line 6
    const-string v1, "BreakpadManager"

    .line 8
    const-string v0, "Breakpad is not active (setCustomData)."

    .line 10
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 17
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    .line 20
    move-result-wide v3

    .line 21
    const-wide/32 v1, 0x8000

    .line 24
    and-long/2addr v3, v1

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-eqz v0, :cond_41

    .line 29
    const-class v2, Lcom/facebook/breakpad/BreakpadManager;

    .line 31
    monitor-enter v2

    .line 32
    :try_start_20
    array-length v0, p2

    .line 33
    if-lez v0, :cond_39

    .line 35
    if-eqz p1, :cond_39

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    new-instance v0, Ljava/util/Formatter;

    .line 44
    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 47
    invoke-virtual {v0, p1, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 50
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    :cond_39
    invoke-static {p0, p1}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    monitor-exit v2

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v2
    :try_end_40
    .catchall {:try_start_20 .. :try_end_40} :catchall_3e

    .line 64
    throw v0

    .line 65
    :cond_41
    const-string v1, "BreakpadManager"

    .line 67
    const-string v0, "Breakpad customData disabled."

    .line 69
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static declared-synchronized setJvmStreamEnabled(Z)V
    .registers 3

    .line 0
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    .line 2
    monitor-enter v1

    .line 3
    if-eqz p0, :cond_a

    .line 5
    :try_start_5
    const-string v0, "breakpad_cpp_helper"

    .line 7
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 10
    :cond_a
    invoke-static {p0}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetJvmStreamEnabled(Z)Z
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method

.method public static native setVersionInfo(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native simulateSignalDelivery(ILjava/lang/String;)Z
.end method

.method public static start(Landroid/content/Context;)V
    .registers 8

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const v3, 0x177000

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v5, v4

    .line 9
    move p0, v6

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    return-void
.end method

.method public static declared-synchronized start(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 22

    move-object/from16 v8, p4

    const/4 v9, 0x0

    const v10, 0x177000

    .line 268542532
    const-class v6, Lcom/facebook/breakpad/BreakpadManager;

    monitor-enter v6

    :try_start_9
    const-string v0, "BreakpadManager.ensureLoadLibrary"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_84

    .line 268542533
    :try_start_e
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_7a

    .line 268542534
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268542535
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    if-nez v0, :cond_78

    .line 268542536
    const-string v0, "BreakpadManager.crashDirectory"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_84

    .line 268542537
    :try_start_1d
    sget-object v0, LX/OSE;->A00:LX/067;

    invoke-static {p0, v0}, LX/0ch;->A01(Landroid/content/Context;LX/067;)Ljava/io/File;

    move-result-object v5
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_7f

    .line 268542538
    :try_start_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268542539
    const-string v0, "BreakpadManager.install"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_84

    .line 268542540
    :try_start_2b
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    if-nez p4, :cond_33

    .line 268542541
    const-string v8, ""

    :cond_33
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268542542
    const-wide/32 v3, 0x10000

    and-long v1, p1, v3

    cmp-long v0, v1, v3

    const/4 v13, 0x0

    if-nez v0, :cond_40

    const/4 v13, 0x1

    .line 268542543
    :cond_40
    const/4 v12, 0x0

    move p0, v12

    invoke-static/range {v7 .. v14}, Lcom/facebook/breakpad/BreakpadManager;->install(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    :try_end_45
    .catchall {:try_start_2b .. :try_end_45} :catchall_7f

    .line 268542544
    :try_start_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268542545
    sput-object v5, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 268542546
    const-string v0, "BreakpadManager.setMinidumpInfo"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_45 .. :try_end_4f} :catchall_84

    .line 268542547
    :try_start_4f
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 268542548
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->nativeGetMinidumpFlags()J

    move-result-wide v0

    .line 268542549
    or-long/2addr p1, v0

    const-wide/16 v0, 0x6

    or-long/2addr p1, v0

    .line 268542550
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->ensureLoadLibrary()V

    .line 268542551
    invoke-static/range {p1 .. p2}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetMinidumpFlags(J)V

    .line 268542552
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v2

    .line 268542553
    const-string/jumbo v1, "unknown"

    .line 268542554
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 268542555
    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setVersionInfo(ILjava/lang/String;Ljava/lang/String;)V

    .line 268542556
    const-string v2, "Fingerprint"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_75
    .catchall {:try_start_4f .. :try_end_75} :catchall_7f

    .line 268542557
    :try_start_75
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_84

    .line 268542558
    :cond_78
    monitor-exit v6

    return-void

    :catchall_7a
    move-exception v0

    .line 268542559
    :try_start_7b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_83

    .line 268542560
    :catchall_7f
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268542561
    :goto_83
    throw v0

    .line 268542562
    :catchall_84
    move-exception v0

    monitor-exit v6
    :try_end_86
    .catchall {:try_start_7b .. :try_end_86} :catchall_84

    throw v0
.end method

.method public static native uninstall()V
.end method
