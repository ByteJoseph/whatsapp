.class public final LX/PIN;
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v1

    .line 4
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 7
    move-result v0

    .line 8
    if-ge v0, v1, :cond_e

    .line 10
    invoke-static {p1}, LX/PE3;->A0N(Landroid/os/Parcel;)V

    .line 13
    goto :goto_4

    .line 14
    :cond_e
    invoke-static {p1, v1}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 17
    new-instance v0, LX/NKH;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NKH;

    .line 2
    return-object v0
.end method
