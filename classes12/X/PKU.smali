.class public final LX/PKU;
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
    .registers 10

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v0

    .line 12
    if-ge v0, v7, :cond_31

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v4

    .line 18
    int-to-char v3, v4

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v3, v0, :cond_2c

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v3, v0, :cond_27

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v3, v0, :cond_20

    .line 28
    invoke-static {p1, v4}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 31
    goto :goto_8

    .line 32
    :cond_20
    sget-object v0, LX/NLZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {p1, v0, v4}, LX/PE3;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 37
    move-result-object v6

    .line 38
    goto :goto_8

    .line 39
    :cond_27
    invoke-static {p1, v4}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 42
    move-result-wide v1

    .line 43
    goto :goto_8

    .line 44
    :cond_2c
    invoke-static {p1, v4}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 47
    move-result v5

    .line 48
    goto :goto_8

    .line 49
    :cond_31
    invoke-static {p1, v7}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 52
    new-instance v0, LX/NLb;

    .line 54
    invoke-direct {v0, v6, v5, v1, v2}, LX/NLb;-><init>(Ljava/util/List;IJ)V

    .line 57
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NLb;

    .line 2
    return-object v0
.end method
