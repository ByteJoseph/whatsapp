.class public final LX/PJh;
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
    move-object v2, v1

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    move-result v0

    .line 11
    if-ge v0, v6, :cond_36

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v4

    .line 17
    int-to-char v3, v4

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v3, v0, :cond_31

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v3, v0, :cond_28

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v3, v0, :cond_1f

    .line 27
    invoke-static {p1, v4}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 30
    goto :goto_7

    .line 31
    :cond_1f
    sget-object v0, LX/NNI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p1, v0, v4}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/NNI;

    .line 39
    goto :goto_7

    .line 40
    :cond_28
    sget-object v0, LX/NO8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-static {p1, v0, v4}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/NO8;

    .line 48
    goto :goto_7

    .line 49
    :cond_31
    invoke-static {p1, v4}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 52
    move-result v5

    .line 53
    goto :goto_7

    .line 54
    :cond_36
    invoke-static {p1, v6}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 57
    new-instance v0, LX/NLW;

    .line 59
    invoke-direct {v0, v1, v2, v5}, LX/NLW;-><init>(LX/NO8;LX/NNI;I)V

    .line 62
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NLW;

    .line 2
    return-object v0
.end method
