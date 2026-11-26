.class public final LX/PGu;
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
    .registers 12

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v9

    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v9, :cond_31

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v3

    .line 19
    int-to-char v2, v3

    .line 20
    if-eq v2, v8, :cond_2c

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v2, v0, :cond_27

    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v2, v1, :cond_22

    .line 29
    invoke-static {p1, v2, v0, v3, v4}, LX/PE3;->A0T(Landroid/os/Parcel;IIIZ)Z

    .line 32
    move-result v4

    .line 33
    goto :goto_9

    .line 34
    :cond_22
    invoke-static {p1, v3}, LX/PE3;->A04(Landroid/os/Parcel;I)I

    .line 37
    move-result v5

    .line 38
    goto :goto_9

    .line 39
    :cond_27
    invoke-static {p1, v3}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 42
    move-result v6

    .line 43
    goto :goto_9

    .line 44
    :cond_2c
    invoke-static {p1, v3}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 47
    move-result v7

    .line 48
    goto :goto_9

    .line 49
    :cond_31
    invoke-static {p1, v9}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 52
    new-instance v0, LX/NNf;

    .line 54
    invoke-direct {v0, v7, v6, v5, v4}, LX/NNf;-><init>(IIIZ)V

    .line 57
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNf;

    .line 2
    return-object v0
.end method
