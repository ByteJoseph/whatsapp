.class public abstract LX/UiI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;D)D
    .registers 4

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function1;D)D
    .registers 4

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final A02(LX/UbI;)Landroid/graphics/ColorSpace;
    .registers 33

    .line 0
    sget-object v0, LX/Ulv;->A0I:LX/Tf2;

    .line 2
    move-object/from16 v13, p0

    .line 4
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12b

    .line 10
    sget-object v0, LX/Ulv;->A03:LX/Tf2;

    .line 12
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 20
    :goto_14
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/Ulv;->A04:LX/Tf2;

    .line 27
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    sget-object v0, LX/Ulv;->A05:LX/Tf2;

    .line 38
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 46
    goto :goto_14

    .line 47
    :cond_2f
    sget-object v0, LX/Ulv;->A06:LX/Tf2;

    .line 49
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 57
    goto :goto_14

    .line 58
    :cond_3a
    sget-object v0, LX/Ulv;->A09:LX/Tf2;

    .line 60
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 68
    goto :goto_14

    .line 69
    :cond_45
    sget-object v0, LX/Ulv;->A00:LX/UbI;

    .line 71
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_50

    .line 77
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 79
    goto :goto_14

    .line 80
    :cond_50
    sget-object v0, LX/Ulv;->A01:LX/UbI;

    .line 82
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 90
    goto :goto_14

    .line 91
    :cond_5b
    sget-object v0, LX/Ulv;->A0A:LX/Tf2;

    .line 93
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_66

    .line 99
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 101
    goto :goto_14

    .line 102
    :cond_66
    sget-object v0, LX/Ulv;->A0B:LX/Tf2;

    .line 104
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_71

    .line 110
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 112
    goto :goto_14

    .line 113
    :cond_71
    sget-object v0, LX/Ulv;->A0C:LX/Tf2;

    .line 115
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 123
    goto :goto_14

    .line 124
    :cond_7c
    sget-object v0, LX/Ulv;->A0D:LX/Tf2;

    .line 126
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_87

    .line 132
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 134
    goto :goto_14

    .line 135
    :cond_87
    sget-object v0, LX/Ulv;->A0E:LX/Tf2;

    .line 137
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_92

    .line 143
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 145
    goto :goto_14

    .line 146
    :cond_92
    sget-object v0, LX/Ulv;->A0F:LX/Tf2;

    .line 148
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9e

    .line 154
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 156
    goto/16 :goto_14

    .line 158
    :cond_9e
    sget-object v0, LX/Ulv;->A0G:LX/Tf2;

    .line 160
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_aa

    .line 166
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 168
    goto/16 :goto_14

    .line 170
    :cond_aa
    sget-object v0, LX/Ulv;->A0H:LX/Tf2;

    .line 172
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b6

    .line 178
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 180
    goto/16 :goto_14

    .line 182
    :cond_b6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    const/16 v0, 0x22

    .line 186
    if-lt v1, v0, :cond_c3

    .line 188
    invoke-static {v13}, LX/UG6;->A00(LX/UbI;)Landroid/graphics/ColorSpace;

    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_c3

    .line 194
    return-object v0

    .line 195
    :cond_c3
    instance-of v0, v13, LX/Tf2;

    .line 197
    if-eqz v0, :cond_12b

    .line 199
    move-object v14, v13

    .line 200
    check-cast v14, LX/Tf2;

    .line 202
    iget-object v0, v14, LX/Tf2;->A07:LX/Uax;

    .line 204
    invoke-virtual {v0}, LX/Uax;->A00()[F

    .line 207
    move-result-object v17

    .line 208
    iget-object v0, v14, LX/Tf2;->A06:LX/UaA;

    .line 210
    if-eqz v0, :cond_105

    .line 212
    iget-wide v15, v0, LX/UaA;->A00:D

    .line 214
    iget-wide v10, v0, LX/UaA;->A01:D

    .line 216
    iget-wide v8, v0, LX/UaA;->A02:D

    .line 218
    iget-wide v6, v0, LX/UaA;->A03:D

    .line 220
    iget-wide v4, v0, LX/UaA;->A04:D

    .line 222
    iget-wide v2, v0, LX/UaA;->A05:D

    .line 224
    iget-wide v0, v0, LX/UaA;->A06:D

    .line 226
    new-instance v12, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 228
    move-wide/from16 v31, v0

    .line 230
    move-wide/from16 v29, v2

    .line 232
    move-wide/from16 v27, v4

    .line 234
    move-wide/from16 v25, v6

    .line 236
    move-wide/from16 v23, v8

    .line 238
    move-wide/from16 v21, v10

    .line 240
    move-wide/from16 v19, v15

    .line 242
    move-object/from16 v18, v12

    .line 244
    invoke-direct/range {v18 .. v32}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 247
    iget-object v2, v13, LX/UbI;->A02:Ljava/lang/String;

    .line 249
    iget-object v1, v14, LX/Tf2;->A0C:[F

    .line 251
    new-instance v4, Landroid/graphics/ColorSpace$Rgb;

    .line 253
    move-object/from16 v0, v17

    .line 255
    invoke-direct {v4, v2, v1, v0, v12}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 258
    :goto_102
    check-cast v4, Landroid/graphics/ColorSpace;

    .line 260
    return-object v4

    .line 261
    :cond_105
    iget-object v5, v13, LX/UbI;->A02:Ljava/lang/String;

    .line 263
    iget-object v3, v14, LX/Tf2;->A0C:[F

    .line 265
    iget-object v0, v14, LX/Tf2;->A09:Lkotlin/jvm/functions/Function1;

    .line 267
    new-instance v2, LX/V4D;

    .line 269
    invoke-direct {v2, v0}, LX/V4D;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 272
    iget-object v0, v14, LX/Tf2;->A08:Lkotlin/jvm/functions/Function1;

    .line 274
    new-instance v1, LX/V4E;

    .line 276
    invoke-direct {v1, v0}, LX/V4E;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v13, v0}, LX/UbI;->A02(I)F

    .line 283
    move-result v10

    .line 284
    invoke-virtual {v13, v0}, LX/UbI;->A01(I)F

    .line 287
    move-result v11

    .line 288
    new-instance v4, Landroid/graphics/ColorSpace$Rgb;

    .line 290
    move-object v6, v3

    .line 291
    move-object/from16 v7, v17

    .line 293
    move-object v8, v2

    .line 294
    move-object v9, v1

    .line 295
    invoke-direct/range {v4 .. v11}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 298
    goto :goto_102

    .line 299
    :cond_12b
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 301
    goto/16 :goto_14
.end method
