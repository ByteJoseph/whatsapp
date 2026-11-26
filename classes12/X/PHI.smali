.class public final LX/PHI;
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
    .registers 9

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v2, v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    move-result v0

    .line 11
    if-ge v0, v6, :cond_45

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v3

    .line 17
    int-to-char v1, v3

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_40

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_28

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1f

    .line 27
    invoke-static {p1, v3}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 30
    goto :goto_7

    .line 31
    :cond_1f
    sget-object v0, LX/NM6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p1, v0, v3}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/NM6;

    .line 39
    goto :goto_7

    .line 40
    :cond_28
    invoke-static {p1, v3}, LX/PE3;->A05(Landroid/os/Parcel;I)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    move-result v0

    .line 48
    if-nez v1, :cond_34

    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_7

    .line 52
    :cond_34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, p1, v0, v1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 59
    add-int/2addr v0, v1

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 63
    goto :goto_7

    .line 64
    :cond_40
    invoke-static {p1, v3}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 67
    move-result v4

    .line 68
    goto :goto_7

    .line 69
    :cond_45
    invoke-static {p1, v6}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 72
    new-instance v0, LX/NOu;

    .line 74
    invoke-direct {v0, v5, v2, v4}, LX/NOu;-><init>(Landroid/os/Parcel;LX/NM6;I)V

    .line 77
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NOu;

    .line 2
    return-object v0
.end method
