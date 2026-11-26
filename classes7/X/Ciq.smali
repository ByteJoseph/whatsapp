.class public LX/Ciq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/Ciq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ciq;->A00:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LX/Ciq;->A04:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Ciq;->A01:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Ciq;->A02:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/Ciq;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/Ciq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c0

    .line 5
    iget-object v4, p0, LX/Ciq;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/0DP;

    .line 9
    iget-object v3, p0, LX/Ciq;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, LX/CH2;

    .line 13
    iget-object v2, p0, LX/Ciq;->A02:Ljava/lang/Object;

    .line 15
    iget-object v6, p0, LX/Ciq;->A04:Ljava/lang/String;

    .line 17
    iget-object v5, p0, LX/Ciq;->A03:Ljava/lang/Object;

    .line 19
    invoke-static {v4}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "eligible_v2"

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v7, 0x1

    .line 30
    new-instance v1, LX/3Sc;

    .line 32
    invoke-direct/range {v1 .. v7}, LX/3Sc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 35
    invoke-static {v3, v4, v0, v1}, LX/CH2;->A03(LX/CH2;LX/0DP;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :pswitch_27  #0x3
    iget-object v7, p0, LX/Ciq;->A00:Ljava/lang/Object;

    .line 41
    check-cast v7, LX/CF7;

    .line 43
    iget-object v1, p0, LX/Ciq;->A01:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/util/Set;

    .line 47
    iget-object v6, p0, LX/Ciq;->A02:Ljava/lang/Object;

    .line 49
    check-cast v6, LX/0xl;

    .line 51
    iget-object v5, p0, LX/Ciq;->A04:Ljava/lang/String;

    .line 53
    iget-object v4, p0, LX/Ciq;->A03:Ljava/lang/Object;

    .line 55
    check-cast v4, LX/1aw;

    .line 57
    iget-object v0, v7, LX/CF7;->A03:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v8

    .line 70
    :cond_46
    :goto_46
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_26

    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/util/Pair;

    .line 82
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 86
    if-eqz v2, :cond_86

    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v1

    .line 92
    const/4 v0, -0x1

    .line 93
    if-ne v1, v0, :cond_86

    .line 95
    iget-object v0, v7, LX/CF7;->A04:LX/Csz;

    .line 97
    invoke-interface {v0, v6, v4}, LX/Csz;->CGm(LX/0xl;LX/1aw;)V

    .line 100
    iget-object v3, v7, LX/CF7;->A00:LX/0J4;

    .line 102
    if-eqz v3, :cond_46

    .line 104
    iget-object v2, v7, LX/CF7;->A06:LX/0BC;

    .line 106
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v5, :cond_7e

    .line 112
    const v0, 0x7f12113f

    .line 115
    invoke-static {v1, v5, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    :goto_77
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 122
    invoke-static {v3, v2, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 125
    goto :goto_46

    .line 126
    :cond_7e
    const v0, 0x7f121140

    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_77

    .line 134
    :cond_86
    invoke-static {v2}, LX/AqX;->A02(Ljava/lang/Number;)I

    .line 137
    move-result v0

    .line 138
    invoke-static {v7, v6, v4, v5, v0}, LX/CF7;->A01(LX/CF7;LX/0xl;LX/1aw;Ljava/lang/String;I)V

    .line 141
    goto :goto_46

    .line 142
    :pswitch_8e  #0x2
    iget-object v5, p0, LX/Ciq;->A00:Ljava/lang/Object;

    .line 144
    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 146
    iget-object v2, p0, LX/Ciq;->A01:Ljava/lang/Object;

    .line 148
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 150
    iget-object v1, p0, LX/Ciq;->A04:Ljava/lang/String;

    .line 152
    iget-object v4, p0, LX/Ciq;->A02:Ljava/lang/Object;

    .line 154
    iget-object v3, p0, LX/Ciq;->A03:Ljava/lang/Object;

    .line 156
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4n:LX/00y;

    .line 158
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0km;

    .line 164
    invoke-static {v2, v0}, LX/2nt;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0km;)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_d6

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_ba

    .line 176
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 178
    sget-object v0, LX/BoU;->A04:LX/00g;

    .line 180
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d6

    .line 186
    :cond_ba
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A4U:LX/00y;

    .line 188
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/1A4;

    .line 194
    iget-object v0, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A21:LX/0Fv;

    .line 196
    invoke-virtual {v1, v0, v2}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_26

    .line 202
    iget-object v1, v5, LX/0J4;->A0B:LX/0KG;

    .line 204
    const/4 v7, 0x6

    .line 205
    new-instance v2, LX/CiZ;

    .line 207
    invoke-direct/range {v2 .. v7}, LX/CiZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 210
    :goto_d2
    invoke-virtual {v1, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 213
    return-void

    .line 214
    :cond_d6
    iget-object v1, v5, LX/0J4;->A0B:LX/0KG;

    .line 216
    const/16 v0, 0x13

    .line 218
    new-instance v2, LX/Cjq;

    .line 220
    invoke-direct {v2, v3, v0}, LX/Cjq;-><init>(Ljava/lang/Object;I)V

    .line 223
    goto :goto_d2

    .line 224
    :pswitch_e0  #0x5
    iget-object v2, p0, LX/Ciq;->A00:Ljava/lang/Object;

    .line 226
    check-cast v2, Landroid/content/Context;

    .line 228
    iget-object v1, p0, LX/Ciq;->A04:Ljava/lang/String;

    .line 230
    iget-object v0, p0, LX/Ciq;->A01:Ljava/lang/Object;

    .line 232
    check-cast v0, LX/1GB;

    .line 234
    iget-object v4, p0, LX/Ciq;->A02:Ljava/lang/Object;

    .line 236
    check-cast v4, LX/0KG;

    .line 238
    iget-object v3, p0, LX/Ciq;->A03:Ljava/lang/Object;

    .line 240
    invoke-static {v2, v0, v1}, LX/MB2;->A00(Landroid/content/Context;LX/1GB;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 244
    const/16 v1, 0xd

    .line 246
    new-instance v0, LX/Cje;

    .line 248
    invoke-direct {v0, v2, v1, v3}, LX/Cje;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 251
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 254
    return-void

    .line 255
    :pswitch_ff  #0x4
    iget-object v2, p0, LX/Ciq;->A00:Ljava/lang/Object;

    .line 257
    check-cast v2, LX/COS;

    .line 259
    iget-object v0, p0, LX/Ciq;->A01:Ljava/lang/Object;

    .line 261
    check-cast v0, Landroid/view/View;

    .line 263
    iget-object v3, p0, LX/Ciq;->A02:Ljava/lang/Object;

    .line 265
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 267
    iget-object v4, p0, LX/Ciq;->A04:Ljava/lang/String;

    .line 269
    iget-object v1, p0, LX/Ciq;->A03:Ljava/lang/Object;

    .line 271
    check-cast v1, LX/Bh1;

    .line 273
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 276
    move-result-object v0

    .line 277
    const/4 v5, 0x0

    .line 278
    move v6, v5

    .line 279
    invoke-static/range {v0 .. v6}, LX/COS;->A03(Landroid/content/Context;LX/Bh1;LX/COS;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;ZZ)V

    .line 282
    return-void

    .line 283
    :pswitch_11b  #0x1
    iget-object v5, p0, LX/Ciq;->A00:Ljava/lang/Object;

    .line 285
    check-cast v5, LX/1cs;

    .line 287
    iget-object v6, p0, LX/Ciq;->A04:Ljava/lang/String;

    .line 289
    iget-object v4, p0, LX/Ciq;->A01:Ljava/lang/Object;

    .line 291
    check-cast v4, LX/ArP;

    .line 293
    iget-object v3, p0, LX/Ciq;->A02:Ljava/lang/Object;

    .line 295
    check-cast v3, Ljava/util/Collection;

    .line 297
    iget-object v2, p0, LX/Ciq;->A03:Ljava/lang/Object;

    .line 299
    check-cast v2, Ljava/util/Collection;

    .line 301
    sget-object v0, LX/1cs;->A0c:Ljava/util/Set;

    .line 303
    iget-object v0, v5, LX/1cs;->A02:LX/05b;

    .line 305
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/BUR;

    .line 311
    invoke-virtual {v5}, LX/1cs;->A0B()Ljava/util/Set;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, LX/BUR;->A0P(Ljava/util/Set;)V

    .line 318
    invoke-static {v5}, LX/1cs;->A02(LX/1cs;)LX/09V;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 325
    move-result-object v1

    .line 326
    const-string v0, "block_list_v2_dhash"

    .line 328
    invoke-static {v1, v0, v6}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v0, v5, LX/1cs;->A06:LX/05b;

    .line 333
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/ArQ;

    .line 339
    invoke-virtual {v0, v4}, LX/ArQ;->A00(LX/ArP;)V

    .line 342
    new-instance v1, Ljava/util/HashSet;

    .line 344
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 347
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 350
    invoke-static {v5}, LX/1cs;->A03(LX/1cs;)LX/0KG;

    .line 353
    move-result-object v3

    .line 354
    const/16 v0, 0x11

    .line 356
    new-instance v2, LX/Cjs;

    .line 358
    invoke-direct {v2, v5, v1, v0}, LX/Cjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    goto :goto_1bb

    .line 362
    :pswitch_16a  #0x0
    iget-object v5, p0, LX/Ciq;->A00:Ljava/lang/Object;

    .line 364
    check-cast v5, LX/1cs;

    .line 366
    iget-object v1, p0, LX/Ciq;->A01:Ljava/lang/Object;

    .line 368
    check-cast v1, Ljava/util/Set;

    .line 370
    iget-object v7, p0, LX/Ciq;->A04:Ljava/lang/String;

    .line 372
    iget-object v6, p0, LX/Ciq;->A02:Ljava/lang/Object;

    .line 374
    check-cast v6, LX/Bwr;

    .line 376
    iget-object v4, p0, LX/Ciq;->A03:Ljava/lang/Object;

    .line 378
    sget-object v0, LX/1cs;->A0c:Ljava/util/Set;

    .line 380
    iget-object v0, v5, LX/1cs;->A02:LX/05b;

    .line 382
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/BUR;

    .line 388
    invoke-virtual {v0, v1}, LX/BUR;->A0P(Ljava/util/Set;)V

    .line 391
    invoke-static {v5}, LX/1cs;->A02(LX/1cs;)LX/09V;

    .line 394
    move-result-object v1

    .line 395
    iget-object v0, v5, LX/1cs;->A0P:LX/05b;

    .line 397
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 400
    move-result-wide v2

    .line 401
    invoke-static {v1}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 404
    move-result-object v1

    .line 405
    const-string v0, "block_list_receive_time"

    .line 407
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 410
    invoke-static {v5}, LX/1cs;->A02(LX/1cs;)LX/09V;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 417
    move-result-object v1

    .line 418
    const-string v0, "block_list_v2_dhash"

    .line 420
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 427
    if-eqz v6, :cond_1b0

    .line 429
    invoke-virtual {v6}, LX/Bwr;->A00()V

    .line 432
    :cond_1b0
    invoke-static {v5}, LX/1cs;->A03(LX/1cs;)LX/0KG;

    .line 435
    move-result-object v3

    .line 436
    const/16 v0, 0xe

    .line 438
    new-instance v2, LX/Cjs;

    .line 440
    invoke-direct {v2, v5, v4, v0}, LX/Cjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    :goto_1bb
    invoke-virtual {v3, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 446
    return-void

    .line 447
    nop

    .line 448
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_16a  #00000000
        :pswitch_11b  #00000001
        :pswitch_8e  #00000002
        :pswitch_27  #00000003
        :pswitch_ff  #00000004
        :pswitch_e0  #00000005
    .end packed-switch
.end method
