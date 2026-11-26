.class public final LX/KFg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/JGa;

.field public final synthetic A01:J

.field public final synthetic A02:LX/JUu;

.field public final synthetic A03:LX/Jr9;

.field public final synthetic A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JUu;LX/Jr9;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .registers 10

    .line 0
    iput-wide p8, p0, LX/KFg;->A01:J

    .line 2
    iput-object p1, p0, LX/KFg;->A02:LX/JUu;

    .line 4
    iput-object p3, p0, LX/KFg;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iput-object p2, p0, LX/KFg;->A03:LX/Jr9;

    .line 8
    iput-object p4, p0, LX/KFg;->A06:Ljava/lang/String;

    .line 10
    iput-object p5, p0, LX/KFg;->A07:Ljava/lang/String;

    .line 12
    iput-object p6, p0, LX/KFg;->A05:Ljava/lang/String;

    .line 14
    iput-object p7, p0, LX/KFg;->A08:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static A00(LX/KFg;LX/JnD;J)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/JnD;->A08:Ljava/lang/Long;

    .line 6
    iget-object v0, p0, LX/KFg;->A06:Ljava/lang/String;

    .line 8
    iput-object v0, p1, LX/JnD;->A0D:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/KFg;->A07:Ljava/lang/String;

    .line 12
    iput-object v0, p1, LX/JnD;->A0G:Ljava/lang/String;

    .line 14
    iget-object v0, p0, LX/KFg;->A05:Ljava/lang/String;

    .line 16
    iput-object v0, p1, LX/JnD;->A0C:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .registers 16

    .line 0
    iget-wide v0, p0, LX/KFg;->A01:J

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v12

    .line 9
    const-string v14, "sessionSnapShot"

    .line 11
    const/4 v7, 0x0

    .line 12
    cmp-long v3, v0, v4

    .line 14
    iget-object v6, p0, LX/KFg;->A02:LX/JUu;

    .line 16
    iget-object v2, v6, LX/JUu;->A05:LX/05b;

    .line 18
    iget-object v5, v2, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Jna;

    .line 26
    iget-object v4, p0, LX/KFg;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    if-nez v3, :cond_76

    .line 30
    iget-object v9, p0, LX/KFg;->A03:LX/Jr9;

    .line 32
    iget-object v8, v9, LX/Jr9;->A0H:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v4, v8}, LX/Jna;->A0G(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 37
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/Jna;

    .line 43
    iget-object v2, v6, LX/JUu;->A04:LX/05b;

    .line 45
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/Jbc;

    .line 51
    invoke-static {v2, v3, v4}, LX/JWg;->A01(LX/Jbc;LX/Jna;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 54
    iget-object v2, v6, LX/JUu;->A06:LX/05b;

    .line 56
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/IBh;

    .line 62
    new-instance v3, LX/JnD;

    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object v2, p0, LX/KFg;->A00:LX/JGa;

    .line 69
    if-eqz v2, :cond_192

    .line 71
    invoke-static {v3, v2}, LX/JnD;->A03(LX/JnD;LX/JGa;)V

    .line 74
    const/16 v2, 0x1e

    .line 76
    invoke-static {v3, v2}, LX/JnD;->A02(LX/JnD;I)V

    .line 79
    const/16 v2, 0x36

    .line 81
    invoke-static {v3, v2}, LX/JnD;->A01(LX/JnD;I)V

    .line 84
    iget-object v2, v9, LX/Jr9;->A05:LX/Jqc;

    .line 86
    if-nez v2, :cond_59

    .line 88
    move-object v12, v7

    .line 89
    :cond_59
    invoke-virtual {v3, v12}, LX/JnD;->A07(Ljava/lang/Boolean;)V

    .line 92
    iput-object v8, v3, LX/JnD;->A0F:Ljava/lang/String;

    .line 94
    iput-object v4, v3, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    invoke-static {p0, v3, v0, v1}, LX/KFg;->A00(LX/KFg;LX/JnD;J)V

    .line 99
    iget-object v0, v6, LX/JUu;->A07:LX/05b;

    .line 101
    invoke-static {v0, v4}, LX/I76;->A0O(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6d

    .line 107
    iget-object v7, v0, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;->A02:Ljava/lang/String;

    .line 109
    :cond_6d
    iput-object v7, v3, LX/JnD;->A0A:Ljava/lang/String;

    .line 111
    invoke-virtual {v5, v3}, LX/IBh;->A03(LX/JnD;)V

    .line 114
    :cond_72
    :goto_72
    invoke-virtual {v6}, LX/JUu;->A00()V

    .line 117
    return-void

    .line 118
    :cond_76
    iget-object v3, p0, LX/KFg;->A03:LX/Jr9;

    .line 120
    iget-object v11, v3, LX/Jr9;->A0H:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v4, v11}, LX/Jna;->A09(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)LX/JS5;

    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_131

    .line 128
    const-wide/16 v0, 0x1

    .line 130
    sget-object v9, LX/06f;->A00:LX/06f;

    .line 132
    new-instance v2, LX/JS5;

    .line 134
    invoke-direct {v2, v3, v9, v0, v1}, LX/JS5;-><init>(LX/Jr9;Ljava/util/Set;J)V

    .line 137
    iget-object v0, v6, LX/JUu;->A06:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 143
    check-cast v10, LX/IBh;

    .line 145
    new-instance v9, LX/JnD;

    .line 147
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 150
    iget-object v0, p0, LX/KFg;->A00:LX/JGa;

    .line 152
    if-eqz v0, :cond_192

    .line 154
    invoke-static {v9, v0}, LX/JnD;->A03(LX/JnD;LX/JGa;)V

    .line 157
    const/16 v0, 0x1c

    .line 159
    invoke-static {v9, v0}, LX/JnD;->A02(LX/JnD;I)V

    .line 162
    const/16 v0, 0x31

    .line 164
    invoke-static {v9, v0}, LX/JnD;->A01(LX/JnD;I)V

    .line 167
    iput-object v11, v9, LX/JnD;->A0F:Ljava/lang/String;

    .line 169
    iget-object v11, v3, LX/Jr9;->A05:LX/Jqc;

    .line 171
    if-nez v11, :cond_ae

    .line 173
    move-object v12, v7

    .line 174
    :cond_ae
    invoke-virtual {v9, v12}, LX/JnD;->A07(Ljava/lang/Boolean;)V

    .line 177
    iput-object v4, v9, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 179
    iget-wide v0, v2, LX/JS5;->A00:J

    .line 181
    invoke-static {p0, v9, v0, v1}, LX/KFg;->A00(LX/KFg;LX/JnD;J)V

    .line 184
    iget-object v12, p0, LX/KFg;->A08:Ljava/util/List;

    .line 186
    if-eqz v12, :cond_e4

    .line 188
    if-eqz v11, :cond_e2

    .line 190
    iget-object v0, v11, LX/Jqc;->A02:Ljava/util/List;

    .line 192
    if-eqz v0, :cond_e2

    .line 194
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 197
    move-result-object v11

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v13

    .line 202
    :cond_ca
    :goto_ca
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e6

    .line 208
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/JqH;

    .line 214
    iget-object v1, v0, LX/JqH;->A00:Ljava/lang/String;

    .line 216
    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_ca

    .line 222
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_ca

    .line 226
    :cond_e2
    move-object v0, v7

    .line 227
    goto :goto_fb

    .line 228
    :cond_e4
    move-object v0, v7

    .line 229
    goto :goto_fb

    .line 230
    :cond_e6
    const/4 v0, 0x2

    .line 231
    new-array v1, v0, [LX/08V;

    .line 233
    const-string v0, "shown_variants"

    .line 235
    invoke-static {v0, v12, v1}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 238
    const-string v0, "dropped_variants"

    .line 240
    invoke-static {v0, v11, v1, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 243
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    :goto_fb
    iput-object v0, v9, LX/JnD;->A0H:Ljava/lang/String;

    .line 253
    iget-object v0, v3, LX/Jr9;->A05:LX/Jqc;

    .line 255
    if-eqz v0, :cond_16a

    .line 257
    iget-object v1, v0, LX/Jqc;->A02:Ljava/util/List;

    .line 259
    if-eqz v1, :cond_16a

    .line 261
    const/4 v0, 0x2

    .line 262
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_16a

    .line 268
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 275
    move-result-object v12

    .line 276
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v11

    .line 280
    :goto_118
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_12c

    .line 286
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/JqH;

    .line 292
    iget-object v1, v0, LX/JqH;->A00:Ljava/lang/String;

    .line 294
    iget-object v0, v0, LX/JqH;->A01:Ljava/lang/String;

    .line 296
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    goto :goto_118

    .line 300
    :cond_12c
    invoke-static {v12}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    goto :goto_16b

    .line 305
    :cond_131
    const/4 v8, 0x0

    .line 306
    iput-wide v0, v2, LX/JS5;->A00:J

    .line 308
    iget-object v9, v6, LX/JUu;->A06:LX/05b;

    .line 310
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v10

    .line 314
    check-cast v10, LX/IBh;

    .line 316
    new-instance v9, LX/JnD;

    .line 318
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 321
    iget-object v13, p0, LX/KFg;->A00:LX/JGa;

    .line 323
    if-eqz v13, :cond_192

    .line 325
    invoke-static {v9, v13}, LX/JnD;->A03(LX/JnD;LX/JGa;)V

    .line 328
    const/16 v13, 0x1d

    .line 330
    invoke-static {v9, v13}, LX/JnD;->A02(LX/JnD;I)V

    .line 333
    const/16 v13, 0x35

    .line 335
    invoke-static {v9, v13}, LX/JnD;->A01(LX/JnD;I)V

    .line 338
    iget-object v13, v3, LX/Jr9;->A05:LX/Jqc;

    .line 340
    if-nez v13, :cond_157

    .line 342
    move-object v12, v7

    .line 343
    :cond_157
    invoke-virtual {v9, v12}, LX/JnD;->A07(Ljava/lang/Boolean;)V

    .line 346
    iput-object v11, v9, LX/JnD;->A0F:Ljava/lang/String;

    .line 348
    iput-object v4, v9, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 350
    invoke-static {p0, v9, v0, v1}, LX/KFg;->A00(LX/KFg;LX/JnD;J)V

    .line 353
    iget-object v0, v6, LX/JUu;->A07:LX/05b;

    .line 355
    invoke-static {v0, v4}, LX/I76;->A0O(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;

    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_177

    .line 361
    goto :goto_175

    .line 362
    :cond_16a
    const/4 v0, 0x0

    .line 363
    :goto_16b
    iput-object v0, v9, LX/JnD;->A0I:Ljava/lang/String;

    .line 365
    iget-object v0, v6, LX/JUu;->A07:LX/05b;

    .line 367
    invoke-static {v0, v4}, LX/I76;->A0O(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;

    .line 370
    move-result-object v0

    .line 371
    if-eqz v0, :cond_177

    .line 373
    :goto_175
    iget-object v7, v0, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;->A02:Ljava/lang/String;

    .line 375
    :cond_177
    iput-object v7, v9, LX/JnD;->A0A:Ljava/lang/String;

    .line 377
    invoke-virtual {v10, v9}, LX/IBh;->A03(LX/JnD;)V

    .line 380
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/Jna;

    .line 386
    invoke-virtual {v0, v2, v4}, LX/Jna;->A0D(LX/JS5;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 389
    if-eqz v8, :cond_72

    .line 391
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/Jna;

    .line 397
    invoke-virtual {v0, v3, v4}, LX/Jna;->A0E(LX/Jr9;Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 400
    goto/16 :goto_72

    .line 402
    :cond_192
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 405
    throw v7
.end method
