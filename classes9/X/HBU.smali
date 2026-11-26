.class public final LX/HBU;
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
    move-object/from16 v0, p1

    .line 2
    invoke-static {v0}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 5
    move-result-object v14

    .line 6
    const-class v2, LX/HDV;

    .line 8
    invoke-static {v0, v2}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    invoke-static {v0, v2}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0Dh;

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v1, :cond_bb

    .line 27
    move-object v9, v6

    .line 28
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v15

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v16

    .line 36
    invoke-static {v0}, LX/8ca;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v17

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    move-result-object v18

    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object v19

    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v20

    .line 56
    invoke-static {v0, v2}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/CJ8;

    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_b1

    .line 68
    move-object v12, v6

    .line 69
    :goto_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    move-result-object v21

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    move-result-object v22

    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_a8

    .line 84
    move-object v7, v12

    .line 85
    :goto_55
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_9f

    .line 91
    move-object v8, v12

    .line 92
    :goto_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_92

    .line 98
    move-object v10, v12

    .line 99
    :goto_63
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_85

    .line 105
    move-object v11, v12

    .line 106
    :goto_6a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7b

    .line 112
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_77

    .line 118
    const/4 v2, 0x0

    .line 119
    :cond_77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object v12

    .line 123
    :cond_7b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    move-result-object v23

    .line 127
    new-instance v2, LX/HDV;

    .line 129
    invoke-direct/range {v2 .. v23}, LX/HDV;-><init>(LX/CJ8;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;LX/HDA;LX/GF6;LX/HDW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-object v2

    .line 133
    :cond_85
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v11

    .line 145
    goto :goto_6a

    .line 146
    :cond_92
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v10

    .line 158
    goto :goto_63

    .line 159
    :cond_9f
    sget-object v1, LX/HDW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    check-cast v8, LX/HDW;

    .line 167
    goto :goto_5c

    .line 168
    :cond_a8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/GF6;->valueOf(Ljava/lang/String;)LX/GF6;

    .line 175
    move-result-object v7

    .line 176
    goto :goto_55

    .line 177
    :cond_b1
    sget-object v1, LX/HDA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    check-cast v6, LX/HDA;

    .line 185
    const/4 v12, 0x0

    .line 186
    goto :goto_45

    .line 187
    :cond_bb
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 194
    move-result v1

    .line 195
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object v9

    .line 199
    goto/16 :goto_1c
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HDV;

    .line 2
    return-object v0
.end method
