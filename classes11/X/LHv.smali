.class public final LX/LHv;
.super LX/N4I;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/MwK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.gms.maps.internal.IOnInfoWindowClickListener"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/MwK;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LHv;->A00:LX/MwK;

    .line 2
    invoke-direct {p0}, LX/LHv;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p3, v2, :cond_1c

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
    iget-object v0, p0, LX/LHv;->A00:LX/MwK;

    .line 21
    invoke-interface {v0, v1}, LX/MwK;->CHy(LX/MAa;)V

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    return v2

    .line 28
    :cond_1c
    const/4 v0, 0x0

    .line 29
    return v0
.end method
