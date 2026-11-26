.class public final Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/1Lw;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:LX/1Dy;

.field public final A0H:LX/0JP;

.field public final A0I:LX/0JU;

.field public final A0J:LX/0JR;


# direct methods
.method public constructor <init>(LX/1Lw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 18

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0D:Ljava/lang/String;

    .line 6
    move-object/from16 v1, p3

    .line 8
    iput-object v1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0E:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A02:LX/1Lw;

    .line 12
    const v1, 0x30052

    .line 15
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A08:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A06:LX/05b;

    .line 27
    const v1, 0xc350

    .line 30
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0B:LX/05b;

    .line 36
    const v1, 0x181e2

    .line 39
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0C:LX/05b;

    .line 45
    const/16 v1, 0x1c1d

    .line 47
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A09:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A03:LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A05:LX/05b;

    .line 65
    const v1, 0x2c062

    .line 68
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0A:LX/05b;

    .line 74
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :cond_52
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_69

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    move-object v1, v2

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_52

    .line 101
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_52

    .line 105
    :cond_69
    iput-object v4, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0F:Ljava/util/List;

    .line 107
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A04:LX/05b;

    .line 113
    const/16 v1, 0x97a

    .line 115
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A07:LX/05b;

    .line 121
    iget-object v1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A02:LX/1Lw;

    .line 123
    const-string v2, "email"

    .line 125
    invoke-static {v1, v2}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    const-string/jumbo v2, "step"

    .line 132
    invoke-static {v1, v2}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    const/4 v5, 0x0

    .line 137
    if-eqz v3, :cond_92

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    move-result v2

    .line 143
    sparse-switch v2, :sswitch_data_1b6

    .line 146
    :cond_92
    :goto_92
    sget-object v5, LX/Pwy;->A00:LX/Pwy;

    .line 148
    :cond_94
    :goto_94
    const/4 v6, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    new-instance v4, LX/PAD;

    .line 152
    move v10, v8

    .line 153
    move-object v7, v6

    .line 154
    move v9, v8

    .line 155
    invoke-direct/range {v4 .. v10}, LX/PAD;-><init>(LX/QQN;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 158
    new-instance v2, LX/0JW;

    .line 160
    invoke-direct {v2, v4}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 163
    iput-object v2, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 165
    new-instance v1, LX/0Mr;

    .line 167
    invoke-direct {v1, v6, v2}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 170
    iput-object v1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0J:LX/0JR;

    .line 172
    const/4 v2, -0x2

    .line 173
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 175
    invoke-static {v1, v6, v2}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 178
    move-result-object v3

    .line 179
    iput-object v3, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0G:LX/1Dy;

    .line 181
    invoke-static {v3}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0H:LX/0JP;

    .line 187
    iget-object v2, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A02:LX/1Lw;

    .line 189
    const-string/jumbo v1, "username_pending_email"

    .line 192
    invoke-virtual {v2, v1}, LX/1Lw;->A06(Ljava/lang/String;)Z

    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_ce

    .line 198
    const-string v1, "rejoin_after_username"

    .line 200
    invoke-virtual {v2, v1}, LX/1Lw;->A06(Ljava/lang/String;)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_e2

    .line 206
    :cond_ce
    iget-object v2, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A02:LX/1Lw;

    .line 208
    const-string/jumbo v1, "username_screen_open"

    .line 211
    invoke-virtual {v2, v1}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_e2

    .line 221
    sget-object v0, LX/P2q;->A00:LX/P2q;

    .line 223
    invoke-virtual {v3, v0}, LX/1Dz;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_e2
    return-void

    .line 227
    :sswitch_e3
    const-string/jumbo v2, "team"

    .line 230
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_92

    .line 236
    if-eqz v6, :cond_92

    .line 238
    const-string v2, "display_name"

    .line 240
    invoke-static {v1, v2}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v7

    .line 244
    if-eqz v7, :cond_92

    .line 246
    const-string/jumbo v2, "team_options"

    .line 249
    invoke-virtual {v1, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    move-result-object v10

    .line 253
    check-cast v10, Ljava/util/ArrayList;

    .line 255
    if-eqz v10, :cond_92

    .line 257
    const-string/jumbo v2, "selected_team"

    .line 260
    invoke-static {v1, v2}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v8

    .line 264
    if-nez v8, :cond_110

    .line 266
    invoke-static {v10}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Ljava/lang/String;

    .line 272
    :cond_110
    const-string v2, "display_last_name"

    .line 274
    invoke-static {v1, v2}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v9

    .line 278
    new-instance v5, LX/Pwx;

    .line 280
    invoke-direct/range {v5 .. v10}, LX/Pwx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 283
    goto/16 :goto_94

    .line 285
    :sswitch_11d
    const-string v1, "name"

    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_92

    .line 293
    if-eqz v6, :cond_1af

    .line 295
    new-instance v5, LX/Pww;

    .line 297
    invoke-direct {v5, v6}, LX/Pww;-><init>(Ljava/lang/String;)V

    .line 300
    goto/16 :goto_1af

    .line 302
    :sswitch_12e
    const-string v1, "code"

    .line 304
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_92

    .line 310
    if-eqz v6, :cond_1af

    .line 312
    new-instance v5, LX/Pwu;

    .line 314
    invoke-direct {v5, v6}, LX/Pwu;-><init>(Ljava/lang/String;)V

    .line 317
    goto :goto_1af

    .line 318
    :sswitch_13e
    const-string v2, "joined"

    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_92

    .line 326
    const-string v2, "org_id"

    .line 328
    invoke-static {v1, v2}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_1af

    .line 334
    const-string v2, "org_name"

    .line 336
    invoke-static {v1, v2}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v5

    .line 340
    if-nez v5, :cond_158

    .line 342
    const-string v5, ""

    .line 344
    :cond_158
    const-string v2, "org_member_count"

    .line 346
    invoke-virtual {v1, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/Number;

    .line 352
    invoke-static {v2}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 355
    move-result v11

    .line 356
    const-string v2, "org_icon_url"

    .line 358
    invoke-static {v1, v2}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v6

    .line 362
    const-string v2, "org_icon_handle"

    .line 364
    invoke-static {v1, v2}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v7

    .line 368
    const-string v2, "org_icon_full_url"

    .line 370
    invoke-static {v1, v2}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v8

    .line 374
    const-string v2, "org_description"

    .line 376
    invoke-static {v1, v2}, LX/2Ac;->A12(LX/1Lw;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v9

    .line 380
    const-string v2, "org_directory_complete"

    .line 382
    invoke-virtual {v1, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/Boolean;

    .line 388
    if-eqz v2, :cond_1a3

    .line 390
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    move-result v12

    .line 394
    :goto_18a
    const-string v2, "org_member_tag_options"

    .line 396
    invoke-virtual {v1, v2}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Ljava/util/List;

    .line 402
    if-nez v10, :cond_196

    .line 404
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 406
    :cond_196
    const/4 v2, 0x0

    .line 407
    new-instance v1, LX/4nR;

    .line 409
    move-object v3, v2

    .line 410
    invoke-direct/range {v1 .. v12}, LX/4nR;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 413
    new-instance v5, LX/Pwv;

    .line 415
    invoke-direct {v5, v1}, LX/Pwv;-><init>(LX/4nR;)V

    .line 418
    goto :goto_1af

    .line 419
    :cond_1a3
    const/4 v12, 0x0

    .line 420
    goto :goto_18a

    .line 421
    :sswitch_1a5
    const-string v1, "failed"

    .line 423
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_92

    .line 429
    sget-object v5, LX/Pwz;->A00:LX/Pwz;

    .line 431
    :cond_1af
    :goto_1af
    check-cast v5, LX/QQN;

    .line 433
    if-nez v5, :cond_94

    .line 435
    goto/16 :goto_92

    .line 437
    nop

    .line 438
    :sswitch_data_1b6
    .sparse-switch
        -0x4c696bc3 -> :sswitch_1a5
        -0x44d0b8b7 -> :sswitch_13e
        0x2eaded -> :sswitch_12e
        0x337a8b -> :sswitch_11d
        0x36425d -> :sswitch_e3
    .end sparse-switch
.end method

.method public static final A00(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object v8, p2

    .line 1
    move-object v10, p3

    .line 2
    const/16 v3, 0xb

    .line 4
    move-object/from16 v4, p5

    .line 6
    instance-of v0, v4, LX/QIH;

    .line 8
    if-eqz v0, :cond_cc

    .line 10
    move-object v11, v4

    .line 11
    check-cast v11, LX/QIH;

    .line 13
    iget v0, v11, LX/QIH;->$t:I

    .line 15
    if-ne v0, v3, :cond_cc

    .line 17
    iget v2, v11, LX/QIH;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v2, v1

    .line 23
    if-eqz v0, :cond_cc

    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v11, LX/QIH;->A00:I

    .line 28
    :goto_1c
    iget-object v5, v11, LX/QIH;->A07:Ljava/lang/Object;

    .line 30
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v1, v11, LX/QIH;->A00:I

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_3c

    .line 39
    if-eq v1, v0, :cond_5f

    .line 41
    if-eq v1, v2, :cond_a7

    .line 43
    if-ne v1, v3, :cond_d3

    .line 45
    iget-object v6, v11, LX/QIH;->A06:Ljava/lang/Object;

    .line 47
    check-cast v6, LX/QQM;

    .line 49
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    :cond_34
    check-cast v5, LX/4nR;

    .line 54
    new-instance v1, LX/Obc;

    .line 56
    invoke-direct {v1, v5, v6}, LX/Obc;-><init>(LX/4nR;LX/QQM;)V

    .line 59
    return-object v1

    .line 60
    :cond_3c
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A08:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/5PT;

    .line 71
    const/4 v1, 0x1

    .line 72
    iget-object v6, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0D:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v11, LX/QIH;->A01:Ljava/lang/Object;

    .line 77
    iput-object p2, v11, LX/QIH;->A02:Ljava/lang/Object;

    .line 79
    iput-object p3, v11, LX/QIH;->A03:Ljava/lang/Object;

    .line 81
    iput-object v0, v11, LX/QIH;->A04:Ljava/lang/Object;

    .line 83
    iput v1, v11, LX/QIH;->A00:I

    .line 85
    move-object v7, p1

    .line 86
    move-object/from16 v9, p4

    .line 88
    invoke-interface/range {v5 .. v11}, LX/5PT;->BqV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    if-ne v5, v4, :cond_69

    .line 94
    return-object v4

    .line 95
    :cond_5f
    iget-object v10, v11, LX/QIH;->A03:Ljava/lang/Object;

    .line 97
    check-cast v10, Ljava/lang/String;

    .line 99
    iget-object v0, v11, LX/QIH;->A02:Ljava/lang/Object;

    .line 101
    invoke-static {v0, v5}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    :cond_69
    check-cast v5, LX/QQM;

    .line 107
    instance-of v0, v5, LX/Pwm;

    .line 109
    if-nez v0, :cond_76

    .line 111
    const/4 v0, 0x0

    .line 112
    new-instance v1, LX/Obc;

    .line 114
    invoke-direct {v1, v0, v5}, LX/Obc;-><init>(LX/4nR;LX/QQM;)V

    .line 117
    return-object v1

    .line 118
    :cond_76
    invoke-static {v8, v10}, LX/OQ9;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static {v11}, LX/QIH;->A02(LX/QIH;)V

    .line 126
    iput-object v5, v11, LX/QIH;->A05:Ljava/lang/Object;

    .line 128
    iput v2, v11, LX/QIH;->A00:I

    .line 130
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A06:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, LX/09I;->BCr()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a5

    .line 146
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A05:LX/05b;

    .line 148
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 151
    move-result-object v2

    .line 152
    const/4 v1, 0x1

    .line 153
    new-instance v0, LX/QJV;

    .line 155
    invoke-direct {v0, p0, v7, v6, v1}, LX/QJV;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 158
    invoke-static {v11, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v4, :cond_a5

    .line 164
    return-object v4

    .line 165
    :cond_a5
    move-object v6, v5

    .line 166
    goto :goto_ae

    .line 167
    :cond_a7
    iget-object v6, v11, LX/QIH;->A05:Ljava/lang/Object;

    .line 169
    check-cast v6, LX/QQM;

    .line 171
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 174
    :goto_ae
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A09:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 182
    move-object v0, v6

    .line 183
    check-cast v0, LX/Pwm;

    .line 185
    iget-object v1, v0, LX/Pwm;->A00:Ljava/lang/String;

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v11}, LX/QIH;->A02(LX/QIH;)V

    .line 191
    iput-object v0, v11, LX/QIH;->A05:Ljava/lang/Object;

    .line 193
    iput-object v6, v11, LX/QIH;->A06:Ljava/lang/Object;

    .line 195
    iput v3, v11, LX/QIH;->A00:I

    .line 197
    invoke-virtual {v2, v1, v11}, Lcom/whatsapp/orgs/data/OrgRepository;->A08(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    if-ne v5, v4, :cond_34

    .line 203
    return-object v4

    .line 204
    :cond_cc
    new-instance v11, LX/QIH;

    .line 206
    invoke-direct {v11, p0, v4, v3}, LX/QIH;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 209
    goto/16 :goto_1c

    .line 211
    :cond_d3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/QIF;

    .line 3
    if-eqz v0, :cond_b6

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/QIF;

    .line 8
    iget v0, v5, LX/QIF;->$t:I

    .line 10
    if-ne v0, v3, :cond_b6

    .line 12
    iget v2, v5, LX/QIF;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_b6

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/QIF;->A00:I

    .line 23
    :goto_17
    iget-object v3, v5, LX/QIF;->A03:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/QIF;->A00:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_90

    .line 32
    if-ne v0, v4, :cond_bd

    .line 34
    iget-object v1, v5, LX/QIF;->A02:Ljava/lang/Object;

    .line 36
    iget-object v0, v5, LX/QIF;->A01:Ljava/lang/Object;

    .line 38
    invoke-static {v0, v3}, LX/I74;->A0w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    :cond_2a
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_31
    iget-object v2, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 51
    invoke-static {v2}, LX/PAD;->A00(LX/0JU;)LX/QQN;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_48

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v4, :cond_4b

    .line 64
    new-instance v0, LX/Pww;

    .line 66
    invoke-direct {v0, p1}, LX/Pww;-><init>(Ljava/lang/String;)V

    .line 69
    :goto_45
    invoke-static {p0, v0, v3}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A05(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/QQN;Ljava/lang/Integer;)V

    .line 72
    :cond_48
    :goto_48
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0B:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/ENM;

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0}, LX/ENM;->A01()LX/Dgw;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v0

    .line 93
    if-eq v0, v8, :cond_64

    .line 95
    if-eq v0, v1, :cond_64

    .line 97
    sget-object v0, LX/Pwz;->A00:LX/Pwz;

    .line 99
    goto :goto_45

    .line 100
    :cond_64
    iget-object v1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A02:LX/1Lw;

    .line 102
    const-string/jumbo v0, "username_pending_email"

    .line 105
    invoke-virtual {v1, v0, p1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    :cond_6c
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    move-object v0, v1

    .line 113
    check-cast v0, LX/PAD;

    .line 115
    iget-object v4, v0, LX/PAD;->A01:LX/QQN;

    .line 117
    iget-object v5, v0, LX/PAD;->A02:Ljava/lang/Integer;

    .line 119
    iget-boolean v9, v0, LX/PAD;->A05:Z

    .line 121
    iget-object v6, v0, LX/PAD;->A03:Ljava/lang/Integer;

    .line 123
    iget v7, v0, LX/PAD;->A00:I

    .line 125
    new-instance v3, LX/PAD;

    .line 127
    invoke-direct/range {v3 .. v9}, LX/PAD;-><init>(LX/QQN;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 130
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6c

    .line 136
    iget-object v1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0G:LX/1Dy;

    .line 138
    sget-object v0, LX/P2q;->A00:LX/P2q;

    .line 140
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_48

    .line 144
    :cond_90
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 149
    invoke-static {v0}, LX/PAD;->A00(LX/0JU;)LX/QQN;

    .line 152
    move-result-object v1

    .line 153
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A06:LX/05b;

    .line 155
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, LX/09I;->B3r()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 166
    move-result v0

    .line 167
    if-gtz v0, :cond_31

    .line 169
    iput-object p1, v5, LX/QIF;->A01:Ljava/lang/Object;

    .line 171
    iput-object v1, v5, LX/QIF;->A02:Ljava/lang/Object;

    .line 173
    iput v4, v5, LX/QIF;->A00:I

    .line 175
    invoke-static {p0, v5}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A02(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/0ds;)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    if-ne v3, v2, :cond_2a

    .line 181
    return-object v2

    .line 182
    :cond_b6
    new-instance v5, LX/QIF;

    .line 184
    invoke-direct {v5, p0, p2, v3}, LX/QIF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 187
    goto/16 :goto_17

    .line 189
    :cond_bd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 192
    move-result-object v0

    .line 193
    throw v0
.end method

.method public static final A02(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v4, 0x7

    .line 1
    instance-of v0, p1, LX/QI3;

    .line 3
    if-eqz v0, :cond_75

    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/QI3;

    .line 8
    iget v0, v3, LX/QI3;->$t:I

    .line 10
    if-ne v0, v4, :cond_75

    .line 12
    iget v2, v3, LX/QI3;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_75

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/QI3;->A00:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/QI3;->A01:Ljava/lang/Object;

    .line 25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/QI3;->A00:I

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_61

    .line 32
    if-ne v0, v5, :cond_7b

    .line 34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v2, LX/Dnj;

    .line 39
    instance-of v0, v2, LX/DeV;

    .line 41
    if-eqz v0, :cond_43

    .line 43
    check-cast v2, LX/DeV;

    .line 45
    iget-object v1, v2, LX/DeV;->A00:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_52

    .line 53
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A06:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v1}, LX/09I;->D0Y(Ljava/lang/String;)V

    .line 62
    :cond_3e
    :goto_3e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    instance-of v0, v2, LX/DeW;

    .line 69
    if-eqz v0, :cond_54

    .line 71
    check-cast v2, LX/DeW;

    .line 73
    iget-wide v3, v2, LX/DeW;->A00:J

    .line 75
    const-wide/16 v1, 0x194

    .line 77
    cmp-long v0, v3, v1

    .line 79
    if-eqz v0, :cond_52

    .line 81
    goto :goto_3e

    .line 82
    :cond_52
    const/4 v5, 0x0

    .line 83
    goto :goto_3e

    .line 84
    :cond_54
    sget-object v0, LX/DeX;->A00:LX/DeX;

    .line 86
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3e

    .line 92
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0C:LX/05b;

    .line 102
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/ETV;

    .line 108
    iput v5, v3, LX/QI3;->A00:I

    .line 110
    invoke-virtual {v0, v3}, LX/ETV;->A02(LX/0ds;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    if-ne v2, v1, :cond_25

    .line 116
    return-object v1

    .line 117
    :cond_75
    new-instance v3, LX/QI3;

    .line 119
    invoke-direct {v3, p0, p1, v4}, LX/QI3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 122
    goto :goto_17

    .line 123
    :cond_7b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method public static final A03(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p1, LX/QI9;

    .line 4
    if-eqz v0, :cond_50

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/QI9;

    .line 9
    iget v0, v4, LX/QI9;->$t:I

    .line 11
    if-ne v0, v3, :cond_50

    .line 13
    iget v2, v4, LX/QI9;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_50

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/QI9;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/QI9;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/QI9;->A00:I

    .line 30
    const/4 p1, 0x1

    .line 31
    if-eqz v0, :cond_35

    .line 33
    if-ne v0, p1, :cond_7a

    .line 35
    iget-object p2, v4, LX/QI9;->A01:Ljava/lang/Object;

    .line 37
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_56

    .line 48
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A07:LX/05b;

    .line 58
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 61
    move-result-object v2

    .line 62
    const/4 v1, 0x0

    .line 63
    const/16 v0, 0x1b

    .line 65
    invoke-static {p0, v1, v0}, LX/QLq;->A01(Ljava/lang/Object;LX/0ds;I)LX/QLq;

    .line 68
    move-result-object v0

    .line 69
    iput-object p2, v4, LX/QI9;->A01:Ljava/lang/Object;

    .line 71
    iput p1, v4, LX/QI9;->A00:I

    .line 73
    invoke-static {v4, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_2a

    .line 79
    return-object v3

    .line 80
    :cond_50
    new-instance v4, LX/QI9;

    .line 82
    invoke-direct {v4, p0, p1, v3}, LX/QI9;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 85
    goto :goto_18

    .line 86
    :cond_56
    iput-object p2, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A01:Lkotlin/jvm/functions/Function0;

    .line 88
    iget-object v2, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 90
    :cond_5a
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    move-object v0, v1

    .line 95
    check-cast v0, LX/PAD;

    .line 97
    const/4 p0, 0x0

    .line 98
    iget-object v4, v0, LX/PAD;->A01:LX/QQN;

    .line 100
    iget-object v5, v0, LX/PAD;->A02:Ljava/lang/Integer;

    .line 102
    iget-object v6, v0, LX/PAD;->A03:Ljava/lang/Integer;

    .line 104
    iget v7, v0, LX/PAD;->A00:I

    .line 106
    new-instance v3, LX/PAD;

    .line 108
    invoke-direct/range {v3 .. v9}, LX/PAD;-><init>(LX/QQN;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 111
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5a

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_7a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method

.method public static final A04(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x20

    .line 2
    instance-of v0, p1, LX/5G8;

    .line 4
    if-eqz v0, :cond_47

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/5G8;

    .line 9
    iget v0, v4, LX/5G8;->$t:I

    .line 11
    if-ne v0, v3, :cond_47

    .line 13
    iget v2, v4, LX/5G8;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_47

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5G8;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/5G8;->A02:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/5G8;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_36

    .line 33
    if-ne v0, v1, :cond_4d

    .line 35
    iget-boolean p3, v4, LX/5G8;->A03:Z

    .line 37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_33

    .line 46
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 48
    invoke-static {p0, v0, p3}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A06(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/Integer;Z)V

    .line 51
    :cond_33
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v4, LX/5G8;->A01:Ljava/lang/Object;

    .line 60
    iput-boolean p3, v4, LX/5G8;->A03:Z

    .line 62
    iput v1, v4, LX/5G8;->A00:I

    .line 64
    invoke-static {p0, v4, p2}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A03(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v2, :cond_28

    .line 70
    return-object v2

    .line 71
    :cond_47
    new-instance v4, LX/5G8;

    .line 73
    invoke-direct {v4, p0, p1, v3}, LX/5G8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 76
    goto :goto_18

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/QQN;Ljava/lang/Integer;)V
    .registers 13

    .line 0
    sget-object v0, LX/Pwy;->A00:LX/Pwy;

    .line 2
    move-object v6, p1

    .line 3
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v3, "email"

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_d1

    .line 12
    invoke-static {v3, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 15
    move-result-object v0

    .line 16
    :goto_10
    iget-object v5, v0, LX/08V;->first:Ljava/lang/Object;

    .line 18
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 20
    iget-object v4, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A02:LX/1Lw;

    .line 22
    const-string/jumbo v0, "step"

    .line 25
    invoke-virtual {v4, v0, v5}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v4, v3, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    instance-of v0, p1, LX/Pwv;

    .line 33
    if-eqz v0, :cond_cd

    .line 35
    move-object v0, v6

    .line 36
    check-cast v0, LX/Pwv;

    .line 38
    if-eqz v0, :cond_cd

    .line 40
    iget-object v3, v0, LX/Pwv;->A00:LX/4nR;

    .line 42
    iget-object v1, v3, LX/4nR;->A07:Ljava/lang/String;

    .line 44
    :goto_2c
    const-string v0, "org_id"

    .line 46
    invoke-virtual {v4, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    if-eqz v3, :cond_ca

    .line 51
    iget-object v1, v3, LX/4nR;->A08:Ljava/lang/String;

    .line 53
    :goto_35
    const-string v0, "org_name"

    .line 55
    invoke-virtual {v4, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    if-eqz v3, :cond_c7

    .line 60
    iget v0, v3, LX/4nR;->A00:I

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    const-string v0, "org_member_count"

    .line 68
    invoke-virtual {v4, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    if-eqz v3, :cond_c5

    .line 73
    iget-object v1, v3, LX/4nR;->A06:Ljava/lang/String;

    .line 75
    :goto_4b
    const-string v0, "org_icon_url"

    .line 77
    invoke-virtual {v4, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    if-eqz v3, :cond_c3

    .line 82
    iget-object v1, v3, LX/4nR;->A05:Ljava/lang/String;

    .line 84
    :goto_54
    const-string v0, "org_icon_handle"

    .line 86
    invoke-virtual {v4, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    if-eqz v3, :cond_c1

    .line 91
    iget-object v1, v3, LX/4nR;->A04:Ljava/lang/String;

    .line 93
    :goto_5d
    const-string v0, "org_icon_full_url"

    .line 95
    invoke-virtual {v4, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    if-eqz v3, :cond_bf

    .line 100
    iget-object v1, v3, LX/4nR;->A03:Ljava/lang/String;

    .line 102
    :goto_66
    const-string v0, "org_description"

    .line 104
    invoke-virtual {v4, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    if-eqz v3, :cond_bd

    .line 109
    iget-boolean v0, v3, LX/4nR;->A0A:Z

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v1

    .line 115
    :goto_73
    const-string v0, "org_directory_complete"

    .line 117
    invoke-virtual {v4, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    if-eqz v3, :cond_bb

    .line 122
    iget-object v0, v3, LX/4nR;->A09:Ljava/util/List;

    .line 124
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    move-result-object v1

    .line 128
    :goto_80
    const-string v0, "org_member_tag_options"

    .line 130
    invoke-virtual {v4, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    instance-of v3, p1, LX/Pwx;

    .line 135
    if-eqz v3, :cond_b9

    .line 137
    move-object v0, v6

    .line 138
    check-cast v0, LX/Pwx;

    .line 140
    if-eqz v0, :cond_b9

    .line 142
    iget-object v0, v0, LX/Pwx;->A04:Ljava/util/List;

    .line 144
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    move-result-object v1

    .line 148
    :goto_94
    const-string/jumbo v0, "team_options"

    .line 151
    invoke-virtual {v4, v0, v1}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    if-eqz v3, :cond_a3

    .line 156
    move-object v0, v6

    .line 157
    check-cast v0, LX/Pwx;

    .line 159
    if-eqz v0, :cond_a3

    .line 161
    iget-object v2, v0, LX/Pwx;->A03:Ljava/lang/String;

    .line 163
    :cond_a3
    const-string/jumbo v0, "selected_team"

    .line 166
    invoke-virtual {v4, v0, v2}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    new-instance v5, LX/PAD;

    .line 175
    move p1, v9

    .line 176
    move-object v7, p2

    .line 177
    move p0, v9

    .line 178
    invoke-direct/range {v5 .. v11}, LX/PAD;-><init>(LX/QQN;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 181
    invoke-interface {v0, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 184
    return-void

    .line 185
    :cond_b9
    move-object v1, v2

    .line 186
    goto :goto_94

    .line 187
    :cond_bb
    move-object v1, v2

    .line 188
    goto :goto_80

    .line 189
    :cond_bd
    move-object v1, v2

    .line 190
    goto :goto_73

    .line 191
    :cond_bf
    move-object v1, v2

    .line 192
    goto :goto_66

    .line 193
    :cond_c1
    move-object v1, v2

    .line 194
    goto :goto_5d

    .line 195
    :cond_c3
    move-object v1, v2

    .line 196
    goto :goto_54

    .line 197
    :cond_c5
    move-object v1, v2

    .line 198
    goto :goto_4b

    .line 199
    :cond_c7
    move-object v1, v2

    .line 200
    goto/16 :goto_42

    .line 202
    :cond_ca
    move-object v1, v2

    .line 203
    goto/16 :goto_35

    .line 205
    :cond_cd
    move-object v3, v2

    .line 206
    move-object v1, v2

    .line 207
    goto/16 :goto_2c

    .line 209
    :cond_d1
    instance-of v0, p1, LX/Pwu;

    .line 211
    if-eqz v0, :cond_e2

    .line 213
    move-object v0, v6

    .line 214
    check-cast v0, LX/Pwu;

    .line 216
    iget-object v1, v0, LX/Pwu;->A00:Ljava/lang/String;

    .line 218
    const-string v0, "code"

    .line 220
    :goto_dc
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_10

    .line 226
    :cond_e2
    instance-of v0, p1, LX/Pww;

    .line 228
    if-eqz v0, :cond_ee

    .line 230
    move-object v0, v6

    .line 231
    check-cast v0, LX/Pww;

    .line 233
    iget-object v1, v0, LX/Pww;->A00:Ljava/lang/String;

    .line 235
    const-string v0, "name"

    .line 237
    goto :goto_dc

    .line 238
    :cond_ee
    instance-of v0, p1, LX/Pwx;

    .line 240
    if-eqz v0, :cond_fb

    .line 242
    move-object v0, v6

    .line 243
    check-cast v0, LX/Pwx;

    .line 245
    iget-object v1, v0, LX/Pwx;->A00:Ljava/lang/String;

    .line 247
    const-string/jumbo v0, "team"

    .line 250
    goto :goto_dc

    .line 251
    :cond_fb
    instance-of v0, p1, LX/Pwv;

    .line 253
    if-eqz v0, :cond_107

    .line 255
    const-string v0, "joined"

    .line 257
    :goto_101
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 260
    move-result-object v0

    .line 261
    goto/16 :goto_10

    .line 263
    :cond_107
    sget-object v0, LX/Pwz;->A00:LX/Pwz;

    .line 265
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_112

    .line 271
    const-string v0, "failed"

    .line 273
    goto :goto_101

    .line 274
    :cond_112
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 277
    move-result-object v0

    .line 278
    throw v0
.end method

.method public static final A06(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/Integer;Z)V
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/PAD;

    .line 9
    iget v7, v0, LX/PAD;->A00:I

    .line 11
    if-eqz p2, :cond_f

    .line 13
    add-int/lit8 v7, v7, 0x1

    .line 15
    :cond_f
    const/4 v8, 0x0

    .line 16
    iget-object v4, v0, LX/PAD;->A01:LX/QQN;

    .line 18
    iget-object v5, v0, LX/PAD;->A02:Ljava/lang/Integer;

    .line 20
    iget-boolean p0, v0, LX/PAD;->A05:Z

    .line 22
    new-instance v3, LX/PAD;

    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v3 .. v9}, LX/PAD;-><init>(LX/QQN;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 28
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    return-void
.end method

.method public static final A07(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 19

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 3
    :cond_3
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    move-object v1, v2

    .line 8
    check-cast v1, LX/PAD;

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v9, v2, v3, v0}, LX/PAD;->A02(LX/PAD;Ljava/lang/Integer;Ljava/lang/Object;LX/0JU;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A02:LX/1Lw;

    .line 20
    const-string v0, "join_member_tag"

    .line 22
    move-object/from16 v8, p4

    .line 24
    invoke-virtual {v1, v0, v8}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    new-instance v10, LX/QDn;

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object/from16 v7, p3

    .line 33
    move/from16 v11, p5

    .line 35
    move-object v12, v10

    .line 36
    invoke-direct/range {v12 .. v18}, LX/QDn;-><init>(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;

    .line 45
    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel$join$2;-><init>(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Z)V

    .line 48
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 51
    return-void
.end method

.method public static final A08(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 23

    .line 0
    const/16 v17, 0x2

    .line 2
    new-instance v9, LX/Ez7;

    .line 4
    move-object/from16 v4, p0

    .line 6
    move-object/from16 v7, p1

    .line 8
    move-object/from16 v5, p2

    .line 10
    move-object/from16 v6, p3

    .line 12
    move-object/from16 v10, p4

    .line 14
    move-object v11, v9

    .line 15
    move-object v12, v4

    .line 16
    move-object v13, v10

    .line 17
    move-object v14, v7

    .line 18
    move-object v15, v5

    .line 19
    move-object/from16 v16, v6

    .line 21
    invoke-direct/range {v11 .. v17}, LX/Ez7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    iget-object v3, v4, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 26
    :cond_1a
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, LX/PAD;

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v1, v8, v2, v3, v0}, LX/PAD;->A02(LX/PAD;Ljava/lang/Integer;Ljava/lang/Object;LX/0JU;Z)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1a

    .line 41
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 44
    move-result-object v0

    .line 45
    new-instance v3, LX/QLp;

    .line 47
    invoke-direct/range {v3 .. v10}, LX/QLp;-><init>(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final A13()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 2
    invoke-static {v3}, LX/PAD;->A00(LX/0JU;)LX/QQN;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/Pwx;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_23

    .line 11
    check-cast v1, LX/Pwx;

    .line 13
    if-eqz v1, :cond_23

    .line 15
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/PAD;

    .line 21
    iget-boolean v0, v0, LX/PAD;->A04:Z

    .line 23
    if-nez v0, :cond_23

    .line 25
    iget-object v1, v1, LX/Pwx;->A00:Ljava/lang/String;

    .line 27
    new-instance v0, LX/Pww;

    .line 29
    invoke-direct {v0, v1}, LX/Pww;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {p0, v0, v2}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A05(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/QQN;Ljava/lang/Integer;)V

    .line 35
    :cond_23
    return-void
.end method

.method public final A14()V
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PAD;

    .line 8
    iget-object v1, v0, LX/PAD;->A02:Ljava/lang/Integer;

    .line 10
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    if-eq v1, v0, :cond_16

    .line 14
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    if-eq v1, v0, :cond_16

    .line 18
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_33

    .line 22
    :cond_16
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/PAD;

    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object v4, v0, LX/PAD;->A01:LX/QQN;

    .line 32
    iget-boolean v8, v0, LX/PAD;->A04:Z

    .line 34
    iget-boolean v9, v0, LX/PAD;->A05:Z

    .line 36
    iget-object v6, v0, LX/PAD;->A03:Ljava/lang/Integer;

    .line 38
    iget v7, v0, LX/PAD;->A00:I

    .line 40
    new-instance v3, LX/PAD;

    .line 42
    invoke-direct/range {v3 .. v9}, LX/PAD;-><init>(LX/QQN;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 45
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_16

    .line 51
    :cond_33
    return-void
.end method

.method public final A15()V
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/PAD;

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v4, v0, LX/PAD;->A01:LX/QQN;

    .line 12
    iget-boolean v8, v0, LX/PAD;->A04:Z

    .line 14
    iget-object v5, v0, LX/PAD;->A02:Ljava/lang/Integer;

    .line 16
    iget-boolean v9, v0, LX/PAD;->A05:Z

    .line 18
    iget v7, v0, LX/PAD;->A00:I

    .line 20
    new-instance v3, LX/PAD;

    .line 22
    invoke-direct/range {v3 .. v9}, LX/PAD;-><init>(LX/QQN;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 25
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    return-void
.end method

.method public final A16()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 2
    invoke-static {v1}, LX/PAD;->A00(LX/0JU;)LX/QQN;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/Pwu;

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    invoke-interface {v1}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/PAD;

    .line 16
    iget-boolean v0, v0, LX/PAD;->A04:Z

    .line 18
    if-nez v0, :cond_1a

    .line 20
    sget-object v1, LX/Pwy;->A00:LX/Pwy;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v1, v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A05(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/QQN;Ljava/lang/Integer;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public final A17()V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 3
    invoke-static {v3}, LX/PAD;->A00(LX/0JU;)LX/QQN;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/Pwu;

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_3e

    .line 12
    check-cast v1, LX/Pwu;

    .line 14
    if-eqz v1, :cond_3e

    .line 16
    iget-object v6, v1, LX/Pwu;->A00:Ljava/lang/String;

    .line 18
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/PAD;

    .line 24
    iget-boolean v0, v0, LX/PAD;->A04:Z

    .line 26
    if-nez v0, :cond_3e

    .line 28
    const/16 v0, 0x2b

    .line 30
    new-instance v5, LX/QBi;

    .line 32
    invoke-direct {v5, p0, v0}, LX/QBi;-><init>(Ljava/lang/Object;I)V

    .line 35
    :cond_23
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, LX/PAD;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v1, v7, v2, v3, v0}, LX/PAD;->A02(LX/PAD;Ljava/lang/Integer;Ljava/lang/Object;LX/0JU;Z)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_23

    .line 49
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 52
    move-result-object v0

    .line 53
    const/4 v8, 0x3

    .line 54
    new-instance v3, LX/QLs;

    .line 56
    invoke-direct/range {v3 .. v8}, LX/QLs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 59
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 62
    :cond_3e
    return-void
.end method

.method public final A18(Ljava/lang/String;)V
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 3
    invoke-static {v3}, LX/PAD;->A00(LX/0JU;)LX/QQN;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/Pwu;

    .line 9
    if-eqz v0, :cond_40

    .line 11
    check-cast v1, LX/Pwu;

    .line 13
    if-eqz v1, :cond_40

    .line 15
    iget-object v7, v1, LX/Pwu;->A00:Ljava/lang/String;

    .line 17
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/PAD;

    .line 23
    iget-boolean v0, v0, LX/PAD;->A04:Z

    .line 25
    if-nez v0, :cond_40

    .line 27
    const/4 v0, 0x7

    .line 28
    new-instance v5, LX/QBM;

    .line 30
    move-object v6, p1

    .line 31
    invoke-direct {v5, p1, v0, p0}, LX/QBM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    iput-object v5, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A00:Lkotlin/jvm/functions/Function0;

    .line 36
    :cond_24
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    move-object v1, v2

    .line 41
    check-cast v1, LX/PAD;

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v1, v8, v2, v3, v0}, LX/PAD;->A02(LX/PAD;Ljava/lang/Integer;Ljava/lang/Object;LX/0JU;Z)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_24

    .line 51
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 54
    move-result-object v0

    .line 55
    const/4 v9, 0x2

    .line 56
    new-instance v3, LX/QLk;

    .line 58
    invoke-direct/range {v3 .. v9}, LX/QLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 61
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 64
    :cond_40
    return-void
.end method

.method public final A19(Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v5, p0

    .line 5
    iget-object v2, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A0I:LX/0JU;

    .line 7
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/PAD;

    .line 13
    iget-boolean v0, v0, LX/PAD;->A04:Z

    .line 15
    if-nez v0, :cond_46

    .line 17
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 23
    invoke-static {v6, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_47

    .line 29
    iget-object v1, p0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A02:LX/1Lw;

    .line 31
    const-string v0, "last_email"

    .line 33
    invoke-virtual {v1, v0, v6}, LX/1Lw;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const/4 v0, 0x6

    .line 37
    new-instance v4, LX/QBM;

    .line 39
    invoke-direct {v4, v6, v0, p0}, LX/QBM;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    :cond_2a
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    move-object v1, v3

    .line 47
    check-cast v1, LX/PAD;

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v7, v3, v2, v0}, LX/PAD;->A02(LX/PAD;Ljava/lang/Integer;Ljava/lang/Object;LX/0JU;Z)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2a

    .line 57
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 60
    move-result-object v0

    .line 61
    const/4 v8, 0x3

    .line 62
    new-instance v3, LX/QLg;

    .line 64
    invoke-direct/range {v3 .. v8}, LX/QLg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 67
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    move-object v0, v1

    .line 76
    check-cast v0, LX/PAD;

    .line 78
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 80
    iget-object v4, v0, LX/PAD;->A01:LX/QQN;

    .line 82
    iget-boolean v8, v0, LX/PAD;->A04:Z

    .line 84
    iget-boolean v9, v0, LX/PAD;->A05:Z

    .line 86
    iget-object v6, v0, LX/PAD;->A03:Ljava/lang/Integer;

    .line 88
    iget v7, v0, LX/PAD;->A00:I

    .line 90
    new-instance v3, LX/PAD;

    .line 92
    invoke-direct/range {v3 .. v9}, LX/PAD;-><init>(LX/QQN;Ljava/lang/Integer;Ljava/lang/Integer;IZZ)V

    .line 95
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_47

    .line 101
    return-void
.end method
