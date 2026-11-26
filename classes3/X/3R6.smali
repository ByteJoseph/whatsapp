.class public LX/3R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EZb;LX/E5N;Lcom/whatsapp/infra/core/jid/UserJid;LX/2DP;Ljava/lang/Long;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/3R6;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/3R6;->A00:Ljava/lang/Object;

    .line 7
    rsub-int/lit8 p7, p7, 0x2

    .line 9
    if-eqz p7, :cond_16

    .line 11
    iput-object p3, p0, LX/3R6;->A01:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LX/3R6;->A02:Ljava/lang/Object;

    .line 15
    :goto_f
    iput-object p6, p0, LX/3R6;->A05:Ljava/lang/String;

    .line 17
    iput-object p5, p0, LX/3R6;->A03:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/3R6;->A04:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :cond_16
    iput-object p2, p0, LX/3R6;->A01:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, LX/3R6;->A02:Ljava/lang/Object;

    .line 26
    goto :goto_f
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 8

    .line 268435456
    iput p7, p0, LX/3R6;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/3R6;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/3R6;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p3, p0, LX/3R6;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p4, p0, LX/3R6;->A03:Ljava/lang/Object;

    .line 268435469
    iput-object p5, p0, LX/3R6;->A04:Ljava/lang/Object;

    .line 268435471
    iput-object p6, p0, LX/3R6;->A05:Ljava/lang/String;

    .line 268435473
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/3R6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_17e

    .line 5
    iget-object v6, p0, LX/3R6;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/2DP;

    .line 9
    iget-object v5, p0, LX/3R6;->A01:Ljava/lang/Object;

    .line 11
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    iget-object v4, p0, LX/3R6;->A02:Ljava/lang/Object;

    .line 15
    check-cast v4, LX/E5N;

    .line 17
    iget-object v8, p0, LX/3R6;->A05:Ljava/lang/String;

    .line 19
    iget-object v7, p0, LX/3R6;->A03:Ljava/lang/Object;

    .line 21
    check-cast v7, Ljava/lang/Long;

    .line 23
    iget-object v3, p0, LX/3R6;->A04:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/EZb;

    .line 27
    :try_start_1b
    iget-object v0, v6, LX/2DP;->A0D:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 35
    invoke-virtual {v0, v5}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_39

    .line 41
    iget v1, v0, LX/CJP;->A02:I

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_39

    .line 46
    iget-object v1, v6, LX/2DP;->A0z:LX/08a;

    .line 48
    sget-object v0, LX/2pl;->A00:LX/0AE;

    .line 50
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 53
    move-result v0

    .line 54
    const/4 v10, 0x1

    .line 55
    if-gtz v0, :cond_3a

    .line 57
    :cond_39
    const/4 v10, 0x0

    .line 58
    :cond_3a
    iget-object v0, v6, LX/2DP;->A14:LX/0KG;

    .line 60
    const/4 v9, 0x1

    .line 61
    new-instance v2, LX/3Qo;

    .line 63
    invoke-direct/range {v2 .. v10}, LX/3Qo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 66
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 69
    return-void
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_46} :catch_163

    .line 70
    :pswitch_46  #0x2
    iget-object v3, p0, LX/3R6;->A00:Ljava/lang/Object;

    .line 72
    check-cast v3, LX/2DP;

    .line 74
    iget-object v1, p0, LX/3R6;->A01:Ljava/lang/Object;

    .line 76
    check-cast v1, LX/E5N;

    .line 78
    iget-object v2, p0, LX/3R6;->A02:Ljava/lang/Object;

    .line 80
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 82
    iget-object v5, p0, LX/3R6;->A05:Ljava/lang/String;

    .line 84
    iget-object v4, p0, LX/3R6;->A03:Ljava/lang/Object;

    .line 86
    check-cast v4, Ljava/lang/Long;

    .line 88
    iget-object v0, p0, LX/3R6;->A04:Ljava/lang/Object;

    .line 90
    check-cast v0, LX/EZb;

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-static/range {v0 .. v7}, LX/2DP;->A01(LX/EZb;LX/E5N;Lcom/whatsapp/infra/core/jid/UserJid;LX/2DP;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 97
    return-void

    .line 98
    :pswitch_62  #0x1
    iget-object v4, p0, LX/3R6;->A00:Ljava/lang/Object;

    .line 100
    check-cast v4, Landroid/app/Activity;

    .line 102
    iget-object v1, p0, LX/3R6;->A01:Ljava/lang/Object;

    .line 104
    check-cast v1, LX/2Gg;

    .line 106
    iget-object v3, p0, LX/3R6;->A02:Ljava/lang/Object;

    .line 108
    check-cast v3, LX/2EI;

    .line 110
    iget-object v5, p0, LX/3R6;->A03:Ljava/lang/Object;

    .line 112
    check-cast v5, LX/1AZ;

    .line 114
    iget-object v6, p0, LX/3R6;->A04:Ljava/lang/Object;

    .line 116
    check-cast v6, LX/31A;

    .line 118
    iget-object v7, p0, LX/3R6;->A05:Ljava/lang/String;

    .line 120
    invoke-static {v4}, LX/0KY;->A01(Landroid/app/Activity;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_17c

    .line 126
    iget-object v0, v1, LX/2Gg;->A05:LX/00y;

    .line 128
    invoke-static {v0}, LX/2Af;->A0E(LX/00y;)LX/3bt;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 135
    invoke-interface {v0}, LX/3bt;->Bkh()Z

    .line 138
    move-result v12

    .line 139
    iget-object v0, v3, LX/2EI;->A01:LX/05b;

    .line 141
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 143
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x63b6

    .line 149
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 152
    move-result v1

    .line 153
    iget-object v0, v3, LX/2EI;->A07:LX/05b;

    .line 155
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 158
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/38h;->A01(LX/08a;)Z

    .line 165
    move-result v13

    .line 166
    if-eqz v1, :cond_ba

    .line 168
    iget-wide v10, v5, LX/1AZ;->A0k:J

    .line 170
    :goto_aa
    const-wide/16 v8, -0x1

    .line 172
    invoke-static/range {v4 .. v13}, LX/12z;->A0D(Landroid/content/Context;LX/1AZ;LX/31A;Ljava/lang/String;JJZZ)Landroid/content/Intent;

    .line 175
    move-result-object v2

    .line 176
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x334

    .line 182
    invoke-virtual {v1, v4, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 185
    return-void

    .line 186
    :cond_ba
    const-wide/16 v10, -0x1

    .line 188
    goto :goto_aa

    .line 189
    :pswitch_bd  #0x0
    iget-object v0, p0, LX/3R6;->A00:Ljava/lang/Object;

    .line 191
    check-cast v0, LX/0Ib;

    .line 193
    iget-object v2, p0, LX/3R6;->A01:Ljava/lang/Object;

    .line 195
    check-cast v2, LX/2vA;

    .line 197
    iget-object v3, p0, LX/3R6;->A05:Ljava/lang/String;

    .line 199
    iget-object v9, p0, LX/3R6;->A02:Ljava/lang/Object;

    .line 201
    check-cast v9, LX/2tb;

    .line 203
    iget-object v8, p0, LX/3R6;->A03:Ljava/lang/Object;

    .line 205
    check-cast v8, LX/3bi;

    .line 207
    iget-object v5, p0, LX/3R6;->A04:Ljava/lang/Object;

    .line 209
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 211
    invoke-static {v0}, LX/2Ah;->A0L(LX/0Ib;)LX/0JL;

    .line 214
    move-result-object v1

    .line 215
    sget-object v0, LX/0JL;->A02:LX/0JL;

    .line 217
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_17c

    .line 223
    iget-object v0, v2, LX/2vA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    invoke-virtual {v0, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_17c

    .line 231
    iget-object v0, v2, LX/2vA;->A04:LX/05b;

    .line 233
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 236
    move-result-wide v6

    .line 237
    iget-wide v0, v9, LX/2tb;->A00:J

    .line 239
    sub-long/2addr v6, v0

    .line 240
    const-wide/16 v3, 0x7530

    .line 242
    cmp-long v0, v6, v3

    .line 244
    if-gtz v0, :cond_17c

    .line 246
    iget-object v10, v9, LX/2tb;->A02:LX/0DP;

    .line 248
    iget-object v9, v9, LX/2tb;->A01:LX/32U;

    .line 250
    check-cast v8, LX/2FD;

    .line 252
    iget-object v0, v8, LX/2FD;->A0I:LX/1AZ;

    .line 254
    const/4 v1, 0x0

    .line 255
    if-eqz v0, :cond_107

    .line 257
    invoke-static {v0, v1}, LX/GtK;->A01(LX/1AZ;LX/Gk3;)V

    .line 260
    invoke-static {v0, v1}, LX/H1m;->A01(LX/1AZ;LX/Gl9;)V

    .line 263
    :cond_107
    sget-object v7, LX/1fd;->A03:LX/1fd;

    .line 265
    invoke-virtual {v8, v1, v7}, LX/2FD;->A19(LX/1AZ;LX/1fd;)V

    .line 268
    iget-object v0, v2, LX/2vA;->A02:LX/05b;

    .line 270
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/2E3;

    .line 276
    iget-object v0, v0, LX/2E3;->A00:Ljava/util/HashMap;

    .line 278
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/1AZ;

    .line 284
    if-eqz v0, :cond_124

    .line 286
    invoke-static {v0, v1}, LX/GtK;->A01(LX/1AZ;LX/Gk3;)V

    .line 289
    invoke-static {v0, v1}, LX/H1m;->A01(LX/1AZ;LX/Gl9;)V

    .line 292
    :cond_124
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 295
    iget-object v0, v2, LX/2vA;->A01:LX/05b;

    .line 297
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    check-cast v1, LX/1aW;

    .line 303
    sget-object v0, LX/2kQ;->A03:LX/2kQ;

    .line 305
    invoke-interface {v1, v0, v10}, LX/1aW;->AQ8(LX/2kQ;LX/0DP;)V

    .line 308
    sget-object v1, LX/2GQ;->A02:Ljava/util/HashMap;

    .line 310
    const-string v0, ""

    .line 312
    invoke-virtual {v1, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, v2, LX/2vA;->A03:LX/05b;

    .line 317
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 320
    move-result-object v6

    .line 321
    check-cast v6, LX/2w3;

    .line 323
    iget-object v5, v9, LX/32U;->A00:LX/1e1;

    .line 325
    iget-wide v3, v5, LX/1AZ;->A0k:J

    .line 327
    iget-object v2, v9, LX/32U;->A03:Ljava/lang/String;

    .line 329
    iget-object v0, v9, LX/32U;->A01:Ljava/lang/String;

    .line 331
    new-instance v1, LX/31b;

    .line 333
    invoke-direct {v1, v3, v4, v2, v0}, LX/31b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, v6, LX/2w3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 338
    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    iget-object v1, v9, LX/32U;->A02:Ljava/lang/String;

    .line 343
    new-instance v0, LX/Gk3;

    .line 345
    invoke-direct {v0, v1}, LX/Gk3;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-static {v5, v0}, LX/GtK;->A01(LX/1AZ;LX/Gk3;)V

    .line 351
    invoke-virtual {v8, v5, v7}, LX/2FD;->A19(LX/1AZ;LX/1fd;)V

    .line 354
    return-void

    .line 355
    :catch_163
    move-exception v2

    .line 356
    const-string v0, "ConversationVoipDelegate/showCapiCallConfirmationForDeepLink failed to fetch business profile: "

    .line 358
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 369
    iget-object v0, v6, LX/2DP;->A14:LX/0KG;

    .line 371
    const/4 v9, 0x2

    .line 372
    new-instance v2, LX/3R6;

    .line 374
    invoke-direct/range {v2 .. v9}, LX/3R6;-><init>(LX/EZb;LX/E5N;Lcom/whatsapp/infra/core/jid/UserJid;LX/2DP;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 377
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 380
    :cond_17c
    return-void

    .line 381
    nop

    .line 382
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_bd  #00000000
        :pswitch_62  #00000001
        :pswitch_46  #00000002
    .end packed-switch
.end method
