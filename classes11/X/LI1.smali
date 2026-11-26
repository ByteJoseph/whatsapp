.class public final LX/LI1;
.super LX/N4I;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/MwL;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.gms.maps.internal.IOnMapClickListener"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/MwL;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LI1;->A00:LX/MwL;

    .line 2
    invoke-direct {p0}, LX/LI1;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p3, v2, :cond_21

    .line 3
    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    invoke-static {p1}, LX/PAu;->A01(Landroid/os/Parcel;)V

    .line 17
    iget-object v0, p0, LX/LI1;->A00:LX/MwL;

    .line 19
    invoke-interface {v0, v1}, LX/MwL;->CKq(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    return v2

    .line 26
    :cond_1a
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/os/Parcelable;

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method
