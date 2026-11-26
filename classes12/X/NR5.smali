.class public final LX/NR5;
.super LX/PFQ;
.source ""

# interfaces
.implements LX/QXJ;


# virtual methods
.method public final DL9()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/PFQ;->A00:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p0, v2}, LX/N4L;->A00(Landroid/os/Parcel;LX/PFQ;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final zzc()I
    .registers 4

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/PFQ;->A00:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v2, v1}, LX/PFQ;->A00(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 21
    return v0
.end method
