.class public final LX/PGH;
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v6

    .line 4
    const-string v5, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v0

    .line 12
    if-ge v0, v6, :cond_2d

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v2

    .line 18
    int-to-char v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_28

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_1f

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p1, v5, v1, v0, v2}, LX/PE3;->A0K(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 38
    move-result v4

    .line 39
    goto :goto_8

    .line 40
    :cond_28
    invoke-static {p1, v2}, LX/PE3;->A0V(Landroid/os/Parcel;I)[B

    .line 43
    move-result-object v3

    .line 44
    goto :goto_8

    .line 45
    :cond_2d
    invoke-static {p1, v6}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 48
    new-instance v0, LX/NLS;

    .line 50
    invoke-direct {v0, v3, v5, v4}, LX/NLS;-><init>([BLjava/lang/String;Z)V

    .line 53
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NLS;

    .line 2
    return-object v0
.end method
