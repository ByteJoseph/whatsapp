.class public final synthetic LX/PR1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public synthetic A00:LX/NKJ;


# direct methods
.method public synthetic constructor <init>(LX/NKJ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PR1;->A00:LX/NKJ;

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/PR1;->A00:LX/NKJ;

    .line 2
    check-cast p1, LX/PAX;

    .line 4
    check-cast p2, LX/P48;

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    new-instance v3, LX/NQ4;

    .line 12
    invoke-direct {v3, p2}, LX/NQ4;-><init>(LX/P48;)V

    .line 15
    invoke-virtual {p1}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/IRestoreCredentialService;

    .line 21
    check-cast v2, LX/PFO;

    .line 23
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/PFO;->A00:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {v5, v1, v4}, LX/NKJ;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    invoke-static {v3, v1}, LX/N21;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v2, v0, v1}, LX/PFO;->A00(ILandroid/os/Parcel;)V

    .line 46
    return-void
.end method
