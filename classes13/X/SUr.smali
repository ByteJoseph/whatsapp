.class public final LX/SUr;
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
    .registers 21

    .line 0
    move-object/from16 v0, p1

    .line 2
    invoke-static {v0}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/S9G;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    move-result-object v9

    .line 10
    const-class v1, LX/SVO;

    .line 12
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/SVD;

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v14

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v15

    .line 26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 33
    move-result-wide v16

    .line 34
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/TVE;

    .line 40
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/SVF;

    .line 46
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/SVH;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_69

    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_55
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 88
    move-result v18

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    move-result-object v13

    .line 93
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LX/SVS;

    .line 99
    new-instance v2, LX/SVO;

    .line 101
    invoke-direct/range {v2 .. v18}, LX/SVO;-><init>(Landroid/os/Bundle;LX/SVF;LX/SVS;LX/TVE;LX/SVD;LX/SVH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 104
    return-object v2

    .line 105
    :cond_69
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, LX/S9H;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 112
    move-result-object v10

    .line 113
    goto :goto_55
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/SVO;

    .line 2
    return-object v0
.end method
