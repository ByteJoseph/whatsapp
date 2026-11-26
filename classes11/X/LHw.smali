.class public final LX/LHw;
.super LX/N4I;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/MyV;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.gms.maps.internal.IInfoWindowAdapter"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/MyV;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LHw;->A00:LX/MyV;

    .line 2
    invoke-direct {p0}, LX/LHw;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p3, v2, :cond_8

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p3, v0, :cond_1f

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/LI2;->A00(Landroid/os/IBinder;)LX/N0t;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, LX/PAu;->A01(Landroid/os/Parcel;)V

    .line 19
    new-instance v1, LX/MAa;

    .line 21
    invoke-direct {v1, v0}, LX/MAa;-><init>(LX/N0t;)V

    .line 24
    iget-object v0, p0, LX/LHw;->A00:LX/MyV;

    .line 26
    invoke-interface {v0, v1}, LX/MyV;->Avz(LX/MAa;)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_35

    .line 31
    :cond_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/LI2;->A00(Landroid/os/IBinder;)LX/N0t;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, LX/PAu;->A01(Landroid/os/Parcel;)V

    .line 42
    new-instance v0, LX/MAa;

    .line 44
    invoke-direct {v0, v1}, LX/MAa;-><init>(LX/N0t;)V

    .line 47
    iget-object v0, p0, LX/LHw;->A00:LX/MyV;

    .line 49
    invoke-interface {v0}, LX/MyV;->Avx()Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    new-instance v0, LX/NP4;

    .line 55
    invoke-direct {v0, v1}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-static {v0, p2}, LX/PAu;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 64
    return v2
.end method
