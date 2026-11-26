.class public final LX/H9t;
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
    move-object/from16 v2, p1

    .line 2
    invoke-static {v2}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 5
    move-result v27

    .line 6
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 13
    move-result-object v9

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-eq v1, v3, :cond_18

    .line 17
    sget-object v0, LX/HCW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {v2, v0, v9, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 22
    move-result v1

    .line 23
    goto :goto_f

    .line 24
    :cond_18
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v20

    .line 28
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_107

    .line 34
    const/4 v6, 0x0

    .line 35
    :cond_23
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_fd

    .line 41
    const/4 v13, 0x0

    .line 42
    :goto_2a
    invoke-static {v2}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 45
    move-result v30

    .line 46
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v28

    .line 50
    invoke-static {v2}, LX/FP5;->A0D(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 53
    move-result-object v19

    .line 54
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_f3

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_3d
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    move-result-object v21

    .line 65
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_e9

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_48
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_d7

    .line 78
    const/4 v5, 0x0

    .line 79
    :cond_4f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_ce

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_56
    invoke-static {v2}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 89
    move-result v31

    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 94
    move-result v29

    .line 95
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_c5

    .line 101
    move-object v14, v15

    .line 102
    :goto_66
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_74

    .line 108
    sget-object v0, LX/HDz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 113
    move-result-object v15

    .line 114
    check-cast v15, LX/HDz;

    .line 116
    :cond_74
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    move-result-object v22

    .line 120
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_b3

    .line 126
    const/4 v4, 0x0

    .line 127
    :cond_7f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_aa

    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_86
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_a1

    .line 140
    const/4 v11, 0x0

    .line 141
    :goto_8d
    new-instance v10, LX/HE8;

    .line 143
    move-object/from16 v25, v5

    .line 145
    move-object/from16 v26, v4

    .line 147
    move-object/from16 v23, v9

    .line 149
    move-object/from16 v24, v6

    .line 151
    move-object/from16 v18, v1

    .line 153
    move-object/from16 v17, v3

    .line 155
    move-object/from16 v16, v0

    .line 157
    invoke-direct/range {v10 .. v31}, LX/HE8;-><init>(LX/HCT;LX/HDj;LX/HC2;LX/HDo;LX/HDz;LX/HCV;LX/HDk;LX/HCY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 160
    return-object v10

    .line 161
    :cond_a1
    sget-object v7, LX/HCT;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    invoke-interface {v7, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 166
    move-result-object v11

    .line 167
    check-cast v11, LX/HCT;

    .line 169
    goto :goto_8d

    .line 170
    :cond_aa
    sget-object v0, LX/HCV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/HCV;

    .line 178
    goto :goto_86

    .line 179
    :cond_b3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 182
    move-result v8

    .line 183
    invoke-static {v8}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 186
    move-result-object v4

    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_bc
    if-eq v0, v8, :cond_7f

    .line 190
    sget-object v7, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    invoke-static {v2, v7, v4, v0}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 195
    move-result v0

    .line 196
    goto :goto_bc

    .line 197
    :cond_c5
    sget-object v0, LX/HDo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 202
    move-result-object v14

    .line 203
    check-cast v14, LX/HDo;

    .line 205
    goto :goto_66

    .line 206
    :cond_ce
    sget-object v0, LX/HDj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 211
    move-result-object v12

    .line 212
    check-cast v12, LX/HDj;

    .line 214
    goto :goto_56

    .line 215
    :cond_d7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 218
    move-result v7

    .line 219
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 222
    move-result-object v5

    .line 223
    const/4 v4, 0x0

    .line 224
    :goto_e0
    if-eq v4, v7, :cond_4f

    .line 226
    sget-object v0, LX/HDm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    invoke-static {v2, v0, v5, v4}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 231
    move-result v4

    .line 232
    goto :goto_e0

    .line 233
    :cond_e9
    sget-object v0, LX/HCY;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/HCY;

    .line 241
    goto/16 :goto_48

    .line 243
    :cond_f3
    sget-object v0, LX/HDk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LX/HDk;

    .line 251
    goto/16 :goto_3d

    .line 253
    :cond_fd
    sget-object v0, LX/HC2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 258
    move-result-object v13

    .line 259
    check-cast v13, LX/HC2;

    .line 261
    goto/16 :goto_2a

    .line 263
    :cond_107
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 266
    move-result v3

    .line 267
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 270
    move-result-object v6

    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_110
    if-eq v1, v3, :cond_23

    .line 274
    const-class v0, LX/HE8;

    .line 276
    invoke-static {v2, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/lit8 v1, v1, 0x1

    .line 285
    goto :goto_110
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HE8;

    .line 2
    return-object v0
.end method
