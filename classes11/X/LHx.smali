.class public final LX/LHx;
.super LX/N4I;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/MwM;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.gms.maps.internal.IOnMapLoadedCallback"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/MwM;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LHx;->A00:LX/MwM;

    .line 2
    invoke-direct {p0}, LX/LHx;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ne p3, v1, :cond_c

    .line 3
    iget-object v0, p0, LX/LHx;->A00:LX/MwM;

    .line 5
    invoke-interface {v0}, LX/MwM;->CKr()V

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    return v1

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return v0
.end method
