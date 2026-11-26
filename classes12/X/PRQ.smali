.class public final synthetic LX/PRQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public final synthetic A00:LX/NMG;

.field public final synthetic A01:LX/NJD;


# direct methods
.method public synthetic constructor <init>(LX/NMG;LX/NJD;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PRQ;->A01:LX/NJD;

    .line 5
    iput-object p1, p0, LX/PRQ;->A00:LX/NMG;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/PRQ;->A01:LX/NJD;

    .line 2
    iget-object v5, p0, LX/PRQ;->A00:LX/NMG;

    .line 4
    check-cast p1, LX/PAX;

    .line 6
    check-cast p2, LX/P48;

    .line 8
    new-instance v4, LX/NPR;

    .line 10
    invoke-direct {v4, p2}, LX/NPR;-><init>(LX/P48;)V

    .line 13
    invoke-virtual {p1}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/PFN;

    .line 19
    iget-object v2, v0, LX/NJD;->A00:Ljava/lang/String;

    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/PFN;->A00:Ljava/lang/String;

    .line 27
    invoke-static {v4, v1, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 30
    invoke-static {v1, v5}, LX/P8u;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {v3, v0, v1}, LX/PFN;->A00(ILandroid/os/Parcel;)V

    .line 40
    return-void
.end method
