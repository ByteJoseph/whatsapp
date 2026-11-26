.class public final synthetic LX/PRS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public final synthetic A00:LX/NJB;

.field public final synthetic A01:LX/NNv;


# direct methods
.method public synthetic constructor <init>(LX/NJB;LX/NNv;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PRS;->A00:LX/NJB;

    .line 5
    iput-object p2, p0, LX/PRS;->A01:LX/NNv;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/PRS;->A01:LX/NNv;

    .line 2
    check-cast p1, LX/PAX;

    .line 4
    check-cast p2, LX/P48;

    .line 6
    invoke-virtual {p1}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/PFV;

    .line 12
    new-instance v2, LX/NJU;

    .line 14
    invoke-direct {v2, p2}, LX/NJU;-><init>(LX/P48;)V

    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v3, LX/PFV;->A00:Ljava/lang/String;

    .line 23
    invoke-static {v2, v1, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, LX/N23;->A1K(Landroid/os/Parcel;)Z

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v4, v1, v0}, LX/NNv;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v3, v0, v1}, LX/PFV;->A01(ILandroid/os/Parcel;)V

    .line 37
    return-void
.end method
