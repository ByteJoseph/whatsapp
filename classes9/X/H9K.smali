.class public final LX/H9K;
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
    .registers 5

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_b
    new-instance v1, LX/HZN;

    .line 13
    invoke-direct {v1, v0, v2}, LX/HZN;-><init>(LX/HZU;Ljava/lang/String;)V

    .line 16
    return-object v1

    .line 17
    :cond_11
    sget-object v0, LX/HZU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/HZU;

    .line 25
    goto :goto_b
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HZN;

    .line 2
    return-object v0
.end method
