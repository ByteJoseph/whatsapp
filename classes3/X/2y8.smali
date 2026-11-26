.class public final LX/2y8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x837e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2y8;->A01:LX/05b;

    .line 12
    const v0, 0x837f

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2y8;->A02:LX/05b;

    .line 21
    const v0, 0x837d

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2y8;->A04:LX/05b;

    .line 30
    const v0, 0x8380

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2y8;->A03:LX/05b;

    .line 39
    const/16 v0, 0xfe1

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2y8;->A00:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2y8;->A05:LX/05b;

    .line 53
    return-void
.end method


# virtual methods
.method public A00(LX/0DP;)LX/30X;
    .registers 25

    .line 0
    invoke-static/range {p1 .. p1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 3
    move-result-object v4

    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v4, :cond_76

    .line 7
    move-object/from16 v3, p0

    .line 9
    iget-object v0, v3, LX/2y8;->A01:LX/05b;

    .line 11
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2yo;

    .line 19
    invoke-virtual {v0}, LX/2yo;->A00()Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_76

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v21

    .line 29
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2yo;

    .line 35
    iget-object v0, v0, LX/2yo;->A00:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/2pu;->A00:LX/00g;

    .line 43
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_76

    .line 49
    iget-object v0, v3, LX/2y8;->A04:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/2t4;

    .line 57
    iget-object v0, v3, LX/2y8;->A05:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 62
    move-result-wide v9

    .line 63
    iget-object v0, v3, LX/2y8;->A03:LX/05b;

    .line 65
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    iget-object v5, v1, LX/2t4;->A01:LX/00q;

    .line 72
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "global_suppressed_until_ms"

    .line 78
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 81
    move-result-wide v1

    .line 82
    cmp-long v0, v9, v1

    .line 84
    if-ltz v0, :cond_76

    .line 86
    invoke-static {v5}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "group_dismissed_at_ms_"

    .line 96
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const-wide/16 v5, -0x1

    .line 102
    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 105
    move-result-wide v1

    .line 106
    cmp-long v0, v1, v5

    .line 108
    if-eqz v0, :cond_77

    .line 110
    sub-long/2addr v9, v1

    .line 111
    const-wide/32 v1, 0x19bfcc00

    .line 114
    cmp-long v0, v9, v1

    .line 116
    if-gez v0, :cond_77

    .line 118
    :cond_76
    return-object v7

    .line 119
    :cond_77
    iget-object v0, v3, LX/2y8;->A02:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LX/2tw;

    .line 127
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 130
    iget-object v0, v3, LX/2tw;->A02:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 135
    move-result-wide v19

    .line 136
    const-wide v17, 0x9a7ec800L

    .line 141
    sub-long v0, v19, v17

    .line 143
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 146
    move-result-wide v1

    .line 147
    iget-object v0, v3, LX/2tw;->A01:LX/05b;

    .line 149
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/3AR;

    .line 155
    invoke-virtual {v0, v4, v1, v2}, LX/3AR;->A06(LX/1aw;J)Ljava/util/List;

    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_76

    .line 161
    iget-object v0, v3, LX/2tw;->A00:LX/05b;

    .line 163
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 165
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v16

    .line 176
    :goto_b0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_146

    .line 182
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/33V;

    .line 188
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    iget-object v10, v0, LX/33V;->A03:Ljava/lang/Long;

    .line 193
    iget-object v11, v0, LX/33V;->A04:Ljava/lang/Long;

    .line 195
    iget-object v12, v0, LX/33V;->A05:Ljava/lang/Long;

    .line 197
    iget v14, v0, LX/33V;->A00:I

    .line 199
    iget-object v13, v0, LX/33V;->A06:Ljava/lang/Long;

    .line 201
    new-instance v9, LX/33D;

    .line 203
    invoke-direct/range {v9 .. v14}, LX/33D;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 206
    iget-object v0, v9, LX/33D;->A01:Ljava/lang/Long;

    .line 208
    if-eqz v0, :cond_143

    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 213
    move-result-wide v14

    .line 214
    iget-object v0, v9, LX/33D;->A02:Ljava/lang/Long;

    .line 216
    if-eqz v0, :cond_143

    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 221
    move-result-wide v4

    .line 222
    const/4 v11, 0x1

    .line 223
    move-wide v12, v4

    .line 224
    iget-object v0, v9, LX/33D;->A04:Ljava/lang/Long;

    .line 226
    if-nez v0, :cond_108

    .line 228
    iget-object v0, v9, LX/33D;->A03:Ljava/lang/Long;

    .line 230
    if-eqz v0, :cond_141

    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 235
    move-result-wide v0

    .line 236
    :goto_ec
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 239
    move-result-wide v2

    .line 240
    add-long v0, v17, v4

    .line 242
    iget v10, v9, LX/33D;->A00:I

    .line 244
    if-lez v10, :cond_fe

    .line 246
    cmp-long v9, v2, v0

    .line 248
    if-gtz v9, :cond_139

    .line 250
    const/4 v9, 0x3

    .line 251
    if-gt v10, v9, :cond_13c

    .line 253
    move-wide v12, v2

    .line 254
    :cond_fe
    :goto_fe
    const-wide/32 v0, 0x240c8400

    .line 257
    add-long/2addr v12, v0

    .line 258
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_143

    .line 264
    :cond_108
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 267
    move-result-wide v0

    .line 268
    cmp-long v2, v4, v21

    .line 270
    if-ltz v2, :cond_143

    .line 272
    sub-long v3, v19, v14

    .line 274
    cmp-long v2, v3, v17

    .line 276
    if-gtz v2, :cond_143

    .line 278
    sub-long v0, v0, v19

    .line 280
    const-wide/32 v3, 0x5265c00

    .line 283
    cmp-long v2, v0, v3

    .line 285
    if-lez v2, :cond_125

    .line 287
    sget-object v0, LX/2kC;->A02:LX/2kC;

    .line 289
    :goto_121
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    goto :goto_b0

    .line 293
    :cond_125
    const-wide/16 v3, 0x0

    .line 295
    cmp-long v2, v0, v3

    .line 297
    if-lez v2, :cond_12e

    .line 299
    sget-object v0, LX/2kC;->A04:LX/2kC;

    .line 301
    goto :goto_121

    .line 302
    :cond_12e
    neg-long v3, v0

    .line 303
    const-wide/32 v1, 0x240c8400

    .line 306
    cmp-long v0, v3, v1

    .line 308
    if-gtz v0, :cond_143

    .line 310
    sget-object v0, LX/2kC;->A03:LX/2kC;

    .line 312
    goto :goto_121

    .line 313
    :cond_139
    if-ne v10, v11, :cond_13c

    .line 315
    goto :goto_fe

    .line 316
    :cond_13c
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 319
    move-result-wide v12

    .line 320
    goto :goto_fe

    .line 321
    :cond_141
    move-wide v0, v4

    .line 322
    goto :goto_ec

    .line 323
    :cond_143
    sget-object v0, LX/2kC;->A05:LX/2kC;

    .line 325
    goto :goto_121

    .line 326
    :cond_146
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    move-result v0

    .line 330
    const/4 v4, 0x0

    .line 331
    if-eqz v0, :cond_16e

    .line 333
    const/4 v3, 0x0

    .line 334
    :cond_14e
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_186

    .line 340
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v2

    .line 344
    :cond_158
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_186

    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    sget-object v0, LX/2kC;->A03:LX/2kC;

    .line 356
    if-ne v1, v0, :cond_158

    .line 358
    add-int/lit8 v4, v4, 0x1

    .line 360
    if-gez v4, :cond_158

    .line 362
    :goto_16a
    invoke-static {}, LX/01j;->A0D()V

    .line 365
    throw v7

    .line 366
    :cond_16e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v2

    .line 370
    const/4 v3, 0x0

    .line 371
    :cond_173
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_14e

    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    sget-object v0, LX/2kC;->A04:LX/2kC;

    .line 383
    if-ne v1, v0, :cond_173

    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 387
    if-gez v3, :cond_173

    .line 389
    goto :goto_16a

    .line 390
    :cond_186
    if-gtz v3, :cond_18a

    .line 392
    if-lez v4, :cond_76

    .line 394
    :cond_18a
    new-instance v7, LX/30X;

    .line 396
    invoke-direct {v7, v3, v4}, LX/30X;-><init>(II)V

    .line 399
    return-object v7
.end method
