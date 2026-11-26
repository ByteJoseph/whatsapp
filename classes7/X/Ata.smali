.class public LX/Ata;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public A01:LX/1Ki;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/Ktx;

.field public final A08:LX/08a;

.field public final A09:LX/1YK;

.field public final A0A:LX/1YK;

.field public final A0B:LX/1YK;

.field public final A0C:LX/1YK;

.field public final A0D:LX/0DP;

.field public final A0E:LX/09B;

.field public final A0F:LX/08b;

.field public final A0G:LX/0Yv;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:LX/00y;

.field public final A0N:LX/00y;

.field public final A0O:LX/00y;

.field public final A0P:LX/00y;

.field public final A0Q:LX/00y;

.field public final A0R:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A0S:LX/0an;

.field public final A0T:LX/0u8;

.field public final A0U:LX/0rl;

.field public final A0V:LX/0br;

.field public final A0W:LX/0r8;

.field public final A0X:LX/3dY;

.field public final A0Y:LX/13V;

.field public final A0Z:LX/0ap;

.field public final A0a:LX/1R8;

.field public final A0b:LX/3eM;

.field public final A0c:LX/5Ny;

.field public final A0d:LX/3eN;

.field public final A0e:LX/0GG;

.field public final A0f:LX/08s;

.field public final A0g:LX/0cW;

.field public final A0h:LX/2F5;

.field public final A0i:LX/3eO;

.field public final A0j:LX/3eT;

.field public final A0k:LX/3eG;

.field public final A0l:LX/2Eg;

.field public volatile A0m:LX/0Dg;


