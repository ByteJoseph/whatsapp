.class public final LX/7ZR;
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
    .registers 38

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-class v0, LX/7ah;

    .line 8
    invoke-static {v1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 11
    move-result-object v9

    .line 12
    check-cast v9, LX/6JP;

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v14

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v15

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v16

    .line 30
    invoke-static {v1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 33
    move-result-object v10

    .line 34
    check-cast v10, LX/7a7;

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object v17

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v18

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v19

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object v20

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v21

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object v22

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object v23

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v24

    .line 68
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 71
    move-result v28

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/6HW;->valueOf(Ljava/lang/String;)LX/6HW;

    .line 79
    move-result-object v8

    .line 80
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 83
    move-result v29

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    move-result-object v25

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 91
    move-result v2

    .line 92
    const/4 v12, 0x0

    .line 93
    if-nez v2, :cond_93

    .line 95
    move-object v11, v12

    .line 96
    :goto_60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6e

    .line 102
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v12

    .line 110
    :cond_6e
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 113
    move-result v30

    .line 114
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 117
    move-result v31

    .line 118
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 121
    move-result v32

    .line 122
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 125
    move-result v33

    .line 126
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 133
    move-result-object v5

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_87
    if-eq v2, v4, :cond_9c

    .line 137
    invoke-static {v1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 146
    goto :goto_87

    .line 147
    :cond_93
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 150
    move-result v2

    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v11

    .line 155
    goto :goto_60

    .line 156
    :cond_9c
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 159
    move-result v34

    .line 160
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    move-result-object v26

    .line 164
    invoke-static {v1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 167
    move-result-object v7

    .line 168
    check-cast v7, LX/TsJ;

    .line 170
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 173
    move-result v35

    .line 174
    new-instance v6, LX/7ah;

    .line 176
    move-object/from16 v27, v5

    .line 178
    invoke-direct/range {v6 .. v35}, LX/7ah;-><init>(LX/TsJ;LX/6HW;LX/6JP;LX/7a7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)V

    .line 181
    return-object v6
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/7ah;

    .line 2
    return-object v0
.end method
