.class public final LX/7Z4;
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
    .registers 53

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-class v0, LX/7ai;

    .line 8
    invoke-static {v1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 11
    move-result-object v11

    .line 12
    check-cast v11, LX/6JP;

    .line 14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v15

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v16

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v17

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v18

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_112

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_25
    invoke-static {v1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 40
    move-result-object v13

    .line 41
    check-cast v13, LX/7aN;

    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v2

    .line 47
    const/16 v35, 0x1

    .line 49
    if-nez v2, :cond_35

    .line 51
    const/16 v35, 0x0

    .line 53
    :cond_35
    invoke-static {v1}, LX/5UO;->A1T(Landroid/os/Parcel;)Z

    .line 56
    move-result v36

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    move-result-object v19

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    move-result-object v20

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_108

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_48
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 75
    move-result v37

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_f6

    .line 82
    const/4 v5, 0x0

    .line 83
    :cond_53
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 86
    move-result v38

    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_e6

    .line 93
    const/4 v14, 0x0

    .line 94
    :goto_5e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    move-result-object v21

    .line 98
    invoke-static {v1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, LX/6JO;

    .line 104
    invoke-static {v1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 107
    move-result-object v9

    .line 108
    check-cast v9, LX/6JO;

    .line 110
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_dd

    .line 116
    const/4 v10, 0x0

    .line 117
    :goto_75
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 120
    move-result v39

    .line 121
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 124
    move-result v40

    .line 125
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 128
    move-result v41

    .line 129
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 132
    move-result v42

    .line 133
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 136
    move-result v43

    .line 137
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 140
    move-result v44

    .line 141
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    move-result-object v22

    .line 145
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 148
    move-result v45

    .line 149
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    move-result-object v23

    .line 153
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 156
    move-result v46

    .line 157
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 160
    move-result v47

    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 164
    move-result v33

    .line 165
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    move-result-object v24

    .line 169
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 172
    move-result v48

    .line 173
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 176
    move-result-object v25

    .line 177
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    move-result-object v26

    .line 181
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    move-result-object v27

    .line 185
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    move-result-object v28

    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 192
    move-result-object v32

    .line 193
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 196
    move-result v49

    .line 197
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 200
    move-result v34

    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    move-result-object v29

    .line 205
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    move-result-object v30

    .line 209
    invoke-static {v1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 212
    move-result v50

    .line 213
    new-instance v6, LX/7ai;

    .line 215
    move-object/from16 v31, v5

    .line 217
    invoke-direct/range {v6 .. v50}, LX/7ai;-><init>(LX/6Jd;LX/6JO;LX/6JO;LX/6FL;LX/6JP;LX/6Ed;LX/7aN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZZZZZ)V

    .line 220
    return-object v6

    .line 221
    :cond_dd
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/6FL;->valueOf(Ljava/lang/String;)LX/6FL;

    .line 228
    move-result-object v10

    .line 229
    goto :goto_75

    .line 230
    :cond_e6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    const-string v2, "USER_SELECTED_LOCAL_IMAGE"

    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_11c

    .line 242
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 244
    goto/16 :goto_5e

    .line 246
    :cond_f6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 249
    move-result v4

    .line 250
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 253
    move-result-object v5

    .line 254
    const/4 v2, 0x0

    .line 255
    :goto_ff
    if-eq v2, v4, :cond_53

    .line 257
    sget-object v3, LX/7aO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    invoke-static {v1, v3, v5, v2}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 262
    move-result v2

    .line 263
    goto :goto_ff

    .line 264
    :cond_108
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, LX/6Ed;->valueOf(Ljava/lang/String;)LX/6Ed;

    .line 271
    move-result-object v12

    .line 272
    goto/16 :goto_48

    .line 274
    :cond_112
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, LX/6Jd;->valueOf(Ljava/lang/String;)LX/6Jd;

    .line 281
    move-result-object v7

    .line 282
    goto/16 :goto_25

    .line 284
    :cond_11c
    invoke-static {v3}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 287
    move-result-object v0

    .line 288
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/7ai;

    .line 2
    return-object v0
.end method
