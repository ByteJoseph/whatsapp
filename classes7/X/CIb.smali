.class public final LX/CIb;
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
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1c

    .line 7
    move-object v0, v1

    .line 8
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_16

    .line 14
    sget-object v1, LX/CJD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/CJD;

    .line 22
    :cond_16
    new-instance v2, LX/CIz;

    .line 24
    invoke-direct {v2, v0, v1}, LX/CIz;-><init>(LX/CJD;LX/CJD;)V

    .line 27
    return-object v2

    .line 28
    :cond_1c
    sget-object v0, LX/CJD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/CJD;

    .line 36
    goto :goto_8
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/CIz;

    .line 2
    return-object v0
.end method
