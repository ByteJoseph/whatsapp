.class public final synthetic LX/PRC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public final synthetic A00:LX/NJD;


# direct methods
.method public synthetic constructor <init>(LX/NJD;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PRC;->A00:LX/NJD;

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/PRC;->A00:LX/NJD;

    .line 2
    check-cast p1, LX/PAX;

    .line 4
    check-cast p2, LX/P48;

    .line 6
    new-instance v4, LX/NJT;

    .line 8
    invoke-direct {v4, p2}, LX/NJT;-><init>(LX/P48;)V

    .line 11
    invoke-virtual {p1}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/PFN;

    .line 17
    iget-object v2, v0, LX/NJD;->A00:Ljava/lang/String;

    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v3, LX/PFN;->A00:Ljava/lang/String;

    .line 25
    invoke-static {v4, v1, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v3, v0, v1}, LX/PFN;->A00(ILandroid/os/Parcel;)V

    .line 35
    return-void
.end method
