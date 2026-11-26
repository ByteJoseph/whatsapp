.class public final LX/PGa;
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
    const/4 v1, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    move-result v0

    .line 11
    if-ge v0, v6, :cond_2a

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v5

    .line 17
    int-to-char v4, v5

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v4, v0, :cond_25

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v4, v0, :cond_1c

    .line 24
    invoke-static {p1, v5}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 27
    goto :goto_7

    .line 28
    :cond_1c
    sget-object v0, LX/NMP;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-static {p1, v0, v5}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/NMP;

    .line 36
    goto :goto_7

    .line 37
    :cond_25
    invoke-static {p1, v5}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 40
    move-result-wide v2

    .line 41
    goto :goto_7

    .line 42
    :cond_2a
    invoke-static {p1, v6}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 45
    new-instance v0, LX/NMn;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide v2, v0, LX/NMn;->A00:J

    .line 52
    iput-object v1, v0, LX/NMn;->A01:LX/NMP;

    .line 54
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NMn;

    .line 2
    return-object v0
.end method
