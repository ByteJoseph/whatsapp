.class public abstract LX/GNh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Fsy;LX/Fsy;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/FOy;->A1W(LX/1AZ;)Z

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Fsy;->A00:LX/HE9;

    .line 10
    if-eqz v1, :cond_23

    .line 12
    if-eqz v0, :cond_26

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 24
    const-class v0, LX/HE9;

    .line 26
    invoke-static {v1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33
    check-cast v0, LX/HE9;

    .line 35
    :cond_23
    :goto_23
    iput-object v0, p1, LX/Fsy;->A00:LX/HE9;

    .line 37
    return-void

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    goto :goto_23
.end method
