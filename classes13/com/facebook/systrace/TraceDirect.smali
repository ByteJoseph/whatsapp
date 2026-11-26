.class public Lcom/facebook/systrace/TraceDirect;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sForceJavaImpl:Z

.field public static volatile sNativeAvailable:Lcom/facebook/common/util/TriState; = null

.field public static volatile sPrevSoLoaderSourcesVersion:I = -0x1

.field public static final sTraceLoad:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "debug.fbsystrace.force_java"

    .line 2
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "true"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/facebook/systrace/TraceDirect;->sForceJavaImpl:Z

    .line 14
    const-string v0, "debug.fbsystrace.trace_load"

    .line 16
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    sput-boolean v0, Lcom/facebook/systrace/TraceDirect;->sTraceLoad:Z

    .line 26
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 28
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static checkNative()Z
    .registers 7

    .line 0
    sget-object v1, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 2
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v1, v0, :cond_16

    .line 7
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->sForceJavaImpl:Z

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    const-string v1, "TraceDirect"

    .line 13
    const-string v0, "Forcing java implementation."

    .line 15
    invoke-static {v1, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 20
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 22
    :cond_16
    :goto_16
    sget-object v1, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 24
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_1d
    return v3

    .line 30
    :cond_1e
    const-class v1, LX/0EG;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_21
    sget-object v0, LX/0EG;->A00:LX/0EE;
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_9e

    .line 35
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    :try_start_27
    monitor-exit v1

    .line 40
    if-eqz v0, :cond_16
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_9e

    .line 42
    monitor-enter v1

    .line 43
    :try_start_2b
    sget-object v0, LX/0EG;->A00:LX/0EE;

    .line 45
    if-eqz v0, :cond_94

    .line 47
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_9b

    .line 48
    invoke-interface {v0}, LX/0EE;->BJi()I

    .line 51
    move-result v6

    .line 52
    if-lez v6, :cond_16

    .line 54
    sget v0, Lcom/facebook/systrace/TraceDirect;->sPrevSoLoaderSourcesVersion:I

    .line 56
    if-eq v6, v0, :cond_16

    .line 58
    sput v6, Lcom/facebook/systrace/TraceDirect;->sPrevSoLoaderSourcesVersion:I

    .line 60
    sget-boolean v0, Lcom/facebook/systrace/TraceDirect;->sTraceLoad:Z

    .line 62
    const-string v5, "Attempting to load fbsystrace.so [%d|%d]."

    .line 64
    const-string v2, "TraceDirect"

    .line 66
    if-eqz v0, :cond_5b

    .line 68
    new-instance v4, Ljava/lang/Exception;

    .line 70
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 73
    sget v0, Lcom/facebook/systrace/TraceDirect;->sPrevSoLoaderSourcesVersion:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v4, v5, v0}, LX/071;->A0Y(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    goto :goto_68

    .line 91
    :cond_5b
    sget v0, Lcom/facebook/systrace/TraceDirect;->sPrevSoLoaderSourcesVersion:I

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0, v2, v5}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_68
    :try_start_68
    const-string v0, "fbsystrace"

    .line 106
    invoke-static {v0}, LX/0EG;->A00(Ljava/lang/String;)V

    .line 109
    sget-object v0, LX/06x;->A00:Ljava/lang/String;

    .line 111
    const-string v0, "debug.fbsystrace.tags"

    .line 113
    invoke-static {v0}, LX/070;->A00(Ljava/lang/String;)J

    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Lcom/facebook/systrace/TraceDirect;->nativeSetEnabledTags(J)V

    .line 120
    const-string v0, "fbsystrace.so loaded"

    .line 122
    invoke-static {v0}, Lcom/facebook/systrace/TraceDirect;->nativeBeginSection(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->nativeEndSection()V

    .line 128
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 130
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 132
    const-string v0, "fbsystrace.so loaded."

    .line 134
    invoke-static {v2, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    goto :goto_16
    :try_end_8a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_68 .. :try_end_8a} :catch_8a

    .line 138
    :catch_8a
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 140
    sput-object v0, Lcom/facebook/systrace/TraceDirect;->sNativeAvailable:Lcom/facebook/common/util/TriState;

    .line 142
    const-string v0, "fbsystrace.so could not be loaded - switching to Java implementation."

    .line 144
    invoke-static {v2, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    goto :goto_16

    .line 148
    :cond_94
    :try_start_94
    const-string v0, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    .line 150
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :catchall_9b
    move-exception v0

    .line 156
    monitor-exit v1
    :try_end_9d
    .catchall {:try_start_94 .. :try_end_9d} :catchall_9b

    .line 157
    throw v0

    .line 158
    :catchall_9e
    :try_start_9e
    move-exception v0

    .line 159
    monitor-exit v1
    :try_end_a0
    .catchall {:try_start_9e .. :try_end_a0} :catchall_9e

    .line 160
    throw v0
.end method

.method public static native nativeAsyncTraceBegin(Ljava/lang/String;IJ)V
.end method

.method public static native nativeAsyncTraceCancel(Ljava/lang/String;I)V
.end method

.method public static native nativeAsyncTraceEnd(Ljava/lang/String;IJ)V
.end method

.method public static native nativeAsyncTraceRename(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native nativeAsyncTraceStageBegin(Ljava/lang/String;IJLjava/lang/String;)V
.end method

.method public static native nativeBeginSection(Ljava/lang/String;)V
.end method

.method public static native nativeBeginSectionWithArgs(Ljava/lang/String;[Ljava/lang/String;I)V
.end method

.method public static native nativeEndAsyncFlow(Ljava/lang/String;I)V
.end method

.method public static native nativeEndSection()V
.end method

.method public static native nativeEndSectionWithArgs([Ljava/lang/String;I)V
.end method

.method public static native nativeSetDefaultTags(J)V
.end method

.method public static native nativeSetEnabledTags(J)V
.end method

.method public static native nativeStartAsyncFlow(Ljava/lang/String;I)V
.end method

.method public static native nativeStepAsyncFlow(Ljava/lang/String;I)V
.end method

.method public static native nativeTraceCounter(Ljava/lang/String;I)V
.end method

.method public static native nativeTraceInstant(Ljava/lang/String;Ljava/lang/String;C)V
.end method

.method public static native nativeTraceMetadata(Ljava/lang/String;Ljava/lang/String;I)V
.end method
