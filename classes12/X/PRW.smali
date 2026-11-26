.class public final synthetic LX/PRW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public final synthetic A00:Landroid/accounts/Account;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/NJB;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Landroid/os/Bundle;LX/NJB;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/PRW;->A02:LX/NJB;

    .line 5
    iput-object p1, p0, LX/PRW;->A00:Landroid/accounts/Account;

    .line 7
    iput-object p4, p0, LX/PRW;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/PRW;->A01:Landroid/os/Bundle;

    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget-object v6, p0, LX/PRW;->A00:Landroid/accounts/Account;

    .line 2
    iget-object v5, p0, LX/PRW;->A03:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/PRW;->A01:Landroid/os/Bundle;

    .line 6
    check-cast p1, LX/PAX;

    .line 8
    check-cast p2, LX/P48;

    .line 10
    invoke-virtual {p1}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/PFV;

    .line 16
    new-instance v1, LX/NPa;

    .line 18
    invoke-direct {v1, p2}, LX/NPa;-><init>(LX/P48;)V

    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v3, LX/PFV;->A00:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {v6, v2, v1}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    invoke-virtual {v3, v0, v2}, LX/PFV;->A01(ILandroid/os/Parcel;)V

    .line 50
    return-void
.end method
