.class public final LX/4sT;
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
    .registers 19

    .line 0
    move-object/from16 v2, p1

    .line 2
    invoke-static {v2}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4ON;->valueOf(Ljava/lang/String;)LX/4ON;

    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v0

    .line 14
    const/4 v15, 0x0

    .line 15
    invoke-static {v2, v0}, LX/3dF;->A09(Landroid/os/Parcel;I)LX/4OS;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/UBl;->valueOf(Ljava/lang/String;)LX/UBl;

    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    move-result-object v12

    .line 31
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    move-result-object v13

    .line 35
    invoke-static {v2}, LX/3dG;->A0N(Landroid/os/Parcel;)LX/4t1;

    .line 38
    move-result-object v9

    .line 39
    invoke-static {v2}, LX/3dG;->A0G(Landroid/os/Parcel;)LX/4OL;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Ljava/util/Date;

    .line 49
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_75

    .line 55
    move-object v8, v15

    .line 56
    :goto_38
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6c

    .line 62
    move-object v10, v15

    .line 63
    :goto_3f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_63

    .line 69
    move-object v11, v15

    .line 70
    :goto_46
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7e

    .line 76
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 83
    move-result-object v15

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_55
    if-eq v1, v3, :cond_7e

    .line 87
    sget-object v0, LX/4BU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_55

    .line 99
    :cond_63
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v11

    .line 107
    goto :goto_46

    .line 108
    :cond_6c
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v10

    .line 116
    goto :goto_3f

    .line 117
    :cond_75
    sget-object v0, LX/4t0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    check-cast v8, LX/4t0;

    .line 125
    goto :goto_38

    .line 126
    :cond_7e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_87
    if-eq v0, v3, :cond_8e

    .line 137
    invoke-static {v2, v1, v0}, LX/3dF;->A00(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    .line 140
    move-result v0

    .line 141
    goto :goto_87

    .line 142
    :cond_8e
    new-instance v3, LX/4BU;

    .line 144
    move-object/from16 v16, v1

    .line 146
    invoke-direct/range {v3 .. v16}, LX/4BU;-><init>(LX/4OS;LX/4ON;LX/4OL;LX/UBl;LX/4t0;LX/4t1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 149
    return-object v3
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/4BU;

    .line 2
    return-object v0
.end method
