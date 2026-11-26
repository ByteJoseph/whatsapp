.class public LX/T8w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/T8w;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T8w;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/T8w;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/T8w;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1c0

    .line 9
    iget-object v2, v1, LX/T8w;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 13
    iget-object v3, v1, LX/T8w;->A01:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/QiY;

    .line 17
    check-cast v10, Landroid/view/View;

    .line 19
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, v3, LX/QiY;->A01:Ljava/util/List;

    .line 29
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/TM1;

    .line 35
    instance-of v0, v5, LX/SuZ;

    .line 37
    if-eqz v0, :cond_68

    .line 39
    const v0, 0x30043

    .line 42
    invoke-static {v2, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    check-cast v9, LX/SHb;

    .line 48
    sget-object v15, LX/02Y;->A02:Ljava/lang/Integer;

    .line 50
    check-cast v5, LX/SuZ;

    .line 52
    iget-object v3, v5, LX/SuZ;->A00:Ljava/lang/Integer;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_63

    .line 60
    const-string v17, "SHARE_LINK"

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eq v1, v0, :cond_65

    .line 65
    sget-object v1, LX/02Y;->A0O:Ljava/lang/Integer;

    .line 67
    :goto_43
    const/4 v14, 0x0

    .line 68
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)LX/RR0;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v14, v0, v1, v14, v14}, LX/SKb;->A00(LX/RsT;LX/RR0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 75
    move-result-object v11

    .line 76
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 78
    if-ne v3, v0, :cond_56

    .line 80
    iget-boolean v0, v5, LX/SuZ;->A01:Z

    .line 82
    const/16 v18, 0x1

    .line 84
    if-nez v0, :cond_58

    .line 86
    :cond_56
    const/16 v18, 0x0

    .line 88
    :cond_58
    move-object v4, v14

    .line 89
    move-object v12, v14

    .line 90
    move-object v13, v14

    .line 91
    :goto_5b
    move-object/from16 v16, v4

    .line 93
    :goto_5d
    invoke-virtual/range {v9 .. v18}, LX/SHb;->A01(Landroid/view/View;LX/Rw0;LX/Jr1;LX/S0N;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 96
    :cond_60
    :goto_60
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 98
    return-object v0

    .line 99
    :cond_63
    const-string v17, "INVITE_FROM_INSTAGRAM"

    .line 101
    :cond_65
    sget-object v1, LX/02Y;->A0M:Ljava/lang/Integer;

    .line 103
    goto :goto_43

    .line 104
    :cond_68
    instance-of v0, v5, LX/Sud;

    .line 106
    const/4 v13, 0x0

    .line 107
    if-eqz v0, :cond_a4

    .line 109
    check-cast v5, LX/Sud;

    .line 111
    iget-object v1, v5, LX/Sud;->A00:LX/0xl;

    .line 113
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_155

    .line 119
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 122
    move-result-object v17

    .line 123
    if-eqz v17, :cond_155

    .line 125
    const v0, 0x30043

    .line 128
    invoke-static {v2, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    check-cast v9, LX/SHb;

    .line 134
    sget-object v15, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 136
    iget-boolean v3, v5, LX/Sud;->A04:Z

    .line 138
    iget-object v4, v5, LX/Sud;->A01:Ljava/lang/Long;

    .line 140
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A15(LX/0xl;)LX/RsT;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)LX/RR0;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0, v13, v13, v13}, LX/SKb;->A00(LX/RsT;LX/RR0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 155
    move-result-object v11

    .line 156
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v14

    .line 160
    const/16 v18, 0x0

    .line 162
    move-object v12, v13

    .line 163
    goto :goto_5b

    .line 164
    :cond_a4
    instance-of v0, v5, LX/Sua;

    .line 166
    if-eqz v0, :cond_f8

    .line 168
    check-cast v5, LX/Sua;

    .line 170
    iget-object v9, v5, LX/Sua;->A00:LX/0xl;

    .line 172
    invoke-virtual {v9}, LX/0xl;->A0Q()J

    .line 175
    move-result-wide v3

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object v1

    .line 180
    const-wide/16 v7, 0x0

    .line 182
    cmp-long v0, v3, v7

    .line 184
    if-lez v0, :cond_155

    .line 186
    if-eqz v1, :cond_155

    .line 188
    const v0, 0x30043

    .line 191
    invoke-static {v2, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 194
    move-result-object v6

    .line 195
    check-cast v6, LX/SHb;

    .line 197
    sget-object v15, LX/02Y;->A02:Ljava/lang/Integer;

    .line 199
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 202
    move-result-object v17

    .line 203
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v9}, LX/0xl;->A0Q()J

    .line 210
    move-result-wide v3

    .line 211
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    move-result-object v1

    .line 215
    cmp-long v0, v3, v7

    .line 217
    if-lez v0, :cond_f6

    .line 219
    if-eqz v1, :cond_f6

    .line 221
    iget-object v0, v5, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A1j:Ljava/util/Map;

    .line 223
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/RsT;

    .line 229
    :goto_e5
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)LX/RR0;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0, v13, v13, v13}, LX/SKb;->A00(LX/RsT;LX/RR0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 236
    move-result-object v11

    .line 237
    const/16 v18, 0x0

    .line 239
    move-object v14, v13

    .line 240
    move-object/from16 v16, v13

    .line 242
    move-object v9, v6

    .line 243
    move-object v12, v13

    .line 244
    goto/16 :goto_5d

    .line 246
    :cond_f6
    move-object v1, v13

    .line 247
    goto :goto_e5

    .line 248
    :cond_f8
    instance-of v0, v5, LX/Sue;

    .line 250
    if-eqz v0, :cond_155

    .line 252
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 255
    move-result-object v0

    .line 256
    check-cast v5, LX/Sue;

    .line 258
    iget-object v6, v5, LX/Sue;->A05:LX/0xl;

    .line 260
    invoke-virtual {v0, v6}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A13(LX/0xl;)LX/RsT;

    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_14e

    .line 266
    iget-boolean v1, v7, LX/RsT;->A02:Z

    .line 268
    :goto_10c
    invoke-virtual {v6}, LX/0xl;->A0B()LX/0DP;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_14b

    .line 274
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 277
    move-result-object v17

    .line 278
    :goto_116
    if-nez v1, :cond_155

    .line 280
    if-eqz v17, :cond_155

    .line 282
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0C(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 285
    move-result-object v15

    .line 286
    const v0, 0x30043

    .line 289
    invoke-static {v2, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 292
    move-result-object v9

    .line 293
    check-cast v9, LX/SHb;

    .line 295
    iget-boolean v3, v5, LX/Sue;->A0D:Z

    .line 297
    iget-object v4, v5, LX/Sue;->A09:Ljava/lang/Long;

    .line 299
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A0D(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A03(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)LX/RR0;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v7, v0, v13, v13, v1}, LX/SKb;->A00(LX/RsT;LX/RR0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/Rw0;

    .line 310
    move-result-object v11

    .line 311
    invoke-static {v7, v2, v5, v15}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A04(LX/RsT;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/Sue;Ljava/lang/Integer;)LX/Jr1;

    .line 314
    move-result-object v12

    .line 315
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v6}, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A16(LX/0xl;)LX/S0N;

    .line 322
    move-result-object v13

    .line 323
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    move-result-object v14

    .line 327
    const/16 v18, 0x0

    .line 329
    goto/16 :goto_5b

    .line 331
    :cond_14b
    move-object/from16 v17, v13

    .line 333
    goto :goto_116

    .line 334
    :cond_14e
    invoke-static {v2}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0B(Lcom/whatsapp/contactshub/ui/ContactsHubFragment;)Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;

    .line 337
    move-result-object v0

    .line 338
    iget-boolean v1, v0, Lcom/whatsapp/contactshub/ui/ContactsHubViewModel;->A24:Z

    .line 340
    goto :goto_10c

    .line 341
    :cond_155
    const v0, 0x30043

    .line 344
    invoke-static {v2, v0}, LX/3dB;->A17(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/SHb;

    .line 350
    invoke-virtual {v0, v10}, LX/SHb;->A00(Landroid/view/View;)V

    .line 353
    goto/16 :goto_60

    .line 355
    :pswitch_163  #0x0
    iget-object v4, v1, LX/T8w;->A00:Ljava/lang/Object;

    .line 357
    check-cast v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 359
    iget-object v3, v1, LX/T8w;->A01:Ljava/lang/Object;

    .line 361
    check-cast v3, LX/1hj;

    .line 363
    invoke-static {v10}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 366
    move-result v6

    .line 367
    invoke-static/range {p2 .. p2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 370
    move-result-wide v8

    .line 371
    iget-object v0, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0W:LX/1jk;

    .line 373
    iget-object v0, v0, LX/1jk;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 375
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 378
    move-result-wide v10

    .line 379
    iget-object v7, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0f:LX/1jn;

    .line 381
    iget-wide v12, v3, LX/1hj;->A00:J

    .line 383
    invoke-virtual/range {v7 .. v13}, LX/1jn;->A00(JJJ)Z

    .line 386
    move-result v5

    .line 387
    iget-object v0, v7, LX/1jn;->A04:LX/22A;

    .line 389
    if-eqz v0, :cond_190

    .line 391
    iget-wide v1, v0, LX/22A;->A02:J

    .line 393
    cmp-long v0, v1, v8

    .line 395
    if-nez v0, :cond_190

    .line 397
    const/4 v0, 0x0

    .line 398
    iput-object v0, v7, LX/1jn;->A04:LX/22A;

    .line 400
    :cond_190
    iget-object v1, v3, LX/1hj;->A03:Ljava/lang/String;

    .line 402
    if-eqz v1, :cond_199

    .line 404
    iget-object v0, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0g:LX/0l7;

    .line 406
    invoke-virtual {v0, v1}, LX/0l7;->A01(Ljava/lang/String;)V

    .line 409
    :cond_199
    if-nez v6, :cond_19d

    .line 411
    if-eqz v5, :cond_60

    .line 413
    :cond_19d
    iget-object v1, v4, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0g:LX/0l7;

    .line 415
    iget-object v0, v3, LX/1hj;->A04:Ljava/lang/String;

    .line 417
    invoke-virtual {v1, v0}, LX/0l7;->A01(Ljava/lang/String;)V

    .line 420
    goto/16 :goto_60

    .line 422
    :pswitch_1a6  #0x1
    iget-object v3, v1, LX/T8w;->A00:Ljava/lang/Object;

    .line 424
    check-cast v3, LX/1MA;

    .line 426
    iget-object v2, v1, LX/T8w;->A01:Ljava/lang/Object;

    .line 428
    check-cast v2, LX/S5Q;

    .line 430
    check-cast v10, Landroid/widget/ImageView;

    .line 432
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 435
    move-result v1

    .line 436
    const/4 v0, 0x2

    .line 437
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 440
    iget-object v0, v2, LX/S5Q;->A00:LX/0xl;

    .line 442
    invoke-interface {v3, v10, v0, v1}, LX/1MA;->ARW(Landroid/widget/ImageView;LX/0xl;I)V

    .line 445
    goto/16 :goto_60

    .line 447
    nop

    .line 448
    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_163  #00000000
        :pswitch_1a6  #00000001
    .end packed-switch
.end method
