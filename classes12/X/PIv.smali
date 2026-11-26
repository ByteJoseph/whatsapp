.class public final LX/PIv;
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
    .registers 11

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v4, v6

    .line 6
    move-object v5, v6

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v3, :cond_3e

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v2

    .line 19
    int-to-char v1, v2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_39

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_34

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_2b

    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v1, v0, :cond_26

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {p1, v5, v1, v0, v2}, LX/PE3;->A0C(Landroid/os/Parcel;Landroid/os/ParcelFileDescriptor;III)Landroid/os/ParcelFileDescriptor;

    .line 36
    move-result-object v5

    .line 37
    goto :goto_9

    .line 38
    :cond_26
    invoke-static {p1, v2}, LX/PE3;->A04(Landroid/os/Parcel;I)I

    .line 41
    move-result v8

    .line 42
    goto :goto_9

    .line 43
    :cond_2b
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-static {p1, v0, v2}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/graphics/Bitmap;

    .line 51
    goto :goto_9

    .line 52
    :cond_34
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    goto :goto_9

    .line 57
    :cond_39
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 60
    move-result v7

    .line 61
    goto :goto_9

    .line 62
    :cond_3e
    invoke-static {p1, v3}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 65
    new-instance v3, LX/NOd;

    .line 67
    invoke-direct/range {v3 .. v8}, LX/NOd;-><init>(Landroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;II)V

    .line 70
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NOd;

    .line 2
    return-object v0
.end method
