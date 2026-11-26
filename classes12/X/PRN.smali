.class public final synthetic LX/PRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public final synthetic A00:LX/NO2;

.field public final synthetic A01:LX/NJ9;


# direct methods
.method public synthetic constructor <init>(LX/NO2;LX/NJ9;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PRN;->A01:LX/NJ9;

    .line 5
    iput-object p1, p0, LX/PRN;->A00:LX/NO2;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 0
    check-cast p1, LX/PAX;

    .line 2
    check-cast p2, LX/P48;

    .line 4
    new-instance v5, LX/NOr;

    .line 6
    invoke-direct {v5, p2}, LX/NOr;-><init>(LX/P48;)V

    .line 9
    invoke-virtual {p1}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/PFP;

    .line 15
    iget-object v3, p0, LX/PRN;->A00:LX/NO2;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v4, LX/PFP;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v5, v1, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, LX/N23;->A1K(Landroid/os/Parcel;)Z

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v3, v1, v0}, LX/NO2;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v4, v0, v1}, LX/PFP;->A00(ILandroid/os/Parcel;)V

    .line 41
    return-void
.end method
