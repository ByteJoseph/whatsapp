.class public final synthetic LX/V2x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Unl;

.field public final synthetic A04:LX/UWp;

.field public final synthetic A05:LX/UaC;

.field public final synthetic A06:LX/0xl;

.field public final synthetic A07:LX/0DP;

.field public final synthetic A08:LX/00a;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/Long;

.field public final synthetic A0C:Ljava/lang/Long;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/lang/String;

.field public final synthetic A0J:Ljava/lang/String;

.field public final synthetic A0K:LX/0Os;

.field public final synthetic A0L:LX/0Os;

.field public final synthetic A0M:Z


# direct methods
.method public synthetic constructor <init>(LX/Unl;LX/UWp;LX/UaC;LX/0xl;LX/0DP;LX/00a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Os;LX/0Os;IIIZ)V
    .registers 25

    .line 5366730
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/V2x;->A04:LX/UWp;

    iput-object p6, p0, LX/V2x;->A08:LX/00a;

    iput-object p1, p0, LX/V2x;->A03:LX/Unl;

    move/from16 v0, p20

    iput v0, p0, LX/V2x;->A01:I

    move/from16 v0, p21

    iput v0, p0, LX/V2x;->A02:I

    move-object/from16 v0, p18

    iput-object v0, p0, LX/V2x;->A0K:LX/0Os;

    iput-object p7, p0, LX/V2x;->A0A:Ljava/lang/Integer;

    iput-object p5, p0, LX/V2x;->A07:LX/0DP;

    iput-object p4, p0, LX/V2x;->A06:LX/0xl;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/V2x;->A0L:LX/0Os;

    iput-object p8, p0, LX/V2x;->A09:Ljava/lang/Integer;

    move/from16 v0, p23

    iput-boolean v0, p0, LX/V2x;->A0M:Z

    move/from16 v0, p22

    iput v0, p0, LX/V2x;->A00:I

    iput-object p11, p0, LX/V2x;->A0D:Ljava/lang/String;

    iput-object p9, p0, LX/V2x;->A0B:Ljava/lang/Long;

    iput-object p12, p0, LX/V2x;->A0E:Ljava/lang/String;

    iput-object p13, p0, LX/V2x;->A0F:Ljava/lang/String;

    iput-object p14, p0, LX/V2x;->A0G:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/V2x;->A0H:Ljava/lang/String;

    iput-object p10, p0, LX/V2x;->A0C:Ljava/lang/Long;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/V2x;->A0I:Ljava/lang/String;

    iput-object p3, p0, LX/V2x;->A05:LX/UaC;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/V2x;->A0J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 59

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v7, v2, LX/V2x;->A04:LX/UWp;

    .line 4
    iget-object v0, v2, LX/V2x;->A08:LX/00a;

    .line 6
    move-object/from16 v57, v0

    .line 8
    iget-object v6, v2, LX/V2x;->A03:LX/Unl;

    .line 10
    iget v5, v2, LX/V2x;->A01:I

    .line 12
    iget v4, v2, LX/V2x;->A02:I

    .line 14
    iget-object v11, v2, LX/V2x;->A0K:LX/0Os;

    .line 16
    iget-object v1, v2, LX/V2x;->A0A:Ljava/lang/Integer;

    .line 18
    iget-object v8, v2, LX/V2x;->A07:LX/0DP;

    .line 20
    iget-object v3, v2, LX/V2x;->A06:LX/0xl;

    .line 22
    iget-object v0, v2, LX/V2x;->A0L:LX/0Os;

    .line 24
    move-object/from16 v56, v0

    .line 26
    iget-object v0, v2, LX/V2x;->A09:Ljava/lang/Integer;

    .line 28
    move-object/from16 v21, v0

    .line 30
    iget-boolean v0, v2, LX/V2x;->A0M:Z

    .line 32
    move/from16 v55, v0

    .line 34
    iget v0, v2, LX/V2x;->A00:I

    .line 36
    move/from16 v54, v0

    .line 38
    iget-object v0, v2, LX/V2x;->A0D:Ljava/lang/String;

    .line 40
    move-object/from16 v45, v0

    .line 42
    iget-object v0, v2, LX/V2x;->A0B:Ljava/lang/Long;

    .line 44
    move-object/from16 v53, v0

    .line 46
    iget-object v0, v2, LX/V2x;->A0E:Ljava/lang/String;

    .line 48
    move-object/from16 v52, v0

    .line 50
    iget-object v0, v2, LX/V2x;->A0F:Ljava/lang/String;

    .line 52
    move-object/from16 v51, v0

    .line 54
    iget-object v0, v2, LX/V2x;->A0G:Ljava/lang/String;

    .line 56
    move-object/from16 v50, v0

    .line 58
    iget-object v0, v2, LX/V2x;->A0H:Ljava/lang/String;

    .line 60
    move-object/from16 v49, v0

    .line 62
    iget-object v0, v2, LX/V2x;->A0C:Ljava/lang/Long;

    .line 64
    move-object/from16 v48, v0

    .line 66
    iget-object v0, v2, LX/V2x;->A0I:Ljava/lang/String;

    .line 68
    move-object/from16 v30, v0

    .line 70
    iget-object v10, v2, LX/V2x;->A05:LX/UaC;

    .line 72
    iget-object v0, v2, LX/V2x;->A0J:Ljava/lang/String;

    .line 74
    move-object/from16 v47, v0

    .line 76
    if-eqz v7, :cond_73

    .line 78
    :try_start_4e
    iget-object v0, v7, LX/UWp;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 83
    move-result v2

    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq v2, v0, :cond_77f

    .line 87
    iget-object v0, v6, LX/Unl;->A0K:LX/05b;

    .line 89
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/00a;

    .line 95
    move-object/from16 v0, v57

    .line 97
    if-ne v0, v2, :cond_77f

    .line 99
    iget-object v0, v6, LX/Unl;->A0J:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 104
    move-result-object v2

    .line 105
    iget-object v0, v7, LX/UWp;->A02:Ljava/lang/String;

    .line 107
    invoke-virtual {v2, v0}, LX/09V;->A1M(Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_73

    .line 113
    goto/16 :goto_77f

    .line 115
    :cond_73
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 118
    const/16 v0, 0xd

    .line 120
    if-eq v5, v0, :cond_7e

    .line 122
    const/16 v0, 0xe

    .line 124
    if-ne v5, v0, :cond_8a

    .line 126
    :cond_7e
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v4}, LX/H7h;->A0I(I)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8a

    .line 136
    goto/16 :goto_77d

    .line 138
    :cond_8a
    iget-object v2, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 140
    check-cast v2, LX/1AZ;

    .line 142
    const/16 v44, 0x0

    .line 144
    if-eqz v2, :cond_9b

    .line 146
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v2}, LX/H7h;->A0C(LX/1AZ;)Ljava/lang/Integer;

    .line 153
    move-result-object v43

    .line 154
    goto :goto_9d

    .line 155
    :cond_9b
    move-object/from16 v43, v44

    .line 157
    :goto_9d
    if-eqz v1, :cond_a0

    .line 159
    goto :goto_a9

    .line 160
    :cond_a0
    invoke-static {v6}, LX/Unl;->A04(LX/Unl;)LX/Ub9;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v8}, LX/Ub9;->A00(LX/0DP;)I

    .line 167
    move-result v42

    .line 168
    goto :goto_ad

    .line 169
    :goto_a9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v42

    .line 173
    :goto_ad
    iget-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 175
    check-cast v0, LX/1AZ;

    .line 177
    if-eqz v0, :cond_14f

    .line 179
    invoke-static {v6}, LX/Unl;->A0B(LX/Unl;)V

    .line 182
    invoke-static {v0}, LX/H7U;->A04(LX/1AZ;)Ljava/lang/String;

    .line 185
    move-result-object v41

    .line 186
    :goto_ba
    invoke-static {v6}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 192
    check-cast v0, LX/1AZ;

    .line 194
    move-object/from16 v20, v44

    .line 196
    move-object/from16 v15, v44

    .line 198
    move-object/from16 v18, v15

    .line 200
    invoke-static {v1, v0}, LX/H7U;->A02(LX/H7U;LX/1AZ;)Ljava/lang/Long;

    .line 203
    move-result-object v40

    .line 204
    iget-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 206
    check-cast v0, LX/1AZ;

    .line 208
    if-eqz v0, :cond_14c

    .line 210
    invoke-static {v0}, LX/UdK;->A00(LX/1AZ;)J

    .line 213
    move-result-wide v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v39

    .line 218
    :goto_da
    iget-object v2, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 220
    check-cast v2, LX/1AZ;

    .line 222
    const/4 v1, 0x1

    .line 223
    if-eqz v2, :cond_149

    .line 225
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v4}, LX/H7h;->A0I(I)Z

    .line 232
    move-result v0

    .line 233
    if-ne v0, v1, :cond_13e

    .line 235
    invoke-static {v6}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v2}, LX/H7U;->A08(LX/1AZ;)Ljava/lang/String;

    .line 242
    move-result-object v17

    .line 243
    :goto_f3
    iget-object v0, v6, LX/Unl;->A01:LX/05b;

    .line 245
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v8}, LX/0X7;->A15(LX/0DP;)Z

    .line 252
    move-result v26

    .line 253
    iget-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 255
    check-cast v0, LX/1AZ;

    .line 257
    if-eqz v0, :cond_13b

    .line 259
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 262
    invoke-static {v0}, LX/H7h;->A06(LX/1AZ;)Z

    .line 265
    move-result v38

    .line 266
    :goto_10a
    invoke-static {v6}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v3}, LX/UbS;->A07(LX/0xl;)Z

    .line 273
    move-result v37

    .line 274
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v8}, LX/H7h;->A0J(LX/0DP;)Z

    .line 281
    move-result v25

    .line 282
    invoke-static {v6}, LX/Unl;->A04(LX/Unl;)LX/Ub9;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v8}, LX/Ub9;->A02(LX/0DP;)Ljava/lang/Integer;

    .line 289
    move-result-object v36

    .line 290
    invoke-static {v6}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v8}, LX/UbS;->A01(LX/0DP;)LX/Ugx;

    .line 297
    move-result-object v13

    .line 298
    iget-object v0, v13, LX/Ugx;->A01:Ljava/lang/String;

    .line 300
    move-object/from16 v46, v0

    .line 302
    invoke-static {v6}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v3}, LX/UbS;->A02(LX/0xl;)Ljava/lang/Boolean;

    .line 309
    move-result-object v19

    .line 310
    invoke-static {v8}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 313
    move-result-object v0

    .line 314
    goto :goto_153

    .line 315
    :cond_13b
    const/16 v38, 0x0

    .line 317
    goto :goto_10a

    .line 318
    :cond_13e
    invoke-static {v6}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 321
    move-result-object v1

    .line 322
    iget v0, v2, LX/1AZ;->A0i:I

    .line 324
    invoke-virtual {v1, v2, v0}, LX/H7U;->A0B(LX/1AZ;I)Ljava/lang/String;

    .line 327
    move-result-object v17

    .line 328
    goto :goto_f3

    .line 329
    :cond_149
    move-object/from16 v17, v15

    .line 331
    goto :goto_f3

    .line 332
    :cond_14c
    move-object/from16 v39, v15

    .line 334
    goto :goto_da

    .line 335
    :cond_14f
    move-object/from16 v41, v44

    .line 337
    goto/16 :goto_ba

    .line 339
    :goto_153
    if-eqz v0, :cond_15d

    .line 341
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v0}, LX/H7h;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 348
    move-result-object v20

    .line 349
    :cond_15d
    move-object/from16 v0, v56

    .line 351
    iget-object v1, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 353
    check-cast v1, Ljava/util/List;

    .line 355
    if-eqz v1, :cond_173

    .line 357
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 360
    const-string v2, ","

    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-static {v0}, LX/V5R;->A00(I)LX/V5R;

    .line 366
    move-result-object v0

    .line 367
    invoke-static {v2, v1, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 370
    move-result-object v18

    .line 371
    :cond_173
    iget-object v1, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 373
    check-cast v1, LX/1AZ;

    .line 375
    if-eqz v1, :cond_1f2

    .line 377
    invoke-static {v6}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v1}, LX/H7U;->A09(LX/1AZ;)Ljava/lang/String;

    .line 384
    move-result-object v16

    .line 385
    :goto_181
    iget-object v1, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 387
    check-cast v1, LX/1AZ;

    .line 389
    if-eqz v1, :cond_1ef

    .line 391
    invoke-static {v6}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v1}, LX/H7U;->A07(LX/1AZ;)Ljava/lang/String;

    .line 398
    move-result-object v35

    .line 399
    :goto_18f
    iget-object v1, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 401
    check-cast v1, LX/1AZ;

    .line 403
    if-eqz v1, :cond_1ec

    .line 405
    invoke-static {v6}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0, v1}, LX/H7U;->A06(LX/1AZ;)Ljava/lang/Boolean;

    .line 412
    move-result-object v34

    .line 413
    :goto_19d
    invoke-static {v6}, LX/Unl;->A06(LX/Unl;)LX/UbQ;

    .line 416
    move-result-object v1

    .line 417
    invoke-static {v6}, LX/Unl;->A03(LX/Unl;)LX/Ukz;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, LX/Ukz;->A02(LX/Ukz;)Z

    .line 424
    move-result v0

    .line 425
    invoke-virtual {v1, v3, v0}, LX/UbQ;->A05(LX/0xl;Z)Ljava/lang/String;

    .line 428
    move-result-object v24

    .line 429
    invoke-static {v6}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v8}, LX/UbS;->A03(LX/0DP;)Ljava/lang/Boolean;

    .line 436
    move-result-object v23

    .line 437
    invoke-static {v6}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v8}, LX/UbS;->A06(LX/0DP;)Ljava/lang/String;

    .line 444
    move-result-object v22

    .line 445
    invoke-static {v6}, LX/Unl;->A05(LX/Unl;)LX/UbS;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, v8}, LX/UbS;->A04(LX/0DP;)Ljava/lang/Boolean;

    .line 452
    move-result-object v33

    .line 453
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, v8}, LX/H7h;->A07(LX/0DP;)Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;

    .line 460
    move-result-object v2

    .line 461
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v8}, LX/H7h;->A0B(LX/0DP;)Ljava/lang/Integer;

    .line 468
    move-result-object v32

    .line 469
    invoke-static {v6, v8}, LX/Unl;->A02(LX/Unl;LX/0DP;)LX/GzO;

    .line 472
    move-result-object v28

    .line 473
    iget-object v0, v6, LX/Unl;->A0C:LX/05b;

    .line 475
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 478
    move-result-object v9

    .line 479
    check-cast v9, LX/UjA;

    .line 481
    invoke-static {v6}, LX/Unl;->A08(LX/Unl;)LX/08a;

    .line 484
    move-result-object v0

    .line 485
    const/16 v1, 0x4da1

    .line 487
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 490
    move-result v0

    .line 491
    goto :goto_1f5

    .line 492
    :cond_1ec
    move-object/from16 v34, v15

    .line 494
    goto :goto_19d

    .line 495
    :cond_1ef
    move-object/from16 v35, v15

    .line 497
    goto :goto_18f

    .line 498
    :cond_1f2
    move-object/from16 v16, v15

    .line 500
    goto :goto_181

    .line 501
    :goto_1f5
    move-object v12, v15

    .line 502
    if-eqz v0, :cond_1fa

    .line 504
    move-object/from16 v12, v21

    .line 506
    :cond_1fa
    invoke-static {v6}, LX/Unl;->A08(LX/Unl;)LX/08a;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_21c

    .line 516
    iget-object v1, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 518
    check-cast v1, LX/1AZ;

    .line 520
    if-eqz v1, :cond_21c

    .line 522
    iget-object v0, v6, LX/Unl;->A07:LX/05b;

    .line 524
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 527
    move-result-object v14

    .line 528
    check-cast v14, LX/0iu;

    .line 530
    iget-wide v0, v1, LX/1AZ;->A0F:J

    .line 532
    invoke-virtual {v14, v8, v0, v1}, LX/0iu;->A0F(LX/0DP;J)Z

    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    move-result-object v15

    .line 540
    :cond_21c
    invoke-static {v6}, LX/Unl;->A06(LX/Unl;)LX/UbQ;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0, v3}, LX/UbQ;->A04(LX/0xl;)Ljava/lang/String;

    .line 547
    move-result-object v14

    .line 548
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 551
    move-result-object v1

    .line 552
    move/from16 v0, v55

    .line 554
    invoke-virtual {v1, v0}, LX/H7h;->A0A(Z)Ljava/lang/Boolean;

    .line 557
    move-result-object v27

    .line 558
    iget-object v13, v13, LX/Ugx;->A00:Ljava/lang/Boolean;

    .line 560
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    move-result-object v31

    .line 564
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    move-result-object v29

    .line 568
    new-instance v1, LX/U0w;

    .line 570
    invoke-direct {v1}, LX/U0w;-><init>()V

    .line 573
    move-object/from16 v0, v30

    .line 575
    iput-object v0, v1, LX/U0w;->A0s:Ljava/lang/String;

    .line 577
    iput-object v15, v1, LX/U0w;->A00:Ljava/lang/Boolean;

    .line 579
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v26

    .line 583
    move-object/from16 v0, v26

    .line 585
    iput-object v0, v1, LX/U0w;->A0K:Ljava/lang/Integer;

    .line 587
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    move-result-object v30

    .line 591
    move-object/from16 v0, v30

    .line 593
    iput-object v0, v1, LX/U0w;->A0M:Ljava/lang/Integer;

    .line 595
    move-object/from16 v0, v24

    .line 597
    iput-object v0, v1, LX/U0w;->A11:Ljava/lang/String;

    .line 599
    move-object/from16 v0, v43

    .line 601
    iput-object v0, v1, LX/U0w;->A0J:Ljava/lang/Integer;

    .line 603
    move-object/from16 v0, v17

    .line 605
    iput-object v0, v1, LX/U0w;->A0y:Ljava/lang/String;

    .line 607
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    move-result-object v25

    .line 611
    move-object/from16 v0, v25

    .line 613
    iput-object v0, v1, LX/U0w;->A0G:Ljava/lang/Integer;

    .line 615
    iput-object v14, v1, LX/U0w;->A10:Ljava/lang/String;

    .line 617
    move-object/from16 v0, v36

    .line 619
    iput-object v0, v1, LX/U0w;->A0L:Ljava/lang/Integer;

    .line 621
    move-object/from16 v0, v40

    .line 623
    iput-object v0, v1, LX/U0w;->A0X:Ljava/lang/Long;

    .line 625
    move-object/from16 v0, v46

    .line 627
    iput-object v0, v1, LX/U0w;->A0m:Ljava/lang/String;

    .line 629
    iput-object v13, v1, LX/U0w;->A02:Ljava/lang/Boolean;

    .line 631
    move-object/from16 v0, v39

    .line 633
    iput-object v0, v1, LX/U0w;->A0Y:Ljava/lang/Long;

    .line 635
    move-object/from16 v0, v45

    .line 637
    iput-object v0, v1, LX/U0w;->A0n:Ljava/lang/String;

    .line 639
    if-eqz v12, :cond_29b

    .line 641
    const/4 v0, 0x6

    .line 642
    if-eq v5, v0, :cond_299

    .line 644
    const/16 v0, 0x12

    .line 646
    if-eq v5, v0, :cond_28b

    .line 648
    const/4 v0, 0x7

    .line 649
    if-ne v5, v0, :cond_29b

    .line 651
    :cond_28b
    iget-object v0, v9, LX/UjA;->A01:LX/05b;

    .line 653
    invoke-static {v0}, LX/Ukz;->A00(LX/05b;)LX/08a;

    .line 656
    move-result-object v13

    .line 657
    const/16 v0, 0x57be

    .line 659
    invoke-virtual {v13, v0}, LX/00E;->A17(I)Z

    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_29b

    .line 665
    :cond_299
    iput-object v12, v1, LX/U0w;->A0E:Ljava/lang/Integer;

    .line 667
    :cond_29b
    move-object/from16 v0, v41

    .line 669
    iput-object v0, v1, LX/U0w;->A0v:Ljava/lang/String;

    .line 671
    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    move-result-object v24

    .line 675
    move-object/from16 v0, v24

    .line 677
    iput-object v0, v1, LX/U0w;->A06:Ljava/lang/Boolean;

    .line 679
    invoke-static/range {v38 .. v38}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    move-result-object v14

    .line 683
    iput-object v14, v1, LX/U0w;->A05:Ljava/lang/Boolean;

    .line 685
    move-object/from16 v0, v31

    .line 687
    iput-object v0, v1, LX/U0w;->A0A:Ljava/lang/Boolean;

    .line 689
    move-object/from16 v0, v19

    .line 691
    iput-object v0, v1, LX/U0w;->A09:Ljava/lang/Boolean;

    .line 693
    move-object/from16 v0, v20

    .line 695
    iput-object v0, v1, LX/U0w;->A01:Ljava/lang/Boolean;

    .line 697
    move-object/from16 v0, v18

    .line 699
    iput-object v0, v1, LX/U0w;->A0x:Ljava/lang/String;

    .line 701
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    move-result-object v12

    .line 705
    iput-object v12, v1, LX/U0w;->A0F:Ljava/lang/Integer;

    .line 707
    move-object/from16 v0, v27

    .line 709
    iput-object v0, v1, LX/U0w;->A03:Ljava/lang/Boolean;

    .line 711
    move-object/from16 v0, v16

    .line 713
    iput-object v0, v1, LX/U0w;->A0p:Ljava/lang/String;

    .line 715
    iget-object v13, v9, LX/UjA;->A05:LX/UmJ;

    .line 717
    invoke-virtual {v13, v4}, LX/UmJ;->A05(I)Ljava/lang/Long;

    .line 720
    move-result-object v15

    .line 721
    const/4 v0, 0x3

    .line 722
    if-ne v4, v0, :cond_31b

    .line 724
    iput-object v15, v1, LX/U0w;->A0O:Ljava/lang/Long;

    .line 726
    invoke-virtual {v13, v4}, LX/UmJ;->A06(I)Ljava/lang/Long;

    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v1, LX/U0w;->A0P:Ljava/lang/Long;

    .line 732
    invoke-virtual {v13, v4}, LX/UmJ;->A07(I)Ljava/lang/Long;

    .line 735
    move-result-object v0

    .line 736
    iput-object v0, v1, LX/U0w;->A0Q:Ljava/lang/Long;

    .line 738
    invoke-virtual {v13, v4}, LX/UmJ;->A09(I)Ljava/lang/Long;

    .line 741
    move-result-object v0

    .line 742
    iput-object v0, v1, LX/U0w;->A0S:Ljava/lang/Long;

    .line 744
    invoke-virtual {v13, v4}, LX/UmJ;->A0A(I)Ljava/lang/Long;

    .line 747
    move-result-object v0

    .line 748
    iput-object v0, v1, LX/U0w;->A0T:Ljava/lang/Long;

    .line 750
    invoke-virtual {v13, v4}, LX/UmJ;->A04(I)Ljava/lang/Long;

    .line 753
    move-result-object v0

    .line 754
    iput-object v0, v1, LX/U0w;->A0N:Ljava/lang/Long;

    .line 756
    invoke-virtual {v13, v4}, LX/UmJ;->A08(I)Ljava/lang/Long;

    .line 759
    move-result-object v0

    .line 760
    iput-object v0, v1, LX/U0w;->A0R:Ljava/lang/Long;

    .line 762
    :goto_2fa
    move-object/from16 v0, v29

    .line 764
    iput-object v0, v1, LX/U0w;->A0D:Ljava/lang/Boolean;

    .line 766
    move-object/from16 v0, v35

    .line 768
    iput-object v0, v1, LX/U0w;->A0o:Ljava/lang/String;

    .line 770
    move-object/from16 v0, v34

    .line 772
    iput-object v0, v1, LX/U0w;->A0C:Ljava/lang/Boolean;

    .line 774
    move-object/from16 v0, v23

    .line 776
    iput-object v0, v1, LX/U0w;->A04:Ljava/lang/Boolean;

    .line 778
    move-object/from16 v0, v33

    .line 780
    iput-object v0, v1, LX/U0w;->A0B:Ljava/lang/Boolean;

    .line 782
    move-object/from16 v0, v28

    .line 784
    iget-object v0, v0, LX/GzO;->A00:Ljava/lang/String;

    .line 786
    iput-object v0, v1, LX/U0w;->A0z:Ljava/lang/String;

    .line 788
    move-object/from16 v0, v28

    .line 790
    iget-object v0, v0, LX/GzO;->A01:Ljava/lang/String;

    .line 792
    iput-object v0, v1, LX/U0w;->A12:Ljava/lang/String;

    .line 794
    goto :goto_342

    .line 795
    :cond_31b
    iput-object v15, v1, LX/U0w;->A0b:Ljava/lang/Long;

    .line 797
    invoke-virtual {v13, v4}, LX/UmJ;->A06(I)Ljava/lang/Long;

    .line 800
    move-result-object v0

    .line 801
    iput-object v0, v1, LX/U0w;->A0c:Ljava/lang/Long;

    .line 803
    invoke-virtual {v13, v4}, LX/UmJ;->A07(I)Ljava/lang/Long;

    .line 806
    move-result-object v0

    .line 807
    iput-object v0, v1, LX/U0w;->A0d:Ljava/lang/Long;

    .line 809
    invoke-virtual {v13, v4}, LX/UmJ;->A09(I)Ljava/lang/Long;

    .line 812
    move-result-object v0

    .line 813
    iput-object v0, v1, LX/U0w;->A0f:Ljava/lang/Long;

    .line 815
    invoke-virtual {v13, v4}, LX/UmJ;->A0A(I)Ljava/lang/Long;

    .line 818
    move-result-object v0

    .line 819
    iput-object v0, v1, LX/U0w;->A0g:Ljava/lang/Long;

    .line 821
    invoke-virtual {v13, v4}, LX/UmJ;->A04(I)Ljava/lang/Long;

    .line 824
    move-result-object v0

    .line 825
    iput-object v0, v1, LX/U0w;->A0a:Ljava/lang/Long;

    .line 827
    invoke-virtual {v13, v4}, LX/UmJ;->A08(I)Ljava/lang/Long;

    .line 830
    move-result-object v0

    .line 831
    iput-object v0, v1, LX/U0w;->A0e:Ljava/lang/Long;

    .line 833
    goto :goto_2fa

    .line 834
    :goto_342
    const/4 v13, 0x0

    .line 835
    if-eqz v2, :cond_34c

    .line 837
    iget-object v0, v2, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;
    :try_end_347
    .catchall {:try_start_4e .. :try_end_347} :catchall_783

    .line 839
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 842
    move-result v0

    .line 843
    goto :goto_34e

    .line 844
    :cond_34c
    move-object v0, v13

    .line 845
    goto :goto_352

    .line 846
    :goto_34e
    :try_start_34e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 849
    move-result-object v0

    .line 850
    :goto_352
    iput-object v0, v1, LX/U0w;->A08:Ljava/lang/Boolean;

    .line 852
    if-eqz v2, :cond_357

    .line 854
    goto :goto_359

    .line 855
    :cond_357
    move-object v0, v13

    .line 856
    goto :goto_35b

    .line 857
    :goto_359
    iget-object v0, v2, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 859
    :goto_35b
    iput-object v0, v1, LX/U0w;->A0w:Ljava/lang/String;

    .line 861
    if-eqz v2, :cond_360

    .line 863
    goto :goto_362

    .line 864
    :cond_360
    move-object v0, v13

    .line 865
    goto :goto_368

    .line 866
    :goto_362
    iget v0, v2, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 868
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    move-result-object v0

    .line 872
    :goto_368
    iput-object v0, v1, LX/U0w;->A0H:Ljava/lang/Integer;

    .line 874
    const/4 v0, 0x0

    .line 875
    if-eqz v32, :cond_371

    .line 877
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 880
    move-result-object v0

    .line 881
    :cond_371
    iput-object v0, v1, LX/U0w;->A07:Ljava/lang/Boolean;

    .line 883
    move-object/from16 v0, v32

    .line 885
    iput-object v0, v1, LX/U0w;->A0I:Ljava/lang/Integer;

    .line 887
    move-object/from16 v0, v53

    .line 889
    iput-object v0, v1, LX/U0w;->A0h:Ljava/lang/Long;

    .line 891
    move-object/from16 v0, v52

    .line 893
    iput-object v0, v1, LX/U0w;->A0t:Ljava/lang/String;

    .line 895
    move-object/from16 v0, v51

    .line 897
    iput-object v0, v1, LX/U0w;->A0r:Ljava/lang/String;

    .line 899
    move-object/from16 v0, v50

    .line 901
    iput-object v0, v1, LX/U0w;->A0u:Ljava/lang/String;

    .line 903
    move-object/from16 v0, v49

    .line 905
    iput-object v0, v1, LX/U0w;->A0q:Ljava/lang/String;

    .line 907
    move-object/from16 v0, v48

    .line 909
    iput-object v0, v1, LX/U0w;->A0Z:Ljava/lang/Long;

    .line 911
    if-eqz v10, :cond_392

    .line 913
    goto :goto_394

    .line 914
    :cond_392
    move-object v0, v13

    .line 915
    goto :goto_396

    .line 916
    :goto_394
    iget-object v0, v10, LX/UaC;->A05:Ljava/lang/String;

    .line 918
    :goto_396
    iput-object v0, v1, LX/U0w;->A0k:Ljava/lang/String;

    .line 920
    if-eqz v10, :cond_39b

    .line 922
    goto :goto_39d

    .line 923
    :cond_39b
    move-object v0, v13

    .line 924
    goto :goto_39f

    .line 925
    :goto_39d
    iget-object v0, v10, LX/UaC;->A03:Ljava/lang/String;

    .line 927
    :goto_39f
    iput-object v0, v1, LX/U0w;->A0i:Ljava/lang/String;

    .line 929
    if-eqz v10, :cond_3a4

    .line 931
    goto :goto_3a6

    .line 932
    :cond_3a4
    move-object v0, v13

    .line 933
    goto :goto_3a8

    .line 934
    :goto_3a6
    iget-object v0, v10, LX/UaC;->A06:Ljava/lang/String;

    .line 936
    :goto_3a8
    iput-object v0, v1, LX/U0w;->A0l:Ljava/lang/String;

    .line 938
    if-eqz v10, :cond_3ad

    .line 940
    goto :goto_3af

    .line 941
    :cond_3ad
    move-object v0, v13

    .line 942
    goto :goto_3b7

    .line 943
    :goto_3af
    iget-object v0, v10, LX/UaC;->A01:Ljava/lang/Integer;

    .line 945
    if-eqz v0, :cond_3ad

    .line 947
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 950
    move-result-object v0

    .line 951
    :goto_3b7
    iput-object v0, v1, LX/U0w;->A0V:Ljava/lang/Long;

    .line 953
    if-eqz v10, :cond_3bc

    .line 955
    goto :goto_3be

    .line 956
    :cond_3bc
    move-object v0, v13

    .line 957
    goto :goto_3c6

    .line 958
    :goto_3be
    iget-object v0, v10, LX/UaC;->A00:Ljava/lang/Integer;

    .line 960
    if-eqz v0, :cond_3bc

    .line 962
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 965
    move-result-object v0

    .line 966
    :goto_3c6
    iput-object v0, v1, LX/U0w;->A0U:Ljava/lang/Long;

    .line 968
    if-eqz v10, :cond_3cb

    .line 970
    goto :goto_3cd

    .line 971
    :cond_3cb
    move-object v0, v13

    .line 972
    goto :goto_3d5

    .line 973
    :goto_3cd
    iget-object v0, v10, LX/UaC;->A02:Ljava/lang/Integer;

    .line 975
    if-eqz v0, :cond_3cb

    .line 977
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 980
    move-result-object v0

    .line 981
    :goto_3d5
    iput-object v0, v1, LX/U0w;->A0W:Ljava/lang/Long;

    .line 983
    if-eqz v10, :cond_3db

    .line 985
    iget-object v13, v10, LX/UaC;->A04:Ljava/lang/String;

    .line 987
    :cond_3db
    iput-object v13, v1, LX/U0w;->A0j:Ljava/lang/String;

    .line 989
    invoke-static {v9}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0, v1}, LX/H7h;->A0F(LX/0Fh;)V

    .line 996
    if-eqz v7, :cond_3fe

    .line 998
    iget-object v0, v6, LX/Unl;->A0K:LX/05b;

    .line 1000
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1003
    move-result-object v1

    .line 1004
    check-cast v1, LX/00a;

    .line 1006
    move-object/from16 v0, v57

    .line 1008
    if-ne v0, v1, :cond_77f

    .line 1010
    iget-object v0, v6, LX/Unl;->A0J:LX/05b;

    .line 1012
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1015
    move-result-object v9

    .line 1016
    iget-object v1, v7, LX/UWp;->A02:Ljava/lang/String;

    .line 1018
    const/4 v0, 0x1

    .line 1019
    invoke-virtual {v9, v1, v0}, LX/09V;->A14(Ljava/lang/String;Z)V

    .line 1022
    :cond_3fe
    iget-object v0, v6, LX/Unl;->A0A:LX/05b;

    .line 1024
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1027
    move-result-object v10

    .line 1028
    check-cast v10, LX/UmX;

    .line 1030
    iget-object v13, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 1032
    check-cast v13, LX/1AZ;

    .line 1034
    if-eqz v13, :cond_429

    .line 1036
    iget-object v0, v6, LX/Unl;->A07:LX/05b;

    .line 1038
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1041
    move-result-object v9

    .line 1042
    check-cast v9, LX/0iu;

    .line 1044
    iget-wide v0, v13, LX/1AZ;->A0F:J

    .line 1046
    invoke-virtual {v9, v8, v0, v1}, LX/0iu;->A0F(LX/0DP;J)Z

    .line 1049
    move-result v0

    .line 1050
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1053
    move-result-object v15

    .line 1054
    :goto_41e
    invoke-static {v6}, LX/Unl;->A08(LX/Unl;)LX/08a;

    .line 1057
    move-result-object v1

    .line 1058
    const/16 v0, 0x4da1

    .line 1060
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1063
    move-result v0

    .line 1064
    goto :goto_42c

    .line 1065
    :cond_429
    move-object/from16 v15, v44

    .line 1067
    goto :goto_41e

    .line 1068
    :goto_42c
    if-nez v0, :cond_430

    .line 1070
    move-object/from16 v17, v44

    .line 1072
    :cond_430
    move-object/from16 v0, v56

    .line 1074
    iget-object v9, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1076
    check-cast v9, Ljava/util/List;

    .line 1078
    if-eqz v45, :cond_4a6

    .line 1080
    invoke-static/range {v45 .. v45}, LX/Gsa;->A00(Ljava/lang/String;)I

    .line 1083
    move-result v0

    .line 1084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    move-result-object v28

    .line 1088
    :goto_440
    iget-object v1, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 1090
    check-cast v1, LX/1AZ;

    .line 1092
    if-eqz v1, :cond_44e

    .line 1094
    invoke-static {v6}, LX/Unl;->A07(LX/Unl;)LX/H7U;

    .line 1097
    move-result-object v0

    .line 1098
    invoke-virtual {v0, v1}, LX/H7U;->A0A(LX/1AZ;)Ljava/lang/String;

    .line 1101
    move-result-object v44

    .line 1102
    :cond_44e
    invoke-static {v6}, LX/Unl;->A04(LX/Unl;)LX/Ub9;

    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v0, v8}, LX/Ub9;->A03(LX/0DP;)Ljava/lang/Long;

    .line 1109
    move-result-object v11

    .line 1110
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 1113
    move-result-object v1

    .line 1114
    move/from16 v0, v55

    .line 1116
    invoke-virtual {v1, v0}, LX/H7h;->A0A(Z)Ljava/lang/Boolean;

    .line 1119
    move-result-object v1

    .line 1120
    new-instance v8, LX/U0h;

    .line 1122
    invoke-direct {v8}, LX/U0h;-><init>()V

    .line 1125
    move-object/from16 v0, v26

    .line 1127
    iput-object v0, v8, LX/U0h;->A0J:Ljava/lang/Integer;

    .line 1129
    move-object/from16 v0, v30

    .line 1131
    iput-object v0, v8, LX/U0h;->A0L:Ljava/lang/Integer;

    .line 1133
    iput-object v11, v8, LX/U0h;->A0Y:Ljava/lang/Long;

    .line 1135
    move-object/from16 v0, v40

    .line 1137
    iput-object v0, v8, LX/U0h;->A0W:Ljava/lang/Long;

    .line 1139
    move-object/from16 v0, v39

    .line 1141
    iput-object v0, v8, LX/U0h;->A0X:Ljava/lang/Long;

    .line 1143
    invoke-static {v10}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v0}, LX/H7h;->A03(LX/H7h;)LX/UbQ;

    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v0, v3}, LX/UbQ;->A02(LX/0xl;)Ljava/lang/Long;

    .line 1154
    move-result-object v0

    .line 1155
    iput-object v0, v8, LX/U0h;->A0V:Ljava/lang/Long;

    .line 1157
    invoke-static {v10}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v0}, LX/H7h;->A03(LX/H7h;)LX/UbQ;

    .line 1164
    move-result-object v11

    .line 1165
    invoke-static {v10}, LX/UmX;->A01(LX/UmX;)LX/Ukz;

    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v0}, LX/Ukz;->A02(LX/Ukz;)Z

    .line 1172
    move-result v0

    .line 1173
    invoke-virtual {v11, v3, v0}, LX/UbQ;->A03(LX/0xl;Z)Ljava/lang/Long;

    .line 1176
    move-result-object v0

    .line 1177
    iput-object v0, v8, LX/U0h;->A0T:Ljava/lang/Long;

    .line 1179
    iput-object v14, v8, LX/U0h;->A05:Ljava/lang/Boolean;

    .line 1181
    move-object/from16 v0, v36

    .line 1183
    iput-object v0, v8, LX/U0h;->A0K:Ljava/lang/Integer;

    .line 1185
    move-object/from16 v0, v44

    .line 1187
    iput-object v0, v8, LX/U0h;->A0v:Ljava/lang/String;

    .line 1189
    goto :goto_4a9

    .line 1190
    :cond_4a6
    move-object/from16 v28, v44

    .line 1192
    goto :goto_440

    .line 1193
    :goto_4a9
    const/16 v27, 0x0

    .line 1195
    if-eqz v13, :cond_4ae

    .line 1197
    goto :goto_4b1

    .line 1198
    :cond_4ae
    move-object/from16 v0, v27

    .line 1200
    goto :goto_4b9

    .line 1201
    :goto_4b1
    invoke-static {v10}, LX/UmX;->A02(LX/UmX;)LX/H7U;

    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0, v13}, LX/H7U;->A06(LX/1AZ;)Ljava/lang/Boolean;

    .line 1208
    move-result-object v0

    .line 1209
    :goto_4b9
    iput-object v0, v8, LX/U0h;->A0A:Ljava/lang/Boolean;

    .line 1211
    move-object/from16 v0, v43

    .line 1213
    iput-object v0, v8, LX/U0h;->A0I:Ljava/lang/Integer;

    .line 1215
    move-object/from16 v0, v41

    .line 1217
    iput-object v0, v8, LX/U0h;->A0r:Ljava/lang/String;

    .line 1219
    iput-object v12, v8, LX/U0h;->A0F:Ljava/lang/Integer;

    .line 1221
    move-object/from16 v0, v46

    .line 1223
    iput-object v0, v8, LX/U0h;->A0h:Ljava/lang/String;

    .line 1225
    move-object/from16 v0, v25

    .line 1227
    iput-object v0, v8, LX/U0h;->A0G:Ljava/lang/Integer;

    .line 1229
    move-object/from16 v0, v24

    .line 1231
    iput-object v0, v8, LX/U0h;->A06:Ljava/lang/Boolean;

    .line 1233
    iput-object v1, v8, LX/U0h;->A03:Ljava/lang/Boolean;

    .line 1235
    const-wide/16 v0, 0x3e8

    .line 1237
    if-eqz v13, :cond_4d8

    .line 1239
    goto :goto_4db

    .line 1240
    :cond_4d8
    move-object/from16 v11, v27

    .line 1242
    goto :goto_4e1

    .line 1243
    :goto_4db
    iget-wide v11, v13, LX/1AZ;->A0F:J

    .line 1245
    invoke-static {v11, v12, v0, v1}, LX/TaS;->A0t(JJ)Ljava/lang/Long;

    .line 1248
    move-result-object v11

    .line 1249
    :goto_4e1
    iput-object v11, v8, LX/U0h;->A0U:Ljava/lang/Long;

    .line 1251
    if-eqz v13, :cond_4e6

    .line 1253
    goto :goto_4e9

    .line 1254
    :cond_4e6
    move-object/from16 v0, v27

    .line 1256
    goto :goto_4ef

    .line 1257
    :goto_4e9
    iget-wide v11, v13, LX/1AZ;->A0C:J

    .line 1259
    invoke-static {v11, v12, v0, v1}, LX/TaS;->A0t(JJ)Ljava/lang/Long;

    .line 1262
    move-result-object v0

    .line 1263
    :goto_4ef
    iput-object v0, v8, LX/U0h;->A0Z:Ljava/lang/Long;

    .line 1265
    iput-object v15, v8, LX/U0h;->A01:Ljava/lang/Boolean;

    .line 1267
    invoke-static {v3}, LX/1CM;->A01(LX/0xl;)Z

    .line 1270
    move-result v0

    .line 1271
    xor-int/lit8 v0, v0, 0x1

    .line 1273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1276
    move-result-object v0

    .line 1277
    iput-object v0, v8, LX/U0h;->A0B:Ljava/lang/Boolean;

    .line 1279
    if-eqz v9, :cond_572

    .line 1281
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1284
    move-result-object v15

    .line 1285
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1288
    move-result-object v14

    .line 1289
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1292
    move-result-object v13

    .line 1293
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1296
    move-result-object v12

    .line 1297
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1300
    move-result-object v26

    .line 1301
    :goto_515
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_546

    .line 1307
    invoke-static/range {v26 .. v26}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1310
    move-result-object v11

    .line 1311
    invoke-static {v10}, LX/UmX;->A02(LX/UmX;)LX/H7U;

    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v0, v11}, LX/H7U;->A0A(LX/1AZ;)Ljava/lang/String;

    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1322
    iget-wide v0, v11, LX/1AZ;->A0C:J

    .line 1324
    const-wide/16 v24, 0x3e8

    .line 1326
    div-long v0, v0, v24

    .line 1328
    invoke-static {v14, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 1331
    iget-wide v0, v11, LX/1AZ;->A0F:J

    .line 1333
    div-long v0, v0, v24

    .line 1335
    invoke-static {v13, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 1338
    invoke-static {v10}, LX/UmX;->A02(LX/UmX;)LX/H7U;

    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v0, v11}, LX/H7U;->A09(LX/1AZ;)Ljava/lang/String;

    .line 1345
    move-result-object v0

    .line 1346
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1349
    goto :goto_515

    .line 1350
    :cond_546
    new-instance v0, Lorg/json/JSONArray;

    .line 1352
    invoke-direct {v0, v15}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1355
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1358
    move-result-object v0

    .line 1359
    iput-object v0, v8, LX/U0h;->A0w:Ljava/lang/String;

    .line 1361
    new-instance v0, Lorg/json/JSONArray;

    .line 1363
    invoke-direct {v0, v14}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1366
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1369
    move-result-object v0

    .line 1370
    iput-object v0, v8, LX/U0h;->A0i:Ljava/lang/String;

    .line 1372
    new-instance v0, Lorg/json/JSONArray;

    .line 1374
    invoke-direct {v0, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1380
    move-result-object v0

    .line 1381
    iput-object v0, v8, LX/U0h;->A0k:Ljava/lang/String;

    .line 1383
    new-instance v0, Lorg/json/JSONArray;

    .line 1385
    invoke-direct {v0, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1391
    move-result-object v0

    .line 1392
    iput-object v0, v8, LX/U0h;->A0j:Ljava/lang/String;

    .line 1394
    :cond_572
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 1397
    move-result-object v11

    .line 1398
    const/4 v0, 0x7

    .line 1399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1402
    move-result-object v1

    .line 1403
    const/4 v0, 0x2

    .line 1404
    new-array v0, v0, [Ljava/lang/Integer;

    .line 1406
    invoke-static {v11, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1409
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 1412
    move-result-object v1

    .line 1413
    move-object/from16 v0, v30

    .line 1415
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_62b

    .line 1421
    invoke-static {v10}, LX/UmX;->A01(LX/UmX;)LX/Ukz;

    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v0, v4}, LX/Ukz;->A03(I)Z

    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_62b

    .line 1431
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 1434
    move-result-object v14

    .line 1435
    if-eqz v14, :cond_62b

    .line 1437
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1440
    move-result-object v13

    .line 1441
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1444
    move-result-object v12

    .line 1445
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1448
    move-result-object v11

    .line 1449
    invoke-static {v10}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 1452
    move-result-object v0

    .line 1453
    invoke-static {v0}, LX/H7h;->A01(LX/H7h;)LX/Ub9;

    .line 1456
    move-result-object v0

    .line 1457
    const/4 v1, 0x5

    .line 1458
    iget-object v0, v0, LX/Ub9;->A03:LX/05b;

    .line 1460
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, LX/0iu;

    .line 1466
    invoke-virtual {v0, v14, v1}, LX/0iu;->A0D(LX/0DP;I)Ljava/util/ArrayList;

    .line 1469
    move-result-object v1

    .line 1470
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1473
    move-result v0

    .line 1474
    if-nez v0, :cond_60a

    .line 1476
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1479
    move-result-object v15

    .line 1480
    :cond_5c8
    :goto_5c8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_60a

    .line 1486
    invoke-static {v15}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1489
    move-result-object v1

    .line 1490
    instance-of v0, v1, LX/1g5;

    .line 1492
    if-eqz v0, :cond_5c8

    .line 1494
    move-object v0, v1

    .line 1495
    check-cast v0, LX/1g5;

    .line 1497
    iget-object v0, v0, LX/1g5;->A00:LX/1e9;

    .line 1499
    iget-object v14, v0, LX/1e8;->A02:LX/1e4;

    .line 1501
    check-cast v14, LX/BTD;

    .line 1503
    if-eqz v14, :cond_5c8

    .line 1505
    iget-wide v0, v1, LX/1AZ;->A0F:J

    .line 1507
    const-wide/32 v24, 0x36ee80

    .line 1510
    div-long v0, v0, v24

    .line 1512
    const-wide/16 v24, 0xe10

    .line 1514
    mul-long v0, v0, v24

    .line 1516
    invoke-static {v13, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 1519
    invoke-static {v10}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 1522
    iget-object v0, v14, LX/BTD;->A04:LX/3BT;

    .line 1524
    iget-boolean v1, v0, LX/3BT;->A03:Z

    .line 1526
    const/4 v0, 0x1

    .line 1527
    if-eq v1, v0, :cond_5fc

    .line 1529
    if-nez v1, :cond_605

    .line 1531
    const/4 v0, 0x0

    .line 1532
    :cond_5fc
    invoke-static {v12, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1535
    iget v0, v14, LX/BTD;->A09:I

    .line 1537
    invoke-static {v11, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1540
    goto :goto_5c8

    .line 1541
    :cond_605
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1544
    move-result-object v0

    .line 1545
    throw v0

    .line 1546
    :cond_60a
    new-instance v0, Lorg/json/JSONArray;

    .line 1548
    invoke-direct {v0, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1551
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1554
    move-result-object v0

    .line 1555
    iput-object v0, v8, LX/U0h;->A0n:Ljava/lang/String;

    .line 1557
    new-instance v0, Lorg/json/JSONArray;

    .line 1559
    invoke-direct {v0, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1562
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1565
    move-result-object v0

    .line 1566
    iput-object v0, v8, LX/U0h;->A0l:Ljava/lang/String;

    .line 1568
    new-instance v0, Lorg/json/JSONArray;

    .line 1570
    invoke-direct {v0, v11}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1573
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1576
    move-result-object v0

    .line 1577
    iput-object v0, v8, LX/U0h;->A0m:Ljava/lang/String;

    .line 1579
    :cond_62b
    const/4 v12, 0x7

    .line 1580
    const/4 v11, 0x6

    .line 1581
    if-ne v5, v11, :cond_63c

    .line 1583
    move-object/from16 v0, v28

    .line 1585
    iput-object v0, v8, LX/U0h;->A0E:Ljava/lang/Integer;

    .line 1587
    move-object/from16 v0, v47

    .line 1589
    iput-object v0, v8, LX/U0h;->A0p:Ljava/lang/String;

    .line 1591
    move-object/from16 v0, v21

    .line 1593
    iput-object v0, v8, LX/U0h;->A0D:Ljava/lang/Integer;

    .line 1595
    goto :goto_658

    .line 1596
    :cond_63c
    if-eqz v21, :cond_658

    .line 1598
    const/16 v0, 0x12

    .line 1600
    if-eq v5, v0, :cond_644

    .line 1602
    if-ne v5, v12, :cond_658

    .line 1604
    :cond_644
    invoke-static {v10}, LX/UmX;->A01(LX/UmX;)LX/Ukz;

    .line 1607
    move-result-object v0

    .line 1608
    invoke-static {v0}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 1611
    move-result-object v1

    .line 1612
    const/16 v0, 0x57be

    .line 1614
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1617
    move-result v0

    .line 1618
    if-eqz v0, :cond_658

    .line 1620
    move-object/from16 v0, v21

    .line 1622
    iput-object v0, v8, LX/U0h;->A0D:Ljava/lang/Integer;

    .line 1624
    :cond_658
    :goto_658
    move-object/from16 v0, v31

    .line 1626
    iput-object v0, v8, LX/U0h;->A09:Ljava/lang/Boolean;

    .line 1628
    iget-object v13, v10, LX/UmX;->A05:LX/UmJ;

    .line 1630
    const/4 v1, 0x3

    .line 1631
    invoke-virtual {v13, v4}, LX/UmJ;->A05(I)Ljava/lang/Long;

    .line 1634
    move-result-object v0

    .line 1635
    if-ne v4, v1, :cond_6ac

    .line 1637
    iput-object v0, v8, LX/U0h;->A0N:Ljava/lang/Long;

    .line 1639
    invoke-virtual {v13, v4}, LX/UmJ;->A06(I)Ljava/lang/Long;

    .line 1642
    move-result-object v0

    .line 1643
    iput-object v0, v8, LX/U0h;->A0O:Ljava/lang/Long;

    .line 1645
    invoke-virtual {v13, v4}, LX/UmJ;->A07(I)Ljava/lang/Long;

    .line 1648
    move-result-object v0

    .line 1649
    iput-object v0, v8, LX/U0h;->A0P:Ljava/lang/Long;

    .line 1651
    invoke-virtual {v13, v4}, LX/UmJ;->A09(I)Ljava/lang/Long;

    .line 1654
    move-result-object v0

    .line 1655
    iput-object v0, v8, LX/U0h;->A0R:Ljava/lang/Long;

    .line 1657
    invoke-virtual {v13, v4}, LX/UmJ;->A0A(I)Ljava/lang/Long;

    .line 1660
    move-result-object v0

    .line 1661
    iput-object v0, v8, LX/U0h;->A0S:Ljava/lang/Long;

    .line 1663
    invoke-virtual {v13, v4}, LX/UmJ;->A04(I)Ljava/lang/Long;

    .line 1666
    move-result-object v0

    .line 1667
    iput-object v0, v8, LX/U0h;->A0M:Ljava/lang/Long;

    .line 1669
    invoke-virtual {v13, v4}, LX/UmJ;->A08(I)Ljava/lang/Long;

    .line 1672
    move-result-object v0

    .line 1673
    iput-object v0, v8, LX/U0h;->A0Q:Ljava/lang/Long;

    .line 1675
    :goto_68b
    move-object/from16 v0, v29

    .line 1677
    iput-object v0, v8, LX/U0h;->A0C:Ljava/lang/Boolean;

    .line 1679
    move-object/from16 v0, v20

    .line 1681
    iput-object v0, v8, LX/U0h;->A02:Ljava/lang/Boolean;

    .line 1683
    move-object/from16 v0, v19

    .line 1685
    iput-object v0, v8, LX/U0h;->A08:Ljava/lang/Boolean;

    .line 1687
    move-object/from16 v0, v18

    .line 1689
    iput-object v0, v8, LX/U0h;->A0t:Ljava/lang/String;

    .line 1691
    move-object/from16 v0, v16

    .line 1693
    iput-object v0, v8, LX/U0h;->A0q:Ljava/lang/String;

    .line 1695
    move-object/from16 v0, v17

    .line 1697
    iput-object v0, v8, LX/U0h;->A0u:Ljava/lang/String;

    .line 1699
    move-object/from16 v0, v23

    .line 1701
    iput-object v0, v8, LX/U0h;->A04:Ljava/lang/Boolean;

    .line 1703
    move-object/from16 v0, v22

    .line 1705
    iput-object v0, v8, LX/U0h;->A0o:Ljava/lang/String;

    .line 1707
    goto :goto_6d3

    .line 1708
    :cond_6ac
    iput-object v0, v8, LX/U0h;->A0b:Ljava/lang/Long;

    .line 1710
    invoke-virtual {v13, v4}, LX/UmJ;->A06(I)Ljava/lang/Long;

    .line 1713
    move-result-object v0

    .line 1714
    iput-object v0, v8, LX/U0h;->A0c:Ljava/lang/Long;

    .line 1716
    invoke-virtual {v13, v4}, LX/UmJ;->A07(I)Ljava/lang/Long;

    .line 1719
    move-result-object v0

    .line 1720
    iput-object v0, v8, LX/U0h;->A0d:Ljava/lang/Long;

    .line 1722
    invoke-virtual {v13, v4}, LX/UmJ;->A09(I)Ljava/lang/Long;

    .line 1725
    move-result-object v0

    .line 1726
    iput-object v0, v8, LX/U0h;->A0f:Ljava/lang/Long;

    .line 1728
    invoke-virtual {v13, v4}, LX/UmJ;->A0A(I)Ljava/lang/Long;

    .line 1731
    move-result-object v0

    .line 1732
    iput-object v0, v8, LX/U0h;->A0g:Ljava/lang/Long;

    .line 1734
    invoke-virtual {v13, v4}, LX/UmJ;->A04(I)Ljava/lang/Long;

    .line 1737
    move-result-object v0

    .line 1738
    iput-object v0, v8, LX/U0h;->A0a:Ljava/lang/Long;

    .line 1740
    invoke-virtual {v13, v4}, LX/UmJ;->A08(I)Ljava/lang/Long;

    .line 1743
    move-result-object v0

    .line 1744
    iput-object v0, v8, LX/U0h;->A0e:Ljava/lang/Long;

    .line 1746
    goto :goto_68b

    .line 1747
    :goto_6d3
    if-eqz v2, :cond_6dc

    .line 1749
    iget-object v0, v2, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;
    :try_end_6d7
    .catchall {:try_start_34e .. :try_end_6d7} :catchall_783

    .line 1751
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1754
    move-result v0

    .line 1755
    goto :goto_6df

    .line 1756
    :cond_6dc
    move-object/from16 v0, v27

    .line 1758
    goto :goto_6e3

    .line 1759
    :goto_6df
    :try_start_6df
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1762
    move-result-object v0

    .line 1763
    :goto_6e3
    iput-object v0, v8, LX/U0h;->A07:Ljava/lang/Boolean;

    .line 1765
    if-eqz v2, :cond_6e8

    .line 1767
    goto :goto_6eb

    .line 1768
    :cond_6e8
    move-object/from16 v0, v27

    .line 1770
    goto :goto_6ed

    .line 1771
    :goto_6eb
    iget-object v0, v2, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 1773
    :goto_6ed
    iput-object v0, v8, LX/U0h;->A0s:Ljava/lang/String;

    .line 1775
    if-eqz v2, :cond_6f7

    .line 1777
    iget v0, v2, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 1779
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1782
    move-result-object v27

    .line 1783
    :cond_6f7
    move-object/from16 v0, v27

    .line 1785
    iput-object v0, v8, LX/U0h;->A0H:Ljava/lang/Integer;

    .line 1787
    if-eq v5, v11, :cond_700

    .line 1789
    if-eq v5, v12, :cond_700

    .line 1791
    goto :goto_74c

    .line 1792
    :cond_700
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 1795
    move-result-object v3

    .line 1796
    const/4 v5, 0x0

    .line 1797
    if-eqz v3, :cond_74a

    .line 1799
    if-eqz v9, :cond_74a

    .line 1801
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1804
    move-result v0

    .line 1805
    if-nez v0, :cond_74a

    .line 1807
    invoke-static {v10}, LX/UmX;->A01(LX/UmX;)LX/Ukz;

    .line 1810
    move-result-object v0

    .line 1811
    invoke-static {v0}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 1814
    move-result-object v2

    .line 1815
    const/16 v0, 0x7ee2

    .line 1817
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1820
    move-result v0

    .line 1821
    if-eqz v0, :cond_74a

    .line 1823
    invoke-static {v3}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1826
    move-result-object v2

    .line 1827
    if-eqz v2, :cond_74a

    .line 1829
    iget-object v0, v10, LX/UmX;->A03:LX/05b;

    .line 1831
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1834
    move-result-object v0

    .line 1835
    check-cast v0, LX/BTx;

    .line 1837
    invoke-virtual {v0, v2}, LX/H1T;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 1840
    move-result-object v0

    .line 1841
    check-cast v0, LX/C2I;

    .line 1843
    if-eqz v0, :cond_738

    .line 1845
    iget-object v3, v0, LX/C2I;->A01:Ljava/lang/String;

    .line 1847
    goto :goto_739

    .line 1848
    :cond_738
    const/4 v3, 0x0

    .line 1849
    :goto_739
    const/4 v11, 0x0

    .line 1850
    if-eqz v3, :cond_746

    .line 1852
    instance-of v0, v9, Ljava/util/Collection;

    .line 1854
    if-eqz v0, :cond_754

    .line 1856
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1859
    move-result v0

    .line 1860
    if-eqz v0, :cond_754

    .line 1862
    :cond_746
    :goto_746
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1865
    move-result-object v5

    .line 1866
    :cond_74a
    iput-object v5, v8, LX/U0h;->A00:Ljava/lang/Boolean;

    .line 1868
    :goto_74c
    invoke-static {v10}, LX/UmX;->A00(LX/UmX;)LX/H7h;

    .line 1871
    move-result-object v0

    .line 1872
    invoke-virtual {v0, v8}, LX/H7h;->A0F(LX/0Fh;)V

    .line 1875
    goto :goto_773

    .line 1876
    :cond_754
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1879
    move-result-object v2

    .line 1880
    :cond_758
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1883
    move-result v0

    .line 1884
    if-eqz v0, :cond_746

    .line 1886
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1889
    move-result-object v0

    .line 1890
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1892
    if-eqz v0, :cond_76f

    .line 1894
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 1896
    :goto_768
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_758

    .line 1902
    goto :goto_771

    .line 1903
    :cond_76f
    move-object v0, v5

    .line 1904
    goto :goto_768

    .line 1905
    :goto_771
    const/4 v11, 0x1

    .line 1906
    goto :goto_746

    .line 1907
    :goto_773
    if-ne v4, v1, :cond_77d

    .line 1909
    invoke-static {v6}, LX/Unl;->A01(LX/Unl;)LX/H7h;

    .line 1912
    move-result-object v1

    .line 1913
    const/4 v0, 0x1

    .line 1914
    invoke-virtual {v1, v0}, LX/H7h;->A0H(Z)V

    .line 1917
    :cond_77d
    :goto_77d
    if-eqz v7, :cond_782
    :try_end_77f
    .catchall {:try_start_6df .. :try_end_77f} :catchall_783

    .line 1919
    :cond_77f
    :goto_77f
    invoke-virtual {v7}, LX/UWp;->A00()V

    .line 1922
    :cond_782
    return-void

    .line 1923
    :catchall_783
    move-exception v0

    .line 1924
    if-eqz v7, :cond_789

    .line 1926
    invoke-virtual {v7}, LX/UWp;->A00()V

    .line 1929
    :cond_789
    throw v0
.end method
