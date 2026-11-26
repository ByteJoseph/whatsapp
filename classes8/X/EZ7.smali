.class public final LX/EZ7;
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
    .registers 18

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-static {v1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 5
    move-result-object v8

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v9

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/DsP;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    move-result-object v7

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v0, :cond_3a

    .line 25
    move-object v4, v5

    .line 26
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v11

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v12

    .line 38
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v3

    .line 42
    new-array v15, v3, [LX/EZX;

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2d
    if-eq v2, v3, :cond_43

    .line 47
    sget-object v0, LX/EZX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v15, v2

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_2d

    .line 58
    :cond_3a
    sget-object v0, LX/EZZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/EZZ;

    .line 66
    goto :goto_1a

    .line 67
    :cond_43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7e

    .line 73
    move-object v6, v5

    .line 74
    :goto_4a
    sget-object v0, LX/EZS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/EZS;

    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_75

    .line 88
    move-object v3, v5

    .line 89
    :goto_59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_67

    .line 95
    sget-object v0, LX/EZZ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LX/EZZ;

    .line 103
    :cond_67
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    move-result-object v13

    .line 107
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    move-result-object v14

    .line 111
    new-instance v1, LX/EZh;

    .line 113
    invoke-direct/range {v1 .. v15}, LX/EZh;-><init>(LX/EZS;LX/EZS;LX/EZZ;LX/EZZ;LX/EZO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/EZX;)V

    .line 116
    return-object v1

    .line 117
    :cond_75
    sget-object v0, LX/EZS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, LX/EZS;

    .line 125
    goto :goto_59

    .line 126
    :cond_7e
    sget-object v0, LX/EZO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LX/EZO;

    .line 134
    goto :goto_4a
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/EZh;

    .line 2
    return-object v0
.end method
