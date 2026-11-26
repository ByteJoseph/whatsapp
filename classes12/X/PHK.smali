.class public final LX/PHK;
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
    const-wide/16 v1, -0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v0

    .line 12
    if-ge v0, v7, :cond_2f

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v4

    .line 18
    int-to-char v3, v4

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v3, v0, :cond_2a

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v3, v0, :cond_25

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v3, v0, :cond_20

    .line 28
    invoke-static {p1, v4}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 31
    goto :goto_8

    .line 32
    :cond_20
    invoke-static {p1, v4}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 35
    move-result-wide v1

    .line 36
    goto :goto_8

    .line 37
    :cond_25
    invoke-static {p1, v4}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 40
    move-result v6

    .line 41
    goto :goto_8

    .line 42
    :cond_2a
    invoke-static {p1, v4}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    goto :goto_8

    .line 47
    :cond_2f
    invoke-static {p1, v7}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 50
    new-instance v0, LX/NO3;

    .line 52
    invoke-direct {v0, v5, v6, v1, v2}, LX/NO3;-><init>(Ljava/lang/String;IJ)V

    .line 55
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NO3;

    .line 2
    return-object v0
.end method
