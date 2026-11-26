.class public final LX/CIu;
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
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v4

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v7, 0x0

    .line 20
    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v5

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v6

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    const/4 v8, 0x1

    .line 36
    :cond_24
    invoke-static {p1}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 39
    move-result v9

    .line 40
    invoke-static {p1}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 43
    move-result v10

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    new-instance v0, LX/CJL;

    .line 50
    invoke-direct/range {v0 .. v10}, LX/CJL;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)V

    .line 53
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/CJL;

    .line 2
    return-object v0
.end method
