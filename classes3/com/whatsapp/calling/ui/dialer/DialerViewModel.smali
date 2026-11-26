.class public final Lcom/whatsapp/calling/ui/dialer/DialerViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public A01:Z

.field public final A02:LX/07f;

.field public final A03:LX/07f;

.field public final A04:LX/07f;

.field public final A05:LX/07f;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Lcom/whatsapp/calling/dialer/DialerHelper;

.field public final A0D:Lcom/whatsapp/calling/dialer/DialerRepository;

.field public final A0E:LX/373;

.field public final A0F:LX/SDi;

.field public final A0G:LX/1YK;

.field public final A0H:LX/09I;

.field public final A0I:Ljava/lang/StringBuilder;

.field public final A0J:LX/00q;

.field public final A0K:LX/024;

.field public final A0L:LX/0JP;

.field public final A0M:LX/0JP;

.field public final A0N:LX/0JP;

.field public final A0O:LX/0JU;

.field public final A0P:LX/0JU;

.field public final A0Q:LX/0JU;

.field public final A0R:LX/0JR;

.field public final A0S:LX/0JR;

.field public final A0T:LX/0JR;

.field public final A0U:LX/0JR;

.field public final A0V:LX/0JR;

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:LX/1YK;

.field public final A0Z:LX/1YK;

.field public final A0a:LX/1YK;

