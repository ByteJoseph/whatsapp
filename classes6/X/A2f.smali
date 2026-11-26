.class public final LX/A2f;
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
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    move-result-wide v11

    .line 8
    const-class v0, LX/A44;

    .line 10
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 13
    move-result-object v9

    .line 14
    check-cast v9, LX/A45;

    .line 16
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/A46;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v0, :cond_7f

    .line 29
    move-object v4, v5

    .line 30
    :goto_1e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6d

    .line 36
    move-object v10, v5

    .line 37
    :cond_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_64

    .line 43
    move-object v6, v5

    .line 44
    :goto_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5b

    .line 50
    move-object v7, v5

    .line 51
    :goto_33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_52

    .line 57
    move-object v8, v5

    .line 58
    :goto_3a
    invoke-static {p1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 61
    move-result v13

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4c

    .line 68
    sget-object v0, LX/A4M;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/A4M;

    .line 76
    :cond_4c
    new-instance v2, LX/A44;

    .line 78
    invoke-direct/range {v2 .. v13}, LX/A44;-><init>(LX/A46;LX/A4M;LX/A4M;LX/A42;LX/9Ic;LX/9J0;LX/A45;[Lcom/whatsapp/SerializablePoint;JZ)V

    .line 81
    return-object v2

    .line 82
    :cond_52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/9J0;->valueOf(Ljava/lang/String;)LX/9J0;

    .line 89
    move-result-object v8

    .line 90
    goto :goto_3a

    .line 91
    :cond_5b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/9Ic;->valueOf(Ljava/lang/String;)LX/9Ic;

    .line 98
    move-result-object v7

    .line 99
    goto :goto_33

    .line 100
    :cond_64
    sget-object v0, LX/A42;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LX/A42;

    .line 108
    goto :goto_2c

    .line 109
    :cond_6d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    move-result v2

    .line 113
    new-array v10, v2, [Lcom/whatsapp/SerializablePoint;

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_74
    if-eq v1, v2, :cond_25

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 121
    move-result-object v0

    .line 122
    aput-object v0, v10, v1

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_74

    .line 127
    :cond_7f
    sget-object v0, LX/A4M;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/A4M;

    .line 135
    goto :goto_1e
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/A44;

    .line 2
    return-object v0
.end method
