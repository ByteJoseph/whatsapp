.class public final LX/HAX;
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
    .registers 6

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "NONE"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/HDw;

    .line 24
    invoke-direct {v0, v3, v2, v1}, LX/HDw;-><init>(Ljava/lang/Integer;II)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "ORDER_NOT_FOUND"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 36
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 38
    goto :goto_e

    .line 39
    :cond_27
    const-string v0, "GET_PAYMENT_CONFIG_FAILED"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 49
    goto :goto_e

    .line 50
    :cond_32
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HDw;

    .line 2
    return-object v0
.end method
