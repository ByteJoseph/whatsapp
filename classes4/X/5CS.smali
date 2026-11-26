.class public LX/5CS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4cO;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/5CS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5CS;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5CS;->A01:Ljava/lang/Object;

    .line 9
    rsub-int/lit8 p5, p5, 0x7

    .line 11
    if-eqz p5, :cond_12

    .line 13
    iput-object p4, p0, LX/5CS;->A02:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LX/5CS;->A03:Ljava/lang/String;

    .line 17
    return-void

    .line 18
    :cond_12
    iput-object p3, p0, LX/5CS;->A03:Ljava/lang/String;

    .line 20
    iput-object p4, p0, LX/5CS;->A02:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(LX/4ki;LX/0xl;LX/0J4;Ljava/lang/String;I)V
    .registers 6

    .line 536870912
    iput p5, p0, LX/5CS;->$t:I

    .line 536870914
    if-eqz p5, :cond_10

    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    iput-object p1, p0, LX/5CS;->A00:Ljava/lang/Object;

    .line 536870921
    iput-object p3, p0, LX/5CS;->A01:Ljava/lang/Object;

    .line 536870923
    iput-object p2, p0, LX/5CS;->A02:Ljava/lang/Object;

    .line 536870925
    :goto_d
    iput-object p4, p0, LX/5CS;->A03:Ljava/lang/String;

    .line 536870927
    return-void

    .line 536870928
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870931
    iput-object p2, p0, LX/5CS;->A00:Ljava/lang/Object;

    .line 536870933
    iput-object p1, p0, LX/5CS;->A01:Ljava/lang/Object;

    .line 536870935
    iput-object p3, p0, LX/5CS;->A02:Ljava/lang/Object;

    .line 536870937
    goto :goto_d
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/5CS;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p3, p0, LX/5CS;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/5CS;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/5CS;->A03:Ljava/lang/String;

    .line 268435467
    iput-object p1, p0, LX/5CS;->A02:Ljava/lang/Object;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 35

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/5CS;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_5aa

    .line 7
    iget-object v5, v0, LX/5CS;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v1, v0, LX/5CS;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 15
    iget-object v4, v0, LX/5CS;->A02:Ljava/lang/Object;

    .line 17
    check-cast v4, LX/Mib;

    .line 19
    iget-object v3, v0, LX/5CS;->A03:Ljava/lang/String;

    .line 21
    iget-object v0, v1, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A0A:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v4, LX/Mib;->A00:LX/1AZ;

    .line 33
    invoke-virtual {v2, v1, v0}, LX/2Fb;->A0K(Landroid/content/Context;LX/1AZ;)Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "query"

    .line 39
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    invoke-static {v1, v5}, LX/2Ak;->A0n(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :pswitch_39  #0x9
    iget-object v5, v0, LX/5CS;->A00:Ljava/lang/Object;

    .line 59
    check-cast v5, LX/3j2;

    .line 61
    iget-object v8, v0, LX/5CS;->A01:Ljava/lang/Object;

    .line 63
    check-cast v8, Landroid/content/Context;

    .line 65
    iget-object v4, v0, LX/5CS;->A03:Ljava/lang/String;

    .line 67
    iget-object v6, v0, LX/5CS;->A02:Ljava/lang/Object;

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v3, 0x2

    .line 72
    iget-object v7, v5, LX/3j2;->A0w:LX/1aw;

    .line 74
    if-eqz v7, :cond_38

    .line 76
    iget-object v1, v5, LX/3j2;->A00:LX/0xl;

    .line 78
    if-eqz v1, :cond_9d

    .line 80
    invoke-static {v1}, LX/Bkk;->A00(LX/0xl;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9d

    .line 86
    iget-object v0, v5, LX/3j2;->A0n:LX/0XU;

    .line 88
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_9d

    .line 94
    const v1, 0x7f12400c

    .line 97
    invoke-static {v4, v0, v3, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    :goto_65
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 108
    invoke-static {v8}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 111
    move-result-object v3

    .line 112
    iget-object v0, v5, LX/3j2;->A0D:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/18y;

    .line 120
    invoke-static {v8, v0, v1}, LX/1bw;->A07(Landroid/content/Context;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v3, v2}, LX/L6c;->A0j(Z)V

    .line 130
    const v2, 0x7f125991

    .line 133
    const/4 v1, 0x3

    .line 134
    new-instance v0, LX/4qp;

    .line 136
    invoke-direct {v0, v1}, LX/4qp;-><init>(I)V

    .line 139
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 142
    const v0, 0x7f125cf5

    .line 145
    new-instance v4, LX/H8f;

    .line 147
    invoke-direct/range {v4 .. v9}, LX/H8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    invoke-virtual {v3, v4, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 153
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 156
    return-void

    .line 157
    :cond_9d
    const v1, 0x7f12400d

    .line 160
    new-array v0, v2, [Ljava/lang/Object;

    .line 162
    aput-object v4, v0, v9

    .line 164
    goto :goto_65

    .line 165
    :pswitch_a5  #0x2
    iget-object v4, v0, LX/5CS;->A00:Ljava/lang/Object;

    .line 167
    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 169
    iget-object v2, v0, LX/5CS;->A03:Ljava/lang/String;

    .line 171
    iget-object v3, v0, LX/5CS;->A01:Ljava/lang/Object;

    .line 173
    check-cast v3, LX/3ft;

    .line 175
    iget-object v1, v0, LX/5CS;->A02:Ljava/lang/Object;

    .line 177
    check-cast v1, LX/4t6;

    .line 179
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_38

    .line 185
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_38

    .line 191
    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A20:LX/0xl;

    .line 193
    if-eqz v0, :cond_fb

    .line 195
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_fb

    .line 201
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_fb

    .line 207
    invoke-virtual {v3, v2}, LX/3ft;->setTitle(Ljava/lang/CharSequence;)V

    .line 210
    if-eqz v1, :cond_e6

    .line 212
    iget-object v0, v1, LX/4t6;->A01:Ljava/lang/Integer;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    move-result v1

    .line 218
    const/4 v0, 0x2

    .line 219
    const v2, 0x7f0806ce

    .line 222
    if-eq v1, v0, :cond_e9

    .line 224
    const/4 v0, 0x1

    .line 225
    const v2, 0x7f080538

    .line 228
    if-eq v1, v0, :cond_e9

    .line 230
    :cond_e6
    const v2, 0x7f0804e6

    .line 233
    :cond_e9
    invoke-virtual {v3, v2}, LX/3ft;->setIcon(I)V

    .line 236
    const v0, 0x7f06031a

    .line 239
    invoke-static {v4, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 242
    move-result v0

    .line 243
    invoke-virtual {v3, v0}, LX/3ft;->setIconColor(I)V

    .line 246
    const/4 v0, 0x0

    .line 247
    :goto_f7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    return-void

    .line 251
    :cond_fb
    const/16 v0, 0x8

    .line 253
    goto :goto_f7

    .line 254
    :pswitch_fe  #0x1
    iget-object v4, v0, LX/5CS;->A00:Ljava/lang/Object;

    .line 256
    check-cast v4, LX/4ki;

    .line 258
    iget-object v8, v0, LX/5CS;->A01:Ljava/lang/Object;

    .line 260
    check-cast v8, LX/0J4;

    .line 262
    iget-object v1, v0, LX/5CS;->A02:Ljava/lang/Object;

    .line 264
    check-cast v1, LX/0xl;

    .line 266
    iget-object v3, v0, LX/5CS;->A03:Ljava/lang/String;

    .line 268
    const-string v9, "block"

    .line 270
    iget-object v5, v4, LX/4ki;->A09:LX/H0u;

    .line 272
    invoke-static {v1}, LX/3dC;->A0X(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 275
    move-result-object v6

    .line 276
    const/4 v7, 0x0

    .line 277
    move-object v10, v7

    .line 278
    invoke-virtual/range {v5 .. v10}, LX/H0u;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/0J4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 281
    invoke-static {v1}, LX/3dD;->A0R(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 284
    move-result-object v2

    .line 285
    iget-object v1, v4, LX/4ki;->A07:Lcom/google/common/base/Optional;

    .line 287
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_38

    .line 293
    if-eqz v2, :cond_38

    .line 295
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/4l9;

    .line 301
    invoke-virtual {v0, v8, v2, v3}, LX/4l9;->A00(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 304
    return-void

    .line 305
    :pswitch_131  #0x0
    iget-object v2, v0, LX/5CS;->A00:Ljava/lang/Object;

    .line 307
    check-cast v2, LX/0xl;

    .line 309
    iget-object v1, v0, LX/5CS;->A01:Ljava/lang/Object;

    .line 311
    check-cast v1, LX/4ki;

    .line 313
    iget-object v4, v0, LX/5CS;->A02:Ljava/lang/Object;

    .line 315
    check-cast v4, Landroid/app/Activity;

    .line 317
    iget-object v3, v0, LX/5CS;->A03:Ljava/lang/String;

    .line 319
    invoke-static {v2}, LX/3dC;->A0X(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 322
    move-result-object v2

    .line 323
    iget-object v1, v1, LX/4ki;->A07:Lcom/google/common/base/Optional;

    .line 325
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_38

    .line 331
    if-eqz v2, :cond_38

    .line 333
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/4l9;

    .line 339
    invoke-virtual {v0, v4, v2, v3}, LX/4l9;->A00(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 342
    return-void

    .line 343
    :pswitch_157  #0xe
    iget-object v4, v0, LX/5CS;->A00:Ljava/lang/Object;

    .line 345
    check-cast v4, LX/178;

    .line 347
    iget-object v5, v0, LX/5CS;->A01:Ljava/lang/Object;

    .line 349
    check-cast v5, LX/0DP;

    .line 351
    iget-object v10, v0, LX/5CS;->A03:Ljava/lang/String;

    .line 353
    iget-object v3, v0, LX/5CS;->A02:Ljava/lang/Object;

    .line 355
    iget-object v0, v4, LX/178;->A02:LX/05b;

    .line 357
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 359
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/0Yv;

    .line 365
    instance-of v0, v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 367
    const/4 v8, 0x0

    .line 368
    if-eqz v0, :cond_1c6

    .line 370
    move-object v0, v5

    .line 371
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 373
    :goto_175
    invoke-virtual {v1, v0}, LX/0Yv;->A0P(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0Dh;

    .line 376
    move-result-object v6

    .line 377
    if-eqz v6, :cond_1aa

    .line 379
    iget-object v0, v4, LX/178;->A05:LX/0GG;

    .line 381
    invoke-virtual {v0, v6}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_1a9

    .line 387
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/0Yv;

    .line 393
    invoke-virtual {v0, v6}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 396
    move-result-object v7

    .line 397
    iget-object v0, v4, LX/178;->A00:LX/05b;

    .line 399
    invoke-static {v0, v6}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 402
    move-result-object v0

    .line 403
    iget-object v5, v4, LX/178;->A04:LX/0GK;

    .line 405
    if-eqz v0, :cond_19c

    .line 407
    iget-object v0, v0, LX/0xl;->A02:LX/4eW;

    .line 409
    if-eqz v0, :cond_19c

    .line 411
    move-object v10, v8

    .line 412
    :cond_19c
    const/16 v0, 0x11

    .line 414
    invoke-static {v4, v6, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 417
    move-result-object v9

    .line 418
    if-nez v7, :cond_1a5

    .line 420
    move-object v7, v6

    .line 421
    :cond_1a5
    const/4 v11, 0x0

    .line 422
    invoke-virtual/range {v5 .. v11}, LX/0GK;->A0C(LX/0DP;LX/0DP;LX/0f0;Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 425
    :cond_1a9
    move-object v5, v6

    .line 426
    :cond_1aa
    iget-object v0, v4, LX/178;->A00:LX/05b;

    .line 428
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v5}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 435
    iget-object v0, v4, LX/178;->A09:LX/00q;

    .line 437
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 440
    move-result-object v2

    .line 441
    check-cast v2, LX/0Gt;

    .line 443
    const/16 v1, 0xd

    .line 445
    new-instance v0, LX/5BG;

    .line 447
    invoke-direct {v0, v3, v5, v4, v1}, LX/5BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    invoke-virtual {v2, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 453
    return-void

    .line 454
    :cond_1c6
    move-object v0, v8

    .line 455
    goto :goto_175

    .line 456
    :pswitch_1c8  #0xd
    iget-object v8, v0, LX/5CS;->A00:Ljava/lang/Object;

    .line 458
    check-cast v8, LX/4MT;

    .line 460
    iget-object v7, v0, LX/5CS;->A03:Ljava/lang/String;

    .line 462
    iget-object v6, v0, LX/5CS;->A01:Ljava/lang/Object;

    .line 464
    check-cast v6, LX/4BG;

    .line 466
    iget-object v9, v0, LX/5CS;->A02:Ljava/lang/Object;

    .line 468
    check-cast v9, Ljava/util/Map;

    .line 470
    sget-object v5, LX/4BG;->A0I:Ljava/util/Map;

    .line 472
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    move-object v2, v7

    .line 481
    if-eqz v0, :cond_1e4

    .line 483
    const/4 v2, 0x0

    .line 484
    :cond_1e4
    iget-object v0, v6, LX/4BG;->A08:LX/05b;

    .line 486
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 489
    move-result-object v4

    .line 490
    iget-object v1, v6, LX/4BG;->A0D:LX/1br;

    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-static {v1, v4}, LX/0fe;->A04(LX/1br;LX/0fe;)LX/458;

    .line 496
    move-result-object v3

    .line 497
    if-eqz v3, :cond_224

    .line 499
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 502
    move-result v1

    .line 503
    if-eq v1, v0, :cond_243

    .line 505
    const/4 v0, 0x1

    .line 506
    if-eq v1, v0, :cond_240

    .line 508
    const/4 v0, 0x2

    .line 509
    if-eq v1, v0, :cond_23d

    .line 511
    iput-object v2, v3, LX/458;->A0N:Ljava/lang/String;

    .line 513
    :goto_201
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 516
    move-result-object v2

    .line 517
    const-string v1, "admin_activity_tone"

    .line 519
    iget-object v0, v3, LX/458;->A0I:Ljava/lang/String;

    .line 521
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v1, "admin_activity_vibrate"

    .line 526
    iget-object v0, v3, LX/458;->A0J:Ljava/lang/String;

    .line 528
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const-string v1, "follower_activity_tone"

    .line 533
    iget-object v0, v3, LX/458;->A0M:Ljava/lang/String;

    .line 535
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const-string v1, "follower_activity_vibrate"

    .line 540
    iget-object v0, v3, LX/458;->A0N:Ljava/lang/String;

    .line 542
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-static {v2, v3, v4}, LX/0fe;->A00(Landroid/content/ContentValues;LX/458;LX/0fe;)I

    .line 548
    :cond_224
    if-nez v7, :cond_22a

    .line 550
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    move-result-object v7

    .line 554
    :cond_22a
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object v0, v6, LX/4BG;->A06:LX/05b;

    .line 559
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 562
    move-result-object v1

    .line 563
    const/16 v0, 0xa

    .line 565
    invoke-static {v9, v6, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 572
    return-void

    .line 573
    :cond_23d
    iput-object v2, v3, LX/458;->A0M:Ljava/lang/String;

    .line 575
    goto :goto_201

    .line 576
    :cond_240
    iput-object v2, v3, LX/458;->A0J:Ljava/lang/String;

    .line 578
    goto :goto_201

    .line 579
    :cond_243
    iput-object v2, v3, LX/458;->A0I:Ljava/lang/String;

    .line 581
    goto :goto_201

    .line 582
    :pswitch_246  #0xc
    iget-object v5, v0, LX/5CS;->A00:Ljava/lang/Object;

    .line 584
    check-cast v5, Lcom/whatsapp/newsletter/ui/ui/multiadmin/NewsletterRevokeAdminInviteSheet;

    .line 586
    iget-object v2, v0, LX/5CS;->A03:Ljava/lang/String;

    .line 588
    iget-object v4, v0, LX/5CS;->A01:Ljava/lang/Object;

    .line 590
    check-cast v4, Ljava/util/List;

    .line 592
    iget-object v3, v0, LX/5CS;->A02:Ljava/lang/Object;

    .line 594
    check-cast v3, LX/0Ir;

    .line 596
    const v1, 0x7f12417c

    .line 599
    invoke-static {v2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 610
    sget-object v1, LX/4Mb;->A06:LX/4Mb;

    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-static {v1, v2, v0, v4}, LX/4So;->A00(LX/4Mb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    .line 616
    move-result-object v1

    .line 617
    iput-object v5, v1, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/5OD;

    .line 619
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 622
    move-result-object v0

    .line 623
    invoke-static {v1, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 626
    return-void

    .line 627
    :pswitch_273  #0xb
    iget-object v4, v0, LX/5CS;->A00:Ljava/lang/Object;

    .line 629
    check-cast v4, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 631
    iget-object v6, v0, LX/5CS;->A01:Ljava/lang/Object;

    .line 633
    check-cast v6, LX/45V;

    .line 635
    iget-object v15, v0, LX/5CS;->A03:Ljava/lang/String;

    .line 637
    iget-object v5, v0, LX/5CS;->A02:Ljava/lang/Object;

    .line 639
    check-cast v5, Ljava/util/List;

    .line 641
    iget v14, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A01:I

    .line 643
    iget-object v3, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0B:LX/1aw;

    .line 645
    const-string v0, "NewGroup/invokeCreateGroupApi"

    .line 647
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 650
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0w:LX/10c;

    .line 652
    iget-object v0, v0, LX/10c;->A1h:Ljava/util/Set;

    .line 654
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0k:LX/05b;

    .line 659
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 662
    iget-object v1, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    .line 664
    const-string v7, "settingValuesBundle"

    .line 666
    const/16 v21, 0x0

    .line 668
    if-eqz v1, :cond_3b1

    .line 670
    const-string v0, "add_other_participants"

    .line 672
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 675
    move-result v26

    .line 676
    iget-object v1, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    .line 678
    if-eqz v1, :cond_3b1

    .line 680
    const-string v0, "invite_via_link"

    .line 682
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 685
    move-result v27

    .line 686
    iget-object v1, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    .line 688
    if-eqz v1, :cond_3b1

    .line 690
    const-string v0, "share_group_history"

    .line 692
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 695
    move-result v28

    .line 696
    iget-object v1, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    .line 698
    if-eqz v1, :cond_3b1

    .line 700
    const-string v0, "require_membership_approval"

    .line 702
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 705
    move-result v30

    .line 706
    iget-object v1, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    .line 708
    if-eqz v1, :cond_3b1

    .line 710
    const-string v0, "edit_group_info"

    .line 712
    const/4 v2, 0x1

    .line 713
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 716
    move-result v25

    .line 717
    iget-object v1, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A04:Landroid/os/Bundle;

    .line 719
    if-eqz v1, :cond_3b1

    .line 721
    const-string v0, "send_messages"

    .line 723
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 726
    move-result v29

    .line 727
    iget-boolean v1, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0L:Z

    .line 729
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0B:LX/1aw;

    .line 731
    if-nez v0, :cond_2e3

    .line 733
    invoke-static {v4}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0z(Lcom/whatsapp/group/product/newgroup/NewGroup;)Z

    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_2f7

    .line 739
    :cond_2e3
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 741
    if-nez v0, :cond_2ed

    .line 743
    const-string v0, "groupDescriptionEditText"

    .line 745
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 748
    throw v21

    .line 749
    :cond_2ed
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_2f7

    .line 755
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 758
    move-result-object v21

    .line 759
    :cond_2f7
    iget-boolean v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0I:Z

    .line 761
    const/16 v16, 0x1

    .line 763
    const/16 v24, 0x0

    .line 765
    new-instance v17, LX/4iY;

    .line 767
    move/from16 v31, v2

    .line 769
    move/from16 v32, v1

    .line 771
    move/from16 v33, v0

    .line 773
    move-object/from16 v19, v6

    .line 775
    move-object/from16 v20, v15

    .line 777
    move-object/from16 v22, v5

    .line 779
    move/from16 v23, v14

    .line 781
    move-object/from16 v18, v3

    .line 783
    invoke-direct/range {v17 .. v33}, LX/4iY;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/45V;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZ)V

    .line 786
    iget-object v13, v4, LX/0JC;->A05:LX/08s;

    .line 788
    invoke-static {v13}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 791
    iget-object v12, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0n:LX/10s;

    .line 793
    iget-object v11, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0z:LX/0gB;

    .line 795
    iget-object v10, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0r:LX/0rC;

    .line 797
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 800
    move-result-object v29

    .line 801
    iget-object v9, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A08:LX/1fE;

    .line 803
    iget-object v8, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A02:Landroid/os/Bundle;

    .line 805
    iget-object v7, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    .line 807
    iget v6, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A00:I

    .line 809
    iget-object v3, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0X:LX/00y;

    .line 811
    iget-object v2, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0v:LX/0V0;

    .line 813
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0g:LX/05b;

    .line 815
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 818
    move-result-object v1

    .line 819
    check-cast v1, LX/AsQ;

    .line 821
    new-instance v0, LX/44y;

    .line 823
    move-object/from16 v22, v10

    .line 825
    move-object/from16 v23, v2

    .line 827
    move-object/from16 v24, v17

    .line 829
    move-object/from16 v25, v1

    .line 831
    move-object/from16 v26, v13

    .line 833
    move-object/from16 v27, v11

    .line 835
    move-object/from16 v28, v7

    .line 837
    move-object/from16 v30, v5

    .line 839
    move/from16 v31, v6

    .line 841
    move-object/from16 v17, v0

    .line 843
    move-object/from16 v18, v8

    .line 845
    move-object/from16 v19, v3

    .line 847
    move-object/from16 v20, v9

    .line 849
    move-object/from16 v21, v12

    .line 851
    invoke-direct/range {v17 .. v31}, LX/44y;-><init>(Landroid/os/Bundle;LX/00y;LX/1fE;LX/10s;LX/0rC;LX/0V0;LX/4iY;LX/AsQ;LX/08s;LX/0gB;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/List;I)V

    .line 854
    iget-object v11, v4, LX/0JC;->A05:LX/08s;

    .line 856
    iget-object v10, v4, LX/0J4;->A04:LX/08a;

    .line 858
    iget-object v9, v4, LX/0J4;->A06:LX/0B4;

    .line 860
    iget-object v8, v4, LX/0JC;->A03:LX/09I;

    .line 862
    iget-object v1, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0b:LX/00y;

    .line 864
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 867
    move-result-object v7

    .line 868
    check-cast v7, LX/0VB;

    .line 870
    iget-object v6, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0m:LX/4Za;

    .line 872
    iget-object v5, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A10:LX/0kU;

    .line 874
    iget-object v3, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0t:LX/0n9;

    .line 876
    iget-object v1, v0, LX/51H;->A02:LX/4iY;

    .line 878
    new-instance v17, LX/54Y;

    .line 880
    move-object/from16 v21, v0

    .line 882
    move-object/from16 v22, v1

    .line 884
    move-object/from16 v23, v9

    .line 886
    move-object/from16 v24, v8

    .line 888
    move-object/from16 v25, v11

    .line 890
    move-object/from16 v26, v5

    .line 892
    move-object/from16 v27, v7

    .line 894
    move-object/from16 v18, v6

    .line 896
    move-object/from16 v19, v3

    .line 898
    move-object/from16 v20, v10

    .line 900
    invoke-direct/range {v17 .. v27}, LX/54Y;-><init>(LX/4Za;LX/0n9;LX/08a;LX/5Ow;LX/4iY;LX/0B4;LX/09I;LX/08s;LX/0kU;LX/0VB;)V

    .line 903
    invoke-virtual/range {v17 .. v17}, LX/54Y;->A00()V

    .line 906
    new-instance v1, LX/43V;

    .line 908
    invoke-direct {v1}, LX/43V;-><init>()V

    .line 911
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    .line 913
    iput-object v0, v1, LX/43V;->A01:Ljava/lang/Integer;

    .line 915
    invoke-static {v14}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 918
    move-result-object v0

    .line 919
    iput-object v0, v1, LX/43V;->A02:Ljava/lang/Long;

    .line 921
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 924
    move-result v0

    .line 925
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 928
    move-result v0

    .line 929
    xor-int v16, v16, v0

    .line 931
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 934
    move-result-object v0

    .line 935
    iput-object v0, v1, LX/43V;->A00:Ljava/lang/Boolean;

    .line 937
    iget-object v0, v4, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0G:Ljava/lang/String;

    .line 939
    iput-object v0, v1, LX/43V;->A03:Ljava/lang/String;

    .line 941
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 944
    return-void

    .line 945
    :cond_3b1
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 948
    throw v21

    .line 949
    :pswitch_3b5  #0xa
    iget-object v4, v0, LX/5CS;->A00:Ljava/lang/Object;

    .line 951
    check-cast v4, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    .line 953
    iget-object v11, v0, LX/5CS;->A01:Ljava/lang/Object;

    .line 955
    check-cast v11, LX/1br;

    .line 957
    iget-object v10, v0, LX/5CS;->A03:Ljava/lang/String;

    .line 959
    iget-object v7, v0, LX/5CS;->A02:Ljava/lang/Object;

    .line 961
    check-cast v7, Ljava/util/List;

    .line 963
    const v0, 0x180d9

    .line 966
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 969
    move-result-object v0

    .line 970
    check-cast v0, LX/4d2;

    .line 972
    invoke-virtual {v0, v4, v11}, LX/4d2;->A01(Landroid/content/Context;LX/1br;)[B

    .line 975
    move-result-object v9

    .line 976
    const v0, 0x28138

    .line 979
    invoke-static {v4, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 982
    move-result-object v8

    .line 983
    check-cast v8, LX/4ZO;

    .line 985
    iget-object v0, v4, Lcom/whatsapp/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0A:LX/00q;

    .line 987
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 990
    move-result-object v12

    .line 991
    invoke-virtual {v4}, LX/4LD;->A6K()Ljava/util/ArrayList;

    .line 994
    move-result-object v2

    .line 995
    const/4 v3, 0x1

    .line 996
    iget-object v0, v8, LX/4ZO;->A02:LX/05b;

    .line 998
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, LX/0Xf;->A0G()LX/2I3;

    .line 1005
    move-result-object v1

    .line 1006
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1009
    iget-object v0, v8, LX/4ZO;->A00:LX/05b;

    .line 1011
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LX/4ps;

    .line 1017
    invoke-virtual {v0, v1, v2}, LX/4ps;->A04(LX/2I3;Ljava/util/List;)V

    .line 1020
    iget-object v0, v8, LX/4ZO;->A06:LX/0gB;

    .line 1022
    invoke-virtual {v0, v1, v3}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 1025
    move-result-object v1

    .line 1026
    iget-object v0, v8, LX/4ZO;->A05:LX/08s;

    .line 1028
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1031
    move-result-wide v5

    .line 1032
    const/16 v0, 0x7c

    .line 1034
    new-instance v2, LX/FsT;

    .line 1036
    invoke-direct {v2, v1, v0, v5, v6}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 1039
    iput-object v11, v2, LX/FsT;->A00:LX/1br;

    .line 1041
    iput-object v12, v2, LX/FsT;->A02:Ljava/lang/String;

    .line 1043
    iput-object v10, v2, LX/FsT;->A01:Ljava/lang/String;

    .line 1045
    iput v3, v2, LX/1AZ;->A01:I

    .line 1047
    if-eqz v9, :cond_41d

    .line 1049
    const/4 v0, 0x0

    .line 1050
    invoke-virtual {v2, v9, v0}, LX/1AZ;->A0O([BZ)V

    .line 1053
    :cond_41d
    iget-object v0, v8, LX/4ZO;->A03:LX/05b;

    .line 1055
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, LX/H4U;

    .line 1061
    const/4 v0, 0x0

    .line 1062
    invoke-virtual {v1, v2, v0}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 1065
    iget-object v0, v8, LX/4ZO;->A04:LX/10s;

    .line 1067
    invoke-virtual {v0, v2}, LX/10s;->A0P(LX/1AZ;)V

    .line 1070
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1073
    move-result-object v3

    .line 1074
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1077
    move-result v0

    .line 1078
    int-to-long v1, v0

    .line 1079
    const-string v0, "extra_invitees_count"

    .line 1081
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v4, v0}, LX/3dF;->A0f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1088
    return-void

    .line 1089
    :pswitch_441  #0x8
    iget-object v3, v0, LX/5CS;->A00:Ljava/lang/Object;

    .line 1091
    check-cast v3, LX/4cO;

    .line 1093
    iget-object v4, v0, LX/5CS;->A01:Ljava/lang/Object;

    .line 1095
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1097
    iget-object v6, v0, LX/5CS;->A02:Ljava/lang/Object;

    .line 1099
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1101
    iget-object v5, v0, LX/5CS;->A03:Ljava/lang/String;

    .line 1103
    invoke-virtual {v3, v4}, LX/4cO;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_46a

    .line 1109
    const-string v0, "LightweightDmSender/send held jid="

    .line 1111
    invoke-static {v0, v4}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1114
    iget-object v0, v3, LX/4cO;->A03:LX/05b;

    .line 1116
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1119
    move-result-object v1

    .line 1120
    const/16 v0, 0x10

    .line 1122
    invoke-static {v6, v0}, LX/5CN;->A00(Ljava/lang/Object;I)LX/5CN;

    .line 1125
    move-result-object v2

    .line 1126
    :goto_466
    invoke-virtual {v1, v2}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1129
    return-void

    .line 1130
    :cond_46a
    iget-object v0, v3, LX/4cO;->A03:LX/05b;

    .line 1132
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1135
    move-result-object v1

    .line 1136
    const/4 v7, 0x7

    .line 1137
    new-instance v2, LX/5CS;

    .line 1139
    invoke-direct/range {v2 .. v7}, LX/5CS;-><init>(LX/4cO;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 1142
    goto :goto_466

    .line 1143
    :pswitch_477  #0x7
    iget-object v3, v0, LX/5CS;->A00:Ljava/lang/Object;

    .line 1145
    check-cast v3, LX/4cO;

    .line 1147
    iget-object v2, v0, LX/5CS;->A01:Ljava/lang/Object;

    .line 1149
    iget-object v14, v0, LX/5CS;->A03:Ljava/lang/String;

    .line 1151
    iget-object v1, v0, LX/5CS;->A02:Ljava/lang/Object;

    .line 1153
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1155
    iget-object v0, v3, LX/4cO;->A05:LX/05b;

    .line 1157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1160
    move-result-object v3

    .line 1161
    check-cast v3, LX/FSK;

    .line 1163
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1166
    move-result-object v15

    .line 1167
    const/4 v4, 0x0

    .line 1168
    const/16 v18, 0x0

    .line 1170
    const/16 v17, 0x22

    .line 1172
    move-object v6, v4

    .line 1173
    move-object v7, v4

    .line 1174
    move-object v8, v4

    .line 1175
    move-object v9, v4

    .line 1176
    move-object v10, v4

    .line 1177
    move-object v11, v4

    .line 1178
    move-object v12, v4

    .line 1179
    move-object v13, v4

    .line 1180
    move-object/from16 v16, v4

    .line 1182
    move/from16 v20, v18

    .line 1184
    move/from16 v21, v18

    .line 1186
    move-object v5, v4

    .line 1187
    move/from16 v19, v18

    .line 1189
    invoke-virtual/range {v3 .. v21}, LX/FSK;->A05(LX/GwN;LX/1AZ;LX/ADp;LX/ADp;LX/HOm;LX/CVo;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/Kuq;LX/K9R;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/List;

    .line 1192
    sget-object v0, LX/4Ln;->A03:LX/4Ln;

    .line 1194
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    return-void

    .line 1198
    :pswitch_4ae  #0x6
    iget-object v2, v0, LX/5CS;->A00:Ljava/lang/Object;

    .line 1200
    check-cast v2, LX/47A;

    .line 1202
    iget-object v1, v0, LX/5CS;->A01:Ljava/lang/Object;

    .line 1204
    iget-object v15, v0, LX/5CS;->A03:Ljava/lang/String;

    .line 1206
    iget-object v10, v0, LX/5CS;->A02:Ljava/lang/Object;

    .line 1208
    check-cast v10, LX/K9R;

    .line 1210
    iget-object v0, v2, LX/47A;->A08:LX/05b;

    .line 1212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1215
    move-result-object v8

    .line 1216
    check-cast v8, LX/FSK;

    .line 1218
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1221
    move-result-object v16

    .line 1222
    const/4 v0, 0x0

    .line 1223
    const/16 v18, 0x0

    .line 1225
    move-object v2, v0

    .line 1226
    move-object v3, v0

    .line 1227
    move-object v4, v0

    .line 1228
    move-object v5, v0

    .line 1229
    move-object v6, v0

    .line 1230
    move-object v7, v0

    .line 1231
    move-object v9, v0

    .line 1232
    move-object v11, v0

    .line 1233
    move-object v12, v0

    .line 1234
    move-object v13, v0

    .line 1235
    move-object v14, v0

    .line 1236
    move-object/from16 v17, v0

    .line 1238
    move/from16 v20, v18

    .line 1240
    move/from16 v21, v18

    .line 1242
    move/from16 v22, v18

    .line 1244
    move/from16 v23, v18

    .line 1246
    move-object v1, v0

    .line 1247
    move/from16 v19, v18

    .line 1249
    invoke-static/range {v0 .. v23}, LX/FSK;->A01(LX/GwN;LX/1AZ;LX/ADp;LX/ADp;LX/HOm;LX/EpY;LX/CVo;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/FSK;LX/Kuq;LX/K9R;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZ)Ljava/util/List;

    .line 1252
    return-void

    .line 1253
    :pswitch_4e5  #0x5
    iget-object v7, v0, LX/5CS;->A00:Ljava/lang/Object;

    .line 1255
    check-cast v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1257
    iget-object v6, v0, LX/5CS;->A01:Ljava/lang/Object;

    .line 1259
    check-cast v6, Ljava/lang/Number;

    .line 1261
    iget-object v1, v0, LX/5CS;->A02:Ljava/lang/Object;

    .line 1263
    check-cast v1, Ljava/util/List;

    .line 1265
    iget-object v8, v0, LX/5CS;->A03:Ljava/lang/String;

    .line 1267
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1270
    move-result v4

    .line 1271
    const/16 v0, 0x25

    .line 1273
    if-ne v4, v0, :cond_512

    .line 1275
    new-instance v5, LX/38J;

    .line 1277
    invoke-direct {v5, v4}, LX/38J;-><init>(I)V

    .line 1280
    invoke-static {v7}, LX/3dG;->A0I(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/1br;

    .line 1283
    move-result-object v0

    .line 1284
    iput-object v0, v5, LX/38J;->A00:LX/1br;

    .line 1286
    :cond_506
    :goto_506
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7D:LX/0KG;

    .line 1288
    const/4 v9, 0x4

    .line 1289
    new-instance v4, LX/5CS;

    .line 1291
    invoke-direct/range {v4 .. v9}, LX/5CS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1294
    invoke-virtual {v0, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1297
    return-void

    .line 1298
    :cond_512
    if-eqz v1, :cond_55a

    .line 1300
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_55a

    .line 1306
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1309
    move-result-object v3

    .line 1310
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1313
    move-result-object v2

    .line 1314
    :cond_522
    :goto_522
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_540

    .line 1320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1323
    move-result-object v1

    .line 1324
    check-cast v1, LX/1dJ;

    .line 1326
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4d:LX/05b;

    .line 1328
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 1335
    move-result-object v0

    .line 1336
    if-eqz v0, :cond_522

    .line 1338
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 1340
    invoke-static {v3, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 1343
    goto :goto_522

    .line 1344
    :cond_540
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1347
    move-result v0

    .line 1348
    if-nez v0, :cond_55a

    .line 1350
    new-instance v5, LX/38J;

    .line 1352
    invoke-direct {v5, v4}, LX/38J;-><init>(I)V

    .line 1355
    iput-object v3, v5, LX/38J;->A04:Ljava/util/List;

    .line 1357
    iget-object v1, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:LX/0DP;

    .line 1359
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_506

    .line 1365
    check-cast v1, LX/1br;

    .line 1367
    iput-object v1, v5, LX/38J;->A00:LX/1br;

    .line 1369
    goto :goto_506

    .line 1370
    :cond_55a
    const/4 v5, 0x0

    .line 1371
    goto :goto_506

    .line 1372
    :pswitch_55c  #0x4
    iget-object v4, v0, LX/5CS;->A00:Ljava/lang/Object;

    .line 1374
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 1376
    iget-object v3, v0, LX/5CS;->A03:Ljava/lang/String;

    .line 1378
    iget-object v2, v0, LX/5CS;->A01:Ljava/lang/Object;

    .line 1380
    check-cast v2, Ljava/lang/Number;

    .line 1382
    iget-object v1, v0, LX/5CS;->A02:Ljava/lang/Object;

    .line 1384
    check-cast v1, LX/38J;

    .line 1386
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1389
    move-result v0

    .line 1390
    invoke-virtual {v4, v1, v3, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4A(LX/38J;Ljava/lang/String;I)V

    .line 1393
    return-void

    .line 1394
    :pswitch_572  #0x3
    iget-object v5, v0, LX/5CS;->A00:Ljava/lang/Object;

    .line 1396
    check-cast v5, LX/0JC;

    .line 1398
    iget-object v2, v0, LX/5CS;->A01:Ljava/lang/Object;

    .line 1400
    check-cast v2, LX/0DP;

    .line 1402
    iget-object v1, v0, LX/5CS;->A03:Ljava/lang/String;

    .line 1404
    iget-object v4, v0, LX/5CS;->A02:Ljava/lang/Object;

    .line 1406
    check-cast v4, Ljava/util/List;

    .line 1408
    iget-object v0, v5, LX/0JC;->A03:LX/09I;

    .line 1410
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 1413
    move-result v0

    .line 1414
    if-eqz v0, :cond_5a1

    .line 1416
    const v0, 0x7f121731

    .line 1419
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1422
    move-result-object v3

    .line 1423
    :goto_58f
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1426
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1429
    move-result-object v2

    .line 1430
    sget-object v1, LX/4Mb;->A03:LX/4Mb;

    .line 1432
    const/4 v0, 0x0

    .line 1433
    invoke-static {v1, v3, v0, v4}, LX/4So;->A00(LX/4Mb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;

    .line 1436
    move-result-object v0

    .line 1437
    invoke-static {v0, v2}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 1440
    return-void

    .line 1441
    :cond_5a1
    const v0, 0x7f121729

    .line 1444
    invoke-static {v5, v1, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1447
    move-result-object v3

    .line 1448
    goto :goto_58f

    .line 1449
    nop

    :pswitch_data_5aa
    .packed-switch 0x0
        :pswitch_131  #00000000
        :pswitch_fe  #00000001
        :pswitch_a5  #00000002
        :pswitch_572  #00000003
        :pswitch_55c  #00000004
        :pswitch_4e5  #00000005
        :pswitch_4ae  #00000006
        :pswitch_477  #00000007
        :pswitch_441  #00000008
        :pswitch_39  #00000009
        :pswitch_3b5  #0000000a
        :pswitch_273  #0000000b
        :pswitch_246  #0000000c
        :pswitch_1c8  #0000000d
        :pswitch_157  #0000000e
    .end packed-switch
.end method
