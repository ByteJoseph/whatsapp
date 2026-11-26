.class public final LX/PKY;
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
    move-object v1, v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    move-result v0

    .line 11
    if-ge v0, v6, :cond_34

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v3

    .line 17
    int-to-char v2, v3

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v0, :cond_2f

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v2, v0, :cond_28

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v2, v0, :cond_1f

    .line 27
    invoke-static {p1, v3}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 30
    goto :goto_7

    .line 31
    :cond_1f
    sget-object v0, LX/NNc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p1, v0, v3}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/NNc;

    .line 39
    goto :goto_7

    .line 40
    :cond_28
    sget-object v0, LX/NO4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-static {p1, v0, v3}, LX/PE3;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 45
    move-result-object v5

    .line 46
    goto :goto_7

    .line 47
    :cond_2f
    invoke-static {p1, v3}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 50
    move-result v4

    .line 51
    goto :goto_7

    .line 52
    :cond_34
    invoke-static {p1, v6}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 55
    new-instance v0, LX/NLc;

    .line 57
    invoke-direct {v0, v1, v5, v4}, LX/NLc;-><init>(LX/NNc;Ljava/util/List;I)V

    .line 60
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NLc;

    .line 2
    return-object v0
.end method
