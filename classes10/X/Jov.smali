.class public final LX/Jov;
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/ICg;

    .line 6
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 21
    move-result-wide v5

    .line 22
    invoke-static {p1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 25
    move-result v7

    .line 26
    new-instance v0, LX/ICg;

    .line 28
    invoke-direct/range {v0 .. v7}, LX/ICg;-><init>(Landroid/os/Parcelable;Ljava/lang/String;JJZ)V

    .line 31
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/ICg;

    .line 2
    return-object v0
.end method
