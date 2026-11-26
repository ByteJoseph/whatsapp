.class public abstract LX/NRA;
.super LX/N4L;
.source ""

# interfaces
.implements Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static A02(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 4

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 6
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    check-cast v1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 16
    return-object v1

    .line 17
    :cond_11
    new-instance v1, LX/NR7;

    .line 19
    invoke-direct {v1, p0, v2}, LX/PFQ;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 22
    return-object v1
.end method
