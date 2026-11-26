.class public final LX/PAf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/PAf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/N26;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(Landroid/os/Parcel;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataAvail()I

    .line 3
    move-result p0

    .line 4
    if-gtz p0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-static {p0}, LX/N22;->A00(I)I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x2d

    .line 13
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 19
    invoke-static {v0, v1, p0}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Landroid/os/BadParcelableException;

    .line 25
    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public static A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .registers 3

    .line 0
    invoke-static {p0}, LX/N23;->A1K(Landroid/os/Parcel;)Z

    .line 3
    move-result v0

    .line 4
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    return-void
.end method
