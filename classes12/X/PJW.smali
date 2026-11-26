.class public final LX/PJW;
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
    .registers 6

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-ge v0, v3, :cond_15

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v1

    .line 15
    int-to-char v0, v1

    .line 16
    invoke-static {p1, v2, v0, v1}, LX/PE3;->A0J(Landroid/os/Parcel;Ljava/lang/String;II)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_5

    .line 21
    :cond_15
    invoke-static {p1, v3}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 24
    new-instance v0, LX/NNt;

    .line 26
    invoke-direct {v0, v2}, LX/NNt;-><init>(Ljava/lang/String;)V

    .line 29
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NNt;

    .line 2
    return-object v0
.end method
