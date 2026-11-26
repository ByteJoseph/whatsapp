.class public final LX/A3C;
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
    .registers 26

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/A4I;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/A4I;

    .line 14
    const-class v1, LX/A4P;

    .line 16
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/A4F;

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v1

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    const/4 v5, 0x0

    .line 30
    :cond_1e
    invoke-static {v0}, LX/5UO;->A1T(Landroid/os/Parcel;)Z

    .line 33
    move-result v6

    .line 34
    invoke-static {v0}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 37
    move-result v7

    .line 38
    invoke-static {v0}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 41
    move-result v8

    .line 42
    invoke-static {v0}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 45
    move-result v9

    .line 46
    invoke-static {v0}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 49
    move-result v10

    .line 50
    invoke-static {v0}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 53
    move-result v11

    .line 54
    invoke-static {v0}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 57
    move-result v12

    .line 58
    invoke-static {v0}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 61
    move-result v13

    .line 62
    invoke-static {v0}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 65
    move-result v14

    .line 66
    invoke-static {v0}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 69
    move-result v15

    .line 70
    invoke-static {v0}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 73
    move-result v16

    .line 74
    invoke-static {v0}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 77
    move-result v17

    .line 78
    invoke-static {v0}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 81
    move-result v18

    .line 82
    invoke-static {v0}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 85
    move-result v19

    .line 86
    invoke-static {v0}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 89
    move-result v20

    .line 90
    invoke-static {v0}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 93
    move-result v21

    .line 94
    invoke-static {v0}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 97
    move-result v22

    .line 98
    invoke-static {v0}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 101
    move-result v23

    .line 102
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/9HY;->valueOf(Ljava/lang/String;)LX/9HY;

    .line 109
    move-result-object v3

    .line 110
    new-instance v1, LX/A4P;

    .line 112
    invoke-direct/range {v1 .. v23}, LX/A4P;-><init>(LX/A4I;LX/9HY;LX/A4F;ZZZZZZZZZZZZZZZZZZZ)V

    .line 115
    return-object v1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/A4P;

    .line 2
    return-object v0
.end method