.field public final A0b:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-direct {v3}, LX/0MY;-><init>()V

    .line 5
    const/16 v0, 0xc21

    .line 7
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 13
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 15
    const/16 v0, 0xc26

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0A:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A09:LX/05b;

    .line 29
    const/16 v0, 0xc75

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lcom/whatsapp/calling/dialer/DialerRepository;

    .line 37
    iput-object v7, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0D:Lcom/whatsapp/calling/dialer/DialerRepository;

    .line 39
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0K:LX/024;

    .line 45
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A07:LX/05b;

    .line 51
    const v0, 0x30018

    .line 54
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/SDi;

    .line 60
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0F:LX/SDi;

    .line 62
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0H:LX/09I;

    .line 68
    const/16 v0, 0x141e

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A08:LX/05b;

    .line 76
    const/16 v0, 0xc29

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0B:LX/05b;

    .line 84
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A06:LX/05b;

    .line 90
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 93
    move-result-object v10

    .line 94
    iput-object v10, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:Ljava/lang/StringBuilder;

    .line 96
    const-string v2, ""

    .line 98
    invoke-static {v2}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0Q:LX/0JU;

    .line 104
    const/16 v0, 0x1c

    .line 106
    invoke-static {v3, v0}, LX/3SG;->A00(Ljava/lang/Object;I)LX/00r;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0J:LX/00q;

    .line 112
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 119
    move-result-object v5

    .line 120
    iput-object v5, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0O:LX/0JU;

    .line 122
    invoke-static {v9}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0b:LX/0JU;

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    new-instance v0, LX/3Xg;

    .line 132
    invoke-direct {v0, v6, v11}, LX/3Xg;-><init>(ILX/0ds;)V

    .line 135
    invoke-static {v0, v5, v1}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 142
    move-result-object v0

    .line 143
    sget-object v5, LX/2Fi;->A00:LX/3c2;

    .line 145
    invoke-static {v9, v0, v1, v5}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0U:LX/0JR;

    .line 151
    const/16 v8, 0x40

    .line 153
    invoke-static {v8}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/00E;

    .line 159
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 161
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    const/16 v0, 0x6f61

    .line 166
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x1

    .line 171
    if-ge v1, v0, :cond_ae

    .line 173
    const/4 v0, 0x0

    .line 174
    :cond_ae
    iput-boolean v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0X:Z

    .line 176
    new-instance v0, LX/373;

    .line 178
    invoke-direct {v0, v10}, LX/373;-><init>(Ljava/lang/StringBuilder;)V

    .line 181
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/373;

    .line 183
    invoke-static {v8}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/00E;

    .line 189
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 192
    const/16 v0, 0x6f61

    .line 194
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 202
    move-result v8

    .line 203
    iput-boolean v8, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0W:Z

    .line 205
    const/16 v1, 0x23

    .line 207
    new-instance v0, LX/3X3;

    .line 209
    invoke-direct {v0, v3, v11, v1}, LX/3X3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 212
    invoke-static {v0, v4}, LX/1CO;->A00(LX/0AZ;LX/0JP;)LX/1CT;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v2, v0, v1, v5}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0T:LX/0JR;

    .line 226
    const/16 v1, 0x28

    .line 228
    new-instance v0, LX/3XO;

    .line 230
    invoke-direct {v0, v1, v11}, LX/3XO;-><init>(ILX/0ds;)V

    .line 233
    invoke-static {v0, v2}, LX/1CO;->A00(LX/0AZ;LX/0JP;)LX/1CT;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0L:LX/0JP;

    .line 239
    const/16 v1, 0x25

    .line 241
    new-instance v0, LX/3X3;

    .line 243
    invoke-direct {v0, v3, v11, v1}, LX/3X3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 246
    invoke-static {v0, v4}, LX/1CO;->A00(LX/0AZ;LX/0JP;)LX/1CT;

    .line 249
    move-result-object v2

    .line 250
    iput-object v2, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0N:LX/0JP;

    .line 252
    const/16 v1, 0x22

    .line 254
    new-instance v0, LX/3X3;

    .line 256
    invoke-direct {v0, v3, v11, v1}, LX/3X3;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 259
    invoke-static {v0, v2}, LX/1CO;->A00(LX/0AZ;LX/0JP;)LX/1CT;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v9, v0, v1, v5}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0R:LX/0JR;

    .line 273
    sget-object v0, LX/0Mv;->A01:LX/0JN;

    .line 275
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0P:LX/0JU;

    .line 281
    if-eqz v8, :cond_19b

    .line 283
    new-instance v0, LX/3Xp;

    .line 285
    invoke-direct {v0, v6, v11}, LX/3Xp;-><init>(ILX/0ds;)V

    .line 288
    invoke-static {v0, v4, v1}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 291
    move-result-object v2

    .line 292
    const/16 v1, 0x14

    .line 294
    new-instance v0, LX/3XY;

    .line 296
    invoke-direct {v0, v3, v11, v1}, LX/3XY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 299
    invoke-static {v0, v2}, LX/1CO;->A00(LX/0AZ;LX/0JP;)LX/1CT;

    .line 302
    move-result-object v1

    .line 303
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v11, v0, v1, v5}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 310
    move-result-object v0

    .line 311
    :goto_137
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0S:LX/0JR;

    .line 313
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0a:LX/1YK;

    .line 319
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A05:LX/07f;

    .line 321
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0Z:LX/1YK;

    .line 327
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A04:LX/07f;

    .line 329
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0G:LX/1YK;

    .line 335
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A03:LX/07f;

    .line 337
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0Y:LX/1YK;

    .line 343
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A02:LX/07f;

    .line 345
    iget-object v2, v7, Lcom/whatsapp/calling/dialer/DialerRepository;->A01:LX/0JR;

    .line 347
    const/16 v1, 0x8

    .line 349
    new-instance v0, LX/T9h;

    .line 351
    invoke-direct {v0, v3, v2, v1}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    invoke-static {v0}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 357
    move-result-object v2

    .line 358
    const/16 v1, 0x1f

    .line 360
    new-instance v0, LX/3Sf;

    .line 362
    invoke-direct {v0, v1}, LX/3Sf;-><init>(I)V

    .line 365
    invoke-static {v0, v2}, LX/34b;->A00(Lkotlin/jvm/functions/Function1;LX/0JP;)LX/3Te;

    .line 368
    move-result-object v1

    .line 369
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 372
    move-result-object v0

    .line 373
    new-instance v10, LX/38O;

    .line 375
    move-object v13, v11

    .line 376
    move-object v14, v11

    .line 377
    move-object v15, v11

    .line 378
    move-object/from16 v16, v11

    .line 380
    move-object/from16 v17, v11

    .line 382
    move-object/from16 v18, v11

    .line 384
    move/from16 v20, v6

    .line 386
    move-object v12, v11

    .line 387
    move/from16 v19, v6

    .line 389
    invoke-direct/range {v10 .. v20}, LX/38O;-><init>(Landroid/graphics/drawable/Drawable;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;ZZ)V

    .line 392
    invoke-static {v10, v0, v1, v5}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 395
    move-result-object v2

    .line 396
    iput-object v2, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0V:LX/0JR;

    .line 398
    const/4 v1, 0x1

    .line 399
    new-instance v0, LX/3Xp;

    .line 401
    invoke-direct {v0, v1, v11}, LX/3Xp;-><init>(ILX/0ds;)V

    .line 404
    invoke-static {v0, v2, v4}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0M:LX/0JP;

    .line 410
    return-void

    .line 411
    :cond_19b
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 414
    move-result-object v0

    .line 415
    goto :goto_137
