.class public final synthetic LX/PRH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public final A00:LX/NLj;


# direct methods
.method public constructor <init>(LX/NLj;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PRH;->A00:LX/NLj;

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget-object v5, p0, LX/PRH;->A00:LX/NLj;

    .line 2
    check-cast p1, LX/PAX;

    .line 4
    check-cast p2, LX/P48;

    .line 6
    new-instance v0, LX/PQw;

    .line 8
    invoke-direct {v0, p2}, LX/PQw;-><init>(LX/P48;)V

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1}, LX/PAX;->A04()V

    .line 15
    new-instance v3, LX/NRw;

    .line 17
    invoke-direct {v3}, LX/NRw;-><init>()V

    .line 20
    iput-object v0, v3, LX/NRw;->A00:LX/QRf;

    .line 22
    invoke-virtual {p1}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/QXG;

    .line 28
    check-cast v2, LX/PFW;

    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, LX/PFW;->A00:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, LX/N23;->A1K(Landroid/os/Parcel;)Z

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v5, v1, v0}, LX/NLj;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    invoke-static {v3, v1}, LX/N21;->A1A(Landroid/os/IInterface;Landroid/os/Parcel;)V

    .line 49
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    const/16 v0, 0x3f

    .line 54
    invoke-virtual {v2, v0, v1}, LX/PFW;->A01(ILandroid/os/Parcel;)V

    .line 57
    return-void
.end method
