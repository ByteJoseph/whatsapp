.class public final LX/HBl;
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
    sget-object v0, LX/HCz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/HCz;

    .line 12
    sget-object v0, LX/HD4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/HD4;

    .line 20
    invoke-static {p1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/HD5;

    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, LX/HD5;-><init>(LX/HD4;LX/HCz;Ljava/lang/String;Z)V

    .line 33
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HD5;

    .line 2
    return-object v0
.end method
