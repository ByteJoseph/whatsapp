.class public final LX/PGp;
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
    if-ge v0, v8, :cond_3a

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v2

    .line 19
    int-to-char v1, v2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_35

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_30

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
    invoke-static {p1, v4, v1, v0, v2}, LX/PE3;->A0F(Landroid/os/Parcel;LX/NMK;III)LX/NMK;

    .line 36
    move-result-object v4

    .line 37
    goto :goto_9

    .line 38
    :cond_26
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    goto :goto_9

    .line 43
    :cond_2b
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    goto :goto_9

    .line 48
    :cond_30
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 51
    move-result v3

    .line 52
    goto :goto_9

    .line 53
    :cond_35
    invoke-static {p1, v2}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    goto :goto_9

    .line 58
    :cond_3a
    invoke-static {p1, v8}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 61
    new-instance v0, LX/NNG;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v7, v0, LX/NNG;->A02:Ljava/lang/String;

    .line 68
    iput v3, v0, LX/NNG;->A00:I

    .line 70
    iput-object v6, v0, LX/NNG;->A03:Ljava/lang/String;

    .line 72
    iput-object v5, v0, LX/NNG;->A04:Ljava/lang/String;

    .line 74
    iput-object v4, v0, LX/NNG;->A01:LX/NMK;

    .line 76
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNG;

    .line 2
    return-object v0
.end method
