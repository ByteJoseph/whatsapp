.class public final Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final Companion:Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef$Companion;

.field public static final TAG:Ljava/lang/String; = "MetaNativeWindowRef"

.field public static final cleaner:Ljava/lang/ref/Cleaner;

.field public static volatile loadFailed:Z

.field public static volatile loaded:Z


# instance fields
.field public final cleanable:Ljava/lang/ref/Cleaner$Cleanable;

.field public final state:LX/UEP;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->Companion:Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef$Companion;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v0, 0x21

    .line 12
    if-lt v1, v0, :cond_12

    .line 14
    invoke-static {}, Ljava/lang/ref/Cleaner;->create()Ljava/lang/ref/Cleaner;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    sput-object v2, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->cleaner:Ljava/lang/ref/Cleaner;

    .line 20
    return-void
.end method

.method public constructor <init>(LX/UEP;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->state:LX/UEP;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x21

    .line 9
    const/4 v0, 0x0

    .line 10
    if-lt v2, v1, :cond_19

    .line 12
    sget-object v1, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->cleaner:Ljava/lang/ref/Cleaner;

    .line 14
    if-eqz v1, :cond_19

    .line 16
    new-instance v0, LX/V2N;

    .line 18
    invoke-direct {v0, p1}, LX/V2N;-><init>(LX/UEP;)V

    .line 21
    invoke-virtual {v1, p0, v0}, Ljava/lang/ref/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    .line 24
    move-result-object v0

    .line 25
    :cond_19
    iput-object v0, p0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->cleanable:Ljava/lang/ref/Cleaner$Cleanable;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(LX/UEP;LX/2mC;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;-><init>(LX/UEP;)V

    .line 268435459
    return-void
.end method

.method public static final synthetic access$getLoadFailed$cp()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->loadFailed:Z

    .line 2
    return v0
.end method

.method public static final synthetic access$getLoaded$cp()Z
    .registers 1

    .line 0
    sget-boolean v0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->loaded:Z

    .line 2
    return v0
.end method

.method public static final synthetic access$setLoadFailed$cp(Z)V
    .registers 1

    .line 0
    sput-boolean p0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->loadFailed:Z

    .line 2
    return-void
.end method

.method public static final synthetic access$setLoaded$cp(Z)V
    .registers 1

    .line 0
    sput-boolean p0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->loaded:Z

    .line 2
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/facebook/video/sdk/playback/grootplayer/surfacemanager/surfaceview/renderer/nativewindow/MetaNativeWindowRef;->cleanable:Ljava/lang/ref/Cleaner$Cleanable;

    .line 2
    if-eqz v2, :cond_e

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x21

    .line 8
    if-lt v1, v0, :cond_e

    .line 10
    invoke-interface {v2}, Ljava/lang/ref/Cleaner$Cleanable;->clean()V

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/V2N;

    .line 17
    invoke-direct {v0, v1}, LX/V2N;-><init>(LX/UEP;)V

    .line 20
    invoke-virtual {v0}, LX/V2N;->run()V

    .line 23
    throw v1
.end method

.method public final isHeldForTest()Z
    .registers 2

    .line 0
    const-string v0, "monitor-enter"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setBuffersDataSpace(Z)Z
    .registers 3

    .line 0
    const-string v0, "monitor-enter"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setBuffersGeometry(I)Z
    .registers 3

    .line 0
    const-string v0, "monitor-enter"

    .line 2
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
