.class public LX/HoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/HoY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/HoY;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HoY;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/HoY;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/HoY;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/HoY;->A04:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/HoY;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/HoY;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_184

    .line 7
    iget-object v8, v3, LX/HoY;->A00:Ljava/lang/Object;

    .line 9
    check-cast v8, LX/H3N;

    .line 11
    iget-object v7, v3, LX/HoY;->A01:Ljava/lang/Object;

    .line 13
    check-cast v7, LX/C8j;

    .line 15
    iget-object v0, v3, LX/HoY;->A02:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/H0j;

    .line 19
    iget-object v6, v3, LX/HoY;->A03:Ljava/lang/Object;

    .line 21
    check-cast v6, LX/I3J;

    .line 23
    iget-object v5, v3, LX/HoY;->A04:Ljava/lang/Object;

    .line 25
    check-cast v5, LX/BKs;

    .line 27
    iget-object v1, v3, LX/HoY;->A05:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/BUY;

    .line 31
    iget-object v4, v8, LX/H3N;->A02:LX/0YL;

    .line 33
    iget-object v3, v0, LX/H0j;->A07:[B

    .line 35
    if-eqz v3, :cond_41

    .line 37
    iget-object v2, v8, LX/H3N;->A03:LX/1lc;

    .line 39
    new-instance v0, LX/HOK;

    .line 41
    invoke-direct {v0, v5, v6, v1, v8}, LX/HOK;-><init>(LX/BKs;LX/I3J;LX/BUY;LX/H3N;)V

    .line 44
    sget-object v1, LX/0YL;->A0X:Ljava/lang/ThreadLocal;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    :try_start_31
    invoke-virtual {v4, v0, v7, v3}, LX/0YL;->A0R(LX/I3J;LX/C8j;[B)LX/ENF;

    .line 52
    move-result-object v0
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_3c

    .line 53
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 56
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    return-object v0

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :pswitch_46  #0x1
    iget-object v11, v3, LX/HoY;->A00:Ljava/lang/Object;

    .line 72
    check-cast v11, LX/FrQ;

    .line 74
    iget-object v6, v3, LX/HoY;->A01:Ljava/lang/Object;

    .line 76
    check-cast v6, Landroid/content/Context;

    .line 78
    iget-object v7, v3, LX/HoY;->A02:Ljava/lang/Object;

    .line 80
    check-cast v7, LX/1AZ;

    .line 82
    iget-object v9, v3, LX/HoY;->A03:Ljava/lang/Object;

    .line 84
    check-cast v9, LX/HZW;

    .line 86
    iget-object v1, v3, LX/HoY;->A04:Ljava/lang/Object;

    .line 88
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 90
    iget-object v5, v3, LX/HoY;->A05:Ljava/lang/Object;

    .line 92
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 94
    const/4 v3, 0x2

    .line 95
    iget-object v8, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 97
    iget-object v4, v8, LX/1dJ;->A00:LX/0DP;

    .line 99
    if-nez v4, :cond_74

    .line 101
    const-string v0, "PixPaymentRequestLauncherImpl/tryLaunch missing chatJid"

    .line 103
    :goto_67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    :goto_6e
    invoke-static {v5, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 113
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 115
    return-object v0

    .line 116
    :cond_74
    invoke-static {v9, v11}, LX/FrQ;->A00(LX/HZW;LX/FrQ;)Ljava/math/BigDecimal;

    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_7d

    .line 122
    const-string v0, "PixPaymentRequestLauncherImpl/tryLaunch missing amount"

    .line 124
    goto :goto_67

    .line 125
    :cond_7d
    new-instance v1, LX/H3b;

    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, LX/110;

    .line 132
    invoke-direct {v0, v2, v3}, LX/110;-><init>(Ljava/math/BigDecimal;I)V

    .line 135
    invoke-virtual {v1, v0}, LX/H3b;->A02(LX/110;)V

    .line 138
    sget-object v0, LX/10x;->A0A:LX/10u;

    .line 140
    iput-object v0, v1, LX/H3b;->A02:LX/10u;

    .line 142
    invoke-virtual {v1}, LX/H3b;->A01()LX/Hds;

    .line 145
    move-result-object v10

    .line 146
    iget-object v0, v11, LX/FrQ;->A00:LX/05b;

    .line 148
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 151
    invoke-static {v6}, LX/H1n;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "extra_pix_merchant_jid"

    .line 161
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-object v2, v10, LX/Hds;->A01:LX/10u;

    .line 166
    iget-object v0, v11, LX/FrQ;->A01:LX/05b;

    .line 168
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v10, LX/Hds;->A02:LX/110;

    .line 174
    invoke-interface {v2, v1, v0}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    const-string v0, "extra_pix_amount_with_symbol"

    .line 180
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v0, "extra_pix_amount"

    .line 185
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 188
    const-string v0, "extra_pix_payment_settings"

    .line 190
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 193
    invoke-virtual {v7}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, "extra_pix_sender_jid"

    .line 203
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v1, "extra_pix_cta_source"

    .line 208
    const-string v0, "extra_pix_cta_source_payment_request"

    .line 210
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    const-string v2, "extra_pix_message_id"

    .line 215
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 217
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 220
    iget-object v10, v8, LX/1dJ;->A01:Ljava/lang/String;

    .line 222
    const-string v0, "extra_pix_message_key_id"

    .line 224
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string v9, "extra_pix_order_logging_id"

    .line 229
    instance-of v8, v7, LX/1fx;

    .line 231
    if-eqz v8, :cond_128

    .line 233
    move-object v0, v7

    .line 234
    check-cast v0, LX/1fx;

    .line 236
    if-eqz v0, :cond_128

    .line 238
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_128

    .line 244
    iget-object v0, v2, LX/HE9;->A03:LX/HDe;

    .line 246
    if-eqz v0, :cond_119

    .line 248
    iget-object v1, v0, LX/HDe;->A0A:Ljava/lang/String;

    .line 250
    if-eqz v1, :cond_119

    .line 252
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 255
    move-result v0

    .line 256
    if-lez v0, :cond_119

    .line 258
    :goto_102
    invoke-virtual {v3, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    invoke-static {v7, v8}, LX/FP4;->A0K(Ljava/lang/Object;I)LX/HE9;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, "extra_pix_message"

    .line 267
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 270
    const-string v0, "extra_pix_chatjid"

    .line 272
    invoke-static {v3, v4, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 275
    invoke-static {v6, v3}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 278
    const/4 v0, 0x1

    .line 279
    goto/16 :goto_6e

    .line 281
    :cond_119
    iget-object v0, v2, LX/HE9;->A04:LX/HDv;

    .line 283
    if-eqz v0, :cond_128

    .line 285
    iget-object v1, v0, LX/HDv;->A0E:Ljava/lang/String;

    .line 287
    if-eqz v1, :cond_128

    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 292
    move-result v0

    .line 293
    if-lez v0, :cond_128

    .line 295
    goto :goto_102

    .line 296
    :cond_128
    invoke-static {v10}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    goto :goto_102

    .line 309
    :pswitch_135  #0x0
    iget-object v4, v3, LX/HoY;->A00:Ljava/lang/Object;

    .line 311
    check-cast v4, LX/HV0;

    .line 313
    iget-object v6, v3, LX/HoY;->A01:Ljava/lang/Object;

    .line 315
    check-cast v6, LX/0DP;

    .line 317
    iget-object v12, v3, LX/HoY;->A02:Ljava/lang/Object;

    .line 319
    check-cast v12, LX/1AZ;

    .line 321
    iget-object v1, v3, LX/HoY;->A03:Ljava/lang/Object;

    .line 323
    check-cast v1, LX/Grj;

    .line 325
    iget-object v2, v3, LX/HoY;->A04:Ljava/lang/Object;

    .line 327
    check-cast v2, LX/H1K;

    .line 329
    iget-object v13, v3, LX/HoY;->A05:Ljava/lang/Object;

    .line 331
    check-cast v13, Ljava/util/Set;

    .line 333
    iget-object v0, v4, LX/HV0;->A03:LX/05b;

    .line 335
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 338
    move-result-object v5

    .line 339
    check-cast v5, LX/H5s;

    .line 341
    invoke-virtual {v12}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 344
    move-result-object v9

    .line 345
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 347
    iget-object v0, v1, LX/Grj;->A04:Ljava/lang/String;

    .line 349
    invoke-virtual {v3, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 352
    move-result-object v10

    .line 353
    iget-object v11, v2, LX/H1K;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 355
    iget-object v7, v2, LX/H1K;->A07:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 357
    iget v14, v2, LX/H1K;->A05:I

    .line 359
    iget-boolean v15, v1, LX/Grj;->A0B:Z

    .line 361
    iget-object v0, v4, LX/HV0;->A06:LX/05b;

    .line 363
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/1Xr;

    .line 369
    invoke-virtual {v0}, LX/1Xr;->A0B()Z

    .line 372
    move-result v16

    .line 373
    iget-object v8, v2, LX/H1K;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 375
    iget-boolean v0, v1, LX/Grj;->A08:Z

    .line 377
    move/from16 v17, v0

    .line 379
    invoke-virtual/range {v5 .. v17}, LX/H5s;->A04(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/util/Set;IZZZ)Z

    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_135  #00000000
        :pswitch_46  #00000001
    .end packed-switch
.end method
