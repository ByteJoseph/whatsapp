.class public final LX/SUl;
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
    invoke-static/range {p1 .. p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v0

    .line 4
    const/16 v18, 0x1

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/16 v18, 0x0

    .line 10
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 13
    move-result v4

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 17
    move-result v5

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 21
    move-result v6

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 25
    move-result v7

    .line 26
    const/16 v19, 0x0

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 31
    move-result v8

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    const/16 v19, 0x1

    .line 40
    :cond_28
    invoke-static/range {p1 .. p1}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 43
    move-result v20

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/S8n;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 55
    move-result v9

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 59
    move-result v10

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 63
    move-result v11

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 67
    move-result v12

    .line 68
    const/16 v21, 0x0

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 73
    move-result v13

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_52

    .line 80
    const/16 v21, 0x1

    .line 82
    :cond_52
    invoke-static/range {p1 .. p1}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 85
    move-result v22

    .line 86
    invoke-static/range {p1 .. p1}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 89
    move-result v23

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    move-result v14

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result v15

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    move-result v16

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    move-result v17

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/S8o;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/S8o;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 121
    move-result-object v3

    .line 122
    new-instance v0, LX/SVZ;

    .line 124
    invoke-direct/range {v0 .. v23}, LX/SVZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    .line 127
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/SVZ;

    .line 2
    return-object v0
.end method
