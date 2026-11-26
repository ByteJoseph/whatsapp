.class public final LX/PFq;
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
    const-wide/16 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v3, :cond_36

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    move-result v2

    .line 19
    int-to-char v1, v2

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_31

    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_28

    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_23

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {p1, v1, v0, v2, v8}, LX/PE3;->A0T(Landroid/os/Parcel;IIIZ)Z

    .line 33
    move-result v8

    .line 34
    goto :goto_9

    .line 35
    :cond_23
    invoke-static {p1, v2}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 38
    move-result-wide v5

    .line 39
    goto :goto_9

    .line 40
    :cond_28
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 47
    move-result v7

    .line 48
    goto :goto_9

    .line 49
    :cond_31
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 52
    move-result v4

    .line 53
    goto :goto_9

    .line 54
    :cond_36
    invoke-static {p1, v3}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 57
    new-instance v3, LX/NLd;

    .line 59
    invoke-direct/range {v3 .. v8}, LX/NLd;-><init>(IJZZ)V

    .line 62
    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NLd;

    .line 2
    return-object v0
.end method
