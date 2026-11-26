.class public final LX/HBb;
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
    .registers 13

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v9

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {p1, v0}, LX/FP3;->A0i(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    invoke-static {p1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 28
    move-result v10

    .line 29
    invoke-static {p1}, LX/8ca;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, LX/8ca;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1}, LX/8ca;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    .line 55
    :cond_37
    new-instance v0, LX/HDI;

    .line 57
    invoke-direct/range {v0 .. v10}, LX/HDI;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 60
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HDI;

    .line 2
    return-object v0
.end method
