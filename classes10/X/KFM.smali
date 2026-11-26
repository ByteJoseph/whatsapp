.class public LX/KFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/KFM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KFM;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/KFM;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/KFM;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/KFM;->A04:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/KFM;->A05:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/KFM;->A06:Ljava/lang/String;

    .line 17
    iput-object p3, p0, LX/KFM;->A02:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/KFM;->$t:I

    .line 4
    if-eqz v0, :cond_e0

    .line 6
    iget-object v9, v2, LX/KFM;->A00:Ljava/lang/Object;

    .line 8
    check-cast v9, LX/Ilx;

    .line 10
    iget-object v7, v2, LX/KFM;->A03:Ljava/lang/String;

    .line 12
    iget-object v4, v2, LX/KFM;->A04:Ljava/lang/String;

    .line 14
    iget-object v5, v2, LX/KFM;->A01:Ljava/lang/Object;

    .line 16
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    iget-object v6, v2, LX/KFM;->A05:Ljava/lang/String;

    .line 20
    iget-object v1, v2, LX/KFM;->A06:Ljava/lang/String;

    .line 22
    iget-object v8, v2, LX/KFM;->A02:Ljava/lang/Object;

    .line 24
    check-cast v8, LX/Kjh;

    .line 26
    iget-object v2, v9, LX/Ilx;->A04:LX/08a;

    .line 28
    const/16 v0, 0x7243

    .line 30
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_62

    .line 36
    if-eqz v4, :cond_62

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_62

    .line 44
    iget-object v0, v9, LX/P6M;->A00:LX/Ouf;

    .line 46
    const-string v1, "upi-get-p2m-config"

    .line 48
    if-eqz v0, :cond_35

    .line 50
    invoke-virtual {v0, v1}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 53
    :cond_35
    iget-object v0, v9, LX/Ilx;->A03:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/JjO;

    .line 61
    invoke-virtual {v0, v1}, LX/JjO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v9, LX/Ilx;->A01:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/JJ1;

    .line 73
    new-instance v2, LX/KBW;

    .line 75
    invoke-direct {v2, v8, v9, v1}, LX/KBW;-><init>(LX/Kjh;LX/Ilx;Ljava/lang/Integer;)V

    .line 78
    iget-object v0, v3, LX/JJ1;->A04:LX/00q;

    .line 80
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0W3;

    .line 86
    const/4 v5, 0x0

    .line 87
    const/16 v6, 0x16

    .line 89
    new-instance v1, LX/KSh;

    .line 91
    invoke-direct/range {v1 .. v6}, LX/KSh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 94
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 97
    return-void

    .line 98
    :cond_62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 101
    move-result-object v3

    .line 102
    const-string v0, "action"

    .line 104
    const-string v4, "upi-get-p2m-config"

    .line 106
    invoke-static {v0, v4, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 109
    const-string v0, "payment-config-id"

    .line 111
    invoke-static {v0, v7, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 114
    if-eqz v6, :cond_79

    .line 116
    const-string v0, "reference_id"

    .line 118
    invoke-static {v0, v6, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 121
    :cond_79
    if-eqz v1, :cond_88

    .line 123
    const/16 v0, 0x7ba3

    .line 125
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_88

    .line 131
    const-string v0, "receiver_payment_account_id"

    .line 133
    invoke-static {v0, v1, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 136
    :cond_88
    iget-object v1, v9, LX/Ilx;->A08:LX/0Yv;

    .line 138
    iget-object v0, v9, LX/Ilx;->A05:LX/0B4;

    .line 140
    invoke-static {v2, v0, v5, v1, v4}, LX/JX1;->A01(LX/08a;LX/0B4;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Yv;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_d6

    .line 146
    const-string v1, "receiver"

    .line 148
    new-instance v0, LX/0WT;

    .line 150
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v11, v9, LX/P6M;->A00:LX/Ouf;

    .line 158
    if-eqz v11, :cond_a3

    .line 160
    invoke-virtual {v11, v4}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 163
    :cond_a3
    iget-object v0, v9, LX/Ilx;->A03:LX/00y;

    .line 165
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/JjO;

    .line 171
    invoke-virtual {v0, v4}, LX/JjO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 174
    move-result-object v13

    .line 175
    iget-object v4, v9, LX/Ilx;->A09:LX/14o;

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v3, v0}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 181
    move-result-object v2

    .line 182
    const-string v0, "account"

    .line 184
    new-instance v1, LX/0WX;

    .line 186
    invoke-direct {v1, v0, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 189
    iget-object v7, v9, LX/Ilx;->A00:Landroid/content/Context;

    .line 191
    iget-object v12, v9, LX/Ilx;->A0A:LX/0KG;

    .line 193
    iget-object v0, v9, LX/Ilx;->A02:LX/00y;

    .line 195
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 198
    move-result-object v10

    .line 199
    new-instance v6, LX/Im3;

    .line 201
    invoke-direct/range {v6 .. v13}, LX/Im3;-><init>(Landroid/content/Context;LX/Kjh;LX/Ilx;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/Integer;)V

    .line 204
    const-wide/16 v8, 0x7530

    .line 206
    const-string v7, "get"

    .line 208
    move-object v5, v6

    .line 209
    move-object v6, v1

    .line 210
    invoke-virtual/range {v4 .. v9}, LX/14o;->A0D(LX/0lG;LX/0WX;Ljava/lang/String;J)V

    .line 213
    return-void

    .line 214
    :cond_d6
    new-instance v1, LX/PCk;

    .line 216
    invoke-direct {v1}, LX/PCk;-><init>()V

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-interface {v8, v0, v1}, LX/Kjh;->CVu(LX/JJv;LX/PCk;)V

    .line 223
    return-void

    .line 224
    :cond_e0
    iget-object v12, v2, LX/KFM;->A00:Ljava/lang/Object;

    .line 226
    check-cast v12, LX/Jja;

    .line 228
    iget-object v14, v2, LX/KFM;->A01:Ljava/lang/Object;

    .line 230
    check-cast v14, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 232
    iget-object v10, v2, LX/KFM;->A03:Ljava/lang/String;

    .line 234
    iget-object v8, v2, LX/KFM;->A04:Ljava/lang/String;

    .line 236
    iget-object v9, v2, LX/KFM;->A05:Ljava/lang/String;

    .line 238
    iget-object v3, v2, LX/KFM;->A06:Ljava/lang/String;

    .line 240
    iget-object v2, v2, LX/KFM;->A02:Ljava/lang/Object;

    .line 242
    check-cast v2, LX/0AZ;

    .line 244
    iget-object v0, v12, LX/Jja;->A09:LX/05b;

    .line 246
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/IBg;

    .line 252
    invoke-virtual {v0, v14}, LX/IBg;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 255
    move-result-object v7

    .line 256
    iget-object v0, v12, LX/Jja;->A00:LX/05b;

    .line 258
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 261
    move-result-object v1

    .line 262
    const/16 v0, 0x12f1

    .line 264
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 267
    move-result v0

    .line 268
    int-to-long v0, v0

    .line 269
    const-wide/32 v4, 0xea60

    .line 272
    mul-long/2addr v0, v4

    .line 273
    invoke-virtual {v12, v10, v0, v1}, LX/Jja;->A02(Ljava/lang/String;J)LX/Jdu;

    .line 276
    move-result-object v0

    .line 277
    iget-object v6, v0, LX/Jdu;->A01:Ljava/lang/Integer;

    .line 279
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 281
    const/4 v5, 0x0

    .line 282
    iget-object v0, v12, LX/Jja;->A02:LX/05b;

    .line 284
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LX/JlN;

    .line 290
    if-eq v6, v1, :cond_161

    .line 292
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 295
    move-result v1

    .line 296
    const/4 v5, 0x0

    .line 297
    const-string v0, "metadata_cache_hit"

    .line 299
    invoke-virtual {v4, v1, v0, v5}, LX/JlN;->A06(ILjava/lang/String;Z)V

    .line 302
    iget-object v4, v12, LX/Jja;->A04:LX/05b;

    .line 304
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/Ify;

    .line 310
    const-string v0, "screen_transition_integrity_check"

    .line 312
    invoke-virtual {v1, v7, v0}, LX/Ify;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)I

    .line 315
    move-result v11

    .line 316
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v6

    .line 320
    check-cast v6, LX/Ify;

    .line 322
    invoke-virtual/range {v6 .. v11}, LX/JlN;->A07(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 325
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/Ify;

    .line 331
    const-string v0, "fetch_cache_hit"

    .line 333
    invoke-virtual {v1, v11, v0, v5}, LX/JlN;->A06(ILjava/lang/String;Z)V

    .line 336
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v15

    .line 340
    new-instance v13, LX/K4q;

    .line 342
    invoke-direct {v13, v12, v10, v2, v11}, LX/K4q;-><init>(LX/Jja;Ljava/lang/String;LX/0AZ;I)V

    .line 345
    move-object/from16 v16, v10

    .line 347
    move-object/from16 v17, v3

    .line 349
    invoke-virtual/range {v12 .. v17}, LX/Jja;->A05(LX/KjQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    return-void

    .line 353
    :cond_161
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 356
    move-result v3

    .line 357
    const/4 v1, 0x1

    .line 358
    const-string v0, "metadata_cache_hit"

    .line 360
    invoke-virtual {v4, v3, v0, v1}, LX/JlN;->A06(ILjava/lang/String;Z)V

    .line 363
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v2, v0, v5}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    return-void
.end method
