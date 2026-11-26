.class public final LX/PIq;
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
    move-result v4

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v5, v6

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v4, :cond_43

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v3

    .line 19
    int-to-char v2, v3

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v0, :cond_3e

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v2, v0, :cond_39

    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v2, v1, :cond_34

    .line 30
    if-eq v2, v0, :cond_2c

    .line 32
    const/4 v0, 0x5

    .line 33
    if-eq v2, v0, :cond_27

    .line 35
    invoke-static {p1, v3}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 38
    goto :goto_9

    .line 39
    :cond_27
    invoke-static {p1, v3}, LX/PE3;->A0A(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 42
    move-result-object v5

    .line 43
    goto :goto_9

    .line 44
    :cond_2c
    invoke-static {p1, v3, v0}, LX/PE3;->A0R(Landroid/os/Parcel;II)V

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 50
    move-result v8

    .line 51
    goto :goto_9

    .line 52
    :cond_34
    invoke-static {p1, v3}, LX/PE3;->A04(Landroid/os/Parcel;I)I

    .line 55
    move-result v9

    .line 56
    goto :goto_9

    .line 57
    :cond_39
    invoke-static {p1, v3}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 60
    move-result v7

    .line 61
    goto :goto_9

    .line 62
    :cond_3e
    invoke-static {p1, v3}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    goto :goto_9

    .line 67
    :cond_43
    invoke-static {p1, v4}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 70
    new-instance v4, LX/NLl;

    .line 72
    invoke-direct/range {v4 .. v9}, LX/NLl;-><init>(Landroid/os/Bundle;Ljava/lang/String;FFI)V

    .line 75
    return-object v4
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NLl;

    .line 2
    return-object v0
.end method
