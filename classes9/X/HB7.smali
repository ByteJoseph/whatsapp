.class public final LX/HB7;
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
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/G2e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/G2e;

    .line 12
    sget-object v0, LX/G2X;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/G2X;

    .line 20
    sget-object v0, LX/G2d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/G2d;

    .line 28
    sget-object v0, LX/G2Z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/G2Z;

    .line 36
    sget-object v0, LX/G2g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LX/G2g;

    .line 44
    sget-object v0, LX/G2f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LX/G2f;

    .line 52
    sget-object v0, LX/G2c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/G2c;

    .line 60
    sget-object v0, LX/G2a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/G2a;

    .line 68
    sget-object v0, LX/G2h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    move-result-object v11

    .line 74
    check-cast v11, LX/G2h;

    .line 76
    sget-object v0, LX/G2b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LX/G2b;

    .line 84
    sget-object v0, LX/G2Y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/G2Y;

    .line 92
    invoke-static {p1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 95
    move-result v13

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    move-result-object v12

    .line 100
    new-instance v0, LX/HDb;

    .line 102
    invoke-direct/range {v0 .. v13}, LX/HDb;-><init>(LX/G2X;LX/G2Y;LX/G2Z;LX/G2a;LX/G2b;LX/G2c;LX/G2d;LX/G2e;LX/G2f;LX/G2g;LX/G2h;Ljava/lang/String;Z)V

    .line 105
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HDb;

    .line 2
    return-object v0
.end method
