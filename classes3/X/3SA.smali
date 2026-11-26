.class public LX/3SA;
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
.method public constructor <init>(LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/3SA;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    :pswitch_5  #0xe, 0x10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0xb, 0xc, 0xd, 0xf, 0x11, 0x12, 0x13, 0x14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0xb
        :pswitch_d  #0000000b
        :pswitch_d  #0000000c
        :pswitch_d  #0000000d
        :pswitch_5  #0000000e
        :pswitch_d  #0000000f
        :pswitch_5  #00000010
        :pswitch_d  #00000011
        :pswitch_d  #00000012
        :pswitch_d  #00000013
        :pswitch_d  #00000014
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/3SA;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SA;
    .registers 4

    .line 0
    new-instance v0, LX/3SA;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3SA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/3SA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5b2

    .line 5
    :pswitch_5  #0x20, 0x21, 0x23
    iget-object v1, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/07p;

    .line 9
    iget-object v0, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 14
    :cond_e
    :goto_e
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 16
    return-object v2

    .line 17
    :pswitch_11  #0x31
    iget-object v3, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/0c8;

    .line 21
    iget-object v2, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 23
    check-cast v2, LX/OtA;

    .line 25
    iget-object v1, v3, LX/0c8;->A04:LX/0c1;

    .line 27
    iget-object v0, v1, LX/0c1;->A07:LX/00q;

    .line 29
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0dJ;

    .line 35
    iget-boolean v0, v0, LX/0dJ;->A02:Z

    .line 37
    if-eqz v0, :cond_e

    .line 39
    invoke-virtual {v1}, LX/0c1;->A00()LX/0cd;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "connectivity_change"

    .line 45
    invoke-virtual {v1, v0}, LX/0cd;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_e

    .line 51
    iget-boolean v0, v2, LX/OtA;->A02:Z

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0, v1}, LX/0c8;->A00(LX/0c8;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 60
    goto :goto_e

    .line 61
    :pswitch_3d  #0x30
    iget-object v0, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 65
    iget-object v2, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 67
    check-cast v2, LX/2E6;

    .line 69
    new-instance v1, LX/2uy;

    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, v1, LX/2uy;->A02:Ljava/lang/Integer;

    .line 79
    iput-object v0, v2, LX/2E6;->A03:Ljava/lang/Integer;

    .line 81
    iget-object v0, v1, LX/2uy;->A01:Ljava/lang/Integer;

    .line 83
    iput-object v0, v2, LX/2E6;->A02:Ljava/lang/Integer;

    .line 85
    iget-object v0, v1, LX/2uy;->A00:Ljava/lang/Boolean;

    .line 87
    iput-object v0, v2, LX/2E6;->A00:Ljava/lang/Boolean;

    .line 89
    iget-object v0, v1, LX/2uy;->A03:Ljava/lang/Integer;

    .line 91
    iput-object v0, v2, LX/2E6;->A04:Ljava/lang/Integer;

    .line 93
    iget-object v0, v1, LX/2uy;->A04:Ljava/lang/Long;

    .line 95
    iput-object v0, v2, LX/2E6;->A06:Ljava/lang/Long;

    .line 97
    goto :goto_e

    .line 98
    :pswitch_62  #0x2f
    iget-object v4, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 100
    check-cast v4, LX/0B4;

    .line 102
    iget-object v3, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 104
    check-cast v3, [I

    .line 106
    const-string v0, "Crashes count foreground:"

    .line 108
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    aget v0, v3, v2

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, " Crashes count background: "

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const/4 v0, 0x1

    .line 124
    aget v0, v3, v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "RevertToPreviousStableABPropsCopy"

    .line 135
    invoke-virtual {v4, v0, v1, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    goto :goto_e

    .line 139
    :pswitch_8b  #0x2e
    iget-object v0, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 141
    check-cast v0, LX/2ym;

    .line 143
    iget-object v3, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 145
    iget-object v2, v0, LX/2ym;->A01:LX/0W3;

    .line 147
    const/4 v1, 0x0

    .line 148
    const/16 v0, 0x20

    .line 150
    invoke-static {v3, v1, v0}, LX/3Wy;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Wy;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 157
    goto/16 :goto_e

    .line 159
    :pswitch_9f  #0x2d
    iget-object v0, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 161
    check-cast v0, LX/0Jz;

    .line 163
    iget-object v1, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 165
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 167
    iget-boolean v0, v0, LX/0Jz;->A0F:Z

    .line 169
    if-nez v0, :cond_e

    .line 171
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 174
    goto/16 :goto_e

    .line 176
    :pswitch_b0  #0x2c
    iget-object v0, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 178
    check-cast v0, LX/35t;

    .line 180
    iget-object v1, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 182
    check-cast v1, LX/3b3;

    .line 184
    iget-object v0, v0, LX/35t;->A04:LX/05b;

    .line 186
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J(LX/3b3;)V

    .line 193
    goto/16 :goto_e

    .line 195
    :pswitch_c3  #0x2b
    iget-object v3, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 197
    check-cast v3, LX/3Ho;

    .line 199
    iget-object v0, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 201
    check-cast v0, LX/7Qn;

    .line 203
    iget-object v2, v0, LX/7Qn;->A07:Ljava/lang/String;

    .line 205
    iget-object v1, v3, LX/3Ho;->A0C:LX/05b;

    .line 207
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 213
    invoke-virtual {v0, v2}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A06(Ljava/lang/String;)LX/1dJ;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_e

    .line 219
    iget-object v0, v3, LX/3Ho;->A0D:LX/05b;

    .line 221
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 223
    invoke-static {v0}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0G()V

    .line 230
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 236
    invoke-virtual {v0, v2}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A04(Ljava/lang/String;)J

    .line 239
    move-result-wide v6

    .line 240
    iget-object v0, v3, LX/3Ho;->A08:LX/05b;

    .line 242
    invoke-static {v0}, LX/2Af;->A07(LX/05b;)LX/0Ib;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 249
    move-result-object v0

    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v5, 0x7

    .line 252
    new-instance v2, LX/3X2;

    .line 254
    invoke-direct/range {v2 .. v7}, LX/3X2;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 257
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 260
    goto/16 :goto_e

    .line 262
    :pswitch_106  #0x2a
    iget-object v1, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 264
    check-cast v1, LX/3Ho;

    .line 266
    iget-object v0, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 268
    check-cast v0, LX/7Qn;

    .line 270
    iget-object v5, v0, LX/7Qn;->A07:Ljava/lang/String;

    .line 272
    :try_start_110
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 275
    move-result-object v4

    .line 276
    iget-object v3, v1, LX/3Ho;->A07:Landroid/content/Context;

    .line 278
    iget-object v0, v1, LX/3Ho;->A0C:LX/05b;

    .line 280
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 286
    invoke-virtual {v0, v5}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A04(Ljava/lang/String;)J

    .line 289
    move-result-wide v1

    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v3, v5, v1, v2, v0}, LX/6o2;->A00(Landroid/content/Context;Ljava/lang/String;JZ)Landroid/content/Intent;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v4, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 298
    goto/16 :goto_e
    :try_end_12c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_110 .. :try_end_12c} :catch_12c

    .line 300
    :catch_12c
    move-exception v1

    .line 301
    const-string v0, "HatchPinnedBrowserTaskDelegate/openLiveView/no-activity"

    .line 303
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    goto/16 :goto_e

    .line 308
    :pswitch_134  #0x29
    iget-object v0, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 310
    check-cast v0, LX/1gR;

    .line 312
    iget-object v1, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 314
    iget-object v0, v0, LX/1gR;->A08:LX/05b;

    .line 316
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 323
    goto/16 :goto_e

    .line 325
    :pswitch_145  #0x26
    iget-object v1, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 327
    check-cast v1, LX/340;

    .line 329
    iget-object v0, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 331
    check-cast v0, LX/2I3;

    .line 333
    invoke-virtual {v1, v0}, LX/340;->A02(LX/2I3;)V

    .line 336
    goto/16 :goto_e

    .line 338
    :pswitch_152  #0x25
    iget-object v3, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 340
    check-cast v3, LX/39J;

    .line 342
    iget-object v2, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 344
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 346
    iget-object v0, v3, LX/39J;->A0Q:LX/05b;

    .line 348
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 350
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/4qH;

    .line 356
    invoke-virtual {v0, v2}, LX/4qH;->A0K(LX/0DP;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_182

    .line 362
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/4qH;

    .line 368
    invoke-virtual {v0, v2}, LX/4qH;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 371
    move-result-object v1

    .line 372
    :goto_174
    iget-object v0, v3, LX/39J;->A0N:LX/05b;

    .line 374
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 377
    move-result-object v4

    .line 378
    const/16 v0, 0xc

    .line 380
    new-instance v2, LX/3R1;

    .line 382
    invoke-direct {v2, v1, v0, v3}, LX/3R1;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 385
    goto :goto_1d0

    .line 386
    :cond_182
    iget-object v0, v3, LX/39J;->A0F:LX/05b;

    .line 388
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/2wf;

    .line 394
    invoke-virtual {v0, v2}, LX/2wf;->A00(LX/0DP;)Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    goto :goto_174

    .line 399
    :pswitch_18f  #0x24
    iget-object v0, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 401
    check-cast v0, LX/39J;

    .line 403
    iget-object v2, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 405
    check-cast v2, Ljava/util/List;

    .line 407
    iget-object v0, v0, LX/39J;->A0P:LX/05b;

    .line 409
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LX/39l;

    .line 415
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 418
    move-result v0

    .line 419
    invoke-virtual {v1, v0}, LX/39l;->A02(I)V

    .line 422
    goto/16 :goto_e

    .line 424
    :pswitch_1a8  #0x1a
    iget-object v3, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 426
    check-cast v3, LX/2WR;

    .line 428
    iget-object v2, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 430
    iget-object v0, v3, LX/2WR;->A06:LX/05b;

    .line 432
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 435
    move-result-object v1

    .line 436
    const/16 v0, 0x12

    .line 438
    invoke-static {v1, v3, v2, v0}, LX/3RH;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 441
    goto/16 :goto_e

    .line 443
    :pswitch_1bb  #0x19
    iget-object v0, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 445
    check-cast v0, LX/2w6;

    .line 447
    iget-object v1, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 449
    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 451
    iget-object v0, v0, LX/2w6;->A00:LX/05b;

    .line 453
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 456
    move-result-object v4

    .line 457
    const/16 v0, 0x28

    .line 459
    new-instance v2, LX/3R9;

    .line 461
    invoke-direct {v2, v1, v0}, LX/3R9;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;I)V

    .line 464
    :goto_1d0
    invoke-virtual {v4, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 467
    goto/16 :goto_e

    .line 469
    :pswitch_1d5  #0x18
    iget-object v2, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 471
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 473
    iget-object v1, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 475
    check-cast v1, Ljava/util/Collection;

    .line 477
    const/16 v0, 0xa

    .line 479
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2s(Ljava/util/Collection;I)V

    .line 482
    goto/16 :goto_e

    .line 484
    :pswitch_1e4  #0x17
    iget-object v1, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 486
    check-cast v1, Ljava/util/Collection;

    .line 488
    iget-object v2, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 490
    check-cast v2, LX/0Jz;

    .line 492
    goto/16 :goto_409

    .line 494
    :pswitch_1ee  #0xc, 0x16
    iget-object v1, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 496
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 498
    iget-object v0, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 500
    check-cast v0, LX/1Wv;

    .line 502
    invoke-static {v0, v1}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A09(LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)V

    .line 505
    goto/16 :goto_e

    .line 507
    :pswitch_1fb  #0x15
    iget-object v1, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 509
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 511
    iget-object v0, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 513
    goto/16 :goto_31e

    .line 515
    :pswitch_203  #0x14
    iget-object v5, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 517
    check-cast v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 519
    iget-object v4, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 521
    check-cast v4, LX/1Wv;

    .line 523
    invoke-static {v4}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0A(LX/1Wv;)Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_216

    .line 529
    invoke-static {v4, v5}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A09(LX/1Wv;Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)V

    .line 532
    goto/16 :goto_e

    .line 534
    :cond_216
    iget-object v3, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/1D9;

    .line 536
    const/4 v2, 0x0

    .line 537
    const/16 v1, 0x9

    .line 539
    new-instance v0, LX/3XV;

    .line 541
    invoke-direct {v0, v5, v4, v2, v1}, LX/3XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 544
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 547
    goto/16 :goto_e

    .line 549
    :pswitch_225  #0x11
    iget-object v4, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 551
    check-cast v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 553
    iget-object v3, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 555
    check-cast v3, LX/1Wv;

    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 561
    instance-of v0, v3, LX/1X9;

    .line 563
    if-eqz v0, :cond_247

    .line 565
    check-cast v3, LX/1X9;

    .line 567
    iget-object v2, v3, LX/1X9;->A01:LX/1PS;

    .line 569
    :cond_239
    iget-object v7, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/1D9;

    .line 571
    iget-object v6, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0L:LX/024;

    .line 573
    const/4 v1, 0x0

    .line 574
    const/16 v0, 0xb

    .line 576
    new-instance v5, LX/3X5;

    .line 578
    invoke-direct {v5, v4, v2, v1, v0}, LX/3X5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 581
    goto/16 :goto_42c

    .line 583
    :cond_247
    check-cast v3, LX/1Ww;

    .line 585
    iget-object v0, v4, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0F:LX/05b;

    .line 587
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 590
    move-result-object v2

    .line 591
    check-cast v2, LX/1NO;

    .line 593
    iget-object v1, v3, LX/1Ww;->A02:LX/1NI;

    .line 595
    iget-object v0, v3, LX/1Ww;->A03:Ljava/lang/String;

    .line 597
    invoke-interface {v2, v1, v0}, LX/1NO;->ALg(LX/1NI;Ljava/lang/String;)LX/1PS;

    .line 600
    move-result-object v2

    .line 601
    if-nez v2, :cond_239

    .line 603
    goto/16 :goto_e

    .line 605
    :pswitch_25d  #0x10
    iget-object v3, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 607
    check-cast v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 609
    iget-object v1, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 611
    check-cast v1, LX/1X9;

    .line 613
    const/4 v0, 0x0

    .line 614
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 617
    iget-object v2, v1, LX/1X9;->A01:LX/1PS;

    .line 619
    invoke-virtual {v2}, LX/1PS;->A04()Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_e

    .line 625
    iget-object v7, v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/1D9;

    .line 627
    iget-object v6, v3, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0L:LX/024;

    .line 629
    const/4 v1, 0x0

    .line 630
    const/4 v0, 0x2

    .line 631
    new-instance v5, LX/3XJ;

    .line 633
    invoke-direct {v5, v2, v3, v1, v0}, LX/3XJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 636
    goto/16 :goto_42c

    .line 638
    :pswitch_27e  #0xf, 0x13
    iget-object v5, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 640
    check-cast v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 642
    iget-object v4, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 644
    check-cast v4, LX/1Wv;

    .line 646
    iget-object v3, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0F:LX/05b;

    .line 648
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/1NO;

    .line 654
    invoke-interface {v0}, LX/1NO;->Bkn()Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_2e2

    .line 660
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversationslist.filter.ConversationFilter.StaticFilter"

    .line 662
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    check-cast v4, LX/1Ww;

    .line 667
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 670
    move-result-object v2

    .line 671
    check-cast v2, LX/1NO;

    .line 673
    iget-object v1, v4, LX/1Ww;->A02:LX/1NI;

    .line 675
    iget-object v0, v4, LX/1Ww;->A03:Ljava/lang/String;

    .line 677
    invoke-interface {v2, v1, v0}, LX/1NO;->ALg(LX/1NI;Ljava/lang/String;)LX/1PS;

    .line 680
    move-result-object v1

    .line 681
    if-eqz v1, :cond_e

    .line 683
    iget-object v4, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01:Landroidx/fragment/app/Fragment;

    .line 685
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 688
    const-string v0, "labelInfo"

    .line 690
    new-instance v3, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;

    .line 692
    invoke-direct {v3}, Lcom/whatsapp/lists/product/ListsManagerBottomSheetFragment;-><init>()V

    .line 695
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 702
    const/4 v1, 0x5

    .line 703
    const-string v0, "arg_entry_point"

    .line 705
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 708
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 711
    invoke-static {v3, v4}, LX/Gtx;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 714
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 717
    move-result-object v3

    .line 718
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 721
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 724
    move-result-object v2

    .line 725
    const/16 v0, 0x19

    .line 727
    invoke-static {v5, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 730
    move-result-object v1

    .line 731
    const-string v0, "updateListInfoResult"

    .line 733
    invoke-virtual {v3, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 736
    goto/16 :goto_e

    .line 738
    :cond_2e2
    iget-object v2, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01:Landroidx/fragment/app/Fragment;

    .line 740
    iget-object v0, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A07:LX/05b;

    .line 742
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 745
    const/4 v1, 0x7

    .line 746
    new-instance v0, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;

    .line 748
    invoke-direct {v0}, Lcom/whatsapp/favorites/ui/FavoriteBottomSheetFragment;-><init>()V

    .line 751
    invoke-static {v0, v1}, LX/2Ak;->A0v(Landroidx/fragment/app/Fragment;I)V

    .line 754
    invoke-static {v0, v2}, LX/Gtx;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 757
    goto/16 :goto_e

    .line 759
    :pswitch_2f7  #0xe
    iget-object v1, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 761
    check-cast v1, LX/1Wv;

    .line 763
    iget-object v5, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 765
    check-cast v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 767
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversationslist.filter.ConversationFilter.StaticFilter"

    .line 769
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    check-cast v1, LX/1Ww;

    .line 774
    iget-object v4, v1, LX/1Ww;->A02:LX/1NI;

    .line 776
    iget-object v3, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/1D9;

    .line 778
    const/4 v2, 0x0

    .line 779
    const/4 v1, 0x6

    .line 780
    new-instance v0, LX/3XJ;

    .line 782
    invoke-direct {v0, v5, v4, v2, v1}, LX/3XJ;-><init>(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;LX/1NI;LX/0ds;I)V

    .line 785
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 788
    goto/16 :goto_e

    .line 790
    :pswitch_316  #0xd
    iget-object v1, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 792
    check-cast v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 794
    iget-object v0, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 796
    check-cast v0, LX/1Wv;

    .line 798
    :goto_31e
    check-cast v0, LX/1X9;

    .line 800
    iget-object v4, v0, LX/1X9;->A01:LX/1PS;

    .line 802
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 805
    move-result-object v3

    .line 806
    iget-object v0, v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0C:LX/05b;

    .line 808
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 811
    iget-object v2, v1, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    .line 813
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 816
    move-result-object v1

    .line 817
    const/4 v0, 0x0

    .line 818
    invoke-static {v2, v4, v1, v0}, LX/39o;->A00(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v3, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 825
    goto/16 :goto_e

    .line 827
    :pswitch_33b  #0xb, 0x12
    iget-object v5, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 829
    check-cast v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    .line 831
    iget-object v3, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 833
    check-cast v3, LX/1Wv;

    .line 835
    iget-object v6, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A01:Landroidx/fragment/app/Fragment;

    .line 837
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 840
    move-result-object v4

    .line 841
    instance-of v0, v3, LX/1X9;

    .line 843
    if-eqz v0, :cond_373

    .line 845
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversationslist.filter.ConversationFilter.LabelFilter"

    .line 847
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    check-cast v3, LX/1X9;

    .line 852
    iget-object v3, v3, LX/1X9;->A01:LX/1PS;

    .line 854
    :cond_356
    iget-object v0, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0F:LX/05b;

    .line 856
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 859
    move-result-object v1

    .line 860
    check-cast v1, LX/1NO;

    .line 862
    const/4 v0, 0x0

    .line 863
    invoke-interface {v1, v4, v3, v0, v0}, LX/1NO;->D7k(LX/0Jz;LX/1PS;ZZ)V

    .line 866
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 869
    move-result-object v2

    .line 870
    const/4 v0, 0x2

    .line 871
    new-instance v1, LX/3DE;

    .line 873
    invoke-direct {v1, v3, v5, v0}, LX/3DE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 876
    const-string v0, "mute_option_selected"

    .line 878
    invoke-virtual {v4, v1, v2, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 881
    goto/16 :goto_e

    .line 883
    :cond_373
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversationslist.filter.ConversationFilter.StaticFilter"

    .line 885
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    check-cast v3, LX/1Ww;

    .line 890
    iget-object v0, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A0F:LX/05b;

    .line 892
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 895
    move-result-object v2

    .line 896
    check-cast v2, LX/1NO;

    .line 898
    iget-object v1, v3, LX/1Ww;->A02:LX/1NI;

    .line 900
    iget-object v0, v3, LX/1Ww;->A03:Ljava/lang/String;

    .line 902
    invoke-interface {v2, v1, v0}, LX/1NO;->ALg(LX/1NI;Ljava/lang/String;)LX/1PS;

    .line 905
    move-result-object v3

    .line 906
    if-nez v3, :cond_356

    .line 908
    goto/16 :goto_e

    .line 910
    :pswitch_38e  #0xa
    iget-object v3, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 912
    check-cast v3, Landroid/app/Activity;

    .line 914
    iget-object v2, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 916
    check-cast v2, LX/1MI;

    .line 918
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 921
    move-result v0

    .line 922
    if-nez v0, :cond_e

    .line 924
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_e

    .line 930
    iget-object v0, v2, LX/1MI;->A0A:LX/05b;

    .line 932
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 935
    move-result-object v1

    .line 936
    check-cast v1, LX/385;

    .line 938
    const/16 v0, 0x1e

    .line 940
    invoke-virtual {v1, v0}, LX/385;->A02(I)V

    .line 943
    iget-object v0, v2, LX/1MI;->A0D:LX/05b;

    .line 945
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 948
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 950
    const/4 v8, 0x1

    .line 951
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 954
    move-result-object v4

    .line 955
    sget-object v5, LX/GGT;->A0P:LX/GGT;

    .line 957
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 960
    move-result-object v7

    .line 961
    const/4 v6, 0x0

    .line 962
    move v10, v8

    .line 963
    move v9, v8

    .line 964
    invoke-static/range {v3 .. v10}, LX/12z;->A07(Landroid/content/Context;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 967
    move-result-object v0

    .line 968
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 971
    goto/16 :goto_e

    .line 973
    :pswitch_3cd  #0x9
    iget-object v6, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 975
    check-cast v6, LX/1MJ;

    .line 977
    iget-object v5, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 979
    check-cast v5, LX/1MG;

    .line 981
    sget-object v4, LX/1MF;->A02:LX/1MF;

    .line 983
    const/4 v3, 0x0

    .line 984
    invoke-interface {v5}, LX/1MG;->AyD()Ljava/lang/Integer;

    .line 987
    move-result-object v1

    .line 988
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 990
    if-ne v1, v0, :cond_3f0

    .line 992
    iget-object v0, v6, LX/1MJ;->A0M:LX/05b;

    .line 994
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 997
    move-result-object v2

    .line 998
    check-cast v2, LX/4pG;

    .line 1000
    const/4 v1, 0x7

    .line 1001
    invoke-static {v4, v3}, LX/1MJ;->A02(LX/1MF;I)LX/4gg;

    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v2, v0, v1}, LX/4pG;->A05(LX/4gg;I)V

    .line 1008
    :cond_3f0
    invoke-interface {v5}, LX/1MG;->dismiss()V

    .line 1011
    const/4 v0, 0x1

    .line 1012
    iput-boolean v0, v6, LX/1MJ;->A0b:Z

    .line 1014
    invoke-static {v6, v0}, LX/1MJ;->A0E(LX/1MJ;Z)V

    .line 1017
    goto/16 :goto_e

    .line 1019
    :pswitch_3fb  #0x5
    iget-object v0, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 1021
    check-cast v0, LX/1MX;

    .line 1023
    iget-object v2, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 1025
    check-cast v2, LX/0Jz;

    .line 1027
    iget-object v0, v0, LX/1MX;->A02:LX/0DP;

    .line 1029
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1032
    move-result-object v1

    .line 1033
    :goto_409
    sget-object v0, LX/ArG;->A02:LX/ArG;

    .line 1035
    invoke-static {v0, v1}, LX/CE8;->A02(LX/ArG;Ljava/util/Collection;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    .line 1038
    move-result-object v1

    .line 1039
    const/4 v0, 0x0

    .line 1040
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1043
    goto/16 :goto_e

    .line 1045
    :pswitch_415  #0x4
    iget-object v1, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 1047
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1049
    iget-object v2, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 1051
    check-cast v2, LX/33f;

    .line 1053
    const/4 v0, 0x1

    .line 1054
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1057
    iget-object v7, v2, LX/33f;->A0A:LX/0W3;

    .line 1059
    iget-object v6, v2, LX/33f;->A09:LX/024;

    .line 1061
    const/4 v1, 0x0

    .line 1062
    const/16 v0, 0x2b

    .line 1064
    invoke-static {v2, v1, v0}, LX/3We;->A01(Ljava/lang/Object;LX/0ds;I)LX/3We;

    .line 1067
    move-result-object v5

    .line 1068
    :goto_42c
    invoke-static {v6, v5, v7}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1071
    goto/16 :goto_e

    .line 1073
    :pswitch_431  #0x1
    iget-object v0, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 1075
    check-cast v0, LX/4dB;

    .line 1077
    iget-object v1, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 1079
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;

    .line 1081
    invoke-virtual {v0}, LX/4dB;->A01()V

    .line 1084
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1086
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A03(Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;Ljava/lang/Integer;)V

    .line 1089
    iget-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/addtogrouporcreatecontact/AddToGroupOrCreateContactBottomSheet;->A01:LX/39J;

    .line 1091
    if-eqz v0, :cond_5ab

    .line 1093
    invoke-virtual {v0}, LX/39J;->A01()V

    .line 1096
    goto/16 :goto_e

    .line 1098
    :pswitch_44a  #0x28
    iget-object v0, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 1100
    check-cast v0, LX/3Mi;

    .line 1102
    iget-object v1, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 1104
    check-cast v1, LX/1AZ;

    .line 1106
    iget-object v0, v0, LX/3Mi;->A02:LX/05b;

    .line 1108
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, LX/3Fe;

    .line 1114
    iget-wide v3, v1, LX/1AZ;->A16:J

    .line 1116
    iget-wide v1, v0, LX/3Fe;->A04:J

    .line 1118
    cmp-long v0, v3, v1

    .line 1120
    if-gtz v0, :cond_548

    .line 1122
    goto/16 :goto_542

    .line 1124
    :pswitch_464  #0x27
    iget-object v0, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 1126
    check-cast v0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 1128
    iget-object v1, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 1130
    check-cast v1, LX/0DP;

    .line 1132
    iget-object v0, v0, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A05:LX/05b;

    .line 1134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, LX/10e;

    .line 1140
    invoke-virtual {v0, v1}, LX/10e;->A08(LX/0DP;)Z

    .line 1143
    move-result v0

    .line 1144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1147
    move-result-object v2

    .line 1148
    return-object v2

    .line 1149
    :pswitch_47d  #0x22
    iget-object v1, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 1151
    iget-object v0, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 1153
    check-cast v0, LX/08a;

    .line 1155
    invoke-static {v0, v1}, LX/0s0;->A00(LX/08a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, LX/30B;

    .line 1161
    if-eqz v0, :cond_497

    .line 1163
    invoke-virtual {v0}, LX/30B;->A00()LX/3Q2;

    .line 1166
    move-result-object v0

    .line 1167
    if-eqz v0, :cond_497

    .line 1169
    new-instance v2, LX/30G;

    .line 1171
    invoke-direct {v2, v0}, LX/30G;-><init>(LX/3Q2;)V

    .line 1174
    return-object v2

    .line 1175
    :cond_497
    const/4 v2, 0x0

    .line 1176
    return-object v2

    .line 1177
    :pswitch_499  #0x1e, 0x1f
    iget-object v2, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 1179
    check-cast v2, Ljava/util/Set;

    .line 1181
    iget-object v1, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 1183
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 1185
    const/4 v0, 0x1

    .line 1186
    invoke-static {v1, v0}, LX/38i;->A00(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;Z)Ljava/util/LinkedHashSet;

    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {v0, v2}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1193
    move-result-object v2

    .line 1194
    return-object v2

    .line 1195
    :pswitch_4ab  #0x1d
    iget-object v2, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 1197
    check-cast v2, Ljava/util/Set;

    .line 1199
    iget-object v1, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 1201
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 1203
    const/4 v0, 0x1

    .line 1204
    invoke-static {v1, v0}, LX/38i;->A00(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;Z)Ljava/util/LinkedHashSet;

    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v0, v2}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 1211
    move-result-object v2

    .line 1212
    return-object v2

    .line 1213
    :pswitch_4bd  #0x1c
    iget-object v2, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 1215
    check-cast v2, Ljava/util/Set;

    .line 1217
    iget-object v1, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 1219
    check-cast v1, Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;

    .line 1221
    const/4 v0, 0x1

    .line 1222
    invoke-static {v1, v0}, LX/38i;->A00(Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;Z)Ljava/util/LinkedHashSet;

    .line 1225
    move-result-object v0

    .line 1226
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1229
    return-object v2

    .line 1230
    :pswitch_4ce  #0x1b
    iget-object v0, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 1232
    check-cast v0, LX/19D;

    .line 1234
    iget-object v1, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 1236
    iget-object v0, v0, LX/19D;->A02:Lkotlin/jvm/functions/Function1;

    .line 1238
    check-cast v0, LX/1TT;

    .line 1240
    invoke-virtual {v0, v1}, LX/1TT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    move-result-object v2

    .line 1244
    return-object v2

    .line 1245
    :pswitch_4dd  #0x8
    iget-object v2, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 1247
    check-cast v2, Ljava/util/Set;

    .line 1249
    iget-object v1, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 1251
    check-cast v1, LX/0Xf;

    .line 1253
    sget-object v0, LX/1NQ;->A0N:LX/1NQ;

    .line 1255
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_548

    .line 1261
    invoke-static {v1}, LX/2Ak;->A01(LX/0Xf;)I

    .line 1264
    move-result v0

    .line 1265
    if-lez v0, :cond_548

    .line 1267
    goto :goto_542

    .line 1268
    :pswitch_4f4  #0x7
    iget-object v1, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 1270
    check-cast v1, Ljava/util/Set;

    .line 1272
    iget-object v3, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 1274
    check-cast v3, LX/0Xf;

    .line 1276
    sget-object v0, LX/1NQ;->A0E:LX/1NQ;

    .line 1278
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_548

    .line 1284
    invoke-static {v3}, LX/0Xf;->A06(LX/0Xf;)V

    .line 1287
    iget-object v0, v3, LX/0Xf;->A05:LX/0Xi;

    .line 1289
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 1292
    move-result-object v0

    .line 1293
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1296
    move-result-object v2

    .line 1297
    :cond_511
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_548

    .line 1303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, LX/0qm;

    .line 1309
    iget-object v1, v3, LX/0Xf;->A06:LX/0GG;

    .line 1311
    iget-object v0, v0, LX/0qm;->A01:LX/0DP;

    .line 1313
    invoke-virtual {v1, v0}, LX/0GG;->A0e(LX/0DP;)Z

    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_511

    .line 1319
    goto :goto_542

    .line 1320
    :pswitch_528  #0x6
    iget-object v2, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 1322
    check-cast v2, Ljava/util/Set;

    .line 1324
    iget-object v1, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 1326
    check-cast v1, LX/0Xf;

    .line 1328
    sget-object v0, LX/1NQ;->A03:LX/1NQ;

    .line 1330
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1333
    move-result v0

    .line 1334
    if-eqz v0, :cond_548

    .line 1336
    invoke-virtual {v1}, LX/0Xf;->A0L()Ljava/util/ArrayList;

    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1343
    move-result v0

    .line 1344
    if-nez v0, :cond_548

    .line 1346
    :goto_542
    const/4 v0, 0x1

    .line 1347
    :goto_543
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1350
    move-result-object v2

    .line 1351
    return-object v2

    .line 1352
    :cond_548
    const/4 v0, 0x0

    .line 1353
    goto :goto_543

    .line 1354
    :pswitch_54a  #0x3
    iget-object v0, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 1356
    check-cast v0, LX/2xB;

    .line 1358
    iget-object v1, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 1360
    check-cast v1, LX/1dJ;

    .line 1362
    iget-object v0, v0, LX/2xB;->A00:LX/00y;

    .line 1364
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, LX/0Vg;

    .line 1370
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 1373
    move-result-object v2

    .line 1374
    return-object v2

    .line 1375
    :pswitch_55f  #0x2
    iget-object v0, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 1377
    check-cast v0, Landroid/content/Context;

    .line 1379
    iget-object v3, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 1381
    check-cast v3, Landroid/view/ViewGroup;

    .line 1383
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1386
    move-result-object v2

    .line 1387
    const v1, 0x7f0e070e

    .line 1390
    const/4 v0, 0x0

    .line 1391
    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1394
    move-result-object v2

    .line 1395
    return-object v2

    .line 1396
    :pswitch_574  #0x0
    iget-object v4, p0, LX/3SA;->A00:Ljava/lang/Object;

    .line 1398
    check-cast v4, LX/2Cq;

    .line 1400
    iget-object v3, p0, LX/3SA;->A01:Ljava/lang/Object;

    .line 1402
    check-cast v3, LX/0ML;

    .line 1404
    iget-object v0, v4, LX/2Cq;->A0D:LX/05b;

    .line 1406
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1408
    invoke-static {v2}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 1411
    move-result-object v0

    .line 1412
    new-instance v1, LX/0MN;

    .line 1414
    invoke-direct {v1, v3, v0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 1417
    const-class v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 1419
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, LX/LA9;

    .line 1425
    iget-object v3, v0, LX/LA9;->A00:LX/07f;

    .line 1427
    iget v0, v3, LX/07f;->A00:I

    .line 1429
    if-gtz v0, :cond_5a6

    .line 1431
    invoke-static {v2}, LX/2Af;->A06(LX/00y;)LX/0Ib;

    .line 1434
    move-result-object v2

    .line 1435
    const/16 v0, 0x2f

    .line 1437
    invoke-static {v4, v0}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 1440
    move-result-object v1

    .line 1441
    const/16 v0, 0x12

    .line 1443
    invoke-static {v2, v3, v1, v0}, LX/3Dg;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 1446
    :cond_5a6
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1449
    move-result-object v2

    .line 1450
    return-object v2

    .line 1451
    :cond_5ab
    const-string v0, "resultHandler"

    .line 1453
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1456
    const/4 v0, 0x0

    .line 1457
    throw v0

    .line 1458
    :pswitch_data_5b2
    .packed-switch 0x0
        :pswitch_574  #00000000
        :pswitch_431  #00000001
        :pswitch_55f  #00000002
        :pswitch_54a  #00000003
        :pswitch_415  #00000004
        :pswitch_3fb  #00000005
        :pswitch_528  #00000006
        :pswitch_4f4  #00000007
        :pswitch_4dd  #00000008
        :pswitch_3cd  #00000009
        :pswitch_38e  #0000000a
        :pswitch_33b  #0000000b
        :pswitch_1ee  #0000000c
        :pswitch_316  #0000000d
        :pswitch_2f7  #0000000e
        :pswitch_27e  #0000000f
        :pswitch_25d  #00000010
        :pswitch_225  #00000011
        :pswitch_33b  #00000012
        :pswitch_27e  #00000013
        :pswitch_203  #00000014
        :pswitch_1fb  #00000015
        :pswitch_1ee  #00000016
        :pswitch_1e4  #00000017
        :pswitch_1d5  #00000018
        :pswitch_1bb  #00000019
        :pswitch_1a8  #0000001a
        :pswitch_4ce  #0000001b
        :pswitch_4bd  #0000001c
        :pswitch_4ab  #0000001d
        :pswitch_499  #0000001e
        :pswitch_499  #0000001f
        :pswitch_5  #00000020
        :pswitch_5  #00000021
        :pswitch_47d  #00000022
        :pswitch_5  #00000023
        :pswitch_18f  #00000024
        :pswitch_152  #00000025
        :pswitch_145  #00000026
        :pswitch_464  #00000027
        :pswitch_44a  #00000028
        :pswitch_134  #00000029
        :pswitch_106  #0000002a
        :pswitch_c3  #0000002b
        :pswitch_b0  #0000002c
        :pswitch_9f  #0000002d
        :pswitch_8b  #0000002e
        :pswitch_62  #0000002f
        :pswitch_3d  #00000030
        :pswitch_11  #00000031
    .end packed-switch
.end method
