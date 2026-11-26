.class public LX/MsK;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Kws;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)V
    .registers 7

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/MsK;->$t:I

    .line 536870915
    iput p4, p0, LX/MsK;->A00:I

    .line 536870917
    iput-object p1, p0, LX/MsK;->A04:Ljava/lang/Object;

    .line 536870919
    iput-boolean p5, p0, LX/MsK;->A05:Z

    .line 536870921
    iput-object p3, p0, LX/MsK;->A02:Ljava/lang/Object;

    .line 536870923
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/LAJ;LX/0ds;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/MsK;->$t:I

    .line 3
    iput-object p1, p0, LX/MsK;->A04:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, LX/MsK;->A05:Z

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/location/Location;LX/0DP;LX/DXU;LX/0ds;IIZ)V
    .registers 9

    .line 268435456
    iput p6, p0, LX/MsK;->$t:I

    .line 268435458
    iput-object p3, p0, LX/MsK;->A04:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/MsK;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/MsK;->A03:Ljava/lang/Object;

    .line 268435464
    iput p5, p0, LX/MsK;->A00:I

    .line 268435466
    iput-boolean p7, p0, LX/MsK;->A05:Z

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/MsK;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_42

    .line 6
    invoke-super {p0, p1, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_b  #0x0
    iget-object v1, p0, LX/MsK;->A04:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/LAJ;

    .line 15
    iget-boolean v0, p0, LX/MsK;->A05:Z

    .line 17
    new-instance v2, LX/MsK;

    .line 19
    invoke-direct {v2, v1, p2, v0}, LX/MsK;-><init>(LX/LAJ;LX/0ds;Z)V

    .line 22
    return-object v2

    .line 23
    :pswitch_17  #0x1
    iget-object v5, p0, LX/MsK;->A04:Ljava/lang/Object;

    .line 25
    check-cast v5, LX/DXU;

    .line 27
    iget-object v4, p0, LX/MsK;->A02:Ljava/lang/Object;

    .line 29
    check-cast v4, LX/0DP;

    .line 31
    iget-object v3, p0, LX/MsK;->A03:Ljava/lang/Object;

    .line 33
    check-cast v3, Landroid/location/Location;

    .line 35
    iget v7, p0, LX/MsK;->A00:I

    .line 37
    iget-boolean v9, p0, LX/MsK;->A05:Z

    .line 39
    const/4 v8, 0x1

    .line 40
    new-instance v2, LX/MsK;

    .line 42
    invoke-direct/range {v2 .. v9}, LX/MsK;-><init>(Landroid/location/Location;LX/0DP;LX/DXU;LX/0ds;IIZ)V

    .line 45
    return-object v2

    .line 46
    :pswitch_2e  #0x2
    iget v8, p0, LX/MsK;->A00:I

    .line 48
    iget-object v5, p0, LX/MsK;->A04:Ljava/lang/Object;

    .line 50
    check-cast v5, LX/Kws;

    .line 52
    iget-boolean v9, p0, LX/MsK;->A05:Z

    .line 54
    iget-object v7, p0, LX/MsK;->A02:Ljava/lang/Object;

    .line 56
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 58
    new-instance v2, LX/MsK;

    .line 60
    move-object v4, v2

    .line 61
    invoke-direct/range {v4 .. v9}, LX/MsK;-><init>(LX/Kws;LX/0ds;Lkotlin/jvm/functions/Function1;IZ)V

    .line 64
    return-object v2

    .line 65
    nop

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_17  #00000001
        :pswitch_2e  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/MsK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_14

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_7  #0x0, 0x1, 0x2
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/MsK;

    .line 13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 15
    invoke-virtual {v1, v0}, LX/MsK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_7  #00000001
        :pswitch_7  #00000002
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v7, p1

    .line 2
    iget v0, p0, LX/MsK;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_240

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_8
    return-object v0

    .line 9
    :pswitch_9  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, p0, LX/MsK;->A01:I

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_ba

    .line 19
    iget v8, p0, LX/MsK;->A00:I

    .line 21
    if-eq v1, v3, :cond_e6

    .line 23
    iget-object v9, p0, LX/MsK;->A02:Ljava/lang/Object;

    .line 25
    check-cast v9, Ljava/util/List;

    .line 27
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    :goto_1e
    check-cast v7, Ljava/util/List;

    .line 32
    :goto_20
    iget-object v10, p0, LX/MsK;->A04:Ljava/lang/Object;

    .line 34
    check-cast v10, LX/LAJ;

    .line 36
    iget-object v6, v10, LX/LAJ;->A07:LX/MWk;

    .line 38
    if-eqz v6, :cond_36

    .line 40
    if-eqz v7, :cond_31

    .line 42
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_32

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    :cond_32
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v5

    .line 54
    :cond_36
    iget-boolean v0, p0, LX/MsK;->A05:Z

    .line 56
    if-eqz v0, :cond_55

    .line 58
    if-nez v6, :cond_93

    .line 60
    iget-object v3, v10, LX/LAJ;->A04:LX/9oG;

    .line 62
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_91

    .line 71
    invoke-static {v9}, LX/LlH;->A00(Ljava/util/List;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_91

    .line 77
    const-string v2, "stored_set_invalid"

    .line 79
    :goto_4f
    const/4 v1, 0x0

    .line 80
    const-string v0, "editor"

    .line 82
    invoke-virtual {v3, v0, v2, v1}, LX/9oG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_55
    :goto_55
    invoke-static {v9}, LX/LlH;->A00(Ljava/util/List;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v6, :cond_5f

    .line 91
    if-eqz v2, :cond_5f

    .line 93
    iput-object v9, v10, LX/LAJ;->A00:Ljava/util/List;

    .line 95
    :cond_5f
    if-eqz v5, :cond_6c

    .line 97
    iget-object v1, v10, LX/LAJ;->A09:LX/Kup;

    .line 99
    invoke-static {v1, v5}, LX/AqY;->A1N(LX/07f;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6c

    .line 105
    invoke-virtual {v1, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    if-nez v8, :cond_70

    .line 110
    if-eqz v6, :cond_8c

    .line 112
    :cond_70
    if-eqz v2, :cond_8c

    .line 114
    iget-object v1, v10, LX/LAJ;->A0C:LX/Kup;

    .line 116
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8c

    .line 126
    invoke-virtual {v1, v9}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 129
    iget-object v1, v10, LX/LAJ;->A0B:LX/Kup;

    .line 131
    sget-object v0, LX/LAJ;->A0F:Ljava/util/List;

    .line 133
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 140
    :cond_8c
    invoke-static {v10}, LX/LAJ;->A00(LX/LAJ;)V

    .line 143
    goto/16 :goto_237

    .line 145
    :cond_91
    const/4 v2, 0x0

    .line 146
    goto :goto_4f

    .line 147
    :cond_93
    iget-object v2, v10, LX/LAJ;->A04:LX/9oG;

    .line 149
    invoke-static {v7}, LX/9ot;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    invoke-static {v5, v3}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 156
    move-result v1

    .line 157
    if-nez v8, :cond_a0

    .line 159
    const/4 v4, 0x1

    .line 160
    :cond_a0
    const-string v0, "{\"has_group_set\":"

    .line 162
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, ",\"read_only\":"

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, "}"

    .line 176
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "editor"

    .line 182
    invoke-virtual {v2, v0, v7, v1}, LX/9oG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    goto :goto_55

    .line 186
    :cond_ba
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 189
    iget-object v7, p0, LX/MsK;->A04:Ljava/lang/Object;

    .line 191
    check-cast v7, LX/LAJ;

    .line 193
    iget-object v1, v7, LX/LAJ;->A0D:LX/00q;

    .line 195
    invoke-static {v1}, LX/2Ag;->A0K(LX/00q;)LX/0p4;

    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_d4

    .line 201
    check-cast v2, LX/0p5;

    .line 203
    sget-object v1, LX/1Eu;->A05:LX/1Eu;

    .line 205
    invoke-virtual {v2, v1}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 208
    move-result v1

    .line 209
    const/4 v8, 0x1

    .line 210
    if-eq v1, v3, :cond_d5

    .line 212
    :cond_d4
    const/4 v8, 0x0

    .line 213
    :cond_d5
    iget-object v2, v7, LX/LAJ;->A0E:LX/024;

    .line 215
    invoke-static {v7, v5, v6}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 218
    move-result-object v1

    .line 219
    iput v8, p0, LX/MsK;->A00:I

    .line 221
    iput v3, p0, LX/MsK;->A01:I

    .line 223
    invoke-static {p0, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    if-ne v7, v0, :cond_e9

    .line 229
    return-object v0

    .line 230
    :cond_e6
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 233
    :cond_e9
    check-cast v7, Ljava/util/List;

    .line 235
    iget-object v2, p0, LX/MsK;->A04:Ljava/lang/Object;

    .line 237
    check-cast v2, LX/LAJ;

    .line 239
    iget-object v1, v2, LX/LAJ;->A07:LX/MWk;

    .line 241
    if-eqz v1, :cond_10b

    .line 243
    iget-object v2, v2, LX/LAJ;->A0E:LX/024;

    .line 245
    invoke-static {v1, v5, v3}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 248
    move-result-object v1

    .line 249
    iput-object v7, p0, LX/MsK;->A02:Ljava/lang/Object;

    .line 251
    iput-object v5, p0, LX/MsK;->A03:Ljava/lang/Object;

    .line 253
    iput v8, p0, LX/MsK;->A00:I

    .line 255
    iput v6, p0, LX/MsK;->A01:I

    .line 257
    invoke-static {p0, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    if-eq v1, v0, :cond_8

    .line 263
    move-object v9, v7

    .line 264
    move-object v7, v1

    .line 265
    goto/16 :goto_1e

    .line 267
    :cond_10b
    move-object v9, v7

    .line 268
    move-object v7, v5

    .line 269
    goto/16 :goto_20

    .line 271
    :pswitch_10f  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 273
    iget v1, p0, LX/MsK;->A01:I

    .line 275
    const/4 v2, 0x1

    .line 276
    if-eqz v1, :cond_122

    .line 278
    if-ne v1, v2, :cond_11d

    .line 280
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 283
    goto/16 :goto_237

    .line 285
    :cond_11d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_122
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 293
    iget-object v1, p0, LX/MsK;->A04:Ljava/lang/Object;

    .line 295
    check-cast v1, LX/DXU;

    .line 297
    iget-object v6, v1, LX/DXU;->A09:LX/MJl;

    .line 299
    iget-object v4, p0, LX/MsK;->A02:Ljava/lang/Object;

    .line 301
    check-cast v4, LX/0DP;

    .line 303
    iget-object v3, p0, LX/MsK;->A03:Ljava/lang/Object;

    .line 305
    check-cast v3, Landroid/location/Location;

    .line 307
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 309
    iget v10, p0, LX/MsK;->A00:I

    .line 311
    iget-boolean v12, p0, LX/MsK;->A05:Z

    .line 313
    iput v2, p0, LX/MsK;->A01:I

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v11, 0x0

    .line 317
    iget-object v1, v6, LX/MJl;->A0I:LX/05b;

    .line 319
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 322
    move-result-object v1

    .line 323
    move-object v9, v5

    .line 324
    new-instance v2, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;

    .line 326
    move-object v7, v5

    .line 327
    invoke-direct/range {v2 .. v12}, Lcom/whatsapp/useractions/UserActionsLocationSending$userActionSendLiveLocationFromWorker$2;-><init>(Landroid/location/Location;LX/0DP;LX/1AZ;LX/MJl;Ljava/lang/String;Ljava/util/List;LX/0ds;IZZ)V

    .line 330
    invoke-static {p0, v1, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    if-ne v1, v0, :cond_237

    .line 336
    return-object v0

    .line 337
    :pswitch_151  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 339
    iget v2, p0, LX/MsK;->A01:I

    .line 341
    const/4 v1, 0x0

    .line 342
    const/4 v3, 0x1

    .line 343
    if-eqz v2, :cond_1d9

    .line 345
    if-ne v2, v3, :cond_23a

    .line 347
    iget-object v6, p0, LX/MsK;->A03:Ljava/lang/Object;

    .line 349
    check-cast v6, LX/MKg;

    .line 351
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 354
    :cond_162
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_237

    .line 360
    iget-object v8, v6, LX/MKg;->A00:LX/LQz;

    .line 362
    if-eqz v8, :cond_22b

    .line 364
    iget-object v7, p0, LX/MsK;->A04:Ljava/lang/Object;

    .line 366
    check-cast v7, LX/Kws;

    .line 368
    iget-object v0, v7, LX/Kws;->A0C:LX/MG3;

    .line 370
    if-eqz v0, :cond_192

    .line 372
    iget-object v2, v0, LX/MG3;->A08:LX/LQz;

    .line 374
    if-eqz v2, :cond_192

    .line 376
    iget-object v0, v7, LX/Kws;->A0C:LX/MG3;

    .line 378
    invoke-static {v2, v0, v7}, LX/Kws;->A01(LX/LQz;LX/MG3;LX/Kws;)V

    .line 381
    iget-object v0, v7, LX/Kws;->A01:LX/0V0;

    .line 383
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 386
    iget-object v4, v7, LX/Kws;->A0C:LX/MG3;

    .line 388
    if-eqz v4, :cond_190

    .line 390
    iget-object v3, v4, LX/MG3;->A09:Ljava/lang/String;

    .line 392
    iget-object v2, v4, LX/MG3;->A04:Ljava/lang/Integer;

    .line 394
    iget-object v0, v4, LX/MG3;->A05:Ljava/lang/Integer;

    .line 396
    invoke-static {v1, v4, v2, v0, v3}, LX/MG3;->A00(LX/LQz;LX/MG3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/MG3;

    .line 399
    move-result-object v1

    .line 400
    :cond_190
    iput-object v1, v7, LX/Kws;->A0C:LX/MG3;

    .line 402
    :cond_192
    iget-object v1, v7, LX/Kws;->A0C:LX/MG3;

    .line 404
    if-eqz v1, :cond_19a

    .line 406
    iget-object v0, v8, LX/LQz;->A0A:Ljava/lang/Integer;

    .line 408
    iput-object v0, v1, LX/MG3;->A04:Ljava/lang/Integer;

    .line 410
    :cond_19a
    sget-object v1, LX/Kws;->A0D:Ljava/util/List;

    .line 412
    iget-object v0, v8, LX/LQz;->A0A:Ljava/lang/Integer;

    .line 414
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_237

    .line 420
    iget-object v0, v7, LX/Kws;->A01:LX/0V0;

    .line 422
    invoke-interface {v0, v8}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 425
    iget-object v0, v8, LX/LQz;->A0A:Ljava/lang/Integer;

    .line 427
    if-eqz v0, :cond_232

    .line 429
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 432
    move-result v1

    .line 433
    const/16 v0, 0x8

    .line 435
    if-eq v1, v0, :cond_1bb

    .line 437
    const/4 v0, 0x6

    .line 438
    if-eq v1, v0, :cond_1bb

    .line 440
    const/4 v0, 0x3

    .line 441
    if-ne v1, v0, :cond_232

    .line 443
    :cond_1bb
    iget-object v2, v7, LX/Kws;->A04:LX/Kwt;

    .line 445
    iget-object v1, v8, LX/LQz;->A09:Ljava/lang/Integer;

    .line 447
    invoke-static {}, LX/Ksl;->A0q()Ljava/lang/Long;

    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v2, LX/Kwt;->A06:Ljava/lang/Long;

    .line 453
    if-nez v1, :cond_1cb

    .line 455
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 458
    move-result-object v1

    .line 459
    :cond_1cb
    iput-object v1, v2, LX/Kwt;->A05:Ljava/lang/Integer;

    .line 461
    iget-object v0, v2, LX/Kwt;->A01:LX/00q;

    .line 463
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 466
    move-result-object v6

    .line 467
    check-cast v6, LX/M31;

    .line 469
    iget-object v5, v6, LX/M31;->A01:Ljava/lang/Object;

    .line 471
    monitor-enter v5

    .line 472
    goto :goto_20f

    .line 473
    :cond_1d9
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 476
    iget v11, p0, LX/MsK;->A00:I

    .line 478
    iget-object v4, p0, LX/MsK;->A04:Ljava/lang/Object;

    .line 480
    check-cast v4, LX/Kws;

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 485
    move-result-wide v12

    .line 486
    iget-object v7, v4, LX/Kws;->A03:LX/0V3;

    .line 488
    iget-object v10, v4, LX/Kws;->A08:LX/0W3;

    .line 490
    iget-object v8, v4, LX/Kws;->A0C:LX/MG3;

    .line 492
    iget-boolean v14, p0, LX/MsK;->A05:Z

    .line 494
    const/16 v2, 0x13

    .line 496
    new-instance v9, LX/Mp7;

    .line 498
    invoke-direct {v9, v4, v2}, LX/Mp7;-><init>(Ljava/lang/Object;I)V

    .line 501
    new-instance v6, LX/MKg;

    .line 503
    invoke-direct/range {v6 .. v14}, LX/MKg;-><init>(LX/0V3;LX/MG3;Lkotlin/jvm/functions/Function0;LX/0W3;IJZ)V

    .line 506
    iget-object v5, v4, LX/Kws;->A07:LX/024;

    .line 508
    iget-object v4, p0, LX/MsK;->A02:Ljava/lang/Object;

    .line 510
    const/16 v2, 0x18

    .line 512
    invoke-static {v6, v4, v1, v2}, LX/MsM;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/MsM;

    .line 515
    move-result-object v2

    .line 516
    iput-object v6, p0, LX/MsK;->A03:Ljava/lang/Object;

    .line 518
    iput v3, p0, LX/MsK;->A01:I

    .line 520
    invoke-static {p0, v5, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 523
    move-result-object v7

    .line 524
    if-ne v7, v0, :cond_162

    .line 526
    return-object v0

    .line 527
    :goto_20f
    :try_start_20f
    iget-object v0, v6, LX/M31;->A00:LX/0VK;

    .line 529
    const/4 v4, 0x0

    .line 530
    if-eqz v0, :cond_217

    .line 532
    invoke-interface {v0, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 535
    :cond_217
    iget-object v3, v6, LX/M31;->A04:LX/0W3;

    .line 537
    iget-object v2, v6, LX/M31;->A03:LX/024;

    .line 539
    const/4 v1, 0x1

    .line 540
    new-instance v0, LX/MsM;

    .line 542
    invoke-direct {v0, v6, v4, v1}, LX/MsM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 545
    invoke-static {v2, v0, v3}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v6, LX/M31;->A00:LX/0VK;

    .line 551
    goto :goto_231
    :try_end_228
    .catchall {:try_start_20f .. :try_end_228} :catchall_228

    .line 552
    :catchall_228
    move-exception v0

    .line 553
    monitor-exit v5

    .line 554
    throw v0

    .line 555
    :cond_22b
    const-string v0, "wamSearchUserJourney"

    .line 557
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 560
    throw v1

    .line 561
    :goto_231
    monitor-exit v5

    .line 562
    :cond_232
    iget-object v0, v8, LX/LQz;->A0A:Ljava/lang/Integer;

    .line 564
    invoke-static {v7, v0}, LX/Kws;->A02(LX/Kws;Ljava/lang/Integer;)V

    .line 567
    :cond_237
    :goto_237
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 569
    return-object v0

    .line 570
    :cond_23a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    nop

    .line 576
    :pswitch_data_240
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_10f  #00000001
        :pswitch_151  #00000002
    .end packed-switch
.end method
