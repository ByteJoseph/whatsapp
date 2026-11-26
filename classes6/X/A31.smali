.class public final LX/A31;
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
    .registers 23

    .line 0
    move-object/from16 v0, p1

    .line 2
    invoke-static {v0}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 5
    move-result v11

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v12

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v13

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v14

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v1

    .line 22
    const/16 v17, 0x1

    .line 24
    if-nez v1, :cond_1c

    .line 26
    const/16 v17, 0x0

    .line 28
    :cond_1c
    const-class v1, LX/A4H;

    .line 30
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/A3y;

    .line 36
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/A3a;

    .line 42
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/A3U;

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v1

    .line 52
    const/4 v9, 0x0

    .line 53
    if-nez v1, :cond_7c

    .line 55
    move-object v5, v9

    .line 56
    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_73

    .line 62
    move-object v6, v9

    .line 63
    :goto_3f
    invoke-static {v0}, LX/8ca;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {v0}, LX/8ca;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 74
    move-result v15

    .line 75
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 78
    move-result v18

    .line 79
    invoke-static {v0}, LX/8ca;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_61

    .line 89
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v9

    .line 97
    :cond_61
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 100
    move-result v19

    .line 101
    invoke-static {v0}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 104
    move-result v20

    .line 105
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 108
    move-result v16

    .line 109
    new-instance v1, LX/A4H;

    .line 111
    invoke-direct/range {v1 .. v20}, LX/A4H;-><init>(LX/A3y;LX/A3a;LX/A3U;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;IIIIIIZZZZ)V

    .line 114
    return-object v1

    .line 115
    :cond_73
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    move-result-object v6

    .line 123
    goto :goto_3f

    .line 124
    :cond_7c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v5

    .line 136
    goto :goto_38
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/A4H;

    .line 2
    return-object v0
.end method
