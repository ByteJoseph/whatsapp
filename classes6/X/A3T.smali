.class public final LX/A3T;
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

.method public static A00(Landroid/os/Parcel;)Ljava/io/File;
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 10
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 56

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-class v1, LX/A4J;

    .line 8
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 11
    move-result-object v12

    .line 12
    check-cast v12, Landroid/net/Uri;

    .line 14
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 26
    invoke-static {v0}, LX/A3T;->A00(Landroid/os/Parcel;)Ljava/io/File;

    .line 29
    move-result-object v17

    .line 30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v35

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v36

    .line 38
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 41
    move-result-object v37

    .line 42
    invoke-static {v0}, LX/A3T;->A00(Landroid/os/Parcel;)Ljava/io/File;

    .line 45
    move-result-object v18

    .line 46
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object v38

    .line 50
    invoke-static {v0}, LX/A3T;->A00(Landroid/os/Parcel;)Ljava/io/File;

    .line 53
    move-result-object v19

    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v44

    .line 58
    invoke-static {v0}, LX/A3T;->A00(Landroid/os/Parcel;)Ljava/io/File;

    .line 61
    move-result-object v20

    .line 62
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 71
    move-result-object v43

    .line 72
    invoke-static {v0}, LX/Gsx;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v48

    .line 80
    invoke-static {v0}, LX/Gsx;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v49

    .line 88
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/Integer;

    .line 100
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/Integer;

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_142

    .line 119
    const/4 v3, 0x1

    .line 120
    if-eq v2, v3, :cond_142

    .line 122
    const/16 v23, 0x0

    .line 124
    :goto_7c
    invoke-static {v0}, LX/A3T;->A00(Landroid/os/Parcel;)Ljava/io/File;

    .line 127
    move-result-object v21

    .line 128
    invoke-static {v0}, LX/A3T;->A00(Landroid/os/Parcel;)Ljava/io/File;

    .line 131
    move-result-object v22

    .line 132
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 135
    move-result v2

    .line 136
    const/16 v26, 0x0

    .line 138
    if-nez v2, :cond_12d

    .line 140
    move-object/from16 v8, v26

    .line 142
    :cond_8e
    invoke-static {v0}, LX/8ca;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 145
    move-result-object v33

    .line 146
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Landroid/graphics/Point;

    .line 152
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 155
    move-result v45

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_127

    .line 163
    const/4 v3, 0x1

    .line 164
    if-eq v2, v3, :cond_127

    .line 166
    const/16 v24, 0x0

    .line 168
    :goto_a8
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 171
    move-result v50

    .line 172
    invoke-static {v0}, LX/8ca;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 175
    move-result-object v30

    .line 176
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    move-result-object v39

    .line 180
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 183
    move-result-object v14

    .line 184
    check-cast v14, LX/A4M;

    .line 186
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/A45;

    .line 192
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    move-result-object v40

    .line 196
    invoke-static {v0}, LX/8ca;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 199
    move-result-object v34

    .line 200
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    move-result-object v41

    .line 204
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 207
    move-result-object v13

    .line 208
    check-cast v13, LX/A3e;

    .line 210
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_11a

    .line 216
    move-object/from16 v25, v26

    .line 218
    :goto_da
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 221
    move-result-wide v46

    .line 222
    invoke-static {v0}, LX/8ca;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 225
    move-result-object v31

    .line 226
    invoke-static {v0}, LX/8ca;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 229
    move-result-object v32

    .line 230
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 233
    move-result v51

    .line 234
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_fc

    .line 240
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 243
    move-result v3

    .line 244
    invoke-static {v3}, LX/2Ae;->A1T(I)Z

    .line 247
    move-result v3

    .line 248
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object v26

    .line 252
    :cond_fc
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 255
    move-result v52

    .line 256
    invoke-static {v0}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 259
    move-result v53

    .line 260
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 263
    move-result-object v15

    .line 264
    check-cast v15, LX/ApT;

    .line 266
    new-instance v9, LX/A4J;

    .line 268
    move-object/from16 v27, v7

    .line 270
    move-object/from16 v28, v6

    .line 272
    move-object/from16 v29, v5

    .line 274
    move-object/from16 v42, v8

    .line 276
    move-object/from16 v16, v2

    .line 278
    invoke-direct/range {v9 .. v53}, LX/A4J;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;LX/A3e;LX/A4M;LX/ApT;LX/A45;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[FIIJZZZZZZ)V

    .line 281
    return-object v9

    .line 282
    :cond_11a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 285
    move-result v3

    .line 286
    invoke-static {v3}, LX/2Ae;->A1T(I)Z

    .line 289
    move-result v3

    .line 290
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    move-result-object v25

    .line 294
    goto :goto_da

    .line 295
    :cond_127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    move-result-object v24

    .line 299
    goto/16 :goto_a8

    .line 301
    :cond_12d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 304
    move-result v4

    .line 305
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 308
    move-result-object v8

    .line 309
    const/4 v2, 0x0

    .line 310
    :goto_136
    if-eq v2, v4, :cond_8e

    .line 312
    invoke-static {v0, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 319
    add-int/lit8 v2, v2, 0x1

    .line 321
    goto :goto_136

    .line 322
    :cond_142
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object v23

    .line 326
    goto/16 :goto_7c
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/A4J;

    .line 2
    return-object v0
.end method
