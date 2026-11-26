.class public LX/3SN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/3SN;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3SN;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3SN;->$t:I

    .line 2
    sparse-switch p2, :sswitch_data_12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/3SN;->A00:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :sswitch_b
    iput-object p1, p0, LX/3SN;->A00:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void

    .line 17
    nop

    :sswitch_data_12
    .sparse-switch
        0xf -> :sswitch_b
        0x10 -> :sswitch_b
        0x1d -> :sswitch_b
        0x1e -> :sswitch_b
        0x1f -> :sswitch_b
        0x20 -> :sswitch_b
        0x21 -> :sswitch_b
        0x22 -> :sswitch_b
        0x23 -> :sswitch_b
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 536870912
    iput p2, p0, LX/3SN;->$t:I

    .line 536870914
    iput-object p1, p0, LX/3SN;->A00:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;I)LX/F1j;
    .registers 4

    .line 0
    new-instance v1, LX/3SN;

    .line 2
    invoke-direct {v1, p0, p1}, LX/3SN;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, LX/F1j;

    .line 7
    invoke-direct {v0, p0, v1}, LX/F1j;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-object v0
.end method

.method public static A01(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/3SN;

    .line 2
    invoke-direct {v0, p0, p2}, LX/3SN;-><init>(Landroid/app/Activity;I)V

    .line 5
    invoke-static {p1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/3SN;

    .line 2
    invoke-direct {v0, p0, p1}, LX/3SN;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/3SN;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_656

    .line 7
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/2GL;

    .line 11
    iget-object v0, v0, LX/2GL;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x7dc1

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2GL;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    :cond_1b
    return-object v1

    .line 28
    :pswitch_1c  #0xb
    iget-object v8, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 30
    check-cast v8, LX/2v0;

    .line 32
    iget-object v0, v8, LX/2v0;->A01:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-static {v0}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_423

    .line 42
    const-string v0, "scheduled_task_source_launch_token"

    .line 44
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    const-string v0, "scheduled_task_source_message_row_id"

    .line 50
    invoke-static {v7, v0}, LX/2Ae;->A03(Landroid/content/Intent;Ljava/lang/String;)J

    .line 53
    move-result-wide v2

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v6, :cond_1b

    .line 57
    const-wide/16 v4, 0x0

    .line 59
    cmp-long v0, v2, v4

    .line 61
    if-lez v0, :cond_1b

    .line 63
    iget-object v0, v8, LX/2v0;->A00:Landroid/content/Context;

    .line 65
    invoke-static {v0, v7}, LX/3e6;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1b

    .line 71
    new-instance v1, LX/30q;

    .line 73
    invoke-direct {v1, v6, v2, v3}, LX/30q;-><init>(Ljava/lang/String;J)V

    .line 76
    return-object v1

    .line 77
    :pswitch_4d  #0x0
    iget-object v8, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 79
    check-cast v8, LX/39Q;

    .line 81
    invoke-static {}, LX/00M;->A00()V

    .line 84
    iget-object v0, v8, LX/39Q;->A08:LX/05b;

    .line 86
    iget-object v10, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    move-result-wide v18

    .line 95
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v8, LX/39Q;->A01:LX/05b;

    .line 101
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-static {v9}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 106
    move-result-object v0

    .line 107
    iget-boolean v0, v0, LX/0GG;->A0E:Z

    .line 109
    const/4 v7, 0x0

    .line 110
    if-eqz v0, :cond_ac

    .line 112
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 115
    move-result-object v4

    .line 116
    invoke-static {v9}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v7}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 127
    move-result-object v3

    .line 128
    :cond_80
    :goto_80
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9f

    .line 134
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0ec;

    .line 151
    iget v0, v0, LX/0ec;->A0B:I

    .line 153
    if-eqz v0, :cond_80

    .line 155
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_80

    .line 159
    :cond_9f
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 162
    move-result-object v3

    .line 163
    invoke-static {v9}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 166
    move-result-object v0

    .line 167
    iget-boolean v0, v0, LX/0GG;->A0E:Z

    .line 169
    if-eqz v0, :cond_ac

    .line 171
    goto :goto_ad

    .line 172
    :cond_ac
    move-object v3, v7

    .line 173
    :goto_ad
    const/4 v6, 0x1

    .line 174
    if-eqz v3, :cond_55f

    .line 176
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    move-result v0

    .line 180
    if-eq v0, v6, :cond_1b

    .line 182
    iget-object v0, v8, LX/39Q;->A06:LX/05b;

    .line 184
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 186
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/3AI;

    .line 192
    invoke-virtual {v0}, LX/3AI;->A03()Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_55f

    .line 198
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 201
    move-result-object v11

    .line 202
    check-cast v11, LX/3AI;

    .line 204
    goto/16 :goto_425

    .line 206
    :pswitch_ce  #0x30
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 208
    check-cast v0, LX/38Y;

    .line 210
    invoke-virtual {v0}, LX/38Y;->A02()LX/2kW;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :pswitch_db  #0x2f
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 221
    check-cast v0, LX/38Y;

    .line 223
    iget-object v0, v0, LX/38Y;->A00:LX/05b;

    .line 225
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "private_ai_prefs"

    .line 231
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    :pswitch_ec  #0x2e
    iget-object v2, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 238
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 240
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 242
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 245
    const-string v0, "poll_edit_send_failed"

    .line 247
    invoke-static {v1, v2, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 250
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 252
    return-object v1

    .line 253
    :pswitch_fd  #0x2d
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 255
    check-cast v0, LX/3Hq;

    .line 257
    iget-object v0, v0, LX/3Hq;->A0A:LX/05b;

    .line 259
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/2Ae;->A07(LX/3bu;)LX/0MN;

    .line 266
    move-result-object v1

    .line 267
    const-class v0, LX/2JO;

    .line 269
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 272
    move-result-object v1

    .line 273
    return-object v1

    .line 274
    :pswitch_112  #0x2c
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 276
    check-cast v0, LX/39f;

    .line 278
    iget-object v0, v0, LX/39f;->A00:LX/05b;

    .line 280
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 283
    move-result-object v1

    .line 284
    const-string v0, "remittance_transaction_store"

    .line 286
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 289
    move-result-object v1

    .line 290
    return-object v1

    .line 291
    :pswitch_123  #0x2b
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 293
    check-cast v0, LX/372;

    .line 295
    iget-object v0, v0, LX/372;->A02:LX/05b;

    .line 297
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 300
    move-result-object v1

    .line 301
    const-string v0, "com.whatsapp_br_payment_preferences"

    .line 303
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 306
    move-result-object v1

    .line 307
    return-object v1

    .line 308
    :pswitch_134  #0x2a
    iget-object v2, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 310
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 312
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 314
    if-eqz v1, :cond_141

    .line 316
    const-string v0, "arg_chat_jid"

    .line 318
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    :cond_141
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 323
    if-eqz v1, :cond_158

    .line 325
    const-string v0, "arg_chat_jid"

    .line 327
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_158

    .line 333
    invoke-static {v0}, LX/2Ag;->A0a(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 336
    move-result-object v1

    .line 337
    instance-of v0, v1, LX/0DP;

    .line 339
    if-eqz v0, :cond_158

    .line 341
    if-eqz v1, :cond_158

    .line 343
    return-object v1

    .line 344
    :cond_158
    sget-object v0, LX/5FS;->A00:LX/5FS;

    .line 346
    throw v0

    .line 347
    :pswitch_15b  #0x29
    iget-object v1, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 349
    check-cast v1, Landroid/view/View;

    .line 351
    const v0, 0x7f0b0e7b

    .line 354
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    move-result-object v1

    .line 358
    return-object v1

    .line 359
    :pswitch_167  #0x28
    iget-object v2, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 361
    check-cast v2, Landroid/content/Context;

    .line 363
    const-string v0, "android.app.action.SET_NEW_PASSWORD"

    .line 365
    new-instance v1, Landroid/content/Intent;

    .line 367
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v2, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 377
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 379
    return-object v1

    .line 380
    :pswitch_17c  #0x27
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 382
    check-cast v0, LX/38v;

    .line 384
    iget-object v0, v0, LX/38v;->A02:LX/05b;

    .line 386
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 389
    move-result-object v1

    .line 390
    const-string v0, "p2p_pills_thread_entry_point"

    .line 392
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 395
    move-result-object v1

    .line 396
    return-object v1

    .line 397
    :pswitch_18d  #0x26
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 399
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 401
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 404
    move-result-object v0

    .line 405
    new-instance v1, LX/0MN;

    .line 407
    invoke-direct {v1, v0}, LX/0MN;-><init>(LX/0If;)V

    .line 410
    const-class v0, LX/AzB;

    .line 412
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 415
    move-result-object v1

    .line 416
    return-object v1

    .line 417
    :pswitch_1a1  #0x25
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 419
    check-cast v0, LX/0Iq;

    .line 421
    invoke-virtual {v0}, LX/0Iq;->Alh()LX/0MR;

    .line 424
    move-result-object v1

    .line 425
    return-object v1

    .line 426
    :pswitch_1aa  #0x24
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 428
    check-cast v0, LX/0Iq;

    .line 430
    invoke-virtual {v0}, LX/0Iq;->BTH()LX/0MP;

    .line 433
    move-result-object v1

    .line 434
    return-object v1

    .line 435
    :pswitch_1b3  #0x23
    iget-object v1, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 437
    check-cast v1, Landroid/app/Activity;

    .line 439
    const v0, 0x7f0b28e8

    .line 442
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 445
    move-result-object v1

    .line 446
    return-object v1

    .line 447
    :pswitch_1bf  #0x22
    iget-object v1, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 449
    check-cast v1, Landroid/app/Activity;

    .line 451
    const v0, 0x7f0b28e2

    .line 454
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 457
    move-result-object v1

    .line 458
    return-object v1

    .line 459
    :pswitch_1cb  #0x21
    iget-object v1, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 461
    check-cast v1, Landroid/app/Activity;

    .line 463
    const v0, 0x7f0b28ea

    .line 466
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 469
    move-result-object v1

    .line 470
    return-object v1

    .line 471
    :pswitch_1d7  #0x20
    iget-object v1, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 473
    check-cast v1, Landroid/app/Activity;

    .line 475
    const v0, 0x7f0b28eb

    .line 478
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 481
    move-result-object v1

    .line 482
    return-object v1

    .line 483
    :pswitch_1e3  #0x1f
    iget-object v1, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 485
    check-cast v1, Landroid/app/Activity;

    .line 487
    const v0, 0x7f0b2de7  # 1.8500103E38f

    .line 490
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 493
    move-result-object v1

    .line 494
    return-object v1

    .line 495
    :pswitch_1ef  #0x1e
    iget-object v1, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 497
    check-cast v1, Landroid/app/Activity;

    .line 499
    const v0, 0x7f0b28e4

    .line 502
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 505
    move-result-object v1

    .line 506
    return-object v1

    .line 507
    :pswitch_1fb  #0x1d
    iget-object v1, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 509
    check-cast v1, Landroid/app/Activity;

    .line 511
    const v0, 0x7f0b28ec

    .line 514
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 517
    move-result-object v1

    .line 518
    return-object v1

    .line 519
    :pswitch_207  #0x1c
    iget-object v1, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 521
    check-cast v1, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;

    .line 523
    iget-object v0, v1, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A08:LX/00q;

    .line 525
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 528
    move-result-object v8

    .line 529
    if-eqz v8, :cond_23a

    .line 531
    iget-object v0, v1, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A01:LX/05b;

    .line 533
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 536
    move-result-object v5

    .line 537
    iget-object v0, v1, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A02:LX/05b;

    .line 539
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 542
    move-result-object v4

    .line 543
    iget-object v0, v1, Lcom/whatsapp/newsletter/updateinsights/ui/NewsletterUpdateInsightsActivity;->A03:LX/05b;

    .line 545
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 548
    move-result-object v3

    .line 549
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 551
    invoke-static {v5, v4, v3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 554
    const/4 v0, 0x4

    .line 555
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 558
    const/4 v12, 0x2

    .line 559
    new-instance v1, LX/3Do;

    .line 561
    move-object v6, v1

    .line 562
    move-object v7, v4

    .line 563
    move-object v9, v2

    .line 564
    move-object v10, v5

    .line 565
    move-object v11, v3

    .line 566
    invoke-direct/range {v6 .. v12}, LX/3Do;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    return-object v1

    .line 570
    :cond_23a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 573
    move-result-object v0

    .line 574
    throw v0

    .line 575
    :pswitch_23f  #0x1b
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 577
    check-cast v0, Landroid/app/Activity;

    .line 579
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 586
    move-result-object v1

    .line 587
    return-object v1

    .line 588
    :pswitch_24c  #0x1a
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 590
    check-cast v0, LX/00y;

    .line 592
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 595
    move-result-object v1

    .line 596
    return-object v1

    .line 597
    :pswitch_255  #0x19
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 599
    check-cast v0, LX/Av1;

    .line 601
    const v1, 0x7f0b0f58

    .line 604
    iget-object v0, v0, LX/Av1;->A0X:LX/0Iu;

    .line 606
    invoke-static {v0, v1}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 609
    move-result-object v1

    .line 610
    return-object v1

    .line 611
    :pswitch_263  #0x18
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 613
    check-cast v0, LX/Av1;

    .line 615
    const v1, 0x7f0b054b

    .line 618
    iget-object v0, v0, LX/Av1;->A0X:LX/0Iu;

    .line 620
    invoke-static {v0, v1}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 623
    move-result-object v1

    .line 624
    return-object v1

    .line 625
    :pswitch_271  #0x17
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 627
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 629
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 631
    if-eqz v1, :cond_283

    .line 633
    const v0, 0x7f0b25ee

    .line 636
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 639
    move-result-object v1

    .line 640
    if-eqz v1, :cond_283

    .line 642
    return-object v1

    .line 643
    :cond_283
    const-string v0, "null cannot be cast to non-null type com.whatsapp.emoji.search.EmojiSearchKeyboardContainer"

    .line 645
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :pswitch_28a  #0x16
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 652
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 654
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 656
    if-eqz v1, :cond_29c

    .line 658
    const v0, 0x7f0b25ef

    .line 661
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_29c

    .line 667
    return-object v1

    .line 668
    :cond_29c
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 670
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :pswitch_2a3  #0x15
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 677
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 679
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 681
    if-eqz v1, :cond_2b5

    .line 683
    const v0, 0x7f0b25f4

    .line 686
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_2b5

    .line 692
    return-object v1

    .line 693
    :cond_2b5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.KeyboardPopupLayout"

    .line 695
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :pswitch_2bc  #0x14
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 702
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 704
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 706
    if-eqz v1, :cond_2ce

    .line 708
    const v0, 0x7f0b25f1

    .line 711
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 714
    move-result-object v1

    .line 715
    if-eqz v1, :cond_2ce

    .line 717
    return-object v1

    .line 718
    :cond_2ce
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView"

    .line 720
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 723
    move-result-object v0

    .line 724
    throw v0

    .line 725
    :pswitch_2d5  #0x13
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 727
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 729
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 731
    if-eqz v1, :cond_2e7

    .line 733
    const v0, 0x7f0b25ed

    .line 736
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_2e7

    .line 742
    return-object v1

    .line 743
    :cond_2e7
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 745
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    :pswitch_2ee  #0x12
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 752
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 754
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 756
    if-eqz v1, :cond_300

    .line 758
    const v0, 0x7f0b25f2

    .line 761
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 764
    move-result-object v1

    .line 765
    if-eqz v1, :cond_300

    .line 767
    return-object v1

    .line 768
    :cond_300
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textfield.WDSTextField"

    .line 770
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 773
    move-result-object v0

    .line 774
    throw v0

    .line 775
    :pswitch_307  #0x11
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 777
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 779
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 781
    if-eqz v1, :cond_319

    .line 783
    const v0, 0x7f0b25eb

    .line 786
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 789
    move-result-object v1

    .line 790
    if-eqz v1, :cond_319

    .line 792
    return-object v1

    .line 793
    :cond_319
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 795
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 798
    move-result-object v0

    .line 799
    throw v0

    .line 800
    :pswitch_320  #0x10
    iget-object v1, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 802
    check-cast v1, Landroid/app/Activity;

    .line 804
    const v0, 0x7f0b1e20

    .line 807
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 810
    move-result-object v1

    .line 811
    return-object v1

    .line 812
    :pswitch_32c  #0xf
    iget-object v1, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 814
    check-cast v1, Landroid/app/Activity;

    .line 816
    const v0, 0x7f0b1e23

    .line 819
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 822
    move-result-object v1

    .line 823
    return-object v1

    .line 824
    :pswitch_338  #0xe
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 826
    check-cast v0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 828
    iget-object v0, v0, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 830
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_3a8

    .line 836
    goto :goto_3a2

    .line 837
    :pswitch_345  #0xd
    iget-object v2, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 839
    check-cast v2, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;

    .line 841
    const/4 v0, 0x0

    .line 842
    new-instance v1, LX/0VO;

    .line 844
    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0VK;)V

    .line 847
    iget-object v0, v2, Lcom/whatsapp/metaai/incognito/infra/MetaAiIncognitoSessionManager;->A02:LX/05b;

    .line 849
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 852
    move-result-object v0

    .line 853
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 860
    move-result-object v1

    .line 861
    return-object v1

    .line 862
    :pswitch_35e  #0xc
    iget-object v1, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 864
    return-object v1

    .line 865
    :pswitch_361  #0xa
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 867
    check-cast v0, LX/2HZ;

    .line 869
    iget-object v0, v0, LX/2HZ;->A0N:LX/05b;

    .line 871
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 873
    invoke-static {v0}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    .line 876
    move-result-object v2

    .line 877
    const/4 v1, 0x0

    .line 878
    if-eqz v2, :cond_3a8

    .line 880
    const-string v0, "extra_open_meta_ai_chat_null_state"

    .line 882
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 885
    move-result v0

    .line 886
    goto :goto_3a3

    .line 887
    :pswitch_377  #0x9
    iget-object v1, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 889
    check-cast v1, LX/2HZ;

    .line 891
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 893
    iget-object v0, v1, LX/2HZ;->A0R:LX/05b;

    .line 895
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 899
    check-cast v0, LX/0DP;

    .line 901
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_3a2

    .line 907
    iget-object v0, v1, LX/2HZ;->A09:LX/05b;

    .line 909
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 912
    move-result-object v0

    .line 913
    check-cast v0, LX/E5b;

    .line 915
    iget-object v0, v0, LX/E5b;->A00:LX/05b;

    .line 917
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 920
    move-result-object v1

    .line 921
    const v0, 0xa0aa

    .line 924
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_3a8

    .line 930
    :cond_3a2
    :goto_3a2
    const/4 v0, 0x1

    .line 931
    :goto_3a3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 934
    move-result-object v1

    .line 935
    return-object v1

    .line 936
    :cond_3a8
    const/4 v0, 0x0

    .line 937
    goto :goto_3a3

    .line 938
    :pswitch_3aa  #0x8
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 940
    check-cast v0, LX/2HZ;

    .line 942
    const/16 v1, 0x1fe9

    .line 944
    iget-object v0, v0, LX/2HZ;->A0d:LX/2I7;

    .line 946
    invoke-static {v0, v1}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 949
    move-result-object v1

    .line 950
    return-object v1

    .line 951
    :pswitch_3b7  #0x7
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 953
    check-cast v0, LX/2HZ;

    .line 955
    const/16 v1, 0x1fdc

    .line 957
    iget-object v0, v0, LX/2HZ;->A0d:LX/2I7;

    .line 959
    invoke-static {v0, v1}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 962
    move-result-object v1

    .line 963
    return-object v1

    .line 964
    :pswitch_3c4  #0x6
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 966
    check-cast v0, LX/2HZ;

    .line 968
    const/16 v1, 0x2015

    .line 970
    iget-object v0, v0, LX/2HZ;->A0d:LX/2I7;

    .line 972
    invoke-static {v0, v1}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 975
    move-result-object v1

    .line 976
    return-object v1

    .line 977
    :pswitch_3d1  #0x5
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 979
    check-cast v0, LX/2HZ;

    .line 981
    const/16 v1, 0x201b

    .line 983
    iget-object v0, v0, LX/2HZ;->A0d:LX/2I7;

    .line 985
    invoke-static {v0, v1}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 988
    move-result-object v1

    .line 989
    return-object v1

    .line 990
    :pswitch_3de  #0x4
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 992
    check-cast v0, LX/393;

    .line 994
    const/16 v1, 0x2014

    .line 996
    iget-object v0, v0, LX/393;->A0C:LX/2I7;

    .line 998
    invoke-static {v0, v1}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 1001
    move-result-object v1

    .line 1002
    return-object v1

    .line 1003
    :pswitch_3eb  #0x3
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 1005
    check-cast v0, LX/39I;

    .line 1007
    iget-object v0, v0, LX/39I;->A0E:LX/05b;

    .line 1009
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1012
    move-result-object v2

    .line 1013
    const-string v1, "DraftReminderNotification"

    .line 1015
    const/16 v0, 0xa

    .line 1017
    invoke-interface {v2, v1, v0}, LX/08b;->By9(Ljava/lang/String;I)Ljava/util/concurrent/Executor;

    .line 1020
    move-result-object v1

    .line 1021
    return-object v1

    .line 1022
    :pswitch_3fe  #0x2
    iget-object v0, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 1024
    check-cast v0, LX/2yb;

    .line 1026
    iget-object v0, v0, LX/2yb;->A00:LX/05b;

    .line 1028
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1031
    move-result-object v1

    .line 1032
    const-string v0, "message_capping_pref_file"

    .line 1034
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1037
    move-result-object v1

    .line 1038
    return-object v1

    .line 1039
    :pswitch_40f  #0x1
    iget-object v1, v1, LX/3SN;->A00:Ljava/lang/Object;

    .line 1041
    check-cast v1, LX/2c5;

    .line 1043
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 1045
    iget-object v0, v1, LX/2c5;->A04:LX/05b;

    .line 1047
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, LX/2yb;

    .line 1053
    new-instance v1, LX/35L;

    .line 1055
    invoke-direct {v1, v0}, LX/35L;-><init>(LX/2yb;)V

    .line 1058
    return-object v1

    .line 1059
    :cond_423
    const/4 v1, 0x0

    .line 1060
    return-object v1

    .line 1061
    :goto_425
    :try_start_425
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1064
    move-result-object v4

    .line 1065
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1068
    move-result-object v5

    .line 1069
    :cond_42d
    :goto_42d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_44a

    .line 1075
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    move-result-object v3

    .line 1079
    move-object v2, v3

    .line 1080
    check-cast v2, LX/0DP;

    .line 1082
    iget-object v0, v11, LX/3AI;->A00:LX/05b;

    .line 1084
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0, v2}, LX/367;->A00(LX/08a;LX/0DP;)Z

    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_42d

    .line 1094
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1097
    goto :goto_42d

    .line 1098
    :cond_44a
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1101
    move-result-object v5

    .line 1102
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1105
    move-result-object v4

    .line 1106
    :goto_452
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_46a

    .line 1112
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1115
    move-result-object v2

    .line 1116
    iget-object v0, v11, LX/3AI;->A01:LX/05b;

    .line 1118
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 1121
    move-result-object v0

    .line 1122
    invoke-virtual {v0, v2}, LX/0WP;->A0E(LX/0DP;)J

    .line 1125
    move-result-wide v2

    .line 1126
    invoke-static {v5, v2, v3}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 1129
    goto :goto_452

    .line 1130
    :cond_46a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1133
    move-result-object v4

    .line 1134
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1137
    move-result-object v14

    .line 1138
    :cond_472
    :goto_472
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_48a

    .line 1144
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1147
    move-result-object v5

    .line 1148
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1151
    move-result-wide v12

    .line 1152
    const-wide/16 v2, 0x0

    .line 1154
    cmp-long v0, v12, v2

    .line 1156
    if-lez v0, :cond_472

    .line 1158
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1161
    goto :goto_472

    .line 1162
    :cond_48a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_496

    .line 1168
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1171
    move-result-object v7

    .line 1172
    goto/16 :goto_609

    .line 1174
    :cond_496
    invoke-static {v11}, LX/3AI;->A01(LX/3AI;)LX/1Cv;

    .line 1177
    move-result-object v17

    .line 1178
    invoke-static/range {v17 .. v17}, LX/3AI;->A02(Ljava/util/List;)[Ljava/lang/String;

    .line 1181
    move-result-object v14

    .line 1182
    invoke-static {v4}, LX/3AI;->A02(Ljava/util/List;)[Ljava/lang/String;

    .line 1185
    move-result-object v3

    .line 1186
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1189
    move-result v0

    .line 1190
    rsub-int v0, v0, 0x3cf

    .line 1192
    new-instance v2, LX/0sh;

    .line 1194
    invoke-direct {v2, v3, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 1197
    iget-object v0, v11, LX/3AI;->A04:LX/05b;

    .line 1199
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 1202
    move-result-object v4
    :try_end_4b3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_425 .. :try_end_4b3} :catch_557

    .line 1203
    :try_start_4b3
    new-instance v13, LX/0fc;

    .line 1205
    invoke-direct {v13}, LX/0fc;-><init>()V

    .line 1208
    invoke-virtual {v2}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 1211
    move-result-object v16

    .line 1212
    :goto_4bc
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_543

    .line 1218
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1221
    move-result-object v2

    .line 1222
    check-cast v2, [Ljava/lang/String;

    .line 1224
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1227
    move-result v0

    .line 1228
    array-length v5, v2

    .line 1229
    if-lez v0, :cond_539

    .line 1231
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 1234
    move-result-object v3

    .line 1235
    const-string v0, "EXISTS (SELECT 1 FROM message_mentions\n              WHERE message_mentions.message_row_id = message._id\n                AND message_mentions.jid_row_id IN "

    .line 1237
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    move-result-object v3

    .line 1241
    const-string v0, ")\n              OR "

    .line 1243
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1246
    move-result-object v3

    .line 1247
    :goto_4df
    invoke-static {v5}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 1250
    move-result-object v5

    .line 1251
    const-string v0, "\n          SELECT chat._id AS chat_row_id,\n            (SELECT message.sort_id\n              FROM message\n              WHERE message.chat_row_id = chat._id\n                AND message.sort_id > chat.last_read_message_sort_id\n                AND message.from_me = 0\n                AND message.message_type <> 15\n                AND ("

    .line 1253
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    move-result-object v3

    .line 1257
    const-string v0, "EXISTS (SELECT 1 FROM message_quoted\n                  WHERE message_quoted.message_row_id = message._id\n                    AND message_quoted.from_me = 1\n                    AND (message_quoted.quoted_type IS NULL OR message_quoted.quoted_type = 0)\n                    AND (message_quoted.quoted_source IS NULL OR message_quoted.quoted_source = 0)))\n              ORDER BY message.sort_id DESC\n              LIMIT 1) AS sort_id\n          FROM chat\n          WHERE chat._id IN "

    .line 1259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    const-string v0, "\n            \n          AND NOT (\n            (\n              chat.last_read_message_sort_id IS 0\n              OR chat.last_read_message_sort_id\n                IS -9223372036854775808\n            )\n            AND chat.unseen_message_count IS 0\n          )\n        \n        "

    .line 1267
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1270
    move-result-object v5

    .line 1271
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 1273
    invoke-static {v14, v2}, LX/02D;->A0E([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1276
    move-result-object v2

    .line 1277
    check-cast v2, [Ljava/lang/String;

    .line 1279
    const-string v0, "MentionsRepliesStore/unreadFirst"

    .line 1281
    invoke-virtual {v3, v5, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1284
    move-result-object v12
    :try_end_505
    .catchall {:try_start_4b3 .. :try_end_505} :catchall_550

    .line 1285
    :try_start_505
    new-instance v15, LX/0fc;

    .line 1287
    invoke-direct {v15}, LX/0fc;-><init>()V

    .line 1290
    const-string v0, "chat_row_id"

    .line 1292
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1295
    move-result v5

    .line 1296
    const-string v0, "sort_id"

    .line 1298
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1301
    move-result v3

    .line 1302
    :cond_516
    :goto_516
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_52e

    .line 1308
    invoke-interface {v12, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1311
    move-result v0

    .line 1312
    if-nez v0, :cond_516

    .line 1314
    invoke-static {v12, v5}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 1317
    move-result-object v2

    .line 1318
    invoke-static {v12, v3}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v15, v2, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    goto :goto_516

    .line 1326
    :cond_52e
    invoke-static {v15}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v13, v0}, LX/0fc;->putAll(Ljava/util/Map;)V
    :try_end_535
    .catchall {:try_start_505 .. :try_end_535} :catchall_53c

    .line 1333
    :try_start_535
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1336
    goto :goto_4bc

    .line 1337
    :cond_539
    const-string v3, ""

    .line 1339
    goto :goto_4df
    :try_end_53c
    .catchall {:try_start_535 .. :try_end_53c} :catchall_550

    .line 1340
    :catchall_53c
    move-exception v2

    .line 1341
    :try_start_53d
    throw v2
    :try_end_53e
    .catchall {:try_start_53d .. :try_end_53e} :catchall_53e

    .line 1342
    :catchall_53e
    move-exception v0

    .line 1343
    :try_start_53f
    invoke-static {v12, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1346
    throw v0

    .line 1347
    :cond_543
    invoke-static {v13}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 1350
    move-result-object v0
    :try_end_547
    .catchall {:try_start_53f .. :try_end_547} :catchall_550

    .line 1351
    :try_start_547
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1354
    invoke-static {v11, v0}, LX/3AI;->A00(LX/3AI;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1357
    move-result-object v7

    .line 1358
    goto/16 :goto_609
    :try_end_550
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_547 .. :try_end_550} :catch_557

    .line 1360
    :catchall_550
    move-exception v2

    .line 1361
    :try_start_551
    throw v2
    :try_end_552
    .catchall {:try_start_551 .. :try_end_552} :catchall_552

    .line 1362
    :catchall_552
    move-exception v0

    .line 1363
    :try_start_553
    invoke-static {v4, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1366
    throw v0
    :try_end_557
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_553 .. :try_end_557} :catch_557

    .line 1367
    :catch_557
    move-exception v2

    .line 1368
    const-string v0, "MentionsRepliesStore/getUnreadChatsWithMentionsOrRepliesToMe"

    .line 1370
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1373
    goto/16 :goto_609

    .line 1375
    :cond_55f
    iget-object v0, v8, LX/39Q;->A06:LX/05b;

    .line 1377
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1380
    move-result-object v12

    .line 1381
    check-cast v12, LX/3AI;

    .line 1383
    invoke-virtual {v12}, LX/3AI;->A03()Z

    .line 1386
    move-result v0

    .line 1387
    const/16 v17, 0x0

    .line 1389
    if-eqz v0, :cond_609

    .line 1391
    invoke-static {v12}, LX/3AI;->A01(LX/3AI;)LX/1Cv;

    .line 1394
    move-result-object v7

    .line 1395
    :try_start_573
    iget-object v0, v12, LX/3AI;->A04:LX/05b;

    .line 1397
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 1400
    move-result-object v5
    :try_end_579
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_573 .. :try_end_579} :catch_601

    .line 1401
    :try_start_579
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 1403
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1406
    move-result v0

    .line 1407
    if-lez v0, :cond_5a6

    .line 1409
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 1412
    move-result-object v2

    .line 1413
    const-string v0, "\n          SELECT message.chat_row_id AS chat_row_id,\n            message.sort_id AS sort_id\n          FROM message_mentions\n          JOIN message\n            ON message_mentions.message_row_id = message._id\n          JOIN chat\n            ON message.chat_row_id = chat._id\n          WHERE message_mentions.jid_row_id IN "

    .line 1415
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    move-result-object v2

    .line 1419
    const-string v0, "\n            AND message.from_me = 0\n            AND message.sort_id > chat.last_read_message_sort_id\n            AND message.message_type <> 15\n            \n          AND NOT (\n            (\n              chat.last_read_message_sort_id IS 0\n              OR chat.last_read_message_sort_id\n                IS -9223372036854775808\n            )\n            AND chat.unseen_message_count IS 0\n          )\n        \n        "

    .line 1421
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1424
    move-result-object v0

    .line 1425
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    move-result-object v2

    .line 1429
    const-string v0, "\nUNION ALL\n\n          SELECT message.chat_row_id AS chat_row_id,\n            message.sort_id AS sort_id\n          FROM message_quoted\n          JOIN message\n            ON message._id = message_quoted.message_row_id\n          JOIN chat\n            ON message.chat_row_id = chat._id\n          WHERE message_quoted.from_me = 1\n            AND message.from_me = 0\n            AND (message_quoted.quoted_type IS NULL OR message_quoted.quoted_type = 0)\n            AND (message_quoted.quoted_source IS NULL OR message_quoted.quoted_source = 0)\n            AND message.sort_id > chat.last_read_message_sort_id\n            AND message.message_type <> 15\n            \n          AND NOT (\n            (\n              chat.last_read_message_sort_id IS 0\n              OR chat.last_read_message_sort_id\n                IS -9223372036854775808\n            )\n            AND chat.unseen_message_count IS 0\n          )\n        \n        "

    .line 1431
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1434
    move-result-object v3

    .line 1435
    :goto_59b
    invoke-static {v7}, LX/3AI;->A02(Ljava/util/List;)[Ljava/lang/String;

    .line 1438
    move-result-object v2

    .line 1439
    const-string v0, "MentionsRepliesStore/crossChat"

    .line 1441
    invoke-virtual {v4, v3, v0, v2}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1444
    move-result-object v11

    .line 1445
    goto :goto_5a9

    .line 1446
    :cond_5a6
    const-string v3, "\n          SELECT message.chat_row_id AS chat_row_id,\n            message.sort_id AS sort_id\n          FROM message_quoted\n          JOIN message\n            ON message._id = message_quoted.message_row_id\n          JOIN chat\n            ON message.chat_row_id = chat._id\n          WHERE message_quoted.from_me = 1\n            AND message.from_me = 0\n            AND (message_quoted.quoted_type IS NULL OR message_quoted.quoted_type = 0)\n            AND (message_quoted.quoted_source IS NULL OR message_quoted.quoted_source = 0)\n            AND message.sort_id > chat.last_read_message_sort_id\n            AND message.message_type <> 15\n            \n          AND NOT (\n            (\n              chat.last_read_message_sort_id IS 0\n              OR chat.last_read_message_sort_id\n                IS -9223372036854775808\n            )\n            AND chat.unseen_message_count IS 0\n          )\n        \n        "

    .line 1448
    goto :goto_59b
    :try_end_5a9
    .catchall {:try_start_579 .. :try_end_5a9} :catchall_5fa

    .line 1449
    :goto_5a9
    :try_start_5a9
    new-instance v14, LX/0fc;

    .line 1451
    invoke-direct {v14}, LX/0fc;-><init>()V

    .line 1454
    const-string v0, "chat_row_id"

    .line 1456
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1459
    move-result v13

    .line 1460
    const-string v0, "sort_id"

    .line 1462
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1465
    move-result v7

    .line 1466
    :cond_5ba
    :goto_5ba
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 1469
    move-result v0

    .line 1470
    if-eqz v0, :cond_5e4

    .line 1472
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 1475
    move-result-wide v2

    .line 1476
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 1479
    move-result-wide v15

    .line 1480
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1483
    move-result-object v4

    .line 1484
    invoke-virtual {v14, v4}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, Ljava/lang/Long;

    .line 1490
    if-eqz v0, :cond_5dc

    .line 1492
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1495
    move-result-wide v2

    .line 1496
    cmp-long v0, v15, v2

    .line 1498
    if-lez v0, :cond_5ba

    .line 1500
    :cond_5dc
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1503
    move-result-object v0

    .line 1504
    invoke-virtual {v14, v4, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    goto :goto_5ba

    .line 1508
    :cond_5e4
    invoke-static {v14}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 1511
    move-result-object v0
    :try_end_5e8
    .catchall {:try_start_5a9 .. :try_end_5e8} :catchall_5f3

    .line 1512
    :try_start_5e8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5eb
    .catchall {:try_start_5e8 .. :try_end_5eb} :catchall_5fa

    .line 1515
    :try_start_5eb
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 1518
    invoke-static {v12, v0}, LX/3AI;->A00(LX/3AI;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1521
    move-result-object v7

    .line 1522
    goto :goto_609
    :try_end_5f3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5eb .. :try_end_5f3} :catch_601

    .line 1523
    :catchall_5f3
    move-exception v2

    .line 1524
    :try_start_5f4
    throw v2
    :try_end_5f5
    .catchall {:try_start_5f4 .. :try_end_5f5} :catchall_5f5

    .line 1525
    :catchall_5f5
    move-exception v0

    .line 1526
    :try_start_5f6
    invoke-static {v11, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1529
    throw v0
    :try_end_5fa
    .catchall {:try_start_5f6 .. :try_end_5fa} :catchall_5fa

    .line 1530
    :catchall_5fa
    move-exception v2

    .line 1531
    :try_start_5fb
    throw v2
    :try_end_5fc
    .catchall {:try_start_5fb .. :try_end_5fc} :catchall_5fc

    .line 1532
    :catchall_5fc
    move-exception v0

    .line 1533
    :try_start_5fd
    invoke-static {v5, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1536
    throw v0
    :try_end_601
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5fd .. :try_end_601} :catch_601

    .line 1537
    :catch_601
    move-exception v2

    .line 1538
    const-string v0, "MentionsRepliesStore/getChatsWithMentionsOrRepliesToMe"

    .line 1540
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1543
    move-object/from16 v7, v17

    .line 1545
    :cond_609
    :goto_609
    if-nez v7, :cond_643

    .line 1547
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1550
    move-result-object v0

    .line 1551
    :goto_60f
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1554
    move-result-object v12

    .line 1555
    :cond_613
    :goto_613
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_645

    .line 1561
    invoke-static {v12}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1564
    move-result-object v0

    .line 1565
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1568
    move-result-object v11

    .line 1569
    check-cast v11, LX/0DP;

    .line 1571
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1578
    move-result-wide v4

    .line 1579
    invoke-static {v9}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 1582
    move-result-object v0

    .line 1583
    invoke-virtual {v0, v11}, LX/0GG;->A0I(LX/0DP;)LX/0ec;

    .line 1586
    move-result-object v2

    .line 1587
    if-eqz v2, :cond_613

    .line 1589
    iget v0, v2, LX/0ec;->A0B:I

    .line 1591
    if-eqz v0, :cond_613

    .line 1593
    iget-wide v2, v2, LX/0ec;->A0U:J

    .line 1595
    cmp-long v0, v4, v2

    .line 1597
    if-lez v0, :cond_613

    .line 1599
    invoke-static {v11, v1, v4, v5}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 1602
    goto :goto_613

    .line 1603
    :cond_643
    move-object v0, v7

    .line 1604
    goto :goto_60f

    .line 1605
    :cond_645
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 1608
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1611
    move-result-wide v2

    .line 1612
    sub-long v2, v2, v18

    .line 1614
    iput-wide v2, v8, LX/39Q;->A0B:J

    .line 1616
    if-nez v7, :cond_653

    .line 1618
    const/4 v6, 0x0

    .line 1619
    :cond_653
    iput-boolean v6, v8, LX/39Q;->A0C:Z

    .line 1621
    return-object v1

    :pswitch_data_656
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_40f  #00000001
        :pswitch_3fe  #00000002
        :pswitch_3eb  #00000003
        :pswitch_3de  #00000004
        :pswitch_3d1  #00000005
        :pswitch_3c4  #00000006
        :pswitch_3b7  #00000007
        :pswitch_3aa  #00000008
        :pswitch_377  #00000009
        :pswitch_361  #0000000a
        :pswitch_1c  #0000000b
        :pswitch_35e  #0000000c
        :pswitch_345  #0000000d
        :pswitch_338  #0000000e
        :pswitch_32c  #0000000f
        :pswitch_320  #00000010
        :pswitch_307  #00000011
        :pswitch_2ee  #00000012
        :pswitch_2d5  #00000013
        :pswitch_2bc  #00000014
        :pswitch_2a3  #00000015
        :pswitch_28a  #00000016
        :pswitch_271  #00000017
        :pswitch_263  #00000018
        :pswitch_255  #00000019
        :pswitch_24c  #0000001a
        :pswitch_23f  #0000001b
        :pswitch_207  #0000001c
        :pswitch_1fb  #0000001d
        :pswitch_1ef  #0000001e
        :pswitch_1e3  #0000001f
        :pswitch_1d7  #00000020
        :pswitch_1cb  #00000021
        :pswitch_1bf  #00000022
        :pswitch_1b3  #00000023
        :pswitch_1aa  #00000024
        :pswitch_1a1  #00000025
        :pswitch_18d  #00000026
        :pswitch_17c  #00000027
        :pswitch_167  #00000028
        :pswitch_15b  #00000029
        :pswitch_134  #0000002a
        :pswitch_123  #0000002b
        :pswitch_112  #0000002c
        :pswitch_fd  #0000002d
        :pswitch_ec  #0000002e
        :pswitch_db  #0000002f
        :pswitch_ce  #00000030
    .end packed-switch
.end method
