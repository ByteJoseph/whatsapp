.class public final LX/CR5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ow;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/CBF;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/CBF;Ljava/util/Set;Ljava/util/Set;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/CR5;->A01:LX/CBF;

    .line 2
    iput-object p1, p0, LX/CR5;->A00:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, LX/CR5;->A03:Ljava/util/Set;

    .line 6
    iput-object p4, p0, LX/CR5;->A02:Ljava/util/Set;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CDF(LX/4sg;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/CR5;->A01:LX/CBF;

    .line 2
    iget-object v0, v0, LX/CBF;->A01:LX/Bp7;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v1, v0, LX/Bp7;->A00:Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 8
    invoke-static {v1}, LX/AqX;->A0Q(LX/Bd7;)LX/CHW;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/CHW;->A0A()V

    .line 15
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 18
    invoke-static {v1}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0Y(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    .line 21
    :cond_15
    return-void
.end method

.method public CcJ(LX/4ZI;LX/1aw;)V
    .registers 33

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v14, p2

    .line 3
    invoke-static {v14, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    iget-object v0, v3, LX/CR5;->A01:LX/CBF;

    .line 10
    iput-object v14, v0, LX/CBF;->A02:LX/1aw;

    .line 12
    iget-object v2, v3, LX/CR5;->A00:Landroid/net/Uri;

    .line 14
    if-eqz v2, :cond_35

    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_35

    .line 22
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object v9

    .line 26
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_35

    .line 32
    iget-object v5, v0, LX/CBF;->A0D:LX/12v;

    .line 34
    iget-object v2, v0, LX/CBF;->A03:LX/05b;

    .line 36
    invoke-static {v2, v14}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 39
    move-result-object v7

    .line 40
    sget-object v4, LX/CD9;->A02:LX/CD9;

    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v10, v6

    .line 48
    move-object v8, v4

    .line 49
    move v11, v1

    .line 50
    invoke-static/range {v5 .. v11}, LX/12v;->A0A(LX/12v;LX/CtA;LX/0xl;LX/CD9;Ljava/io/File;[BZ)Z

    .line 53
    :cond_35
    iget-object v5, v0, LX/CBF;->A01:LX/Bp7;

    .line 55
    if-eqz v5, :cond_6e

    .line 57
    iget-object v4, v5, LX/Bp7;->A00:Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 59
    iget-object v2, v4, Lcom/whatsapp/community/product/NewCommunityActivity;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 64
    invoke-static {v4}, LX/AqX;->A0Q(LX/Bd7;)LX/CHW;

    .line 67
    move-result-object v6

    .line 68
    iget-object v10, v14, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 70
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    invoke-static {v6}, LX/CHW;->A03(LX/CHW;)Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    invoke-static {v6}, LX/CHW;->A00(LX/CHW;)LX/Bxz;

    .line 80
    move-result-object v2

    .line 81
    iget-object v7, v2, LX/Bxz;->A00:Ljava/lang/Integer;

    .line 83
    const/4 v12, 0x4

    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v11, 0xa

    .line 87
    invoke-virtual/range {v6 .. v12}, LX/CHW;->A0E(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 90
    iget-object v2, v4, Lcom/whatsapp/community/product/NewCommunityActivity;->A07:LX/0GG;

    .line 92
    invoke-virtual {v2, v14}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 95
    move-result v2

    .line 96
    iget-object v6, v4, LX/0J4;->A0B:LX/0KG;

    .line 98
    if-eqz v2, :cond_92

    .line 100
    const/16 v4, 0x11

    .line 102
    new-instance v2, LX/Cjt;

    .line 104
    invoke-direct {v2, v14, v5, v4}, LX/Cjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    invoke-virtual {v6, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 110
    :cond_6e
    :goto_6e
    iget-object v2, v3, LX/CR5;->A03:Ljava/util/Set;

    .line 112
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v6

    .line 120
    :cond_78
    :goto_78
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_9f

    .line 126
    invoke-static {v6}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 129
    move-result-object v4

    .line 130
    sget-object v2, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 132
    invoke-virtual {v4}, LX/0xl;->A0B()LX/0DP;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_78

    .line 142
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_78

    .line 146
    :cond_92
    const/16 v4, 0xc

    .line 148
    new-instance v2, LX/Cjn;

    .line 150
    invoke-direct {v2, v5, v4}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 153
    const-wide/16 v4, 0x2710

    .line 155
    invoke-virtual {v6, v2, v4, v5}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 158
    goto :goto_6e

    .line 159
    :cond_9f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 162
    move-result v2

    .line 163
    xor-int/lit8 v2, v2, 0x1

    .line 165
    iget-object v4, v3, LX/CR5;->A02:Ljava/util/Set;

    .line 167
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 170
    move-result v3

    .line 171
    add-int/2addr v3, v2

    .line 172
    if-nez v3, :cond_b2

    .line 174
    invoke-static {v0, v1}, LX/CBF;->A00(LX/CBF;I)V

    .line 177
    :cond_b1
    return-void

    .line 178
    :cond_b2
    iget-object v2, v0, LX/CBF;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 183
    const/16 v3, 0x4ff

    .line 185
    iget-object v2, v0, LX/CBF;->A0A:LX/05b;

    .line 187
    invoke-static {v2, v3}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LX/0B4;

    .line 193
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v12

    .line 197
    :goto_c5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_153

    .line 203
    invoke-static {v12}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 206
    move-result-object v7

    .line 207
    sget-object v2, LX/45V;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 212
    move-result-object v15

    .line 213
    instance-of v2, v15, LX/45V;

    .line 215
    if-eqz v2, :cond_151

    .line 217
    check-cast v15, LX/45V;

    .line 219
    :goto_db
    invoke-static {v15}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 222
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 225
    const/16 v17, 0x0

    .line 227
    invoke-static {v7}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 230
    move-result-object v16

    .line 231
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 234
    move-result-object v18

    .line 235
    invoke-static {v7}, LX/AqY;->A04(LX/0xl;)I

    .line 238
    move-result v19

    .line 239
    const/16 v21, 0x1

    .line 241
    new-instance v13, LX/4iY;

    .line 243
    move/from16 v23, v1

    .line 245
    move/from16 v25, v21

    .line 247
    move/from16 v26, v1

    .line 249
    move/from16 v27, v21

    .line 251
    move/from16 v28, v1

    .line 253
    move/from16 v29, v1

    .line 255
    move/from16 v20, v1

    .line 257
    move/from16 v24, v21

    .line 259
    move/from16 v22, v1

    .line 261
    invoke-direct/range {v13 .. v29}, LX/4iY;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/45V;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZ)V

    .line 264
    iget-object v3, v0, LX/CBF;->A0I:Ljava/util/Map;

    .line 266
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 269
    invoke-static {v7}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v3, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v11, v0, LX/CBF;->A0G:LX/08s;

    .line 278
    iget-object v10, v0, LX/CBF;->A0E:LX/08a;

    .line 280
    iget-object v9, v0, LX/CBF;->A0F:LX/09I;

    .line 282
    iget-object v2, v0, LX/CBF;->A07:LX/05b;

    .line 284
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v8

    .line 288
    check-cast v8, LX/0VB;

    .line 290
    iget-object v4, v0, LX/CBF;->A0B:LX/4Za;

    .line 292
    iget-object v3, v0, LX/CBF;->A0H:LX/0kU;

    .line 294
    new-instance v2, LX/CR4;

    .line 296
    invoke-direct {v2, v0, v7, v15}, LX/CR4;-><init>(LX/CBF;LX/0xl;LX/45V;)V

    .line 299
    iget-object v7, v0, LX/CBF;->A04:LX/05b;

    .line 301
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 304
    move-result-object v7

    .line 305
    check-cast v7, LX/0n9;

    .line 307
    new-instance v15, LX/54Y;

    .line 309
    move-object/from16 v16, v4

    .line 311
    move-object/from16 v17, v7

    .line 313
    move-object/from16 v18, v10

    .line 315
    move-object/from16 v19, v2

    .line 317
    move-object/from16 v20, v13

    .line 319
    move-object/from16 v21, v6

    .line 321
    move-object/from16 v22, v9

    .line 323
    move-object/from16 v23, v11

    .line 325
    move-object/from16 v24, v3

    .line 327
    move-object/from16 v25, v8

    .line 329
    invoke-direct/range {v15 .. v25}, LX/54Y;-><init>(LX/4Za;LX/0n9;LX/08a;LX/5Ow;LX/4iY;LX/0B4;LX/09I;LX/08s;LX/0kU;LX/0VB;)V

    .line 332
    invoke-virtual {v15}, LX/54Y;->A00()V

    .line 335
    goto/16 :goto_c5

    .line 337
    :cond_151
    const/4 v15, 0x0

    .line 338
    goto :goto_db

    .line 339
    :cond_153
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_b1

    .line 345
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v4

    .line 349
    :goto_15d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_17a

    .line 355
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 358
    move-result-object v3

    .line 359
    iget-object v1, v0, LX/CBF;->A03:LX/05b;

    .line 361
    invoke-static {v1, v3}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 364
    move-result-object v1

    .line 365
    iget-object v2, v0, LX/CBF;->A0I:Ljava/util/Map;

    .line 367
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 370
    invoke-static {v1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    goto :goto_15d

    .line 378
    :cond_17a
    iget-object v1, v0, LX/CBF;->A06:LX/05b;

    .line 380
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 383
    move-result-object v4

    .line 384
    check-cast v4, LX/BxH;

    .line 386
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 388
    const/4 v2, 0x1

    .line 389
    new-instance v1, LX/CRD;

    .line 391
    invoke-direct {v1, v0, v2}, LX/CRD;-><init>(Ljava/lang/Object;I)V

    .line 394
    invoke-virtual {v4, v1, v14, v5, v3}, LX/BxH;->A00(LX/CtU;LX/1aw;Ljava/util/List;Ljava/util/Set;)V

    .line 397
    return-void
.end method

.method public Cdl()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/CR5;->A01:LX/CBF;

    .line 2
    iget-object v0, v0, LX/CBF;->A01:LX/Bp7;

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v1, v0, LX/Bp7;->A00:Lcom/whatsapp/community/product/NewCommunityActivity;

    .line 8
    invoke-static {v1}, LX/AqX;->A0Q(LX/Bd7;)LX/CHW;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/CHW;->A0A()V

    .line 15
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 18
    invoke-static {v1}, Lcom/whatsapp/community/product/NewCommunityActivity;->A0Y(Lcom/whatsapp/community/product/NewCommunityActivity;)V

    .line 21
    :cond_15
    return-void
.end method
