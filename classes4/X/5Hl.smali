.class public LX/5Hl;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/458;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/4oa;LX/0ds;J)V
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/5Hl;->$t:I

    .line 3
    iput-object p4, p0, LX/5Hl;->A05:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/5Hl;->A04:Ljava/lang/Object;

    .line 7
    iput-wide p6, p0, LX/5Hl;->A01:J

    .line 9
    iput-object p1, p0, LX/5Hl;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/5Hl;->A03:Ljava/lang/Object;

    .line 13
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/5Hl;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5Hl;->A05:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/5Hl;->A03:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/5Hl;->A04:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/5Hl;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_34

    .line 6
    iget-object v4, p0, LX/5Hl;->A05:Ljava/lang/Object;

    .line 8
    check-cast v4, LX/4oa;

    .line 10
    iget-object v2, p0, LX/5Hl;->A04:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/458;

    .line 14
    iget-wide v6, p0, LX/5Hl;->A01:J

    .line 16
    iget-object v1, p0, LX/5Hl;->A02:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 20
    iget-object v3, p0, LX/5Hl;->A03:Ljava/lang/Object;

    .line 22
    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 24
    new-instance v0, LX/5Hl;

    .line 26
    invoke-direct/range {v0 .. v7}, LX/5Hl;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/458;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/4oa;LX/0ds;J)V

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x0
    iget-object v2, p0, LX/5Hl;->A05:Ljava/lang/Object;

    .line 32
    iget-object v3, p0, LX/5Hl;->A03:Ljava/lang/Object;

    .line 34
    iget-object v4, p0, LX/5Hl;->A04:Ljava/lang/Object;

    .line 36
    const/4 v6, 0x0

    .line 37
    goto :goto_2d

    .line 38
    :pswitch_26  #0x1
    iget-object v2, p0, LX/5Hl;->A05:Ljava/lang/Object;

    .line 40
    iget-object v3, p0, LX/5Hl;->A03:Ljava/lang/Object;

    .line 42
    iget-object v4, p0, LX/5Hl;->A04:Ljava/lang/Object;

    .line 44
    const/4 v6, 0x1

    .line 45
    :goto_2d
    new-instance v0, LX/5Hl;

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v6}, LX/5Hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 51
    return-object v0

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5Hl;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5Hl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/5Hl;->$t:I

    .line 6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 8
    packed-switch v0, :pswitch_data_266

    .line 11
    iget v0, v2, LX/5Hl;->A00:I

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v0, :cond_3f

    .line 16
    if-ne v0, v8, :cond_256

    .line 18
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    :cond_15
    check-cast v7, LX/4Ps;

    .line 23
    iget-object v8, v2, LX/5Hl;->A05:Ljava/lang/Object;

    .line 25
    check-cast v8, LX/4oa;

    .line 27
    iget-object v0, v8, LX/4oa;->A04:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 36
    move-result-object v0

    .line 37
    iget-wide v10, v2, LX/5Hl;->A01:J

    .line 39
    iget-object v4, v2, LX/5Hl;->A02:Ljava/lang/Object;

    .line 41
    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 43
    iget-object v5, v2, LX/5Hl;->A04:Ljava/lang/Object;

    .line 45
    check-cast v5, LX/458;

    .line 47
    iget-object v6, v2, LX/5Hl;->A03:Ljava/lang/Object;

    .line 49
    check-cast v6, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 51
    const/4 v9, 0x0

    .line 52
    new-instance v3, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;

    .line 54
    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/wamosub/ui/impl/WamoSubscriptionManagerImpl$maybeShowSubscriptionDetails$1$1;-><init>(Lcom/facebook/shimmer/ShimmerFrameLayout;LX/458;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/4Ps;LX/4oa;LX/0ds;J)V

    .line 57
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 60
    :cond_3c
    :goto_3c
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 62
    :cond_3e
    return-object v5

    .line 63
    :cond_3f
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, LX/5Hl;->A05:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/4oa;

    .line 70
    iget-object v0, v0, LX/4oa;->A0B:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    check-cast v7, LX/4XT;

    .line 78
    iget-object v1, v2, LX/5Hl;->A04:Ljava/lang/Object;

    .line 80
    check-cast v1, LX/458;

    .line 82
    invoke-virtual {v1}, LX/458;->A0r()LX/1br;

    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 88
    iget-object v1, v1, LX/458;->A0A:LX/4N7;

    .line 90
    sget-object v0, LX/4N7;->A02:LX/4N7;

    .line 92
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v4

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 107
    const-string v0, "newsletter_id"

    .line 109
    invoke-static {v1, v3, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 112
    move-result-object v3

    .line 113
    const-string v0, "client_active"

    .line 115
    invoke-static {v3, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string v0, "previous_status"

    .line 120
    invoke-static {v3, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput v8, v2, LX/5Hl;->A00:I

    .line 125
    new-instance v1, LX/4ad;

    .line 127
    invoke-direct {v1}, LX/4ad;-><init>()V

    .line 130
    iget-object v0, v1, LX/4ad;->A00:LX/0pP;

    .line 132
    invoke-static {v3, v0}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 135
    invoke-virtual {v1}, LX/4ad;->A00()LX/0qM;

    .line 138
    move-result-object v4

    .line 139
    iget-object v0, v7, LX/4XT;->A01:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 144
    move-result-object v3

    .line 145
    const/16 v1, 0x24

    .line 147
    new-instance v0, LX/5Il;

    .line 149
    invoke-direct {v0, v4, v7, v6, v1}, LX/5Il;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 152
    invoke-static {v2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    if-ne v7, v5, :cond_15

    .line 158
    return-object v5

    .line 159
    :pswitch_9f  #0x0
    iget v1, v2, LX/5Hl;->A00:I

    .line 161
    const/4 v8, 0x5

    .line 162
    const/4 v9, 0x4

    .line 163
    const/4 v10, 0x3

    .line 164
    const/4 v6, 0x2

    .line 165
    const/4 v0, 0x1

    .line 166
    if-eqz v1, :cond_cc

    .line 168
    if-eq v1, v0, :cond_e0

    .line 170
    if-eq v1, v6, :cond_107

    .line 172
    if-eq v1, v10, :cond_122

    .line 174
    if-eq v1, v9, :cond_1c7

    .line 176
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 179
    :cond_b3
    iget-object v0, v2, LX/5Hl;->A05:Ljava/lang/Object;

    .line 181
    check-cast v0, LX/3jI;

    .line 183
    iget-object v4, v0, LX/3jI;->A07:LX/07g;

    .line 185
    const-wide/16 v0, 0x32a

    .line 187
    :goto_bb
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 190
    move-result-object v3

    .line 191
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 193
    const/4 v0, 0x0

    .line 194
    new-instance v2, LX/4p5;

    .line 196
    invoke-direct {v2, v1, v3, v0}, LX/4p5;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 199
    :goto_c7
    invoke-virtual {v4, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 202
    goto/16 :goto_3c

    .line 204
    :cond_cc
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    move-result-wide v3

    .line 211
    iput-wide v3, v2, LX/5Hl;->A01:J

    .line 213
    iput v0, v2, LX/5Hl;->A00:I

    .line 215
    const-wide/16 v0, 0x9c4

    .line 217
    invoke-static {v2, v3, v4, v0, v1}, LX/4pQ;->A00(LX/0ds;JJ)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v5, :cond_e5

    .line 223
    return-object v5

    .line 224
    :cond_e0
    iget-wide v3, v2, LX/5Hl;->A01:J

    .line 226
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 229
    :cond_e5
    iget-object v0, v2, LX/5Hl;->A05:Ljava/lang/Object;

    .line 231
    check-cast v0, LX/3jI;

    .line 233
    iget-object v0, v0, LX/3jI;->A08:LX/05b;

    .line 235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v11

    .line 239
    check-cast v11, LX/4ih;

    .line 241
    iget-object v7, v2, LX/5Hl;->A03:Ljava/lang/Object;

    .line 243
    iput-wide v3, v2, LX/5Hl;->A01:J

    .line 245
    iput v6, v2, LX/5Hl;->A00:I

    .line 247
    iget-object v6, v11, LX/4ih;->A04:LX/024;

    .line 249
    const/4 v1, 0x0

    .line 250
    const/16 v0, 0xe

    .line 252
    invoke-static {v7, v11, v1, v0}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2, v6, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 259
    move-result-object v7

    .line 260
    if-ne v7, v5, :cond_10c

    .line 262
    return-object v5

    .line 263
    :cond_107
    iget-wide v3, v2, LX/5Hl;->A01:J

    .line 265
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 268
    :cond_10c
    check-cast v7, LX/4PG;

    .line 270
    instance-of v0, v7, LX/47m;

    .line 272
    if-eqz v0, :cond_1b3

    .line 274
    iput-object v7, v2, LX/5Hl;->A02:Ljava/lang/Object;

    .line 276
    iput-wide v3, v2, LX/5Hl;->A01:J

    .line 278
    iput v10, v2, LX/5Hl;->A00:I

    .line 280
    const-wide/16 v0, 0x1f4

    .line 282
    invoke-static {v2, v3, v4, v0, v1}, LX/4pQ;->A00(LX/0ds;JJ)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    if-eq v0, v5, :cond_3e

    .line 288
    move-object v0, v7

    .line 289
    goto :goto_129

    .line 290
    :cond_122
    iget-object v0, v2, LX/5Hl;->A02:Ljava/lang/Object;

    .line 292
    check-cast v0, LX/4PG;

    .line 294
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 297
    :goto_129
    iget-object v3, v2, LX/5Hl;->A05:Ljava/lang/Object;

    .line 299
    check-cast v3, LX/3jI;

    .line 301
    iget-object v2, v2, LX/5Hl;->A04:Ljava/lang/Object;

    .line 303
    check-cast v2, Ljava/util/List;

    .line 305
    check-cast v0, LX/47m;

    .line 307
    iget-object v4, v0, LX/47m;->A00:Ljava/util/List;

    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 313
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v1

    .line 321
    :goto_141
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_153

    .line 327
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 334
    move-result v0

    .line 335
    invoke-static {v6, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 338
    goto :goto_141

    .line 339
    :cond_153
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 342
    move-result-object v5

    .line 343
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    move-result-object v2

    .line 347
    :cond_15b
    :goto_15b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_17a

    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v1

    .line 357
    move-object v0, v1

    .line 358
    check-cast v0, LX/4ef;

    .line 360
    iget-object v0, v0, LX/4ef;->A01:LX/4t6;

    .line 362
    iget v0, v0, LX/4t6;->A00:I

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_15b

    .line 374
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    goto :goto_15b

    .line 378
    :cond_17a
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 381
    move-result-object v2

    .line 382
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v1

    .line 386
    :goto_182
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_194

    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/4ef;

    .line 398
    iget-object v0, v0, LX/4ef;->A01:LX/4t6;

    .line 400
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    goto :goto_182

    .line 404
    :cond_194
    iget-object v0, v3, LX/3jI;->A0D:LX/05b;

    .line 406
    invoke-static {v0}, LX/3dC;->A0k(LX/05b;)LX/0pp;

    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v2}, LX/0pp;->A05(Ljava/util/List;)V

    .line 413
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 416
    move-result v0

    .line 417
    iget-object v4, v3, LX/3jI;->A07:LX/07g;

    .line 419
    if-eqz v0, :cond_1af

    .line 421
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 423
    const/4 v0, 0x0

    .line 424
    new-instance v2, LX/4p5;

    .line 426
    invoke-direct {v2, v1, v0, v0}, LX/4p5;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 429
    goto/16 :goto_c7

    .line 431
    :cond_1af
    const-wide/16 v0, 0xa

    .line 433
    goto/16 :goto_bb

    .line 435
    :cond_1b3
    instance-of v0, v7, LX/47l;

    .line 437
    if-eqz v0, :cond_1da

    .line 439
    iput-object v7, v2, LX/5Hl;->A02:Ljava/lang/Object;

    .line 441
    iput-wide v3, v2, LX/5Hl;->A01:J

    .line 443
    iput v9, v2, LX/5Hl;->A00:I

    .line 445
    const-wide/16 v0, 0x1f4

    .line 447
    invoke-static {v2, v3, v4, v0, v1}, LX/4pQ;->A00(LX/0ds;JJ)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    if-eq v0, v5, :cond_3e

    .line 453
    move-object v1, v7

    .line 454
    goto :goto_1ce

    .line 455
    :cond_1c7
    iget-object v1, v2, LX/5Hl;->A02:Ljava/lang/Object;

    .line 457
    check-cast v1, LX/4PG;

    .line 459
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 462
    :goto_1ce
    iget-object v0, v2, LX/5Hl;->A05:Ljava/lang/Object;

    .line 464
    check-cast v0, LX/3jI;

    .line 466
    iget-object v4, v0, LX/3jI;->A07:LX/07g;

    .line 468
    check-cast v1, LX/47l;

    .line 470
    iget-wide v0, v1, LX/47l;->A00:J

    .line 472
    goto/16 :goto_bb

    .line 474
    :cond_1da
    instance-of v0, v7, LX/47n;

    .line 476
    if-eqz v0, :cond_25b

    .line 478
    const/4 v0, 0x0

    .line 479
    iput-object v0, v2, LX/5Hl;->A02:Ljava/lang/Object;

    .line 481
    iput-wide v3, v2, LX/5Hl;->A01:J

    .line 483
    iput v8, v2, LX/5Hl;->A00:I

    .line 485
    const-wide/16 v0, 0x1f4

    .line 487
    invoke-static {v2, v3, v4, v0, v1}, LX/4pQ;->A00(LX/0ds;JJ)Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    if-ne v0, v5, :cond_b3

    .line 493
    return-object v5

    .line 494
    :pswitch_1ee  #0x1
    iget v0, v2, LX/5Hl;->A00:I

    .line 496
    const/4 v3, 0x1

    .line 497
    if-eqz v0, :cond_1fa

    .line 499
    if-ne v0, v3, :cond_260

    .line 501
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 504
    goto/16 :goto_3c

    .line 506
    :cond_1fa
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 509
    iget-object v7, v2, LX/5Hl;->A05:Ljava/lang/Object;

    .line 511
    check-cast v7, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 513
    iget-object v0, v7, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0B:LX/05b;

    .line 515
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_216

    .line 521
    invoke-static {v7}, LX/3dC;->A1a(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)Z

    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_216

    .line 527
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateGroupActivityAlert dependent activity alerts are not enabled"

    .line 529
    :goto_211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 532
    goto/16 :goto_3c

    .line 534
    :cond_216
    iget-object v8, v2, LX/5Hl;->A03:Ljava/lang/Object;

    .line 536
    check-cast v8, LX/4Oa;

    .line 538
    invoke-virtual {v8}, LX/4Oa;->A08()Z

    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_227

    .line 544
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateGroupActivityAlert invalid activity type for group: "

    .line 546
    invoke-static {v0, v8}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    goto :goto_211

    .line 551
    :cond_227
    iget-object v0, v2, LX/5Hl;->A04:Ljava/lang/Object;

    .line 553
    check-cast v0, LX/4h1;

    .line 555
    invoke-static {v7, v0}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A01(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4h1;)LX/4h1;

    .line 558
    move-result-object v11

    .line 559
    invoke-static {v7, v11}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A04(Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4h1;)Ljava/lang/Long;

    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_3c

    .line 565
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 568
    move-result-wide v0

    .line 569
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 572
    move-result-object v14

    .line 573
    const/4 v6, 0x0

    .line 574
    iput-object v6, v2, LX/5Hl;->A02:Ljava/lang/Object;

    .line 576
    iput-wide v0, v2, LX/5Hl;->A01:J

    .line 578
    iput v3, v2, LX/5Hl;->A00:I

    .line 580
    move-object v10, v6

    .line 581
    move-object v12, v6

    .line 582
    move-object v13, v6

    .line 583
    move-object v15, v6

    .line 584
    move-object/from16 v16, v6

    .line 586
    move-object/from16 v17, v6

    .line 588
    move-object v9, v6

    .line 589
    move-object/from16 v18, v2

    .line 591
    invoke-static/range {v6 .. v18}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A05(LX/0Dh;Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/4Oa;LX/4h0;LX/4hr;LX/4h1;LX/4h1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    if-ne v0, v5, :cond_3c

    .line 597
    return-object v5

    .line 598
    :cond_256
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_25b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_260
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 611
    move-result-object v0

    .line 612
    throw v0

    .line 613
    nop

    .line 614
    :pswitch_data_266
    .packed-switch 0x0
        :pswitch_9f  #00000000
        :pswitch_1ee  #00000001
    .end packed-switch
.end method
