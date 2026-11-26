.class public LX/Q8d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Q8d;->$t:I

    .line 2
    rsub-int/lit8 p4, p4, 0x6

    .line 4
    if-eqz p4, :cond_10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/Q8d;->A00:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/Q8d;->A01:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/Q8d;->A02:Ljava/lang/String;

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, LX/Q8d;->A02:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LX/Q8d;->A00:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LX/Q8d;->A01:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/Q8d;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/Q8d;->A02:Ljava/lang/String;

    .line 268435463
    iput-object p2, p0, LX/Q8d;->A00:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/Q8d;->A01:Ljava/lang/Object;

    .line 268435467
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    new-instance v0, LX/Q8d;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/Q8d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Q8d;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_58c

    .line 7
    :pswitch_7  #0x9, 0xa
    iget-object v3, v1, LX/Q8d;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/QVY;

    .line 11
    iget-object v2, v1, LX/Q8d;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    iget-object v0, v1, LX/Q8d;->A02:Ljava/lang/String;

    .line 17
    invoke-interface {v3, v0, v2}, LX/QVY;->DBc(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x13
    iget-object v4, v1, LX/Q8d;->A01:Ljava/lang/Object;

    .line 23
    check-cast v4, [Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    iget-object v3, v1, LX/Q8d;->A02:Ljava/lang/String;

    .line 27
    array-length v2, v4

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1d
    if-ge v1, v2, :cond_14

    .line 31
    aget-object v0, v4, v1

    .line 33
    invoke-static {v0, v3}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1G(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;)V

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1d

    .line 39
    :pswitch_27  #0x12
    iget-object v5, v1, LX/Q8d;->A00:Ljava/lang/Object;

    .line 41
    check-cast v5, LX/OtG;

    .line 43
    iget-object v4, v1, LX/Q8d;->A02:Ljava/lang/String;

    .line 45
    iget-object v3, v1, LX/Q8d;->A01:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/O04;

    .line 49
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 52
    move-result-object v2

    .line 53
    iget-object v0, v5, LX/OtG;->A04:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/0iz;

    .line 61
    new-instance v0, LX/Pqk;

    .line 63
    invoke-direct {v0, v3, v4, v2}, LX/Pqk;-><init>(LX/O04;Ljava/lang/String;Ljava/util/Set;)V

    .line 66
    invoke-virtual {v1, v0}, LX/0iz;->A01(LX/CtW;)V

    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_14

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/1AZ;

    .line 85
    iget-object v0, v5, LX/OtG;->A01:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/0bp;

    .line 93
    const/16 v0, 0x3e

    .line 95
    invoke-virtual {v1, v2, v0}, LX/0bp;->A01(LX/1AZ;I)V

    .line 98
    goto :goto_49

    .line 99
    :pswitch_63  #0x10
    iget-object v4, v1, LX/Q8d;->A00:Ljava/lang/Object;

    .line 101
    check-cast v4, LX/N7s;

    .line 103
    iget-object v3, v1, LX/Q8d;->A02:Ljava/lang/String;

    .line 105
    iget-object v2, v1, LX/Q8d;->A01:Ljava/lang/Object;

    .line 107
    iget-object v1, v4, LX/N7s;->A00:LX/Odv;

    .line 109
    if-eqz v1, :cond_14

    .line 111
    iget-object v0, v1, LX/Odv;->A00:Ljava/lang/String;

    .line 113
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_14

    .line 119
    iget-object v0, v4, LX/N7s;->A01:LX/08V;

    .line 121
    if-eqz v0, :cond_83

    .line 123
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 125
    :goto_7d
    if-ne v0, v2, :cond_14

    .line 127
    invoke-static {v1, v4}, LX/N7s;->A00(LX/Odv;LX/N7s;)V

    .line 130
    return-void

    .line 131
    :cond_83
    const/4 v0, 0x0

    .line 132
    goto :goto_7d

    .line 133
    :pswitch_85  #0x8
    iget-object v4, v1, LX/Q8d;->A00:Ljava/lang/Object;

    .line 135
    check-cast v4, LX/N8L;

    .line 137
    iget-object v3, v1, LX/Q8d;->A01:Ljava/lang/Object;

    .line 139
    check-cast v3, LX/OJI;

    .line 141
    iget-object v2, v1, LX/Q8d;->A02:Ljava/lang/String;

    .line 143
    iget-object v0, v4, LX/N8L;->A0x:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/OoN;

    .line 151
    invoke-virtual {v0}, LX/OoN;->A01()LX/O0X;

    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/O0X;->A03:LX/O0X;

    .line 157
    if-ne v1, v0, :cond_584

    .line 159
    iget-object v0, v4, LX/N8L;->A0k:LX/07g;

    .line 161
    invoke-virtual {v0, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 164
    instance-of v0, v3, LX/NgP;

    .line 166
    if-eqz v0, :cond_14

    .line 168
    check-cast v3, LX/NgP;

    .line 170
    iget-object v1, v3, LX/NgP;->A01:Ljava/lang/Long;

    .line 172
    iget-object v0, v3, LX/NgP;->A00:Ljava/lang/Long;

    .line 174
    invoke-static {v4, v1, v0, v2}, LX/N8L;->A0B(LX/N8L;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 177
    return-void

    .line 178
    :pswitch_b2  #0x11
    iget-object v0, v1, LX/Q8d;->A00:Ljava/lang/Object;

    .line 180
    check-cast v0, LX/PCQ;

    .line 182
    iget-object v6, v1, LX/Q8d;->A02:Ljava/lang/String;

    .line 184
    iget-object v4, v1, LX/Q8d;->A01:Ljava/lang/Object;

    .line 186
    check-cast v4, LX/OgS;

    .line 188
    iget-object v7, v0, LX/PCQ;->A04:LX/15P;

    .line 190
    const/16 v0, 0x1a1

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v2

    .line 196
    const/16 v0, 0x1a2

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v1

    .line 202
    const/4 v0, 0x2

    .line 203
    new-array v5, v0, [Ljava/lang/Integer;

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-static {v2, v1, v5}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 209
    move-result v2

    .line 210
    const/16 v0, 0x28

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    new-array v0, v2, [Ljava/lang/Integer;

    .line 218
    aput-object v1, v0, v3

    .line 220
    invoke-virtual {v7, v5, v0, v3}, LX/15P;->A0Y([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v3

    .line 228
    :cond_e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_12e

    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LX/HVu;

    .line 240
    iget-object v1, v2, LX/HVu;->A0D:LX/G2I;

    .line 242
    instance-of v0, v1, LX/NtI;

    .line 244
    if-eqz v0, :cond_e4

    .line 246
    check-cast v1, LX/NtI;

    .line 248
    iget-object v5, v2, LX/HVu;->A0K:Ljava/lang/String;

    .line 250
    if-eqz v5, :cond_e4

    .line 252
    iget-object v0, v1, LX/NtI;->A0G:LX/P4W;

    .line 254
    if-eqz v0, :cond_e4

    .line 256
    iget-object v0, v0, LX/P4W;->A08:LX/1Ix;

    .line 258
    if-eqz v0, :cond_e4

    .line 260
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 262
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_e4

    .line 268
    iget-object v3, v4, LX/OgS;->A00:Landroid/content/Context;

    .line 270
    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 272
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 275
    move-result-object v2

    .line 276
    iget-object v1, v4, LX/OgS;->A01:LX/Jnm;

    .line 278
    iget-object v0, v4, LX/OgS;->A04:Ljava/lang/String;

    .line 280
    invoke-static {v2, v1, v0}, LX/JnK;->A05(Landroid/content/Intent;LX/Jnm;Ljava/lang/String;)V

    .line 283
    const/high16 v0, 0x10000000

    .line 285
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 288
    const-string v0, "extra_update_mandate_transaction_id"

    .line 290
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 296
    iget-object v0, v4, LX/OgS;->A02:LX/QTg;

    .line 298
    invoke-interface {v0}, LX/QTg;->CFO()V

    .line 301
    return-void

    .line 302
    :cond_12e
    iget-object v8, v4, LX/OgS;->A03:LX/PCQ;

    .line 304
    iget-object v7, v4, LX/OgS;->A00:Landroid/content/Context;

    .line 306
    iget-object v6, v4, LX/OgS;->A02:LX/QTg;

    .line 308
    iget-object v5, v4, LX/OgS;->A04:Ljava/lang/String;

    .line 310
    iget-boolean v4, v4, LX/OgS;->A05:Z

    .line 312
    iget-object v3, v8, LX/PCQ;->A05:LX/KA3;

    .line 314
    const/4 v2, 0x0

    .line 315
    const-string v1, "qr_code_scan_error"

    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v3, v2, v1, v5, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    iget-object v2, v8, LX/PCQ;->A06:LX/0KG;

    .line 323
    const/4 v1, 0x5

    .line 324
    new-instance v0, LX/Q6s;

    .line 326
    invoke-direct {v0, v7, v6, v1, v4}, LX/Q6s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 329
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 332
    return-void

    .line 333
    :pswitch_14d  #0xf
    iget-object v2, v1, LX/Q8d;->A02:Ljava/lang/String;

    .line 335
    iget-object v5, v1, LX/Q8d;->A00:Ljava/lang/Object;

    .line 337
    check-cast v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 339
    iget-object v1, v1, LX/Q8d;->A01:Ljava/lang/Object;

    .line 341
    check-cast v1, LX/05b;

    .line 343
    const-string v0, "complete"

    .line 345
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    check-cast v3, LX/P26;

    .line 355
    if-eqz v0, :cond_178

    .line 357
    invoke-virtual {v3}, LX/P26;->A01()Ljava/lang/String;

    .line 360
    move-result-object v2

    .line 361
    :goto_169
    iget-object v1, v5, LX/N8B;->A0D:LX/07g;

    .line 363
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1I:LX/00q;

    .line 365
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 368
    invoke-static {v2}, LX/P7d;->A00(Ljava/lang/String;)LX/P3y;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 375
    return-void

    .line 376
    :cond_178
    iget-object v6, v3, LX/P26;->A02:LX/05b;

    .line 378
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/PAU;

    .line 384
    invoke-virtual {v0}, LX/PAU;->A0C()Z

    .line 387
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/PAU;

    .line 393
    const-string v2, "\n"

    .line 395
    invoke-virtual {v0, v2}, LX/PAU;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    const-string v0, "ON DEVICE"

    .line 401
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v2, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 408
    move-result-object v4

    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-static {v3, v0}, LX/P26;->A00(LX/P26;Z)Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 414
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/PAU;

    .line 420
    invoke-virtual {v0, v2}, LX/PAU;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    const-string v0, "PREPARED FOR TRANSFER"

    .line 426
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    move-result-object v0

    .line 430
    invoke-static {v2, v1, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 433
    move-result-object v2

    .line 434
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    move-result-object v1

    .line 438
    const-string v0, "\n\n"

    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-static {v4, v0, v2, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    move-result-object v2

    .line 450
    goto :goto_169

    .line 451
    :pswitch_1c3  #0xe
    iget-object v3, v1, LX/Q8d;->A00:Ljava/lang/Object;

    .line 453
    check-cast v3, LX/PDk;

    .line 455
    iget-object v6, v1, LX/Q8d;->A02:Ljava/lang/String;

    .line 457
    iget-object v2, v1, LX/Q8d;->A01:Ljava/lang/Object;

    .line 459
    check-cast v2, LX/Oh5;

    .line 461
    iget-object v1, v3, LX/PDk;->A0Q:LX/Ok8;

    .line 463
    iget-object v0, v3, LX/PDk;->A0O:LX/PBh;

    .line 465
    invoke-static {v0, v2, v1}, LX/Ovp;->A00(LX/PBh;LX/Oh5;LX/Ok8;)LX/Oh5;

    .line 468
    move-result-object v2

    .line 469
    const-string v0, "complete"

    .line 471
    invoke-static {v2, v3, v6, v0}, LX/PDk;->A03(LX/Oh5;LX/PDk;Ljava/lang/String;Ljava/lang/String;)LX/PBc;

    .line 474
    move-result-object v4

    .line 475
    const/4 v5, 0x0

    .line 476
    const-string v7, "completed"

    .line 478
    iget-object v9, v3, LX/PDk;->A05:Ljava/lang/String;

    .line 480
    const/4 v10, 0x0

    .line 481
    move-object v8, v5

    .line 482
    invoke-static/range {v2 .. v10}, LX/PDk;->A09(LX/Oh5;LX/PDk;LX/PBc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 485
    return-void

    .line 486
    :pswitch_1e6  #0xd
    iget-object v2, v1, LX/Q8d;->A00:Ljava/lang/Object;

    .line 488
    check-cast v2, LX/08c;

    .line 490
    iget-object v3, v1, LX/Q8d;->A01:Ljava/lang/Object;

    .line 492
    check-cast v3, Ljava/lang/Runnable;

    .line 494
    iget-object v5, v1, LX/Q8d;->A02:Ljava/lang/String;

    .line 496
    const-string v0, "WaWorkers/scheduleIfNotScheduled/"

    .line 498
    iget-object v6, v2, LX/08c;->A01:Ljava/util/Set;

    .line 500
    invoke-static {v0, v5}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v4

    .line 504
    new-instance v1, LX/0Cv;

    .line 506
    invoke-direct/range {v1 .. v6}, LX/0Cv;-><init>(LX/08c;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 509
    sget-object v0, LX/08c;->A05:LX/08h;

    .line 511
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 514
    return-void

    .line 515
    :pswitch_203  #0xc
    iget-object v2, v1, LX/Q8d;->A00:Ljava/lang/Object;

    .line 517
    check-cast v2, LX/PrS;

    .line 519
    iget-object v5, v1, LX/Q8d;->A01:Ljava/lang/Object;

    .line 521
    iget-object v7, v1, LX/Q8d;->A02:Ljava/lang/String;

    .line 523
    sget-object v0, LX/PrS;->A04:LX/08h;

    .line 525
    const-string v0, "WaWorkers/scheduleIfNotScheduled/"

    .line 527
    iget-object v4, v2, LX/PrS;->A01:Ljava/util/Set;

    .line 529
    invoke-static {v0, v7}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    move-result-object v6

    .line 533
    const/4 v8, 0x0

    .line 534
    new-instance v3, LX/Nlv;

    .line 536
    invoke-direct/range {v3 .. v8}, LX/Nlv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 539
    invoke-virtual {v2, v3}, LX/PrS;->Cu2(Ljava/lang/Runnable;)V

    .line 542
    return-void

    .line 543
    :pswitch_21f  #0xb
    iget-object v3, v1, LX/Q8d;->A00:Ljava/lang/Object;

    .line 545
    check-cast v3, LX/QVY;

    .line 547
    iget-object v2, v1, LX/Q8d;->A01:Ljava/lang/Object;

    .line 549
    check-cast v2, LX/Bsc;

    .line 551
    iget-object v0, v1, LX/Q8d;->A02:Ljava/lang/String;

    .line 553
    invoke-interface {v3, v2, v0}, LX/QVY;->DBb(LX/Bsc;Ljava/lang/String;)V

    .line 556
    return-void

    .line 557
    :pswitch_22d  #0x7
    iget-object v8, v1, LX/Q8d;->A00:Ljava/lang/Object;

    .line 559
    check-cast v8, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;

    .line 561
    iget-object v2, v1, LX/Q8d;->A01:Ljava/lang/Object;

    .line 563
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 565
    iget-object v3, v1, LX/Q8d;->A02:Ljava/lang/String;

    .line 567
    const-string v7, "RestartAppContentProvider/user-data-cleanup-incomplete"

    .line 569
    const-string v6, "RestartAppContentProvider"

    .line 571
    :try_start_23b
    sget-object v5, LX/PAG;->A06:LX/PAG;

    .line 573
    invoke-virtual {v5, v6}, LX/PAG;->A04(Ljava/lang/String;)V

    .line 576
    const/16 v4, 0x14

    .line 578
    const-wide/16 v0, 0x2

    .line 580
    invoke-virtual {v5, v4, v6, v0, v1}, LX/PAG;->A02(ILjava/lang/String;J)V

    .line 583
    invoke-virtual {v5, v6}, LX/PAG;->A05(Ljava/lang/String;)V

    .line 586
    invoke-static {v6}, LX/PAG;->A00(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v5, v0, v1, v6}, LX/PAG;->A03(JLjava/lang/String;)V

    .line 592
    iget-object v0, v8, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A00:LX/00y;

    .line 594
    if-eqz v0, :cond_348

    .line 596
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 599
    move-result-object v5

    .line 600
    check-cast v5, LX/N37;

    .line 602
    const-string v0, "deleteaccountconfirm/cleanUserChatDataState"

    .line 604
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 607
    iget-object v0, v5, LX/N37;->A0F:LX/00y;

    .line 609
    invoke-static {v0}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, LX/PBp;->A04(LX/0KR;)V

    .line 616
    iget-object v1, v5, LX/N37;->A0M:LX/00y;

    .line 618
    invoke-static {v1}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 621
    move-result-object v0

    .line 622
    const/4 v4, 0x0

    .line 623
    iput-boolean v4, v0, LX/0HB;->A0I:Z

    .line 625
    invoke-static {v1}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, LX/0HB;->A0C()V

    .line 632
    iget-object v0, v5, LX/N37;->A0L:LX/00y;

    .line 634
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/Okw;

    .line 640
    invoke-virtual {v0}, LX/Okw;->A00()V

    .line 643
    iget-object v0, v5, LX/N37;->A0N:LX/00y;

    .line 645
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/AwI;

    .line 651
    invoke-virtual {v0, v4}, LX/AwI;->A01(Z)V

    .line 654
    invoke-static {v1}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, LX/0HB;->A0A()V

    .line 661
    invoke-static {v0, v4}, LX/0HB;->A04(LX/0HB;Z)V

    .line 664
    invoke-static {v1}, LX/N20;->A0Y(LX/00y;)LX/0HB;

    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, LX/0HB;->A0B()V

    .line 671
    iget-object v0, v5, LX/N37;->A0A:LX/00y;

    .line 673
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/0X7;

    .line 679
    invoke-virtual {v0}, LX/0X7;->A0i()V

    .line 682
    iget-object v0, v5, LX/N37;->A0T:LX/00y;

    .line 684
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/9yT;

    .line 690
    invoke-virtual {v0}, LX/9yT;->A06()V

    .line 693
    iget-object v0, v5, LX/N37;->A0J:LX/00y;

    .line 695
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/13B;

    .line 701
    invoke-virtual {v0}, LX/13B;->A0b()V

    .line 704
    iget-object v0, v5, LX/N37;->A0C:LX/00y;

    .line 706
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LX/Opq;

    .line 712
    invoke-virtual {v0}, LX/Opq;->A02()V

    .line 715
    iget-object v0, v5, LX/N37;->A0P:LX/00y;

    .line 717
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LX/0I2;

    .line 723
    invoke-virtual {v0}, LX/0I2;->A0I()V

    .line 726
    iget-object v0, v5, LX/N37;->A0K:LX/00y;

    .line 728
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 731
    move-result-object v1

    .line 732
    check-cast v1, LX/0jx;

    .line 734
    const-string v0, "MediaJobDataStore/deletedatabases"

    .line 736
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 739
    iget-object v0, v1, LX/0jx;->A02:LX/0ZB;

    .line 741
    invoke-virtual {v0}, LX/0ZB;->A0E()V

    .line 744
    invoke-static {v5}, LX/N27;->A0C(LX/N37;)V

    .line 747
    iget-object v1, v5, LX/N37;->A0r:LX/08a;

    .line 749
    sget-object v0, LX/MLg;->A0U:LX/MIE;

    .line 751
    invoke-virtual {v0, v1}, LX/MIE;->A04(LX/08a;)Z

    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_300

    .line 757
    iget-object v0, v5, LX/N37;->A09:LX/00y;

    .line 759
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, LX/MHr;

    .line 765
    invoke-virtual {v0}, LX/MHr;->A02()V

    .line 768
    :cond_300
    iget-object v1, v5, LX/N37;->A0m:Lcom/google/common/base/Optional;

    .line 770
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_312

    .line 776
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 779
    const-string v0, "deleteDatabaseFiles"

    .line 781
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 784
    move-result-object v0

    .line 785
    :goto_311
    throw v0

    .line 786
    :cond_312
    iget-object v1, v5, LX/N37;->A0k:Lcom/google/common/base/Optional;

    .line 788
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_324

    .line 794
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 797
    const-string v0, "clear"

    .line 799
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 802
    move-result-object v0

    .line 803
    goto :goto_311

    .line 804
    :cond_324
    iget-object v1, v5, LX/N37;->A0j:Lcom/google/common/base/Optional;

    .line 806
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_336

    .line 812
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 815
    const-string v0, "clearAllStoredData"

    .line 817
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 820
    move-result-object v0

    .line 821
    goto :goto_311

    .line 822
    :cond_336
    iget-object v1, v5, LX/N37;->A0l:Lcom/google/common/base/Optional;

    .line 824
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_34f

    .line 830
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 833
    const-string v0, "clearInsightsHistory"

    .line 835
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 838
    move-result-object v0

    .line 839
    goto :goto_311

    .line 840
    :cond_348
    const-string v0, "deleteAccount"

    .line 842
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 845
    const/4 v0, 0x0

    .line 846
    goto :goto_311

    .line 847
    :cond_34f
    iget-object v0, v5, LX/N37;->A0S:LX/00y;

    .line 849
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LX/Ghj;

    .line 855
    invoke-virtual {v0, v4}, LX/Ghj;->A00(Z)V

    .line 858
    iget-object v0, v5, LX/N37;->A0Z:LX/00y;

    .line 860
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 863
    move-result-object v0

    .line 864
    check-cast v0, LX/Oj5;

    .line 866
    invoke-virtual {v0}, LX/Oj5;->A00()Z

    .line 869
    move-result v0

    .line 870
    if-nez v0, :cond_370

    .line 872
    const-string v0, "deleteaccountconfirm/clean-user-chat-data/wa-db-delete-incomplete"

    .line 874
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_36d
    .catchall {:try_start_23b .. :try_end_36d} :catchall_37a

    .line 877
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 880
    :cond_370
    :try_start_370
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->flush()V
    :try_end_373
    .catchall {:try_start_370 .. :try_end_373} :catchall_388

    .line 883
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 886
    invoke-static {v3}, LX/MBn;->A00(Ljava/lang/String;)V

    .line 889
    return-void

    .line 890
    :catchall_37a
    move-exception v0

    .line 891
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 894
    :try_start_37e
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->flush()V
    :try_end_381
    .catchall {:try_start_37e .. :try_end_381} :catchall_388

    .line 897
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 900
    invoke-static {v3}, LX/MBn;->A00(Ljava/lang/String;)V

    .line 903
    throw v0

    .line 904
    :catchall_388
    move-exception v0

    .line 905
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 908
    invoke-static {v3}, LX/MBn;->A00(Ljava/lang/String;)V

    .line 911
    throw v0

    .line 912
    :pswitch_390  #0x6
    iget-object v7, v1, LX/Q8d;->A02:Ljava/lang/String;

    .line 914
    iget-object v6, v1, LX/Q8d;->A00:Ljava/lang/Object;

    .line 916
    check-cast v6, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;

    .line 918
    iget-object v5, v1, LX/Q8d;->A01:Ljava/lang/Object;

    .line 920
    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    .line 922
    sget-object v4, LX/PAG;->A06:LX/PAG;

    .line 924
    const-string v3, "RestartAppContentProvider"

    .line 926
    invoke-virtual {v4, v3}, LX/PAG;->A04(Ljava/lang/String;)V

    .line 929
    const/16 v2, 0x14

    .line 931
    const-wide/16 v0, 0x2

    .line 933
    invoke-virtual {v4, v2, v3, v0, v1}, LX/PAG;->A02(ILjava/lang/String;J)V

    .line 936
    invoke-virtual {v4, v3}, LX/PAG;->A05(Ljava/lang/String;)V

    .line 939
    invoke-static {v3}, LX/PAG;->A00(Ljava/lang/String;)V

    .line 942
    if-eqz v7, :cond_3c9

    .line 944
    iget-object v0, v6, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A01:LX/00y;

    .line 946
    if-eqz v0, :cond_3d0

    .line 948
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Lcom/whatsapp/logout/core/LogoutManager;

    .line 954
    invoke-virtual {v0, v7}, Lcom/whatsapp/logout/core/LogoutManager;->A08(Ljava/lang/String;)Z

    .line 957
    move-result v2

    .line 958
    const-string v0, "RestartAppContentProvider/disconnectWithAccountRemoval/dirId="

    .line 960
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    move-result-object v1

    .line 964
    const-string v0, " removed="

    .line 966
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 969
    :cond_3c9
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->flush()V

    .line 972
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 975
    return-void

    .line 976
    :cond_3d0
    const-string v0, "logoutManager"

    .line 978
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 981
    const/4 v0, 0x0

    .line 982
    throw v0

    .line 983
    :pswitch_3d7  #0x4
    iget-object v13, v1, LX/Q8d;->A00:Ljava/lang/Object;

    .line 985
    check-cast v13, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 987
    iget-object v4, v1, LX/Q8d;->A02:Ljava/lang/String;

    .line 989
    iget-object v2, v1, LX/Q8d;->A01:Ljava/lang/Object;

    .line 991
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    .line 993
    const-string v6, "authAccount"

    .line 995
    const-string/jumbo v3, "settings-gdrive/error-during-media-restore"

    .line 998
    iget-object v0, v13, LX/0Iz;->A00:LX/00x;

    .line 1000
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, LX/QSz;

    .line 1006
    const-string v9, "com.google"

    .line 1008
    invoke-interface {v0, v9}, LX/QSz;->AYd(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 1011
    move-result-object v8

    .line 1012
    array-length v7, v8

    .line 1013
    const/4 v5, 0x0

    .line 1014
    const/4 v1, 0x0

    .line 1015
    :goto_3f7
    if-ge v1, v7, :cond_40f

    .line 1017
    aget-object v0, v8, v1

    .line 1019
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 1021
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_40c

    .line 1027
    const/4 v0, 0x1

    .line 1028
    :goto_404
    if-eqz v4, :cond_470

    .line 1030
    if-eqz v0, :cond_411

    .line 1032
    invoke-static {v2, v13, v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A12(Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    .line 1035
    return-void

    .line 1036
    :cond_40c
    add-int/lit8 v1, v1, 0x1

    .line 1038
    goto :goto_3f7

    .line 1039
    :cond_40f
    const/4 v0, 0x0

    .line 1040
    goto :goto_404

    .line 1041
    :cond_411
    iget-object v0, v13, LX/0Iz;->A00:LX/00x;

    .line 1043
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, LX/QSz;

    .line 1049
    const/4 v10, 0x0

    .line 1050
    check-cast v0, LX/Enl;

    .line 1052
    iget-object v8, v0, LX/Enl;->A00:Landroid/accounts/AccountManager;

    .line 1054
    move-object v12, v10

    .line 1055
    move-object v14, v10

    .line 1056
    move-object v15, v10

    .line 1057
    move-object v11, v10

    .line 1058
    invoke-virtual/range {v8 .. v15}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1065
    :try_start_429
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Landroid/os/BaseBundle;

    .line 1071
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1074
    move-result v0

    .line 1075
    if-nez v0, :cond_43c

    .line 1077
    const-string/jumbo v0, "settings-gdrive/error-during-media-restore/account-manager-returned-with-no-account-name"

    .line 1080
    :goto_438
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1083
    goto :goto_45e

    .line 1084
    :cond_43c
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_45f

    .line 1094
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1097
    move-result-object v2

    .line 1098
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1101
    move-result-object v1

    .line 1102
    const-string/jumbo v0, "settings-gdrive/error-during-media-restore/account-manager user added "

    .line 1105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1111
    const-string v0, " instead of "

    .line 1113
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1116
    move-result-object v0

    .line 1117
    goto :goto_438

    .line 1118
    :goto_45e
    return-void

    .line 1119
    :cond_45f
    invoke-static {v13, v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0X(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)I

    .line 1122
    move-result v1

    .line 1123
    const/4 v0, 0x1

    .line 1124
    invoke-static {v13, v10, v10, v1, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1V(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1127
    invoke-static {v2, v13, v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A12(Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    .line 1130
    return-void
    :try_end_46b
    .catch Landroid/accounts/AuthenticatorException; {:try_start_429 .. :try_end_46b} :catch_46b
    .catch Landroid/accounts/OperationCanceledException; {:try_start_429 .. :try_end_46b} :catch_46b
    .catch Ljava/io/IOException; {:try_start_429 .. :try_end_46b} :catch_46b

    .line 1131
    :catch_46b
    move-exception v0

    .line 1132
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1135
    return-void

    .line 1136
    :cond_470
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 1139
    move-result-object v0

    .line 1140
    throw v0

    .line 1141
    :pswitch_475  #0x3, 0x5
    iget-object v3, v1, LX/Q8d;->A00:Ljava/lang/Object;

    .line 1143
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1145
    iget-object v2, v1, LX/Q8d;->A02:Ljava/lang/String;

    .line 1147
    iget-object v0, v1, LX/Q8d;->A01:Ljava/lang/Object;

    .line 1149
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    .line 1151
    invoke-static {v0, v3, v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A12(Lcom/whatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    .line 1154
    return-void

    .line 1155
    :pswitch_483  #0x2
    iget-object v4, v1, LX/Q8d;->A00:Ljava/lang/Object;

    .line 1157
    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1159
    iget-object v5, v1, LX/Q8d;->A02:Ljava/lang/String;

    .line 1161
    iget-object v6, v1, LX/Q8d;->A01:Ljava/lang/Object;

    .line 1163
    const-string/jumbo v7, "settings-gdrive/auth-request/received-token-but-user-cancelled-the-request/"

    .line 1166
    const-string/jumbo v2, "settings-gdrive/auth-request for account "

    .line 1169
    const-string/jumbo v1, "settings-gdrive/auth-request asking GoogleAuthUtil for token for "

    .line 1172
    :try_start_494
    invoke-static {v5}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    move-result-object v0

    .line 1176
    invoke-static {v1, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    const-string v0, "com.google"

    .line 1181
    new-instance v1, Landroid/accounts/Account;

    .line 1183
    invoke-direct {v1, v5, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    const-string v0, "oauth2:https://www.googleapis.com/auth/drive.appdata"

    .line 1188
    invoke-static {v1, v4, v0}, LX/PD3;->A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    move-result-object v3

    .line 1192
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1195
    invoke-static {v5}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v2, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    move-result-object v1

    .line 1203
    const-string v0, ", token has been received."

    .line 1205
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1208
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1y:Z

    .line 1210
    if-nez v0, :cond_4cd

    .line 1212
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 1214
    const/4 v1, 0x4

    .line 1215
    new-instance v0, LX/Q6v;

    .line 1217
    invoke-direct {v0, v4, v3, v5, v1}, LX/Q6v;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1220
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1223
    :goto_4c7
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0h:Landroid/os/ConditionVariable;

    .line 1225
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1228
    goto :goto_4d5

    .line 1229
    :cond_4cd
    invoke-static {v5}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v7, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    goto :goto_4c7

    .line 1237
    :goto_4d5
    return-void
    :try_end_4d6
    .catch LX/NHl; {:try_start_494 .. :try_end_4d6} :catch_52b
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_494 .. :try_end_4d6} :catch_4ef
    .catch Ljava/io/IOException; {:try_start_494 .. :try_end_4d6} :catch_507
    .catch LX/O42; {:try_start_494 .. :try_end_4d6} :catch_4d6
    .catch Ljava/lang/SecurityException; {:try_start_494 .. :try_end_4d6} :catch_4d6

    .line 1238
    :catch_4d6
    move-exception v1

    .line 1239
    const-string/jumbo v0, "settings-gdrive/auth-request"

    .line 1242
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1245
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0h:Landroid/os/ConditionVariable;

    .line 1247
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1250
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1y:Z

    .line 1252
    if-nez v0, :cond_524

    .line 1254
    iget-object v3, v4, LX/0J4;->A0B:LX/0KG;

    .line 1256
    const/4 v0, 0x5

    .line 1257
    new-instance v1, LX/Q6Y;

    .line 1259
    invoke-direct {v1, v5, v0, v4}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1262
    goto :goto_520

    .line 1263
    :catch_4ef
    move-exception v2

    .line 1264
    iget-boolean v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1y:Z

    .line 1266
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0h:Landroid/os/ConditionVariable;

    .line 1268
    if-eqz v1, :cond_4fa

    .line 1270
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1273
    return-void

    .line 1274
    :cond_4fa
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1277
    iget-object v3, v4, LX/0J4;->A0B:LX/0KG;

    .line 1279
    const/16 v0, 0x25

    .line 1281
    new-instance v1, LX/Q8n;

    .line 1283
    invoke-direct {v1, v4, v2, v0}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1286
    goto :goto_520

    .line 1287
    :catch_507
    move-exception v1

    .line 1288
    const-string/jumbo v0, "settings-gdrive/auth-request"

    .line 1291
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1294
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0h:Landroid/os/ConditionVariable;

    .line 1296
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1299
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1y:Z

    .line 1301
    if-nez v0, :cond_524

    .line 1303
    iget-object v3, v4, LX/0J4;->A0B:LX/0KG;

    .line 1305
    const/16 v0, 0x12

    .line 1307
    new-instance v1, LX/Q8W;

    .line 1309
    invoke-direct {v1, v4, v0}, LX/Q8W;-><init>(Ljava/lang/Object;I)V

    .line 1312
    :goto_520
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1315
    return-void

    .line 1316
    :cond_524
    const-string/jumbo v0, "settings-gdrive/auth-request/user-cancelled"

    .line 1319
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1322
    return-void

    .line 1323
    :catch_52b
    move-exception v3

    .line 1324
    iget-boolean v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A1y:Z

    .line 1326
    if-eqz v0, :cond_53c

    .line 1328
    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0h:Landroid/os/ConditionVariable;

    .line 1330
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1333
    :goto_535
    const-string/jumbo v0, "settings-gdrive/gps-unavailable"

    .line 1336
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1339
    return-void

    .line 1340
    :cond_53c
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 1342
    const/16 v1, 0x24

    .line 1344
    new-instance v0, LX/Q8n;

    .line 1346
    invoke-direct {v0, v4, v6, v1}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1349
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1352
    goto :goto_535

    .line 1353
    :pswitch_549  #0x1
    iget-object v3, v1, LX/Q8d;->A00:Ljava/lang/Object;

    .line 1355
    check-cast v3, LX/OmP;

    .line 1357
    iget-object v2, v1, LX/Q8d;->A01:Ljava/lang/Object;

    .line 1359
    check-cast v2, LX/NzM;

    .line 1361
    iget-object v1, v1, LX/Q8d;->A02:Ljava/lang/String;

    .line 1363
    const/4 v0, 0x0

    .line 1364
    invoke-virtual {v3, v0, v2, v1}, LX/OmP;->A00(LX/P8P;LX/NzM;Ljava/lang/String;)V

    .line 1367
    return-void

    .line 1368
    :pswitch_558  #0x0
    iget-object v5, v1, LX/Q8d;->A00:Ljava/lang/Object;

    .line 1370
    check-cast v5, LX/N37;

    .line 1372
    iget-object v4, v1, LX/Q8d;->A02:Ljava/lang/String;

    .line 1374
    iget-object v3, v1, LX/Q8d;->A01:Ljava/lang/Object;

    .line 1376
    check-cast v3, Ljava/lang/Runnable;

    .line 1378
    iget-object v0, v5, LX/N37;->A04:LX/00y;

    .line 1380
    invoke-static {v0}, LX/P8T;->A00(LX/00y;)Z

    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_580

    .line 1386
    iget-object v1, v5, LX/N37;->A0h:Lcom/google/common/base/Optional;

    .line 1388
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_580

    .line 1394
    if-eqz v4, :cond_580

    .line 1396
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1399
    move-result-object v2

    .line 1400
    check-cast v2, LX/On0;

    .line 1402
    iget-object v1, v5, LX/N37;->A00:Landroid/content/Context;

    .line 1404
    const/4 v0, 0x1

    .line 1405
    invoke-virtual {v2, v1, v4, v0}, LX/On0;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/042;

    .line 1408
    :cond_580
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1411
    return-void

    .line 1412
    :cond_584
    iget-object v1, v4, LX/N8L;->A0k:LX/07g;

    .line 1414
    const/4 v0, 0x0

    .line 1415
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1418
    return-void

    .line 1419
    nop

    .line 1420
    :pswitch_data_58c
    .packed-switch 0x0
        :pswitch_558  #00000000
        :pswitch_549  #00000001
        :pswitch_483  #00000002
        :pswitch_475  #00000003
        :pswitch_3d7  #00000004
        :pswitch_475  #00000005
        :pswitch_390  #00000006
        :pswitch_22d  #00000007
        :pswitch_85  #00000008
        :pswitch_7  #00000009
        :pswitch_7  #0000000a
        :pswitch_21f  #0000000b
        :pswitch_203  #0000000c
        :pswitch_1e6  #0000000d
        :pswitch_1c3  #0000000e
        :pswitch_14d  #0000000f
        :pswitch_63  #00000010
        :pswitch_b2  #00000011
        :pswitch_27  #00000012
        :pswitch_15  #00000013
    .end packed-switch
.end method
