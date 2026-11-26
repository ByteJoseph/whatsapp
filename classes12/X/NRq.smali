.class public final LX/NRq;
.super LX/PFW;
.source ""

# interfaces
.implements LX/QXG;


# virtual methods
.method public final DLl(LX/NLt;)V
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/PFW;->A00:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, LX/N23;->A1K(Landroid/os/Parcel;)Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v1, v0}, LX/NLt;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    const/16 v0, 0x3b

    .line 18
    invoke-virtual {p0, v0, v1}, LX/PFW;->A01(ILandroid/os/Parcel;)V

    .line 21
    return-void
.end method
