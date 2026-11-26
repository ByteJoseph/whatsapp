.class public final LX/A2d;
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
    .registers 9

    .line 0
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v5

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_14
    invoke-static {p1}, LX/5UO;->A1T(Landroid/os/Parcel;)Z

    .line 23
    move-result v4

    .line 24
    invoke-static {p1}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 27
    move-result v6

    .line 28
    new-instance v0, LX/A4E;

    .line 30
    invoke-direct/range {v0 .. v6}, LX/A4E;-><init>(ILjava/lang/String;ZZIZ)V

    .line 33
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/A4E;

    .line 2
    return-object v0
.end method