.end method

.method public static final A00(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p2, LX/3Ux;

    .line 4
    if-eqz v0, :cond_41

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/3Ux;

    .line 9
    iget v0, v4, LX/3Ux;->$t:I

    .line 11
    if-ne v0, v3, :cond_41

    .line 13
    iget v2, v4, LX/3Ux;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_41

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3Ux;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/3Ux;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/3Ux;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    if-ne v0, v2, :cond_46

    .line 35
    iget-object p1, v4, LX/3Ux;->A01:Ljava/lang/Object;

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    invoke-static {p1, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0D:Lcom/whatsapp/calling/dialer/DialerRepository;

    .line 50
    iget-boolean v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0W:Z

    .line 52
    iput-object p1, v4, LX/3Ux;->A01:Ljava/lang/Object;

    .line 54
    iput v2, v4, LX/3Ux;->A00:I

    .line 56
    iget-object v0, v0, Lcom/whatsapp/calling/dialer/DialerRepository;->A00:Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;

    .line 58
    invoke-virtual {v0, p1, v4, v1}, Lcom/whatsapp/calling/dialer/DialerDataSourceLocal;->A01(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v3, :cond_28

    .line 64
    return-object v3

    .line 65
    :cond_41
    invoke-static {p0, p2, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 68
    move-result-object v4

    .line 69
    goto :goto_18

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method private final A01(Ljava/lang/String;)LX/08V;
    .registers 8

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v5

    .line 9
    :goto_9
    if-lez v5, :cond_59

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_56

    .line 25
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0A:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/whatsapp/calling/dialer/DialerCountryDetector;

    .line 37
    invoke-static {}, LX/15K;->A00()LX/15K;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/15K;->A0K(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_56

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_56

    .line 53
    const-string v0, "ZZ"

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_56

    .line 61
    iget-object v0, v3, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A00:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1A4;

    .line 69
    iget-object v0, v3, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A03:LX/05b;

    .line 71
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0, v2}, LX/1A4;->A03(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_56

    .line 81
    invoke-static {v4, v5}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_56
    add-int/lit8 v5, v5, -0x1

    .line 88
    goto :goto_9

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:Ljava/lang/StringBuilder;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0W:Z

    .line 8
    if-eqz v0, :cond_53

    .line 10
    iget-object v4, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0P:LX/0JU;

    .line 12
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/382;

    .line 18
    if-eqz v1, :cond_53

    .line 20
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_50

    .line 27
    const-string v0, "+"

    .line 29
    invoke-static {v3, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_53

    .line 35
    iget-object v1, v1, LX/382;->A02:Ljava/lang/String;

    .line 37
    if-eqz v1, :cond_53

    .line 39
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0A:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 44
    invoke-static {v1}, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_53

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    invoke-direct {p0, v0}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A01(Ljava/lang/String;)LX/08V;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_53

    .line 68
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 72
    if-eqz v0, :cond_53

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v0

    .line 78
    if-eq v0, v1, :cond_53

    .line 80
    :cond_50
    invoke-interface {v4, v2}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 83
    :cond_53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_62

    .line 89
    invoke-static {p0, v3}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A03(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;Ljava/lang/String;)V

    .line 92
    :goto_5c
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0Q:LX/0JU;

    .line 94
    invoke-interface {v0, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 97
    return-void

    .line 98
    :cond_62
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A00:LX/0VK;

    .line 100
    invoke-static {v0}, LX/2Ai;->A15(LX/0VK;)LX/0VK;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A00:LX/0VK;

    .line 106
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0O:LX/0JU;

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 112
    goto :goto_5c
.end method

.method public static final A03(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A00:LX/0VK;

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0O:LX/0JU;

    .line 9
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 12
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xc

    .line 18
    invoke-static {p0, p1, v2, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A00:LX/0VK;

    .line 28
    return-void
.end method


# virtual methods
.method public final A13(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p2, LX/3UJ;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/3UJ;

    .line 8
    iget v1, v0, LX/3UJ;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_e6

    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/3UJ;

    .line 19
    iget v2, v5, LX/3UJ;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_e6

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/3UJ;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v5, LX/3UJ;->A05:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/3UJ;->A00:I

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v0, :cond_46

    .line 40
    if-eq v0, v7, :cond_3d

    .line 42
    if-ne v0, v3, :cond_ed

    .line 44
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0Y:LX/1YK;

    .line 55
    :goto_37
    invoke-virtual {v0, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 60
    return-object v0

    .line 61
    :cond_3d
    iget-object v8, v5, LX/3UJ;->A03:Ljava/lang/Object;

    .line 63
    check-cast v8, LX/0DP;

    .line 65
    iget-object p1, v5, LX/3UJ;->A01:Ljava/lang/Object;

    .line 67
    check-cast p1, Landroid/content/Context;

    .line 69
    goto :goto_a0

    .line 70
    :cond_46
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0O:LX/0JU;

    .line 75
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3a

    .line 85
    iget-object v9, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0b:LX/0JU;

    .line 87
    invoke-interface {v9}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3a

    .line 97
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:Ljava/lang/StringBuilder;

    .line 99
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0V:LX/0JR;

    .line 105
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/38O;

    .line 111
    iget-object v0, v0, LX/38O;->A01:LX/0xl;

    .line 113
    if-eqz v0, :cond_dc

    .line 115
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_dc

    .line 121
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_c5

    .line 127
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_c5

    .line 133
    invoke-static {v9, v7}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 136
    :try_start_88
    iget-object v2, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 138
    iput-object p1, v5, LX/3UJ;->A01:Ljava/lang/Object;

    .line 140
    iput-object v4, v5, LX/3UJ;->A02:Ljava/lang/Object;

    .line 142
    iput-object v8, v5, LX/3UJ;->A03:Ljava/lang/Object;

    .line 144
    iput v7, v5, LX/3UJ;->A00:I

    .line 146
    iget-object v1, v2, Lcom/whatsapp/calling/dialer/DialerHelper;->A06:LX/024;

    .line 148
    new-instance v0, LX/3Xa;

    .line 150
    invoke-direct {v0, v2, v8, v4, v7}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 153
    invoke-static {v5, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v6, :cond_a3

    .line 159
    goto :goto_f2

    .line 160
    :goto_a0
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 163
    :cond_a3
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;
    :try_end_a5
    .catchall {:try_start_88 .. :try_end_a5} :catchall_f3

    .line 165
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0b:LX/0JU;

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 171
    if-nez v2, :cond_c9

    .line 173
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0B:LX/05b;

    .line 175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/EXe;

    .line 181
    new-instance v0, LX/0xl;

    .line 183
    invoke-direct {v0, v8}, LX/0xl;-><init>(LX/0DP;)V

    .line 186
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    move-result-object v2

    .line 190
    sget-object v1, LX/Djk;->A0L:LX/Djk;

    .line 192
    const-string v0, "precall_dialer_lid_unresolved"

    .line 194
    invoke-virtual {v3, v1, v4, v0, v2}, LX/EXe;->A0G(LX/Djk;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/Collection;)V

    .line 197
    :cond_c5
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0Z:LX/1YK;

    .line 199
    goto/16 :goto_37

    .line 201
    :cond_c9
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Lcom/whatsapp/calling/dialer/DialerHelper;

    .line 203
    iput-object v4, v5, LX/3UJ;->A01:Ljava/lang/Object;

    .line 205
    iput-object v4, v5, LX/3UJ;->A02:Ljava/lang/Object;

    .line 207
    iput-object v4, v5, LX/3UJ;->A03:Ljava/lang/Object;

    .line 209
    iput-object v4, v5, LX/3UJ;->A04:Ljava/lang/Object;

    .line 211
    iput v3, v5, LX/3UJ;->A00:I

    .line 213
    invoke-virtual {v0, p1, v2, v5}, Lcom/whatsapp/calling/dialer/DialerHelper;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    if-ne v2, v6, :cond_2f

    .line 219
    return-object v6

    .line 220
    :cond_dc
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_3a

    .line 226
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0a:LX/1YK;

    .line 228
    goto/16 :goto_37

    .line 230
    :cond_e6
    new-instance v5, LX/3UJ;

    .line 232
    invoke-direct {v5, p0, p2, v7}, LX/3UJ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 235
    goto/16 :goto_1e

    .line 237
    :cond_ed
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :goto_f2
    return-object v6

    .line 243
    :catchall_f3
    move-exception v2

    .line 244
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0b:LX/0JU;

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 250
    throw v2
.end method

.method public final A14()V
    .registers 8

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0X:Z

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz v0, :cond_42

    .line 6
    iget-object v4, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/373;

    .line 8
    iget v1, v4, LX/373;->A00:I

    .line 10
    iget-object v3, v4, LX/373;->A02:Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v2

    .line 20
    iget v1, v4, LX/373;->A01:I

    .line 22
    if-lez v1, :cond_37

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v0

    .line 33
    iput v2, v4, LX/373;->A00:I

    .line 35
    iput v6, v4, LX/373;->A01:I

    .line 37
    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 40
    :goto_28
    iget-object v1, v4, LX/373;->A03:LX/0JU;

    .line 42
    iget v0, v4, LX/373;->A00:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 51
    :goto_33
    invoke-static {p0}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A02(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    if-lez v2, :cond_36

    .line 57
    sub-int/2addr v2, v5

    .line 58
    iput v2, v4, LX/373;->A00:I

    .line 60
    iput v6, v4, LX/373;->A01:I

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_28

    .line 66
    :cond_42
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_36

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 77
    move-result v0

    .line 78
    sub-int/2addr v0, v5

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 82
    goto :goto_33
.end method

.method public final A15()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-lez v1, :cond_23

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0X:Z

    .line 14
    if-eqz v0, :cond_20

    .line 16
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/373;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v1, LX/373;->A00:I

    .line 21
    iput v0, v1, LX/373;->A01:I

    .line 23
    iget-object v1, v1, LX/373;->A03:LX/0JU;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 32
    :cond_20
    invoke-static {p0}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A02(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;)V

    .line 35
    :cond_23
    return-void
.end method

.method public final A16(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0I:Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "+"

    .line 12
    invoke-static {v2, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0, v2}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A01(Ljava/lang/String;)LX/08V;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x20

    .line 62
    if-le v1, v0, :cond_43

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 67
    :cond_43
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0X:Z

    .line 69
    if-eqz v0, :cond_65

    .line 71
    iget-object v3, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0E:LX/373;

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 76
    move-result v2

    .line 77
    iget-object v0, v3, LX/373;->A02:Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v2, v1, v0}, LX/0Hp;->A03(III)I

    .line 87
    move-result v0

    .line 88
    iput v0, v3, LX/373;->A00:I

    .line 90
    iput v1, v3, LX/373;->A01:I

    .line 92
    iget-object v1, v3, LX/373;->A03:LX/0JU;

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 101
    :cond_65
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0W:Z

    .line 103
    if-eqz v0, :cond_82

    .line 105
    if-eqz p2, :cond_82

    .line 107
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_82

    .line 113
    iget-object v1, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0P:LX/0JU;

    .line 115
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0A:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/whatsapp/calling/dialer/DialerCountryDetector;

    .line 123
    invoke-virtual {v0, p2}, Lcom/whatsapp/calling/dialer/DialerCountryDetector;->A04(Ljava/lang/String;)LX/382;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 130
    :cond_82
    invoke-static {p0}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A02(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;)V

    .line 133
    return-void
.end method
