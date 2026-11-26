.class public Lcom/facebook/common/dextricks/RuntimeInternals;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APK_BASE_NAME:Ljava/lang/String; = "base.apk"

.field public static final ART_HACK_DEX_PC_LINENUM:I = 0x100

.field public static final ART_HACK_DISABLE_COLLISION_CHECK:I = 0x20

.field public static final ART_HACK_DISABLE_FORK:I = 0x2

.field public static final ART_HACK_DISABLE_ISUPTODATE_CHECK:I = 0x40

.field public static final ART_HACK_DISABLE_MONITOR_VISITLOCKS:I = 0x80

.field public static final ART_HACK_DISABLE_RUNTIME_IMAGE_WRITE:I = 0x400

.field public static final ART_HACK_DISABLE_VERIFIER:I = 0x4

.field public static final ART_HACK_MADVISE:I = 0x200

.field public static final FADV_DONTNEED:I = 0x4

.field public static final FADV_NOREUSE:I = 0x5

.field public static final FADV_NORMAL:I = 0x0

.field public static final FADV_RANDOM:I = 0x1

.field public static final FADV_SEQUENTIAL:I = 0x2

.field public static final FADV_WILLNEED:I = 0x3

.field public static final GET_RLIMIT_FAILED:J = -0x3e7L

.field public static final INITED:Z

.field public static final IOPRIO_BACKGROUND:I = 0x6000

.field public static final IOPRIO_CLASS_BE:I = 0x2

.field public static final IOPRIO_CLASS_IDLE:I = 0x3

.field public static final IOPRIO_CLASS_NONE:I = 0x0

.field public static final IOPRIO_CLASS_RT:I = 0x1

.field public static final IOPRIO_CLASS_SHIFT:B = 0xdt

.field public static final IOPRIO_WHO_PGRP:I = 0x2

.field public static final IOPRIO_WHO_PROCESS:I = 0x1

.field public static final IOPRIO_WHO_USER:I = 0x3

.field public static final LIBCOLDSTART_BASE_NAME:Ljava/lang/String; = "libcoldstart.so"

.field public static final LINK_ATOMIC_OVERWRITE:I = 0x2

.field public static final LINK_SYMLINK:I = 0x1

.field public static final PROT_EXEC:I = 0x4

.field public static final PROT_NONE:I = 0x0

.field public static final PROT_READ:I = 0x1

.field public static final PROT_WRITE:I = 0x2

.field public static final SYSTEM_BOOT_BASE_NAME:Ljava/lang/String; = "system@framework@boot"

.field public static final SYSTEM_LIB_BASE_NAME:Ljava/lang/String; = "system/lib"

