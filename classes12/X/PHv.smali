.class public final LX/PHv;
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
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v7, v5

    .line 6
    move-object v4, v5

    .line 7
    move-object v3, v5

    .line 8
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v0

    .line 12
    if-ge v0, v6, :cond_45

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v2

    .line 18
    int-to-char v1, v2

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_40

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_27

    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v1, v0, :cond_22

    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-static {p1, v3, v1, v0, v2}, LX/PE3;->A0K(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    goto :goto_8

    .line 34
    :cond_22
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    goto :goto_8

    .line 39
    :cond_27
    invoke-static {p1, v2}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2f

    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_8

    .line 47
    :cond_2f
    const/4 v0, 0x4

    .line 48
    invoke-static {p1, v1, v0}, LX/PE3;->A0Q(Landroid/os/Parcel;II)V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v7

    .line 63
    goto :goto_8

    .line 64
    :cond_40
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    goto :goto_8

    .line 69
    :cond_45
    invoke-static {p1, v6}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 72
    new-instance v0, LX/NNr;

    .line 74
    invoke-direct {v0, v5, v4, v7, v3}, LX/NNr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 77
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNr;

    .line 2
    return-object v0
.end method
