.class public final LX/7YX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 6
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/7YX;->A00:Landroid/util/LruCache;

    .line 11
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onLowMemory()V
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in ComponentCallbacks2"
    .end annotation

    .line 0
    iget-object v0, p0, LX/7YX;->A00:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 5
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    .line 0
    const/16 v0, 0xa

    .line 2
    if-lt p1, v0, :cond_7

    .line 4
    invoke-virtual {p0}, LX/7YX;->onLowMemory()V

    .line 7
    :cond_7
    return-void
.end method
