.class public final LX/LHs;
.super LX/N4I;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/MwN;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/MwN;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LHs;->A00:LX/MwN;

    .line 2
    invoke-direct {p0}, LX/LHs;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p3, v2, :cond_20

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/LI2;->A00(Landroid/os/IBinder;)LX/N0t;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, LX/PAu;->A01(Landroid/os/Parcel;)V

    .line 14
    new-instance v1, LX/MAa;

    .line 16
    invoke-direct {v1, v0}, LX/MAa;-><init>(LX/N0t;)V

    .line 19
    iget-object v0, p0, LX/LHs;->A00:LX/MwN;

    .line 21
    invoke-interface {v0, v1}, LX/MwN;->CL3(LX/MAa;)Z

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 28
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    return v2

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method
