.class public abstract synthetic Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$onSuccess(Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v0, "http://crbug.com/483041824 Replaced by onResult."

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw p0
.end method
