.class public abstract LX/GOv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Parcel;)LX/10u;
    .registers 2

    .line 0
    const-class v0, LX/10x;

    .line 2
    invoke-static {p0, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/10u;

    .line 8
    if-eqz p0, :cond_12

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/10w;

    .line 13
    iget v0, v0, LX/10w;->A00:I

    .line 15
    if-nez v0, :cond_12

    .line 17
    return-object p0

    .line 18
    :cond_12
    sget-object p0, LX/10x;->A0E:LX/10u;

    .line 20
    return-object p0
.end method
