.class public final LX/PH4;
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
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

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
    invoke-static {p1, v1, v0, v2, v6}, LX/PE3;->A06(Landroid/os/Parcel;IIII)I

    .line 36
    move-result v6

    .line 37
    goto :goto_9

    .line 38
    :cond_26
    invoke-static {p1, v2}, LX/PE3;->A04(Landroid/os/Parcel;I)I

    .line 41
    move-result v5

    .line 42
    goto :goto_9

    .line 43
    :cond_2b
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 50
    move-result v8

    .line 51
    goto :goto_9

    .line 52
    :cond_34
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 59
    move-result v7

    .line 60
    goto :goto_9

    .line 61
    :cond_3d
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 64
    move-result v4

    .line 65
    goto :goto_9

    .line 66
    :cond_42
    invoke-static {p1, v3}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 69
    new-instance v3, LX/NLk;

    .line 71
    invoke-direct/range {v3 .. v8}, LX/NLk;-><init>(IIIZZ)V

    .line 74
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NLk;

    .line 2
    return-object v0
.end method
