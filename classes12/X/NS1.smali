.class public final LX/NS1;
.super LX/NVU;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Looper;

.field public final synthetic A01:LX/QPI;

.field public final synthetic A02:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Ots;LX/QPI;Lcom/google/android/gms/location/LocationRequest;)V
    .registers 6

    .line 0
    iput-object p4, p0, LX/NS1;->A02:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    iput-object p3, p0, LX/NS1;->A01:LX/QPI;

    .line 4
    iput-object p1, p0, LX/NS1;->A00:Landroid/os/Looper;

    .line 6
    sget-object v0, LX/OVN;->A00:LX/Oci;

    .line 8
    invoke-direct {p0, v0, p2}, LX/NJR;-><init>(LX/Oci;LX/Ots;)V

    .line 11
    return-void
.end method
