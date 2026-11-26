.class public final LX/H9S;
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
    .registers 42

    .line 0
    move-object/from16 v7, p1

    .line 2
    invoke-static {v7}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 5
    move-result v39

    .line 6
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_2c

    .line 13
    move-object v13, v5

    .line 14
    :goto_e
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 17
    move-result-object v31

    .line 18
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v32

    .line 22
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v33

    .line 26
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 33
    move-result-object v14

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_23
    if-eq v1, v2, :cond_35

    .line 37
    sget-object v0, LX/HCo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-static {v7, v0, v14, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 42
    move-result v1

    .line 43
    goto :goto_23

    .line 44
    :cond_2c
    sget-object v0, LX/HDQ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 49
    move-result-object v13

    .line 50
    check-cast v13, LX/HDQ;

    .line 52
    goto :goto_e

    .line 53
    :cond_35
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_11d

    .line 59
    move-object v12, v5

    .line 60
    :goto_3c
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object v34

    .line 64
    const-class v0, LX/HE9;

    .line 66
    invoke-static {v7, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 69
    move-result-object v11

    .line 70
    check-cast v11, LX/HDv;

    .line 72
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_113

    .line 78
    move-object v10, v5

    .line 79
    :goto_4f
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_109

    .line 85
    move-object v9, v5

    .line 86
    :goto_56
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_ff

    .line 92
    move-object v8, v5

    .line 93
    :goto_5d
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_f5

    .line 99
    move-object v6, v5

    .line 100
    :goto_64
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_eb

    .line 106
    move-object v4, v5

    .line 107
    :goto_6b
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    move-result-object v35

    .line 111
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    move-result-object v36

    .line 115
    invoke-virtual {v7}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 118
    move-result-object v38

    .line 119
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_e2

    .line 125
    move-object v3, v5

    .line 126
    :goto_7e
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d9

    .line 132
    move-object v2, v5

    .line 133
    :goto_85
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_d0

    .line 139
    move-object v1, v5

    .line 140
    :goto_8c
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_c7

    .line 146
    move-object v0, v5

    .line 147
    :goto_93
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_a1

    .line 153
    sget-object v5, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    invoke-interface {v5, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;

    .line 161
    :cond_a1
    const/16 v16, 0x0

    .line 163
    new-instance v15, LX/HE9;

    .line 165
    move-object/from16 v17, v16

    .line 167
    move-object/from16 v37, v14

    .line 169
    move-object/from16 v28, v9

    .line 171
    move-object/from16 v29, v1

    .line 173
    move-object/from16 v30, v4

    .line 175
    move-object/from16 v25, v8

    .line 177
    move-object/from16 v26, v3

    .line 179
    move-object/from16 v27, v12

    .line 181
    move-object/from16 v22, v2

    .line 183
    move-object/from16 v23, v6

    .line 185
    move-object/from16 v24, v13

    .line 187
    move-object/from16 v19, v11

    .line 189
    move-object/from16 v20, v5

    .line 191
    move-object/from16 v21, v0

    .line 193
    move-object/from16 v18, v10

    .line 195
    invoke-direct/range {v15 .. v39}, LX/HE9;-><init>(LX/1e9;LX/1e9;LX/HDe;LX/HDv;Lcom/whatsapp/infra/stores/protocol/content/AppointmentInfo;LX/HDy;Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;LX/HCU;LX/HDQ;LX/HE8;Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;LX/HDP;LX/HC3;Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;LX/HC4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 198
    return-object v15

    .line 199
    :cond_c7
    sget-object v0, LX/HDy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/HDy;

    .line 207
    goto :goto_93

    .line 208
    :cond_d0
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/whatsapp/infra/stores/protocol/content/SignupConfirmationInfo;

    .line 216
    goto :goto_8c

    .line 217
    :cond_d9
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    .line 225
    goto :goto_85

    .line 226
    :cond_e2
    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/whatsapp/infra/stores/protocol/content/PaymentReminderInfo;

    .line 234
    goto :goto_7e

    .line 235
    :cond_eb
    sget-object v0, LX/HC4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    check-cast v4, LX/HC4;

    .line 243
    goto/16 :goto_6b

    .line 245
    :cond_f5
    sget-object v0, LX/HCU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    check-cast v6, LX/HCU;

    .line 253
    goto/16 :goto_64

    .line 255
    :cond_ff
    sget-object v0, LX/HE8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 257
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 260
    move-result-object v8

    .line 261
    check-cast v8, LX/HE8;

    .line 263
    goto/16 :goto_5d

    .line 265
    :cond_109
    sget-object v0, LX/HC3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 267
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 270
    move-result-object v9

    .line 271
    check-cast v9, LX/HC3;

    .line 273
    goto/16 :goto_56

    .line 275
    :cond_113
    sget-object v0, LX/HDe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 277
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 280
    move-result-object v10

    .line 281
    check-cast v10, LX/HDe;

    .line 283
    goto/16 :goto_4f

    .line 285
    :cond_11d
    sget-object v0, LX/HDP;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 287
    invoke-interface {v0, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 290
    move-result-object v12

    .line 291
    check-cast v12, LX/HDP;

    .line 293
    goto/16 :goto_3c
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/HE9;

    .line 2
    return-object v0
.end method
