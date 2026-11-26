.class public final LX/1qn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1qn;->A03:LX/05b;

    .line 11
    const/16 v0, 0xf6

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1qn;->A00:LX/05b;

    .line 19
    const/16 v0, 0x937

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1qn;->A02:LX/05b;

    .line 27
    const/16 v0, 0x1dba

    .line 29
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    iput-object v0, p0, LX/1qn;->A04:Ljava/util/Set;

    .line 38
    const/16 v0, 0x1e95

    .line 40
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    iput-object v0, p0, LX/1qn;->A05:Ljava/util/Set;

    .line 49
    const/16 v0, 0x42ba

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1qn;->A01:LX/05b;

    .line 57
    return-void
.end method

.method public static final A00(LX/0DP;LX/0DP;LX/1qn;Ljava/lang/String;J)LX/BTc;
    .registers 10

    .line 0
    new-instance v3, LX/GiG;

    .line 2
    invoke-direct {v3}, LX/GiG;-><init>()V

    .line 5
    iput-object p0, v3, LX/GiG;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    iput-object p1, v3, LX/GiG;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    iget-object v0, p2, LX/1qn;->A00:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/09I;

    .line 19
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/GiG;->A0D:Ljava/lang/Boolean;

    .line 29
    iput-object p3, v3, LX/GiG;->A0S:Ljava/lang/String;

    .line 31
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/GiG;->A0N:Ljava/lang/Long;

    .line 37
    iget-object v0, p2, LX/1qn;->A03:LX/05b;

    .line 39
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/08s;

    .line 47
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/GiG;->A0K:Ljava/lang/Long;

    .line 57
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/GiG;->A0L:Ljava/lang/Long;

    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v3, LX/GiG;->A0X:Z

    .line 73
    invoke-virtual {v3}, LX/GiG;->A00()LX/BTc;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0WX;LX/Gro;Ljava/lang/Integer;JJ)Landroid/util/Pair;
    .registers 20

    .line 0
    iget-object v8, p2, LX/Gro;->A0C:Ljava/lang/String;

    .line 2
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 5
    iget-object v0, p0, LX/1qn;->A00:LX/05b;

    .line 7
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/09I;

    .line 15
    iget-object v0, p0, LX/1qn;->A02:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/C8k;

    .line 25
    invoke-static {v1, v0, p1, p2}, LX/H5y;->A01(LX/09I;LX/C8k;LX/0WX;LX/Gro;)LX/God;

    .line 28
    move-result-object v9

    .line 29
    iget-object v0, p0, LX/1qn;->A03:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/08s;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    iget-object v6, p2, LX/Gro;->A09:Ljava/lang/String;

    .line 45
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v3, 0x3e8

    .line 51
    div-long/2addr v0, v3

    .line 52
    invoke-static {v6, v0, v1}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 55
    move-result-wide v10

    .line 56
    mul-long/2addr v10, v3

    .line 57
    iget-object v1, v9, LX/God;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 59
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/09I;

    .line 65
    invoke-static {v1, v0}, LX/H5y;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/09I;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    move-result v0

    .line 73
    const/4 v6, 0x0

    .line 74
    if-nez v0, :cond_52

    .line 76
    invoke-static {v4}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_ec

    .line 82
    :cond_52
    iget-object v3, v9, LX/God;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 84
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/09I;

    .line 90
    invoke-static {v3, v0}, LX/H5y;->A04(Lcom/whatsapp/infra/core/jid/Jid;LX/09I;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_75

    .line 96
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/09I;

    .line 102
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 107
    if-eqz v0, :cond_ea

    .line 109
    check-cast v3, LX/0DP;

    .line 111
    :goto_6f
    invoke-interface {v1, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_ec

    .line 117
    :cond_75
    const/4 v7, 0x1

    .line 118
    :goto_76
    const-string v0, "meta"

    .line 120
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 123
    move-result-object v3

    .line 124
    new-instance v5, LX/GiG;

    .line 126
    invoke-direct {v5}, LX/GiG;-><init>()V

    .line 129
    iput-object v4, v5, LX/GiG;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 131
    iget-object v0, v9, LX/God;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 133
    iput-object v0, v5, LX/GiG;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 135
    iput-object v8, v5, LX/GiG;->A0S:Ljava/lang/String;

    .line 137
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v5, LX/GiG;->A0N:Ljava/lang/Long;

    .line 143
    iget-object v0, p2, LX/Gro;->A0H:Ljava/lang/String;

    .line 145
    iput-object v0, v5, LX/GiG;->A0T:Ljava/lang/String;

    .line 147
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v5, LX/GiG;->A0K:Ljava/lang/Long;

    .line 153
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v5, LX/GiG;->A0L:Ljava/lang/Long;

    .line 159
    iput-object p1, v5, LX/GiG;->A04:LX/0WX;

    .line 161
    iput-object p3, v5, LX/GiG;->A0J:Ljava/lang/Integer;

    .line 163
    const/4 v1, 0x0

    .line 164
    if-eqz v3, :cond_e8

    .line 166
    const-string v0, "status_setting"

    .line 168
    invoke-virtual {v3, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    :goto_ac
    iput-object v0, v5, LX/GiG;->A0V:Ljava/lang/String;

    .line 174
    if-eqz v3, :cond_b6

    .line 176
    const-string v0, "org_id"

    .line 178
    invoke-virtual {v3, v0, v1}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    :cond_b6
    iput-object v1, v5, LX/GiG;->A0U:Ljava/lang/String;

    .line 184
    if-eqz v7, :cond_d6

    .line 186
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v0

    .line 190
    :goto_be
    iput-object v0, v5, LX/GiG;->A0D:Ljava/lang/Boolean;

    .line 192
    iget-object v7, p0, LX/1qn;->A04:Ljava/util/Set;

    .line 194
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v1

    .line 198
    :goto_c6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_ee

    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/2AJ;

    .line 210
    invoke-interface {v0, p1, v5}, LX/2AJ;->CjY(LX/0WX;LX/GiG;)V

    .line 213
    goto :goto_c6

    .line 214
    :cond_d6
    invoke-static {v4}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e3

    .line 220
    iget-boolean v0, p2, LX/Gro;->A0K:Z

    .line 222
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object v0

    .line 226
    goto :goto_be

    .line 227
    :cond_e3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object v0

    .line 231
    goto :goto_be

    .line 232
    :cond_e8
    move-object v0, v1

    .line 233
    goto :goto_ac

    .line 234
    :cond_ea
    const/4 v3, 0x0

    .line 235
    goto :goto_6f

    .line 236
    :cond_ec
    const/4 v7, 0x0

    .line 237
    goto :goto_76

    .line 238
    :cond_ee
    iget-object v4, p1, LX/0WX;->A02:[LX/0WX;

    .line 240
    if-eqz v4, :cond_118

    .line 242
    array-length v3, v4

    .line 243
    :goto_f3
    if-ge v6, v3, :cond_118

    .line 245
    aget-object v2, v4, v6

    .line 247
    if-eqz v2, :cond_110

    .line 249
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v1

    .line 253
    :goto_fd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_10d

    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/2AJ;

    .line 265
    invoke-interface {v0, v2, v5}, LX/2AJ;->CjZ(LX/0WX;LX/GiG;)V

    .line 268
    goto :goto_fd

    .line 269
    :cond_10d
    add-int/lit8 v6, v6, 0x1

    .line 271
    goto :goto_f3

    .line 272
    :cond_110
    const-string v1, "Failed requirement."

    .line 274
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    throw v0

    .line 280
    :cond_118
    invoke-virtual {v5}, LX/GiG;->A00()LX/BTc;

    .line 283
    move-result-object v3

    .line 284
    iget-object v0, p0, LX/1qn;->A05:Ljava/util/Set;

    .line 286
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v2

    .line 290
    :goto_122
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_177

    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    iget-object v1, v3, LX/CE0;->A0D:Ljava/lang/String;

    .line 301
    const-string v0, "text"

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_146

    .line 309
    const-string v0, "media"

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_146

    .line 317
    const-string v0, "reaction"

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v1

    .line 323
    const/4 v0, 0x0

    .line 324
    if-eqz v1, :cond_147

    .line 326
    :cond_146
    const/4 v0, 0x1

    .line 327
    :cond_147
    const/4 v4, 0x4

    .line 328
    if-eqz v0, :cond_169

    .line 330
    const-string v0, "body"

    .line 332
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 335
    move-result-object v0

    .line 336
    if-nez v0, :cond_15b

    .line 338
    const-string v0, "media"

    .line 340
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_15b

    .line 346
    goto :goto_122

    .line 347
    :cond_15b
    const/16 v0, 0x1e8

    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v2

    .line 353
    const-string v1, "Received plaintext status"

    .line 355
    new-instance v0, LX/GJh;

    .line 357
    invoke-direct {v0, v2, v1, v4}, LX/GJh;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 360
    throw v0

    .line 361
    :cond_169
    const/16 v0, 0x1ea

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v2

    .line 367
    const-string v1, "Unsupported status type"

    .line 369
    new-instance v0, LX/GJh;

    .line 371
    invoke-direct {v0, v2, v1, v4}, LX/GJh;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 374
    throw v0

    .line 375
    :cond_177
    iget-object v2, v3, LX/BTc;->A00:LX/C8Q;

    .line 377
    iget-object v1, v2, LX/C8Q;->A0A:Ljava/lang/Boolean;

    .line 379
    const/4 v0, 0x1

    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_18f

    .line 390
    iget-object v0, v2, LX/C8Q;->A01:LX/H0j;

    .line 392
    if-nez v0, :cond_18f

    .line 394
    iget-object v1, v2, LX/C8Q;->A00:LX/H0j;

    .line 396
    const/4 v0, 0x0

    .line 397
    if-eqz v1, :cond_190

    .line 399
    :cond_18f
    const/4 v0, 0x1

    .line 400
    :cond_190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 411
    return-object v0
.end method

.method public final A02(LX/0DP;LX/0DP;Ljava/lang/String;[BJ)LX/BTc;
    .registers 24

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v11, p1

    .line 4
    move-object/from16 v12, p2

    .line 6
    move-object/from16 v14, p3

    .line 8
    move-object/from16 v2, p4

    .line 10
    move-wide/from16 v15, p5

    .line 12
    if-eqz p4, :cond_63

    .line 14
    new-instance v1, LX/14v;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v6, 0x0

    .line 20
    new-instance v0, LX/14w;

    .line 22
    invoke-direct {v0, v1}, LX/14w;-><init>(LX/14v;)V

    .line 25
    invoke-static {v0, v2}, LX/1wV;->A00(LX/14w;[B)LX/0WX;

    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_25

    .line 31
    move-object v13, v3

    .line 32
    invoke-static/range {v11 .. v16}, LX/1qn;->A00(LX/0DP;LX/0DP;LX/1qn;Ljava/lang/String;J)LX/BTc;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    :try_start_25
    iget-object v1, v4, LX/0WX;->A00:Ljava/lang/String;

    .line 39
    const-string v0, "status"

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3e

    .line 47
    iget-object v0, v3, LX/1qn;->A01:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/H1M;

    .line 57
    invoke-virtual {v0, v4, v6}, LX/H1M;->A05(LX/0WX;Ljava/lang/Long;)LX/BTc;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    invoke-static {v4}, LX/H5y;->A02(LX/0WX;)LX/Gro;

    .line 65
    move-result-object v5

    .line 66
    iget-object v0, v3, LX/1qn;->A03:LX/05b;

    .line 68
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 70
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    move-result-wide v7

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/08s;

    .line 83
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 86
    move-result-wide v9

    .line 87
    invoke-virtual/range {v3 .. v10}, LX/1qn;->A01(LX/0WX;LX/Gro;Ljava/lang/Integer;JJ)Landroid/util/Pair;

    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 96
    check-cast v0, LX/BTc;

    .line 98
    return-object v0
    :try_end_63
    .catch LX/Ij3; {:try_start_25 .. :try_end_63} :catch_63
    .catch LX/GJh; {:try_start_25 .. :try_end_63} :catch_63

    .line 99
    :catch_63
    :cond_63
    move-object v13, v3

    .line 100
    invoke-static/range {v11 .. v16}, LX/1qn;->A00(LX/0DP;LX/0DP;LX/1qn;Ljava/lang/String;J)LX/BTc;

    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
