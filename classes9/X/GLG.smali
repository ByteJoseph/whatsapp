.class public abstract LX/GLG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;Ljava/lang/Class;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    .registers 3

    .line 0
    invoke-virtual {p0, p2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/os/Parcelable;

    .line 6
    return-object p0
.end method
