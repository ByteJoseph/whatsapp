.class public final LX/LHy;
.super LX/N4I;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/MwJ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/MwJ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LHy;->A00:LX/MwJ;

    .line 2
    invoke-direct {p0}, LX/LHy;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p3, v2, :cond_13

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, LX/PAu;->A01(Landroid/os/Parcel;)V

    .line 10
    iget-object v0, p0, LX/LHy;->A00:LX/MwJ;

    .line 12
    invoke-interface {v0, v1}, LX/MwJ;->C41(I)V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    return v2

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    return v0
.end method
