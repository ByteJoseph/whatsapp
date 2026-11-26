.class public abstract LX/002;
.super Landroid/app/Application;
.source ""


# static fields
.field public static final MODULES_MASK:I = 0x8

.field public static final NATIVE_LIBRARY_MASK:I = 0x2

.field public static final RESOURCES_MASK:I = 0x4

.field public static final SECONDARY_DEX_MASK:I = 0x1


# instance fields
.field public delegate:LX/00t;

.field public final delegateClassName:Ljava/lang/String;

.field public final exopackageFlags:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 3
    iput-object p1, p0, LX/002;->delegateClassName:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/002;->exopackageFlags:I

    .line 7
    return-void
.end method

.method private declared-synchronized ensureDelegate()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/002;->delegate:LX/00t;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lcom/facebook/buck/android/support/exopackage/DefaultApplicationLike;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/002;->delegate:LX/00t;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    :cond_c
    monitor-exit p0

    .line 13
    return-void

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


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, LX/002;->ensureDelegate()V

    .line 6
    return-void
.end method

.method public abstract createDelegate()LX/00t;
.end method

.method public final getDelegateIfPresent()LX/00t;
    .registers 2

    .line 0
    iget-object v0, p0, LX/002;->delegate:LX/00t;

    .line 2
    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public isExopackageEnabledForNativeLibraries()Z
    .registers 3

    .line 0
    iget v0, p0, LX/002;->exopackageFlags:I

    .line 2
    and-int/lit8 v1, v0, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public isExopackageEnabledForResources()Z
    .registers 3

    .line 0
    iget v0, p0, LX/002;->exopackageFlags:I

    .line 2
    and-int/lit8 v1, v0, 0x4

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_8
    return v0
.end method

.method public isExopackageEnabledForSecondaryDex()Z
    .registers 3

    .line 0
    iget v0, p0, LX/002;->exopackageFlags:I

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return v1

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public onBaseContextAttached()V
    .registers 1

    .line 0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    return-void
.end method

.method public onCreate()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 3
    invoke-virtual {p0}, LX/002;->isExopackageEnabledForResources()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-static {p0}, LX/EVi;->A02(Landroid/content/Context;)V

    .line 12
    :cond_c
    invoke-direct {p0}, LX/002;->ensureDelegate()V

    .line 15
    return-void
.end method

.method public final onLowMemory()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 3
    return-void
.end method

.method public final onTerminate()V
    .registers 1

    .line 0
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 3
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 3
    return-void
.end method
