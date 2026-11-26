.class public final LX/PIm;
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 67

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-static {v1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 5
    move-result v2

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string/jumbo v4, "unknown"

    .line 10
    const-wide/16 v38, 0x0

    .line 12
    const-wide/16 v40, 0x0

    .line 14
    const-wide/16 v42, 0x0

    .line 16
    const-wide/16 v44, 0x0

    .line 18
    const-wide/16 v46, 0x0

    .line 20
    const-wide/16 v48, 0x0

    .line 22
    const-wide/16 v50, 0x0

    .line 24
    const-wide/16 v52, 0x0

    .line 26
    const-wide/16 v54, 0x0

    .line 28
    const-wide/16 v56, 0x0

    .line 30
    const-wide/16 v58, 0x0

    .line 32
    const-wide/16 v60, 0x0

    .line 34
    const-wide/16 v62, 0x0

    .line 36
    move-object v7, v5

    .line 37
    move-object v6, v5

    .line 38
    const-wide/16 v8, 0x0

    .line 40
    const-wide/16 v10, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 47
    const/16 v17, 0x0

    .line 49
    const/16 v18, 0x0

    .line 51
    const/16 v19, 0x0

    .line 53
    const/16 v20, 0x0

    .line 55
    const/16 v21, 0x0

    .line 57
    const/16 v22, 0x0

    .line 59
    const/16 v23, 0x0

    .line 61
    const/16 v64, 0x0

    .line 63
    const/16 v24, 0x0

    .line 65
    const/16 v25, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/16 v26, 0x0

    .line 70
    const/16 v27, 0x0

    .line 72
    const/16 v28, -0x1

    .line 74
    const/16 v29, 0x0

    .line 76
    const/16 v30, 0x0

    .line 78
    const/16 v31, 0x0

    .line 80
    const/16 v32, 0x0

    .line 82
    const/16 v33, 0x0

    .line 84
    const/16 v34, -0x1

    .line 86
    const/16 v35, 0x0

    .line 88
    const/16 v36, 0x0

    .line 90
    const/16 v37, -0x1

    .line 92
    :goto_5c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 95
    move-result v0

    .line 96
    if-ge v0, v2, :cond_171

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 101
    move-result v0

    .line 102
    int-to-char v3, v0

    .line 103
    packed-switch v3, :pswitch_data_17a

    .line 106
    invoke-static {v1, v0}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 109
    goto :goto_5c

    .line 110
    :pswitch_6e  #0x13
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 117
    move-result v64

    .line 118
    goto :goto_5c

    .line 119
    :pswitch_77  #0x1a
    invoke-static {v1, v0}, LX/PE3;->A0V(Landroid/os/Parcel;I)[B

    .line 122
    move-result-object v5

    .line 123
    goto :goto_5c

    .line 124
    :pswitch_7c  #0x29
    invoke-static {v1, v0}, LX/PE3;->A0X(Landroid/os/Parcel;I)[I

    .line 127
    move-result-object v7

    .line 128
    goto :goto_5c

    .line 129
    :pswitch_81  #0x2b
    invoke-static {v1, v0}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    goto :goto_5c

    .line 134
    :pswitch_86  #0x2c
    invoke-static {v1, v0}, LX/PE3;->A0V(Landroid/os/Parcel;I)[B

    .line 137
    move-result-object v6

    .line 138
    goto :goto_5c

    .line 139
    :pswitch_8b  #0x16
    invoke-static {v1, v0}, LX/PE3;->A00(Landroid/os/Parcel;I)D

    .line 142
    move-result-wide v8

    .line 143
    goto :goto_5c

    .line 144
    :pswitch_90  #0x17
    invoke-static {v1, v0}, LX/PE3;->A00(Landroid/os/Parcel;I)D

    .line 147
    move-result-wide v10

    .line 148
    goto :goto_5c

    .line 149
    :pswitch_95  #0x19
    invoke-static {v1, v0}, LX/PE3;->A01(Landroid/os/Parcel;I)F

    .line 152
    move-result v12

    .line 153
    goto :goto_5c

    .line 154
    :pswitch_9a  #0x1
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 157
    move-result v13

    .line 158
    goto :goto_5c

    .line 159
    :pswitch_9f  #0x2
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 162
    move-result v14

    .line 163
    goto :goto_5c

    .line 164
    :pswitch_a4  #0x3
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 167
    move-result v15

    .line 168
    goto :goto_5c

    .line 169
    :pswitch_a9  #0x4
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 172
    move-result v16

    .line 173
    goto :goto_5c

    .line 174
    :pswitch_ae  #0x5
    invoke-static {v1, v0}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 177
    move-result-wide v38

    .line 178
    goto :goto_5c

    .line 179
    :pswitch_b3  #0x6
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 182
    move-result v17

    .line 183
    goto :goto_5c

    .line 184
    :pswitch_b8  #0x7
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 187
    move-result v18

    .line 188
    goto :goto_5c

    .line 189
    :pswitch_bd  #0x8
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 192
    move-result v19

    .line 193
    goto :goto_5c

    .line 194
    :pswitch_c2  #0x9
    invoke-static {v1, v0}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 197
    move-result-wide v40

    .line 198
    goto :goto_5c

    .line 199
    :pswitch_c7  #0xa
    invoke-static {v1, v0}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 202
    move-result-wide v42

    .line 203
    goto :goto_5c

    .line 204
    :pswitch_cc  #0xb
    invoke-static {v1, v0}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 207
    move-result-wide v44

    .line 208
    goto :goto_5c

    .line 209
    :pswitch_d1  #0xc
    invoke-static {v1, v0}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 212
    move-result-wide v46

    .line 213
    goto :goto_5c

    .line 214
    :pswitch_d6  #0xd
    invoke-static {v1, v0}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 217
    move-result-wide v48

    .line 218
    goto :goto_5c

    .line 219
    :pswitch_db  #0xe
    invoke-static {v1, v0}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 222
    move-result-wide v50

    .line 223
    goto/16 :goto_5c

    .line 225
    :pswitch_e1  #0xf
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 228
    move-result v20

    .line 229
    goto/16 :goto_5c

    .line 231
    :pswitch_e7  #0x10
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 234
    move-result v21

    .line 235
    goto/16 :goto_5c

    .line 237
    :pswitch_ed  #0x11
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 240
    move-result v22

    .line 241
    goto/16 :goto_5c

    .line 243
    :pswitch_f3  #0x12
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 246
    move-result v23

    .line 247
    goto/16 :goto_5c

    .line 249
    :pswitch_f9  #0x14
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 252
    move-result v24

    .line 253
    goto/16 :goto_5c

    .line 255
    :pswitch_ff  #0x15
    invoke-static {v1, v0}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 258
    move-result-wide v52

    .line 259
    goto/16 :goto_5c

    .line 261
    :pswitch_105  #0x18
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 264
    move-result v25

    .line 265
    goto/16 :goto_5c

    .line 267
    :pswitch_10b  #0x1b
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 270
    move-result v26

    .line 271
    goto/16 :goto_5c

    .line 273
    :pswitch_111  #0x1c
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 276
    move-result v27

    .line 277
    goto/16 :goto_5c

    .line 279
    :pswitch_117  #0x1d
    invoke-static {v1, v0}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 282
    move-result-wide v54

    .line 283
    goto/16 :goto_5c

    .line 285
    :pswitch_11d  #0x1e
    invoke-static {v1, v0}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 288
    move-result-wide v56

    .line 289
    goto/16 :goto_5c

    .line 291
    :pswitch_123  #0x1f
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 294
    move-result v28

    .line 295
    goto/16 :goto_5c

    .line 297
    :pswitch_129  #0x20
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 300
    move-result v29

    .line 301
    goto/16 :goto_5c

    .line 303
    :pswitch_12f  #0x21
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 306
    move-result v30

    .line 307
    goto/16 :goto_5c

    .line 309
    :pswitch_135  #0x22
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 312
    move-result v31

    .line 313
    goto/16 :goto_5c

    .line 315
    :pswitch_13b  #0x23
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 318
    move-result v32

    .line 319
    goto/16 :goto_5c

    .line 321
    :pswitch_141  #0x24
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 324
    move-result v33

    .line 325
    goto/16 :goto_5c

    .line 327
    :pswitch_147  #0x25
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 330
    move-result v34

    .line 331
    goto/16 :goto_5c

    .line 333
    :pswitch_14d  #0x26
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 336
    move-result v35

    .line 337
    goto/16 :goto_5c

    .line 339
    :pswitch_153  #0x27
    invoke-static {v1, v0}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 342
    move-result-wide v58

    .line 343
    goto/16 :goto_5c

    .line 345
    :pswitch_159  #0x28
    invoke-static {v1, v0}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 348
    move-result-wide v60

    .line 349
    goto/16 :goto_5c

    .line 351
    :pswitch_15f  #0x2a
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 354
    move-result v36

    .line 355
    goto/16 :goto_5c

    .line 357
    :pswitch_165  #0x2d
    invoke-static {v1, v0}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 360
    move-result v37

    .line 361
    goto/16 :goto_5c

    .line 363
    :pswitch_16b  #0x2e
    invoke-static {v1, v0}, LX/PE3;->A07(Landroid/os/Parcel;I)J

    .line 366
    move-result-wide v62

    .line 367
    goto/16 :goto_5c

    .line 369
    :cond_171
    invoke-static {v1, v2}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 372
    new-instance v3, LX/NO1;

    .line 374
    invoke-direct/range {v3 .. v64}, LX/NO1;-><init>(Ljava/lang/String;[B[B[IDDFIIIIIIIIIIIIIIIIIIIIIIIIIJJJJJJJJJJJJJZ)V

    .line 377
    return-object v3

    .line 378
    :pswitch_data_17a
    .packed-switch 0x1
        :pswitch_9a  #00000001
        :pswitch_9f  #00000002
        :pswitch_a4  #00000003
        :pswitch_a9  #00000004
        :pswitch_ae  #00000005
        :pswitch_b3  #00000006
        :pswitch_b8  #00000007
        :pswitch_bd  #00000008
        :pswitch_c2  #00000009
        :pswitch_c7  #0000000a
        :pswitch_cc  #0000000b
        :pswitch_d1  #0000000c
        :pswitch_d6  #0000000d
        :pswitch_db  #0000000e
        :pswitch_e1  #0000000f
        :pswitch_e7  #00000010
        :pswitch_ed  #00000011
        :pswitch_f3  #00000012
        :pswitch_6e  #00000013
        :pswitch_f9  #00000014
        :pswitch_ff  #00000015
        :pswitch_8b  #00000016
        :pswitch_90  #00000017
        :pswitch_105  #00000018
        :pswitch_95  #00000019
        :pswitch_77  #0000001a
        :pswitch_10b  #0000001b
        :pswitch_111  #0000001c
        :pswitch_117  #0000001d
        :pswitch_11d  #0000001e
        :pswitch_123  #0000001f
        :pswitch_129  #00000020
        :pswitch_12f  #00000021
        :pswitch_135  #00000022
        :pswitch_13b  #00000023
        :pswitch_141  #00000024
        :pswitch_147  #00000025
        :pswitch_14d  #00000026
        :pswitch_153  #00000027
        :pswitch_159  #00000028
        :pswitch_7c  #00000029
        :pswitch_15f  #0000002a
        :pswitch_81  #0000002b
        :pswitch_86  #0000002c
        :pswitch_165  #0000002d
        :pswitch_16b  #0000002e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NO1;

    .line 2
    return-object v0
.end method
