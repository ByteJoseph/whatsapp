.class public final LX/7ZW;
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
    const-string v0, "TEXT"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 14
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1f

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_19
    new-instance v1, LX/7aU;

    .line 27
    invoke-direct {v1, v0, v3, v2}, LX/7aU;-><init>(LX/7aY;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    :cond_1f
    sget-object v0, LX/7aY;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7aY;

    .line 39
    goto :goto_19

    .line 40
    :cond_28
    const-string v0, "IMAGE"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 50
    goto :goto_e

    .line 51
    :cond_33
    const-string v0, "VIDEO"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 61
    goto :goto_e

    .line 62
    :cond_3e
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/7aU;

    .line 2
    return-object v0
.end method
