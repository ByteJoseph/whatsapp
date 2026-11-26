.class public final Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0V()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1b70

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A05:LX/05b;

    .line 23
    const v0, 0x20230

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A04:LX/05b;

    .line 32
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A01:LX/05b;

    .line 38
    const/16 v0, 0xed2

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A06:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A02:LX/05b;

    .line 52
    sget-object v0, LX/4BA;->A00:LX/4BA;

    .line 54
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A07:LX/0JU;

    .line 60
    return-void
.end method

.method public static final A00(LX/1br;Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;LX/0ds;JZ)Ljava/lang/Object;
    .registers 40

    .line 0
    move-object/from16 v8, p0

    .line 2
    move-wide/from16 v0, p3

    .line 4
    move/from16 v6, p5

    .line 6
    const/4 v9, 0x4

    .line 7
    move-object/from16 v10, p2

    .line 9
    instance-of v2, v10, LX/KQ8;

    .line 11
    if-eqz v2, :cond_15

    .line 13
    move-object v2, v10

    .line 14
    check-cast v2, LX/KQ8;

    .line 16
    iget v3, v2, LX/KQ8;->$t:I

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v3, v9, :cond_16

    .line 21
    :cond_15
    const/4 v2, 0x0

    .line 22
    :cond_16
    move-object/from16 v7, p1

    .line 24
    if-eqz v2, :cond_15c

    .line 26
    move-object v5, v10

    .line 27
    check-cast v5, LX/KQ8;

    .line 29
    iget v4, v5, LX/KQ8;->A00:I

    .line 31
    const/high16 v3, -0x80000000

    .line 33
    and-int v2, v4, v3

    .line 35
    if-eqz v2, :cond_15c

    .line 37
    sub-int/2addr v4, v3

    .line 38
    iput v4, v5, LX/KQ8;->A00:I

    .line 40
    :goto_28
    iget-object v3, v5, LX/KQ8;->A05:Ljava/lang/Object;

    .line 42
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v2, v5, LX/KQ8;->A00:I

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v2, :cond_109

    .line 49
    if-ne v2, v4, :cond_163

    .line 51
    iget-boolean v6, v5, LX/KQ8;->A06:Z

    .line 53
    iget-wide v0, v5, LX/KQ8;->A01:J

    .line 55
    iget-object v8, v5, LX/KQ8;->A02:Ljava/lang/Object;

    .line 57
    check-cast v8, LX/1br;

    .line 59
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    if-eqz v6, :cond_76

    .line 64
    iget-object v2, v7, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A06:LX/05b;

    .line 66
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/FPJ;

    .line 72
    invoke-virtual {v2, v8}, LX/FPJ;->A02(LX/0DP;)J

    .line 75
    move-result-wide v5

    .line 76
    iget-object v2, v7, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A01:LX/05b;

    .line 78
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 80
    invoke-static {v3}, LX/FOz;->A0G(LX/00y;)LX/1ti;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0, v1, v5, v6}, LX/1ti;->A0M(JJ)LX/HOW;

    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_69

    .line 90
    iget-object v0, v7, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A00:LX/05b;

    .line 92
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 95
    move-result-object v2

    .line 96
    sget-object v1, LX/FrV;->A02:LX/FrV;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v2, v1, v0, v4}, LX/1ej;->A01(LX/Gfd;Ljava/lang/String;I)V

    .line 102
    :goto_66
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 104
    return-object v0

    .line 105
    :cond_69
    invoke-virtual {v2, v4}, LX/HOW;->A0T(Z)V

    .line 108
    invoke-static {v3}, LX/FOz;->A0G(LX/00y;)LX/1ti;

    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/GE7;->A06:LX/GE7;

    .line 114
    invoke-virtual {v1, v2, v0}, LX/1ti;->A0Y(LX/HOW;LX/GE7;)V

    .line 117
    goto :goto_66

    .line 118
    :cond_76
    iget-object v2, v7, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A05:LX/05b;

    .line 120
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 122
    move-object/from16 p5, v2

    .line 124
    invoke-interface/range {p5 .. p5}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/18f;

    .line 130
    invoke-virtual {v2, v8, v0, v1}, LX/18f;->A07(LX/1br;J)LX/1AZ;

    .line 133
    move-result-object v14

    .line 134
    const/4 v2, 0x0

    .line 135
    if-nez v14, :cond_95

    .line 137
    iget-object v0, v7, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A00:LX/05b;

    .line 139
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/FrV;->A02:LX/FrV;

    .line 145
    :goto_91
    invoke-virtual {v1, v0, v2, v4}, LX/1ej;->A01(LX/Gfd;Ljava/lang/String;I)V

    .line 148
    goto :goto_66

    .line 149
    :cond_95
    invoke-static {v14}, LX/FU2;->A00(LX/1AZ;)LX/HPP;

    .line 152
    move-result-object v13

    .line 153
    if-nez v13, :cond_a4

    .line 155
    iget-object v0, v7, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A00:LX/05b;

    .line 157
    invoke-static {v0}, LX/3dB;->A0l(LX/05b;)LX/1ej;

    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/FrV;->A01:LX/FrV;

    .line 163
    goto :goto_91

    .line 164
    :cond_a4
    iget-wide v10, v13, LX/HPP;->A00:J

    .line 166
    iget-object v0, v13, LX/HPP;->A0B:Ljava/lang/String;

    .line 168
    move-object/from16 v21, v0

    .line 170
    iget-object v0, v13, LX/HPP;->A07:Ljava/lang/Long;

    .line 172
    move-object/from16 p4, v0

    .line 174
    iget-wide v8, v13, LX/HPP;->A01:J

    .line 176
    iget-wide v5, v13, LX/HPP;->A03:J

    .line 178
    iget-wide v2, v13, LX/HPP;->A04:J

    .line 180
    iget-boolean v0, v13, LX/HPP;->A0D:Z

    .line 182
    move/from16 v20, v0

    .line 184
    iget-boolean v0, v13, LX/HPP;->A0F:Z

    .line 186
    move/from16 v19, v0

    .line 188
    iget-wide v0, v13, LX/HPP;->A02:J

    .line 190
    iget-object v12, v13, LX/HPP;->A05:Ljava/lang/Long;

    .line 192
    move-object/from16 p3, v12

    .line 194
    iget-object v12, v13, LX/HPP;->A09:Ljava/lang/String;

    .line 196
    move-object/from16 v17, v12

    .line 198
    iget-object v12, v13, LX/HPP;->A06:Ljava/lang/Long;

    .line 200
    move-object/from16 v18, v12

    .line 202
    iget-object v12, v13, LX/HPP;->A0A:Ljava/lang/String;

    .line 204
    move-object/from16 v16, v12

    .line 206
    iget-boolean v15, v13, LX/HPP;->A0C:Z

    .line 208
    iget-object v13, v13, LX/HPP;->A08:Ljava/lang/Long;

    .line 210
    new-instance v12, LX/HPP;

    .line 212
    move-wide/from16 v29, v2

    .line 214
    move-wide/from16 v31, v0

    .line 216
    move/from16 v33, v20

    .line 218
    move/from16 p0, v19

    .line 220
    move/from16 p1, v4

    .line 222
    move/from16 p2, v15

    .line 224
    move-object/from16 v19, v13

    .line 226
    move-object/from16 v20, v21

    .line 228
    move-object/from16 v21, v17

    .line 230
    move-object/from16 v22, v16

    .line 232
    move-wide/from16 v23, v10

    .line 234
    move-wide/from16 v25, v8

    .line 236
    move-wide/from16 v27, v5

    .line 238
    move-object v15, v12

    .line 239
    move-object/from16 v16, p4

    .line 241
    move-object/from16 v17, p3

    .line 243
    invoke-direct/range {v15 .. v36}, LX/HPP;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZZ)V

    .line 246
    invoke-static {v14, v12}, LX/FU2;->A01(LX/1AZ;LX/HPP;)V

    .line 249
    invoke-interface/range {p5 .. p5}, LX/00y;->get()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/18f;

    .line 255
    invoke-virtual {v0, v14}, LX/18f;->A0C(LX/1AZ;)Z

    .line 258
    iget-object v0, v7, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A04:LX/05b;

    .line 260
    invoke-static {v0, v14}, LX/GyT;->A00(LX/05b;LX/1AZ;)V

    .line 263
    goto/16 :goto_66

    .line 265
    :cond_109
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 268
    const/4 v3, 0x0

    .line 269
    if-eqz p5, :cond_15a

    .line 271
    const-string v12, "STATUS"

    .line 273
    :goto_111
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 276
    move-result-object v13

    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 281
    const-string v11, "newsletter_id"

    .line 283
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v13, v11, v10}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 293
    move-result-object v11

    .line 294
    const-string v10, "server_id"

    .line 296
    invoke-virtual {v13, v10, v11}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v10, "message_type"

    .line 301
    invoke-virtual {v13, v10, v12}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-class v14, LX/FZh;

    .line 306
    const-class v15, Lcom/facebook/pando/TreeWithGraphQL;

    .line 308
    sget-object v18, LX/5Kw;->A00:LX/5Kw;

    .line 310
    const-string v17, "whatsapp-android-mex"

    .line 312
    const-string v16, "NewsletterLabelPaidPartnership"

    .line 314
    new-instance v12, LX/0qM;

    .line 316
    move/from16 v19, v4

    .line 318
    invoke-direct/range {v12 .. v19}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 321
    iget-object v10, v7, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A03:LX/05b;

    .line 323
    invoke-static {v12, v10}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 326
    move-result-object v10

    .line 327
    iput-object v8, v5, LX/KQ8;->A02:Ljava/lang/Object;

    .line 329
    iput-object v3, v5, LX/KQ8;->A03:Ljava/lang/Object;

    .line 331
    iput-object v3, v5, LX/KQ8;->A04:Ljava/lang/Object;

    .line 333
    iput-wide v0, v5, LX/KQ8;->A01:J

    .line 335
    iput-boolean v6, v5, LX/KQ8;->A06:Z

    .line 337
    iput v4, v5, LX/KQ8;->A00:I

    .line 339
    invoke-virtual {v10, v2, v5}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    if-ne v2, v9, :cond_3e

    .line 345
    return-object v9

    .line 346
    :cond_15a
    move-object v12, v3

    .line 347
    goto :goto_111

    .line 348
    :cond_15c
    new-instance v5, LX/KQ8;

    .line 350
    invoke-direct {v5, v7, v10, v9}, LX/KQ8;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 353
    goto/16 :goto_28

    .line 355
    :cond_163
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 358
    move-result-object v0

    .line 359
    throw v0
.end method
