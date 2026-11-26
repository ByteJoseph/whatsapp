.class public LX/T8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Rvz;Ljava/util/Set;Ljava/util/Set;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/T8s;->$t:I

    .line 268435458
    if-eqz p4, :cond_e

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p2, p0, LX/T8s;->A00:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/T8s;->A01:Ljava/lang/Object;

    .line 268435467
    iput-object p1, p0, LX/T8s;->A02:Ljava/lang/Object;

    .line 268435469
    return-void

    .line 268435470
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    iput-object p1, p0, LX/T8s;->A00:Ljava/lang/Object;

    .line 268435475
    iput-object p2, p0, LX/T8s;->A01:Ljava/lang/Object;

    .line 268435477
    iput-object p3, p0, LX/T8s;->A02:Ljava/lang/Object;

    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/RyJ;LX/Ruu;LX/SMP;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/T8s;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/T8s;->A00:Ljava/lang/Object;

    .line 7
    rsub-int/lit8 p4, p4, 0xb

    .line 9
    if-eqz p4, :cond_10

    .line 11
    iput-object p3, p0, LX/T8s;->A01:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/T8s;->A02:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    iput-object p1, p0, LX/T8s;->A01:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LX/T8s;->A02:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 536870912
    iput p4, p0, LX/T8s;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p1, p0, LX/T8s;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p3, p0, LX/T8s;->A01:Ljava/lang/Object;

    .line 536870921
    iput-object p2, p0, LX/T8s;->A02:Ljava/lang/Object;

    .line 536870923
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v7, p0

    .line 4
    iget v1, v7, LX/T8s;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_474

    .line 9
    iget-object v4, v7, LX/T8s;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/SgF;

    .line 13
    iget-object v6, v7, LX/T8s;->A01:Ljava/lang/Object;

    .line 15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 17
    iget-object v5, v7, LX/T8s;->A02:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/RPy;

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, v3}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v1, v0, :cond_6d

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_69

    .line 33
    if-eq v1, v2, :cond_54

    .line 35
    if-eq v1, v3, :cond_3e

    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne v1, v0, :cond_1ce

    .line 40
    const/4 v1, 0x0

    .line 41
    const v0, 0x7f1205c6

    .line 44
    invoke-static {v4, v1, v1, v0}, LX/SgF;->A0B(LX/SgF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 47
    :goto_2f
    invoke-static {v4}, LX/SgF;->A03(LX/SgF;)Lcom/whatsapp/webview/autofill/ui/AutofillSheetHostFragment;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    iput-object v0, v4, LX/SgF;->A00:Ljava/lang/ref/WeakReference;

    .line 59
    :goto_3b
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 61
    :cond_3d
    return-object v7

    .line 62
    :cond_3e
    invoke-static {v4}, LX/SgF;->A06(LX/SgF;)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v2

    .line 70
    const/4 v0, 0x0

    .line 71
    const v1, 0x7f1205c1

    .line 74
    if-eq v2, v0, :cond_4f

    .line 76
    const v1, 0x7f1205c2

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    invoke-static {v4, v0, v0, v1}, LX/SgF;->A0B(LX/SgF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 83
    goto :goto_2f

    .line 84
    :cond_54
    const v3, 0x7f1205be

    .line 87
    const v0, 0x7f1205d8

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    const/16 v1, 0x20

    .line 96
    new-instance v0, LX/T8R;

    .line 98
    invoke-direct {v0, v5, v4, v1}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    invoke-static {v4, v2, v0, v3}, LX/SgF;->A0B(LX/SgF;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    .line 104
    goto :goto_2f

    .line 105
    :cond_69
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    goto :goto_3b

    .line 109
    :cond_6d
    iput v0, v4, LX/SgF;->A0A:I

    .line 111
    goto :goto_2f

    .line 112
    :pswitch_70  #0x0
    iget-object v4, v7, LX/T8s;->A00:Ljava/lang/Object;

    .line 114
    check-cast v4, LX/Rvz;

    .line 116
    iget-object v5, v7, LX/T8s;->A01:Ljava/lang/Object;

    .line 118
    check-cast v5, Ljava/util/Set;

    .line 120
    iget-object v3, v7, LX/T8s;->A02:Ljava/lang/Object;

    .line 122
    check-cast v3, Ljava/util/Set;

    .line 124
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    iget-object v1, v4, LX/Rvz;->A01:LX/05b;

    .line 132
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/1fW;

    .line 138
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 140
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_cd

    .line 146
    const/4 v7, 0x0

    .line 147
    :goto_93
    const/4 v2, 0x0

    .line 148
    if-eqz v7, :cond_473

    .line 150
    iget-object v0, v4, LX/Rvz;->A02:LX/05b;

    .line 152
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 154
    invoke-static {v1}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v7}, LX/0b7;->A0M(LX/0DP;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_473

    .line 164
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_473

    .line 170
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_473

    .line 176
    iget-object v0, v4, LX/Rvz;->A06:LX/1IF;

    .line 178
    iget-object v0, v0, LX/1IF;->A0M:LX/0GG;

    .line 180
    invoke-virtual {v0, v7}, LX/0GG;->A0e(LX/0DP;)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_473

    .line 186
    invoke-static {v1}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v7}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 193
    move-result-object v0

    .line 194
    const/4 v1, 0x1

    .line 195
    if-eqz v0, :cond_3d

    .line 197
    invoke-static {v0}, LX/155;->A06(LX/0xl;)Z

    .line 200
    move-result v0

    .line 201
    xor-int/2addr v1, v0

    .line 202
    if-eqz v1, :cond_473

    .line 204
    return-object v7

    .line 205
    :cond_cd
    invoke-virtual {v2, v0}, LX/1fW;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 208
    move-result-object v7

    .line 209
    goto :goto_93

    .line 210
    :pswitch_d2  #0x2
    iget-object v2, v7, LX/T8s;->A00:Ljava/lang/Object;

    .line 212
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    iget-object v5, v7, LX/T8s;->A01:Ljava/lang/Object;

    .line 216
    check-cast v5, LX/SHn;

    .line 218
    iget-object v3, v7, LX/T8s;->A02:Ljava/lang/Object;

    .line 220
    check-cast v3, LX/0AZ;

    .line 222
    check-cast v0, LX/0xl;

    .line 224
    const/4 v1, 0x3

    .line 225
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 228
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 230
    instance-of v1, v2, LX/QiV;

    .line 232
    if-eqz v1, :cond_f2

    .line 234
    check-cast v2, LX/QiV;

    .line 236
    if-eqz v2, :cond_f2

    .line 238
    iget-object v4, v2, LX/QiV;->A00:Ljava/util/List;

    .line 240
    if-nez v4, :cond_f4

    .line 242
    :cond_f2
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 244
    :cond_f4
    invoke-static {v4}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/S5R;

    .line 250
    if-eqz v1, :cond_13a

    .line 252
    iget-boolean v2, v1, LX/S5R;->A02:Z

    .line 254
    const/4 v1, 0x1

    .line 255
    if-ne v2, v1, :cond_13a

    .line 257
    sget-object v7, LX/02Y;->A03:Ljava/lang/Integer;

    .line 259
    :goto_103
    sget-object v1, LX/02Y;->A03:Ljava/lang/Integer;

    .line 261
    if-ne v7, v1, :cond_137

    .line 263
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 265
    :goto_109
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 267
    invoke-static {v0, v2, v1, v4}, LX/SHn;->A00(LX/0xl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/Rw0;

    .line 270
    move-result-object v4

    .line 271
    iget-object v1, v5, LX/SHn;->A01:LX/05b;

    .line 273
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 275
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    check-cast v5, LX/SQV;

    .line 281
    const/4 v6, 0x0

    .line 282
    iget-object v1, v5, LX/SQV;->A00:LX/05b;

    .line 284
    invoke-static {v1}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 287
    move-result-object v10

    .line 288
    if-eqz v10, :cond_128

    .line 290
    const-string v9, "contact_click"

    .line 292
    move-object v8, v6

    .line 293
    invoke-static/range {v4 .. v10}, LX/SQV;->A02(LX/Rw0;LX/SQV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_128
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/SQV;

    .line 302
    invoke-virtual {v1, v4, v6, v7, v6}, LX/SQV;->A04(LX/Rw0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/HDJ;

    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v3, v0, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    goto/16 :goto_3b

    .line 311
    :cond_137
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 313
    goto :goto_109

    .line 314
    :cond_13a
    sget-object v7, LX/02Y;->A04:Ljava/lang/Integer;

    .line 316
    goto :goto_103

    .line 317
    :pswitch_13d  #0x3
    iget-object v3, v7, LX/T8s;->A01:Ljava/lang/Object;

    .line 319
    check-cast v3, Ljava/lang/Throwable;

    .line 321
    iget-object v2, v7, LX/T8s;->A02:Ljava/lang/Object;

    .line 323
    check-cast v2, LX/SGO;

    .line 325
    check-cast v0, LX/RJ7;

    .line 327
    const/4 v1, 0x3

    .line 328
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 331
    invoke-static {v3}, LX/SRG;->A02(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_161

    .line 337
    if-eqz v2, :cond_165

    .line 339
    iget v1, v2, LX/SGO;->A00:I

    .line 341
    iget-object v3, v2, LX/SGO;->A02:Ljava/lang/String;

    .line 343
    invoke-static {v1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 346
    move-result-object v2

    .line 347
    const-string v1, ":"

    .line 349
    invoke-static {v1, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    :cond_161
    :goto_161
    iput-object v1, v0, LX/RJ7;->A08:Ljava/lang/String;

    .line 355
    goto/16 :goto_3b

    .line 357
    :cond_165
    const/4 v1, 0x0

    .line 358
    goto :goto_161

    .line 359
    :pswitch_167  #0x6
    invoke-static {v0}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 362
    move-result-object v0

    .line 363
    iget-object v5, v7, LX/T8s;->A02:Ljava/lang/Object;

    .line 365
    iget-object v4, v7, LX/T8s;->A01:Ljava/lang/Object;

    .line 367
    iget-object v3, v7, LX/T8s;->A00:Ljava/lang/Object;

    .line 369
    const/4 v2, 0x6

    .line 370
    new-instance v1, LX/V5T;

    .line 372
    invoke-direct {v1, v5, v3, v4, v2}, LX/V5T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 375
    iput-object v1, v0, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 377
    const/4 v2, 0x5

    .line 378
    goto :goto_1a3

    .line 379
    :pswitch_17b  #0x8
    invoke-static {v0}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 382
    move-result-object v0

    .line 383
    iget-object v5, v7, LX/T8s;->A02:Ljava/lang/Object;

    .line 385
    iget-object v4, v7, LX/T8s;->A01:Ljava/lang/Object;

    .line 387
    iget-object v3, v7, LX/T8s;->A00:Ljava/lang/Object;

    .line 389
    const/4 v2, 0x7

    .line 390
    new-instance v1, LX/V5T;

    .line 392
    invoke-direct {v1, v5, v3, v4, v2}, LX/V5T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    iput-object v1, v0, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 397
    goto :goto_1a3

    .line 398
    :pswitch_18e  #0xa
    invoke-static {v0}, LX/3dC;->A0b(Ljava/lang/Object;)LX/0qb;

    .line 401
    move-result-object v0

    .line 402
    iget-object v5, v7, LX/T8s;->A02:Ljava/lang/Object;

    .line 404
    iget-object v4, v7, LX/T8s;->A01:Ljava/lang/Object;

    .line 406
    iget-object v3, v7, LX/T8s;->A00:Ljava/lang/Object;

    .line 408
    const/16 v2, 0x8

    .line 410
    new-instance v1, LX/V5T;

    .line 412
    invoke-direct {v1, v5, v3, v4, v2}, LX/V5T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 415
    iput-object v1, v0, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 417
    const/16 v2, 0x9

    .line 419
    :goto_1a3
    new-instance v1, LX/T8s;

    .line 421
    invoke-direct {v1, v3, v5, v4, v2}, LX/T8s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    goto :goto_1ca

    .line 425
    :pswitch_1a9  #0xb
    iget-object v5, v7, LX/T8s;->A00:Ljava/lang/Object;

    .line 427
    check-cast v5, LX/Ruu;

    .line 429
    iget-object v4, v7, LX/T8s;->A01:Ljava/lang/Object;

    .line 431
    check-cast v4, LX/RyJ;

    .line 433
    iget-object v3, v7, LX/T8s;->A02:Ljava/lang/Object;

    .line 435
    check-cast v3, LX/SMP;

    .line 437
    check-cast v0, LX/0qb;

    .line 439
    const/4 v1, 0x3

    .line 440
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 443
    const/16 v1, 0x1e

    .line 445
    invoke-static {v5, v4, v1}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 448
    move-result-object v1

    .line 449
    iput-object v1, v0, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 451
    const/16 v2, 0xc

    .line 453
    new-instance v1, LX/T8s;

    .line 455
    invoke-direct {v1, v4, v5, v3, v2}, LX/T8s;-><init>(LX/RyJ;LX/Ruu;LX/SMP;I)V

    .line 458
    :goto_1ca
    iput-object v1, v0, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 460
    goto/16 :goto_3b

    .line 462
    :cond_1ce
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :pswitch_1d3  #0x1
    iget-object v4, v7, LX/T8s;->A00:Ljava/lang/Object;

    .line 469
    check-cast v4, Ljava/util/Set;

    .line 471
    iget-object v3, v7, LX/T8s;->A01:Ljava/lang/Object;

    .line 473
    check-cast v3, Ljava/util/Set;

    .line 475
    iget-object v2, v7, LX/T8s;->A02:Ljava/lang/Object;

    .line 477
    check-cast v2, LX/Rvz;

    .line 479
    check-cast v0, LX/0DP;

    .line 481
    const/4 v1, 0x3

    .line 482
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 485
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_1fc

    .line 491
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_1fc

    .line 497
    iget-object v1, v2, LX/Rvz;->A06:LX/1IF;

    .line 499
    iget-object v1, v1, LX/1IF;->A0M:LX/0GG;

    .line 501
    invoke-virtual {v1, v0}, LX/0GG;->A0e(LX/0DP;)Z

    .line 504
    move-result v1

    .line 505
    const/4 v0, 0x1

    .line 506
    if-eqz v1, :cond_1fd

    .line 508
    :cond_1fc
    const/4 v0, 0x0

    .line 509
    :cond_1fd
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    move-result-object v7

    .line 513
    return-object v7

    .line 514
    :pswitch_202  #0x4
    iget-object v8, v7, LX/T8s;->A00:Ljava/lang/Object;

    .line 516
    check-cast v8, Landroid/content/Context;

    .line 518
    iget-object v3, v7, LX/T8s;->A01:Ljava/lang/Object;

    .line 520
    check-cast v3, LX/S75;

    .line 522
    iget-object v2, v7, LX/T8s;->A02:Ljava/lang/Object;

    .line 524
    check-cast v2, LX/00E;

    .line 526
    check-cast v0, LX/TTi;

    .line 528
    const/4 v1, 0x3

    .line 529
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 532
    sget-object v1, LX/0zg;->A0W:LX/00g;

    .line 534
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 537
    move-result v7

    .line 538
    invoke-virtual {v3}, LX/S75;->A00()Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 541
    move-result-object v1

    .line 542
    const-string v2, "null cannot be cast to non-null type com.facebook.video.heroplayer.setting.HeroPlayerSetting"

    .line 544
    invoke-static {v1, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 550
    move-result-object v12

    .line 551
    sget-object v11, LX/VSH;->A01:LX/VSH;

    .line 553
    invoke-virtual {v3}, LX/S75;->A01()Ljava/util/concurrent/ScheduledExecutorService;

    .line 556
    move-result-object v13

    .line 557
    new-instance v9, LX/R2Q;

    .line 559
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 562
    move-object v10, v1

    .line 563
    invoke-static/range {v8 .. v13}, LX/SeK;->A03(Landroid/content/Context;LX/Ry2;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/VSH;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;)LX/SeK;

    .line 566
    move-result-object v3

    .line 567
    const-string v6, "HeroPlayerInternalThread"

    .line 569
    const/4 v2, -0x2

    .line 570
    invoke-static {v6, v2}, LX/5UP;->A0M(Ljava/lang/String;I)Landroid/os/Looper;

    .line 573
    move-result-object v10

    .line 574
    const/4 v9, 0x0

    .line 575
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 578
    move-result-object v8

    .line 579
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 582
    const/4 v5, 0x0

    .line 583
    const/4 v4, 0x1

    .line 584
    new-instance v2, LX/SmO;

    .line 586
    invoke-direct {v2, v3, v4}, LX/SmO;-><init>(LX/SeK;I)V

    .line 589
    new-instance v3, LX/SGT;

    .line 591
    invoke-direct {v3, v2}, LX/SGT;-><init>(LX/TL8;)V

    .line 594
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 597
    new-instance v15, LX/Rru;

    .line 599
    invoke-direct {v15}, LX/Rru;-><init>()V

    .line 602
    iput-boolean v4, v15, LX/Rru;->A01:Z

    .line 604
    iput-boolean v5, v15, LX/Rru;->A02:Z

    .line 606
    sget-object v2, LX/Tba;->A01:LX/Tba;

    .line 608
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 611
    if-eqz v7, :cond_269

    .line 613
    invoke-static {v10}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 616
    move-result-object v9

    .line 617
    :cond_269
    if-nez v10, :cond_277

    .line 619
    const/4 v4, -0x2

    .line 620
    invoke-static {v6, v4}, LX/5UP;->A0M(Ljava/lang/String;I)Landroid/os/Looper;

    .line 623
    move-result-object v10

    .line 624
    if-nez v10, :cond_277

    .line 626
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 629
    move-result-object v0

    .line 630
    throw v0

    .line 631
    :cond_277
    new-instance v20, LX/Slu;

    .line 633
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 636
    new-instance v23, LX/Rcq;

    .line 638
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 641
    if-nez v9, :cond_287

    .line 643
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 646
    move-result-object v9

    .line 647
    :cond_287
    new-instance v16, LX/Sln;

    .line 649
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 652
    const-string v4, "audio"

    .line 654
    invoke-virtual {v8, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 657
    move-result-object v5

    .line 658
    const-string v4, "null cannot be cast to non-null type android.media.AudioManager"

    .line 660
    invoke-static {v5, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    check-cast v5, Landroid/media/AudioManager;

    .line 665
    new-instance v11, LX/Rjq;

    .line 667
    invoke-direct {v11, v5}, LX/Rjq;-><init>(Landroid/media/AudioManager;)V

    .line 670
    sget-object v24, LX/Tbc;->A01:LX/Tbc;

    .line 672
    sget-object v12, LX/VS7;->A01:LX/VS7;

    .line 674
    sget-object v13, LX/VS8;->A01:LX/VS8;

    .line 676
    new-instance v19, LX/Sls;

    .line 678
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 681
    sget-object v14, LX/Qcr;->A00:LX/Qcq;

    .line 683
    new-instance v7, LX/Qcm;

    .line 685
    move-object/from16 v17, v2

    .line 687
    move-object/from16 v18, v0

    .line 689
    move-object/from16 v21, v3

    .line 691
    move-object/from16 v22, v1

    .line 693
    invoke-direct/range {v7 .. v24}, LX/Qcm;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;LX/Rjq;LX/VS7;LX/VS8;LX/Qcq;LX/Rru;LX/TS5;LX/Tba;LX/TTi;LX/TL5;LX/TUG;LX/SGT;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Rcq;LX/Tbc;)V

    .line 696
    return-object v7

    .line 697
    :pswitch_2b9  #0x5
    check-cast v0, LX/EVM;

    .line 699
    const/4 v6, 0x0

    .line 700
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 703
    iget-object v9, v7, LX/T8s;->A02:Ljava/lang/Object;

    .line 705
    check-cast v9, Lcom/whatsapp/metaai/expressions/repository/ImagineAnimateRepositoryV2;

    .line 707
    iget-object v1, v7, LX/T8s;->A01:Ljava/lang/Object;

    .line 709
    check-cast v1, Ljava/lang/Number;

    .line 711
    iget-object v5, v7, LX/T8s;->A00:Ljava/lang/Object;

    .line 713
    check-cast v5, LX/0ds;

    .line 715
    if-eqz v1, :cond_304

    .line 717
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 720
    move-result v8

    .line 721
    iget-object v1, v0, LX/EVM;->A01:Ljava/util/List;

    .line 723
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 726
    move-result-object v7

    .line 727
    :goto_2d7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_304

    .line 733
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    move-result-object v4

    .line 737
    check-cast v4, LX/KlS;

    .line 739
    invoke-interface {v4}, LX/KlS;->Am9()Ljava/lang/String;

    .line 742
    move-result-object v2

    .line 743
    const-string v1, "ImagineAnimateRepositoryV2/handleError: "

    .line 745
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    iget-object v1, v9, Lcom/whatsapp/metaai/expressions/repository/ImagineAnimateRepositoryV2;->A05:LX/05b;

    .line 750
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 753
    move-result-object v3

    .line 754
    check-cast v3, LX/UbG;

    .line 756
    invoke-interface {v4}, LX/KlS;->Agk()I

    .line 759
    move-result v1

    .line 760
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 763
    move-result-object v2

    .line 764
    invoke-interface {v4}, LX/KlS;->Am9()Ljava/lang/String;

    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v3, v2, v1, v8}, LX/UbG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 771
    goto :goto_2d7

    .line 772
    :cond_304
    sget-object v1, LX/ItV;->A00:LX/JcO;

    .line 774
    invoke-virtual {v1, v0}, LX/JcO;->A01(LX/EVM;)LX/ItV;

    .line 777
    move-result-object v1

    .line 778
    const-string v0, "Failed to animate image"

    .line 780
    new-instance v2, LX/9KP;

    .line 782
    invoke-direct {v2, v1, v0}, LX/9KP;-><init>(LX/ItV;Ljava/lang/String;)V

    .line 785
    goto/16 :goto_3d5

    .line 787
    :pswitch_313  #0x7
    check-cast v0, LX/EVM;

    .line 789
    const/4 v6, 0x0

    .line 790
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 793
    iget-object v9, v7, LX/T8s;->A02:Ljava/lang/Object;

    .line 795
    check-cast v9, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;

    .line 797
    iget-object v2, v7, LX/T8s;->A01:Ljava/lang/Object;

    .line 799
    check-cast v2, Ljava/lang/Number;

    .line 801
    iget-object v5, v7, LX/T8s;->A00:Ljava/lang/Object;

    .line 803
    check-cast v5, LX/0h8;

    .line 805
    invoke-interface {v5}, LX/0h8;->BgW()Z

    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_378

    .line 811
    if-eqz v2, :cond_364

    .line 813
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 816
    move-result v8

    .line 817
    iget-object v1, v0, LX/EVM;->A01:Ljava/util/List;

    .line 819
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 822
    move-result-object v7

    .line 823
    :goto_337
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_364

    .line 829
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    move-result-object v4

    .line 833
    check-cast v4, LX/KlS;

    .line 835
    invoke-interface {v4}, LX/KlS;->Am9()Ljava/lang/String;

    .line 838
    move-result-object v2

    .line 839
    const-string v1, "ImagineEditRepositoryV2/handleError: "

    .line 841
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    iget-object v1, v9, Lcom/whatsapp/metaai/expressions/repository/ImagineEditRepositoryV2;->A05:LX/05b;

    .line 846
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 849
    move-result-object v3

    .line 850
    check-cast v3, LX/UbG;

    .line 852
    invoke-interface {v4}, LX/KlS;->Agk()I

    .line 855
    move-result v1

    .line 856
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 859
    move-result-object v2

    .line 860
    invoke-interface {v4}, LX/KlS;->Am9()Ljava/lang/String;

    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v3, v2, v1, v8}, LX/UbG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 867
    goto :goto_337

    .line 868
    :cond_364
    sget-object v1, LX/ItV;->A00:LX/JcO;

    .line 870
    invoke-virtual {v1, v0}, LX/JcO;->A01(LX/EVM;)LX/ItV;

    .line 873
    move-result-object v2

    .line 874
    const-string v1, "Failed to edit image"

    .line 876
    new-instance v0, LX/RU3;

    .line 878
    invoke-direct {v0, v2, v1}, LX/RU3;-><init>(LX/ItV;Ljava/lang/String;)V

    .line 881
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 884
    move-result-object v0

    .line 885
    invoke-interface {v5, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 888
    :cond_378
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 891
    move-result-object v7

    .line 892
    return-object v7

    .line 893
    :pswitch_37d  #0x9
    check-cast v0, LX/EVM;

    .line 895
    const/4 v6, 0x0

    .line 896
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 899
    iget-object v8, v7, LX/T8s;->A02:Ljava/lang/Object;

    .line 901
    check-cast v8, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;

    .line 903
    iget-object v1, v7, LX/T8s;->A01:Ljava/lang/Object;

    .line 905
    check-cast v1, Ljava/lang/Number;

    .line 907
    iget-object v5, v7, LX/T8s;->A00:Ljava/lang/Object;

    .line 909
    check-cast v5, LX/0ds;

    .line 911
    if-eqz v1, :cond_3c8

    .line 913
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 916
    move-result v9

    .line 917
    iget-object v1, v0, LX/EVM;->A01:Ljava/util/List;

    .line 919
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 922
    move-result-object v7

    .line 923
    :goto_39b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_3c8

    .line 929
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    move-result-object v4

    .line 933
    check-cast v4, LX/KlS;

    .line 935
    invoke-interface {v4}, LX/KlS;->Am9()Ljava/lang/String;

    .line 938
    move-result-object v2

    .line 939
    const-string v1, "ImagineExpandRepositoryV2/handleError: "

    .line 941
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    iget-object v1, v8, Lcom/whatsapp/metaai/expressions/repository/ImagineExpandRepositoryV2;->A05:LX/05b;

    .line 946
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 949
    move-result-object v3

    .line 950
    check-cast v3, LX/UbG;

    .line 952
    invoke-interface {v4}, LX/KlS;->Agk()I

    .line 955
    move-result v1

    .line 956
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 959
    move-result-object v2

    .line 960
    invoke-interface {v4}, LX/KlS;->Am9()Ljava/lang/String;

    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v3, v2, v1, v9}, LX/UbG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 967
    goto :goto_39b

    .line 968
    :cond_3c8
    sget-object v1, LX/ItV;->A00:LX/JcO;

    .line 970
    invoke-virtual {v1, v0}, LX/JcO;->A01(LX/EVM;)LX/ItV;

    .line 973
    move-result-object v1

    .line 974
    const-string v0, "Failed to expand image"

    .line 976
    new-instance v2, LX/RU4;

    .line 978
    invoke-direct {v2, v1, v0}, LX/RU4;-><init>(LX/ItV;Ljava/lang/String;)V

    .line 981
    :goto_3d5
    new-instance v0, LX/0Df;

    .line 983
    invoke-direct {v0, v2}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 986
    invoke-interface {v5, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 989
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 992
    move-result-object v7

    .line 993
    return-object v7

    .line 994
    :pswitch_3e2  #0xc
    iget-object v2, v7, LX/T8s;->A00:Ljava/lang/Object;

    .line 996
    check-cast v2, LX/Ruu;

    .line 998
    iget-object v3, v7, LX/T8s;->A02:Ljava/lang/Object;

    .line 1000
    check-cast v3, LX/RyJ;

    .line 1002
    check-cast v0, LX/EVM;

    .line 1004
    const/4 v1, 0x3

    .line 1005
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1008
    iget-object v4, v2, LX/Ruu;->A04:LX/0AZ;

    .line 1010
    const/16 v1, 0x25

    .line 1012
    invoke-static {v1}, LX/T8p;->A00(I)LX/T8p;

    .line 1015
    move-result-object v2

    .line 1016
    const/4 v1, 0x0

    .line 1017
    invoke-interface {v4, v1, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    iget-object v0, v0, LX/EVM;->A01:Ljava/util/List;

    .line 1022
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1025
    move-result-object v5

    .line 1026
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1029
    move-result-object v1

    .line 1030
    :goto_406
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_41a

    .line 1036
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LX/KlS;

    .line 1042
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 1045
    move-result v0

    .line 1046
    invoke-static {v5, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1049
    goto :goto_406

    .line 1050
    :cond_41a
    instance-of v4, v5, Ljava/util/Collection;

    .line 1052
    if-eqz v4, :cond_441

    .line 1054
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_441

    .line 1060
    :goto_424
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_45a

    .line 1066
    :cond_42a
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1068
    :goto_42c
    const-string v0, "WaAutofillGraphQlPaymentStore/fetchCardNumber failed: "

    .line 1070
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    move-result-object v1

    .line 1074
    invoke-static {v2}, LX/Ram;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1081
    invoke-virtual {v3, v2}, LX/RyJ;->A00(Ljava/lang/Integer;)V

    .line 1084
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1087
    move-result-object v7

    .line 1088
    return-object v7

    .line 1089
    :cond_441
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1092
    move-result-object v2

    .line 1093
    :cond_445
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_457

    .line 1099
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 1102
    move-result v1

    .line 1103
    const v0, 0x2f1e85

    .line 1106
    if-ne v1, v0, :cond_445

    .line 1108
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1110
    goto :goto_42c

    .line 1111
    :cond_457
    if-eqz v4, :cond_45a

    .line 1113
    goto :goto_424

    .line 1114
    :cond_45a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1117
    move-result-object v2

    .line 1118
    :cond_45e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_42a

    .line 1124
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 1127
    move-result v1

    .line 1128
    sget-object v0, LX/SMP;->A05:Ljava/util/Set;

    .line 1130
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_45e

    .line 1136
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1138
    goto :goto_42c

    .line 1139
    :cond_473
    return-object v2

    .line 1140
    :pswitch_data_474
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_1d3  #00000001
        :pswitch_d2  #00000002
        :pswitch_13d  #00000003
        :pswitch_202  #00000004
        :pswitch_2b9  #00000005
        :pswitch_167  #00000006
        :pswitch_313  #00000007
        :pswitch_17b  #00000008
        :pswitch_37d  #00000009
        :pswitch_18e  #0000000a
        :pswitch_1a9  #0000000b
        :pswitch_3e2  #0000000c
    .end packed-switch
.end method
