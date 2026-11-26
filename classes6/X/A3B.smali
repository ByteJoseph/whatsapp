.class public final LX/A3B;
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
    .registers 24

    .line 0
    move-object/from16 v0, p1

    .line 2
    invoke-static {v0}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 5
    move-result v1

    .line 6
    const/4 v6, 0x1

    .line 7
    if-nez v1, :cond_a

    .line 9
    const/4 v6, 0x0

    .line 10
    :cond_a
    invoke-static {v0}, LX/5UO;->A1T(Landroid/os/Parcel;)Z

    .line 13
    move-result v7

    .line 14
    invoke-static {v0}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 17
    move-result v8

    .line 18
    invoke-static {v0}, LX/8ca;->A1S(Landroid/os/Parcel;)Z

    .line 21
    move-result v9

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/9HZ;->valueOf(Ljava/lang/String;)LX/9HZ;

    .line 29
    move-result-object v3

    .line 30
    sget-object v1, LX/A4C;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/A4C;

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/9IB;->valueOf(Ljava/lang/String;)LX/9IB;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

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
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6b

    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_65
    new-instance v1, LX/A4I;

    .line 103
    invoke-direct/range {v1 .. v21}, LX/A4I;-><init>(LX/9IB;LX/9HZ;LX/A4C;Ljava/lang/Integer;ZZZZZZZZZZZZZZZZ)V

    .line 106
    return-object v1

    .line 107
    :cond_6b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v5

    .line 115
    goto :goto_65
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/A4I;

    .line 2
    return-object v0
.end method
