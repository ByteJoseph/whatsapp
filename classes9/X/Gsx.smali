.class public abstract LX/Gsx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;)Ljava/lang/Boolean;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A01(Landroid/os/Parcel;)Z
    .registers 1

    .line 0
    invoke-static {p0}, LX/Gsx;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method
