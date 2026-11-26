.class public final synthetic LX/PRK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PRK;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/PRK;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 0
    check-cast p2, LX/P48;

    .line 2
    check-cast p1, LX/PAX;

    .line 4
    new-instance v5, LX/NIG;

    .line 6
    invoke-direct {v5, p2}, LX/NIG;-><init>(LX/P48;)V

    .line 9
    invoke-virtual {p1}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/PFY;

    .line 15
    iget-object v3, p0, LX/PRK;->A00:Ljava/lang/String;

    .line 17
    iget-object v2, p0, LX/PRK;->A01:Ljava/lang/String;

    .line 19
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v4, LX/PFY;->A00:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    invoke-static {v5, v1}, LX/N21;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {v4, v0, v1}, LX/PFY;->A02(ILandroid/os/Parcel;)V

    .line 41
    return-void
.end method
