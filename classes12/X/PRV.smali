.class public final synthetic LX/PRV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public final synthetic A00:LX/LHg;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/LHg;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PRV;->A00:LX/LHg;

    .line 5
    iput-object p2, p0, LX/PRV;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/PRV;->A01:Ljava/lang/String;

    .line 2
    check-cast p1, LX/PAX;

    .line 4
    check-cast p2, LX/P48;

    .line 6
    new-instance v0, LX/PQx;

    .line 8
    invoke-direct {v0, p2}, LX/PQx;-><init>(LX/P48;)V

    .line 11
    invoke-virtual {p1}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/PFT;

    .line 17
    new-instance v2, LX/NVc;

    .line 19
    invoke-direct {v2}, LX/NVS;-><init>()V

    .line 22
    iput-object v0, v2, LX/NVf;->A00:LX/QRf;

    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v3, LX/PFT;->A01:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 36
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    const/16 v0, 0x3f

    .line 41
    invoke-virtual {v3, v0, v1}, LX/PFT;->A00(ILandroid/os/Parcel;)V

    .line 44
    return-void
.end method
