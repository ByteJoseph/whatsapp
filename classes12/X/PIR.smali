.class public final LX/PIR;
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
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    move-result v0

    .line 10
    if-ge v0, v5, :cond_1e

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v2

    .line 16
    int-to-char v1, v2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_19

    .line 20
    invoke-static {p1, v4, v1, v2}, LX/PE3;->A0J(Landroid/os/Parcel;Ljava/lang/String;II)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    goto :goto_6

    .line 25
    :cond_19
    invoke-static {p1, v2}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 28
    move-result v3

    .line 29
    goto :goto_6

    .line 30
    :cond_1e
    invoke-static {p1, v5}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 33
    new-instance v0, LX/NNv;

    .line 35
    invoke-direct {v0, v3, v4}, LX/NNv;-><init>(ILjava/lang/String;)V

    .line 38
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNv;

    .line 2
    return-object v0
.end method
