.class public final LX/HAy;
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
    .registers 8

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v0, v5, :cond_d

    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 16
    move-result v0

    .line 17
    if-eq v0, v5, :cond_14

    .line 19
    const/4 v5, 0x0

    .line 20
    :cond_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v4

    .line 28
    new-instance v0, LX/G2P;

    .line 30
    invoke-direct/range {v0 .. v5}, LX/G2P;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 33
    invoke-virtual {v0, p1}, LX/HC5;->A04(Landroid/os/Parcel;)V

    .line 36
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/G2P;

    .line 2
    return-object v0
.end method
