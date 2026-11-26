.class public LX/Ezk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/D0Y;LX/D1z;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Ezk;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x2f

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Ezk;->$t:I

    .line 268435458
    rsub-int/lit8 p3, p3, 0x1e

    .line 268435460
    if-eqz p3, :cond_e

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    iput-object p2, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 268435469
    return-void

    .line 268435470
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    iput-object p1, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 268435475
    iput-object p2, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/Ezk;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p2, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 536870921
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;
    .registers 4

    .line 0
    new-instance v0, LX/Ezk;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Ezk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/EXr;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Ezk;

    .line 2
    invoke-direct {v0, p1, p0, p2}, LX/Ezk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/EXr;->A0S(Lkotlin/jvm/functions/Function0;)LX/0eU;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/Ezk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_736

    .line 5
    :pswitch_5  #0xb, 0x13
    iget-object v1, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/EXr;

    .line 9
    iget-object v0, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-static {v1, v0}, LX/EXr;->A0K(LX/EXr;Ljava/lang/Integer;)V

    .line 16
    :cond_10
    :goto_10
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 18
    return-object v4

    .line 19
    :pswitch_13  #0x31
    iget-object v1, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/D0Y;

    .line 23
    iget-object v2, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/D1z;

    .line 27
    iget-object v0, v2, LX/D1z;->A04:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/FLr;

    .line 35
    check-cast v0, LX/EjO;

    .line 37
    iget-object v0, v0, LX/EjO;->A08:Ljava/util/List;

    .line 39
    invoke-static {v1, v0}, LX/EK2;->A00(LX/D0Y;Ljava/util/List;)V

    .line 42
    goto :goto_36

    .line 43
    :pswitch_2b  #0x30
    iget-object v0, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 47
    iget-object v2, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 49
    check-cast v2, LX/D1z;

    .line 51
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    :goto_36
    iget-object v0, v2, LX/D1z;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_10

    .line 62
    invoke-virtual {v2}, LX/EdP;->A07()V

    .line 65
    goto :goto_10

    .line 66
    :pswitch_42  #0x2f
    iget-object v0, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/D1z;

    .line 70
    iget-object v1, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 72
    iget-object v2, v0, LX/D1z;->A0B:LX/0Gt;

    .line 74
    const/16 v0, 0x1d

    .line 76
    invoke-static {v1, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 79
    move-result-object v0

    .line 80
    goto/16 :goto_fa

    .line 82
    :pswitch_52  #0x2e
    iget-object v5, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 84
    check-cast v5, LX/D1z;

    .line 86
    iget-object v2, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 88
    check-cast v2, LX/EH0;

    .line 90
    iget-object v0, v5, LX/D1z;->A08:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/EUp;

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, LX/EUp;->A02(Ljava/lang/Integer;)V

    .line 106
    iget-object v3, v2, LX/EH0;->A02:Ljava/lang/String;

    .line 108
    const v1, 0x1c1c5

    .line 111
    iget-object v0, v5, LX/D1z;->A0A:LX/05b;

    .line 113
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/EOU;

    .line 119
    const/4 v1, 0x4

    .line 120
    new-instance v0, LX/Eyw;

    .line 122
    invoke-direct {v0, v5, v4, v1}, LX/Eyw;-><init>(Ljava/lang/Object;II)V

    .line 125
    invoke-virtual {v2, v3, v0}, LX/EOU;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 128
    goto :goto_10

    .line 129
    :pswitch_81  #0x2d
    iget-object v7, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 131
    check-cast v7, LX/D1z;

    .line 133
    iget-object v6, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 135
    check-cast v6, LX/EH0;

    .line 137
    iget-object v0, v7, LX/D1z;->A08:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LX/EUp;

    .line 145
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 148
    move-result-object v3

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v1, 0x3

    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v4, v3, v2, v1, v0}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 155
    iget-object v0, v7, LX/D1z;->A04:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LX/FLr;

    .line 163
    iget-object v4, v6, LX/EH0;->A02:Ljava/lang/String;

    .line 165
    const/16 v0, 0x14

    .line 167
    invoke-static {v7, v0}, LX/Ezf;->A00(Ljava/lang/Object;I)LX/Ezf;

    .line 170
    move-result-object v3

    .line 171
    check-cast v5, LX/EjO;

    .line 173
    iget-object v0, v5, LX/EjO;->A06:LX/05b;

    .line 175
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 178
    move-result-object v2

    .line 179
    const/16 v0, 0x13

    .line 181
    new-instance v1, LX/Ey5;

    .line 183
    invoke-direct {v1, v3, v5, v4, v0}, LX/Ey5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 186
    const-string v0, "CarChatsRepositoryImpl"

    .line 188
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 191
    goto/16 :goto_10

    .line 193
    :pswitch_c1  #0x2c
    iget-object v3, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 195
    check-cast v3, LX/D1y;

    .line 197
    iget-object v1, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 199
    iget-object v2, v3, LX/D1y;->A08:LX/0Gt;

    .line 201
    const/16 v0, 0x2d

    .line 203
    goto :goto_f6

    .line 204
    :pswitch_cc  #0x2b
    iget-object v5, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 206
    check-cast v5, LX/EUp;

    .line 208
    iget-object v4, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 210
    check-cast v4, LX/EdP;

    .line 212
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 215
    move-result-object v3

    .line 216
    const/4 v2, 0x1

    .line 217
    const/4 v0, 0x0

    .line 218
    iput-boolean v0, v5, LX/EUp;->A06:Z

    .line 220
    const/4 v1, 0x0

    .line 221
    const/16 v0, 0x14

    .line 223
    invoke-static {v5, v3, v1, v0, v2}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 226
    iget-object v1, v4, LX/EdP;->A02:LX/D0Y;

    .line 228
    const v0, 0x7f120da6

    .line 231
    invoke-static {v1, v0}, LX/EOB;->A00(LX/D0Y;I)V

    .line 234
    goto/16 :goto_10

    .line 236
    :pswitch_ec  #0x2a
    iget-object v3, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 238
    check-cast v3, LX/D1x;

    .line 240
    iget-object v1, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 242
    iget-object v2, v3, LX/D1x;->A08:LX/0Gt;

    .line 244
    const/16 v0, 0x2c

    .line 246
    :goto_f6
    invoke-static {v1, v3, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 249
    move-result-object v0

    .line 250
    :goto_fa
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 253
    goto/16 :goto_10

    .line 255
    :pswitch_ff  #0x29
    iget-object v4, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 257
    check-cast v4, LX/D4X;

    .line 259
    iget-object v3, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 261
    check-cast v3, LX/E4n;

    .line 263
    iget-object v0, v4, LX/D4X;->A04:LX/E4n;

    .line 265
    if-ne v0, v3, :cond_10

    .line 267
    iget-boolean v0, v3, LX/E4n;->A02:Z

    .line 269
    if-nez v0, :cond_10

    .line 271
    iget-object v2, v4, LX/D4X;->A0v:LX/08b;

    .line 273
    const/16 v1, 0x20

    .line 275
    new-instance v0, LX/EyI;

    .line 277
    invoke-direct {v0, v3, v4, v1}, LX/EyI;-><init>(LX/E4n;LX/D4X;I)V

    .line 280
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 283
    goto/16 :goto_10

    .line 285
    :pswitch_11d  #0x28
    iget-object v5, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 287
    check-cast v5, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 289
    iget-object v2, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 291
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_10

    .line 297
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_10

    .line 303
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_10

    .line 309
    :try_start_135
    iget-object v0, v5, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0E:LX/05b;

    .line 311
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/EFq;

    .line 317
    invoke-static {v5}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)LX/EWW;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, LX/EFq;->A02(LX/EWW;)V

    .line 324
    iget-object v0, v5, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0H:LX/1Le;

    .line 326
    invoke-virtual {v0, v2}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 329
    goto/16 :goto_10
    :try_end_14b
    .catch Ljava/lang/SecurityException; {:try_start_135 .. :try_end_14b} :catch_14b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_135 .. :try_end_14b} :catch_14b

    .line 331
    :catch_14b
    move-exception v0

    .line 332
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    move-result-object v6

    .line 336
    const-string v0, "upsell bottomsheet: C50 launch rejected type="

    .line 338
    invoke-static {v0, v6}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, v5, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0E:LX/05b;

    .line 343
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/EFq;

    .line 349
    invoke-static {v5}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)LX/EWW;

    .line 352
    move-result-object v4

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 357
    iget-object v3, v1, LX/EFq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 359
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LX/ECG;

    .line 365
    const/4 v1, 0x0

    .line 366
    if-eqz v2, :cond_177

    .line 368
    iget-object v0, v2, LX/ECG;->A01:LX/EWW;

    .line 370
    if-ne v0, v4, :cond_177

    .line 372
    invoke-static {v2, v1, v3}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 375
    :cond_177
    invoke-static {v5}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A00(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)LX/EWW;

    .line 378
    move-result-object v2

    .line 379
    const-string v0, "upsell bottomsheet: "

    .line 381
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    move-result-object v1

    .line 385
    const-string v0, " launching C50"

    .line 387
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v2, v0}, LX/EWW;->A08(Ljava/lang/String;)V

    .line 394
    invoke-static {v5}, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0A(Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;)V

    .line 397
    goto/16 :goto_10

    .line 399
    :pswitch_18f  #0x21
    iget-object v0, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 401
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 403
    iget-object v1, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 405
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 407
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_10

    .line 413
    goto :goto_1ac

    .line 414
    :pswitch_19e  #0x20
    iget-object v0, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 416
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 418
    iget-object v1, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 420
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 422
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_10

    .line 428
    :goto_1ac
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 431
    goto/16 :goto_10

    .line 433
    :pswitch_1b1  #0x1b
    iget-object v2, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 435
    check-cast v2, Landroid/view/View;

    .line 437
    iget-object v1, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 439
    check-cast v1, Landroid/view/View;

    .line 441
    if-eqz v2, :cond_1c4

    .line 443
    const/16 v0, 0x2f

    .line 445
    invoke-static {v2, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v2, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 452
    :cond_1c4
    if-eqz v1, :cond_10

    .line 454
    const/16 v0, 0x30

    .line 456
    invoke-static {v1, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v1, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 463
    goto/16 :goto_10

    .line 465
    :pswitch_1d1  #0x18
    iget-object v2, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 467
    check-cast v2, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;

    .line 469
    iget-object v1, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 471
    check-cast v1, Landroid/view/View;

    .line 473
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A09:Z

    .line 475
    if-nez v0, :cond_10

    .line 477
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 480
    const/16 v0, 0x8

    .line 482
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 485
    const-string v0, "voip/AnswerCallView/onButtonActionEnterCallScreening"

    .line 487
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 490
    iget-object v0, v2, LX/D1b;->A01:LX/FHS;

    .line 492
    if-eqz v0, :cond_10

    .line 494
    check-cast v0, LX/Ei4;

    .line 496
    iget-object v0, v0, LX/Ei4;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 498
    invoke-static {v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1l(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 501
    goto/16 :goto_10

    .line 503
    :pswitch_1f7  #0x17
    iget-object v0, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 505
    check-cast v0, LX/E2g;

    .line 507
    iget-object v1, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 509
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 511
    iget-object v0, v0, LX/E2g;->A00:Landroid/app/Application;

    .line 513
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 516
    goto/16 :goto_10

    .line 518
    :pswitch_206  #0x15
    iget-object v1, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 520
    iget-object v2, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 522
    check-cast v2, LX/EWJ;

    .line 524
    sget-object v0, LX/Dhx;->A04:LX/Dhx;

    .line 526
    if-eq v1, v0, :cond_10

    .line 528
    iget-object v0, v2, LX/EWJ;->A07:LX/05b;

    .line 530
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LX/1Xr;

    .line 536
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 538
    invoke-virtual {v1, v0}, LX/1Xr;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 541
    move-result-object v3

    .line 542
    if-nez v3, :cond_224

    .line 544
    const-string v0, "AiGroupCallAudioDisclosureController/markAudioDisclosureShown: no callee notice id resolved, skipping shown stage"

    .line 546
    goto/16 :goto_3a1

    .line 548
    :cond_224
    iget-object v0, v2, LX/EWJ;->A0C:LX/05b;

    .line 550
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 553
    move-result-object v2

    .line 554
    check-cast v2, LX/14H;

    .line 556
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 559
    move-result v5

    .line 560
    const/4 v4, 0x0

    .line 561
    iget-object v1, v2, LX/14H;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 563
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_23e

    .line 569
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    goto/16 :goto_10

    .line 574
    :cond_23e
    iget-object v3, v2, LX/14H;->A09:LX/14C;

    .line 576
    const/16 v6, 0x6f

    .line 578
    const-wide/16 v7, -0x1

    .line 580
    invoke-virtual/range {v3 .. v8}, LX/14C;->A01(LX/0Dh;IIJ)V

    .line 583
    goto/16 :goto_10

    .line 585
    :pswitch_249  #0x14
    iget-object v3, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 587
    check-cast v3, LX/EXr;

    .line 589
    iget-object v6, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 591
    check-cast v6, LX/EQa;

    .line 593
    iget-object v0, v6, LX/EQa;->A05:LX/Dib;

    .line 595
    if-eqz v0, :cond_348

    .line 597
    iget-object v1, v0, LX/Dib;->family:Ljava/lang/String;

    .line 599
    :goto_257
    sget-object v0, LX/Dib;->A05:LX/Dib;

    .line 601
    iget-object v0, v0, LX/Dib;->family:Ljava/lang/String;

    .line 603
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_10

    .line 609
    iget-object v0, v3, LX/EXr;->A0M:LX/05b;

    .line 611
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 614
    move-result-object v1

    .line 615
    const/16 v0, 0x5736

    .line 617
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 620
    move-result v0

    .line 621
    if-lez v0, :cond_10

    .line 623
    move-object v5, v3

    .line 624
    check-cast v5, LX/DPo;

    .line 626
    iget-object v4, v5, LX/DPo;->A05:LX/00q;

    .line 628
    invoke-static {v4}, LX/CyQ;->A0n(LX/00q;)LX/EV6;

    .line 631
    move-result-object v0

    .line 632
    iget-object v2, v0, LX/EV6;->A05:LX/EQa;

    .line 634
    if-eqz v2, :cond_2b5

    .line 636
    iget-object v1, v2, LX/EQa;->A0E:Ljava/lang/String;

    .line 638
    iget-object v0, v6, LX/EQa;->A0E:Ljava/lang/String;

    .line 640
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_2b5

    .line 646
    invoke-virtual {v2}, LX/EQa;->A03()Z

    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_10

    .line 652
    invoke-virtual {v6}, LX/EQa;->A03()Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_10

    .line 658
    const-string v0, "BaseCodecAvatarController/onCodecAvatarDeviceConnected(): tracked device is no longer connected, replacing it with the newly connected device"

    .line 660
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 663
    iget-object v0, v2, LX/EQa;->A0A:Ljava/lang/String;

    .line 665
    if-eqz v0, :cond_345

    .line 667
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 670
    move-result-object v1

    .line 671
    :goto_29f
    iget-object v0, v5, LX/DPo;->A06:LX/00q;

    .line 673
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/EMP;

    .line 679
    if-eqz v1, :cond_2b5

    .line 681
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 684
    move-result v2

    .line 685
    iget-object v1, v0, LX/EMP;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    .line 687
    if-eqz v1, :cond_2b5

    .line 689
    const/4 v0, 0x0

    .line 690
    invoke-virtual {v1, v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->onRemoteAvailability(IZ)V

    .line 693
    :cond_2b5
    invoke-static {v4}, LX/CyQ;->A0n(LX/00q;)LX/EV6;

    .line 696
    move-result-object v0

    .line 697
    iput-object v6, v0, LX/EV6;->A05:LX/EQa;

    .line 699
    invoke-static {v4}, LX/CyQ;->A0n(LX/00q;)LX/EV6;

    .line 702
    move-result-object v5

    .line 703
    iget-object v1, v5, LX/EV6;->A00:LX/08a;

    .line 705
    sget-object v0, LX/0uz;->A1B:LX/0AD;

    .line 707
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 710
    move-result-object v7

    .line 711
    if-nez v7, :cond_2cb

    .line 713
    const-string v7, ""

    .line 715
    :cond_2cb
    iget-object v8, v6, LX/EQa;->A0B:Ljava/lang/String;

    .line 717
    iget-object v1, v6, LX/EQa;->A05:LX/Dib;

    .line 719
    sget-object v0, LX/Dib;->A03:LX/Dib;

    .line 721
    if-eq v1, v0, :cond_2f4

    .line 723
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 726
    move-result v1

    .line 727
    if-lez v1, :cond_2f4

    .line 729
    if-eqz v8, :cond_2f4

    .line 731
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_2f4

    .line 737
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 740
    move-result v0

    .line 741
    invoke-static {v8, v0}, LX/0Cj;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 744
    move-result-object v1

    .line 745
    invoke-static {v7, v0}, LX/0Cj;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 752
    move-result v0

    .line 753
    const/4 v6, 0x1

    .line 754
    if-ltz v0, :cond_2f5

    .line 756
    :cond_2f4
    const/4 v6, 0x0

    .line 757
    :cond_2f5
    iget-boolean v0, v5, LX/EV6;->A08:Z

    .line 759
    if-eq v6, v0, :cond_316

    .line 761
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 763
    const-string v0, "refreshDeviceEligibility(): firmware="

    .line 765
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    move-result-object v1

    .line 769
    const-string v0, " min="

    .line 771
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    const-string v0, " belowMinimum="

    .line 779
    invoke-static {v0, v1, v6}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 782
    move-result-object v1

    .line 783
    const-string v0, "HypernovaDeviceProvider"

    .line 785
    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    iput-boolean v6, v5, LX/EV6;->A08:Z

    .line 790
    :cond_316
    iget-object v0, v3, LX/EXr;->A0F:LX/0VK;

    .line 792
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 795
    move-result-object v0

    .line 796
    iput-object v0, v3, LX/EXr;->A0F:LX/0VK;

    .line 798
    const-string v0, "BaseCodecAvatarController/onCodecAvatarDeviceConnected(): Hypernova device connected"

    .line 800
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 803
    invoke-static {v4}, LX/CyQ;->A0n(LX/00q;)LX/EV6;

    .line 806
    move-result-object v0

    .line 807
    const/4 v2, 0x1

    .line 808
    iput-boolean v2, v0, LX/EV6;->A07:Z

    .line 810
    invoke-static {v3}, LX/EXr;->A0B(LX/EXr;)V

    .line 813
    invoke-static {v3}, LX/EXr;->A0E(LX/EXr;)V

    .line 816
    invoke-static {v3}, LX/EXr;->A0G(LX/EXr;)V

    .line 819
    iget-object v1, v3, LX/EXr;->A03:LX/DhT;

    .line 821
    sget-object v0, LX/DhT;->A04:LX/DhT;

    .line 823
    if-eq v1, v0, :cond_33d

    .line 825
    sget-object v0, LX/DhT;->A02:LX/DhT;

    .line 827
    if-ne v1, v0, :cond_340

    .line 829
    :cond_33d
    invoke-static {v3}, LX/EXr;->A0C(LX/EXr;)V

    .line 832
    :cond_340
    invoke-static {v3, v2}, LX/EXr;->A0M(LX/EXr;Z)V

    .line 835
    goto/16 :goto_10

    .line 837
    :cond_345
    const/4 v1, 0x0

    .line 838
    goto/16 :goto_29f

    .line 840
    :cond_348
    const/4 v1, 0x0

    .line 841
    goto/16 :goto_257

    .line 843
    :pswitch_34b  #0x12
    iget-object v2, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 845
    check-cast v2, LX/EXr;

    .line 847
    iget-object v1, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 849
    check-cast v1, LX/E0W;

    .line 851
    iget-object v0, v2, LX/EXr;->A05:LX/E0W;

    .line 853
    if-eq v1, v0, :cond_10

    .line 855
    invoke-static {v2}, LX/EXr;->A0D(LX/EXr;)V

    .line 858
    iput-object v1, v2, LX/EXr;->A05:LX/E0W;

    .line 860
    iget-object v1, v2, LX/EXr;->A03:LX/DhT;

    .line 862
    sget-object v0, LX/DhT;->A04:LX/DhT;

    .line 864
    if-eq v1, v0, :cond_366

    .line 866
    sget-object v0, LX/DhT;->A02:LX/DhT;

    .line 868
    if-ne v1, v0, :cond_10

    .line 870
    :cond_366
    invoke-static {v2}, LX/EXr;->A0C(LX/EXr;)V

    .line 873
    goto/16 :goto_10

    .line 875
    :pswitch_36b  #0x11
    iget-object v4, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 877
    check-cast v4, LX/EXr;

    .line 879
    iget-object v1, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 881
    check-cast v1, LX/6M9;

    .line 883
    instance-of v0, v1, LX/6Dj;

    .line 885
    if-eqz v0, :cond_3ba

    .line 887
    check-cast v1, LX/6Dj;

    .line 889
    iget-object v2, v1, LX/6Dj;->A00:Ljava/lang/Object;

    .line 891
    check-cast v2, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarVideoUriModel;

    .line 893
    iput-object v2, v4, LX/EXr;->A04:Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarVideoUriModel;

    .line 895
    iget-object v0, v2, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarVideoUriModel;->firstFrameUri:Ljava/lang/String;

    .line 897
    const/4 v3, 0x1

    .line 898
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 901
    move-result v1

    .line 902
    const-string v0, "BaseCodecAvatarController/publishCodecAvatarPreviewVideoThumbnail(): hasFirstFrame="

    .line 904
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 907
    iget-object v2, v2, Lcom/whatsapp/calling/codecavatar/sender/CodecAvatarVideoUriModel;->firstFrameUri:Ljava/lang/String;

    .line 909
    iget-object v0, v4, LX/EXr;->A07:LX/E8w;

    .line 911
    if-eqz v2, :cond_3b1

    .line 913
    if-nez v0, :cond_3a6

    .line 915
    const/4 v1, 0x1

    .line 916
    :cond_394
    const/4 v3, 0x0

    .line 917
    :goto_395
    const-string v0, "BaseCodecAvatarController/publishCodecAvatarPreviewVideoThumbnail(): not publishing, hasFirstFrame="

    .line 919
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 922
    move-result-object v1

    .line 923
    const-string v0, " hasWearableAction="

    .line 925
    invoke-static {v0, v1, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 928
    move-result-object v0

    .line 929
    :goto_3a1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 932
    goto/16 :goto_10

    .line 934
    :cond_3a6
    iget-object v0, v0, LX/E8w;->A00:LX/E5s;

    .line 936
    iget-object v1, v0, LX/E5s;->A00:Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 938
    iget-object v0, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0r:Ljava/lang/String;

    .line 940
    if-nez v0, :cond_3b5

    .line 942
    const-string v0, "Hera.WhatsAppHostCallEngine CodecAvatar: no current call, dropping preview video thumbnail"

    .line 944
    goto :goto_3a1

    .line 945
    :cond_3b1
    const/4 v1, 0x0

    .line 946
    if-eqz v0, :cond_394

    .line 948
    goto :goto_395

    .line 949
    :cond_3b5
    invoke-static {v1, v0, v2}, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A07(Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    goto/16 :goto_10

    .line 954
    :cond_3ba
    instance-of v0, v1, LX/6Dk;

    .line 956
    if-eqz v0, :cond_731

    .line 958
    check-cast v1, LX/6Dk;

    .line 960
    iget-object v1, v1, LX/6Dk;->A00:Ljava/lang/Exception;

    .line 962
    const-string v0, "BaseCodecAvatarController/publishCodecAvatarPreviewVideoThumbnail(): failed, self-view tile keeps today\'s behavior"

    .line 964
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 967
    goto/16 :goto_10

    .line 969
    :pswitch_3c9  #0x10
    iget-object v2, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 971
    check-cast v2, LX/EXr;

    .line 973
    iget-object v0, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 975
    check-cast v0, LX/EQa;

    .line 977
    iget-object v0, v0, LX/EQa;->A05:LX/Dib;

    .line 979
    if-eqz v0, :cond_406

    .line 981
    iget-object v1, v0, LX/Dib;->family:Ljava/lang/String;

    .line 983
    :goto_3d7
    sget-object v0, LX/Dib;->A05:LX/Dib;

    .line 985
    iget-object v0, v0, LX/Dib;->family:Ljava/lang/String;

    .line 987
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_10

    .line 993
    iget-object v0, v2, LX/EXr;->A0M:LX/05b;

    .line 995
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 998
    move-result-object v1

    .line 999
    const/16 v0, 0x5736

    .line 1001
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1004
    move-result v0

    .line 1005
    if-lez v0, :cond_10

    .line 1007
    const-string v0, "BaseCodecAvatarController/onCodecAvatarDeviceDiscovered(): Hypernova device detected, fetching config"

    .line 1009
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1012
    move-object v0, v2

    .line 1013
    check-cast v0, LX/DPo;

    .line 1015
    iget-object v0, v0, LX/DPo;->A05:LX/00q;

    .line 1017
    invoke-static {v0}, LX/CyQ;->A0n(LX/00q;)LX/EV6;

    .line 1020
    move-result-object v1

    .line 1021
    const/4 v0, 0x1

    .line 1022
    iput-boolean v0, v1, LX/EV6;->A07:Z

    .line 1024
    const/4 v0, 0x0

    .line 1025
    invoke-static {v2, v0}, LX/EXr;->A0M(LX/EXr;Z)V

    .line 1028
    goto/16 :goto_10

    .line 1030
    :cond_406
    const/4 v1, 0x0

    .line 1031
    goto :goto_3d7

    .line 1032
    :pswitch_408  #0xf
    iget-object v1, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1034
    check-cast v1, LX/EXr;

    .line 1036
    iget-object v0, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1038
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1040
    iput-object v0, v1, LX/EXr;->A0D:Lkotlin/jvm/functions/Function1;

    .line 1042
    goto/16 :goto_10

    .line 1044
    :pswitch_414  #0xe
    iget-object v3, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1046
    check-cast v3, LX/EXr;

    .line 1048
    iget-object v2, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1050
    check-cast v2, LX/EQa;

    .line 1052
    iget-object v0, v2, LX/EQa;->A05:LX/Dib;

    .line 1054
    if-eqz v0, :cond_46e

    .line 1056
    iget-object v1, v0, LX/Dib;->family:Ljava/lang/String;

    .line 1058
    :goto_422
    sget-object v0, LX/Dib;->A05:LX/Dib;

    .line 1060
    iget-object v0, v0, LX/Dib;->family:Ljava/lang/String;

    .line 1062
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_10

    .line 1068
    move-object v0, v3

    .line 1069
    check-cast v0, LX/DPo;

    .line 1071
    iget-object v1, v0, LX/DPo;->A05:LX/00q;

    .line 1073
    invoke-static {v1}, LX/EV6;->A01(LX/00q;)Z

    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_10

    .line 1079
    invoke-static {v1}, LX/CyQ;->A0n(LX/00q;)LX/EV6;

    .line 1082
    move-result-object v0

    .line 1083
    iget-object v0, v0, LX/EV6;->A05:LX/EQa;

    .line 1085
    if-eqz v0, :cond_46c

    .line 1087
    iget-object v1, v0, LX/EQa;->A0E:Ljava/lang/String;

    .line 1089
    :goto_441
    iget-object v0, v2, LX/EQa;->A0E:Ljava/lang/String;

    .line 1091
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    move-result v0

    .line 1095
    if-eqz v0, :cond_10

    .line 1097
    const-string v0, "BaseCodecAvatarController/onCodecAvatarDeviceConnecting(): tracked device reconnecting, arming debounced teardown"

    .line 1099
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1102
    iget-object v0, v3, LX/EXr;->A0F:LX/0VK;

    .line 1104
    if-nez v0, :cond_10

    .line 1106
    iget-wide v7, v3, LX/EXr;->A0f:J

    .line 1108
    const/16 v0, 0x17

    .line 1110
    new-instance v4, LX/EzZ;

    .line 1112
    invoke-direct {v4, v3, v0}, LX/EzZ;-><init>(Ljava/lang/Object;I)V

    .line 1115
    iget-object v0, v3, LX/EXr;->A0a:LX/0W3;

    .line 1117
    const/4 v5, 0x0

    .line 1118
    const/4 v6, 0x2

    .line 1119
    new-instance v2, LX/F9R;

    .line 1121
    invoke-direct/range {v2 .. v8}, LX/F9R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 1124
    invoke-static {v2, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1127
    move-result-object v0

    .line 1128
    iput-object v0, v3, LX/EXr;->A0F:LX/0VK;

    .line 1130
    goto/16 :goto_10

    .line 1132
    :cond_46c
    const/4 v1, 0x0

    .line 1133
    goto :goto_441

    .line 1134
    :cond_46e
    const/4 v1, 0x0

    .line 1135
    goto :goto_422

    .line 1136
    :pswitch_470  #0xd
    iget-object v1, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1138
    check-cast v1, LX/EXr;

    .line 1140
    iget-object v0, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1142
    check-cast v0, LX/DPu;

    .line 1144
    iput-object v0, v1, LX/EXr;->A06:LX/DPu;

    .line 1146
    goto/16 :goto_10

    .line 1148
    :pswitch_47c  #0xc
    iget-object v4, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1150
    check-cast v4, LX/EXr;

    .line 1152
    iget-object v3, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1154
    check-cast v3, LX/EQa;

    .line 1156
    iget-object v0, v3, LX/EQa;->A05:LX/Dib;

    .line 1158
    if-eqz v0, :cond_4c7

    .line 1160
    iget-object v1, v0, LX/Dib;->family:Ljava/lang/String;

    .line 1162
    :goto_48a
    sget-object v0, LX/Dib;->A05:LX/Dib;

    .line 1164
    iget-object v0, v0, LX/Dib;->family:Ljava/lang/String;

    .line 1166
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_10

    .line 1172
    move-object v0, v4

    .line 1173
    check-cast v0, LX/DPo;

    .line 1175
    iget-object v2, v0, LX/DPo;->A05:LX/00q;

    .line 1177
    invoke-static {v2}, LX/EV6;->A01(LX/00q;)Z

    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_10

    .line 1183
    iget-object v1, v3, LX/EQa;->A02:LX/Dh8;

    .line 1185
    const-string v0, "BaseCodecAvatarController/onCodecAvatarDeviceDisconnected(): Hypernova device disconnected, state="

    .line 1187
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1190
    invoke-static {v2}, LX/CyQ;->A0n(LX/00q;)LX/EV6;

    .line 1193
    move-result-object v0

    .line 1194
    iget-object v0, v0, LX/EV6;->A05:LX/EQa;

    .line 1196
    if-eqz v0, :cond_4c5

    .line 1198
    iget-object v1, v0, LX/EQa;->A0E:Ljava/lang/String;

    .line 1200
    :goto_4b0
    iget-object v0, v3, LX/EQa;->A0E:Ljava/lang/String;

    .line 1202
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_10

    .line 1208
    iget-object v0, v4, LX/EXr;->A0F:LX/0VK;

    .line 1210
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 1213
    move-result-object v0

    .line 1214
    iput-object v0, v4, LX/EXr;->A0F:LX/0VK;

    .line 1216
    invoke-static {v4, v3}, LX/EXr;->A0J(LX/EXr;LX/EQa;)V

    .line 1219
    goto/16 :goto_10

    .line 1221
    :cond_4c5
    const/4 v1, 0x0

    .line 1222
    goto :goto_4b0

    .line 1223
    :cond_4c7
    const/4 v1, 0x0

    .line 1224
    goto :goto_48a

    .line 1225
    :pswitch_4c9  #0xa
    iget-object v0, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1227
    check-cast v0, LX/EXr;

    .line 1229
    iget-object v1, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1231
    iget-object v0, v0, LX/EXr;->A0D:Lkotlin/jvm/functions/Function1;

    .line 1233
    if-eqz v0, :cond_10

    .line 1235
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    goto/16 :goto_10

    .line 1240
    :pswitch_4d8  #0x8
    iget-object v2, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1242
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1244
    iget-object v1, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1246
    check-cast v1, LX/E8C;

    .line 1248
    const-string v0, "CallWearableAudioController/startSilenceMonitoringIfUnmuted TRIGGERING AUTO-MUTE after silence threshold"

    .line 1250
    goto :goto_4ed

    .line 1251
    :pswitch_4e3  #0x7
    iget-object v2, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1253
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1255
    iget-object v1, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1257
    check-cast v1, LX/E8C;

    .line 1259
    const-string v0, "CallWearableAudioController/updateSilenceAutoMuteMonitoring TRIGGERING AUTO-MUTE after silence threshold"

    .line 1261
    :goto_4ed
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1264
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1267
    invoke-virtual {v1}, LX/E8C;->A00()V

    .line 1270
    goto/16 :goto_10

    .line 1272
    :pswitch_4f8  #0x6
    iget-object v0, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1274
    check-cast v0, LX/EWY;

    .line 1276
    iget-object v2, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1278
    iget-object v1, v0, LX/EWY;->A0E:LX/0KG;

    .line 1280
    const/16 v0, 0x24

    .line 1282
    invoke-static {v2, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1289
    goto/16 :goto_10

    .line 1291
    :pswitch_50b  #0x4
    iget-object v1, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1293
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 1295
    iget-object v0, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1297
    check-cast v0, LX/1kZ;

    .line 1299
    invoke-virtual {v1, v0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0U(LX/1hD;)V

    .line 1302
    goto/16 :goto_10

    .line 1304
    :pswitch_518  #0x3
    iget-object v0, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1306
    check-cast v0, LX/0Os;

    .line 1308
    iget-object v1, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1310
    check-cast v1, LX/1hl;

    .line 1312
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 1314
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 1316
    if-eqz v0, :cond_10

    .line 1318
    invoke-virtual {v0, v1}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0U(LX/1hD;)V

    .line 1321
    goto/16 :goto_10

    .line 1323
    :pswitch_52b  #0x2
    iget-object v4, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1325
    check-cast v4, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 1327
    iget-object v3, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1329
    check-cast v3, LX/EEl;

    .line 1331
    invoke-static {v4, v3}, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A0W(Lcom/whatsapp/accountsync/CallContactLandingActivity;LX/EEl;)Z

    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_10

    .line 1337
    iget-object v2, v4, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A0A:LX/E75;

    .line 1339
    iget-object v0, v3, LX/EEl;->A02:LX/00a;

    .line 1341
    const/4 v1, 0x0

    .line 1342
    invoke-virtual {v2, v3, v0}, LX/E75;->A00(LX/EEl;LX/00a;)Z

    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_10

    .line 1348
    iget-boolean v0, v2, LX/E75;->A01:Z

    .line 1350
    if-eqz v0, :cond_10

    .line 1352
    iput-boolean v1, v2, LX/E75;->A01:Z

    .line 1354
    invoke-static {v4}, LX/CyR;->A0L(LX/0Id;)LX/1DA;

    .line 1357
    move-result-object v2

    .line 1358
    const/4 v1, 0x0

    .line 1359
    const/16 v0, 0xe

    .line 1361
    invoke-static {v4, v3, v1, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1368
    move-result-object v0

    .line 1369
    iput-object v0, v4, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A01:LX/0VK;

    .line 1371
    goto/16 :goto_10

    .line 1373
    :pswitch_55d  #0x1
    iget-object v1, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1375
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 1377
    iget-object v0, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1379
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1381
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1384
    goto/16 :goto_10

    .line 1386
    :pswitch_56a  #0x0
    iget-object v0, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1388
    check-cast v0, LX/Edl;

    .line 1390
    iget-object v1, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1392
    check-cast v1, LX/0K6;

    .line 1394
    iget-object v0, v0, LX/Edl;->A00:LX/FKG;

    .line 1396
    invoke-interface {v0, v1}, LX/FKG;->DEZ(LX/0K6;)V

    .line 1399
    goto/16 :goto_10

    .line 1401
    :pswitch_579  #0x27
    iget-object v1, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1403
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 1405
    iget-object v0, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1407
    check-cast v0, Lcom/whatsapp/calling/infra/callbacks/PlatformFrameListenerCallback;

    .line 1409
    invoke-static {v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0w(Lcom/whatsapp/calling/infra/callbacks/PlatformFrameListenerCallback;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 1412
    move-result-object v4

    .line 1413
    return-object v4

    .line 1414
    :pswitch_586  #0x26
    iget-object v1, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1416
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 1418
    iget-object v0, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1420
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0m(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/Object;)Lcom/whatsapp/fieldstats/events/WamCall;

    .line 1423
    move-result-object v4

    .line 1424
    return-object v4

    .line 1425
    :pswitch_591  #0x25
    iget-object v1, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1427
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 1429
    iget-object v0, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1431
    check-cast v0, Ljava/util/List;

    .line 1433
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0X(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/util/List;)I

    .line 1436
    move-result v0

    .line 1437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    move-result-object v4

    .line 1441
    return-object v4

    .line 1442
    :pswitch_5a2  #0x24
    iget-object v1, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1444
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 1446
    iget-object v0, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1448
    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 1450
    invoke-static {v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A01(Lcom/whatsapp/calling/infra/videoport/VideoPort;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)I

    .line 1453
    move-result v0

    .line 1454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1457
    move-result-object v4

    .line 1458
    return-object v4

    .line 1459
    :pswitch_5b3  #0x23
    iget-object v1, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1461
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 1463
    iget-object v0, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1465
    check-cast v0, Lcom/whatsapp/calling/infra/MultiNetworkCallback;

    .line 1467
    invoke-static {v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0u(Lcom/whatsapp/calling/infra/MultiNetworkCallback;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 1470
    move-result-object v4

    .line 1471
    return-object v4

    .line 1472
    :pswitch_5c0  #0x22
    iget-object v1, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1474
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 1476
    iget-object v0, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1478
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1x(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/Object;)LX/05v;

    .line 1481
    move-result-object v4

    .line 1482
    return-object v4

    .line 1483
    :pswitch_5cb  #0x1f
    iget-object v1, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1485
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 1487
    iget-object v0, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1489
    check-cast v0, Landroid/content/Context;

    .line 1491
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A00(Landroid/content/Context;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)Landroid/graphics/drawable/LayerDrawable;

    .line 1494
    move-result-object v4

    .line 1495
    return-object v4

    .line 1496
    :pswitch_5d8  #0x1e
    iget-object v1, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1498
    check-cast v1, Landroid/content/Context;

    .line 1500
    iget-object v0, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1502
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 1504
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01(Landroid/content/Context;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)Landroid/graphics/drawable/LayerDrawable;

    .line 1507
    move-result-object v4

    .line 1508
    return-object v4

    .line 1509
    :pswitch_5e5  #0x1d
    iget-object v0, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1511
    check-cast v0, LX/ET7;

    .line 1513
    iget-object v2, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1515
    check-cast v2, Landroid/content/Context;

    .line 1517
    iget-object v0, v0, LX/ET7;->A0J:LX/00q;

    .line 1519
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_5fc

    .line 1525
    const/16 v0, 0xcfb

    .line 1527
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 1530
    move-result-object v4

    .line 1531
    return-object v4

    .line 1532
    :cond_5fc
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 1535
    move-result-object v1

    .line 1536
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 1539
    move-result-object v0

    .line 1540
    new-instance v4, LX/7vN;

    .line 1542
    invoke-direct {v4, v2, v0, v1}, LX/7vN;-><init>(Landroid/content/Context;LX/0Fv;LX/0BC;)V

    .line 1545
    return-object v4

    .line 1546
    :pswitch_60a  #0x1c
    iget-object v3, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1548
    check-cast v3, Landroid/view/View;

    .line 1550
    iget-object v2, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1552
    const v0, 0x7f0b2067

    .line 1555
    invoke-static {v3, v0}, LX/CyU;->A0c(Landroid/view/View;I)Landroid/view/View;

    .line 1558
    move-result-object v0

    .line 1559
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 1562
    move-result-object v4

    .line 1563
    const/4 v1, 0x2

    .line 1564
    new-instance v0, LX/Euu;

    .line 1566
    invoke-direct {v0, v2, v3, v1}, LX/Euu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1569
    invoke-virtual {v4, v0}, LX/15j;->A0A(LX/1PP;)V

    .line 1572
    return-object v4

    .line 1573
    :pswitch_625  #0x1a
    iget-object v1, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1575
    check-cast v1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 1577
    iget-object v0, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1579
    check-cast v0, LX/EOW;

    .line 1581
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A08(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;LX/EOW;)LX/05v;

    .line 1584
    move-result-object v4

    .line 1585
    return-object v4

    .line 1586
    :pswitch_632  #0x19
    iget-object v1, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1588
    check-cast v1, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 1590
    iget-object v0, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1592
    check-cast v0, LX/EOW;

    .line 1594
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A09(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;LX/EOW;)LX/05v;

    .line 1597
    move-result-object v4

    .line 1598
    return-object v4

    .line 1599
    :pswitch_63f  #0x16
    iget-object v3, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1601
    check-cast v3, Lcom/whatsapp/calling/service/VoiceFgServiceManager;

    .line 1603
    iget-object v2, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1605
    check-cast v2, Landroid/app/Notification;

    .line 1607
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0R:LX/0JR;

    .line 1609
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1612
    move-result-object v1

    .line 1613
    sget-object v0, LX/Dgn;->A04:LX/Dgn;

    .line 1615
    const/4 v9, 0x0

    .line 1616
    if-ne v1, v0, :cond_65f

    .line 1618
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1620
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1623
    move-result v0

    .line 1624
    if-nez v0, :cond_664

    .line 1626
    const-string v0, "VoiceFgServiceManager/startForegroundServiceWithPlaceHolderNotification could not start- startForegroundServiceOrRefreshTypes is running"

    .line 1628
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1631
    :cond_65f
    :goto_65f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1634
    move-result-object v4

    .line 1635
    return-object v4

    .line 1636
    :cond_664
    const/16 v8, 0x85

    .line 1638
    :try_start_666
    iget-object v7, v3, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A02:Landroid/app/Application;

    .line 1640
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A08:LX/05b;

    .line 1642
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1645
    move-result-object v6

    .line 1646
    check-cast v6, LX/EQC;

    .line 1648
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A04:LX/05b;

    .line 1650
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_689

    .line 1656
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A03:LX/05b;

    .line 1658
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1660
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 1663
    move-result-object v1

    .line 1664
    sget-object v0, LX/DxA;->A0v:LX/00g;

    .line 1666
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1669
    move-result v0

    .line 1670
    const/4 v5, 0x1

    .line 1671
    if-nez v0, :cond_68a

    .line 1673
    :cond_689
    const/4 v5, 0x0

    .line 1674
    :cond_68a
    const-string v0, "VoiceFGService/startServiceWithPlaceHolder notification:"

    .line 1676
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1679
    sput-object v2, Lcom/whatsapp/calling/service/VoiceFGService;->A0M:Landroid/app/Notification;

    .line 1681
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1684
    move-result-object v4

    .line 1685
    const-string v0, "com.whatsapp.service.VoiceFgService.EXTRA_NOTIFICATION_ID"

    .line 1687
    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1690
    const-string v2, "com.whatsapp.service.VoiceFgService.EXTRA_START_TIME_MS"

    .line 1692
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1695
    move-result-wide v0

    .line 1696
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1699
    sput-object v4, Lcom/whatsapp/calling/service/VoiceFGService;->A0N:Landroid/os/Bundle;

    .line 1701
    const-string v1, "com.whatsapp.service.VoiceFgService.START_WITH_PLACEHOLDER"

    .line 1703
    new-instance v0, Landroid/content/Intent;

    .line 1705
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1708
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1711
    move-result-object v1

    .line 1712
    const-class v0, Lcom/whatsapp/calling/service/VoiceFGService;

    .line 1714
    invoke-virtual {v6, v7, v1, v0, v5}, LX/EQC;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Z)Z

    .line 1717
    move-result v9

    .line 1718
    if-eqz v9, :cond_65f
    :try_end_6b8
    .catch Ljava/lang/SecurityException; {:try_start_666 .. :try_end_6b8} :catch_6f1
    .catch Ljava/lang/IllegalStateException; {:try_start_666 .. :try_end_6b8} :catch_6ed

    .line 1720
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1723
    move-result-object v0

    .line 1724
    iput-object v0, v3, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0U:Ljava/lang/Integer;

    .line 1726
    iget-object v1, v3, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0Q:LX/0JU;

    .line 1728
    sget-object v0, LX/Dgn;->A03:LX/Dgn;

    .line 1730
    invoke-static {v1, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1733
    iget-object v2, v3, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1735
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0F:LX/05b;

    .line 1737
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1740
    move-result-wide v0

    .line 1741
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1744
    iget-boolean v0, v3, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0V:Z

    .line 1746
    if-nez v0, :cond_65f

    .line 1748
    const/4 v0, 0x1

    .line 1749
    iput-boolean v0, v3, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0V:Z

    .line 1751
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0N:LX/00q;

    .line 1753
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 1756
    move-result-object v2

    .line 1757
    iget-object v0, v3, Lcom/whatsapp/calling/service/VoiceFgServiceManager;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1759
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1762
    move-result v1

    .line 1763
    new-instance v0, LX/EwF;

    .line 1765
    invoke-direct {v0, v3, v1}, LX/EwF;-><init>(Lcom/whatsapp/calling/service/VoiceFgServiceManager;I)V

    .line 1768
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1771
    goto/16 :goto_65f

    .line 1773
    :catch_6ed
    move-exception v1

    .line 1774
    const-string v0, "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ placeholder service start not allowed"

    .line 1776
    goto :goto_6f4

    .line 1777
    :catch_6f1
    move-exception v1

    .line 1778
    const-string v0, "VoiceFgServiceManager/maybeStartForegroundServiceWithPlaceHolderNotification/ system refused the placeholder service start"

    .line 1780
    :goto_6f4
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1783
    goto/16 :goto_65f

    .line 1785
    :pswitch_6f9  #0x9
    iget-object v0, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1787
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCamera;

    .line 1789
    iget-object v1, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1791
    check-cast v1, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 1793
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipCamera;->physicalCamera:LX/FLd;

    .line 1795
    invoke-interface {v0, v1}, LX/FLd;->setVideoPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I

    .line 1798
    move-result v0

    .line 1799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1802
    move-result-object v4

    .line 1803
    return-object v4

    .line 1804
    :pswitch_70c  #0x5
    iget-object v1, p0, LX/Ezk;->A00:Ljava/lang/Object;

    .line 1806
    check-cast v1, LX/2EY;

    .line 1808
    iget-object v0, p0, LX/Ezk;->A01:Ljava/lang/Object;

    .line 1810
    check-cast v0, LX/EGg;

    .line 1812
    invoke-static {v1}, LX/2EY;->A0A(LX/2EY;)LX/EA7;

    .line 1815
    move-result-object v1

    .line 1816
    if-eqz v1, :cond_72f

    .line 1818
    iget-object v4, v0, LX/EGg;->A05:Ljava/lang/String;

    .line 1820
    if-nez v4, :cond_720

    .line 1822
    iget-object v4, v0, LX/EGg;->A04:Ljava/lang/String;

    .line 1824
    :cond_720
    iget-object v6, v0, LX/EGg;->A03:Ljava/lang/String;

    .line 1826
    const/4 v2, 0x0

    .line 1827
    const/4 v7, 0x0

    .line 1828
    move-object v5, v2

    .line 1829
    move v9, v7

    .line 1830
    move v10, v7

    .line 1831
    move-object v3, v2

    .line 1832
    move v8, v7

    .line 1833
    invoke-virtual/range {v1 .. v10}, LX/EA7;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 1836
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1838
    return-object v4

    .line 1839
    :cond_72f
    const/4 v4, 0x0

    .line 1840
    return-object v4

    .line 1841
    :cond_731
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1844
    move-result-object v0

    .line 1845
    throw v0

    :pswitch_data_736
    .packed-switch 0x0
        :pswitch_56a  #00000000
        :pswitch_55d  #00000001
        :pswitch_52b  #00000002
        :pswitch_518  #00000003
        :pswitch_50b  #00000004
        :pswitch_70c  #00000005
        :pswitch_4f8  #00000006
        :pswitch_4e3  #00000007
        :pswitch_4d8  #00000008
        :pswitch_6f9  #00000009
        :pswitch_4c9  #0000000a
        :pswitch_5  #0000000b
        :pswitch_47c  #0000000c
        :pswitch_470  #0000000d
        :pswitch_414  #0000000e
        :pswitch_408  #0000000f
        :pswitch_3c9  #00000010
        :pswitch_36b  #00000011
        :pswitch_34b  #00000012
        :pswitch_5  #00000013
        :pswitch_249  #00000014
        :pswitch_206  #00000015
        :pswitch_63f  #00000016
        :pswitch_1f7  #00000017
        :pswitch_1d1  #00000018
        :pswitch_632  #00000019
        :pswitch_625  #0000001a
        :pswitch_1b1  #0000001b
        :pswitch_60a  #0000001c
        :pswitch_5e5  #0000001d
        :pswitch_5d8  #0000001e
        :pswitch_5cb  #0000001f
        :pswitch_19e  #00000020
        :pswitch_18f  #00000021
        :pswitch_5c0  #00000022
        :pswitch_5b3  #00000023
        :pswitch_5a2  #00000024
        :pswitch_591  #00000025
        :pswitch_586  #00000026
        :pswitch_579  #00000027
        :pswitch_11d  #00000028
        :pswitch_ff  #00000029
        :pswitch_ec  #0000002a
        :pswitch_cc  #0000002b
        :pswitch_c1  #0000002c
        :pswitch_81  #0000002d
        :pswitch_52  #0000002e
        :pswitch_42  #0000002f
        :pswitch_2b  #00000030
        :pswitch_13  #00000031
    .end packed-switch
.end method
