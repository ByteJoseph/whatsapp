.class public final LX/SUk;
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
    .registers 10

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v6, 0x0

    .line 20
    :cond_14
    const-class v0, LX/Sdr;

    .line 22
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/SVZ;

    .line 28
    sget-object v0, LX/SVb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/SVb;

    .line 36
    invoke-static {p1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 39
    move-result v7

    .line 40
    new-instance v0, LX/Sdr;

    .line 42
    invoke-direct/range {v0 .. v7}, LX/Sdr;-><init>(LX/SVb;LX/SVZ;Ljava/lang/String;[F[FZZ)V

    .line 45
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Sdr;

    .line 2
    return-object v0
.end method
