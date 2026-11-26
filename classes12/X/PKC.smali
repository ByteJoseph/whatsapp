.class public final LX/PKC;
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
    .registers 8

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v5

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    move-result v0

    .line 10
    if-ge v0, v5, :cond_29

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v3

    .line 16
    int-to-char v2, v3

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v2, v0, :cond_24

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v2, v0, :cond_1b

    .line 23
    invoke-static {p1, v3}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 26
    goto :goto_6

    .line 27
    :cond_1b
    sget-object v0, LX/NOj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {p1, v0, v3}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/NOj;

    .line 35
    goto :goto_6

    .line 36
    :cond_24
    invoke-static {p1, v3}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 39
    move-result v4

    .line 40
    goto :goto_6

    .line 41
    :cond_29
    invoke-static {p1, v5}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 44
    new-instance v0, LX/NLI;

    .line 46
    invoke-direct {v0, v1, v4}, LX/NLI;-><init>(LX/NOj;I)V

    .line 49
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NLI;

    .line 2
    return-object v0
.end method
