.class public final LX/CIZ;
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
    .registers 15

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_78

    .line 15
    move-object v3, v2

    .line 16
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_6f

    .line 22
    move-object v6, v2

    .line 23
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 38
    move-result-object v12

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_66

    .line 45
    move-object v4, v2

    .line 46
    :goto_2e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5d

    .line 52
    move-object v5, v2

    .line 53
    :goto_35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_54

    .line 59
    move-object v1, v2

    .line 60
    :goto_3c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4e

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v2

    .line 78
    :cond_4e
    new-instance v0, LX/CJM;

    .line 80
    invoke-direct/range {v0 .. v12}, LX/CJM;-><init>(LX/CJ8;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    return-object v0

    .line 84
    :cond_54
    sget-object v0, LX/CJ8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/CJ8;

    .line 92
    goto :goto_3c

    .line 93
    :cond_5d
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    move-result-object v5

    .line 101
    goto :goto_35

    .line 102
    :cond_66
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_2e

    .line 111
    :cond_6f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v6

    .line 119
    goto :goto_17

    .line 120
    :cond_78
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_10
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/CJM;

    .line 2
    return-object v0
.end method
