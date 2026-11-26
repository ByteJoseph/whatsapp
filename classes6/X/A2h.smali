.class public final LX/A2h;
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
    .registers 32

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-static {v1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v17

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v18

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v0

    .line 42
    const/16 v22, 0x1

    .line 44
    if-nez v0, :cond_30

    .line 46
    const/16 v22, 0x0

    .line 48
    :cond_30
    invoke-static {v1}, LX/5UO;->A1T(Landroid/os/Parcel;)Z

    .line 51
    move-result v23

    .line 52
    invoke-static {v1}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 55
    move-result v24

    .line 56
    invoke-static {v1}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 59
    move-result v25

    .line 60
    invoke-static {v1}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 63
    move-result v26

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 67
    move-result-object v16

    .line 68
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 71
    move-result v27

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v19

    .line 76
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 79
    move-result v28

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result v20

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    move-result-object v14

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    move-result-object v15

    .line 104
    invoke-static {v1}, LX/5UO;->A1T(Landroid/os/Parcel;)Z

    .line 107
    move-result v29

    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 111
    move-result v21

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 115
    move-result v0

    .line 116
    const/4 v2, 0x0

    .line 117
    if-nez v0, :cond_8c

    .line 119
    move-object v3, v2

    .line 120
    :goto_78
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_86

    .line 126
    sget-object v0, LX/A3f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/A3f;

    .line 134
    :cond_86
    new-instance v1, LX/A4N;

    .line 136
    invoke-direct/range {v1 .. v29}, LX/A4N;-><init>(LX/A3f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 139
    return-object v1

    .line 140
    :cond_8c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 148
    goto :goto_78
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/A4N;

    .line 2
    return-object v0
.end method
