.class public Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static TAG:Ljava/lang/String; = "MobileConfigNativeFileRepository"

.field public static isNativeBridgeInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "mobileconfig-jni"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized registerFileRepository()V
    .registers 3

    .line 0
    const-class v2, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    sget-boolean v0, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;->isNativeBridgeInitialized:Z

    .line 5
    if-nez v0, :cond_15

    .line 7
    sget-object v1, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;->TAG:Ljava/lang/String;

    .line 9
    const-string v0, "Initializing the native JNI bridge for MobileConfigFileRepository."

    .line 11
    invoke-static {v1, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;->registerNativeBridge()V

    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;->isNativeBridgeInitialized:Z

    .line 20
    goto :goto_1c

    .line 21
    :cond_15
    sget-object v1, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;->TAG:Ljava/lang/String;

    .line 23
    const-string v0, "Attempting to initialize the native JNI bridge when it is already init. Skipping..."

    .line 25
    invoke-static {v1, v0}, LX/071;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 28
    :goto_1c
    monitor-exit v2

    .line 29
    return-void

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    :try_start_1f
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public static native registerNativeBridge()V
.end method