.field public static sDexBaseNames:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v0, "dextricks"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/RuntimeInternals;->ignoreSIGPIPE()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-static {v0}, Lcom/facebook/common/dextricks/RuntimeInternals;->setSdkInt(I)V

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v0, 0x1f

    .line 19
    if-ge v1, v0, :cond_1e

    .line 21
    const-string v0, "integrateWithLibSigChain: integrating"

    .line 23
    invoke-static {v0}, LX/N20;->A1F(Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Lcom/facebook/common/dextricks/RuntimeInternals;->integrateWithLibSigChain(I)V

    .line 29
    goto :goto_31

    .line 30
    :cond_1e
    const-string v0, "integrateWithLibSigChain: taking over signal registration"

    .line 32
    invoke-static {v0}, LX/N20;->A1F(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/facebook/common/dextricks/RuntimeInternals;->takeOverSignalRegistration()V

    .line 38
    goto :goto_31
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v0

    .line 40
    new-array v1, v3, [Ljava/lang/Object;

    .line 42
    aput-object v0, v1, v2

    .line 44
    const-string v0, "Signal chain init failed (emulator?)"

    .line 46
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_31
    sput-boolean v3, Lcom/facebook/common/dextricks/RuntimeInternals;->INITED:Z

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/facebook/common/dextricks/RuntimeInternals;->sDexBaseNames:Ljava/util/List;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static addDexBaseNames(Ljava/lang/String;)V
    .registers 2

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/RuntimeInternals;->sDexBaseNames:Ljava/util/List;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method

.method public static synchronized native allocateNativeMemory(I)V
.end method

.method public static native deleteRecursive(Ljava/lang/String;)V
.end method

.method public static native disableJITProfileSave()Z
.end method

.method public static native fadvise(Ljava/lang/String;ZJJZ)I
.end method

.method public static native fixArtMirandaBug()V
.end method

.method public static forcePreload()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synchronized native freeAllPreviouslyAllocatedNativeMemory()V
.end method

.method public static native fsyncNamed(Ljava/lang/String;I)V
.end method

.method public static native getEnabledThreadArtHacks()I
.end method

.method public static synchronized native getLastInstallFailures()Ljava/lang/String;
.end method

.method public static native getMemlockLimit(Z)J
.end method

.method public static native getVmLck()J
.end method

.method public static synchronized native ignoreSIGPIPE()V
.end method

.method public static synchronized native installArtHacks(II)I
.end method

.method public static declared-synchronized integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-class v2, Lcom/facebook/common/dextricks/RuntimeInternals;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/common/dextricks/RuntimeInternals$CrashLogParameters;

    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/RuntimeInternals$CrashLogParameters;-><init>(I)V

    .line 9
    invoke-static {p0, p1, v0}, Lcom/facebook/common/dextricks/RuntimeInternals;->integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/dextricks/RuntimeInternals$CrashLogParameters;)V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public static synchronized native integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/dextricks/RuntimeInternals$CrashLogParameters;)V
.end method

.method public static synchronized native integrateWithLibSigChain(I)V
.end method

.method public static native ioprio_get(II)I
.end method

.method public static native ioprio_set(III)V
.end method

.method public static isInited()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/RuntimeInternals;->INITED:Z

    .line 2
    return v0
.end method

.method public static native kernelHasMlock2()Z
.end method

.method public static native link(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native mLockMappedFile(Ljava/lang/String;IZ)V
.end method

.method public static native mLockMappedFileSize(Ljava/lang/String;IZ)V
.end method

.method public static native mUnlockMappedFile(Ljava/lang/String;IZ)V
.end method

.method public static native mUnlockMappedFileSize(Ljava/lang/String;IZ)V
.end method

.method public static native madviseFile(Ljava/lang/String;)V
.end method

.method public static native mincore(JJ[B)I
.end method

.method public static native mlock(JJ)I
.end method

.method public static native mlock2(JJ)I
.end method

.method public static native mlock2WithErrno(JJ)I
.end method

.method public static mlockOdex(IZ)V
    .registers 3

    .line 0
    const-string v0, "base.odex"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/facebook/common/dextricks/RuntimeInternals;->mLockMappedFile(Ljava/lang/String;IZ)V

    .line 5
    return-void
.end method

.method public static native mprotect(JJI)I
.end method

.method public static native mprotectExecAll([Ljava/lang/String;)V
.end method

.method public static native mprotectExecCode()V
.end method

.method public static native munlock(JJ)I
.end method

.method public static munlockOdex(IZ)V
    .registers 3

    .line 0
    const-string v0, "base.odex"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/facebook/common/dextricks/RuntimeInternals;->mUnlockMappedFile(Ljava/lang/String;IZ)V

    .line 5
    return-void
.end method

.method public static native pageoptRankPages([[III)[I
.end method

.method public static native pageoptSelectRuns([I[IJII)[I
.end method

.method public static native readMapsLinesContaining([Ljava/lang/String;)[B
.end method

.method public static native readMapsLinesMerged([Ljava/lang/String;)[B
.end method

.method public static native realpath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native setEnabledThreadArtHacks(I)I
.end method

.method public static native setMadviseFileForRangeEnabled(Z)V
.end method

.method public static synchronized native setSdkInt(I)V
.end method

.method public static synchronized native startNativeAllocationTracking(I)V
.end method

.method public static synchronized native stopNativeAllocationTracking()V
.end method

.method public static synchronized native takeOverSignalRegistration()V
.end method

.method public static synchronized native toggleBlockDex2Oat(Z)Z
.end method
