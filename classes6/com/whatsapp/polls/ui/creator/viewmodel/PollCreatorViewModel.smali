.class public final Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public final A05:I

.field public final A06:LX/07f;

.field public final A07:LX/07f;

.field public final A08:LX/07f;

.field public final A09:LX/07f;

.field public final A0A:LX/07f;

.field public final A0B:LX/07g;

.field public final A0C:LX/07g;

.field public final A0D:LX/07g;

.field public final A0E:LX/07g;

.field public final A0F:LX/07g;

.field public final A0G:LX/07g;

.field public final A0H:LX/07g;

.field public final A0I:LX/1Lw;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/MGP;

.field public final A0N:LX/08a;

.field public final A0O:LX/1YK;

.field public final A0P:LX/1YK;

.field public final A0Q:LX/1YK;

.field public final A0R:LX/1YK;

.field public final A0S:LX/0DP;

.field public final A0T:LX/08s;

.field public final A0U:LX/08b;

.field public final A0V:LX/0Wt;

.field public final A0W:LX/9BM;

.field public final A0X:LX/CFe;

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/024;

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:LX/9BN;

.field public final A0j:LX/9BN;

.field public volatile A0k:LX/0MC;


# direct methods
.method public constructor <init>(LX/1Lw;LX/0DP;ZZ)V
    .registers 20

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 5
    move-object/from16 v0, p2

    .line 7
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0S:LX/0DP;

    .line 9
    move-object/from16 v5, p1

    .line 11
    iput-object v5, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0I:LX/1Lw;

    .line 13
    move/from16 v0, p3

    .line 15
    iput-boolean v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0g:Z

    .line 17
    move/from16 v0, p4

    .line 19
    iput-boolean v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0h:Z

    .line 21
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0f:LX/024;

    .line 27
    const v0, 0x18182

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0L:LX/05b;

    .line 36
    const v0, 0x280e6

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/MGP;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0M:LX/MGP;

    .line 47
    invoke-static {}, LX/3dD;->A0T()LX/0Wt;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0V:LX/0Wt;

    .line 53
    const v0, 0x24091

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0J:LX/05b;

    .line 62
    const/16 v0, 0x1b8a

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0K:LX/05b;

    .line 70
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0U:LX/08b;

    .line 76
    const v0, 0x2812f

    .line 79
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/CFe;

    .line 85
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:LX/CFe;

    .line 87
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0T:LX/08s;

    .line 93
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0N:LX/08a;

    .line 99
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0H:LX/07g;

    .line 105
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0G:LX/07g;

    .line 121
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 128
    move-result-object v9

    .line 129
    iput-object v9, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0E:LX/07g;

    .line 131
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 134
    move-result-object v8

    .line 135
    iput-object v8, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0B:LX/07g;

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 141
    move-result-object v7

    .line 142
    iput-object v7, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0D:LX/07g;

    .line 144
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0C:LX/07g;

    .line 150
    new-instance v3, LX/1YK;

    .line 152
    invoke-direct {v3}, LX/1YK;-><init>()V

    .line 155
    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:LX/1YK;

    .line 157
    new-instance v3, LX/1YK;

    .line 159
    invoke-direct {v3}, LX/1YK;-><init>()V

    .line 162
    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0O:LX/1YK;

    .line 164
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 167
    move-result-object v3

    .line 168
    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0F:LX/07g;

    .line 170
    new-instance v3, LX/1YK;

    .line 172
    invoke-direct {v3}, LX/1YK;-><init>()V

    .line 175
    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0P:LX/1YK;

    .line 177
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 180
    move-result-object v3

    .line 181
    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Z:Ljava/util/List;

    .line 183
    const/4 v10, -0x1

    .line 184
    iput v10, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00:I

    .line 186
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 188
    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A04:Ljava/util/List;

    .line 190
    const/4 v6, -0x3

    .line 191
    const v4, 0x7f123c8f

    .line 194
    new-instance v3, LX/9BN;

    .line 196
    invoke-direct {v3, v6, v4}, LX/9BN;-><init>(II)V

    .line 199
    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0i:LX/9BN;

    .line 201
    const-string v11, ""

    .line 203
    new-instance v3, LX/9BM;

    .line 205
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object v11, v3, LX/9BM;->A00:Ljava/lang/String;

    .line 210
    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0W:LX/9BM;

    .line 212
    const v4, 0x7f123c8e

    .line 215
    new-instance v3, LX/9BN;

    .line 217
    invoke-direct {v3, v10, v4}, LX/9BN;-><init>(II)V

    .line 220
    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0j:LX/9BN;

    .line 222
    new-instance v3, LX/1YK;

    .line 224
    invoke-direct {v3}, LX/1YK;-><init>()V

    .line 227
    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0R:LX/1YK;

    .line 229
    iput-object v9, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A09:LX/07f;

    .line 231
    iput-object v8, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A06:LX/07f;

    .line 233
    iput-object v7, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A08:LX/07f;

    .line 235
    const/4 v3, -0x2

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v3

    .line 240
    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A02:Ljava/lang/Integer;

    .line 242
    const-string v3, "arg_poll_title"

    .line 244
    invoke-virtual {v5, v3}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/String;

    .line 250
    if-eqz v4, :cond_100

    .line 252
    iget-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0W:LX/9BM;

    .line 254
    iput-object v4, v3, LX/9BM;->A00:Ljava/lang/String;

    .line 256
    :cond_100
    const-string v4, "arg_focused_row_id"

    .line 258
    invoke-virtual {v5, v4}, LX/1Lw;->A06(Ljava/lang/String;)Z

    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_110

    .line 264
    invoke-virtual {v5, v4}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Integer;

    .line 270
    iput-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A02:Ljava/lang/Integer;

    .line 272
    :cond_110
    iget-object v4, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0I:LX/1Lw;

    .line 274
    const-string v3, "arg_poll_option_id_list"

    .line 276
    invoke-virtual {v4, v3}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/util/List;

    .line 282
    const-string v3, "arg_poll_option_list"

    .line 284
    invoke-virtual {v4, v3}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/util/List;

    .line 290
    if-eqz v3, :cond_16e

    .line 292
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v8

    .line 296
    const/4 v4, 0x0

    .line 297
    :goto_129
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_190

    .line 303
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    add-int/lit8 v7, v4, 0x1

    .line 309
    if-gez v4, :cond_13c

    .line 311
    invoke-static {}, LX/01j;->A0E()V

    .line 314
    const/4 v0, 0x0

    .line 315
    throw v0

    .line 316
    :cond_13c
    check-cast v6, Ljava/lang/String;

    .line 318
    if-eqz v5, :cond_16b

    .line 320
    invoke-static {v5, v4}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ljava/lang/Number;

    .line 326
    if-eqz v3, :cond_16b

    .line 328
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 331
    move-result v12

    .line 332
    :goto_14c
    iget v4, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    .line 334
    add-int/lit8 v3, v12, 0x1

    .line 336
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 339
    move-result v3

    .line 340
    iput v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    .line 342
    iget-boolean v13, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0g:Z

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v14, 0x0

    .line 346
    new-instance v9, LX/9BO;

    .line 348
    invoke-direct/range {v9 .. v14}, LX/9BO;-><init>(LX/AWp;Ljava/lang/String;IZZ)V

    .line 351
    invoke-static {v6, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 354
    iput-object v6, v9, LX/9BO;->A00:Ljava/lang/String;

    .line 356
    iget-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 358
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    move v4, v7

    .line 362
    goto :goto_129

    .line 363
    :cond_16b
    iget v12, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    .line 365
    goto :goto_14c

    .line 366
    :cond_16e
    iget-object v4, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 368
    iget v12, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    .line 370
    add-int/lit8 v3, v12, 0x1

    .line 372
    iput v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    .line 374
    iget-boolean v13, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0g:Z

    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v14, 0x0

    .line 378
    new-instance v9, LX/9BO;

    .line 380
    invoke-direct/range {v9 .. v14}, LX/9BO;-><init>(LX/AWp;Ljava/lang/String;IZZ)V

    .line 383
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    iget v12, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    .line 388
    add-int/lit8 v3, v12, 0x1

    .line 390
    iput v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    .line 392
    new-instance v9, LX/9BO;

    .line 394
    invoke-direct/range {v9 .. v14}, LX/9BO;-><init>(LX/AWp;Ljava/lang/String;IZZ)V

    .line 397
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_190
    invoke-static {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V

    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 407
    const/16 v3, 0x57f

    .line 409
    invoke-virtual {v1, v3}, LX/00E;->A0c(I)I

    .line 412
    move-result v1

    .line 413
    iput v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A05:I

    .line 415
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 417
    const/16 v1, 0x2d

    .line 419
    invoke-static {v3, p0, v1}, LX/AZx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 422
    move-result-object v1

    .line 423
    iput-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e:LX/00q;

    .line 425
    const/16 v1, 0x2e

    .line 427
    invoke-static {v3, p0, v1}, LX/AZx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 430
    move-result-object v1

    .line 431
    iput-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0a:LX/00q;

    .line 433
    iput-object v2, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0A:LX/07f;

    .line 435
    const/16 v1, 0x2f

    .line 437
    invoke-static {p0, v1}, LX/AZx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 440
    move-result-object v1

    .line 441
    iput-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0b:LX/00q;

    .line 443
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A07:LX/07f;

    .line 445
    const/16 v0, 0x30

    .line 447
    invoke-static {p0, v0}, LX/AZx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 450
    move-result-object v0

    .line 451
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0d:LX/00q;

    .line 453
    const/16 v0, 0x31

    .line 455
    invoke-static {p0, v0}, LX/AZx;->A01(Ljava/lang/Object;I)LX/00r;

    .line 458
    move-result-object v0

    .line 459
    iput-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0c:LX/00q;

    .line 461
    return-void
.end method

.method public static final A00(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0W:LX/9BM;

    .line 2
    iget-object p0, v0, LX/9BM;->A00:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v5

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v5, v0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_c
    if-gt v4, v5, :cond_2a

    .line 14
    move v0, v5

    .line 15
    if-nez v3, :cond_12

    .line 17
    move v0, v4

    .line 18
    :cond_12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v2

    .line 22
    const/16 v1, 0x20

    .line 24
    const/4 v0, 0x0

    .line 25
    if-gt v2, v1, :cond_1c

    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1c
    if-nez v3, :cond_25

    .line 30
    if-nez v0, :cond_22

    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_c

    .line 34
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_c

    .line 37
    :cond_25
    if-eqz v0, :cond_2a

    .line 39
    add-int/lit8 v5, v5, -0x1

    .line 41
    goto :goto_c

    .line 42
    :cond_2a
    add-int/lit8 v0, v5, 0x1

    .line 44
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 5
    move-result-object p0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9BO;

    .line 22
    iget-object v1, v0, LX/9BO;->A00:Ljava/lang/String;

    .line 24
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_a

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_a

    .line 34
    :cond_22
    return-object p0
.end method

.method private final A02()V
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 2
    iget v5, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    .line 4
    add-int/lit8 v0, v5, 0x1

    .line 6
    iput v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01:I

    .line 8
    iget-boolean v6, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0g:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, ""

    .line 13
    const/4 v7, 0x0

    .line 14
    new-instance v2, LX/9BO;

    .line 16
    invoke-direct/range {v2 .. v7}, LX/9BO;-><init>(LX/AWp;Ljava/lang/String;IZZ)V

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method

.method public static final A03(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0H:LX/07g;

    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [LX/9LX;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0i:LX/9BN;

    .line 8
    aput-object v0, v2, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0W:LX/9BM;

    .line 13
    aput-object v0, v2, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0j:LX/9BN;

    .line 18
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 24
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method private final A04()Z
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v5

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/9BO;

    .line 30
    iget-boolean v0, v3, LX/9BO;->A03:Z

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_28

    .line 35
    iget-object v0, v3, LX/9BO;->A02:LX/AWp;

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    const/4 v1, 0x0

    .line 41
    :cond_29
    iget-object v0, v3, LX/9BO;->A00:Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_12

    .line 49
    if-nez v1, :cond_12

    .line 51
    return v2
.end method

.method public static final A05(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;I)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ltz p1, :cond_25

    .line 3
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_25

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/9BO;

    .line 17
    iget-object v0, v1, LX/9BO;->A00:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_25

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A1A()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    iget-object v0, v1, LX/9BO;->A02:LX/AWp;

    .line 33
    if-nez v0, :cond_25

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v2
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0k:LX/0MC;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0V:LX/0Wt;

    .line 6
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 9
    :cond_9
    return-void
.end method

.method public final A13(Z)I
    .registers 15

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v7

    .line 4
    iget-object v4, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Z:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 9
    iget-object v2, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_11
    if-ge v3, v5, :cond_35

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/9BO;

    .line 25
    iget-object v0, v0, LX/9BO;->A00:Ljava/lang/String;

    .line 27
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    invoke-interface {v7, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_31

    .line 43
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2e
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_11

    .line 49
    :cond_31
    invoke-static {v3, v4}, LX/1U7;->A1B(ILjava/util/List;)V

    .line 52
    goto :goto_2e

    .line 53
    :cond_35
    iget-object v5, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0O:LX/1YK;

    .line 55
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_44

    .line 65
    if-eqz p1, :cond_44

    .line 67
    const/4 v6, 0x1

    .line 68
    :cond_44
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Landroid/util/Pair;

    .line 74
    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v5, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 80
    invoke-static {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    const/4 v12, 0x1

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 93
    move-result v11

    .line 94
    instance-of v3, v2, Ljava/util/Collection;

    .line 96
    if-eqz v3, :cond_bd

    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_bd

    .line 104
    const/4 v5, 0x0

    .line 105
    :cond_69
    const/4 v8, 0x2

    .line 106
    invoke-static {v5, v8}, LX/2Ae;->A1W(II)Z

    .line 109
    move-result v10

    .line 110
    iget-object v9, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0e:LX/00q;

    .line 112
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8c

    .line 118
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0W:LX/9BM;

    .line 120
    iget-object v0, v0, LX/9BM;->A00:Ljava/lang/String;

    .line 122
    invoke-static {v0}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 125
    move-result v5

    .line 126
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0N:LX/08a;

    .line 128
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    const/16 v0, 0x57e

    .line 133
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 136
    move-result v0

    .line 137
    const/4 v7, 0x1

    .line 138
    if-gt v5, v0, :cond_8d

    .line 140
    :cond_8c
    const/4 v7, 0x0

    .line 141
    :cond_8d
    invoke-static {v9}, LX/000;->A06(LX/00q;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9b

    .line 147
    if-eqz v3, :cond_a1

    .line 149
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a1

    .line 155
    :cond_9b
    const/4 v0, 0x0

    .line 156
    :goto_9c
    if-nez v11, :cond_e4

    .line 158
    if-nez v10, :cond_e3

    .line 160
    return v12

    .line 161
    :cond_a1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v5

    .line 165
    :cond_a5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9b

    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/9BO;

    .line 177
    iget-object v0, v0, LX/9BO;->A00:Ljava/lang/String;

    .line 179
    iget v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A05:I

    .line 181
    invoke-static {v0}, LX/9ym;->A00(Ljava/lang/CharSequence;)I

    .line 184
    move-result v0

    .line 185
    if-le v0, v1, :cond_a5

    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_9c

    .line 189
    :cond_bd
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v1

    .line 193
    const/4 v5, 0x0

    .line 194
    :cond_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_69

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/9BO;

    .line 206
    iget-object v0, v0, LX/9BO;->A00:Ljava/lang/String;

    .line 208
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_c2

    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 220
    if-gez v5, :cond_c2

    .line 222
    invoke-static {}, LX/01j;->A0D()V

    .line 225
    const/4 v0, 0x0

    .line 226
    throw v0

    .line 227
    :cond_e3
    return v8

    .line 228
    :cond_e4
    if-nez v10, :cond_e8

    .line 230
    const/4 v0, 0x3

    .line 231
    return v0

    .line 232
    :cond_e8
    if-eqz v7, :cond_ed

    .line 234
    const/16 v0, 0x8

    .line 236
    return v0

    .line 237
    :cond_ed
    if-eqz v0, :cond_f2

    .line 239
    const/16 v0, 0x9

    .line 241
    return v0

    .line 242
    :cond_f2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_fa

    .line 248
    const/4 v0, 0x4

    .line 249
    return v0

    .line 250
    :cond_fa
    iget-boolean v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0g:Z

    .line 252
    if-eqz v0, :cond_118

    .line 254
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0C:LX/07g;

    .line 256
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_116

    .line 262
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/9BO;

    .line 268
    if-eqz v0, :cond_118

    .line 270
    iget-object v0, v0, LX/9BO;->A00:Ljava/lang/String;

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_118

    .line 278
    :cond_116
    const/4 v0, 0x5

    .line 279
    return v0

    .line 280
    :cond_118
    invoke-virtual {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A1A()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_126

    .line 286
    if-eqz v3, :cond_14f

    .line 288
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_14f

    .line 294
    :cond_126
    iget-object v5, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0D:LX/07g;

    .line 296
    invoke-static {v5}, LX/8cW;->A1A(LX/07f;)Ljava/lang/Number;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_16f

    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 305
    move-result-wide v3

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    move-result-wide v1

    .line 310
    cmp-long v0, v3, v1

    .line 312
    if-gtz v0, :cond_16f

    .line 314
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    move-result-wide v2

    .line 322
    const-string v0, "PollCreatorViewModel/validate endTimeInPast endTimeMs="

    .line 324
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    move-result-object v1

    .line 328
    const-string v0, " currentMs="

    .line 330
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 333
    const/4 v0, 0x7

    .line 334
    return v0

    .line 335
    :cond_14f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object v3

    .line 339
    :cond_153
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_126

    .line 345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LX/9BO;

    .line 351
    iget-object v0, v2, LX/9BO;->A00:Ljava/lang/String;

    .line 353
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 356
    move-result v1

    .line 357
    iget-object v0, v2, LX/9BO;->A02:LX/AWp;

    .line 359
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 362
    move-result v0

    .line 363
    if-eq v1, v0, :cond_153

    .line 365
    const/4 v0, 0x6

    .line 366
    return v0

    .line 367
    :cond_16f
    return v6
.end method

.method public final A14(Landroid/content/Context;LX/0JH;LX/0DP;LX/Gkq;LX/9i7;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 44

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v11, p3

    .line 4
    move-object/from16 v12, p4

    .line 6
    move-object/from16 v6, p2

    .line 8
    move-object/from16 v5, p5

    .line 10
    move-object/from16 v14, p6

    .line 12
    move-object/from16 v4, p8

    .line 14
    const/4 v9, 0x3

    .line 15
    move-object/from16 v10, p7

    .line 17
    instance-of v0, v10, LX/KPY;

    .line 19
    move-object/from16 v1, p0

    .line 21
    if-eqz v0, :cond_fa

    .line 23
    move-object v8, v10

    .line 24
    check-cast v8, LX/KPY;

    .line 26
    iget v0, v8, LX/KPY;->$t:I

    .line 28
    if-ne v0, v9, :cond_fa

    .line 30
    iget v7, v8, LX/KPY;->A00:I

    .line 32
    const/high16 v3, -0x80000000

    .line 34
    and-int v0, v7, v3

    .line 36
    if-eqz v0, :cond_fa

    .line 38
    sub-int/2addr v7, v3

    .line 39
    iput v7, v8, LX/KPY;->A00:I

    .line 41
    :goto_29
    iget-object v3, v8, LX/KPY;->A09:Ljava/lang/Object;

    .line 43
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 45
    iget v0, v8, LX/KPY;->A00:I

    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v0, :cond_c5

    .line 50
    if-ne v0, v7, :cond_101

    .line 52
    iget-object v0, v8, LX/KPY;->A08:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/util/List;

    .line 56
    iget-object v4, v8, LX/KPY;->A07:Ljava/lang/Object;

    .line 58
    iget-object v14, v8, LX/KPY;->A06:Ljava/lang/Object;

    .line 60
    check-cast v14, Ljava/lang/Long;

    .line 62
    iget-object v5, v8, LX/KPY;->A05:Ljava/lang/Object;

    .line 64
    iget-object v6, v8, LX/KPY;->A04:Ljava/lang/Object;

    .line 66
    iget-object v12, v8, LX/KPY;->A03:Ljava/lang/Object;

    .line 68
    check-cast v12, LX/Gkq;

    .line 70
    iget-object v11, v8, LX/KPY;->A02:Ljava/lang/Object;

    .line 72
    check-cast v11, LX/0DP;

    .line 74
    iget-object v2, v8, LX/KPY;->A01:Ljava/lang/Object;

    .line 76
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 82
    move-result v21

    .line 83
    iget-object v10, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:LX/CFe;

    .line 85
    invoke-static {v1}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/lang/String;

    .line 88
    move-result-object v15

    .line 89
    iget-boolean v7, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0g:Z

    .line 91
    if-nez v7, :cond_6f

    .line 93
    iget-object v3, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0G:LX/07g;

    .line 95
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Boolean;

    .line 101
    if-eqz v3, :cond_6f

    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v3

    .line 107
    const/16 v20, 0x0

    .line 109
    if-nez v3, :cond_71

    .line 111
    :cond_6f
    const/16 v20, 0x1

    .line 113
    :cond_71
    const/4 v3, 0x0

    .line 114
    if-eqz v7, :cond_7e

    .line 116
    iget-object v7, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0C:LX/07g;

    .line 118
    invoke-virtual {v7}, LX/07f;->A04()Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    const/16 v22, 0x1

    .line 124
    if-nez v7, :cond_80

    .line 126
    :cond_7e
    const/16 v22, 0x0

    .line 128
    :cond_80
    iget-object v7, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0C:LX/07g;

    .line 130
    invoke-virtual {v7}, LX/07f;->A04()Ljava/lang/Object;

    .line 133
    move-result-object v7

    .line 134
    check-cast v7, LX/9BO;

    .line 136
    if-eqz v7, :cond_8c

    .line 138
    iget-object v3, v7, LX/9BO;->A00:Ljava/lang/String;

    .line 140
    :cond_8c
    iget-object v7, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0E:LX/07g;

    .line 142
    invoke-static {v7}, LX/8ca;->A1U(LX/07f;)Z

    .line 145
    move-result v23

    .line 146
    iget-object v7, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0D:LX/07g;

    .line 148
    invoke-virtual {v7}, LX/07f;->A04()Ljava/lang/Object;

    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Ljava/lang/Long;

    .line 154
    iget-object v7, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0B:LX/07g;

    .line 156
    invoke-static {v7}, LX/8ca;->A1U(LX/07f;)Z

    .line 159
    move-result v24

    .line 160
    const/16 v19, 0x1

    .line 162
    new-instance v18, LX/Aal;

    .line 164
    move-object/from16 v25, v18

    .line 166
    move-object/from16 v26, v2

    .line 168
    move-object/from16 v27, v6

    .line 170
    move-object/from16 v28, v11

    .line 172
    move-object/from16 v29, v5

    .line 174
    move-object/from16 v30, v1

    .line 176
    move-object/from16 v31, v14

    .line 178
    move-object/from16 v32, v0

    .line 180
    move-object/from16 v33, v4

    .line 182
    move/from16 v34, v19

    .line 184
    invoke-direct/range {v25 .. v34}, LX/Aal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    move-object/from16 v16, v3

    .line 189
    move-object/from16 v17, v0

    .line 191
    invoke-virtual/range {v10 .. v24}, LX/CFe;->A02(LX/0DP;LX/Gkq;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZZZZ)V

    .line 194
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 196
    return-object v0

    .line 197
    :cond_c5
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 200
    invoke-static {v1}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/util/List;

    .line 203
    move-result-object v0

    .line 204
    iget-object v3, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0L:LX/05b;

    .line 206
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v9

    .line 210
    check-cast v9, LX/AvF;

    .line 212
    iput-object v2, v8, LX/KPY;->A01:Ljava/lang/Object;

    .line 214
    iput-object v11, v8, LX/KPY;->A02:Ljava/lang/Object;

    .line 216
    iput-object v12, v8, LX/KPY;->A03:Ljava/lang/Object;

    .line 218
    iput-object v6, v8, LX/KPY;->A04:Ljava/lang/Object;

    .line 220
    iput-object v5, v8, LX/KPY;->A05:Ljava/lang/Object;

    .line 222
    iput-object v14, v8, LX/KPY;->A06:Ljava/lang/Object;

    .line 224
    iput-object v4, v8, LX/KPY;->A07:Ljava/lang/Object;

    .line 226
    iput-object v0, v8, LX/KPY;->A08:Ljava/lang/Object;

    .line 228
    iput v7, v8, LX/KPY;->A00:I

    .line 230
    invoke-static {v8}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 233
    move-result-object v8

    .line 234
    const/4 v7, 0x2

    .line 235
    new-instance v3, LX/AWW;

    .line 237
    invoke-direct {v3, v8, v7}, LX/AWW;-><init>(Ljava/lang/Object;I)V

    .line 240
    invoke-virtual {v9, v2, v11, v3}, LX/AvF;->A00(Landroid/content/Context;LX/0DP;LX/Cu1;)V

    .line 243
    invoke-virtual {v8}, LX/QcS;->A00()Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    if-ne v3, v10, :cond_4f

    .line 249
    return-object v10

    .line 250
    :cond_fa
    new-instance v8, LX/KPY;

    .line 252
    invoke-direct {v8, v1, v10, v9}, LX/KPY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 255
    goto/16 :goto_29

    .line 257
    :cond_101
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 260
    move-result-object v0

    .line 261
    throw v0
.end method

.method public final A15(Landroid/content/Context;LX/0DP;LX/Gkq;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v8, p2

    .line 2
    move-object/from16 v9, p3

    .line 4
    move-object/from16 v11, p4

    .line 6
    move-object/from16 v5, p6

    .line 8
    const/16 v4, 0xe

    .line 10
    move-object/from16 v6, p5

    .line 12
    instance-of v0, v6, LX/AeL;

    .line 14
    move-object/from16 v1, p0

    .line 16
    if-eqz v0, :cond_d8

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, LX/AeL;

    .line 21
    iget v0, v7, LX/AeL;->$t:I

    .line 23
    if-ne v0, v4, :cond_d8

    .line 25
    iget v3, v7, LX/AeL;->A00:I

    .line 27
    const/high16 v2, -0x80000000

    .line 29
    and-int v0, v3, v2

    .line 31
    if-eqz v0, :cond_d8

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iput v3, v7, LX/AeL;->A00:I

    .line 36
    :goto_24
    iget-object v3, v7, LX/AeL;->A07:Ljava/lang/Object;

    .line 38
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v7, LX/AeL;->A00:I

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_a9

    .line 45
    if-ne v0, v2, :cond_df

    .line 47
    iget-object v14, v7, LX/AeL;->A06:Ljava/lang/Object;

    .line 49
    check-cast v14, Ljava/util/List;

    .line 51
    iget-object v5, v7, LX/AeL;->A05:Ljava/lang/Object;

    .line 53
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 55
    iget-object v11, v7, LX/AeL;->A04:Ljava/lang/Object;

    .line 57
    check-cast v11, Ljava/lang/Long;

    .line 59
    iget-object v9, v7, LX/AeL;->A03:Ljava/lang/Object;

    .line 61
    check-cast v9, LX/Gkq;

    .line 63
    iget-object v8, v7, LX/AeL;->A02:Ljava/lang/Object;

    .line 65
    check-cast v8, LX/0DP;

    .line 67
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :cond_46
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 73
    move-result v18

    .line 74
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    iget-object v7, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0X:LX/CFe;

    .line 79
    invoke-static {v1}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/lang/String;

    .line 82
    move-result-object v12

    .line 83
    iget-boolean v2, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0g:Z

    .line 85
    if-nez v2, :cond_69

    .line 87
    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0G:LX/07g;

    .line 89
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    if-eqz v0, :cond_69

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v0

    .line 101
    const/16 v17, 0x0

    .line 103
    if-nez v0, :cond_6b

    .line 105
    :cond_69
    const/16 v17, 0x1

    .line 107
    :cond_6b
    const/4 v13, 0x0

    .line 108
    if-eqz v2, :cond_78

    .line 110
    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0C:LX/07g;

    .line 112
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    const/16 v19, 0x1

    .line 118
    if-nez v0, :cond_7a

    .line 120
    :cond_78
    const/16 v19, 0x0

    .line 122
    :cond_7a
    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0C:LX/07g;

    .line 124
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/9BO;

    .line 130
    if-eqz v0, :cond_86

    .line 132
    iget-object v13, v0, LX/9BO;->A00:Ljava/lang/String;

    .line 134
    :cond_86
    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0E:LX/07g;

    .line 136
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 139
    move-result v20

    .line 140
    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0D:LX/07g;

    .line 142
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/lang/Long;

    .line 148
    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0B:LX/07g;

    .line 150
    invoke-static {v0}, LX/8ca;->A1U(LX/07f;)Z

    .line 153
    move-result v21

    .line 154
    const/16 v0, 0x1c

    .line 156
    new-instance v15, LX/Aax;

    .line 158
    invoke-direct {v15, v8, v1, v14, v0}, LX/Aax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    const/16 v16, 0x0

    .line 163
    invoke-virtual/range {v7 .. v21}, LX/CFe;->A02(LX/0DP;LX/Gkq;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZZZZZ)V

    .line 166
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 168
    return-object v0

    .line 169
    :cond_a9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    invoke-static {v1}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A01(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)Ljava/util/List;

    .line 175
    move-result-object v14

    .line 176
    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0L:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LX/AvF;

    .line 184
    const/4 v0, 0x0

    .line 185
    iput-object v0, v7, LX/AeL;->A01:Ljava/lang/Object;

    .line 187
    iput-object v8, v7, LX/AeL;->A02:Ljava/lang/Object;

    .line 189
    invoke-static {v9, v11, v5, v14, v7}, LX/AeL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeL;)V

    .line 192
    iput v2, v7, LX/AeL;->A00:I

    .line 194
    invoke-static {v7}, LX/8cY;->A0p(LX/0ds;)LX/QcS;

    .line 197
    move-result-object v3

    .line 198
    const/4 v2, 0x2

    .line 199
    new-instance v0, LX/AWW;

    .line 201
    invoke-direct {v0, v3, v2}, LX/AWW;-><init>(Ljava/lang/Object;I)V

    .line 204
    move-object/from16 v2, p1

    .line 206
    invoke-virtual {v4, v2, v8, v0}, LX/AvF;->A00(Landroid/content/Context;LX/0DP;LX/Cu1;)V

    .line 209
    invoke-virtual {v3}, LX/QcS;->A00()Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    if-ne v3, v6, :cond_46

    .line 215
    return-object v6

    .line 216
    :cond_d8
    new-instance v7, LX/AeL;

    .line 218
    invoke-direct {v7, v1, v6, v4}, LX/AeL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 221
    goto/16 :goto_24

    .line 223
    :cond_df
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 226
    move-result-object v0

    .line 227
    throw v0
.end method

.method public final A16()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0d:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_23

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A04()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A02()V

    .line 23
    invoke-static {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:LX/1YK;

    .line 28
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 35
    :cond_23
    return-void
.end method

.method public final A17(I)V
    .registers 4

    .line 0
    iget v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00:I

    .line 2
    if-eq p1, v0, :cond_1e

    .line 4
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0F:LX/07g;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 19
    iput p1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A00:I

    .line 21
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:LX/1YK;

    .line 23
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public final A18(I)V
    .registers 11

    .line 0
    iget-object v2, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 5
    move-result v3

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-gt v3, v1, :cond_27

    .line 13
    if-ge p1, v0, :cond_26

    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9BO;

    .line 21
    iget v6, v0, LX/9BO;->A01:I

    .line 23
    iget-boolean v7, v0, LX/9BO;->A04:Z

    .line 25
    iget-boolean v8, v0, LX/9BO;->A03:Z

    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, ""

    .line 30
    new-instance v3, LX/9BO;

    .line 32
    invoke-direct/range {v3 .. v8}, LX/9BO;-><init>(LX/AWp;Ljava/lang/String;IZZ)V

    .line 35
    invoke-interface {v2, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    const/4 v3, 0x1

    .line 40
    sub-int/2addr v0, v3

    .line 41
    if-eq p1, v0, :cond_26

    .line 43
    invoke-static {v2, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/9BO;

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    iget-object v0, v0, LX/9BO;->A00:Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-nez v0, :cond_3f

    .line 62
    :cond_3e
    const/4 v1, 0x1

    .line 63
    :cond_3f
    invoke-virtual {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A1A()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_48

    .line 69
    if-nez v1, :cond_48

    .line 71
    return-void

    .line 72
    :cond_48
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/9BO;

    .line 78
    iget-object v0, v0, LX/9BO;->A02:LX/AWp;

    .line 80
    if-nez v0, :cond_53

    .line 82
    const/4 v3, 0x0

    .line 83
    :cond_53
    invoke-virtual {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A1A()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    if-eqz v3, :cond_5c

    .line 91
    return-void

    .line 92
    :cond_5c
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 95
    invoke-static {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V

    .line 98
    return-void
.end method

.method public final A19()Z
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0W:LX/9BM;

    .line 2
    iget-object v0, v0, LX/9BM;->A00:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 12
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    :cond_16
    invoke-virtual {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A1A()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    :cond_1e
    return v0

    .line 31
    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_16

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/9BO;

    .line 47
    iget-object v0, v0, LX/9BO;->A00:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1d

    .line 55
    goto :goto_23
.end method

.method public final A1A()Z
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v2

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/9BO;

    .line 30
    iget-object v0, v0, LX/9BO;->A02:LX/AWp;

    .line 32
    if-eqz v0, :cond_12

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final A1B(I)Z
    .registers 6

    .line 0
    iget-object v3, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    move-result v2

    .line 6
    if-lez v2, :cond_23

    .line 8
    add-int/lit8 v1, v2, -0x1

    .line 10
    if-ne p1, v1, :cond_23

    .line 12
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0d:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 17
    move-result v0

    .line 18
    if-ne v2, v0, :cond_23

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9BO;

    .line 26
    iget-object v0, v0, LX/9BO;->A00:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0
.end method

.method public final A1C(Ljava/lang/String;I)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Y:Ljava/util/List;

    .line 6
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/9BO;

    .line 12
    iget-object v0, v1, LX/9BO;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return v3

    .line 21
    :cond_15
    iput-object p1, v1, LX/9BO;->A00:Ljava/lang/String;

    .line 23
    iget-object v0, v1, LX/9BO;->A02:LX/AWp;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0, p1}, LX/AWp;->A10(Ljava/lang/String;)V

    .line 30
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0d:LX/00q;

    .line 36
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 39
    move-result v0

    .line 40
    if-ge v1, v0, :cond_33

    .line 42
    invoke-direct {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A04()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-direct {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A02()V

    .line 51
    :cond_33
    invoke-static {p0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A03(Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;)V

    .line 54
    const/4 v0, 0x1

    .line 55
    return v0
.end method
