.class public final LX/GxS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a4a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GxS;->A02:LX/05b;

    .line 11
    const/16 v0, 0x16fb

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GxS;->A00:LX/05b;

    .line 19
    const v0, 0x2011f

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/GxS;->A01:LX/05b;

    .line 28
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_24

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1YS;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    if-eq v0, v2, :cond_21

    .line 23
    if-ne v0, v1, :cond_1c

    .line 25
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    if-le v0, v1, :cond_2d

    .line 42
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const-string v0, "Invalid destination list or it is empty"

    .line 47
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/HtU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .registers 22

    .line 0
    invoke-static {p2}, LX/Gtz;->A01(LX/HtU;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v6, p7

    .line 6
    if-eqz v3, :cond_1c

    .line 8
    iget-object v0, p0, LX/GxS;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/H5k;

    .line 16
    move-object v1, p3

    .line 17
    move-object/from16 v2, p5

    .line 19
    move-object/from16 v4, p6

    .line 21
    move-object/from16 v5, p8

    .line 23
    move/from16 v7, p9

    .line 25
    invoke-virtual/range {v0 .. v7}, LX/H5k;->A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 28
    :cond_1c
    sget-object v0, LX/GBl;->A00:LX/GBl;

    .line 30
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    move-object/from16 v4, p4

    .line 36
    if-eqz v0, :cond_4b

    .line 38
    iget-object v0, p0, LX/GxS;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/FP0;->A17(LX/05b;)LX/H5n;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v6}, LX/GxS;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget-object v0, v3, LX/H5n;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 57
    move-result-object v2

    .line 58
    const v1, 0x7f12565d

    .line 61
    const v0, 0x7f12565e

    .line 64
    invoke-static {v2, v1, v0}, LX/Gtw;->A01(LX/08a;II)I

    .line 67
    move-result v6

    .line 68
    :goto_44
    const/4 v2, 0x0

    .line 69
    const/16 v5, 0xdac

    .line 71
    invoke-static/range {v2 .. v7}, LX/H5n;->A01(LX/1PL;LX/H5n;Ljava/lang/String;III)V

    .line 74
    return-void

    .line 75
    :cond_4b
    sget-object v0, LX/GBm;->A00:LX/GBm;

    .line 77
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_71

    .line 83
    iget-object v0, p0, LX/GxS;->A01:LX/05b;

    .line 85
    invoke-static {v0}, LX/FP0;->A17(LX/05b;)LX/H5n;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v6}, LX/GxS;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static {v0, v7}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 97
    move-result v0

    .line 98
    packed-switch v0, :pswitch_data_162

    .line 101
    const v6, 0x7f125647

    .line 104
    goto :goto_44

    .line 105
    :pswitch_69  #0x1
    const v6, 0x7f125676

    .line 108
    goto :goto_44

    .line 109
    :pswitch_6d  #0x0
    const v6, 0x7f12565a

    .line 112
    goto :goto_44

    .line 113
    :cond_71
    sget-object v0, LX/GBk;->A00:LX/GBk;

    .line 115
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_87

    .line 121
    iget-object v0, p0, LX/GxS;->A01:LX/05b;

    .line 123
    invoke-static {v0}, LX/FP0;->A17(LX/05b;)LX/H5n;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v6}, LX/GxS;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0, v4}, LX/H5n;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134
    return-void

    .line 135
    :cond_87
    sget-object v0, LX/GBe;->A00:LX/GBe;

    .line 137
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_ad

    .line 143
    iget-object v0, p0, LX/GxS;->A01:LX/05b;

    .line 145
    invoke-static {v0}, LX/FP0;->A17(LX/05b;)LX/H5n;

    .line 148
    move-result-object v3

    .line 149
    invoke-static {v6}, LX/GxS;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static {v0, v7}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 157
    move-result v0

    .line 158
    packed-switch v0, :pswitch_data_16a

    .line 161
    const v6, 0x7f125643

    .line 164
    goto :goto_44

    .line 165
    :pswitch_a5  #0x1
    const v6, 0x7f125672

    .line 168
    goto :goto_44

    .line 169
    :pswitch_a9  #0x0
    const v6, 0x7f12564d

    .line 172
    goto :goto_44

    .line 173
    :cond_ad
    sget-object v0, LX/GBf;->A00:LX/GBf;

    .line 175
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d6

    .line 181
    iget-object v0, p0, LX/GxS;->A01:LX/05b;

    .line 183
    invoke-static {v0}, LX/FP0;->A17(LX/05b;)LX/H5n;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {v6}, LX/GxS;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static {v0, v7}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 195
    move-result v0

    .line 196
    packed-switch v0, :pswitch_data_172

    .line 199
    const v6, 0x7f125644

    .line 202
    goto/16 :goto_44

    .line 204
    :pswitch_cc  #0x1
    const v6, 0x7f125673

    .line 207
    goto/16 :goto_44

    .line 209
    :pswitch_d1  #0x0
    const v6, 0x7f12564e

    .line 212
    goto/16 :goto_44

    .line 214
    :cond_d6
    instance-of v0, p2, LX/GBn;

    .line 216
    if-nez v0, :cond_f3

    .line 218
    instance-of v0, p2, LX/GBo;

    .line 220
    if-nez v0, :cond_f3

    .line 222
    instance-of v0, p2, LX/GBh;

    .line 224
    if-nez v0, :cond_f3

    .line 226
    instance-of v0, p2, LX/GBi;

    .line 228
    if-nez v0, :cond_f3

    .line 230
    instance-of v0, p2, LX/GBg;

    .line 232
    if-nez v0, :cond_114

    .line 234
    instance-of v0, p2, LX/GBj;

    .line 236
    if-nez v0, :cond_114

    .line 238
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_f3
    iget-object v0, p0, LX/GxS;->A01:LX/05b;

    .line 245
    invoke-static {v0}, LX/FP0;->A17(LX/05b;)LX/H5n;

    .line 248
    move-result-object v3

    .line 249
    invoke-static {v6}, LX/GxS;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 252
    move-result-object v0

    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-static {v0, v7}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 257
    move-result v0

    .line 258
    packed-switch v0, :pswitch_data_17a

    .line 261
    const v6, 0x7f125646

    .line 264
    goto/16 :goto_44

    .line 266
    :pswitch_10a  #0x1
    const v6, 0x7f125675

    .line 269
    goto/16 :goto_44

    .line 271
    :pswitch_10f  #0x0
    const v6, 0x7f125659

    .line 274
    goto/16 :goto_44

    .line 276
    :cond_114
    iget-object v0, p0, LX/GxS;->A01:LX/05b;

    .line 278
    invoke-static {v0}, LX/FP0;->A17(LX/05b;)LX/H5n;

    .line 281
    move-result-object v7

    .line 282
    invoke-static {v6}, LX/GxS;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 285
    move-result-object v2

    .line 286
    const/16 v0, 0x23

    .line 288
    new-instance v6, LX/G9Q;

    .line 290
    invoke-direct {v6, p1, p0, v0}, LX/G9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 297
    iget-object v0, v7, LX/H5n;->A04:LX/05b;

    .line 299
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/12i;

    .line 305
    invoke-virtual {v0}, LX/12i;->A01()Z

    .line 308
    move-result v1

    .line 309
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 312
    move-result v0

    .line 313
    if-eqz v1, :cond_153

    .line 315
    packed-switch v0, :pswitch_data_182

    .line 318
    const v10, 0x7f125642

    .line 321
    :goto_141
    const/16 v9, 0xdac

    .line 323
    const v11, 0x7f12566f

    .line 326
    move-object v8, v4

    .line 327
    invoke-static/range {v6 .. v11}, LX/H5n;->A01(LX/1PL;LX/H5n;Ljava/lang/String;III)V

    .line 330
    return-void

    .line 331
    :pswitch_14b  #0x1
    const v10, 0x7f125671

    .line 334
    goto :goto_141

    .line 335
    :pswitch_14f  #0x0
    const v10, 0x7f12566e

    .line 338
    goto :goto_141

    .line 339
    :cond_153
    packed-switch v0, :pswitch_data_18a

    .line 342
    const v10, 0x7f125641

    .line 345
    goto :goto_141

    .line 346
    :pswitch_15a  #0x1
    const v10, 0x7f125670

    .line 349
    goto :goto_141

    .line 350
    :pswitch_15e  #0x0
    const v10, 0x7f12566d

    .line 353
    goto :goto_141

    .line 354
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_69  #00000001
    .end packed-switch

    .line 362
    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_a9  #00000000
        :pswitch_a5  #00000001
    .end packed-switch

    .line 370
    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_d1  #00000000
        :pswitch_cc  #00000001
    .end packed-switch

    .line 378
    :pswitch_data_17a
    .packed-switch 0x0
        :pswitch_10f  #00000000
        :pswitch_10a  #00000001
    .end packed-switch

    .line 386
    :pswitch_data_182
    .packed-switch 0x0
        :pswitch_14f  #00000000
        :pswitch_14b  #00000001
    .end packed-switch

    .line 394
    :pswitch_data_18a
    .packed-switch 0x0
        :pswitch_15e  #00000000
        :pswitch_15a  #00000001
    .end packed-switch
.end method
