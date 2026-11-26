.class public final LX/PH3;
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
    const/4 v4, 0x0

    .line 5
    move-object v5, v4

    .line 6
    const/4 v6, 0x0

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
    if-ge v0, v3, :cond_42

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v2

    .line 19
    int-to-char v1, v2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_3d

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_38

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_2f

    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v1, v0, :cond_26

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {p1, v1, v0, v2, v8}, LX/PE3;->A0T(Landroid/os/Parcel;IIIZ)Z

    .line 36
    move-result v8

    .line 37
    goto :goto_9

    .line 38
    :cond_26
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 45
    move-result v7

    .line 46
    goto :goto_9

    .line 47
    :cond_2f
    sget-object v0, LX/NO8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-static {p1, v0, v2}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/NO8;

    .line 55
    goto :goto_9

    .line 56
    :cond_38
    invoke-static {p1, v2}, LX/PE3;->A0B(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 59
    move-result-object v4

    .line 60
    goto :goto_9

    .line 61
    :cond_3d
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 64
    move-result v6

    .line 65
    goto :goto_9

    .line 66
    :cond_42
    invoke-static {p1, v3}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 69
    new-instance v3, LX/NNI;

    .line 71
    invoke-direct/range {v3 .. v8}, LX/NNI;-><init>(Landroid/os/IBinder;LX/NO8;IZZ)V

    .line 74
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNI;

    .line 2
    return-object v0
.end method
