.class public final LX/PJQ;
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
    move-result v4

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v7, -0x1

    .line 7
    const-wide/16 v9, -0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x1

    .line 11
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    move-result v0

    .line 15
    if-ge v0, v4, :cond_39

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v2

    .line 21
    int-to-char v1, v2

    .line 22
    if-eq v1, v3, :cond_34

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_2f

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_2a

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_25

    .line 33
    invoke-static {p1, v2}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 36
    goto :goto_b

    .line 37
    :cond_25
    invoke-static {p1, v2}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 40
    move-result-wide v9

    .line 41
    goto :goto_b

    .line 42
    :cond_2a
    invoke-static {p1, v2}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 45
    move-result-wide v7

    .line 46
    goto :goto_b

    .line 47
    :cond_2f
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 50
    move-result v6

    .line 51
    goto :goto_b

    .line 52
    :cond_34
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 55
    move-result v5

    .line 56
    goto :goto_b

    .line 57
    :cond_39
    invoke-static {p1, v4}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 60
    new-instance v4, LX/NNj;

    .line 62
    invoke-direct/range {v4 .. v10}, LX/NNj;-><init>(IIJJ)V

    .line 65
    return-object v4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNj;

    .line 2
    return-object v0
.end method
