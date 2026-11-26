.class public final LX/7Z9;
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
    .registers 34

    .line 0
    move-object/from16 v3, p1

    .line 2
    invoke-static {v3}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/6Je;->valueOf(Ljava/lang/String;)LX/6Je;

    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v12

    .line 14
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v14

    .line 22
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "NONE"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_d5

    .line 34
    sget-object v9, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    :goto_24
    invoke-static {v3}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 39
    move-result v20

    .line 40
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v0

    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v0, :cond_bc

    .line 47
    move-object v2, v7

    .line 48
    :cond_30
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object v15

    .line 52
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v16

    .line 56
    invoke-static {v3}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 59
    move-result v21

    .line 60
    invoke-static {v3}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 63
    move-result v22

    .line 64
    invoke-static {v3}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 67
    move-result v23

    .line 68
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_52

    .line 74
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/6Jf;->valueOf(Ljava/lang/String;)LX/6Jf;

    .line 81
    move-result-object v7

    .line 82
    :cond_52
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 85
    move-result-object v17

    .line 86
    invoke-virtual {v3}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 89
    move-result-object v18

    .line 90
    const-class v0, LX/7ak;

    .line 92
    invoke-static {v3, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 95
    move-result-object v8

    .line 96
    check-cast v8, LX/6JP;

    .line 98
    invoke-static {v3}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 101
    move-result v24

    .line 102
    invoke-static {v3}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 105
    move-result v25

    .line 106
    invoke-static {v3}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 109
    move-result v26

    .line 110
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    const-string v1, "MODE_DEFAULT"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b1

    .line 122
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 124
    :goto_7c
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    const-string v1, "DEFAULT"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_a6

    .line 136
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 138
    :goto_8a
    invoke-static {v3}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 141
    move-result v27

    .line 142
    invoke-static {v3}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 145
    move-result v28

    .line 146
    invoke-static {v3}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 149
    move-result v29

    .line 150
    invoke-static {v3}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 153
    move-result v30

    .line 154
    invoke-static {v3}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 157
    move-result v31

    .line 158
    new-instance v5, LX/7ak;

    .line 160
    move-object/from16 v19, v2

    .line 162
    invoke-direct/range {v5 .. v31}, LX/7ak;-><init>(LX/6Je;LX/6Jf;LX/6JP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZZZ)V

    .line 165
    return-object v5

    .line 166
    :cond_a6
    const-string v1, "IG_LIKENESS_REDESIGN"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_111

    .line 174
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 176
    goto :goto_8a

    .line 177
    :cond_b1
    const-string v1, "MODE_LIKENESS"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_116

    .line 185
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 187
    goto :goto_7c

    .line 188
    :cond_bc
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 191
    move-result v5

    .line 192
    invoke-static {v5}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 195
    move-result-object v2

    .line 196
    const/4 v4, 0x0

    .line 197
    :goto_c5
    if-eq v4, v5, :cond_30

    .line 199
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 212
    goto :goto_c5

    .line 213
    :cond_d5
    const-string v0, "CAPTURE_CONSENT"

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e1

    .line 221
    sget-object v9, LX/02Y;->A01:Ljava/lang/Integer;

    .line 223
    goto/16 :goto_24

    .line 225
    :cond_e1
    const-string v0, "LIVE_CAPTURE"

    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_ed

    .line 233
    sget-object v9, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 235
    goto/16 :goto_24

    .line 237
    :cond_ed
    const-string v0, "EXTENDED_CAPTURE"

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_f9

    .line 245
    sget-object v9, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 247
    goto/16 :goto_24

    .line 249
    :cond_f9
    const-string v0, "SWAP_ME_CONSENT"

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_105

    .line 257
    sget-object v9, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 259
    goto/16 :goto_24

    .line 261
    :cond_105
    const-string v0, "VOICE_CLONING"

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11b

    .line 269
    sget-object v9, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 271
    goto/16 :goto_24

    .line 273
    :cond_111
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_116
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_11b
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 286
    move-result-object v0

    .line 287
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/7ak;

    .line 2
    return-object v0
.end method
