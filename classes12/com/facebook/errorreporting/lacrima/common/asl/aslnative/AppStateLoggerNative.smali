.class public Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SELF_SIGKILL_HOOK_SECTIONS:[Ljava/lang/String;

.field public static volatile sAppStateLoggerNativeInited:Z = false

.field public static volatile sCustomLibraryName:Ljava/lang/String; = null

.field public static volatile sSelfSignalFunctionsSuccessfullyHooked:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    const-string v1, "registerSelfSigkill:kill"

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    const-string v1, "registerSelfSigkill:raise"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    const-string v1, "registerSelfSigkill:pthread_kill"

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 18
    const-string v1, "registerSelfSigkill:killpg"

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 23
    const-string v1, "registerSelfSigkill:tgkill"

    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 28
    const-string v1, "registerSelfSigkill:_exit"

    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 33
    sput-object v2, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->SELF_SIGKILL_HOOK_SECTIONS:[Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static native appInForeground(ZZ)V
.end method

.method public static native disableSelfSigkillHandlers()V
.end method

.method public static native enableSelfSigkillHandlingForFADv2()V
.end method

.method public static native isShuttingDownNative()Z
.end method

.method public static native registerForMonitoringThreadLocalKeys(Ljava/lang/String;Z)V
.end method

.method public static native registerOomHandler()Z
.end method

.method public static native registerSelfSigkillHandler(I)Z
.end method

.method public static native registerSelfSigkillHandlers()I
.end method

.method public static native registerStreamWithBreakpad()V
.end method

.method public static native registerWithNativeCrashHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native selfSigkillWithoutUpdatingAppStateLogStatus()V
.end method

.method public static native setBreakpadStreamDataNative([B)V
.end method
