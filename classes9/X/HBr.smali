.class public final LX/HBr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    const-class v0, LX/GCL;

    .line 6
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/HDd;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v2

    .line 16
    invoke-static {p1}, LX/FP5;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/GCL;

    .line 22
    invoke-direct {v0, v3, v1, v4, v2}, LX/GCL;-><init>(LX/HDd;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 25
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/GCL;

    .line 2
    return-object v0
.end method