# direct methods
.method public constructor <init>(LX/Ktx;LX/0xl;LX/0DP;LX/3eG;LX/2Eg;)V
    .registers 26

    .line 0
    move-object/from16 v3, p0

    .line 2
    invoke-direct {v3}, LX/0MY;-><init>()V

    .line 5
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v3, LX/Ata;->A08:LX/08a;

    .line 11
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/Ata;->A0e:LX/0GG;

    .line 17
    const/16 v0, 0xeff

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0br;

    .line 25
    iput-object v1, v3, LX/Ata;->A0V:LX/0br;

    .line 27
    const/16 v0, 0xd62

    .line 29
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/Ata;->A0K:LX/00y;

    .line 35
    const/16 v0, 0x456

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v10

    .line 41
    check-cast v10, LX/2F5;

    .line 43
    iput-object v10, v3, LX/Ata;->A0h:LX/2F5;

    .line 45
    const/16 v0, 0x9ff

    .line 47
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/Ata;->A0I:LX/00y;

    .line 53
    invoke-static {}, LX/AqW;->A0a()LX/0u8;

    .line 56
    move-result-object v17

    .line 57
    move-object/from16 v0, v17

    .line 59
    iput-object v0, v3, LX/Ata;->A0T:LX/0u8;

    .line 61
    const/16 v0, 0xbd6

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0Yv;

    .line 69
    iput-object v0, v3, LX/Ata;->A0G:LX/0Yv;

    .line 71
    const/16 v0, 0x40fb

    .line 73
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, LX/Ata;->A0Q:LX/00y;

    .line 79
    const/16 v0, 0xdf9

    .line 81
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LX/3dY;

    .line 87
    iput-object v7, v3, LX/Ata;->A0X:LX/3dY;

    .line 89
    const/16 v0, 0xb56

    .line 91
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, LX/Ata;->A0J:LX/00y;

    .line 97
    const v0, 0xc088

    .line 100
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/3eT;

    .line 106
    iput-object v0, v3, LX/Ata;->A0j:LX/3eT;

    .line 108
    invoke-static {}, LX/AqW;->A0V()Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/Ata;->A0R:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 114
    const/16 v0, 0x1bbc

    .line 116
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/3eO;

    .line 122
    iput-object v0, v3, LX/Ata;->A0i:LX/3eO;

    .line 124
    const/16 v0, 0xde6

    .line 126
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 129
    move-result-object v11

    .line 130
    check-cast v11, LX/1R8;

    .line 132
    iput-object v11, v3, LX/Ata;->A0a:LX/1R8;

    .line 134
    invoke-static {}, LX/AqW;->A0f()LX/13V;

    .line 137
    move-result-object v16

    .line 138
    move-object/from16 v0, v16

    .line 140
    iput-object v0, v3, LX/Ata;->A0Y:LX/13V;

    .line 142
    const/16 v0, 0xe06

    .line 144
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    check-cast v8, LX/3eN;

    .line 150
    iput-object v8, v3, LX/Ata;->A0d:LX/3eN;

    .line 152
    const/16 v0, 0xa18

    .line 154
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, LX/Ata;->A0L:LX/00y;

    .line 160
    const/16 v0, 0xde4

    .line 162
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v3, LX/Ata;->A04:LX/00y;

    .line 168
    const/16 v0, 0xbaf

    .line 170
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v3, LX/Ata;->A0M:LX/00y;

    .line 176
    const/16 v0, 0xdf7

    .line 178
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/3eM;

    .line 184
    iput-object v0, v3, LX/Ata;->A0b:LX/3eM;

    .line 186
    const/16 v0, 0xb60

    .line 188
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v3, LX/Ata;->A0P:LX/00y;

    .line 194
    const/16 v0, 0x161b

    .line 196
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, LX/Ata;->A0N:LX/00y;

    .line 202
    const/16 v0, 0x16a9

    .line 204
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v3, LX/Ata;->A0O:LX/00y;

    .line 210
    const v0, 0x8272

    .line 213
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v3, LX/Ata;->A06:LX/00y;

    .line 219
    const/16 v0, 0xf6

    .line 221
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v3, LX/Ata;->A05:LX/00y;

    .line 227
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v3, LX/Ata;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v3, LX/Ata;->A0A:LX/1YK;

    .line 239
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v3, LX/Ata;->A03:LX/07g;

    .line 245
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v3, LX/Ata;->A0C:LX/1YK;

    .line 251
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v3, LX/Ata;->A09:LX/1YK;

    .line 257
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v3, LX/Ata;->A0B:LX/1YK;

    .line 263
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v3, LX/Ata;->A02:LX/07g;

    .line 269
    const/4 v0, 0x4

    .line 270
    new-instance v13, LX/3Gp;

    .line 272
    invoke-direct {v13, v3, v0}, LX/3Gp;-><init>(Ljava/lang/Object;I)V

    .line 275
    iput-object v13, v3, LX/Ata;->A0S:LX/0an;

    .line 277
    const/16 v5, 0xa

    .line 279
    new-instance v12, LX/CPN;

    .line 281
    invoke-direct {v12, v3, v5}, LX/CPN;-><init>(Ljava/lang/Object;I)V

    .line 284
    iput-object v12, v3, LX/Ata;->A0U:LX/0rl;

    .line 286
    new-instance v9, LX/Atb;

    .line 288
    invoke-direct {v9, v3}, LX/Atb;-><init>(LX/Ata;)V

    .line 291
    iput-object v9, v3, LX/Ata;->A0g:LX/0cW;

    .line 293
    const/16 v0, 0xb

    .line 295
    new-instance v6, LX/CR2;

    .line 297
    invoke-direct {v6, v3, v0}, LX/CR2;-><init>(Ljava/lang/Object;I)V

    .line 300
    iput-object v6, v3, LX/Ata;->A0Z:LX/0ap;

    .line 302
    const/4 v14, 0x0

    .line 303
    new-instance v4, LX/Mdn;

    .line 305
    invoke-direct {v4, v3, v14}, LX/Mdn;-><init>(Ljava/lang/Object;I)V

    .line 308
    iput-object v4, v3, LX/Ata;->A0W:LX/0r8;

    .line 310
    const/4 v0, 0x1

    .line 311
    new-instance v2, LX/CR6;

    .line 313
    invoke-direct {v2, v3, v0}, LX/CR6;-><init>(Ljava/lang/Object;I)V

    .line 316
    iput-object v2, v3, LX/Ata;->A0c:LX/5Ny;

    .line 318
    move-object/from16 v18, p3

    .line 320
    move-object/from16 v0, v18

    .line 322
    iput-object v0, v3, LX/Ata;->A0D:LX/0DP;

    .line 324
    move-object/from16 v19, p2

    .line 326
    move-object/from16 v0, v19

    .line 328
    iput-object v0, v3, LX/Ata;->A00:LX/0xl;

    .line 330
    move-object/from16 v0, p5

    .line 332
    iput-object v0, v3, LX/Ata;->A0l:LX/2Eg;

    .line 334
    move-object/from16 v0, p4

    .line 336
    iput-object v0, v3, LX/Ata;->A0k:LX/3eG;

    .line 338
    move-object/from16 v0, p1

    .line 340
    iput-object v0, v3, LX/Ata;->A07:LX/Ktx;

    .line 342
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v3, LX/Ata;->A0f:LX/08s;

    .line 348
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 351
    move-result-object v15

    .line 352
    iput-object v15, v3, LX/Ata;->A0F:LX/08b;

    .line 354
    new-instance v0, LX/09B;

    .line 356
    invoke-direct {v0, v15, v14}, LX/09B;-><init>(LX/08b;Z)V

    .line 359
    iput-object v0, v3, LX/Ata;->A0E:LX/09B;

    .line 361
    move-object/from16 v0, v17

    .line 363
    invoke-virtual {v0, v13}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {v1, v12}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 369
    invoke-virtual/range {v18 .. v18}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 372
    move-result v1

    .line 373
    const/16 v0, 0x12

    .line 375
    if-ne v1, v0, :cond_17c

    .line 377
    invoke-virtual {v10, v9}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 380
    :cond_17c
    invoke-virtual {v11, v6}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 383
    invoke-virtual/range {v19 .. v19}, LX/0xl;->A0P()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_199

    .line 389
    const/16 v0, 0x9

    .line 391
    new-instance v1, LX/CQz;

    .line 393
    invoke-direct {v1, v3, v0}, LX/CQz;-><init>(Ljava/lang/Object;I)V

    .line 396
    iput-object v1, v3, LX/Ata;->A01:LX/1Ki;

    .line 398
    move-object/from16 v0, v16

    .line 400
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 403
    invoke-virtual {v7, v4}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 406
    invoke-virtual {v8, v3, v2}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 409
    :cond_199
    iget-object v2, v3, LX/Ata;->A0F:LX/08b;

    .line 411
    new-instance v1, LX/Cju;

    .line 413
    move-object/from16 v0, v19

    .line 415
    invoke-direct {v1, v3, v0, v5}, LX/Cju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    invoke-interface {v2, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 421
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Ata;->A0T:LX/0u8;

    .line 2
    iget-object v0, p0, LX/Ata;->A0S:LX/0an;

    .line 4
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, LX/Ata;->A0V:LX/0br;

    .line 9
    iget-object v0, p0, LX/Ata;->A0U:LX/0rl;

    .line 11
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/Ata;->A0D:LX/0DP;

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x12

    .line 22
    if-ne v1, v0, :cond_1f

    .line 24
    iget-object v1, p0, LX/Ata;->A0h:LX/2F5;

    .line 26
    iget-object v0, p0, LX/Ata;->A0g:LX/0cW;

    .line 28
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 31
    :cond_1f
    iget-object v1, p0, LX/Ata;->A0a:LX/1R8;

    .line 33
    iget-object v0, p0, LX/Ata;->A0Z:LX/0ap;

    .line 35
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, LX/Ata;->A00:LX/0xl;

    .line 40
    invoke-virtual {v0}, LX/0xl;->A0P()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    iget-object v1, p0, LX/Ata;->A01:LX/1Ki;

    .line 48
    if-eqz v1, :cond_37

    .line 50
    iget-object v0, p0, LX/Ata;->A0Y:LX/13V;

    .line 52
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 55
    :cond_37
    iget-object v1, p0, LX/Ata;->A0X:LX/3dY;

    .line 57
    iget-object v0, p0, LX/Ata;->A0W:LX/0r8;

    .line 59
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    return-void
.end method

.method public A13()LX/4OG;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Ata;->A0e:LX/0GG;

    .line 2
    iget-object v0, p0, LX/Ata;->A0D:LX/0DP;

    .line 4
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/458;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    check-cast v1, LX/458;

    .line 14
    iget-object v0, v1, LX/458;->A05:LX/4OG;

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public A14()V
    .registers 29

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/Ata;->A00:LX/0xl;

    .line 4
    invoke-static {v1}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 7
    move-result-object v4

    .line 8
    iget-object v1, v0, LX/Ata;->A0L:LX/00y;

    .line 10
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0Xa;

    .line 16
    invoke-virtual {v1, v4}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LX/Ata;->A00:LX/0xl;

    .line 22
    invoke-virtual {v1}, LX/0xl;->A0P()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_23

    .line 28
    iget-object v2, v0, LX/Ata;->A00:LX/0xl;

    .line 30
    const-class v1, LX/1aw;

    .line 32
    invoke-virtual {v2, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    :cond_23
    invoke-static {v4}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v0, LX/Ata;->A00:LX/0xl;

    .line 41
    invoke-virtual {v1}, LX/0xl;->A0P()Z

    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v1, :cond_61

    .line 49
    iget-object v8, v0, LX/Ata;->A04:LX/00y;

    .line 51
    invoke-static {v8}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 54
    move-result-object v5

    .line 55
    iget-object v1, v0, LX/Ata;->A00:LX/0xl;

    .line 57
    const-class v7, LX/1aw;

    .line 59
    invoke-virtual {v1, v7}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 66
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 68
    invoke-virtual {v5, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_61

    .line 74
    const/16 v17, 0x1

    .line 76
    invoke-static {v8}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 79
    move-result-object v5

    .line 80
    iget-object v1, v0, LX/Ata;->A00:LX/0xl;

    .line 82
    invoke-virtual {v1, v7}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 89
    check-cast v1, LX/0qn;

    .line 91
    invoke-virtual {v5, v1}, LX/0j7;->A0w(LX/0qn;)Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_63

    .line 97
    :cond_61
    const/16 v17, 0x0

    .line 99
    :cond_63
    iget-object v7, v0, LX/Ata;->A0Q:LX/00y;

    .line 101
    invoke-static {v7}, LX/AqW;->A0g(LX/00y;)LX/1Zr;

    .line 104
    move-result-object v5

    .line 105
    iget-object v1, v0, LX/Ata;->A00:LX/0xl;

    .line 107
    invoke-virtual {v5, v1}, LX/1Zr;->A03(LX/0xl;)Z

    .line 110
    move-result v24

    .line 111
    iget-object v1, v0, LX/Ata;->A0M:LX/00y;

    .line 113
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LX/10c;

    .line 119
    iget-object v1, v0, LX/Ata;->A00:LX/0xl;

    .line 121
    invoke-virtual {v5, v1}, LX/10c;->A0U(LX/0xl;)I

    .line 124
    move-result v14

    .line 125
    invoke-static {v7}, LX/AqW;->A0g(LX/00y;)LX/1Zr;

    .line 128
    move-result-object v7

    .line 129
    iget-object v5, v0, LX/Ata;->A00:LX/0xl;

    .line 131
    invoke-virtual {v7, v5}, LX/1Zr;->A01(LX/0xl;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_1a5

    .line 137
    sget-object v8, LX/AsT;->A02:LX/AsT;

    .line 139
    :goto_8b
    iget-object v1, v0, LX/Ata;->A0e:LX/0GG;

    .line 141
    invoke-virtual {v1, v2}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 144
    move-result v13

    .line 145
    if-eqz v2, :cond_a6

    .line 147
    iget-object v1, v0, LX/Ata;->A04:LX/00y;

    .line 149
    invoke-static {v1, v2}, LX/AqW;->A1R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a6

    .line 155
    iget-object v1, v0, LX/Ata;->A00:LX/0xl;

    .line 157
    invoke-static {v1}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 160
    move-result-object v1

    .line 161
    iget-boolean v1, v1, LX/13a;->A1E:Z

    .line 163
    const/4 v7, 0x1

    .line 164
    if-nez v1, :cond_a9

    .line 166
    :cond_a6
    const/4 v7, 0x0

    .line 167
    if-eqz v2, :cond_b6

    .line 169
    :cond_a9
    const/4 v1, 0x3

    .line 170
    if-ne v13, v1, :cond_b6

    .line 172
    if-nez v24, :cond_b6

    .line 174
    sget-object v1, LX/AsT;->A03:LX/AsT;

    .line 176
    if-ne v8, v1, :cond_b6

    .line 178
    const/16 v21, 0x1

    .line 180
    if-ne v14, v3, :cond_b8

    .line 182
    :cond_b6
    const/16 v21, 0x0

    .line 184
    :cond_b8
    iget-object v1, v0, LX/Ata;->A00:LX/0xl;

    .line 186
    invoke-virtual {v1}, LX/0xl;->A0U()Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_1a2

    .line 192
    iget-object v1, v0, LX/Ata;->A00:LX/0xl;

    .line 194
    invoke-static {v1}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_1a2

    .line 200
    iget-object v5, v0, LX/Ata;->A08:LX/08a;

    .line 202
    const/16 v1, 0x1673

    .line 204
    invoke-virtual {v5, v1}, LX/00E;->A17(I)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_1a2

    .line 210
    :goto_d2
    iget-object v5, v0, LX/Ata;->A0j:LX/3eT;

    .line 212
    iget-object v1, v0, LX/Ata;->A00:LX/0xl;

    .line 214
    invoke-virtual {v5, v1, v6}, LX/3eT;->A06(LX/0xl;Z)Z

    .line 217
    move-result v27

    .line 218
    const/4 v12, 0x0

    .line 219
    if-eqz v2, :cond_19e

    .line 221
    iget-object v1, v0, LX/Ata;->A0J:LX/00y;

    .line 223
    invoke-static {v1, v2}, LX/2Af;->A0R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 226
    move-result-object v11

    .line 227
    if-eqz v11, :cond_19f

    .line 229
    iget-object v1, v0, LX/Ata;->A0K:LX/00y;

    .line 231
    invoke-static {v1, v11}, LX/2Aj;->A0U(LX/00y;LX/0DP;)LX/0xl;

    .line 234
    move-result-object v10

    .line 235
    :goto_eb
    if-eqz v7, :cond_19b

    .line 237
    iget-object v1, v0, LX/Ata;->A0b:LX/3eM;

    .line 239
    invoke-virtual {v1, v2}, LX/3eM;->A00(LX/1aw;)I

    .line 242
    move-result v15

    .line 243
    :goto_f3
    if-eqz v21, :cond_197

    .line 245
    if-eqz v11, :cond_197

    .line 247
    iget-object v1, v0, LX/Ata;->A04:LX/00y;

    .line 249
    invoke-static {v1, v11}, LX/AqW;->A1R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_197

    .line 255
    iget-object v1, v0, LX/Ata;->A0P:LX/00y;

    .line 257
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 263
    invoke-virtual {v1, v11}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1aw;)Ljava/util/SortedSet;

    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 270
    move-result v16

    .line 271
    :goto_10f
    if-eqz v2, :cond_11a

    .line 273
    iget-object v1, v0, LX/Ata;->A04:LX/00y;

    .line 275
    invoke-static {v1}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v2}, LX/0j7;->A05(LX/0qn;)I

    .line 282
    :cond_11a
    if-eqz v3, :cond_195

    .line 284
    iget-object v3, v0, LX/Ata;->A0R:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 286
    iget-object v1, v0, LX/Ata;->A00:LX/0xl;

    .line 288
    invoke-static {v1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v3, v1}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 295
    move-result-object v7

    .line 296
    :goto_128
    invoke-static {v2}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_13a

    .line 302
    iget-object v1, v0, LX/Ata;->A0N:LX/00y;

    .line 304
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/1cv;

    .line 310
    invoke-virtual {v1, v2}, LX/1cv;->A00(LX/1aw;)LX/4t6;

    .line 313
    move-result-object v12

    .line 314
    :cond_13a
    iget-object v3, v0, LX/Ata;->A03:LX/07g;

    .line 316
    iget-object v9, v0, LX/Ata;->A00:LX/0xl;

    .line 318
    invoke-static {v9}, LX/AqW;->A1W(LX/0xl;)Z

    .line 321
    move-result v18

    .line 322
    iget-object v1, v0, LX/Ata;->A0k:LX/3eG;

    .line 324
    iget-object v5, v0, LX/Ata;->A0D:LX/0DP;

    .line 326
    invoke-static {v5}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 329
    move-result-object v2

    .line 330
    iget-object v1, v1, LX/3eG;->A01:LX/05b;

    .line 332
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/AvA;

    .line 338
    invoke-virtual {v1, v2}, LX/AvA;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 341
    move-result v19

    .line 342
    iget-object v1, v0, LX/Ata;->A0l:LX/2Eg;

    .line 344
    iget-object v1, v1, LX/2Eg;->A03:LX/05b;

    .line 346
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/AvA;

    .line 352
    invoke-virtual {v1, v2}, LX/AvA;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 355
    move-result v20

    .line 356
    invoke-virtual {v0}, LX/Ata;->A15()Z

    .line 359
    move-result v22

    .line 360
    iget-object v1, v0, LX/Ata;->A0O:LX/00y;

    .line 362
    invoke-static {v1}, LX/AqW;->A0z(LX/00y;)LX/1f8;

    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v4}, LX/1f8;->A06(LX/0DP;)Z

    .line 369
    move-result v23

    .line 370
    invoke-virtual {v0}, LX/Ata;->A13()LX/4OG;

    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_17e

    .line 376
    sget-object v2, LX/4OG;->A04:LX/4OG;

    .line 378
    const/16 v25, 0x1

    .line 380
    if-eq v1, v2, :cond_180

    .line 382
    :cond_17e
    const/16 v25, 0x0

    .line 384
    :cond_180
    iget-object v1, v0, LX/Ata;->A0i:LX/3eO;

    .line 386
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 388
    invoke-static {v5}, LX/1bs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1br;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v1, v0}, LX/3eO;->A01(LX/1br;)Z

    .line 395
    move-result v26

    .line 396
    new-instance v6, LX/KyS;

    .line 398
    invoke-direct/range {v6 .. v27}, LX/KyS;-><init>(LX/CJP;LX/AsT;LX/0xl;LX/0xl;LX/1aw;LX/4t6;IIIIZZZZZZZZZZZ)V

    .line 401
    invoke-virtual {v3, v6}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 404
    return-void

    .line 405
    :cond_195
    move-object v7, v12

    .line 406
    goto :goto_128

    .line 407
    :cond_197
    const/16 v16, 0x0

    .line 409
    goto/16 :goto_10f

    .line 411
    :cond_19b
    const/4 v15, 0x0

    .line 412
    goto/16 :goto_f3

    .line 414
    :cond_19e
    move-object v11, v12

    .line 415
    :cond_19f
    move-object v10, v12

    .line 416
    goto/16 :goto_eb

    .line 418
    :cond_1a2
    const/4 v3, 0x0

    .line 419
    goto/16 :goto_d2

    .line 421
    :cond_1a5
    invoke-virtual {v7, v5}, LX/1Zr;->A02(LX/0xl;)Z

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1af

    .line 427
    sget-object v8, LX/AsT;->A04:LX/AsT;

    .line 429
    goto/16 :goto_8b

    .line 431
    :cond_1af
    sget-object v8, LX/AsT;->A03:LX/AsT;

    .line 433
    goto/16 :goto_8b
.end method

.method public A15()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Ata;->A0I:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Atq;

    .line 8
    iget-object v0, p0, LX/Ata;->A00:LX/0xl;

    .line 10
    iget-object v1, p0, LX/Ata;->A0D:LX/0DP;

    .line 12
    invoke-virtual {v2, v0, v1}, LX/Atq;->A00(LX/0xl;LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_26

    .line 18
    iget-object v0, p0, LX/Ata;->A0m:LX/0Dg;

    .line 20
    if-eqz v0, :cond_28

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_28

    .line 28
    iget-object v1, p0, LX/Ata;->A08:LX/08a;

    .line 30
    const/16 v0, 0x66d9

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method
