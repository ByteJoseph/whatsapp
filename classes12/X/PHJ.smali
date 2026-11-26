.class public final LX/PHJ;
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
    const/4 v1, 0x0

    .line 5
    move-object v6, v1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v0

    .line 12
    if-ge v0, v7, :cond_35

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v3

    .line 18
    int-to-char v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v2, v0, :cond_30

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v2, v0, :cond_2b

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v2, v0, :cond_22

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {p1, v6, v2, v0, v3}, LX/PE3;->A0K(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    invoke-static {p1, v0, v3}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/app/PendingIntent;

    .line 42
    goto :goto_8

    .line 43
    :cond_2b
    invoke-static {p1, v3}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 46
    move-result v4

    .line 47
    goto :goto_8

    .line 48
    :cond_30
    invoke-static {p1, v3}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 51
    move-result v5

    .line 52
    goto :goto_8

    .line 53
    :cond_35
    invoke-static {p1, v7}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 56
    new-instance v0, LX/NO8;

    .line 58
    invoke-direct {v0, v1, v6, v5, v4}, LX/NO8;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;II)V

    .line 61
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NO8;

    .line 2
    return-object v0
.end method
