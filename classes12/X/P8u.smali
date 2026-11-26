.class public final LX/P8u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/P8u;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/P8u;->A00:Ljava/lang/ClassLoader;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Landroid/os/Parcel;)V
    .registers 1

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
    invoke-static {p0}, LX/N26;->A0L(I)Landroid/os/BadParcelableException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    return-void

    .line 7
    :cond_7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-interface {p1, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method
