.class public final LX/PJ8;
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
    const-wide/16 v3, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v0

    .line 12
    if-ge v0, v7, :cond_27

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v6

    .line 18
    int-to-char v5, v6

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v5, v0, :cond_22

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v5, v0, :cond_1d

    .line 25
    invoke-static {p1, v6}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 28
    goto :goto_8

    .line 29
    :cond_1d
    invoke-static {p1, v6}, LX/PE3;->A00(Landroid/os/Parcel;I)D

    .line 32
    move-result-wide v1

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    invoke-static {p1, v6}, LX/PE3;->A00(Landroid/os/Parcel;I)D

    .line 37
    move-result-wide v3

    .line 38
    goto :goto_8

    .line 39
    :cond_27
    invoke-static {p1, v7}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 42
    new-instance v0, LX/NKv;

    .line 44
    invoke-direct {v0, v3, v4, v1, v2}, LX/NKv;-><init>(DD)V

    .line 47
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NKv;

    .line 2
    return-object v0
.end method
