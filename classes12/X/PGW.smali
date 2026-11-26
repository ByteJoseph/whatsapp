.class public final LX/PGW;
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
    .registers 13

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v9

    .line 4
    const/4 v8, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    move-object v1, v8

    .line 10
    move-object v6, v8

    .line 11
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v0

    .line 15
    if-ge v0, v9, :cond_44

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v7

    .line 21
    int-to-char v10, v7

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v10, v0, :cond_3b

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v10, v0, :cond_36

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v10, v0, :cond_2d

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v10, v0, :cond_28

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {p1, v8, v10, v0, v7}, LX/PE3;->A0K(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    goto :goto_b

    .line 40
    :cond_28
    invoke-static {p1, v7}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 43
    move-result-wide v2

    .line 44
    goto :goto_b

    .line 45
    :cond_2d
    sget-object v0, LX/NMK;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p1, v0, v7}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LX/NMK;

    .line 53
    goto :goto_b

    .line 54
    :cond_36
    invoke-static {p1, v7}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 57
    move-result-wide v4

    .line 58
    goto :goto_b

    .line 59
    :cond_3b
    sget-object v0, LX/NMR;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-static {p1, v0, v7}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/NMR;

    .line 67
    goto :goto_b

    .line 68
    :cond_44
    invoke-static {p1, v9}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 71
    new-instance v0, LX/NNE;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v8, v0, LX/NNE;->A04:Ljava/lang/String;

    .line 78
    iput-object v1, v0, LX/NNE;->A03:LX/NMR;

    .line 80
    iput-wide v4, v0, LX/NNE;->A00:J

    .line 82
    iput-object v6, v0, LX/NNE;->A02:LX/NMK;

    .line 84
    iput-wide v2, v0, LX/NNE;->A01:J

    .line 86
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNE;

    .line 2
    return-object v0
.end method
