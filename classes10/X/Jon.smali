.class public final LX/Jon;
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
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/IZR;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "SHOW_ALWAYS"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2a

    .line 18
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    :goto_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {p1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 27
    move-result v2

    .line 28
    sget-object v0, LX/IZS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/IZS;

    .line 36
    new-instance v0, LX/IZR;

    .line 38
    invoke-direct {v0, v1, v4, v3, v2}, LX/IZR;-><init>(LX/IZS;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "SHOW_NO_WIFI"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_35

    .line 50
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 52
    goto :goto_14

    .line 53
    :cond_35
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/IZR;

    .line 2
    return-object v0
.end method
