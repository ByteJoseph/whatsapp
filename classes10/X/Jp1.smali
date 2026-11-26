.class public final LX/Jp1;
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
    .registers 31

    .line 0
    move-object/from16 v0, p1

    .line 2
    invoke-static {v0}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 5
    move-result-object v12

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v13

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v14

    .line 14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_50

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_50

    .line 26
    invoke-static {v2}, LX/I74;->A10(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 29
    move-result-object v19

    .line 30
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4e

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4e

    .line 42
    new-instance v11, LX/1A5;

    .line 44
    invoke-direct {v11, v2}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 47
    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    move-result-object v15

    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    move-result-object v16

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 58
    move-result-object v17

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 66
    move-result-object v3

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_45
    if-eq v2, v4, :cond_53

    .line 71
    sget-object v1, LX/Jqg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-static {v0, v1, v3, v2}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 76
    move-result v2

    .line 77
    goto :goto_45

    .line 78
    :cond_4e
    const/4 v11, 0x0

    .line 79
    goto :goto_2f

    .line 80
    :cond_50
    const/16 v19, 0x0

    .line 82
    goto :goto_1e

    .line 83
    :cond_53
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 90
    move-result-object v2

    .line 91
    :goto_5b
    if-eq v5, v4, :cond_64

    .line 93
    sget-object v1, LX/Jqa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    invoke-static {v0, v1, v2, v5}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 98
    move-result v5

    .line 99
    goto :goto_5b

    .line 100
    :cond_64
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result v1

    .line 104
    const/4 v5, 0x0

    .line 105
    if-nez v1, :cond_e0

    .line 107
    move-object v7, v5

    .line 108
    :goto_6c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_d7

    .line 114
    move-object v8, v5

    .line 115
    :goto_73
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    move-result-object v18

    .line 119
    invoke-static {v0}, LX/Gsx;->A01(Landroid/os/Parcel;)Z

    .line 122
    move-result v25

    .line 123
    invoke-static {v0}, LX/Gsx;->A01(Landroid/os/Parcel;)Z

    .line 126
    move-result v26

    .line 127
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 130
    move-result v22

    .line 131
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_ce

    .line 137
    move-object v6, v5

    .line 138
    :goto_8a
    invoke-static {v0}, LX/Gsx;->A01(Landroid/os/Parcel;)Z

    .line 141
    move-result v27

    .line 142
    invoke-static {v0}, LX/Gsx;->A01(Landroid/os/Parcel;)Z

    .line 145
    move-result v28

    .line 146
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 149
    move-result-wide v23

    .line 150
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_c5

    .line 156
    move-object v9, v5

    .line 157
    :goto_9d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_bc

    .line 163
    move-object v10, v5

    .line 164
    :goto_a4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_b2

    .line 170
    sget-object v1, LX/JqB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LX/JqB;

    .line 178
    :cond_b2
    new-instance v4, LX/Jr9;

    .line 180
    move-object/from16 v20, v3

    .line 182
    move-object/from16 v21, v2

    .line 184
    invoke-direct/range {v4 .. v28}, LX/Jr9;-><init>(LX/JqB;LX/JqO;LX/Jqh;LX/Jqb;LX/Jqc;LX/JqG;LX/1A5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    .line 187
    return-object v4

    .line 188
    :cond_bc
    sget-object v1, LX/JqG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 193
    move-result-object v10

    .line 194
    check-cast v10, LX/JqG;

    .line 196
    goto :goto_a4

    .line 197
    :cond_c5
    sget-object v1, LX/Jqc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    check-cast v9, LX/Jqc;

    .line 205
    goto :goto_9d

    .line 206
    :cond_ce
    sget-object v1, LX/JqO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    check-cast v6, LX/JqO;

    .line 214
    goto :goto_8a

    .line 215
    :cond_d7
    sget-object v1, LX/Jqb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    check-cast v8, LX/Jqb;

    .line 223
    goto :goto_73

    .line 224
    :cond_e0
    sget-object v1, LX/Jqh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    check-cast v7, LX/Jqh;

    .line 232
    goto :goto_6c
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Jr9;

    .line 2
    return-object v0
.end method
