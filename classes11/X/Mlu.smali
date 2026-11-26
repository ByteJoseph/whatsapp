.class public LX/Mlu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Mlu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mlu;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Mlu;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Mlu;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/Mlu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_27a

    .line 5
    iget-object v0, p0, LX/Mlu;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Mlk;

    .line 9
    iget-object v2, p0, LX/Mlu;->A01:Ljava/lang/String;

    .line 11
    iget-object v1, p0, LX/Mlu;->A02:Ljava/lang/String;

    .line 13
    iget-object v0, v0, LX/Mlk;->A02:LX/MMt;

    .line 15
    iput-object v2, v0, LX/MMt;->A0f:Ljava/lang/String;

    .line 17
    iput-object v1, v0, LX/MMt;->A0e:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/MMt;->A0D(LX/MMt;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x5
    iget-object v0, p0, LX/Mlu;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/1WN;

    .line 27
    iget-object v3, p0, LX/Mlu;->A01:Ljava/lang/String;

    .line 29
    iget-object v2, p0, LX/Mlu;->A02:Ljava/lang/String;

    .line 31
    iget-object v1, v0, LX/1WN;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 33
    if-eqz v1, :cond_16

    .line 35
    iget-object v0, v0, LX/1WN;->A03:Landroid/widget/TextView;

    .line 37
    if-eqz v0, :cond_16

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void

    .line 46
    :pswitch_2e  #0x4
    iget-object v0, p0, LX/Mlu;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/1WN;

    .line 50
    iget-object v4, p0, LX/Mlu;->A01:Ljava/lang/String;

    .line 52
    iget-object v3, p0, LX/Mlu;->A02:Ljava/lang/String;

    .line 54
    iget-object v2, v0, LX/1WN;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    if-eqz v2, :cond_16

    .line 58
    iget-object v1, v0, LX/1WN;->A03:Landroid/widget/TextView;

    .line 60
    if-eqz v1, :cond_16

    .line 62
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-observer/set-message "

    .line 64
    invoke-static {v0, v4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x3
    iget-object v3, p0, LX/Mlu;->A00:Ljava/lang/Object;

    .line 76
    check-cast v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    .line 78
    iget-object v2, p0, LX/Mlu;->A01:Ljava/lang/String;

    .line 80
    iget-object v1, p0, LX/Mlu;->A02:Ljava/lang/String;

    .line 82
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_16

    .line 88
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_16

    .line 94
    iget-object v0, v3, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A02:LX/MIY;

    .line 96
    if-eqz v0, :cond_16

    .line 98
    invoke-virtual {v0, v2, v1}, LX/MIY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :pswitch_66  #0x2
    iget-object v4, p0, LX/Mlu;->A00:Ljava/lang/Object;

    .line 104
    check-cast v4, LX/MGY;

    .line 106
    iget-object v1, p0, LX/Mlu;->A01:Ljava/lang/String;

    .line 108
    iget-object v5, p0, LX/Mlu;->A02:Ljava/lang/String;

    .line 110
    iget-object v0, v4, LX/MGY;->A07:Landroid/app/Activity;

    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_16

    .line 118
    invoke-static {v1}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    iget-object v2, v4, LX/MGY;->A05:Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;

    .line 124
    const-string v1, " +"

    .line 126
    if-eqz v2, :cond_a1

    .line 128
    iget-object v0, v2, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->A04:Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    move-result v0

    .line 134
    if-gtz v0, :cond_16

    .line 136
    if-eqz v5, :cond_94

    .line 138
    invoke-virtual {v2, v3, v5}, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->setCountryData(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v3, v1, v5}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, LX/MGY;->A06(Ljava/lang/String;)V

    .line 148
    :cond_94
    iget-object v1, v2, Lcom/whatsapp/contact/ui/views/CountryCodeAffordanceView;->A04:Ljava/lang/String;

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9d

    .line 156
    move-object v3, v1

    .line 157
    :cond_9d
    :goto_9d
    invoke-virtual {v4, v3}, LX/MGY;->A07(Ljava/lang/String;)V

    .line 160
    return-void

    .line 161
    :cond_a1
    iget-object v0, v4, LX/MGY;->A01:Landroid/widget/EditText;

    .line 163
    if-eqz v0, :cond_b1

    .line 165
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_b1

    .line 171
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_16

    .line 177
    :cond_b1
    if-eqz v5, :cond_9d

    .line 179
    invoke-static {v3, v1, v5}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v4, LX/MGY;->A01:Landroid/widget/EditText;

    .line 185
    if-eqz v0, :cond_be

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_be
    invoke-virtual {v4, v1}, LX/MGY;->A06(Ljava/lang/String;)V

    .line 193
    goto :goto_9d

    .line 194
    :pswitch_c2  #0x1
    iget-object v4, p0, LX/Mlu;->A00:Ljava/lang/Object;

    .line 196
    check-cast v4, LX/0dU;

    .line 198
    iget-object v3, p0, LX/Mlu;->A01:Ljava/lang/String;

    .line 200
    iget-object v5, p0, LX/Mlu;->A02:Ljava/lang/String;

    .line 202
    const-string v9, "sync-manager/refreshContactsToCompanions generated="

    .line 204
    :try_start_cc
    invoke-virtual {v4}, LX/0dU;->A0q()Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_e3

    .line 210
    const-string v0, "sync-manager/refreshContactsToCompanions skip: md sync inactive"

    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_d7
    .catchall {:try_start_cc .. :try_end_d7} :catchall_259

    .line 215
    iget-object v0, v4, LX/0dU;->A0P:LX/00y;

    .line 217
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/M40;

    .line 223
    invoke-virtual {v0, v3}, LX/M40;->A01(Ljava/lang/String;)V

    .line 226
    return-void

    .line 227
    :cond_e3
    :try_start_e3
    iget-object v0, v4, LX/0dU;->A0U:LX/00y;

    .line 229
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/MXd;

    .line 235
    iget-object v0, v2, LX/MXd;->A01:LX/05b;

    .line 237
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/LqT;->A04:LX/00g;

    .line 243
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_119

    .line 249
    const-string v0, "SyncdBootstrapManager/generateContactRefreshMutations skipped: kill-switch disabled"

    .line 251
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 254
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 256
    :goto_100
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_19e

    .line 262
    const-string v0, "sync-manager/refreshContactsToCompanions nothing to sync"

    .line 264
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 267
    iget-object v0, v4, LX/0dU;->A0P:LX/00y;

    .line 269
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 272
    move-result-object v7

    .line 273
    check-cast v7, LX/M40;

    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    move-result-wide v5

    .line 279
    monitor-enter v7

    .line 280
    goto :goto_170

    .line 281
    :cond_119
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 284
    move-result-object v7

    .line 285
    iget-object v0, v2, LX/MXd;->A03:LX/05b;

    .line 287
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 289
    invoke-static {v8}, LX/Ksl;->A0Y(LX/00y;)LX/MGA;

    .line 292
    move-result-object v1

    .line 293
    sget-object v0, LX/LSZ;->A09:LX/Kt9;

    .line 295
    invoke-static {v1, v0}, LX/MGA;->A00(LX/MGA;LX/Kt9;)LX/MLG;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/LMl;

    .line 301
    if-eqz v0, :cond_167

    .line 303
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 305
    invoke-virtual {v0, v6}, LX/LMl;->A0a(Ljava/util/List;)Ljava/util/List;

    .line 308
    move-result-object v2

    .line 309
    :goto_135
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 312
    invoke-static {v8}, LX/Ksl;->A0Y(LX/00y;)LX/MGA;

    .line 315
    move-result-object v1

    .line 316
    sget-object v0, LX/LSY;->A07:LX/Kt9;

    .line 318
    invoke-static {v1, v0}, LX/MGA;->A00(LX/MGA;LX/Kt9;)LX/MLG;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/LMe;

    .line 324
    if-eqz v1, :cond_150

    .line 326
    invoke-virtual {v1}, LX/MLG;->A0X()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_150

    .line 332
    invoke-virtual {v1, v6}, LX/LMe;->A0a(Ljava/util/List;)Ljava/util/List;

    .line 335
    move-result-object v6

    .line 336
    :cond_150
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 339
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 342
    move-result v1

    .line 343
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 346
    move-result v2

    .line 347
    const-string v0, "SyncdBootstrapManager/generateContactRefreshMutations phone="

    .line 349
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    move-result-object v1

    .line 353
    const-string v0, " username="

    .line 355
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 358
    goto :goto_100

    .line 359
    :cond_167
    const-string v0, "SyncdBootstrapManager/generateContactRefreshMutations pn handler missing"

    .line 361
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 364
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 366
    move-object v6, v2

    .line 367
    goto :goto_135
    :try_end_170
    .catchall {:try_start_e3 .. :try_end_170} :catchall_259

    .line 368
    :goto_170
    :try_start_170
    const/4 v2, 0x0

    .line 369
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 372
    iget-object v0, v7, LX/M40;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 374
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LX/M0A;

    .line 380
    if-eqz v1, :cond_195

    .line 382
    iget-object v0, v1, LX/M0A;->A02:Ljava/lang/Integer;

    .line 384
    if-nez v0, :cond_195

    .line 386
    iget-boolean v0, v1, LX/M0A;->A05:Z

    .line 388
    if-nez v0, :cond_195

    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v0

    .line 394
    iput-object v0, v1, LX/M0A;->A02:Ljava/lang/Integer;

    .line 396
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v1, LX/M0A;->A04:Ljava/lang/Long;

    .line 402
    const/4 v0, 0x1

    .line 403
    iput-boolean v0, v1, LX/M0A;->A05:Z
    :try_end_195
    .catchall {:try_start_170 .. :try_end_195} :catchall_19a

    .line 405
    :cond_195
    :try_start_195
    monitor-exit v7
    :try_end_196
    .catchall {:try_start_195 .. :try_end_196} :catchall_259

    .line 406
    :try_start_196
    invoke-virtual {v4}, LX/0dU;->A0d()V

    .line 409
    return-void
    :try_end_19a
    .catchall {:try_start_196 .. :try_end_19a} :catchall_246

    .line 410
    :catchall_19a
    move-exception v1

    .line 411
    :try_start_19b
    monitor-exit v7

    .line 412
    goto/16 :goto_258
    :try_end_19e
    .catchall {:try_start_19b .. :try_end_19e} :catchall_19a

    .line 414
    :cond_19e
    :try_start_19e
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 421
    move-result v0

    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    const-string v0, " refreshRequestId="

    .line 427
    invoke-static {v0, v5, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 430
    iget-object v0, v4, LX/0dU;->A0g:LX/0fN;

    .line 432
    invoke-static {v0}, LX/Ksn;->A0S(LX/0fN;)LX/0V7;

    .line 435
    move-result-object v6
    :try_end_1b4
    .catchall {:try_start_19e .. :try_end_1b4} :catchall_259

    .line 436
    :try_start_1b4
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 438
    const-string v2, "SELECT COALESCE((SELECT seq FROM sqlite_sequence WHERE name = \'pending_mutations\'), (SELECT MAX(_id) FROM pending_mutations), 0) AS row_id_high_water_mark"

    .line 440
    const/4 v0, 0x0

    .line 441
    new-array v1, v0, [Ljava/lang/String;

    .line 443
    const-string v0, "PendingMutationsTable.SELECT_ROW_ID_HIGH_WATER_MARK"

    .line 445
    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 448
    move-result-object v5
    :try_end_1c1
    .catchall {:try_start_1b4 .. :try_end_1c1} :catchall_252

    .line 449
    :try_start_1c1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1ce

    .line 455
    const-string v0, "row_id_high_water_mark"

    .line 457
    invoke-static {v5, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 460
    move-result-wide v1

    .line 461
    goto :goto_1d0

    .line 462
    :cond_1ce
    const-wide/16 v1, 0x0
    :try_end_1d0
    .catchall {:try_start_1c1 .. :try_end_1d0} :catchall_24b

    .line 464
    :goto_1d0
    :try_start_1d0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1d3
    .catchall {:try_start_1d0 .. :try_end_1d3} :catchall_252

    .line 467
    :try_start_1d3
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 470
    iget-object v0, v4, LX/0dU;->A0h:LX/0gE;

    .line 472
    invoke-virtual {v0, v7}, LX/0gE;->A08(Ljava/util/Collection;)V

    .line 475
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 478
    move-result-object v10

    .line 479
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v5

    .line 483
    :goto_1e3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1ed

    .line 489
    invoke-static {v10, v5}, LX/Ksn;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 492
    goto :goto_1e3

    .line 493
    :cond_1ed
    iget-object v0, v4, LX/0dU;->A0P:LX/00y;

    .line 495
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 498
    move-result-object v7

    .line 499
    check-cast v7, LX/M40;

    .line 501
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 504
    move-result-wide v5

    .line 505
    const-string v9, "ContactRefreshInFlightTracker/setUploadedKeys "

    .line 507
    const-string v11, "ContactRefreshInFlightTracker/setUploadedKeys no record for "

    .line 509
    monitor-enter v7
    :try_end_1fe
    .catchall {:try_start_1d3 .. :try_end_1fe} :catchall_259

    .line 510
    :try_start_1fe
    const/4 v0, 0x0

    .line 511
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 514
    iget-object v0, v7, LX/M40;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 516
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    move-result-object v8

    .line 520
    check-cast v8, LX/M0A;

    .line 522
    if-nez v8, :cond_210

    .line 524
    invoke-static {v11, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    goto :goto_241

    .line 528
    :cond_210
    iget-boolean v0, v8, LX/M0A;->A05:Z

    .line 530
    if-eqz v0, :cond_21e

    .line 532
    invoke-static {v9, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    move-result-object v1

    .line 536
    const-string v0, " skipped, record already resolved"

    .line 538
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 541
    goto :goto_241

    .line 542
    :cond_21e
    iget-object v0, v8, LX/M0A;->A02:Ljava/lang/Integer;

    .line 544
    if-eqz v0, :cond_224

    .line 546
    iput-wide v5, v8, LX/M0A;->A01:J

    .line 548
    :cond_224
    invoke-static {v10}, LX/2Ai;->A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    .line 551
    move-result-object v0

    .line 552
    iput-object v0, v8, LX/M0A;->A02:Ljava/lang/Integer;

    .line 554
    iget-object v0, v8, LX/M0A;->A06:Ljava/util/Set;

    .line 556
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 559
    invoke-interface {v0, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 562
    iput-wide v1, v8, LX/M0A;->A00:J

    .line 564
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 567
    move-result v2

    .line 568
    invoke-static {v9, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    move-result-object v1

    .line 572
    const-string v0, " uploaded="

    .line 574
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_241
    .catchall {:try_start_1fe .. :try_end_241} :catchall_248

    .line 577
    :goto_241
    :try_start_241
    monitor-exit v7
    :try_end_242
    .catchall {:try_start_241 .. :try_end_242} :catchall_259

    .line 578
    :try_start_242
    invoke-virtual {v4}, LX/0dU;->A0e()V

    .line 581
    return-void
    :try_end_246
    .catchall {:try_start_242 .. :try_end_246} :catchall_246

    .line 582
    :catchall_246
    move-exception v1

    .line 583
    throw v1

    .line 584
    :catchall_248
    move-exception v1

    .line 585
    :try_start_249
    monitor-exit v7

    .line 586
    goto :goto_258
    :try_end_24b
    .catchall {:try_start_249 .. :try_end_24b} :catchall_248

    .line 587
    :catchall_24b
    move-exception v1

    .line 588
    :try_start_24c
    throw v1
    :try_end_24d
    .catchall {:try_start_24c .. :try_end_24d} :catchall_24d

    .line 589
    :catchall_24d
    move-exception v0

    .line 590
    :try_start_24e
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 593
    throw v0
    :try_end_252
    .catchall {:try_start_24e .. :try_end_252} :catchall_252

    .line 594
    :catchall_252
    move-exception v0

    .line 595
    :try_start_253
    throw v0
    :try_end_254
    .catchall {:try_start_253 .. :try_end_254} :catchall_254

    .line 596
    :catchall_254
    :try_start_254
    move-exception v1

    .line 597
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 600
    :goto_258
    throw v1
    :try_end_259
    .catchall {:try_start_254 .. :try_end_259} :catchall_259

    .line 601
    :catchall_259
    move-exception v1

    .line 602
    iget-object v0, v4, LX/0dU;->A0P:LX/00y;

    .line 604
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/M40;

    .line 610
    invoke-virtual {v0, v3}, LX/M40;->A01(Ljava/lang/String;)V

    .line 613
    throw v1

    .line 614
    :pswitch_266  #0x0
    iget-object v0, p0, LX/Mlu;->A00:Ljava/lang/Object;

    .line 616
    check-cast v0, LX/1BB;

    .line 618
    iget-object v2, p0, LX/Mlu;->A01:Ljava/lang/String;

    .line 620
    iget-object v1, p0, LX/Mlu;->A02:Ljava/lang/String;

    .line 622
    iget-object v0, v0, LX/1BB;->A00:LX/05b;

    .line 624
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/Kt3;

    .line 630
    invoke-virtual {v0, v2, v1}, LX/Kt3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    return-void

    .line 634
    :pswitch_data_27a
    .packed-switch 0x0
        :pswitch_266  #00000000
        :pswitch_c2  #00000001
        :pswitch_66  #00000002
        :pswitch_4a  #00000003
        :pswitch_2e  #00000004
        :pswitch_17  #00000005
    .end packed-switch
.end method
