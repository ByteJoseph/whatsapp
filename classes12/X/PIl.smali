.class public final LX/PIl;
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
    const/4 v4, 0x0

    .line 6
    move-object v1, v4

    .line 7
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    move-result v0

    .line 11
    if-ge v0, v6, :cond_2e

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v3

    .line 17
    int-to-char v2, v3

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v0, :cond_27

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v2, v0, :cond_1e

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p1, v2, v0, v3, v5}, LX/PE3;->A06(Landroid/os/Parcel;IIII)I

    .line 28
    move-result v5

    .line 29
    goto :goto_7

    .line 30
    :cond_1e
    sget-object v0, LX/NO1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p1, v0, v3}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/NO1;

    .line 38
    goto :goto_7

    .line 39
    :cond_27
    sget-object v0, LX/NLh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-static {p1, v0, v3}, LX/PE3;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 44
    move-result-object v4

    .line 45
    goto :goto_7

    .line 46
    :cond_2e
    invoke-static {p1, v6}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 49
    new-instance v0, LX/PRr;

    .line 51
    invoke-direct {v0, v1, v4, v5}, LX/PRr;-><init>(LX/NO1;Ljava/util/List;I)V

    .line 54
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/PRr;

    .line 2
    return-object v0
.end method
