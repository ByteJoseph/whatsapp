.class public final LX/PGK;
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
    move-result v10

    .line 4
    const/4 v9, 0x0

    .line 5
    move-object v8, v9

    .line 6
    move-object v7, v9

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v0

    .line 15
    if-ge v0, v10, :cond_3c

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v6

    .line 21
    int-to-char v5, v6

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v5, v0, :cond_37

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v5, v0, :cond_32

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v5, v0, :cond_2d

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq v5, v0, :cond_28

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {p1, v7, v5, v0, v6}, LX/PE3;->A0K(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    goto :goto_b

    .line 40
    :cond_28
    invoke-static {p1, v6}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    goto :goto_b

    .line 45
    :cond_2d
    invoke-static {p1, v6}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 48
    move-result-wide v1

    .line 49
    goto :goto_b

    .line 50
    :cond_32
    invoke-static {p1, v6}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 53
    move-result-wide v3

    .line 54
    goto :goto_b

    .line 55
    :cond_37
    invoke-static {p1, v6}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    goto :goto_b

    .line 60
    :cond_3c
    invoke-static {p1, v10}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 63
    new-instance v0, LX/NND;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v9, v0, LX/NND;->A02:Ljava/lang/String;

    .line 70
    iput-wide v3, v0, LX/NND;->A00:J

    .line 72
    iput-wide v1, v0, LX/NND;->A01:J

    .line 74
    iput-object v8, v0, LX/NND;->A03:Ljava/lang/String;

    .line 76
    iput-object v7, v0, LX/NND;->A04:Ljava/lang/String;

    .line 78
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NND;

    .line 2
    return-object v0
.end method
