.class public final LX/Mr1;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>(Landroid/os/RemoteException;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 3
    return-void
.end method

.method public static A00(Landroid/os/RemoteException;)LX/Mr1;
    .registers 2

    .line 0
    new-instance v0, LX/Mr1;

    .line 2
    invoke-direct {v0, p0}, LX/Mr1;-><init>(Landroid/os/RemoteException;)V

    .line 5
    return-object v0
.end method
