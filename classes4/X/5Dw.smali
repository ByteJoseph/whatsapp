.class public LX/5Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5Dw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5Dw;
    .registers 3

    .line 0
    new-instance v0, LX/5Dw;

    .line 2
    invoke-direct {v0, p0, p1}, LX/5Dw;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/5Dw;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_bf0

    .line 5
    iget-object v2, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    .line 9
    check-cast p1, LX/4NU;

    .line 11
    iget-object v0, v2, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A03:LX/3kW;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_bb5

    .line 16
    const-string v0, "responseAdapter"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    throw v1

    .line 22
    :pswitch_16  #0x14
    check-cast p1, LX/EVM;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v0, p1, LX/EVM;->A01:Ljava/util/List;

    .line 30
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 37
    move-result v1

    .line 38
    invoke-interface {v0}, LX/KlS;->Am9()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v0, "MexGetOnlineStatusApi/getOnlineStatus/onError : "

    .line 44
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, " : "

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v1, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    const-string v0, "GroupChatInfoParticipantsViewModel/mexGetOnlineStatusApi/onFailure"

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    goto/16 :goto_b4d

    .line 63
    :pswitch_3f  #0x0
    iget-object v4, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 65
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    .line 67
    check-cast p1, LX/1AZ;

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0C:LX/00q;

    .line 75
    invoke-static {v0}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 78
    move-result-object v3

    .line 79
    iget-wide v1, p1, LX/1AZ;->A0l:J

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v3, v1, v2, v0}, LX/4Sx;->A00(LX/0DP;JZ)Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 89
    goto/16 :goto_bbb

    .line 91
    :pswitch_5b  #0x1
    iget-object v4, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 93
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;

    .line 95
    check-cast p1, LX/4f8;

    .line 97
    iget-object v3, p1, LX/4f8;->A00:LX/0xl;

    .line 99
    iget-object v8, p1, LX/4f8;->A01:Ljava/util/List;

    .line 101
    iget-object v5, v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0B:LX/00q;

    .line 103
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/AbstractCollection;

    .line 109
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v2

    .line 121
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8c

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    move-object v0, v1

    .line 132
    check-cast v0, LX/4BV;

    .line 134
    iget-object v0, v0, LX/4BV;->A09:Ljava/lang/String;

    .line 136
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_79

    .line 140
    :cond_8c
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/AbstractCollection;

    .line 146
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v2

    .line 158
    :goto_9e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b1

    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    move-object v0, v1

    .line 169
    check-cast v0, LX/4BV;

    .line 171
    iget-object v0, v0, LX/4BV;->A06:Ljava/lang/Long;

    .line 173
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_9e

    .line 177
    :cond_b1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v8

    .line 185
    :cond_b9
    :goto_b9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_f7

    .line 191
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/5NE;

    .line 197
    instance-of v0, v2, LX/58b;

    .line 199
    if-eqz v0, :cond_e5

    .line 201
    move-object v0, v2

    .line 202
    check-cast v0, LX/58b;

    .line 204
    iget-object v0, v0, LX/58b;->A00:LX/1AZ;

    .line 206
    iget-wide v0, v0, LX/1AZ;->A0l:J

    .line 208
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    :goto_d8
    check-cast v1, LX/4BV;

    .line 218
    if-eqz v1, :cond_b9

    .line 220
    new-instance v0, LX/4f7;

    .line 222
    invoke-direct {v0, v1, v2}, LX/4f7;-><init>(LX/4BV;LX/5NE;)V

    .line 225
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    goto :goto_b9

    .line 229
    :cond_e5
    instance-of v0, v2, LX/58c;

    .line 231
    if-eqz v0, :cond_f2

    .line 233
    invoke-static {v2}, LX/58c;->A00(Ljava/lang/Object;)Ljava/lang/Long;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    goto :goto_d8

    .line 242
    :cond_f2
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_f7
    iget-object v0, v4, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A0G:LX/00q;

    .line 249
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/3kL;

    .line 255
    iput-object v3, v0, LX/3kL;->A00:LX/0xl;

    .line 257
    iput-object v5, v0, LX/3kL;->A01:Ljava/util/List;

    .line 259
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 262
    invoke-static {v4}, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;->A05(Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/NewsletterViolatingMessagesActivity;)V

    .line 265
    goto/16 :goto_bbb

    .line 267
    :pswitch_10b  #0x2
    iget-object v1, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 269
    check-cast v1, LX/4Br;

    .line 271
    check-cast p1, LX/0DP;

    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 277
    invoke-static {p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 280
    move-result v0

    .line 281
    const/4 v2, 0x0

    .line 282
    if-nez v0, :cond_bbd

    .line 284
    iget-object v0, v1, LX/4Br;->A01:LX/1IF;

    .line 286
    invoke-virtual {v0, p1}, LX/1IF;->A0R(LX/0DP;)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_bbd

    .line 292
    iget-object v0, v1, LX/4Br;->A02:LX/0b7;

    .line 294
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_bbd

    .line 300
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    .line 302
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 304
    if-eqz v0, :cond_139

    .line 306
    :try_start_132
    invoke-virtual {v1}, LX/0xl;->A03()LX/0xl;

    .line 309
    move-result-object v1
    :try_end_136
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_132 .. :try_end_136} :catch_139

    .line 310
    invoke-virtual {v1, v0}, LX/0xl;->A0G(LX/0DP;)V

    .line 313
    :catch_139
    :cond_139
    return-object v1

    .line 314
    :pswitch_13a  #0x3
    iget-object v1, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 316
    check-cast v1, LX/46E;

    .line 318
    check-cast p1, LX/0xl;

    .line 320
    const/4 v0, 0x1

    .line 321
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 324
    iget-object v0, v1, LX/46E;->A06:LX/09I;

    .line 326
    invoke-static {p1, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 329
    move-result v0

    .line 330
    goto/16 :goto_b4e

    .line 332
    :pswitch_14c  #0x4
    check-cast p1, LX/EVM;

    .line 334
    const/4 v2, 0x0

    .line 335
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 338
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 341
    iget-object v1, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 343
    check-cast v1, LX/0ds;

    .line 345
    sget-object v0, LX/58z;->A00:LX/58z;

    .line 347
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 350
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    move-result-object v2

    .line 354
    return-object v2

    .line 355
    :pswitch_163  #0x5
    iget-object v3, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 357
    check-cast v3, LX/3ho;

    .line 359
    iget-object v2, v3, LX/3ho;->A08:LX/0JU;

    .line 361
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    sget-object v0, LX/4jl;->A00:LX/4jl;

    .line 367
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_181

    .line 373
    iget-object v1, v3, LX/3ho;->A07:LX/0JT;

    .line 375
    const/4 v0, -0x1

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 383
    goto/16 :goto_bbb

    .line 385
    :cond_181
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 388
    goto/16 :goto_bbb

    .line 390
    :pswitch_186  #0x6
    iget-object v4, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 392
    check-cast v4, LX/3ho;

    .line 394
    invoke-static {p1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 398
    iput-object v3, v4, LX/3ho;->A00:Ljava/lang/String;

    .line 400
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 403
    move-result-object v2

    .line 404
    const/4 v1, 0x0

    .line 405
    const/16 v0, 0x19

    .line 407
    invoke-static {v4, v3, v1, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 414
    goto/16 :goto_bbb

    .line 416
    :pswitch_1a0  #0x7
    iget-object v1, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 418
    check-cast v1, Lcom/whatsapp/pma/product/dependent/fragments/PmaEducationFragment;

    .line 420
    check-cast p1, Landroid/content/Context;

    .line 422
    const/4 v0, 0x1

    .line 423
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 426
    iget-object v0, v1, Lcom/whatsapp/pma/product/dependent/fragments/PmaEducationFragment;->A01:LX/05b;

    .line 428
    invoke-static {v0}, LX/3dC;->A0r(LX/05b;)LX/4qO;

    .line 431
    move-result-object v1

    .line 432
    const-string v0, "899820539143195"

    .line 434
    invoke-virtual {v1, p1, v0}, LX/4qO;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    .line 437
    goto/16 :goto_bbb

    .line 439
    :pswitch_1b7  #0x8
    iget-object v4, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 441
    check-cast v4, LX/3hy;

    .line 443
    invoke-static {p1}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 447
    iput-object v3, v4, LX/3hy;->A00:Ljava/lang/String;

    .line 449
    iget-object v1, v4, LX/3hy;->A0C:LX/0JU;

    .line 451
    sget-object v0, LX/59H;->A00:LX/59H;

    .line 453
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 456
    iget-object v0, v4, LX/3hy;->A06:LX/05b;

    .line 458
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 464
    invoke-virtual {v0, v3}, Lcom/whatsapp/passcode/BasePasscodeManager;->A03(Ljava/lang/String;)LX/OJk;

    .line 467
    move-result-object v1

    .line 468
    sget-object v0, LX/Nqf;->A00:LX/Nqf;

    .line 470
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_bbb

    .line 476
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 479
    move-result-object v2

    .line 480
    const/4 v1, 0x0

    .line 481
    const/16 v0, 0x1c

    .line 483
    invoke-static {v4, v3, v1, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 490
    goto/16 :goto_bbb

    .line 492
    :pswitch_1ec  #0x9
    iget-object v1, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 494
    check-cast v1, Lcom/whatsapp/pmta/onboarding/fragments/PmtaEducationFragment;

    .line 496
    iget-object v0, v1, Lcom/whatsapp/pmta/onboarding/fragments/PmtaEducationFragment;->A00:LX/05b;

    .line 498
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 505
    move-result-object v1

    .line 506
    const-string v0, "pmta-nux-learn-more"

    .line 508
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 511
    goto/16 :goto_bbb

    .line 513
    :pswitch_201  #0xa
    iget-object v1, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 515
    check-cast v1, LX/599;

    .line 517
    check-cast p1, Landroid/content/Context;

    .line 519
    const/4 v0, 0x1

    .line 520
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 523
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 526
    move-result-object v3

    .line 527
    iget-object v0, v1, LX/599;->A00:LX/05b;

    .line 529
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    const-string v0, "com.whatsapp.newsletter.teencontrol.ui.NewsletterReviewChannelsActivity"

    .line 539
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    invoke-virtual {v3, p1, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 545
    goto/16 :goto_bbb

    .line 547
    :pswitch_223  #0xb
    iget-object v1, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 549
    check-cast v1, LX/59B;

    .line 551
    check-cast p1, Landroid/content/Context;

    .line 553
    const/4 v0, 0x1

    .line 554
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 557
    iget-object v0, v1, LX/59B;->A00:LX/05b;

    .line 559
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 562
    move-result-object v3

    .line 563
    const-string v0, "android.intent.action.VIEW"

    .line 565
    new-instance v2, Landroid/content/Intent;

    .line 567
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 570
    iget-object v0, v1, LX/59B;->A03:LX/05b;

    .line 572
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 575
    move-result-object v1

    .line 576
    const-string v0, "2089630958184255"

    .line 578
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 589
    invoke-virtual {v3, p1, v0}, LX/0KX;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 592
    goto/16 :goto_bbb

    .line 594
    :pswitch_252  #0xc
    iget-object v1, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 596
    check-cast v1, LX/59B;

    .line 598
    check-cast p1, Landroid/content/Context;

    .line 600
    const/4 v0, 0x1

    .line 601
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 604
    :goto_25c
    instance-of v0, p1, LX/0Ir;

    .line 606
    if-eqz v0, :cond_271

    .line 608
    check-cast p1, LX/0Ir;

    .line 610
    if-eqz p1, :cond_bbb

    .line 612
    iget-object v0, v1, LX/59B;->A02:LX/05b;

    .line 614
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 617
    move-result-object v1

    .line 618
    const-string v0, "pmta-ai-control-learn-more"

    .line 620
    invoke-virtual {v1, p1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 623
    goto/16 :goto_bbb

    .line 625
    :cond_271
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 627
    if-eqz v0, :cond_bbb

    .line 629
    check-cast p1, Landroid/content/ContextWrapper;

    .line 631
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 634
    move-result-object p1

    .line 635
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 638
    goto :goto_25c

    .line 639
    :pswitch_27f  #0xd
    iget-object v3, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 641
    check-cast v3, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;

    .line 643
    check-cast p1, Ljava/lang/String;

    .line 645
    const/4 v10, 0x1

    .line 646
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 649
    iget-object v2, v3, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A0A:LX/00q;

    .line 651
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 654
    move-result-object v4

    .line 655
    check-cast v4, LX/3j9;

    .line 657
    const v1, 0x81b0

    .line 660
    iget-object v0, v4, LX/3j9;->A0D:LX/05b;

    .line 662
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 665
    move-result-object v5

    .line 666
    iget-object v0, v4, LX/3j9;->A0E:Ljava/util/List;

    .line 668
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 671
    move-result-object v4

    .line 672
    :cond_2a0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_32c

    .line 678
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    move-result-object v1

    .line 682
    move-object v0, v1

    .line 683
    check-cast v0, LX/4iO;

    .line 685
    iget-object v0, v0, LX/4iO;->A06:Ljava/lang/String;

    .line 687
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_2a0

    .line 693
    :goto_2b5
    check-cast v1, LX/4iO;

    .line 695
    if-eqz v1, :cond_2d0

    .line 697
    iget-object v0, v1, LX/4iO;->A03:LX/4hF;

    .line 699
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 702
    move-result-object v4

    .line 703
    check-cast v4, LX/33w;

    .line 705
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    move-result-object v5

    .line 709
    iget v9, v0, LX/4hF;->A00:I

    .line 711
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 714
    move-result-object v7

    .line 715
    const/4 v6, 0x0

    .line 716
    move-object v8, v6

    .line 717
    invoke-virtual/range {v4 .. v10}, LX/33w;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 720
    :cond_2d0
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 723
    move-result-object v5

    .line 724
    check-cast v5, LX/3j9;

    .line 726
    iget-object v0, v5, LX/3j9;->A0F:Ljava/util/Set;

    .line 728
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_2f2

    .line 734
    iget-object v0, v5, LX/3j9;->A0G:Ljava/util/Set;

    .line 736
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 739
    iget-object v1, v5, LX/3j9;->A0O:LX/0JU;

    .line 741
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Ljava/util/Set;

    .line 747
    invoke-static {p1, v0}, LX/0F4;->A0B(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 750
    move-result-object v0

    .line 751
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 754
    :cond_2f2
    iget-object v0, v5, LX/3j9;->A04:LX/05b;

    .line 756
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 759
    move-result-object v4

    .line 760
    iget-object v2, v5, LX/3j9;->A0H:LX/024;

    .line 762
    const/4 v1, 0x0

    .line 763
    const/16 v0, 0x1d

    .line 765
    invoke-static {v5, p1, v1, v0}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 768
    move-result-object v0

    .line 769
    invoke-static {v2, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 772
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 775
    move-result-object v4

    .line 776
    iget-object v0, v3, Lcom/whatsapp/pmta/sponsorcontrols/PmtaDependentParentalControlsActivity;->A06:LX/05b;

    .line 778
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 785
    move-result-object v1

    .line 786
    const-string v0, "com.whatsapp.pmta.controls.ui.PmtaControlGroupActivity"

    .line 788
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    move-result-object v1

    .line 792
    const-string v0, "pmta_control_group_id"

    .line 794
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 801
    invoke-static {v3, v0}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 804
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 807
    invoke-virtual {v4, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 810
    goto/16 :goto_bbb

    .line 812
    :cond_32c
    const/4 v1, 0x0

    .line 813
    goto :goto_2b5

    .line 814
    :pswitch_32e  #0xe
    iget-object v2, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 816
    check-cast v2, LX/3i0;

    .line 818
    check-cast p1, Ljava/lang/Boolean;

    .line 820
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    move-result v3

    .line 824
    iget-object v0, v2, LX/3i0;->A03:LX/00q;

    .line 826
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 829
    move-result-object v1

    .line 830
    if-eqz v1, :cond_bbb

    .line 832
    iget-object v4, v2, LX/3i0;->A06:LX/0JU;

    .line 834
    invoke-static {v4}, LX/3dE;->A1a(LX/0JU;)Z

    .line 837
    move-result v0

    .line 838
    if-eq v0, v3, :cond_bbb

    .line 840
    iget-object v0, v2, LX/3i0;->A00:LX/05b;

    .line 842
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 844
    invoke-static {v0}, LX/4qW;->A00(LX/00y;)Landroid/content/SharedPreferences$Editor;

    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 851
    move-result-object v1

    .line 852
    const-string v0, "pmta_contacts_activity_alerts_enabled_"

    .line 854
    goto :goto_3d1

    .line 855
    :pswitch_357  #0xf
    iget-object v2, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 857
    check-cast v2, LX/3i0;

    .line 859
    check-cast p1, Ljava/lang/Boolean;

    .line 861
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 864
    move-result v3

    .line 865
    iget-object v0, v2, LX/3i0;->A03:LX/00q;

    .line 867
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 870
    move-result-object v1

    .line 871
    if-eqz v1, :cond_bbb

    .line 873
    iget-object v4, v2, LX/3i0;->A07:LX/0JU;

    .line 875
    invoke-static {v4}, LX/3dE;->A1a(LX/0JU;)Z

    .line 878
    move-result v0

    .line 879
    if-eq v0, v3, :cond_bbb

    .line 881
    iget-object v0, v2, LX/3i0;->A00:LX/05b;

    .line 883
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 885
    invoke-static {v0}, LX/4qW;->A00(LX/00y;)Landroid/content/SharedPreferences$Editor;

    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 892
    move-result-object v1

    .line 893
    const-string v0, "pmta_groups_activity_alerts_enabled_"

    .line 895
    goto :goto_3d1

    .line 896
    :pswitch_380  #0x10
    iget-object v2, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 898
    check-cast v2, LX/3i0;

    .line 900
    check-cast p1, Ljava/lang/Boolean;

    .line 902
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    move-result v3

    .line 906
    iget-object v0, v2, LX/3i0;->A03:LX/00q;

    .line 908
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 911
    move-result-object v1

    .line 912
    if-eqz v1, :cond_bbb

    .line 914
    iget-object v4, v2, LX/3i0;->A04:LX/0JU;

    .line 916
    invoke-static {v4}, LX/3dE;->A1a(LX/0JU;)Z

    .line 919
    move-result v0

    .line 920
    if-eq v0, v3, :cond_bbb

    .line 922
    iget-object v0, v2, LX/3i0;->A00:LX/05b;

    .line 924
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 926
    invoke-static {v0}, LX/4qW;->A00(LX/00y;)Landroid/content/SharedPreferences$Editor;

    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 933
    move-result-object v1

    .line 934
    const-string v0, "pmta_account_changes_activity_alerts_enabled_"

    .line 936
    goto :goto_3d1

    .line 937
    :pswitch_3a9  #0x11
    iget-object v2, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 939
    check-cast v2, LX/3i0;

    .line 941
    check-cast p1, Ljava/lang/Boolean;

    .line 943
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    move-result v3

    .line 947
    iget-object v0, v2, LX/3i0;->A03:LX/00q;

    .line 949
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 952
    move-result-object v1

    .line 953
    if-eqz v1, :cond_bbb

    .line 955
    iget-object v4, v2, LX/3i0;->A05:LX/0JU;

    .line 957
    invoke-static {v4}, LX/3dE;->A1a(LX/0JU;)Z

    .line 960
    move-result v0

    .line 961
    if-eq v0, v3, :cond_bbb

    .line 963
    iget-object v0, v2, LX/3i0;->A00:LX/05b;

    .line 965
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 967
    invoke-static {v0}, LX/4qW;->A00(LX/00y;)Landroid/content/SharedPreferences$Editor;

    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 974
    move-result-object v1

    .line 975
    const-string v0, "pmta_channels_activity_alerts_enabled_"

    .line 977
    :goto_3d1
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    move-result-object v0

    .line 981
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 984
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 987
    invoke-interface {v4, p1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 990
    goto/16 :goto_bbb

    .line 992
    :pswitch_3e0  #0x12
    iget-object v0, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 994
    check-cast v0, LX/59A;

    .line 996
    check-cast p1, Landroid/content/Context;

    .line 998
    const/4 v3, 0x1

    .line 999
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1002
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1005
    move-result-object v2

    .line 1006
    iget-object v0, v0, LX/59A;->A01:LX/05b;

    .line 1008
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1011
    invoke-static {p1, v3}, LX/4jI;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1014
    move-result-object v1

    .line 1015
    invoke-static {p1, v1}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1018
    const-string v0, "extra_skip_pmta_auth"

    .line 1020
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1023
    invoke-virtual {v2, p1, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1026
    goto/16 :goto_bbb

    .line 1028
    :pswitch_404  #0x13
    iget-object v3, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 1030
    check-cast v3, LX/3iv;

    .line 1032
    check-cast p1, LX/5Rp;

    .line 1034
    const/4 v0, 0x1

    .line 1035
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1038
    invoke-interface {p1}, LX/5Rp;->BXs()LX/5Ro;

    .line 1041
    move-result-object v0

    .line 1042
    const/4 v2, 0x0

    .line 1043
    if-eqz v0, :cond_448

    .line 1045
    invoke-interface {v0}, LX/5Ro;->BAc()Lcom/google/common/collect/ImmutableList;

    .line 1048
    move-result-object v1

    .line 1049
    if-eqz v1, :cond_423

    .line 1051
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1054
    move-result v0

    .line 1055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    move-result-object v2

    .line 1059
    :cond_423
    :goto_423
    const-string v0, "MexGetOnlineStatusApi/getOnlineStatus/onData response size: "

    .line 1061
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1064
    if-eqz v1, :cond_478

    .line 1066
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1069
    move-result-object v2

    .line 1070
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1073
    move-result-object v1

    .line 1074
    :cond_432
    :goto_432
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_44a

    .line 1080
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, LX/5Rn;

    .line 1086
    invoke-interface {v0}, LX/5Rn;->BRc()LX/0Dh;

    .line 1089
    move-result-object v0

    .line 1090
    if-eqz v0, :cond_432

    .line 1092
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1095
    goto :goto_432

    .line 1096
    :cond_448
    move-object v1, v2

    .line 1097
    goto :goto_423

    .line 1098
    :cond_44a
    iget-boolean v0, v3, LX/3iv;->A00:Z

    .line 1100
    if-eqz v0, :cond_bbb

    .line 1102
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1105
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1108
    move-result-object v2

    .line 1109
    :cond_455
    :goto_455
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_473

    .line 1115
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1118
    move-result-object v1

    .line 1119
    iget-object v0, v3, LX/3iv;->A0D:LX/0b7;

    .line 1121
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 1124
    move-result-object v0

    .line 1125
    if-eqz v0, :cond_455

    .line 1127
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 1130
    move-result-object v1

    .line 1131
    if-eqz v1, :cond_455

    .line 1133
    iget-object v0, v3, LX/3iv;->A0X:Ljava/util/Set;

    .line 1135
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1138
    goto :goto_455

    .line 1139
    :cond_473
    invoke-virtual {v3}, LX/3iv;->A14()V

    .line 1142
    goto/16 :goto_bbb

    .line 1144
    :cond_478
    const-string v0, "GroupChatInfoParticipantsViewModel/mexGetOnlineStatusApi/onFailure"

    .line 1146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1149
    goto/16 :goto_bbb

    .line 1151
    :pswitch_47f  #0x15
    iget-object v2, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 1153
    invoke-static {p1}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 1156
    move-result-object v1

    .line 1157
    const/16 v0, 0x13

    .line 1159
    invoke-static {v2, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 1162
    move-result-object v0

    .line 1163
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1165
    const/16 v0, 0x14

    .line 1167
    invoke-static {v2, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 1170
    move-result-object v0

    .line 1171
    iput-object v0, v1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 1173
    goto/16 :goto_bbb

    .line 1175
    :pswitch_497  #0x16
    iget-object v0, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 1177
    check-cast v0, LX/4LF;

    .line 1179
    invoke-virtual {v0}, LX/4LF;->A5n()V

    .line 1182
    goto/16 :goto_bbb

    .line 1184
    :pswitch_4a0  #0x17
    iget-object v0, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 1186
    check-cast v0, LX/0WX;

    .line 1188
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1191
    move-result v1

    .line 1192
    iget-object v0, v0, LX/0WX;->A02:[LX/0WX;

    .line 1194
    if-eqz v0, :cond_4af

    .line 1196
    aget-object v2, v0, v1

    .line 1198
    return-object v2

    .line 1199
    :cond_4af
    const/4 v2, 0x0

    .line 1200
    return-object v2

    .line 1201
    :pswitch_4b1  #0x18
    iget-object v1, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 1203
    check-cast v1, LX/0J4;

    .line 1205
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1208
    move-result v0

    .line 1209
    invoke-static {v1}, LX/3d9;->A1N(LX/0J4;)V

    .line 1212
    invoke-static {v1, v0}, LX/3dG;->A17(LX/0J4;I)V

    .line 1215
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1218
    goto/16 :goto_bbb

    .line 1220
    :pswitch_4c4  #0x19
    iget-object v1, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 1222
    check-cast v1, LX/4Kb;

    .line 1224
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_4d3

    .line 1230
    invoke-virtual {v1}, LX/4Kb;->A5r()V

    .line 1233
    goto/16 :goto_bbb

    .line 1235
    :cond_4d3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1238
    iget-object v0, v1, LX/0J4;->A0B:LX/0KG;

    .line 1240
    invoke-static {v0}, LX/3dD;->A1L(LX/0KG;)V

    .line 1243
    goto/16 :goto_bbb

    .line 1245
    :pswitch_4dd  #0x1a
    iget-object v4, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 1247
    check-cast v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;

    .line 1249
    check-cast p1, LX/4hH;

    .line 1251
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1254
    iget-object v6, p1, LX/4hH;->A02:Ljava/lang/String;

    .line 1256
    iget-object v8, p1, LX/4hH;->A00:LX/4N0;

    .line 1258
    iget-object v0, p1, LX/4hH;->A03:Ljava/lang/String;

    .line 1260
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1263
    move-result v10

    .line 1264
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1267
    move-result v0

    .line 1268
    const/16 v9, 0x8

    .line 1270
    const/4 v5, 0x0

    .line 1271
    const/4 v7, 0x1

    .line 1272
    if-eq v0, v5, :cond_5a3

    .line 1274
    if-ne v0, v7, :cond_5ea

    .line 1276
    iget-object v3, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A01:LX/00q;

    .line 1278
    invoke-static {v3, v9}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1281
    if-eqz v10, :cond_565

    .line 1283
    iget-object v1, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A04:LX/00q;

    .line 1285
    invoke-static {v1}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1292
    invoke-static {v1}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 1295
    move-result-object v1

    .line 1296
    const v0, 0x7f125344

    .line 1299
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1306
    :goto_51a
    iget-object v6, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A02:LX/00q;

    .line 1308
    invoke-static {v6, v9}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1311
    :goto_51f
    iget-object v0, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A05:LX/00q;

    .line 1313
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1316
    move-result-object v2

    .line 1317
    const/16 v0, 0xa

    .line 1319
    invoke-static {v4, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 1322
    move-result-object v1

    .line 1323
    const v0, 0xf60cdb9

    .line 1326
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1329
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1332
    move-result-object v2

    .line 1333
    const/16 v0, 0xb

    .line 1335
    invoke-static {v4, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 1338
    move-result-object v1

    .line 1339
    const v0, 0x949cc25

    .line 1342
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1345
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1348
    move-result-object v2

    .line 1349
    const/16 v0, 0xc

    .line 1351
    invoke-static {v4, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 1354
    move-result-object v1

    .line 1355
    const v0, 0x2a6abc17

    .line 1358
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1361
    iget-object v0, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A03:LX/00q;

    .line 1363
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1366
    move-result-object v2

    .line 1367
    const/16 v0, 0xd

    .line 1369
    invoke-static {v4, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 1372
    move-result-object v1

    .line 1373
    const v0, -0x7a8cac3b

    .line 1376
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1379
    goto/16 :goto_bbb

    .line 1381
    :cond_565
    iget-object v0, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A00:LX/05b;

    .line 1383
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, LX/4oe;

    .line 1389
    invoke-virtual {v0, v6}, LX/4oe;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1392
    move-result-object v1

    .line 1393
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1395
    if-eq v1, v0, :cond_5a1

    .line 1397
    const v0, 0x7f125343

    .line 1400
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1403
    move-result-object v2

    .line 1404
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1407
    :goto_57f
    iget-object v1, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A04:LX/00q;

    .line 1409
    invoke-static {v1}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1416
    invoke-static {v1}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 1419
    move-result-object v2

    .line 1420
    iget-object v1, v8, LX/4N0;->displayFormat:Ljava/lang/String;

    .line 1422
    new-array v0, v7, [Ljava/lang/Object;

    .line 1424
    aput-object v6, v0, v5

    .line 1426
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1429
    move-result-object v0

    .line 1430
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1433
    move-result-object v0

    .line 1434
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1437
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1440
    goto :goto_5e3

    .line 1441
    :cond_5a1
    move-object v2, v6

    .line 1442
    goto :goto_57f

    .line 1443
    :cond_5a3
    iget-object v2, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A04:LX/00q;

    .line 1445
    invoke-static {v2}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1452
    invoke-static {v2}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 1455
    move-result-object v1

    .line 1456
    if-eqz v10, :cond_5c3

    .line 1458
    const v0, 0x7f12533b

    .line 1461
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1464
    move-result-object v0

    .line 1465
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1468
    iget-object v3, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A01:LX/00q;

    .line 1470
    invoke-static {v3, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1473
    goto/16 :goto_51a

    .line 1475
    :cond_5c3
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1478
    invoke-static {v2}, LX/3d9;->A0D(LX/00q;)Landroidx/appcompat/widget/Toolbar;

    .line 1481
    move-result-object v2

    .line 1482
    iget-object v1, v8, LX/4N0;->displayFormat:Ljava/lang/String;

    .line 1484
    new-array v0, v7, [Ljava/lang/Object;

    .line 1486
    aput-object v6, v0, v5

    .line 1488
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1491
    move-result-object v0

    .line 1492
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1495
    move-result-object v0

    .line 1496
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1499
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1502
    iget-object v3, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A01:LX/00q;

    .line 1504
    invoke-static {v3, v9}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1507
    :goto_5e3
    iget-object v6, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;->A02:LX/00q;

    .line 1509
    invoke-static {v6, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 1512
    goto/16 :goto_51f

    .line 1514
    :cond_5ea
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1517
    move-result-object v0

    .line 1518
    throw v0

    .line 1519
    :pswitch_5ef  #0x1b
    iget-object v5, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 1521
    check-cast v5, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 1523
    check-cast p1, LX/4hH;

    .line 1525
    iget-object v0, v5, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05b;

    .line 1527
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1530
    move-result-object v4

    .line 1531
    check-cast v4, LX/4qd;

    .line 1533
    iget-object v3, p1, LX/4hH;->A00:LX/4N0;

    .line 1535
    invoke-static {v5}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 1538
    move-result-object v2

    .line 1539
    const-string v1, "overflow_menu"

    .line 1541
    const-string v0, "click"

    .line 1543
    invoke-static {v4, v3, v1, v0}, LX/4qd;->A02(LX/4qd;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 1546
    move-result-object v1

    .line 1547
    const-string v0, "linked_profiles_overflow_menu_view_link_click"

    .line 1549
    invoke-static {v1, v4, v0, v2}, LX/4qd;->A09(LX/44H;LX/4qd;Ljava/lang/String;Ljava/util/List;)V

    .line 1552
    const/4 v2, 0x0

    .line 1553
    sget-object v0, LX/4ky;->A00:LX/4ky;

    .line 1555
    invoke-virtual {v0, p1}, LX/4ky;->A00(LX/4hH;)Ljava/lang/String;

    .line 1558
    move-result-object v4

    .line 1559
    if-eqz v4, :cond_bbb

    .line 1561
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1564
    move-result v0

    .line 1565
    if-eqz v0, :cond_bbb

    .line 1567
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1570
    move-result v1

    .line 1571
    const/4 v0, 0x1

    .line 1572
    if-eq v1, v2, :cond_648

    .line 1574
    if-ne v1, v0, :cond_654

    .line 1576
    iget-object v0, p1, LX/4hH;->A03:Ljava/lang/String;

    .line 1578
    if-eqz v0, :cond_645

    .line 1580
    sget-object v3, LX/GFm;->A0E:LX/GFm;

    .line 1582
    :goto_62e
    sget-object v1, LX/Iv1;->A03:LX/Iv1;

    .line 1584
    :goto_630
    sget-object v0, LX/GFf;->A0D:LX/GFf;

    .line 1586
    new-instance v2, LX/Jex;

    .line 1588
    invoke-direct {v2, v1, v3, v0, v4}, LX/Jex;-><init>(LX/Iv1;LX/GFm;LX/GFf;Ljava/lang/String;)V

    .line 1591
    iget-object v0, v5, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A04:LX/05b;

    .line 1593
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1596
    move-result-object v1

    .line 1597
    check-cast v1, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 1599
    const/4 v0, 0x0

    .line 1600
    invoke-virtual {v1, v5, v2, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A07(Landroid/content/Context;LX/Jex;Lkotlin/jvm/functions/Function1;)V

    .line 1603
    goto/16 :goto_bbb

    .line 1605
    :cond_645
    sget-object v3, LX/GFm;->A0D:LX/GFm;

    .line 1607
    goto :goto_62e

    .line 1608
    :cond_648
    iget-object v0, p1, LX/4hH;->A03:Ljava/lang/String;

    .line 1610
    if-eqz v0, :cond_651

    .line 1612
    sget-object v3, LX/GFm;->A0J:LX/GFm;

    .line 1614
    :goto_64e
    sget-object v1, LX/Iv1;->A05:LX/Iv1;

    .line 1616
    goto :goto_630

    .line 1617
    :cond_651
    sget-object v3, LX/GFm;->A0I:LX/GFm;

    .line 1619
    goto :goto_64e

    .line 1620
    :cond_654
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1623
    move-result-object v0

    .line 1624
    throw v0

    .line 1625
    :pswitch_659  #0x1c
    iget-object v4, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 1627
    check-cast v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 1629
    iget-object v2, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0M:LX/00q;

    .line 1631
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 1637
    sget-object v5, LX/4N0;->A02:LX/4N0;

    .line 1639
    goto/16 :goto_7e7

    .line 1641
    :pswitch_669  #0x1d
    iget-object v8, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 1643
    check-cast v8, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 1645
    check-cast p1, LX/4hH;

    .line 1647
    iget-object v7, v8, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05b;

    .line 1649
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1652
    move-result-object v6

    .line 1653
    check-cast v6, LX/4qd;

    .line 1655
    iget-object v4, p1, LX/4hH;->A00:LX/4N0;

    .line 1657
    iget-object v3, v8, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0M:LX/00q;

    .line 1659
    invoke-static {v3}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00q;)Ljava/util/List;

    .line 1662
    move-result-object v2

    .line 1663
    const-string v0, "overflow_menu"

    .line 1665
    invoke-static {v6, v0}, LX/4qd;->A03(LX/4qd;Ljava/lang/String;)LX/44H;

    .line 1668
    move-result-object v1

    .line 1669
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1672
    move-result-object v5

    .line 1673
    iput-object v5, v1, LX/44H;->A06:Ljava/lang/String;

    .line 1675
    const-string v0, "linked_profiles_overflow_menu_remove_link_click"

    .line 1677
    invoke-static {v1, v6, v0, v2}, LX/4qd;->A09(LX/44H;LX/4qd;Ljava/lang/String;Ljava/util/List;)V

    .line 1680
    invoke-static {v8}, LX/3dG;->A1a(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Z

    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_69b

    .line 1686
    invoke-static {v8, v4}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0Y(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4N0;)V

    .line 1689
    goto/16 :goto_bbb

    .line 1691
    :cond_69b
    new-instance v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;

    .line 1693
    invoke-direct {v2}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksRemovalDialogFragment;-><init>()V

    .line 1696
    invoke-static {v8}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1699
    move-result-object v1

    .line 1700
    const-string v0, "ProfileLinksRemovalDialogFragment"

    .line 1702
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 1705
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1708
    move-result-object v4

    .line 1709
    check-cast v4, LX/4qd;

    .line 1711
    invoke-static {v3}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00q;)Ljava/util/List;

    .line 1714
    move-result-object v3

    .line 1715
    const-string v2, "remove_confirmation"

    .line 1717
    const-string v1, "view"

    .line 1719
    const/4 v0, 0x0

    .line 1720
    invoke-static {v4, v2, v1, v0}, LX/4qd;->A04(LX/4qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 1723
    move-result-object v1

    .line 1724
    iput-object v5, v1, LX/44H;->A06:Ljava/lang/String;

    .line 1726
    const-string v0, "linked_profiles_remove_confirmation_alert_impression"

    .line 1728
    invoke-static {v1, v4, v0, v3}, LX/4qd;->A09(LX/44H;LX/4qd;Ljava/lang/String;Ljava/util/List;)V

    .line 1731
    goto/16 :goto_bbb

    .line 1733
    :pswitch_6c5  #0x1e
    iget-object v7, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 1735
    check-cast v7, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 1737
    check-cast p1, LX/4hH;

    .line 1739
    iget-object v0, v7, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05b;

    .line 1741
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1744
    move-result-object v4

    .line 1745
    check-cast v4, LX/4qd;

    .line 1747
    iget-object v3, p1, LX/4hH;->A00:LX/4N0;

    .line 1749
    invoke-static {v7}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 1752
    move-result-object v2

    .line 1753
    const-string v0, "overflow_menu"

    .line 1755
    invoke-static {v4, v0}, LX/4qd;->A03(LX/4qd;Ljava/lang/String;)LX/44H;

    .line 1758
    move-result-object v1

    .line 1759
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1762
    move-result-object v6

    .line 1763
    iput-object v6, v1, LX/44H;->A06:Ljava/lang/String;

    .line 1765
    const-string v0, "linked_profiles_overflow_menu_edit_link_click"

    .line 1767
    invoke-static {v1, v4, v0, v2}, LX/4qd;->A09(LX/44H;LX/4qd;Ljava/lang/String;Ljava/util/List;)V

    .line 1770
    invoke-static {v7}, LX/3dG;->A1a(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Z

    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_6f5

    .line 1776
    invoke-static {v7, v3}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0Y(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4N0;)V

    .line 1779
    goto/16 :goto_bbb

    .line 1781
    :cond_6f5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1784
    move-result v1

    .line 1785
    const/4 v0, 0x0

    .line 1786
    if-eq v1, v0, :cond_737

    .line 1788
    const/4 v0, 0x1

    .line 1789
    if-ne v1, v0, :cond_73a

    .line 1791
    sget-object v0, LX/4ky;->A00:LX/4ky;

    .line 1793
    invoke-virtual {v0, p1}, LX/4ky;->A00(LX/4hH;)Ljava/lang/String;

    .line 1796
    move-result-object v5

    .line 1797
    if-nez v5, :cond_709

    .line 1799
    const-string v5, ""

    .line 1801
    :cond_709
    :goto_709
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1804
    move-result-object v4

    .line 1805
    iget-object v0, v7, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A08:LX/05b;

    .line 1807
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1810
    invoke-static {v6}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 1813
    move-result v3

    .line 1814
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1817
    move-result-object v2

    .line 1818
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1821
    move-result-object v1

    .line 1822
    const-string v0, "com.whatsapp.profile.ui.ProfileLinksAddOrUpdateLinkActivity"

    .line 1824
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1827
    const-string v0, "is_update"

    .line 1829
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1832
    const-string v0, "link_username"

    .line 1834
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1837
    const-string v0, "profile_link_type"

    .line 1839
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1842
    invoke-virtual {v4, v7, v2, v3}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1845
    goto/16 :goto_bbb

    .line 1847
    :cond_737
    iget-object v5, p1, LX/4hH;->A02:Ljava/lang/String;

    .line 1849
    goto :goto_709

    .line 1850
    :cond_73a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1853
    move-result-object v0

    .line 1854
    throw v0

    .line 1855
    :pswitch_73f  #0x1f
    iget-object v4, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 1857
    check-cast v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 1859
    check-cast p1, LX/4hH;

    .line 1861
    iget-object v0, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05b;

    .line 1863
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1866
    move-result-object v3

    .line 1867
    check-cast v3, LX/4qd;

    .line 1869
    iget-object v6, p1, LX/4hH;->A00:LX/4N0;

    .line 1871
    iget-object v5, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0M:LX/00q;

    .line 1873
    invoke-static {v5}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00q;)Ljava/util/List;

    .line 1876
    move-result-object v2

    .line 1877
    const-string v1, "overflow_menu"

    .line 1879
    const-string v0, "click"

    .line 1881
    invoke-static {v3, v6, v1, v0}, LX/4qd;->A02(LX/4qd;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 1884
    move-result-object v1

    .line 1885
    const-string v0, "linked_profiles_overflow_menu_change_profile_link_click"

    .line 1887
    invoke-static {v1, v3, v0, v2}, LX/4qd;->A09(LX/44H;LX/4qd;Ljava/lang/String;Ljava/util/List;)V

    .line 1890
    invoke-static {v4}, LX/3dG;->A1a(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Z

    .line 1893
    move-result v0

    .line 1894
    if-eqz v0, :cond_76d

    .line 1896
    invoke-static {v4, v6}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0Y(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4N0;)V

    .line 1899
    goto/16 :goto_bbb

    .line 1901
    :cond_76d
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1904
    move-result v1

    .line 1905
    const/4 v0, 0x0

    .line 1906
    if-eq v1, v0, :cond_7ae

    .line 1908
    const/4 v0, 0x1

    .line 1909
    if-ne v1, v0, :cond_7b1

    .line 1911
    sget-object v3, LX/6GL;->A02:LX/6GL;

    .line 1913
    :goto_779
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1916
    move-result-object v0

    .line 1917
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 1919
    invoke-virtual {v0, v6}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A13(LX/4N0;)LX/4hH;

    .line 1922
    move-result-object v0

    .line 1923
    if-eqz v0, :cond_7a9

    .line 1925
    iget-object v1, v0, LX/4hH;->A03:Ljava/lang/String;

    .line 1927
    if-eqz v1, :cond_7a9

    .line 1929
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1932
    move-result v0

    .line 1933
    if-nez v0, :cond_7a9

    .line 1935
    const/4 v0, 0x2

    .line 1936
    new-array v2, v0, [LX/08V;

    .line 1938
    const-string v0, "vpl_multiple_account_selector_selected_obid"

    .line 1940
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1943
    const-string v1, "vpl_is_management_flow"

    .line 1945
    const-string v0, "true"

    .line 1947
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1950
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 1953
    move-result-object v1

    .line 1954
    :goto_7a2
    const-string v0, "wa_verify_profile_link"

    .line 1956
    invoke-static {v4, v3, v0, v1}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0Z(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/6GL;Ljava/lang/String;Ljava/util/Map;)V

    .line 1959
    goto/16 :goto_bbb

    .line 1961
    :cond_7a9
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1964
    move-result-object v1

    .line 1965
    goto :goto_7a2

    .line 1966
    :cond_7ae
    sget-object v3, LX/6GL;->A03:LX/6GL;

    .line 1968
    goto :goto_779

    .line 1969
    :cond_7b1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1972
    move-result-object v0

    .line 1973
    throw v0

    .line 1974
    :pswitch_7b6  #0x20
    iget-object v1, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 1976
    check-cast v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 1978
    check-cast p1, LX/4hH;

    .line 1980
    iget-object v0, v1, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05b;

    .line 1982
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1985
    move-result-object v4

    .line 1986
    check-cast v4, LX/4qd;

    .line 1988
    iget-object v3, p1, LX/4hH;->A00:LX/4N0;

    .line 1990
    invoke-static {v1}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 1993
    move-result-object v2

    .line 1994
    const-string v1, "overflow_menu"

    .line 1996
    const-string v0, "click"

    .line 1998
    invoke-static {v4, v3, v1, v0}, LX/4qd;->A02(LX/4qd;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 2001
    move-result-object v1

    .line 2002
    const-string v0, "linked_profiles_overflow_menu_cancel"

    .line 2004
    invoke-static {v1, v4, v0, v2}, LX/4qd;->A09(LX/44H;LX/4qd;Ljava/lang/String;Ljava/util/List;)V

    .line 2007
    goto/16 :goto_bbb

    .line 2009
    :pswitch_7d9  #0x21
    iget-object v4, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 2011
    check-cast v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 2013
    iget-object v2, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0M:LX/00q;

    .line 2015
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2018
    move-result-object v0

    .line 2019
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 2021
    sget-object v5, LX/4N0;->A03:LX/4N0;

    .line 2023
    :goto_7e7
    invoke-virtual {v0, v5}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A13(LX/4N0;)LX/4hH;

    .line 2026
    move-result-object v1

    .line 2027
    if-eqz v1, :cond_825

    .line 2029
    iget-object v0, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0A:LX/00q;

    .line 2031
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2034
    move-result-object v0

    .line 2035
    check-cast v0, LX/3hd;

    .line 2037
    iget-object v0, v0, LX/3hd;->A03:LX/07g;

    .line 2039
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2042
    new-instance v6, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;

    .line 2044
    invoke-direct {v6}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksActionBottomSheet;-><init>()V

    .line 2047
    iget-object v0, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05b;

    .line 2049
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2052
    move-result-object v5

    .line 2053
    check-cast v5, LX/4qd;

    .line 2055
    iget-object v3, v1, LX/4hH;->A00:LX/4N0;

    .line 2057
    invoke-static {v2}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00q;)Ljava/util/List;

    .line 2060
    move-result-object v2

    .line 2061
    const-string v1, "overflow_menu"

    .line 2063
    const-string v0, "view"

    .line 2065
    invoke-static {v5, v3, v1, v0}, LX/4qd;->A02(LX/4qd;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 2068
    move-result-object v1

    .line 2069
    const-string v0, "linked_profiles_overflow_menu_impression"

    .line 2071
    invoke-static {v1, v5, v0, v2}, LX/4qd;->A09(LX/44H;LX/4qd;Ljava/lang/String;Ljava/util/List;)V

    .line 2074
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2077
    move-result-object v1

    .line 2078
    const-string v0, "VerifiedProfileLinksActionBottomSheet"

    .line 2080
    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 2083
    goto/16 :goto_bbb

    .line 2085
    :cond_825
    iget-object v0, v4, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05b;

    .line 2087
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2090
    move-result-object v3

    .line 2091
    check-cast v3, LX/4qd;

    .line 2093
    invoke-static {v4}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 2096
    move-result-object v2

    .line 2097
    const-string v1, "management_landing"

    .line 2099
    const-string v0, "click"

    .line 2101
    invoke-static {v3, v5, v1, v0}, LX/4qd;->A02(LX/4qd;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 2104
    move-result-object v1

    .line 2105
    const-string v0, "add_link_click"

    .line 2107
    invoke-static {v1, v3, v0, v2}, LX/4qd;->A09(LX/44H;LX/4qd;Ljava/lang/String;Ljava/util/List;)V

    .line 2110
    invoke-static {v4}, LX/3dG;->A1a(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Z

    .line 2113
    move-result v0

    .line 2114
    if-eqz v0, :cond_849

    .line 2116
    invoke-static {v4, v5}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0Y(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4N0;)V

    .line 2119
    goto/16 :goto_bbb

    .line 2121
    :cond_849
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2124
    move-result v1

    .line 2125
    const/4 v0, 0x0

    .line 2126
    if-eq v1, v0, :cond_85a

    .line 2128
    sget-object v2, LX/6GL;->A02:LX/6GL;

    .line 2130
    :goto_852
    const/4 v1, 0x0

    .line 2131
    const-string v0, "wa_create_verified_profile_link"

    .line 2133
    invoke-static {v4, v2, v0, v1}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0Z(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/6GL;Ljava/lang/String;Ljava/util/Map;)V

    .line 2136
    goto/16 :goto_bbb

    .line 2138
    :cond_85a
    sget-object v2, LX/6GL;->A03:LX/6GL;

    .line 2140
    goto :goto_852

    .line 2141
    :pswitch_85d  #0x22
    iget-object v1, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 2143
    check-cast v1, Ljava/lang/CharSequence;

    .line 2145
    check-cast p1, Landroid/view/View;

    .line 2147
    const/4 v0, 0x1

    .line 2148
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2151
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2154
    goto/16 :goto_bbb

    .line 2156
    :pswitch_86c  #0x23
    iget-object v2, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 2158
    invoke-static {p1}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 2161
    move-result-object v1

    .line 2162
    const/16 v0, 0x24

    .line 2164
    invoke-static {v2, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 2167
    move-result-object v0

    .line 2168
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 2170
    const/16 v0, 0x25

    .line 2172
    invoke-static {v2, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 2175
    move-result-object v0

    .line 2176
    iput-object v0, v1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 2178
    goto/16 :goto_bbb

    .line 2180
    :pswitch_884  #0x24
    iget-object v3, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 2182
    check-cast v3, LX/5OG;

    .line 2184
    check-cast p1, LX/5S2;

    .line 2186
    invoke-interface {p1}, LX/5S2;->BWq()LX/5Sr;

    .line 2189
    move-result-object v0

    .line 2190
    const/4 v1, 0x1

    .line 2191
    if-eqz v0, :cond_8e9

    .line 2193
    invoke-interface {v0}, LX/5Sr;->BMI()Z

    .line 2196
    move-result v0

    .line 2197
    if-ne v0, v1, :cond_8e9

    .line 2199
    const-string v0, "MexProfileLinksApi/setProfileLinks/success"

    .line 2201
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2204
    check-cast v3, LX/59f;

    .line 2206
    iget v0, v3, LX/59f;->$t:I

    .line 2208
    if-eqz v0, :cond_8d2

    .line 2210
    iget-object v4, v3, LX/59f;->A01:Ljava/lang/Object;

    .line 2212
    check-cast v4, Ljava/util/List;

    .line 2214
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2217
    move-result v2

    .line 2218
    iget-object v0, v3, LX/59f;->A02:Ljava/lang/Object;

    .line 2220
    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 2222
    iget-object v1, v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A04:LX/47c;

    .line 2224
    iget-object v0, v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02:LX/09I;

    .line 2226
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 2229
    move-result-object v0

    .line 2230
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2233
    if-nez v2, :cond_8ce

    .line 2235
    invoke-virtual {v1, v0, v4}, LX/47c;->A0R(LX/0Dg;Ljava/util/List;)V

    .line 2238
    :goto_8be
    iget-object v2, v3, LX/59f;->A00:Ljava/lang/Object;

    .line 2240
    check-cast v2, LX/0ds;

    .line 2242
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 2244
    new-instance v0, LX/0Dd;

    .line 2246
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 2249
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 2252
    goto/16 :goto_bbb

    .line 2254
    :cond_8ce
    invoke-virtual {v1, v0}, LX/47c;->A0Q(LX/0Dg;)V

    .line 2257
    goto :goto_8be

    .line 2258
    :cond_8d2
    iget-object v0, v3, LX/59f;->A02:Ljava/lang/Object;

    .line 2260
    check-cast v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 2262
    iget-object v2, v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A04:LX/47c;

    .line 2264
    iget-object v0, v0, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A02:LX/09I;

    .line 2266
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 2269
    move-result-object v1

    .line 2270
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2273
    iget-object v0, v3, LX/59f;->A01:Ljava/lang/Object;

    .line 2275
    check-cast v0, Ljava/util/List;

    .line 2277
    invoke-virtual {v2, v1, v0}, LX/47c;->A0R(LX/0Dg;Ljava/util/List;)V

    .line 2280
    goto :goto_8be

    .line 2281
    :cond_8e9
    invoke-interface {p1}, LX/5S2;->BWq()LX/5Sr;

    .line 2284
    move-result-object v0

    .line 2285
    if-eqz v0, :cond_91f

    .line 2287
    invoke-interface {v0}, LX/5Sr;->BFf()LX/5S1;

    .line 2290
    move-result-object v0

    .line 2291
    if-eqz v0, :cond_91f

    .line 2293
    invoke-interface {v0}, LX/5S1;->BMz()LX/5S0;

    .line 2296
    move-result-object v0

    .line 2297
    if-eqz v0, :cond_91f

    .line 2299
    invoke-interface {v0}, LX/5S0;->Bcd()Z

    .line 2302
    move-result v0

    .line 2303
    if-ne v0, v1, :cond_91f

    .line 2305
    const-string v0, "MexProfileLinksApi/setProfileLinks/accountPaused"

    .line 2307
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2310
    check-cast v3, LX/59f;

    .line 2312
    iget v2, v3, LX/59f;->$t:I

    .line 2314
    iget-object v1, v3, LX/59f;->A00:Ljava/lang/Object;

    .line 2316
    check-cast v1, LX/0ds;

    .line 2318
    new-instance v0, LX/4On;

    .line 2320
    invoke-direct {v0}, LX/4On;-><init>()V

    .line 2323
    if-eqz v2, :cond_91a

    .line 2325
    invoke-static {v0, v1}, LX/3dF;->A1G(Ljava/lang/Throwable;LX/0ds;)V

    .line 2328
    goto/16 :goto_bbb

    .line 2330
    :cond_91a
    invoke-static {v0, v1}, LX/3dF;->A1G(Ljava/lang/Throwable;LX/0ds;)V

    .line 2333
    goto/16 :goto_bbb

    .line 2335
    :cond_91f
    const-string v0, "MexProfileLinksApi/setProfileLinks/error"

    .line 2337
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2340
    const/4 v0, -0x1

    .line 2341
    invoke-interface {v3, v0}, LX/5OG;->onError(I)V

    .line 2344
    goto/16 :goto_bbb

    .line 2346
    :pswitch_92a  #0x25
    iget-object v3, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 2348
    check-cast v3, LX/5OG;

    .line 2350
    check-cast p1, LX/EVM;

    .line 2352
    const/4 v0, 0x1

    .line 2353
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2356
    iget-object v2, p1, LX/EVM;->A01:Ljava/util/List;

    .line 2358
    invoke-static {v2}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 2361
    move-result v1

    .line 2362
    const-string v0, "MexProfileLinksApi/setProfileLinks/error: "

    .line 2364
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 2367
    invoke-static {v2}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 2370
    move-result v0

    .line 2371
    invoke-interface {v3, v0}, LX/5OG;->onError(I)V

    .line 2374
    goto/16 :goto_b4d

    .line 2376
    :pswitch_948  #0x26
    check-cast p1, LX/4hH;

    .line 2378
    const/4 v0, 0x0

    .line 2379
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2382
    iget-object v1, p1, LX/4hH;->A00:LX/4N0;

    .line 2384
    iget-object v2, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 2386
    check-cast v2, LX/4hH;

    .line 2388
    iget-object v0, v2, LX/4hH;->A00:LX/4N0;

    .line 2390
    if-ne v1, v0, :cond_b4d

    .line 2392
    iget-object v1, p1, LX/4hH;->A02:Ljava/lang/String;

    .line 2394
    iget-object v0, v2, LX/4hH;->A02:Ljava/lang/String;

    .line 2396
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2399
    move-result v1

    .line 2400
    const/4 v0, 0x1

    .line 2401
    if-nez v1, :cond_b4e

    .line 2403
    goto/16 :goto_b4d

    .line 2405
    :pswitch_965  #0x27
    check-cast p1, LX/EVM;

    .line 2407
    const/4 v3, 0x0

    .line 2408
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2411
    iget-object v0, p1, LX/EVM;->A01:Ljava/util/List;

    .line 2413
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 2416
    move-result-object v1

    .line 2417
    instance-of v0, v1, LX/Ij4;

    .line 2419
    iget-object v2, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 2421
    check-cast v2, LX/0ds;

    .line 2423
    if-eqz v0, :cond_98c

    .line 2425
    check-cast v1, Ljava/lang/Throwable;

    .line 2427
    invoke-static {v1}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 2430
    move-result-object v1

    .line 2431
    :goto_97f
    new-instance v0, LX/0Dd;

    .line 2433
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 2436
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 2439
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2442
    move-result-object v2

    .line 2443
    return-object v2

    .line 2444
    :cond_98c
    new-instance v0, LX/DlQ;

    .line 2446
    invoke-direct {v0, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 2449
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 2452
    move-result-object v1

    .line 2453
    goto :goto_97f

    .line 2454
    :pswitch_996  #0x28
    iget-object v3, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 2456
    check-cast v3, LX/4on;

    .line 2458
    check-cast p1, LX/K9R;

    .line 2460
    iget-object v0, v3, LX/4on;->A01:LX/Ktx;

    .line 2462
    const-string v4, "webPagePreviewViewModel"

    .line 2464
    if-eqz v0, :cond_9ce

    .line 2466
    invoke-virtual {v0, p1}, LX/Ktx;->A1F(LX/K9R;)V

    .line 2469
    if-eqz p1, :cond_9f2

    .line 2471
    iget-object v0, v3, LX/4on;->A01:LX/Ktx;

    .line 2473
    if-eqz v0, :cond_9ce

    .line 2475
    invoke-virtual {v0}, LX/Ktx;->A1L()Z

    .line 2478
    move-result v0

    .line 2479
    if-eqz v0, :cond_9f2

    .line 2481
    iget-object v0, v3, LX/4on;->A01:LX/Ktx;

    .line 2483
    if-eqz v0, :cond_9ce

    .line 2485
    invoke-virtual {v0}, LX/Ktx;->A15()LX/K9R;

    .line 2488
    move-result-object v0

    .line 2489
    if-eqz v0, :cond_9d3

    .line 2491
    iget-object v0, v0, LX/K9R;->A0B:LX/9YM;

    .line 2493
    if-eqz v0, :cond_9d3

    .line 2495
    iget-object v1, v3, LX/4on;->A01:LX/Ktx;

    .line 2497
    if-eqz v1, :cond_9ce

    .line 2499
    invoke-virtual {v1}, LX/Ktx;->A16()Ljava/lang/String;

    .line 2502
    move-result-object v0

    .line 2503
    invoke-virtual {v1, v0}, LX/Ktx;->A1I(Ljava/lang/String;)V

    .line 2506
    :cond_9ca
    :goto_9ca
    iget-object v1, v3, LX/4on;->A01:LX/Ktx;

    .line 2508
    if-nez v1, :cond_a82

    .line 2510
    :cond_9ce
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2513
    const/4 v0, 0x0

    .line 2514
    throw v0

    .line 2515
    :cond_9d3
    iget-object v0, v3, LX/4on;->A00:LX/H1O;

    .line 2517
    if-nez v0, :cond_9da

    .line 2519
    invoke-static {v3}, LX/4on;->A00(LX/4on;)V

    .line 2522
    :cond_9da
    const/4 v0, 0x0

    .line 2523
    invoke-static {v3, v0}, LX/4on;->A01(LX/4on;I)V

    .line 2526
    iget-object v2, v3, LX/4on;->A00:LX/H1O;

    .line 2528
    if-eqz v2, :cond_9ca

    .line 2530
    iget-object v0, v3, LX/4on;->A01:LX/Ktx;

    .line 2532
    if-eqz v0, :cond_9ce

    .line 2534
    invoke-virtual {v0}, LX/Ktx;->A15()LX/K9R;

    .line 2537
    move-result-object v1

    .line 2538
    if-eqz v1, :cond_9ca

    .line 2540
    iget-object v0, v2, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 2542
    invoke-virtual {v0, v1}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0T(LX/K9R;)V

    .line 2545
    goto :goto_9ca

    .line 2546
    :cond_9f2
    const/16 v0, 0x8

    .line 2548
    invoke-static {v3, v0}, LX/4on;->A01(LX/4on;I)V

    .line 2551
    goto/16 :goto_bbb

    .line 2553
    :pswitch_9f9  #0x29
    iget-object v2, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 2555
    check-cast v2, LX/4on;

    .line 2557
    check-cast p1, LX/4g5;

    .line 2559
    if-eqz p1, :cond_bbb

    .line 2561
    iget-object v1, p1, LX/4g5;->A01:LX/Lh4;

    .line 2563
    iget-object v3, p1, LX/4g5;->A00:LX/I6V;

    .line 2565
    instance-of v0, v3, LX/K9R;

    .line 2567
    const/4 v5, 0x0

    .line 2568
    if-eqz v0, :cond_a16

    .line 2570
    check-cast v3, LX/K9R;

    .line 2572
    :goto_a0c
    iget-object v0, v2, LX/4on;->A01:LX/Ktx;

    .line 2574
    const-string v4, "webPagePreviewViewModel"

    .line 2576
    if-nez v0, :cond_a18

    .line 2578
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2581
    throw v5

    .line 2582
    :cond_a16
    move-object v3, v5

    .line 2583
    goto :goto_a0c

    .line 2584
    :cond_a18
    invoke-virtual {v0, v3}, LX/Ktx;->A1F(LX/K9R;)V

    .line 2587
    iget-object v0, v2, LX/4on;->A01:LX/Ktx;

    .line 2589
    if-nez v0, :cond_a23

    .line 2591
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2594
    throw v5

    .line 2595
    :cond_a23
    invoke-static {v0}, LX/Ktx;->A01(LX/Ktx;)LX/MA3;

    .line 2598
    move-result-object v0

    .line 2599
    if-eqz v0, :cond_acf

    .line 2601
    iget-boolean v0, v0, LX/MA3;->A0I:Z

    .line 2603
    if-eqz v0, :cond_acf

    .line 2605
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2608
    move-result v0

    .line 2609
    packed-switch v0, :pswitch_data_c56

    .line 2612
    if-eqz v3, :cond_ac4

    .line 2614
    invoke-virtual {v3}, LX/K9R;->Bpk()Z

    .line 2617
    move-result v0

    .line 2618
    if-eqz v0, :cond_ac4

    .line 2620
    :goto_a3c
    iget-object v0, v2, LX/4on;->A00:LX/H1O;

    .line 2622
    if-nez v0, :cond_a43

    .line 2624
    invoke-static {v2}, LX/4on;->A00(LX/4on;)V

    .line 2627
    :cond_a43
    const/4 v0, 0x0

    .line 2628
    invoke-static {v2, v0}, LX/4on;->A01(LX/4on;I)V

    .line 2631
    iget-object v1, v2, LX/4on;->A00:LX/H1O;

    .line 2633
    if-eqz v1, :cond_bbb

    .line 2635
    iget-object v0, v1, LX/H1O;->A04:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    .line 2637
    invoke-virtual {v0, v3}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0S(LX/K9R;)V

    .line 2640
    invoke-static {v1, v3}, LX/H1O;->A00(LX/H1O;LX/K9R;)V

    .line 2643
    goto/16 :goto_bbb

    .line 2645
    :pswitch_a55  #0x1
    if-eqz v3, :cond_ab6

    .line 2647
    invoke-virtual {v3}, LX/K9R;->Bpk()Z

    .line 2650
    move-result v0

    .line 2651
    if-eqz v0, :cond_ab6

    .line 2653
    goto :goto_a3c

    .line 2654
    :pswitch_a5e  #0x2
    if-eqz v3, :cond_bbb

    .line 2656
    iget-object v0, v2, LX/4on;->A00:LX/H1O;

    .line 2658
    if-nez v0, :cond_a67

    .line 2660
    invoke-static {v2}, LX/4on;->A00(LX/4on;)V

    .line 2663
    :cond_a67
    const/4 v0, 0x0

    .line 2664
    invoke-static {v2, v0}, LX/4on;->A01(LX/4on;I)V

    .line 2667
    iget-object v1, v2, LX/4on;->A00:LX/H1O;

    .line 2669
    if-eqz v1, :cond_a7a

    .line 2671
    iget-object v0, v2, LX/4on;->A01:LX/Ktx;

    .line 2673
    if-eqz v0, :cond_a7e

    .line 2675
    invoke-virtual {v0}, LX/Ktx;->A1M()Z

    .line 2678
    move-result v0

    .line 2679
    invoke-virtual {v1, v3, v0}, LX/H1O;->A04(LX/K9R;Z)V

    .line 2682
    :cond_a7a
    iget-object v1, v2, LX/4on;->A01:LX/Ktx;

    .line 2684
    if-nez v1, :cond_a82

    .line 2686
    :cond_a7e
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2689
    throw v5

    .line 2690
    :cond_a82
    const/4 v0, 0x1

    .line 2691
    invoke-virtual {v1, v0}, LX/Ktx;->A1A(I)V

    .line 2694
    goto/16 :goto_bbb

    .line 2696
    :pswitch_a88  #0x3
    if-eqz v3, :cond_bbb

    .line 2698
    invoke-virtual {v3}, LX/K9R;->Bpk()Z

    .line 2701
    move-result v0

    .line 2702
    if-eqz v0, :cond_bbb

    .line 2704
    iget-object v0, v2, LX/4on;->A00:LX/H1O;

    .line 2706
    if-eqz v0, :cond_bbb

    .line 2708
    invoke-virtual {v0, v3}, LX/H1O;->A03(LX/K9R;)V

    .line 2711
    goto/16 :goto_bbb

    .line 2713
    :pswitch_a99  #0x0
    iget-object v0, v2, LX/4on;->A00:LX/H1O;

    .line 2715
    if-nez v0, :cond_aa0

    .line 2717
    invoke-static {v2}, LX/4on;->A00(LX/4on;)V

    .line 2720
    :cond_aa0
    const/4 v0, 0x0

    .line 2721
    invoke-static {v2, v0}, LX/4on;->A01(LX/4on;I)V

    .line 2724
    iget-object v0, v2, LX/4on;->A00:LX/H1O;

    .line 2726
    if-eqz v0, :cond_bbb

    .line 2728
    invoke-virtual {v0}, LX/H1O;->A02()V

    .line 2731
    goto/16 :goto_bbb

    .line 2733
    :pswitch_aad  #0x4
    iget-object v0, v2, LX/4on;->A00:LX/H1O;

    .line 2735
    if-eqz v0, :cond_bbb

    .line 2737
    invoke-virtual {v0}, LX/H1O;->A01()V

    .line 2740
    goto/16 :goto_bbb

    .line 2742
    :cond_ab6
    iget-object v1, p1, LX/4g5;->A02:Ljava/lang/String;

    .line 2744
    iget-object v0, v2, LX/4on;->A00:LX/H1O;

    .line 2746
    if-nez v0, :cond_abf

    .line 2748
    invoke-static {v2}, LX/4on;->A00(LX/4on;)V

    .line 2751
    :cond_abf
    const/4 v0, 0x0

    .line 2752
    invoke-static {v2, v0}, LX/4on;->A01(LX/4on;I)V

    .line 2755
    goto :goto_ac6

    .line 2756
    :cond_ac4
    :pswitch_ac4  #0x5
    iget-object v1, p1, LX/4g5;->A02:Ljava/lang/String;

    .line 2758
    :goto_ac6
    iget-object v0, v2, LX/4on;->A00:LX/H1O;

    .line 2760
    if-eqz v0, :cond_bbb

    .line 2762
    invoke-virtual {v0, v1}, LX/H1O;->A05(Ljava/lang/String;)V

    .line 2765
    goto/16 :goto_bbb

    .line 2767
    :cond_acf
    const/16 v0, 0x8

    .line 2769
    invoke-static {v2, v0}, LX/4on;->A01(LX/4on;I)V

    .line 2772
    goto/16 :goto_bbb

    .line 2774
    :pswitch_ad6  #0x2a
    iget-object v2, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 2776
    invoke-static {p1}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 2779
    move-result-object v1

    .line 2780
    const/16 v0, 0x2b

    .line 2782
    invoke-static {v2, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 2785
    move-result-object v0

    .line 2786
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 2788
    const/16 v0, 0x2c

    .line 2790
    invoke-static {v2, v0}, LX/5Dw;->A00(Ljava/lang/Object;I)LX/5Dw;

    .line 2793
    move-result-object v0

    .line 2794
    iput-object v0, v1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 2796
    goto/16 :goto_bbb

    .line 2798
    :pswitch_aee  #0x2b
    iget-object v3, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 2800
    check-cast v3, LX/4bx;

    .line 2802
    check-cast p1, LX/5S3;

    .line 2804
    const/4 v2, 0x1

    .line 2805
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2808
    invoke-interface {p1}, LX/5S3;->BW0()LX/5TS;

    .line 2811
    move-result-object v4

    .line 2812
    if-nez v4, :cond_b0e

    .line 2814
    const-string v0, "ReachoutTimelockQueryRunner/error fetching reachout timelock info: data is null"

    .line 2816
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2819
    iget-object v2, v3, LX/4bx;->A01:LX/1ej;

    .line 2821
    sget-object v1, LX/45K;->A01:LX/45K;

    .line 2823
    const-string v0, "data is null"

    .line 2825
    invoke-virtual {v2, v1, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 2828
    goto/16 :goto_bbb

    .line 2830
    :cond_b0e
    iget-object v0, v3, LX/4bx;->A00:LX/05b;

    .line 2832
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 2835
    move-result-object v0

    .line 2836
    invoke-virtual {v0}, LX/09V;->A0T()LX/45U;

    .line 2839
    move-result-object v0

    .line 2840
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2843
    move-result-object v1

    .line 2844
    const-string v0, "is_reachout_data_fetched"

    .line 2846
    invoke-static {v1, v0, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2849
    iget-object v3, v3, LX/4bx;->A03:LX/4cZ;

    .line 2851
    invoke-interface {v4}, LX/5TS;->BgW()Z

    .line 2854
    move-result v2

    .line 2855
    invoke-interface {v4}, LX/5TS;->BOO()Ljava/lang/String;

    .line 2858
    move-result-object v1

    .line 2859
    invoke-interface {v4}, LX/5TS;->AoV()LX/4OW;

    .line 2862
    move-result-object v0

    .line 2863
    invoke-static {v0}, LX/4S4;->A00(LX/4OW;)Ljava/lang/Integer;

    .line 2866
    move-result-object v0

    .line 2867
    invoke-virtual {v3, v2, v1, v0}, LX/4cZ;->A00(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 2870
    goto/16 :goto_bbb

    .line 2872
    :pswitch_b38  #0x2c
    iget-object v1, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 2874
    check-cast v1, LX/4bx;

    .line 2876
    const/4 v0, 0x1

    .line 2877
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2880
    const-string v0, "ReachoutTimelockQueryRunner/error fetching reachout timelock info: "

    .line 2882
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2885
    iget-object v2, v1, LX/4bx;->A01:LX/1ej;

    .line 2887
    sget-object v1, LX/45K;->A01:LX/45K;

    .line 2889
    const/4 v0, 0x0

    .line 2890
    invoke-virtual {v2, v1, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 2893
    :cond_b4d
    :goto_b4d
    const/4 v0, 0x0

    .line 2894
    :cond_b4e
    :goto_b4e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2897
    move-result-object v2

    .line 2898
    return-object v2

    .line 2899
    :pswitch_b53  #0x2d
    iget-object v0, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 2901
    check-cast v0, LX/0Os;

    .line 2903
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 2905
    if-nez v0, :cond_b62

    .line 2907
    const-string v0, "runningJob"

    .line 2909
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2912
    const/4 v0, 0x0

    .line 2913
    throw v0

    .line 2914
    :cond_b62
    check-cast v0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;

    .line 2916
    invoke-virtual {v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->cancel()V

    .line 2919
    goto :goto_bbb

    .line 2920
    :pswitch_b68  #0x2e
    iget-object v5, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 2922
    check-cast v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 2924
    check-cast p1, Ljava/lang/String;

    .line 2926
    const-string v4, "prefill_phone_number_chip_selected"

    .line 2928
    const-string v3, "continue"

    .line 2930
    iget-object v2, v5, LX/0Iz;->A04:LX/08b;

    .line 2932
    const/16 v1, 0x9

    .line 2934
    new-instance v0, LX/Q6v;

    .line 2936
    invoke-direct {v0, v5, v4, v3, v1}, LX/Q6v;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2939
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2942
    const/4 v0, 0x0

    .line 2943
    invoke-static {v5, p1, v0}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1J(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;Ljava/lang/String;Z)V

    .line 2946
    const/4 v2, 0x0

    .line 2947
    return-object v2

    .line 2948
    :pswitch_b84  #0x2f
    iget-object v3, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 2950
    check-cast v3, LX/4p2;

    .line 2952
    check-cast p1, Ljava/lang/Throwable;

    .line 2954
    sget-object v0, LX/4p2;->A09:Lcom/whatsapp/reportinfra/ReportSpamPerfMetric$Companion;

    .line 2956
    instance-of v0, p1, Ljava/lang/Exception;

    .line 2958
    if-eqz v0, :cond_bb2

    .line 2960
    check-cast p1, Ljava/lang/Exception;

    .line 2962
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2964
    if-eqz v0, :cond_b9d

    .line 2966
    const-wide/16 v1, -0x4

    .line 2968
    :goto_b98
    const/4 v0, 0x0

    .line 2969
    invoke-static {v3, v1, v2, v0}, LX/4p2;->A00(LX/4p2;JZ)V

    .line 2972
    goto :goto_bbb

    .line 2973
    :cond_b9d
    instance-of v0, p1, LX/4Or;

    .line 2975
    if-eqz v0, :cond_bab

    .line 2977
    check-cast p1, LX/4Or;

    .line 2979
    iget-object v0, p1, LX/4Or;->protocolTreeNode:LX/0WX;

    .line 2981
    invoke-static {v0}, LX/1um;->A00(LX/0WX;)I

    .line 2984
    move-result v0

    .line 2985
    int-to-long v1, v0

    .line 2986
    goto :goto_b98

    .line 2987
    :cond_bab
    instance-of v0, p1, LX/4Ot;

    .line 2989
    if-eqz v0, :cond_bb2

    .line 2991
    const-wide/16 v1, -0x1

    .line 2993
    goto :goto_b98

    .line 2994
    :cond_bb2
    const-wide/16 v1, -0x3

    .line 2996
    goto :goto_b98

    .line 2997
    :cond_bb5
    iput-object p1, v0, LX/3kW;->A00:LX/4NU;

    .line 2999
    const/4 v0, 0x0

    .line 3000
    invoke-virtual {v2, v0}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A5l(Z)V

    .line 3003
    :cond_bbb
    :goto_bbb
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 3005
    :cond_bbd
    return-object v2

    .line 3006
    :pswitch_bbe  #0x30
    iget-object v2, p0, LX/5Dw;->A00:Ljava/lang/Object;

    .line 3008
    check-cast v2, LX/9aK;

    .line 3010
    check-cast p1, LX/1AZ;

    .line 3012
    const/4 v1, 0x1

    .line 3013
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3016
    instance-of v0, p1, LX/1Af;

    .line 3018
    if-eqz v0, :cond_bea

    .line 3020
    check-cast p1, LX/1Af;

    .line 3022
    iget-object v0, v2, LX/9aK;->A02:LX/05b;

    .line 3024
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3027
    move-result-object v3

    .line 3028
    check-cast v3, LX/19u;

    .line 3030
    new-array v2, v1, [LX/1e9;

    .line 3032
    const/4 v1, 0x0

    .line 3033
    iget-object v0, p1, LX/1Af;->A04:LX/1e9;

    .line 3035
    aput-object v0, v2, v1

    .line 3037
    invoke-virtual {v3, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 3040
    invoke-virtual {p1}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 3043
    move-result-object v1

    .line 3044
    const/4 v0, 0x4

    .line 3045
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3048
    move-result-object v2

    .line 3049
    return-object v2

    .line 3050
    :cond_bea
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3053
    move-result-object v2

    .line 3054
    return-object v2

    .line 3055
    nop

    .line 3056
    :pswitch_data_bf0
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_5b  #00000001
        :pswitch_10b  #00000002
        :pswitch_13a  #00000003
        :pswitch_14c  #00000004
        :pswitch_163  #00000005
        :pswitch_186  #00000006
        :pswitch_1a0  #00000007
        :pswitch_1b7  #00000008
        :pswitch_1ec  #00000009
        :pswitch_201  #0000000a
        :pswitch_223  #0000000b
        :pswitch_252  #0000000c
        :pswitch_27f  #0000000d
        :pswitch_32e  #0000000e
        :pswitch_357  #0000000f
        :pswitch_380  #00000010
        :pswitch_3a9  #00000011
        :pswitch_3e0  #00000012
        :pswitch_404  #00000013
        :pswitch_16  #00000014
        :pswitch_47f  #00000015
        :pswitch_497  #00000016
        :pswitch_4a0  #00000017
        :pswitch_4b1  #00000018
        :pswitch_4c4  #00000019
        :pswitch_4dd  #0000001a
        :pswitch_5ef  #0000001b
        :pswitch_659  #0000001c
        :pswitch_669  #0000001d
        :pswitch_6c5  #0000001e
        :pswitch_73f  #0000001f
        :pswitch_7b6  #00000020
        :pswitch_7d9  #00000021
        :pswitch_85d  #00000022
        :pswitch_86c  #00000023
        :pswitch_884  #00000024
        :pswitch_92a  #00000025
        :pswitch_948  #00000026
        :pswitch_965  #00000027
        :pswitch_996  #00000028
        :pswitch_9f9  #00000029
        :pswitch_ad6  #0000002a
        :pswitch_aee  #0000002b
        :pswitch_b38  #0000002c
        :pswitch_b53  #0000002d
        :pswitch_b68  #0000002e
        :pswitch_b84  #0000002f
        :pswitch_bbe  #00000030
    .end packed-switch

    :pswitch_data_c56
    .packed-switch 0x0
        :pswitch_a99  #00000000
        :pswitch_a55  #00000001
        :pswitch_a5e  #00000002
        :pswitch_a88  #00000003
        :pswitch_aad  #00000004
        :pswitch_ac4  #00000005
    .end packed-switch
.end method
