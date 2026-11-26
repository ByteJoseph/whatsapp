.class public final LX/A3I;
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
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/6FT;->valueOf(Ljava/lang/String;)LX/6FT;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/9Ay;

    .line 18
    invoke-direct {v0, v1, v3, v2}, LX/9Ay;-><init>(LX/6FT;IZ)V

    .line 21
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/9Ay;

    .line 2
    return-object v0
.end method
