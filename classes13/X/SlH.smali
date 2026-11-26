.class public final LX/SlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRW;


# instance fields
.field public final A00:Lcom/facebook/payments/dcp/xapp/controller/IapController;

.field public final A01:LX/TZY;


# direct methods
.method public constructor <init>(LX/TZY;Lcom/facebook/payments/dcp/xapp/controller/IapController;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SlH;->A01:LX/TZY;

    .line 5
    iput-object p2, p0, LX/SlH;->A00:Lcom/facebook/payments/dcp/xapp/controller/IapController;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .registers 30

    .line 0
    sget-object v1, LX/Rgl;->A00:Ljava/lang/String;

    .line 2
    const-string v0, "onUserLogin init"

    .line 4
    invoke-static {v1, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const/16 v18, 0x0

    .line 9
    const-string v1, "ALL_PRODUCTS"

    .line 11
    const/4 v10, 0x0

    .line 12
    sget-object v3, LX/SlK;->A00:LX/SlK;

    .line 14
    const/4 v9, 0x1

    .line 15
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    move-object/from16 v0, p0

    .line 20
    iget-object v2, v0, LX/SlH;->A00:Lcom/facebook/payments/dcp/xapp/controller/IapController;

    .line 22
    iget-object v8, v2, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A03:LX/SEr;

    .line 24
    iget-object v0, v2, Lcom/facebook/payments/dcp/xapp/controller/IapController;->A02:LX/Rkx;

    .line 26
    new-instance v7, LX/SlJ;

    .line 28
    invoke-direct {v7, v0, v3}, LX/SlJ;-><init>(LX/Rkx;LX/TOS;)V

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v2, v0}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 35
    move-result-object v11

    .line 36
    iget-object v0, v8, LX/SEr;->A03:LX/TS1;

    .line 38
    invoke-interface {v0}, LX/TS1;->BZs()Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/CyT;->A1L(I)Z

    .line 45
    move-result v17

    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-static {v8, v0}, LX/TGh;->A00(Ljava/lang/Object;I)LX/00r;

    .line 50
    move-result-object v12

    .line 51
    const/4 v2, 0x7

    .line 52
    invoke-static {v8, v2}, LX/TGh;->A00(Ljava/lang/Object;I)LX/00r;

    .line 55
    move-result-object v15

    .line 56
    const/16 v3, 0xa

    .line 58
    new-instance v0, LX/TGk;

    .line 60
    invoke-direct {v0, v12, v15, v3}, LX/TGk;-><init>(LX/00q;LX/00q;I)V

    .line 63
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 66
    move-result-object v4

    .line 67
    const/16 v3, 0xc

    .line 69
    new-instance v0, LX/TGk;

    .line 71
    invoke-direct {v0, v12, v4, v3}, LX/TGk;-><init>(LX/00q;LX/00q;I)V

    .line 74
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 77
    move-result-object v16

    .line 78
    if-nez v17, :cond_5e

    .line 80
    invoke-static/range {v16 .. v16}, LX/FP2;->A1Z(LX/00r;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5e

    .line 86
    :cond_56
    sget-object v1, LX/RSN;->A0F:LX/RSN;

    .line 88
    sget-object v0, LX/JYp;->A03:LX/Kms;

    .line 90
    :goto_5a
    invoke-virtual {v7, v0, v1}, LX/SlJ;->CYv(LX/Kms;LX/RSN;)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    iget-object v0, v8, LX/SEr;->A02:LX/Rkw;

    .line 96
    iget-object v6, v0, LX/Rkw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    invoke-virtual {v6, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_56

    .line 104
    invoke-static {v10}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    move-result-object v5

    .line 108
    invoke-static {v10}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    move-result-object v3

    .line 112
    const/16 v0, 0xb

    .line 114
    new-instance v14, LX/TGk;

    .line 116
    invoke-direct {v14, v11, v3, v0}, LX/TGk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    if-nez v17, :cond_7f

    .line 121
    :try_start_79
    invoke-static {v4}, LX/FP2;->A1Z(LX/00r;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_82

    .line 127
    :cond_7f
    invoke-virtual {v14}, LX/TGk;->invoke()Ljava/lang/Object;

    .line 130
    :cond_82
    iget-object v0, v8, LX/SEr;->A01:LX/SRr;

    .line 132
    invoke-static {}, LX/Rc6;->A00()Ljava/lang/String;

    .line 135
    move-result-object v13

    .line 136
    iput-object v13, v0, LX/SRr;->A0A:Ljava/lang/String;

    .line 138
    iget-object v0, v8, LX/SEr;->A04:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 140
    invoke-virtual {v0, v1}, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A05(Ljava/lang/String;)V

    .line 143
    if-eqz v17, :cond_e5

    .line 145
    iget-object v1, v8, LX/SEr;->A00:Landroid/content/Context;

    .line 147
    const-class v0, Landroid/app/Activity;

    .line 149
    invoke-static {v1, v0}, LX/1CL;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Landroid/app/Activity;

    .line 155
    if-nez v11, :cond_9f

    .line 157
    move-object/from16 v11, p1

    .line 159
    :cond_9f
    iget-object v4, v8, LX/SEr;->A06:LX/Rrl;

    .line 161
    sget-object v0, LX/RP9;->A02:LX/RP9;

    .line 163
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    move-result-object v22

    .line 167
    iget-object v1, v4, LX/Rrl;->A00:LX/SRr;

    .line 169
    const-string v3, "DcpLogger"

    .line 171
    const-string v0, "showInAppMessageInit"

    .line 173
    invoke-static {v3, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget-object v3, LX/RRJ;->A08:LX/RRJ;

    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-static {v1, v0}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v3, v1, v0}, LX/Rc5;->A00(LX/RRJ;LX/SRr;Lkotlin/jvm/functions/Function0;)V

    .line 186
    if-eqz v11, :cond_ea

    .line 188
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_ea

    .line 194
    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_ea

    .line 200
    iget-object v3, v4, LX/Rrl;->A02:LX/KE7;

    .line 202
    invoke-static {v1, v2}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 205
    move-result-object v2

    .line 206
    const/4 v0, 0x5

    .line 207
    invoke-static {v4, v0}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 210
    move-result-object v1

    .line 211
    const/16 v24, 0x3

    .line 213
    new-instance v0, LX/TEd;

    .line 215
    move-object/from16 v19, v0

    .line 217
    move-object/from16 v20, v11

    .line 219
    move-object/from16 v21, v4

    .line 221
    move-object/from16 v23, v18

    .line 223
    invoke-direct/range {v19 .. v24}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 226
    invoke-virtual {v3, v1, v2, v0}, LX/KE7;->A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 229
    :cond_e5
    :goto_e5
    invoke-static/range {v16 .. v16}, LX/FP2;->A1Z(LX/00r;)Z

    .line 232
    move-result v0

    .line 233
    goto :goto_f4

    .line 234
    :cond_ea
    const-string v0, "Cannot launch in app messages - no Activity available"

    .line 236
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, LX/SRr;->A0R(Ljava/lang/Throwable;)V

    .line 243
    goto :goto_e5

    .line 244
    :goto_f4
    if-eqz v0, :cond_12a

    .line 246
    invoke-static {v12}, LX/FP2;->A1Z(LX/00r;)Z

    .line 249
    move-result v0

    .line 250
    xor-int/lit8 v20, v0, 0x1

    .line 252
    iget-object v3, v8, LX/SEr;->A08:LX/KE7;

    .line 254
    new-instance v2, LX/TH3;

    .line 256
    move-object/from16 v21, v2

    .line 258
    move-object/from16 v22, v8

    .line 260
    move-object/from16 v23, v7

    .line 262
    move-object/from16 v24, v13

    .line 264
    move-object/from16 v25, v5

    .line 266
    move-object/from16 v26, v15

    .line 268
    move/from16 v27, v20

    .line 270
    invoke-direct/range {v21 .. v27}, LX/TH3;-><init>(LX/SEr;LX/TOS;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/00q;Z)V

    .line 273
    new-instance v12, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;

    .line 275
    move-object/from16 v17, v15

    .line 277
    move-object/from16 v19, v14

    .line 279
    move-object v15, v13

    .line 280
    move-object/from16 v16, v5

    .line 282
    move-object v13, v8

    .line 283
    move-object v14, v7

    .line 284
    invoke-direct/range {v12 .. v20}, Lcom/facebook/payments/dcp/xapp/controller/init/IapStartupController$startup$3;-><init>(LX/SEr;LX/TOS;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/00q;LX/0ds;Lkotlin/jvm/functions/Function0;Z)V

    .line 287
    const/16 v1, 0x1a

    .line 289
    new-instance v0, LX/KXL;

    .line 291
    invoke-direct {v0, v2, v1}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 294
    invoke-virtual {v3, v0, v2, v12}, LX/KE7;->A04(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 297
    goto :goto_14f

    .line 298
    :cond_12a
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 301
    sget-object v1, LX/RSN;->A0S:LX/RSN;

    .line 303
    sget-object v0, LX/JYp;->A03:LX/Kms;

    .line 305
    invoke-virtual {v7, v0, v1}, LX/SlJ;->CYv(LX/Kms;LX/RSN;)V

    .line 308
    goto :goto_150
    :try_end_135
    .catchall {:try_start_79 .. :try_end_135} :catchall_135

    .line 309
    :catchall_135
    move-exception v2

    .line 310
    sget-object v1, LX/Rgn;->A00:Ljava/lang/String;

    .line 312
    const-string v0, "Unexpected IAP startup failure"

    .line 314
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    invoke-virtual {v5, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5d

    .line 323
    :try_start_143
    invoke-virtual {v6, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_146
    .catchall {:try_start_143 .. :try_end_146} :catchall_151

    .line 326
    sget-object v1, LX/RSN;->A0D:LX/RSN;

    .line 328
    new-instance v0, LX/Skr;

    .line 330
    invoke-direct {v0}, LX/Skr;-><init>()V

    .line 333
    goto/16 :goto_5a

    .line 335
    :goto_14f
    return-void

    .line 336
    :goto_150
    return-void

    .line 337
    :catchall_151
    move-exception v2

    .line 338
    sget-object v1, LX/RSN;->A0D:LX/RSN;

    .line 340
    new-instance v0, LX/Skr;

    .line 342
    invoke-direct {v0}, LX/Skr;-><init>()V

    .line 345
    invoke-virtual {v7, v0, v1}, LX/SlJ;->CYv(LX/Kms;LX/RSN;)V

    .line 348
    throw v2
.end method

.method public AVm(LX/TQO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .registers 16

    .line 0
    const/4 v0, 0x5

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/SlH;->A00:Lcom/facebook/payments/dcp/xapp/controller/IapController;

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move v7, p7

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/payments/dcp/xapp/controller/IapController;->AVm(LX/TQO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 16
    return-void
.end method

.method public Bqs(Landroid/app/Activity;LX/Qy5;LX/TL0;LX/TOR;LX/TRX;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/SlH;->A00:Lcom/facebook/payments/dcp/xapp/controller/IapController;

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/payments/dcp/xapp/controller/IapController;->Bqs(Landroid/app/Activity;LX/Qy5;LX/TL0;LX/TOR;LX/TRX;)V

    .line 14
    return-void
.end method

.method public Cl0(LX/RPA;LX/Qy5;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/SlH;->A00:Lcom/facebook/payments/dcp/xapp/controller/IapController;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/payments/dcp/xapp/controller/IapController;->Cl0(LX/RPA;LX/Qy5;Ljava/lang/String;)V

    .line 9
    return-void
.end method
