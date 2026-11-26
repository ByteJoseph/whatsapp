.class public LX/5IS;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/email/product/UpdateEmailActivity;LX/0ds;LX/0VK;)V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/5IS;->$t:I

    .line 268435459
    iput-object p3, p0, LX/5IS;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/5IS;->A07:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;LX/4iV;LX/0ds;Z)V
    .registers 6

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/5IS;->$t:I

    .line 536870915
    iput-object p1, p0, LX/5IS;->A07:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/5IS;->A01:Ljava/lang/Object;

    .line 536870919
    iput-boolean p4, p0, LX/5IS;->A06:Z

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;LX/5Ty;LX/0DP;Ljava/lang/Long;LX/0ds;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/5IS;->$t:I

    .line 3
    iput-object p2, p0, LX/5IS;->A02:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/5IS;->A07:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/5IS;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/5IS;->A03:Ljava/lang/Object;

    .line 11
    iput-boolean p6, p0, LX/5IS;->A06:Z

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;LX/0ds;)V
    .registers 4

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/5IS;->$t:I

    .line 805306371
    iput-object p1, p0, LX/5IS;->A07:Ljava/lang/Object;

    .line 805306373
    const/4 v0, 0x2

    .line 805306374
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 805306377
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/5IS;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 6
    iget-object v0, p0, LX/5IS;->A07:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;

    .line 10
    new-instance v3, LX/5IS;

    .line 12
    invoke-direct {v3, v0, p2}, LX/5IS;-><init>(Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;LX/0ds;)V

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x0
    iget-object v1, p0, LX/5IS;->A01:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/0VK;

    .line 20
    iget-object v0, p0, LX/5IS;->A07:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 24
    new-instance v3, LX/5IS;

    .line 26
    invoke-direct {v3, v0, p2, v1}, LX/5IS;-><init>(Lcom/whatsapp/email/product/UpdateEmailActivity;LX/0ds;LX/0VK;)V

    .line 29
    return-object v3

    .line 30
    :pswitch_1e  #0x1
    iget-object v2, p0, LX/5IS;->A07:Ljava/lang/Object;

    .line 32
    check-cast v2, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 34
    iget-object v1, p0, LX/5IS;->A01:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/4iV;

    .line 38
    iget-boolean v0, p0, LX/5IS;->A06:Z

    .line 40
    new-instance v3, LX/5IS;

    .line 42
    invoke-direct {v3, v2, v1, p2, v0}, LX/5IS;-><init>(Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;LX/4iV;LX/0ds;Z)V

    .line 45
    iput-object p1, v3, LX/5IS;->A02:Ljava/lang/Object;

    .line 47
    return-object v3

    .line 48
    :pswitch_30  #0x2
    iget-object v5, p0, LX/5IS;->A02:Ljava/lang/Object;

    .line 50
    check-cast v5, LX/5Ty;

    .line 52
    iget-object v4, p0, LX/5IS;->A07:Ljava/lang/Object;

    .line 54
    check-cast v4, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 56
    iget-object v6, p0, LX/5IS;->A01:Ljava/lang/Object;

    .line 58
    check-cast v6, LX/0DP;

    .line 60
    iget-object v7, p0, LX/5IS;->A03:Ljava/lang/Object;

    .line 62
    check-cast v7, Ljava/lang/Long;

    .line 64
    iget-boolean v9, p0, LX/5IS;->A06:Z

    .line 66
    new-instance v3, LX/5IS;

    .line 68
    invoke-direct/range {v3 .. v9}, LX/5IS;-><init>(Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;LX/5Ty;LX/0DP;Ljava/lang/Long;LX/0ds;Z)V

    .line 71
    iput-object p1, v3, LX/5IS;->A04:Ljava/lang/Object;

    .line 73
    return-object v3

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_1e  #00000001
        :pswitch_30  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/5IS;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/5IS;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/5IS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v0, p0, LX/5IS;->A07:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;

    .line 25
    new-instance v1, LX/5IS;

    .line 27
    invoke-direct {v1, v0, p2}, LX/5IS;-><init>(Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;LX/0ds;)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v14, p0

    .line 4
    iget v0, v14, LX/5IS;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_376

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v1, v14, LX/5IS;->A00:I

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_43

    .line 18
    if-eq v1, v2, :cond_9c

    .line 20
    if-ne v1, v6, :cond_12f

    .line 22
    iget-object v13, v14, LX/5IS;->A01:Ljava/lang/Object;

    .line 24
    check-cast v13, LX/0JH;

    .line 26
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    invoke-virtual {v13}, LX/0JH;->A04()LX/0JL;

    .line 32
    move-result-object v4

    .line 33
    sget-object v1, LX/0JL;->A05:LX/0JL;

    .line 35
    invoke-virtual {v4, v1}, LX/0JL;->A00(LX/0JL;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4e

    .line 41
    iget-object v6, v14, LX/5IS;->A07:Ljava/lang/Object;

    .line 43
    check-cast v6, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;

    .line 45
    iget-boolean v0, v6, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A06:Z

    .line 47
    if-nez v0, :cond_315

    .line 49
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/0J4;

    .line 55
    if-eqz v0, :cond_315

    .line 57
    if-eqz v1, :cond_315

    .line 59
    iget-object v4, v6, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A02:LX/3is;

    .line 61
    if-nez v4, :cond_b6

    .line 63
    invoke-static {}, LX/2Ag;->A1C()V

    .line 66
    throw v3

    .line 67
    :cond_43
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v1, v14, LX/5IS;->A07:Ljava/lang/Object;

    .line 72
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 74
    invoke-static {v1}, LX/3dD;->A0B(Landroidx/fragment/app/Fragment;)LX/0JI;

    .line 77
    move-result-object v13

    .line 78
    :cond_4e
    sget-object v12, LX/0JL;->A05:LX/0JL;

    .line 80
    sget-object v1, LX/0JL;->A02:LX/0JL;

    .line 82
    invoke-virtual {v12, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_13a

    .line 88
    sget-object v1, LX/0e3;->A00:LX/024;

    .line 90
    sget-object v1, LX/1DB;->A00:LX/1DE;

    .line 92
    check-cast v1, LX/1DG;

    .line 94
    iget-object v7, v1, LX/1DG;->A01:LX/1DG;

    .line 96
    invoke-interface {v14}, LX/0ds;->getContext()LX/020;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v7, v1}, LX/024;->A02(LX/020;)Z

    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_7d

    .line 106
    invoke-virtual {v13}, LX/0JH;->A04()LX/0JL;

    .line 109
    move-result-object v4

    .line 110
    sget-object v1, LX/0JL;->A03:LX/0JL;

    .line 112
    if-eq v4, v1, :cond_134

    .line 114
    invoke-virtual {v13}, LX/0JH;->A04()LX/0JL;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 121
    move-result v1

    .line 122
    if-ltz v1, :cond_7d

    .line 124
    goto :goto_a3

    .line 125
    :cond_7d
    const/16 v1, 0x8

    .line 127
    invoke-static {v1}, LX/5D5;->A00(I)LX/5D5;

    .line 130
    move-result-object v15

    .line 131
    iput-object v13, v14, LX/5IS;->A01:Ljava/lang/Object;

    .line 133
    iput-object v3, v14, LX/5IS;->A02:Ljava/lang/Object;

    .line 135
    iput-object v3, v14, LX/5IS;->A03:Ljava/lang/Object;

    .line 137
    iput-object v3, v14, LX/5IS;->A04:Ljava/lang/Object;

    .line 139
    iput-object v3, v14, LX/5IS;->A05:Ljava/lang/Object;

    .line 141
    iput-boolean v5, v14, LX/5IS;->A06:Z

    .line 143
    iput v2, v14, LX/5IS;->A00:I

    .line 145
    move-object/from16 v16, v7

    .line 147
    move/from16 v17, v5

    .line 149
    invoke-static/range {v12 .. v17}, LX/6NH;->A00(LX/0JL;LX/0JH;LX/0ds;Lkotlin/jvm/functions/Function0;LX/024;Z)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v0, :cond_a3

    .line 155
    return-object v0

    .line 156
    :cond_9c
    iget-object v13, v14, LX/5IS;->A01:Ljava/lang/Object;

    .line 158
    check-cast v13, LX/0JH;

    .line 160
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 163
    :cond_a3
    :goto_a3
    iput-object v13, v14, LX/5IS;->A01:Ljava/lang/Object;

    .line 165
    iput-object v3, v14, LX/5IS;->A02:Ljava/lang/Object;

    .line 167
    iput-object v3, v14, LX/5IS;->A03:Ljava/lang/Object;

    .line 169
    iput-object v3, v14, LX/5IS;->A04:Ljava/lang/Object;

    .line 171
    iput-object v3, v14, LX/5IS;->A05:Ljava/lang/Object;

    .line 173
    iput v6, v14, LX/5IS;->A00:I

    .line 175
    invoke-static {v14}, LX/Dtp;->A00(LX/0ds;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v0, :cond_1d

    .line 181
    return-object v0

    .line 182
    :cond_b6
    const/16 v0, 0x30

    .line 184
    new-instance v8, LX/5E6;

    .line 186
    invoke-direct {v8, v6, v1, v0}, LX/5E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    const/4 v5, 0x0

    .line 190
    iget-object v7, v4, LX/3is;->A01:LX/4Xs;

    .line 192
    if-eqz v7, :cond_de

    .line 194
    iget-object v3, v4, LX/3is;->A04:LX/00y;

    .line 196
    invoke-static {v3}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/4Ys;

    .line 202
    iget-object v0, v1, LX/4Ys;->A00:LX/4Xs;

    .line 204
    if-ne v0, v7, :cond_d3

    .line 206
    iget-boolean v1, v1, LX/4Ys;->A01:Z

    .line 208
    const/4 v0, 0x0

    .line 209
    if-eqz v1, :cond_d4

    .line 211
    :cond_d3
    const/4 v0, 0x1

    .line 212
    :cond_d4
    iget-object v4, v4, LX/3is;->A05:LX/0JU;

    .line 214
    if-eqz v0, :cond_e7

    .line 216
    sget-object v0, LX/486;->A00:LX/486;

    .line 218
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 221
    const/4 v5, 0x1

    .line 222
    :cond_de
    :goto_de
    iput-boolean v5, v6, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A06:Z

    .line 224
    iput-boolean v2, v6, Lcom/whatsapp/invite/ui/PreRegGroupInviteBottomSheetFragment;->A04:Z

    .line 226
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 229
    goto/16 :goto_315

    .line 231
    :cond_e7
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    instance-of v0, v1, LX/485;

    .line 237
    if-eqz v0, :cond_de

    .line 239
    if-eqz v1, :cond_de

    .line 241
    invoke-static {v3}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LX/4Ys;

    .line 247
    const/16 v0, 0x2d

    .line 249
    invoke-static {v1, v8, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 252
    move-result-object v1

    .line 253
    iget-object v0, v3, LX/4Ys;->A00:LX/4Xs;

    .line 255
    if-ne v0, v7, :cond_de

    .line 257
    iget-boolean v0, v3, LX/4Ys;->A01:Z

    .line 259
    if-nez v0, :cond_de

    .line 261
    iget-boolean v0, v3, LX/4Ys;->A02:Z

    .line 263
    if-nez v0, :cond_de

    .line 265
    iget-object v0, v7, LX/4Xs;->A02:LX/0qS;

    .line 267
    invoke-interface {v0}, LX/0VK;->Bhh()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_de

    .line 273
    iput-boolean v2, v3, LX/4Ys;->A02:Z

    .line 275
    :try_start_113
    invoke-virtual {v1}, LX/5DD;->invoke()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_120
    :try_end_11d
    .catchall {:try_start_113 .. :try_end_11d} :catchall_12b

    .line 285
    iput-boolean v5, v3, LX/4Ys;->A02:Z

    .line 287
    goto :goto_de

    .line 288
    :cond_120
    :try_start_120
    iput-boolean v2, v3, LX/4Ys;->A01:Z
    :try_end_122
    .catchall {:try_start_120 .. :try_end_122} :catchall_12b

    .line 290
    iput-boolean v5, v3, LX/4Ys;->A02:Z

    .line 292
    const/4 v5, 0x1

    .line 293
    sget-object v0, LX/486;->A00:LX/486;

    .line 295
    invoke-interface {v4, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 298
    goto :goto_de

    .line 299
    :catchall_12b
    move-exception v0

    .line 300
    iput-boolean v5, v3, LX/4Ys;->A02:Z

    .line 302
    throw v0

    .line 303
    :cond_12f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 306
    move-result-object v3

    .line 307
    throw v3

    .line 308
    :cond_134
    new-instance v3, LX/8Cu;

    .line 310
    invoke-direct {v3}, LX/8Cu;-><init>()V

    .line 313
    throw v3

    .line 314
    :cond_13a
    const-string v0, "target state must be CREATED or greater, found "

    .line 316
    invoke-static {v0, v12}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 323
    move-result-object v3

    .line 324
    throw v3

    .line 325
    :pswitch_145  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 327
    iget v1, v14, LX/5IS;->A00:I

    .line 329
    const/4 v6, 0x2

    .line 330
    const/4 v2, 0x1

    .line 331
    if-eqz v1, :cond_15b

    .line 333
    if-eq v1, v2, :cond_16d

    .line 335
    if-ne v1, v6, :cond_156

    .line 337
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 340
    goto/16 :goto_315

    .line 342
    :cond_156
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 345
    move-result-object v3

    .line 346
    throw v3

    .line 347
    :cond_15b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 350
    iget-object v1, v14, LX/5IS;->A01:Ljava/lang/Object;

    .line 352
    check-cast v1, LX/0VK;

    .line 354
    if-eqz v1, :cond_170

    .line 356
    iput v2, v14, LX/5IS;->A00:I

    .line 358
    invoke-interface {v1, v14}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    if-ne v1, v0, :cond_170

    .line 364
    return-object v0

    .line 365
    :cond_16d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 368
    :cond_170
    iget-object v5, v14, LX/5IS;->A07:Ljava/lang/Object;

    .line 370
    check-cast v5, Lcom/whatsapp/email/product/UpdateEmailActivity;

    .line 372
    invoke-virtual {v5}, LX/0Id;->getLifecycle()LX/0JH;

    .line 375
    move-result-object v13

    .line 376
    sget-object v12, LX/0JL;->A06:LX/0JL;

    .line 378
    sget-object v1, LX/0JL;->A02:LX/0JL;

    .line 380
    invoke-virtual {v12, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 383
    move-result v1

    .line 384
    if-ltz v1, :cond_1d2

    .line 386
    sget-object v1, LX/0e3;->A00:LX/024;

    .line 388
    sget-object v1, LX/1DB;->A00:LX/1DE;

    .line 390
    check-cast v1, LX/1DG;

    .line 392
    iget-object v4, v1, LX/1DG;->A01:LX/1DG;

    .line 394
    invoke-interface {v14}, LX/0ds;->getContext()LX/020;

    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v4, v1}, LX/024;->A02(LX/020;)Z

    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_1b3

    .line 404
    invoke-virtual {v13}, LX/0JH;->A04()LX/0JL;

    .line 407
    move-result-object v2

    .line 408
    sget-object v1, LX/0JL;->A03:LX/0JL;

    .line 410
    if-eq v2, v1, :cond_1ad

    .line 412
    invoke-virtual {v13}, LX/0JH;->A04()LX/0JL;

    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 419
    move-result v1

    .line 420
    if-ltz v1, :cond_1b3

    .line 422
    const/16 v0, 0x8

    .line 424
    invoke-static {v5, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 427
    goto/16 :goto_315

    .line 429
    :cond_1ad
    new-instance v3, LX/8Cu;

    .line 431
    invoke-direct {v3}, LX/8Cu;-><init>()V

    .line 434
    throw v3

    .line 435
    :cond_1b3
    const/16 v1, 0x27

    .line 437
    new-instance v15, LX/5DR;

    .line 439
    invoke-direct {v15, v5, v1}, LX/5DR;-><init>(Lcom/whatsapp/email/product/UpdateEmailActivity;I)V

    .line 442
    const/4 v1, 0x0

    .line 443
    iput-object v1, v14, LX/5IS;->A02:Ljava/lang/Object;

    .line 445
    iput-object v1, v14, LX/5IS;->A03:Ljava/lang/Object;

    .line 447
    iput-object v1, v14, LX/5IS;->A04:Ljava/lang/Object;

    .line 449
    iput-object v1, v14, LX/5IS;->A05:Ljava/lang/Object;

    .line 451
    iput-boolean v3, v14, LX/5IS;->A06:Z

    .line 453
    iput v6, v14, LX/5IS;->A00:I

    .line 455
    move-object/from16 v16, v4

    .line 457
    move/from16 v17, v3

    .line 459
    invoke-static/range {v12 .. v17}, LX/6NH;->A00(LX/0JL;LX/0JH;LX/0ds;Lkotlin/jvm/functions/Function0;LX/024;Z)Ljava/lang/Object;

    .line 462
    move-result-object v1

    .line 463
    if-ne v1, v0, :cond_315

    .line 465
    return-object v0

    .line 466
    :cond_1d2
    const-string v0, "target state must be CREATED or greater, found "

    .line 468
    invoke-static {v0, v12}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 475
    move-result-object v3

    .line 476
    throw v3

    .line 477
    :pswitch_1dd  #0x1
    iget-object v1, v14, LX/5IS;->A02:Ljava/lang/Object;

    .line 479
    check-cast v1, LX/4e8;

    .line 481
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 483
    iget v3, v14, LX/5IS;->A00:I

    .line 485
    const/4 v2, 0x3

    .line 486
    const/4 v7, 0x2

    .line 487
    const/4 v13, 0x1

    .line 488
    if-eqz v3, :cond_204

    .line 490
    if-eq v3, v13, :cond_22f

    .line 492
    if-eq v3, v7, :cond_285

    .line 494
    iget-object v1, v14, LX/5IS;->A05:Ljava/lang/Object;

    .line 496
    check-cast v1, LX/4e8;

    .line 498
    iget-object v4, v14, LX/5IS;->A03:Ljava/lang/Object;

    .line 500
    check-cast v4, LX/4hT;

    .line 502
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 505
    :cond_1f9
    check-cast v5, LX/5M9;

    .line 507
    invoke-static {v1, v5}, LX/3dG;->A10(LX/4e8;Ljava/lang/Object;)V

    .line 510
    invoke-static {v1, v5}, LX/3dG;->A11(LX/4e8;Ljava/lang/Object;)V

    .line 513
    :cond_201
    iget-object v0, v4, LX/4hT;->A04:Ljava/lang/String;

    .line 515
    return-object v0

    .line 516
    :cond_204
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 519
    iget-object v3, v14, LX/5IS;->A07:Ljava/lang/Object;

    .line 521
    check-cast v3, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 523
    iget-object v10, v14, LX/5IS;->A01:Ljava/lang/Object;

    .line 525
    iget-boolean v4, v14, LX/5IS;->A06:Z

    .line 527
    iget-object v3, v3, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A04:LX/05b;

    .line 529
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 532
    move-result-object v11

    .line 533
    check-cast v11, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 535
    iput-object v1, v14, LX/5IS;->A02:Ljava/lang/Object;

    .line 537
    iput-object v1, v14, LX/5IS;->A03:Ljava/lang/Object;

    .line 539
    iput v13, v14, LX/5IS;->A00:I

    .line 541
    invoke-static {v11, v4}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A02(Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;Z)LX/024;

    .line 544
    move-result-object v9

    .line 545
    const/4 v12, 0x0

    .line 546
    new-instance v8, LX/5IC;

    .line 548
    invoke-direct/range {v8 .. v13}, LX/5IC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 551
    invoke-static {v14, v9, v8}, LX/5Io;->A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 554
    move-result-object v5

    .line 555
    if-eq v5, v0, :cond_317

    .line 557
    move-object v4, v1

    .line 558
    goto :goto_236

    .line 559
    :cond_22f
    iget-object v4, v14, LX/5IS;->A03:Ljava/lang/Object;

    .line 561
    check-cast v4, LX/4e8;

    .line 563
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 566
    :goto_236
    check-cast v5, LX/5M8;

    .line 568
    instance-of v3, v5, LX/4z1;

    .line 570
    if-eqz v3, :cond_2dc

    .line 572
    check-cast v5, LX/4z1;

    .line 574
    iget-object v4, v5, LX/4z1;->A00:Ljava/lang/Object;

    .line 576
    check-cast v4, LX/4hT;

    .line 578
    iget-object v9, v14, LX/5IS;->A07:Ljava/lang/Object;

    .line 580
    check-cast v9, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 582
    iget-object v3, v9, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A03:LX/05b;

    .line 584
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 587
    move-result-object v3

    .line 588
    check-cast v3, LX/0iv;

    .line 590
    iget-object v6, v3, LX/0iv;->A03:LX/00q;

    .line 592
    invoke-static {v6}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 595
    move-result-object v3

    .line 596
    const-string v5, "pref_key_has_created_event_before"

    .line 598
    const/4 v8, 0x0

    .line 599
    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 602
    move-result v3

    .line 603
    if-eq v3, v13, :cond_267

    .line 605
    invoke-static {v6}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 608
    move-result-object v3

    .line 609
    invoke-interface {v3, v5, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 612
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 615
    :cond_267
    iget-boolean v6, v14, LX/5IS;->A06:Z

    .line 617
    iget-object v3, v9, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A05:LX/05b;

    .line 619
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 625
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 628
    move-result-object v3

    .line 629
    iput-object v1, v14, LX/5IS;->A02:Ljava/lang/Object;

    .line 631
    iput-object v4, v14, LX/5IS;->A03:Ljava/lang/Object;

    .line 633
    iput-object v1, v14, LX/5IS;->A04:Ljava/lang/Object;

    .line 635
    iput v7, v14, LX/5IS;->A00:I

    .line 637
    invoke-virtual {v5, v3, v14, v8, v6}, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A0B(Ljava/util/List;LX/0ds;ZZ)Ljava/lang/Object;

    .line 640
    move-result-object v5

    .line 641
    if-eq v5, v0, :cond_317

    .line 643
    move-object v3, v1

    .line 644
    goto :goto_290

    .line 645
    :cond_285
    iget-object v3, v14, LX/5IS;->A04:Ljava/lang/Object;

    .line 647
    check-cast v3, LX/4e8;

    .line 649
    iget-object v4, v14, LX/5IS;->A03:Ljava/lang/Object;

    .line 651
    check-cast v4, LX/4hT;

    .line 653
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 656
    :goto_290
    check-cast v5, LX/5M9;

    .line 658
    invoke-static {v3, v5}, LX/3dG;->A10(LX/4e8;Ljava/lang/Object;)V

    .line 661
    invoke-static {v3, v5}, LX/3dG;->A11(LX/4e8;Ljava/lang/Object;)V

    .line 664
    iget-object v3, v14, LX/5IS;->A01:Ljava/lang/Object;

    .line 666
    check-cast v3, LX/4iV;

    .line 668
    iget-object v10, v3, LX/4iV;->A05:LX/0DP;

    .line 670
    if-eqz v10, :cond_201

    .line 672
    iget-object v8, v14, LX/5IS;->A07:Ljava/lang/Object;

    .line 674
    check-cast v8, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 676
    iget-boolean v13, v14, LX/5IS;->A06:Z

    .line 678
    iget-object v9, v4, LX/4hT;->A03:LX/5Ty;

    .line 680
    iget-object v11, v3, LX/4iV;->A08:Ljava/lang/Long;

    .line 682
    const/4 v12, 0x0

    .line 683
    iput-object v12, v14, LX/5IS;->A02:Ljava/lang/Object;

    .line 685
    iput-object v4, v14, LX/5IS;->A03:Ljava/lang/Object;

    .line 687
    iput-object v10, v14, LX/5IS;->A04:Ljava/lang/Object;

    .line 689
    iput-object v1, v14, LX/5IS;->A05:Ljava/lang/Object;

    .line 691
    iput v2, v14, LX/5IS;->A00:I

    .line 693
    const/4 v5, 0x0

    .line 694
    new-instance v7, LX/5Gd;

    .line 696
    invoke-direct/range {v7 .. v13}, LX/5Gd;-><init>(Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;LX/5Ty;LX/0DP;Ljava/lang/Long;LX/0ds;Z)V

    .line 699
    const-string v6, "DefaultEventsRepository/createEvent Direct-invite dispatch"

    .line 701
    iget-object v2, v8, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A01:LX/05b;

    .line 703
    invoke-static {v2}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 706
    move-result-object v3

    .line 707
    const/16 v2, 0x9

    .line 709
    invoke-static {v7, v6, v12, v2}, LX/5Ih;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/5Ih;

    .line 712
    move-result-object v2

    .line 713
    invoke-static {v2, v3}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 716
    move-result-object v3

    .line 717
    new-instance v2, LX/5Df;

    .line 719
    invoke-direct {v2, v6, v5}, LX/5Df;-><init>(Ljava/lang/String;I)V

    .line 722
    invoke-interface {v3, v2}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 725
    invoke-virtual {v3, v14}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 728
    move-result-object v5

    .line 729
    if-ne v5, v0, :cond_1f9

    .line 731
    return-object v0

    .line 732
    :cond_2dc
    instance-of v0, v5, LX/4z2;

    .line 734
    if-eqz v0, :cond_2e9

    .line 736
    check-cast v5, LX/4z2;

    .line 738
    iget-object v0, v5, LX/4z2;->A00:Ljava/util/Set;

    .line 740
    invoke-virtual {v4, v0}, LX/4e8;->A02(Ljava/util/Set;)V

    .line 743
    const/4 v3, 0x0

    .line 744
    throw v3

    .line 745
    :cond_2e9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 748
    move-result-object v3

    .line 749
    throw v3

    .line 750
    :pswitch_2ee  #0x2
    iget-object v2, v14, LX/5IS;->A04:Ljava/lang/Object;

    .line 752
    check-cast v2, LX/4e8;

    .line 754
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 756
    iget v1, v14, LX/5IS;->A00:I

    .line 758
    const/4 v4, 0x1

    .line 759
    if-eqz v1, :cond_318

    .line 761
    if-ne v1, v4, :cond_371

    .line 763
    iget-object v2, v14, LX/5IS;->A05:Ljava/lang/Object;

    .line 765
    check-cast v2, LX/4e8;

    .line 767
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 770
    :cond_302
    check-cast v5, LX/5M9;

    .line 772
    instance-of v0, v5, LX/4z4;

    .line 774
    if-nez v0, :cond_315

    .line 776
    instance-of v0, v5, LX/4z5;

    .line 778
    if-eqz v0, :cond_35f

    .line 780
    check-cast v5, LX/4z5;

    .line 782
    iget-object v1, v5, LX/4z5;->A01:Ljava/util/Set;

    .line 784
    iget-object v0, v2, LX/4e8;->A01:Ljava/util/Set;

    .line 786
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 789
    :cond_315
    :goto_315
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 791
    :cond_317
    return-object v0

    .line 792
    :cond_318
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 795
    iget-object v6, v14, LX/5IS;->A02:Ljava/lang/Object;

    .line 797
    check-cast v6, LX/5Ty;

    .line 799
    sget-object v3, LX/5JO;->A00:LX/5JO;

    .line 801
    const-string v1, "Created event is missing metadata"

    .line 803
    invoke-virtual {v2, v6, v1, v3}, LX/4e8;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 806
    iget-object v1, v14, LX/5IS;->A07:Ljava/lang/Object;

    .line 808
    check-cast v1, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 810
    iget-object v3, v14, LX/5IS;->A01:Ljava/lang/Object;

    .line 812
    iget-object v7, v14, LX/5IS;->A03:Ljava/lang/Object;

    .line 814
    check-cast v7, Ljava/lang/Long;

    .line 816
    iget-boolean v11, v14, LX/5IS;->A06:Z

    .line 818
    iget-object v1, v1, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A02:LX/05b;

    .line 820
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 823
    move-result-object v5

    .line 824
    check-cast v5, LX/4Zb;

    .line 826
    const/4 v8, 0x0

    .line 827
    iput-object v8, v14, LX/5IS;->A04:Ljava/lang/Object;

    .line 829
    iput-object v2, v14, LX/5IS;->A05:Ljava/lang/Object;

    .line 831
    iput v4, v14, LX/5IS;->A00:I

    .line 833
    const/4 v1, 0x0

    .line 834
    new-instance v10, LX/5DU;

    .line 836
    invoke-direct {v10, v3, v1}, LX/5DU;-><init>(Ljava/lang/Object;I)V

    .line 839
    if-eqz v11, :cond_35c

    .line 841
    iget-object v1, v5, LX/4Zb;->A08:LX/05b;

    .line 843
    :goto_34b
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 846
    move-result-object v1

    .line 847
    new-instance v4, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;

    .line 849
    move-object v9, v8

    .line 850
    invoke-direct/range {v4 .. v11}, Lcom/whatsapp/eventsv2/data/message/EventInviteMessageSender$sendInviteMessage$2;-><init>(LX/4Zb;LX/5Ty;Ljava/lang/Long;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;Z)V

    .line 853
    invoke-static {v14, v1, v4}, LX/4j5;->A01(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 856
    move-result-object v5

    .line 857
    if-ne v5, v0, :cond_302

    .line 859
    return-object v0

    .line 860
    :cond_35c
    iget-object v1, v5, LX/4Zb;->A07:LX/05b;

    .line 862
    goto :goto_34b

    .line 863
    :cond_35f
    instance-of v0, v5, LX/4z3;

    .line 865
    if-eqz v0, :cond_36c

    .line 867
    check-cast v5, LX/4z3;

    .line 869
    iget-object v0, v5, LX/4z3;->A00:Ljava/util/Set;

    .line 871
    invoke-virtual {v2, v0}, LX/4e8;->A02(Ljava/util/Set;)V

    .line 874
    const/4 v0, 0x0

    .line 875
    throw v0

    .line 876
    :cond_36c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 879
    move-result-object v0

    .line 880
    throw v0

    .line 881
    :cond_371
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 884
    move-result-object v0

    .line 885
    throw v0

    .line 886
    :pswitch_data_376
    .packed-switch 0x0
        :pswitch_145  #00000000
        :pswitch_1dd  #00000001
        :pswitch_2ee  #00000002
    .end packed-switch
.end method
