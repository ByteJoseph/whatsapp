.class public LX/8Ds;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/8Ds;->$t:I

    .line 2
    iput-object p1, p0, LX/8Ds;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8Ds;->A02:Ljava/lang/String;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/8Ds;->$t:I

    .line 2
    iget-object v3, p0, LX/8Ds;->A01:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, LX/8Ds;->A02:Ljava/lang/String;

    .line 6
    packed-switch v0, :pswitch_data_4e

    .line 9
    const/16 v1, 0x17

    .line 11
    :goto_b
    new-instance v0, LX/8Ds;

    .line 13
    invoke-direct {v0, v3, v2, p2, v1}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    const/4 v1, 0x0

    .line 18
    goto :goto_b

    .line 19
    :pswitch_13  #0x1
    const/4 v1, 0x1

    .line 20
    goto :goto_b

    .line 21
    :pswitch_15  #0x2
    const/4 v1, 0x2

    .line 22
    goto :goto_b

    .line 23
    :pswitch_17  #0x3
    const/4 v1, 0x3

    .line 24
    goto :goto_b

    .line 25
    :pswitch_19  #0x4
    const/4 v1, 0x4

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x5
    const/4 v1, 0x5

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x6
    const/4 v1, 0x6

    .line 30
    goto :goto_b

    .line 31
    :pswitch_1f  #0x7
    const/4 v1, 0x7

    .line 32
    goto :goto_b

    .line 33
    :pswitch_21  #0x8
    const/16 v1, 0x8

    .line 35
    goto :goto_b

    .line 36
    :pswitch_24  #0x9
    const/16 v1, 0x9

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0xa
    const/16 v1, 0xa

    .line 41
    goto :goto_b

    .line 42
    :pswitch_2a  #0xb
    const/16 v1, 0xb

    .line 44
    goto :goto_b

    .line 45
    :pswitch_2d  #0xc
    const/16 v1, 0xc

    .line 47
    goto :goto_b

    .line 48
    :pswitch_30  #0xd
    const/16 v1, 0xd

    .line 50
    goto :goto_b

    .line 51
    :pswitch_33  #0xe
    const/16 v1, 0xe

    .line 53
    goto :goto_b

    .line 54
    :pswitch_36  #0xf
    const/16 v1, 0xf

    .line 56
    goto :goto_b

    .line 57
    :pswitch_39  #0x10
    const/16 v1, 0x10

    .line 59
    goto :goto_b

    .line 60
    :pswitch_3c  #0x11
    const/16 v1, 0x11

    .line 62
    goto :goto_b

    .line 63
    :pswitch_3f  #0x12
    const/16 v1, 0x12

    .line 65
    goto :goto_b

    .line 66
    :pswitch_42  #0x13
    const/16 v1, 0x13

    .line 68
    goto :goto_b

    .line 69
    :pswitch_45  #0x14
    const/16 v1, 0x14

    .line 71
    goto :goto_b

    .line 72
    :pswitch_48  #0x15
    const/16 v1, 0x15

    .line 74
    goto :goto_b

    .line 75
    :pswitch_4b  #0x16
    const/16 v1, 0x16

    .line 77
    goto :goto_b

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_13  #00000001
        :pswitch_15  #00000002
        :pswitch_17  #00000003
        :pswitch_19  #00000004
        :pswitch_1b  #00000005
        :pswitch_1d  #00000006
        :pswitch_1f  #00000007
        :pswitch_21  #00000008
        :pswitch_24  #00000009
        :pswitch_27  #0000000a
        :pswitch_2a  #0000000b
        :pswitch_2d  #0000000c
        :pswitch_30  #0000000d
        :pswitch_33  #0000000e
        :pswitch_36  #0000000f
        :pswitch_39  #00000010
        :pswitch_3c  #00000011
        :pswitch_3f  #00000012
        :pswitch_42  #00000013
        :pswitch_45  #00000014
        :pswitch_48  #00000015
        :pswitch_4b  #00000016
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/8Ds;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0xf

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    check-cast v1, LX/8Ds;

    .line 12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/8Ds;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 22
    move-result-wide v0

    .line 23
    check-cast p2, LX/0ds;

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_a
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v10, p0

    .line 4
    iget v0, v10, LX/8Ds;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_64c

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v10, LX/8Ds;->A00:I

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v1, :cond_623

    .line 16
    if-eq v1, v9, :cond_648

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 25
    iget v1, v10, LX/8Ds;->A00:I

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v1, :cond_33

    .line 30
    if-ne v1, v6, :cond_8c

    .line 32
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 35
    :cond_23
    check-cast v2, LX/8Tv;

    .line 37
    if-nez v2, :cond_5a

    .line 39
    const-string v1, "CanvasCreationV3ViewModel"

    .line 41
    const-string v0, "PTT: upload returned null"

    .line 43
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 50
    goto :goto_b1

    .line 51
    :cond_33
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v5, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 56
    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 58
    iget-object v4, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 60
    :cond_3c
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    move-object v2, v3

    .line 65
    check-cast v2, LX/7Tw;

    .line 67
    sget-object v1, LX/6J5;->A04:LX/6J5;

    .line 69
    invoke-static {v1, v2, v3, v4}, LX/7Tw;->A01(LX/6J5;LX/7Tw;Ljava/lang/Object;LX/0JU;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3c

    .line 75
    iget-object v1, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 77
    iget-object v2, v10, LX/8Ds;->A02:Ljava/lang/String;

    .line 79
    iput v6, v10, LX/8Ds;->A00:I

    .line 81
    iget-object v1, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 83
    invoke-virtual {v1, v2, v10}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v0, :cond_23

    .line 89
    return-object v0

    .line 90
    :cond_5a
    iget-object v1, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 92
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 94
    iput-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00:LX/8Tv;

    .line 96
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0F:LX/7ai;

    .line 98
    iget-boolean v0, v0, LX/7ai;->A0S:Z

    .line 100
    const-string v8, ""

    .line 102
    invoke-static {v2, v1, v8, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A04(LX/8Tv;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;Z)V

    .line 105
    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 107
    :cond_6b
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    move-object v4, v1

    .line 112
    check-cast v4, LX/7Tw;

    .line 114
    const/16 v12, 0x7ff6

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    move-object v6, v3

    .line 119
    move-object v7, v3

    .line 120
    move-object v9, v3

    .line 121
    move-object v10, v3

    .line 122
    move v14, v11

    .line 123
    move v15, v11

    .line 124
    move/from16 v16, v11

    .line 126
    move-object v5, v3

    .line 127
    move v13, v11

    .line 128
    invoke-static/range {v3 .. v16}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6b

    .line 138
    goto/16 :goto_5bc

    .line 140
    :cond_8c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :pswitch_91  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 147
    iget v3, v10, LX/8Ds;->A00:I

    .line 149
    const/4 v6, 0x2

    .line 150
    const/4 v1, 0x1

    .line 151
    if-eqz v3, :cond_b6

    .line 153
    if-eq v3, v1, :cond_c4

    .line 155
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 158
    :cond_9e
    check-cast v2, LX/8Tv;

    .line 160
    const/4 v5, 0x0

    .line 161
    if-nez v2, :cond_eb

    .line 163
    const-string v1, "CanvasCreationV3ViewModel"

    .line 165
    const-string v0, "PTT: upload returned null"

    .line 167
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 172
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 174
    invoke-static {v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A06(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V

    .line 177
    :goto_b1
    invoke-static {v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A07(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V

    .line 180
    goto/16 :goto_5bc

    .line 182
    :cond_b6
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 185
    iput v1, v10, LX/8Ds;->A00:I

    .line 187
    const-wide/16 v1, 0x64

    .line 189
    invoke-static {v10, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v0, :cond_c7

    .line 195
    return-object v0

    .line 196
    :cond_c4
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 199
    :cond_c7
    iget-object v5, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 201
    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 203
    iget-object v4, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 205
    :cond_cd
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    move-object v2, v3

    .line 210
    check-cast v2, LX/7Tw;

    .line 212
    sget-object v1, LX/6J5;->A04:LX/6J5;

    .line 214
    invoke-static {v1, v2, v3, v4}, LX/7Tw;->A01(LX/6J5;LX/7Tw;Ljava/lang/Object;LX/0JU;)Z

    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_cd

    .line 220
    iget-object v1, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0E:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 222
    iget-object v2, v10, LX/8Ds;->A02:Ljava/lang/String;

    .line 224
    iput v6, v10, LX/8Ds;->A00:I

    .line 226
    iget-object v1, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 228
    invoke-virtual {v1, v2, v10}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    if-ne v2, v0, :cond_9e

    .line 234
    return-object v0

    .line 235
    :cond_eb
    iget-object v4, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 237
    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 239
    iput-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00:LX/8Tv;

    .line 241
    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0J:Ljava/util/List;

    .line 243
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v1

    .line 247
    :goto_f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_101

    .line 253
    invoke-static {v1}, LX/5UN;->A1K(Ljava/util/Iterator;)V

    .line 256
    goto :goto_f7

    .line 257
    :cond_101
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 260
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0F:LX/7ai;

    .line 262
    iget-boolean v0, v0, LX/7ai;->A0S:Z

    .line 264
    const-string v8, ""

    .line 266
    invoke-static {v2, v4, v8, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A04(LX/8Tv;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;Z)V

    .line 269
    iget-object v2, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0U:LX/0JU;

    .line 271
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/7Tw;

    .line 277
    iget-object v0, v0, LX/7Tw;->A03:LX/7Om;

    .line 279
    iput-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02:LX/7Om;

    .line 281
    :cond_119
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    move-object v4, v1

    .line 286
    check-cast v4, LX/7Tw;

    .line 288
    sget-object v3, LX/6J5;->A04:LX/6J5;

    .line 290
    const/16 v12, 0x7bf6

    .line 292
    const/4 v11, 0x0

    .line 293
    move-object v7, v5

    .line 294
    move-object v9, v5

    .line 295
    move-object v10, v5

    .line 296
    move v14, v11

    .line 297
    move v15, v11

    .line 298
    move/from16 v16, v11

    .line 300
    move-object v6, v5

    .line 301
    move v13, v11

    .line 302
    invoke-static/range {v3 .. v16}, LX/7Tw;->A00(LX/6J5;LX/7Tw;LX/7Om;LX/7EJ;LX/6H8;Ljava/lang/CharSequence;Ljava/util/List;LX/TCz;IIZZZZ)LX/7Tw;

    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_119

    .line 312
    goto/16 :goto_5bc

    .line 314
    :pswitch_13a  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 316
    iget v1, v10, LX/8Ds;->A00:I

    .line 318
    const/4 v4, 0x1

    .line 319
    if-eqz v1, :cond_165

    .line 321
    if-ne v1, v4, :cond_18a

    .line 323
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 326
    :cond_146
    check-cast v2, LX/7QD;

    .line 328
    iget-object v0, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 330
    check-cast v0, LX/5ce;

    .line 332
    iget-object v5, v0, LX/5ce;->A03:LX/0JU;

    .line 334
    :cond_14e
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 337
    move-result-object v4

    .line 338
    move-object v0, v4

    .line 339
    check-cast v0, LX/7BY;

    .line 341
    iget-object v3, v0, LX/7BY;->A00:LX/7F1;

    .line 343
    const/4 v1, 0x0

    .line 344
    new-instance v0, LX/7BY;

    .line 346
    invoke-direct {v0, v3, v2, v1}, LX/7BY;-><init>(LX/7F1;LX/7QD;Z)V

    .line 349
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_14e

    .line 355
    goto/16 :goto_5bc

    .line 357
    :cond_165
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 360
    sget-object v5, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A00:Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;

    .line 362
    iget-object v3, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 364
    check-cast v3, LX/5ce;

    .line 366
    iget-object v2, v3, LX/5ce;->A00:LX/00Z;

    .line 368
    iget-object v7, v10, LX/8Ds;->A02:Ljava/lang/String;

    .line 370
    iget-object v1, v3, LX/5ce;->A01:LX/7F1;

    .line 372
    iget-object v8, v1, LX/7F1;->A0D:Ljava/lang/String;

    .line 374
    iget-object v9, v3, LX/5ce;->A02:Ljava/lang/String;

    .line 376
    iput v4, v10, LX/8Ds;->A00:I

    .line 378
    new-instance v4, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;

    .line 380
    invoke-direct {v4, v2}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;-><init>(LX/00Z;)V

    .line 383
    check-cast v2, LX/00c;

    .line 385
    iget-object v6, v2, LX/00c;->A01:Ljava/lang/String;

    .line 387
    invoke-static/range {v4 .. v10}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;->A00(Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    if-ne v2, v0, :cond_146

    .line 393
    return-object v0

    .line 394
    :cond_18a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :pswitch_18f  #0x3
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 401
    iget v1, v10, LX/8Ds;->A00:I

    .line 403
    const/4 v6, 0x1

    .line 404
    if-eqz v1, :cond_19d

    .line 406
    if-eq v1, v6, :cond_648

    .line 408
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_19d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 416
    iget-object v5, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 418
    iget-object v4, v10, LX/8Ds;->A02:Ljava/lang/String;

    .line 420
    const/4 v3, 0x0

    .line 421
    const/4 v2, 0x0

    .line 422
    new-instance v1, LX/8Dd;

    .line 424
    invoke-direct {v1, v5, v4, v3, v2}, LX/8Dd;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 427
    iput v6, v10, LX/8Ds;->A00:I

    .line 429
    invoke-static {v1, v10}, Lcom/whatsapp/bot/agentbrowser/AgentBrowserSurfaceKt;->A00(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    goto/16 :goto_645

    .line 435
    :pswitch_1b3  #0x4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 437
    iget v1, v10, LX/8Ds;->A00:I

    .line 439
    const/4 v3, 0x1

    .line 440
    if-eqz v1, :cond_1cf

    .line 442
    if-eq v1, v3, :cond_648

    .line 444
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :pswitch_1c1  #0x5
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 451
    iget v1, v10, LX/8Ds;->A00:I

    .line 453
    const/4 v3, 0x1

    .line 454
    if-eqz v1, :cond_1cf

    .line 456
    if-eq v1, v3, :cond_648

    .line 458
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_1cf
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 466
    iget-object v1, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 468
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 470
    iget-object v2, v1, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A04:Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;

    .line 472
    iget-object v1, v10, LX/8Ds;->A02:Ljava/lang/String;

    .line 474
    iput v3, v10, LX/8Ds;->A00:I

    .line 476
    invoke-virtual {v2, v1, v10}, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 479
    move-result-object v2

    .line 480
    goto/16 :goto_645

    .line 482
    :pswitch_1e2  #0x6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 484
    iget v1, v10, LX/8Ds;->A00:I

    .line 486
    const/4 v3, 0x1

    .line 487
    if-eqz v1, :cond_1f0

    .line 489
    if-eq v1, v3, :cond_36c

    .line 491
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :cond_1f0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 499
    iget-object v1, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 501
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 503
    iget-object v2, v1, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A04:Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;

    .line 505
    iget-object v1, v10, LX/8Ds;->A02:Ljava/lang/String;

    .line 507
    iput v3, v10, LX/8Ds;->A00:I

    .line 509
    invoke-virtual {v2, v1, v10}, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    goto/16 :goto_399

    .line 515
    :pswitch_203  #0x7
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 517
    iget v1, v10, LX/8Ds;->A00:I

    .line 519
    const/4 v7, 0x1

    .line 520
    if-eqz v1, :cond_211

    .line 522
    if-eq v1, v7, :cond_36c

    .line 524
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_211
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 532
    sget-object v6, LX/F5r;->A00:LX/F5r;

    .line 534
    iget-object v5, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 536
    iget-object v4, v10, LX/8Ds;->A02:Ljava/lang/String;

    .line 538
    const/4 v3, 0x0

    .line 539
    const/4 v2, 0x6

    .line 540
    new-instance v1, LX/8Ds;

    .line 542
    invoke-direct {v1, v5, v4, v3, v2}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 545
    iput v7, v10, LX/8Ds;->A00:I

    .line 547
    invoke-static {v10, v6, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 550
    move-result-object v1

    .line 551
    goto/16 :goto_399

    .line 553
    :pswitch_229  #0x8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 555
    iget v1, v10, LX/8Ds;->A00:I

    .line 557
    const/4 v6, 0x2

    .line 558
    const/4 v8, 0x1

    .line 559
    if-eqz v1, :cond_24a

    .line 561
    if-ne v1, v8, :cond_36c

    .line 563
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 566
    :cond_236
    iget-object v2, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 568
    check-cast v2, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;

    .line 570
    iget-boolean v1, v2, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A08:Z

    .line 572
    if-nez v1, :cond_5bc

    .line 574
    iget-object v2, v2, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A04:LX/1Dy;

    .line 576
    sget-object v1, LX/7NX;->A00:LX/7NX;

    .line 578
    iput v6, v10, LX/8Ds;->A00:I

    .line 580
    invoke-interface {v2, v1, v10}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 583
    move-result-object v1

    .line 584
    goto/16 :goto_399

    .line 586
    :cond_24a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 589
    iget-object v2, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 591
    check-cast v2, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;

    .line 593
    iget-object v1, v2, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A02:LX/05b;

    .line 595
    invoke-static {v1}, LX/7ug;->A00(LX/05b;)Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 598
    move-result-object v1

    .line 599
    iget-object v7, v1, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0C:LX/0JR;

    .line 601
    iget-object v1, v2, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A03:LX/739;

    .line 603
    iget-object v5, v1, LX/739;->A06:LX/0JR;

    .line 605
    iget-object v2, v10, LX/8Ds;->A02:Ljava/lang/String;

    .line 607
    const/4 v4, 0x0

    .line 608
    const/4 v3, 0x0

    .line 609
    new-instance v1, LX/3Xh;

    .line 611
    invoke-direct {v1, v2, v4, v3}, LX/3Xh;-><init>(Ljava/lang/String;LX/0ds;I)V

    .line 614
    invoke-static {v1, v7, v5}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 617
    move-result-object v2

    .line 618
    new-instance v1, LX/3V7;

    .line 620
    invoke-direct {v1, v3, v4}, LX/3V7;-><init>(ILX/0ds;)V

    .line 623
    iput v8, v10, LX/8Ds;->A00:I

    .line 625
    invoke-static {v10, v1, v2}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 628
    move-result-object v1

    .line 629
    if-ne v1, v0, :cond_236

    .line 631
    return-object v0

    .line 632
    :pswitch_278  #0x9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 634
    iget v1, v10, LX/8Ds;->A00:I

    .line 636
    const/4 v3, 0x1

    .line 637
    if-eqz v1, :cond_286

    .line 639
    if-eq v1, v3, :cond_648

    .line 641
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :cond_286
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 649
    iget-object v1, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 651
    check-cast v1, LX/5cq;

    .line 653
    iget-object v1, v1, LX/5cq;->A03:LX/05b;

    .line 655
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 658
    move-result-object v1

    .line 659
    check-cast v1, LX/7ug;

    .line 661
    iget-object v2, v10, LX/8Ds;->A02:Ljava/lang/String;

    .line 663
    iput v3, v10, LX/8Ds;->A00:I

    .line 665
    invoke-static {v1}, LX/7ug;->A01(LX/7ug;)Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1, v2, v10}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0J(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 672
    move-result-object v2

    .line 673
    goto/16 :goto_645

    .line 675
    :pswitch_2a3  #0xa
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 677
    iget v1, v10, LX/8Ds;->A00:I

    .line 679
    const/4 v5, 0x1

    .line 680
    if-eqz v1, :cond_308

    .line 682
    if-ne v1, v5, :cond_324

    .line 684
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 687
    :cond_2af
    check-cast v2, LX/6yS;

    .line 689
    if-eqz v2, :cond_306

    .line 691
    iget-object v1, v2, LX/6yS;->A01:Ljava/lang/String;

    .line 693
    :goto_2b5
    const-string v0, "success"

    .line 695
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2f4

    .line 701
    iget-object v1, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 703
    check-cast v1, LX/5co;

    .line 705
    iget-object v0, v1, LX/5co;->A0E:LX/05b;

    .line 707
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/IBg;

    .line 713
    iget-object v5, v1, LX/5co;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 715
    invoke-virtual {v0, v5}, LX/IBg;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 718
    iget-object v0, v1, LX/5co;->A07:LX/07g;

    .line 720
    iget-object v4, v10, LX/8Ds;->A02:Ljava/lang/String;

    .line 722
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 725
    iget-object v0, v1, LX/5co;->A06:LX/07g;

    .line 727
    iget-object v3, v2, LX/6yS;->A00:Ljava/lang/String;

    .line 729
    invoke-virtual {v0, v3}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 732
    iget-object v0, v1, LX/5co;->A0A:LX/05b;

    .line 734
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 736
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LX/Jng;

    .line 742
    invoke-virtual {v0, v5, v4}, LX/Jng;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 745
    if-eqz v3, :cond_2f4

    .line 747
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/Jng;

    .line 753
    invoke-virtual {v0, v5, v3}, LX/Jng;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 756
    :cond_2f4
    iget-object v0, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 758
    check-cast v0, LX/5co;

    .line 760
    iget-object v1, v0, LX/5co;->A0F:LX/1YK;

    .line 762
    if-eqz v2, :cond_303

    .line 764
    iget-object v0, v2, LX/6yS;->A01:Ljava/lang/String;

    .line 766
    :goto_2fe
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 769
    goto/16 :goto_5bc

    .line 771
    :cond_303
    const-string v0, "error"

    .line 773
    goto :goto_2fe

    .line 774
    :cond_306
    const/4 v1, 0x0

    .line 775
    goto :goto_2b5

    .line 776
    :cond_308
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 779
    iget-object v4, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 781
    check-cast v4, LX/5co;

    .line 783
    iget-object v1, v4, LX/5co;->A09:LX/05b;

    .line 785
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 791
    iget-object v2, v10, LX/8Ds;->A02:Ljava/lang/String;

    .line 793
    iget-object v1, v4, LX/5co;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 795
    iput v5, v10, LX/8Ds;->A00:I

    .line 797
    invoke-virtual {v3, v1, v2, v10}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 800
    move-result-object v2

    .line 801
    if-ne v2, v0, :cond_2af

    .line 803
    return-object v0

    .line 804
    :cond_324
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 807
    move-result-object v0

    .line 808
    throw v0

    .line 809
    :pswitch_329  #0xb
    iget v0, v10, LX/8Ds;->A00:I

    .line 811
    if-nez v0, :cond_359

    .line 813
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 816
    sget-object v3, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A01:Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;

    .line 818
    iget-object v0, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 820
    check-cast v0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 822
    iget-object v2, v0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A05:LX/1e1;

    .line 824
    iget-object v1, v10, LX/8Ds;->A02:Ljava/lang/String;

    .line 826
    iget-object v0, v0, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A03:LX/05b;

    .line 828
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v3, v0, v2, v1}, Lcom/whatsapp/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A0A(LX/0I5;LX/1e1;Ljava/lang/String;)Ljava/io/File;

    .line 835
    move-result-object v0

    .line 836
    const/4 v6, 0x0

    .line 837
    if-eqz v0, :cond_358

    .line 839
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_358

    .line 845
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 848
    move-result-wide v4

    .line 849
    const-wide/16 v2, 0x0

    .line 851
    cmp-long v1, v4, v2

    .line 853
    if-lez v1, :cond_358

    .line 855
    return-object v0

    .line 856
    :cond_358
    return-object v6

    .line 857
    :cond_359
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 860
    move-result-object v0

    .line 861
    throw v0

    .line 862
    :pswitch_35e  #0xc
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 864
    iget v1, v10, LX/8Ds;->A00:I

    .line 866
    const/4 v5, 0x1

    .line 867
    if-eqz v1, :cond_371

    .line 869
    if-eq v1, v5, :cond_36c

    .line 871
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 874
    move-result-object v0

    .line 875
    throw v0

    .line 876
    :cond_36c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 879
    goto/16 :goto_5bc

    .line 881
    :cond_371
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 884
    iget-object v4, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 886
    check-cast v4, LX/674;

    .line 888
    invoke-virtual {v4}, LX/674;->getContextualAgeCollectionUsecaseApi()LX/00y;

    .line 891
    move-result-object v1

    .line 892
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 895
    move-result-object v1

    .line 896
    check-cast v1, LX/11f;

    .line 898
    invoke-virtual {v1}, LX/11f;->A01()LX/T9g;

    .line 901
    move-result-object v2

    .line 902
    const/4 v1, 0x6

    .line 903
    new-instance v3, LX/86W;

    .line 905
    invoke-direct {v3, v2, v1}, LX/86W;-><init>(LX/0JP;I)V

    .line 908
    const/16 v2, 0x19

    .line 910
    new-instance v1, LX/86g;

    .line 912
    invoke-direct {v1, v4, v2}, LX/86g;-><init>(Ljava/lang/Object;I)V

    .line 915
    iput v5, v10, LX/8Ds;->A00:I

    .line 917
    invoke-virtual {v3, v10, v1}, LX/86W;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 920
    move-result-object v1

    .line 921
    :goto_399
    if-ne v1, v0, :cond_5bc

    .line 923
    return-object v0

    .line 924
    :pswitch_39c  #0xd
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 926
    iget v1, v10, LX/8Ds;->A00:I

    .line 928
    const/4 v3, 0x1

    .line 929
    if-eqz v1, :cond_3c1

    .line 931
    if-ne v1, v3, :cond_429

    .line 933
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 936
    :cond_3a8
    check-cast v2, Landroid/graphics/Bitmap;

    .line 938
    iget-object v3, v10, LX/8Ds;->A02:Ljava/lang/String;

    .line 940
    iget-object v1, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 942
    check-cast v1, LX/5fD;

    .line 944
    iget-object v0, v1, LX/5fD;->A00:Ljava/lang/String;

    .line 946
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_5bc

    .line 952
    if-eqz v2, :cond_5bc

    .line 954
    iget-object v0, v1, LX/5fD;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 956
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 959
    goto/16 :goto_5bc

    .line 961
    :cond_3c1
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 964
    iget-object v1, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 966
    check-cast v1, LX/5fD;

    .line 968
    iget-object v7, v1, LX/5fD;->A02:Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;

    .line 970
    iget-object v6, v10, LX/8Ds;->A02:Ljava/lang/String;

    .line 972
    iput v3, v10, LX/8Ds;->A00:I

    .line 974
    iget-object v1, v7, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A02:LX/K8a;

    .line 976
    iget-object v1, v1, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 978
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 981
    move-result-wide v4

    .line 982
    iget-object v1, v7, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A00:Ljava/lang/Long;

    .line 984
    if-eqz v1, :cond_3e2

    .line 986
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 989
    move-result-wide v2

    .line 990
    cmp-long v1, v2, v4

    .line 992
    if-eqz v1, :cond_3ed

    .line 994
    :cond_3e2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 997
    move-result-object v1

    .line 998
    iput-object v1, v7, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A00:Ljava/lang/Long;

    .line 1000
    iget-object v1, v7, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A04:Ljava/util/Set;

    .line 1002
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1005
    :cond_3ed
    iget-object v3, v7, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A04:Ljava/util/Set;

    .line 1007
    const/4 v1, 0x0

    .line 1008
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1011
    iget-object v2, v7, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A01:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 1013
    const-string v1, "live:"

    .line 1015
    invoke-static {v1, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v2, v1}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A05(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1022
    move-result-object v2

    .line 1023
    if-nez v2, :cond_426

    .line 1025
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1028
    move-result v1

    .line 1029
    if-nez v1, :cond_3a8

    .line 1031
    iget-object v5, v7, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A03:Ljava/util/Map;

    .line 1033
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    move-result-object v1

    .line 1037
    if-nez v1, :cond_420

    .line 1039
    iget-object v4, v7, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A07:LX/0W3;

    .line 1041
    const/4 v3, 0x0

    .line 1042
    const/16 v2, 0xe

    .line 1044
    new-instance v1, LX/8Ds;

    .line 1046
    invoke-direct {v1, v7, v6, v3, v2}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1049
    invoke-static {v1, v4}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 1052
    move-result-object v1

    .line 1053
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    :cond_420
    check-cast v1, LX/0qS;

    .line 1058
    invoke-interface {v1, v10}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1061
    move-result-object v2

    .line 1062
    :cond_426
    if-ne v2, v0, :cond_3a8

    .line 1064
    return-object v0

    .line 1065
    :cond_429
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1068
    move-result-object v0

    .line 1069
    throw v0

    .line 1070
    :pswitch_42e  #0xe
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1072
    iget v1, v10, LX/8Ds;->A00:I

    .line 1074
    const/4 v3, 0x1

    .line 1075
    if-eqz v1, :cond_43c

    .line 1077
    if-eq v1, v3, :cond_648

    .line 1079
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1082
    move-result-object v0

    .line 1083
    throw v0

    .line 1084
    :cond_43c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1087
    iget-object v2, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 1089
    check-cast v2, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;

    .line 1091
    iget-object v1, v10, LX/8Ds;->A02:Ljava/lang/String;

    .line 1093
    iput v3, v10, LX/8Ds;->A00:I

    .line 1095
    invoke-static {v2, v1, v10}, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A00(Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1098
    move-result-object v2

    .line 1099
    goto/16 :goto_645

    .line 1101
    :pswitch_44d  #0xf
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1103
    iget v1, v10, LX/8Ds;->A00:I

    .line 1105
    const/4 v3, 0x1

    .line 1106
    if-eqz v1, :cond_466

    .line 1108
    if-ne v1, v3, :cond_47c

    .line 1110
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1113
    :cond_459
    if-eqz v2, :cond_47a

    .line 1115
    iget-object v0, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 1117
    check-cast v0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;

    .line 1119
    iget-object v0, v0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A05:Lkotlin/jvm/functions/Function1;

    .line 1121
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    move-result-object v0

    .line 1125
    return-object v0

    .line 1126
    :cond_466
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1129
    iget-object v1, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 1131
    check-cast v1, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;

    .line 1133
    iget-object v2, v1, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksScreenshots;->A01:Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 1135
    iget-object v1, v10, LX/8Ds;->A02:Ljava/lang/String;

    .line 1137
    iput v3, v10, LX/8Ds;->A00:I

    .line 1139
    invoke-virtual {v2, v1, v10}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A07(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1142
    move-result-object v2

    .line 1143
    if-ne v2, v0, :cond_459

    .line 1145
    return-object v0

    .line 1146
    :cond_47a
    const/4 v0, 0x0

    .line 1147
    return-object v0

    .line 1148
    :cond_47c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1151
    move-result-object v0

    .line 1152
    throw v0

    .line 1153
    :pswitch_481  #0x10
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1155
    iget v1, v10, LX/8Ds;->A00:I

    .line 1157
    const/4 v5, 0x1

    .line 1158
    if-eqz v1, :cond_4a2

    .line 1160
    if-ne v1, v5, :cond_4c0

    .line 1162
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1165
    :cond_48d
    instance-of v0, v2, LX/6Dy;

    .line 1167
    if-eqz v0, :cond_5bc

    .line 1169
    const-string v0, "HatchConnectorConnectActivity/openAccountsCenter WhatsApp Accounts Center failed"

    .line 1171
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1174
    iget-object v2, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 1176
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;

    .line 1178
    iget-object v1, v10, LX/8Ds;->A02:Ljava/lang/String;

    .line 1180
    const/4 v0, 0x0

    .line 1181
    invoke-static {v2, v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A0Y(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;Ljava/lang/String;Z)V

    .line 1184
    goto/16 :goto_5bc

    .line 1186
    :cond_4a2
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1189
    iget-object v4, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 1191
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;

    .line 1193
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A0A:LX/05b;

    .line 1195
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1198
    move-result-object v3

    .line 1199
    sget-object v2, LX/6HV;->A09:LX/6HV;

    .line 1201
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorConnectActivity;->A0D:LX/05b;

    .line 1203
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1206
    move-result-object v1

    .line 1207
    iput v5, v10, LX/8Ds;->A00:I

    .line 1209
    invoke-static {v4, v2, v3, v10, v1}, LX/8Fh;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 1212
    move-result-object v2

    .line 1213
    if-ne v2, v0, :cond_48d

    .line 1215
    return-object v0

    .line 1216
    :cond_4c0
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1219
    move-result-object v0

    .line 1220
    throw v0

    .line 1221
    :pswitch_4c5  #0x11
    iget v0, v10, LX/8Ds;->A00:I

    .line 1223
    if-eqz v0, :cond_4d7

    .line 1225
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1228
    move-result-object v0

    .line 1229
    throw v0

    .line 1230
    :pswitch_4ce  #0x12
    iget v0, v10, LX/8Ds;->A00:I

    .line 1232
    if-eqz v0, :cond_4d7

    .line 1234
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1237
    move-result-object v0

    .line 1238
    throw v0

    .line 1239
    :cond_4d7
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1242
    iget-object v2, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 1244
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 1246
    iget-object v1, v10, LX/8Ds;->A02:Ljava/lang/String;

    .line 1248
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0J:Ljava/lang/String;

    .line 1250
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_5bc

    .line 1256
    const/4 v0, 0x0

    .line 1257
    iput-object v0, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0J:Ljava/lang/String;

    .line 1259
    invoke-virtual {v2, v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0E(Ljava/lang/String;)V

    .line 1262
    goto/16 :goto_5bc

    .line 1264
    :pswitch_4f0  #0x13
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1266
    iget v1, v10, LX/8Ds;->A00:I

    .line 1268
    const/4 v5, 0x1

    .line 1269
    if-eqz v1, :cond_511

    .line 1271
    if-ne v1, v5, :cond_52f

    .line 1273
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1276
    :cond_4fc
    instance-of v0, v2, LX/6Dy;

    .line 1278
    if-eqz v0, :cond_5bc

    .line 1280
    const-string v0, "HatchConnectorsActivity/openAccountsCenter WhatsApp Accounts Center failed"

    .line 1282
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1285
    iget-object v2, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 1287
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 1289
    iget-object v1, v10, LX/8Ds;->A02:Ljava/lang/String;

    .line 1291
    const/4 v0, 0x0

    .line 1292
    invoke-static {v2, v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0X(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;Ljava/lang/String;Z)V

    .line 1295
    goto/16 :goto_5bc

    .line 1297
    :cond_511
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1300
    iget-object v4, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 1302
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 1304
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A07:LX/05b;

    .line 1306
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1309
    move-result-object v3

    .line 1310
    sget-object v2, LX/6HV;->A09:LX/6HV;

    .line 1312
    iget-object v1, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0C:LX/05b;

    .line 1314
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1317
    move-result-object v1

    .line 1318
    iput v5, v10, LX/8Ds;->A00:I

    .line 1320
    invoke-static {v4, v2, v3, v10, v1}, LX/8Fh;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;LX/020;)Ljava/lang/Object;

    .line 1323
    move-result-object v2

    .line 1324
    if-ne v2, v0, :cond_4fc

    .line 1326
    return-object v0

    .line 1327
    :cond_52f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1330
    move-result-object v0

    .line 1331
    throw v0

    .line 1332
    :pswitch_534  #0x14
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1334
    iget v1, v10, LX/8Ds;->A00:I

    .line 1336
    const/4 v3, 0x1

    .line 1337
    if-eqz v1, :cond_542

    .line 1339
    if-eq v1, v3, :cond_648

    .line 1341
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1344
    move-result-object v0

    .line 1345
    throw v0

    .line 1346
    :cond_542
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1349
    iget-object v1, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 1351
    check-cast v1, LX/5cv;

    .line 1353
    iget-object v1, v1, LX/5cv;->A0A:LX/05b;

    .line 1355
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1358
    move-result-object v2

    .line 1359
    check-cast v2, Lcom/whatsapp/hatch/connectors/HatchConsentConnectRequester;

    .line 1361
    iget-object v1, v10, LX/8Ds;->A02:Ljava/lang/String;

    .line 1363
    iput v3, v10, LX/8Ds;->A00:I

    .line 1365
    invoke-virtual {v2, v1, v10}, Lcom/whatsapp/hatch/connectors/HatchConsentConnectRequester;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1368
    move-result-object v2

    .line 1369
    goto/16 :goto_645

    .line 1371
    :pswitch_55b  #0x15
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1373
    iget v1, v10, LX/8Ds;->A00:I

    .line 1375
    const/4 v3, 0x1

    .line 1376
    if-eqz v1, :cond_5c9

    .line 1378
    if-ne v1, v3, :cond_5fa

    .line 1380
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1383
    :cond_567
    sget-object v0, LX/7NS;->A00:LX/7NS;

    .line 1385
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1388
    move-result v0

    .line 1389
    if-nez v0, :cond_5bc

    .line 1391
    sget-object v0, LX/7NR;->A00:LX/7NR;

    .line 1393
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1396
    move-result v0

    .line 1397
    if-nez v0, :cond_5bc

    .line 1399
    sget-object v0, LX/7NQ;->A00:LX/7NQ;

    .line 1401
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_5f5

    .line 1407
    const-string v0, "HatchBrowserStreamActivity/stopTask stop request failed"

    .line 1409
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1412
    sget-object v3, LX/7cQ;->A08:LX/7SU;

    .line 1414
    iget-object v6, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 1416
    check-cast v6, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 1418
    iget-object v5, v6, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0O:LX/00q;

    .line 1420
    invoke-static {v5}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 1423
    move-result-object v0

    .line 1424
    iget-object v2, v0, LX/73r;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1426
    const v1, 0x7f12225c

    .line 1429
    const/4 v0, 0x0

    .line 1430
    invoke-virtual {v3, v2, v6, v1, v0}, LX/7SU;->A02(Landroid/view/View;LX/0Ib;II)LX/7cQ;

    .line 1433
    move-result-object v4

    .line 1434
    const v3, 0x7f124e40

    .line 1437
    iget-object v2, v10, LX/8Ds;->A02:Ljava/lang/String;

    .line 1439
    const/4 v1, 0x4

    .line 1440
    new-instance v0, LX/7bW;

    .line 1442
    invoke-direct {v0, v2, v1, v6}, LX/7bW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1445
    invoke-virtual {v4, v0, v3}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 1448
    invoke-static {v5}, LX/5UL;->A0i(LX/00q;)LX/73r;

    .line 1451
    move-result-object v1

    .line 1452
    iget-object v0, v1, LX/73r;->A05:Landroid/view/View;

    .line 1454
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1457
    move-result v0

    .line 1458
    if-nez v0, :cond_5bf

    .line 1460
    iget-object v1, v1, LX/73r;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1462
    :cond_5b6
    :goto_5b6
    invoke-virtual {v4, v1}, LX/7cQ;->A0A(Landroid/view/View;)V

    .line 1465
    invoke-virtual {v4}, LX/7cQ;->A04()V

    .line 1468
    :cond_5bc
    :goto_5bc
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1470
    return-object v0

    .line 1471
    :cond_5bf
    iget-object v1, v1, LX/73r;->A0D:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1473
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_5b6

    .line 1479
    const/4 v1, 0x0

    .line 1480
    goto :goto_5b6

    .line 1481
    :cond_5c9
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1484
    iget-object v2, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 1486
    check-cast v2, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 1488
    const v1, 0x102d3

    .line 1491
    invoke-static {v2, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1494
    move-result-object v6

    .line 1495
    check-cast v6, LX/7LB;

    .line 1497
    iget-object v5, v10, LX/8Ds;->A02:Ljava/lang/String;

    .line 1499
    iput v3, v10, LX/8Ds;->A00:I

    .line 1501
    iget-object v1, v6, LX/7LB;->A00:LX/05b;

    .line 1503
    invoke-static {v1}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1506
    move-result-object v4

    .line 1507
    const/4 v3, 0x0

    .line 1508
    const/4 v2, 0x3

    .line 1509
    new-instance v1, LX/8Ds;

    .line 1511
    invoke-direct {v1, v6, v5, v3, v2}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 1514
    invoke-static {v1, v4}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 1517
    move-result-object v1

    .line 1518
    invoke-virtual {v1, v10}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 1521
    move-result-object v2

    .line 1522
    if-ne v2, v0, :cond_567

    .line 1524
    return-object v0

    .line 1525
    :cond_5f5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1528
    move-result-object v0

    .line 1529
    throw v0

    .line 1530
    :cond_5fa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1533
    move-result-object v0

    .line 1534
    throw v0

    .line 1535
    :pswitch_5ff  #0x16
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 1537
    iget v3, v10, LX/8Ds;->A00:I

    .line 1539
    const/4 v1, 0x1

    .line 1540
    if-eqz v3, :cond_60d

    .line 1542
    if-eq v3, v1, :cond_648

    .line 1544
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1547
    move-result-object v0

    .line 1548
    throw v0

    .line 1549
    :cond_60d
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1552
    iget-object v3, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 1554
    check-cast v3, LX/8VF;

    .line 1556
    iput v1, v10, LX/8Ds;->A00:I

    .line 1558
    check-cast v3, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;

    .line 1560
    const/4 v2, 0x0

    .line 1561
    new-instance v1, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;

    .line 1563
    invoke-direct {v1, v3, v2}, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;-><init>(Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;LX/0ds;)V

    .line 1566
    invoke-static {v1, v10}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 1569
    move-result-object v2

    .line 1570
    goto :goto_645

    .line 1571
    :cond_623
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1574
    const/16 v1, 0x14c3

    .line 1576
    invoke-static {v1}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1579
    move-result-object v3

    .line 1580
    check-cast v3, LX/7Kr;

    .line 1582
    iget-object v2, v10, LX/8Ds;->A01:Ljava/lang/Object;

    .line 1584
    check-cast v2, Landroid/content/Context;

    .line 1586
    iget-object v5, v10, LX/8Ds;->A02:Ljava/lang/String;

    .line 1588
    iput v9, v10, LX/8Ds;->A00:I

    .line 1590
    const/4 v4, 0x0

    .line 1591
    const-string/jumbo v6, "wa_android_bloks_native_auth"

    .line 1594
    const/4 v8, 0x0

    .line 1595
    new-instance v1, LX/8FQ;

    .line 1597
    move-object v7, v4

    .line 1598
    invoke-direct/range {v1 .. v9}, LX/8FQ;-><init>(Landroid/content/Context;LX/7Kr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZ)V

    .line 1601
    invoke-static {v1, v10}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 1604
    move-result-object v2

    .line 1605
    :goto_645
    if-ne v2, v0, :cond_64b

    .line 1607
    return-object v0

    .line 1608
    :cond_648
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1611
    :cond_64b
    return-object v2

    .line 1612
    :pswitch_data_64c
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_91  #00000001
        :pswitch_13a  #00000002
        :pswitch_18f  #00000003
        :pswitch_1b3  #00000004
        :pswitch_1c1  #00000005
        :pswitch_1e2  #00000006
        :pswitch_203  #00000007
        :pswitch_229  #00000008
        :pswitch_278  #00000009
        :pswitch_2a3  #0000000a
        :pswitch_329  #0000000b
        :pswitch_35e  #0000000c
        :pswitch_39c  #0000000d
        :pswitch_42e  #0000000e
        :pswitch_44d  #0000000f
        :pswitch_481  #00000010
        :pswitch_4c5  #00000011
        :pswitch_4ce  #00000012
        :pswitch_4f0  #00000013
        :pswitch_534  #00000014
        :pswitch_55b  #00000015
        :pswitch_5ff  #00000016
    .end packed-switch
.end method
