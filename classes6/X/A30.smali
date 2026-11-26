.class public final LX/A30;
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
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 19
    move-result-wide v6

    .line 20
    new-instance v0, LX/A48;

    .line 22
    invoke-direct/range {v0 .. v7}, LX/A48;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 25
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/A48;

    .line 2
    return-object v0
.end method
