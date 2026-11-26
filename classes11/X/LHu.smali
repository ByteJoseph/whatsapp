.class public final LX/LHu;
.super LX/N4I;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/MwO;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/MwO;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LHu;->A00:LX/MwO;

    .line 2
    invoke-direct {p0}, LX/LHu;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    if-ne p3, v4, :cond_2e

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v3

    .line 7
    if-nez v3, :cond_1b

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_a
    invoke-static {p1}, LX/PAu;->A01(Landroid/os/Parcel;)V

    .line 13
    new-instance v2, LX/MIf;

    .line 15
    invoke-direct {v2, v1}, LX/MIf;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    .line 18
    iget-object v0, p0, LX/LHu;->A00:LX/MwO;

    .line 20
    invoke-interface {v0, v2}, LX/MwO;->CKu(LX/MIf;)V

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    return v4

    .line 27
    :cond_1b
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 29
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    check-cast v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 39
    goto :goto_a

    .line 40
    :cond_28
    new-instance v1, LX/LHn;

    .line 42
    invoke-direct {v1, v3, v2}, LX/MN9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 45
    goto :goto_a

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0
.end method
