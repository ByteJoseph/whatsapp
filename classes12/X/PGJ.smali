.class public final LX/PGJ;
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
    move-result v8

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v6, v7

    .line 6
    move-object v5, v7

    .line 7
    move-object v4, v7

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v8, :cond_40

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v2

    .line 19
    int-to-char v1, v2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_3b

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_36

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_31

    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq v1, v0, :cond_2c

    .line 32
    const/4 v0, 0x5

    .line 33
    if-eq v1, v0, :cond_27

    .line 35
    invoke-static {p1, v2}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 38
    goto :goto_9

    .line 39
    :cond_27
    invoke-static {p1, v2}, LX/PE3;->A0A(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 42
    move-result-object v4

    .line 43
    goto :goto_9

    .line 44
    :cond_2c
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    goto :goto_9

    .line 49
    :cond_31
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    goto :goto_9

    .line 54
    :cond_36
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    goto :goto_9

    .line 59
    :cond_3b
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 62
    move-result v3

    .line 63
    goto :goto_9

    .line 64
    :cond_40
    invoke-static {p1, v8}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 67
    new-instance v0, LX/NNH;

    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput v3, v0, LX/NNH;->A00:I

    .line 74
    iput-object v7, v0, LX/NNH;->A02:Ljava/lang/String;

    .line 76
    iput-object v6, v0, LX/NNH;->A03:Ljava/lang/String;

    .line 78
    iput-object v5, v0, LX/NNH;->A04:Ljava/lang/String;

    .line 80
    iput-object v4, v0, LX/NNH;->A01:Landroid/os/Bundle;

    .line 82
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNH;

    .line 2
    return-object v0
.end method
