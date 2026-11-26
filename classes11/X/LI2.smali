.class public abstract LX/LI2;
.super LX/N4I;
.source ""

# interfaces
.implements LX/N0t;


# direct methods
.method public static A00(Landroid/os/IBinder;)LX/N0t;
    .registers 4

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    const-string v2, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 6
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/N0t;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    check-cast v1, LX/N0t;

    .line 16
    return-object v1

    .line 17
    :cond_11
    new-instance v1, LX/LHj;

    .line 19
    invoke-direct {v1, p0, v2}, LX/MN9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 22
    return-object v1
.end method
