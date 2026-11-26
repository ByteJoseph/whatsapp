.class public final synthetic LX/PRP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public final synthetic A00:LX/NN7;

.field public final synthetic A01:LX/NJA;


# direct methods
.method public synthetic constructor <init>(LX/NN7;LX/NJA;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/PRP;->A01:LX/NJA;

    .line 5
    iput-object p1, p0, LX/PRP;->A00:LX/NN7;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    check-cast p1, LX/PAX;

    .line 2
    check-cast p2, LX/P48;

    .line 4
    new-instance v4, LX/NPP;

    .line 6
    invoke-direct {v4, p2}, LX/NPP;-><init>(LX/P48;)V

    .line 9
    invoke-virtual {p1}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/PFN;

    .line 15
    iget-object v2, p0, LX/PRP;->A00:LX/NN7;

    .line 17
    invoke-static {v2}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v3, LX/PFN;->A00:Ljava/lang/String;

    .line 26
    invoke-static {v4, v1, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 29
    invoke-static {v1, v2}, LX/P8u;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v3, v0, v1}, LX/PFN;->A00(ILandroid/os/Parcel;)V

    .line 36
    return-void
.end method
