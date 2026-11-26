.class public final LX/H1F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4346

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H1F;->A01:LX/05b;

    .line 11
    const/16 v0, 0x4345

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H1F;->A04:LX/05b;

    .line 19
    const/16 v0, 0x4342

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H1F;->A05:LX/05b;

    .line 27
    const/16 v0, 0x4343

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/H1F;->A02:LX/05b;

    .line 35
    const/16 v0, 0x4341

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/H1F;->A00:LX/05b;

    .line 43
    const/16 v0, 0x4344

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/H1F;->A03:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/H1F;->A06:LX/05b;

    .line 57
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1dJ;LX/GEW;)V
    .registers 7

    .line 0
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 3
    move-result-object v3

    .line 4
    const-string v2, "referral"

    .line 6
    const-class v0, Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilPixPaymentDetailsActivity;

    .line 8
    invoke-static {p0, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LX/1DM;->A02(Landroid/content/Intent;LX/1dJ;)Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v2, v0}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, p0, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/res/Resources;LX/1AZ;)LX/Gr6;
    .registers 22

    .line 0
    move-object/from16 v8, p2

    .line 2
    iget-object v9, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-object v7, v9, LX/1dJ;->A00:LX/0DP;

    .line 6
    instance-of v6, v8, LX/1fx;

    .line 8
    move-object/from16 v4, p0

    .line 10
    if-eqz v6, :cond_1f

    .line 12
    move-object v0, v8

    .line 13
    check-cast v0, LX/1fx;

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    iget-object v0, v0, LX/HE9;->A04:LX/HDv;

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    iget-object v0, v0, LX/HDv;->A00:Ljava/lang/Integer;

    .line 29
    if-nez v0, :cond_29

    .line 31
    :cond_1f
    invoke-static {v8}, LX/H7A;->A00(LX/1AZ;)LX/HDe;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_a0

    .line 37
    iget-object v0, v0, LX/HDe;->A0p:Ljava/lang/Integer;

    .line 39
    if-eqz v0, :cond_a0

    .line 41
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v5

    .line 45
    iget-object v0, v4, LX/H1F;->A03:LX/05b;

    .line 47
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 49
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/H7R;

    .line 55
    iget-object v0, v0, LX/H7R;->A06:Ljava/util/Set;

    .line 57
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_a0

    .line 63
    invoke-static {v8}, LX/H7A;->A05(LX/1AZ;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_a0

    .line 69
    iget-object v0, v4, LX/H1F;->A01:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/FQD;

    .line 77
    iget-boolean v0, v9, LX/1dJ;->A02:Z

    .line 79
    if-nez v0, :cond_a0

    .line 81
    invoke-static {v7}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a0

    .line 87
    iget-object v0, v1, LX/FQD;->A00:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/FQE;

    .line 95
    invoke-virtual {v0}, LX/FQE;->A04()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_a0

    .line 101
    invoke-virtual {v1}, LX/FQD;->A00()Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a0

    .line 107
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/H7R;

    .line 113
    iget-object v3, v1, LX/H7R;->A06:Ljava/util/Set;

    .line 115
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a0

    .line 121
    iget-object v2, v1, LX/H7R;->A08:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 123
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    :goto_7e
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 129
    move-result v1

    .line 130
    const/16 v0, 0x40

    .line 132
    if-le v1, v0, :cond_90

    .line 134
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_90

    .line 140
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 143
    goto :goto_7e

    .line 144
    :cond_90
    iget-object v0, v4, LX/H1F;->A06:LX/05b;

    .line 146
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 149
    move-result-object v2

    .line 150
    const/16 v1, 0xc

    .line 152
    new-instance v0, LX/HnO;

    .line 154
    invoke-direct {v0, v8, v5, v1, v4}, LX/HnO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 157
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 160
    :cond_a0
    iget-object v0, v4, LX/H1F;->A01:LX/05b;

    .line 162
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 164
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/FQD;

    .line 170
    invoke-virtual {v0, v7, v8}, LX/FQD;->A01(LX/0DP;LX/1AZ;)Z

    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x0

    .line 175
    if-eqz v0, :cond_16b

    .line 177
    iget-object v0, v4, LX/H1F;->A04:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/GjM;

    .line 185
    invoke-virtual {v0, v8}, LX/GjM;->A00(LX/1AZ;)LX/Grc;

    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_16b

    .line 191
    iget-object v3, v4, LX/Grc;->A02:LX/GFP;

    .line 193
    move-object/from16 v7, p1

    .line 195
    invoke-static {v7, v3}, LX/GtY;->A01(Landroid/content/res/Resources;LX/GFP;)Ljava/lang/String;

    .line 198
    move-result-object v11

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v1, 0x1

    .line 201
    iget-object v0, v4, LX/Grc;->A04:Ljava/lang/Integer;

    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 206
    move-result v9

    .line 207
    if-eq v9, v1, :cond_162

    .line 209
    iget-object v10, v4, LX/Grc;->A07:Ljava/lang/String;

    .line 211
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 214
    move-result v9

    .line 215
    const/4 v12, 0x0

    .line 216
    if-lez v9, :cond_e1

    .line 218
    const v9, 0x7f123ac7

    .line 221
    invoke-static {v7, v10, v1, v9}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 224
    move-result-object v12

    .line 225
    :cond_e1
    :goto_e1
    sget-object v9, LX/GFP;->A03:LX/GFP;

    .line 227
    if-eq v3, v9, :cond_160

    .line 229
    sget-object v9, LX/GFP;->A06:LX/GFP;

    .line 231
    if-eq v3, v9, :cond_160

    .line 233
    const/4 v15, 0x0

    .line 234
    :goto_ea
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 236
    if-ne v0, v10, :cond_f1

    .line 238
    const/4 v9, 0x1

    .line 239
    if-eqz v15, :cond_f2

    .line 241
    :cond_f1
    const/4 v9, 0x0

    .line 242
    :cond_f2
    xor-int/lit8 v16, v9, 0x1

    .line 244
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 247
    move-result-object v9

    .line 248
    check-cast v9, LX/FQD;

    .line 250
    invoke-virtual {v9, v8, v4}, LX/FQD;->A03(LX/1AZ;LX/Grc;)Z

    .line 253
    move-result v17

    .line 254
    const v9, 0x7f120a31

    .line 257
    invoke-static {v7, v9}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 260
    move-result-object v13

    .line 261
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 264
    iget-object v5, v4, LX/Grc;->A01:LX/GnU;

    .line 266
    if-ne v0, v10, :cond_15d

    .line 268
    if-nez v5, :cond_15d

    .line 270
    iget-object v0, v4, LX/Grc;->A03:Ljava/lang/Integer;

    .line 272
    if-eq v0, v10, :cond_114

    .line 274
    if-eqz v15, :cond_15d

    .line 276
    :cond_114
    if-eqz v6, :cond_152

    .line 278
    move-object v0, v8

    .line 279
    check-cast v0, LX/1fx;

    .line 281
    if-eqz v0, :cond_152

    .line 283
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_152

    .line 289
    iget-object v0, v0, LX/HE9;->A04:LX/HDv;

    .line 291
    if-eqz v0, :cond_152

    .line 293
    iget-object v0, v0, LX/HDv;->A00:Ljava/lang/Integer;

    .line 295
    if-eqz v0, :cond_152

    .line 297
    :goto_129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 300
    move-result v0

    .line 301
    if-eq v0, v1, :cond_15d

    .line 303
    :cond_12f
    const/16 v18, 0x1

    .line 305
    :goto_131
    const v0, 0x7f120a26

    .line 308
    invoke-static {v7, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 311
    move-result-object v14

    .line 312
    invoke-static {v3}, LX/GOM;->A00(LX/GFP;)Ljava/lang/Integer;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 319
    move-result v3

    .line 320
    if-eq v3, v2, :cond_149

    .line 322
    if-eq v3, v1, :cond_149

    .line 324
    const/4 v0, 0x2

    .line 325
    if-eq v3, v0, :cond_14f

    .line 327
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 329
    :cond_149
    :goto_149
    new-instance v9, LX/Gr6;

    .line 331
    invoke-direct/range {v9 .. v18}, LX/Gr6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 334
    return-object v9

    .line 335
    :cond_14f
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 337
    goto :goto_149

    .line 338
    :cond_152
    invoke-static {v8}, LX/H7A;->A00(LX/1AZ;)LX/HDe;

    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_12f

    .line 344
    iget-object v0, v0, LX/HDe;->A0p:Ljava/lang/Integer;

    .line 346
    if-eqz v0, :cond_12f

    .line 348
    goto :goto_129

    .line 349
    :cond_15d
    const/16 v18, 0x0

    .line 351
    goto :goto_131

    .line 352
    :cond_160
    const/4 v15, 0x1

    .line 353
    goto :goto_ea

    .line 354
    :cond_162
    const v9, 0x7f120a30

    .line 357
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 360
    move-result-object v12

    .line 361
    goto/16 :goto_e1

    .line 363
    :cond_16b
    return-object v1
.end method

.method public A02(Landroid/content/Context;LX/1AZ;)V
    .registers 17

    .line 0
    iget-object v0, p0, LX/H1F;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FQD;

    .line 8
    move-object/from16 v2, p2

    .line 10
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 14
    invoke-virtual {v1, v0, v2}, LX/FQD;->A01(LX/0DP;LX/1AZ;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4b

    .line 20
    iget-object v0, p0, LX/H1F;->A04:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/GjM;

    .line 28
    invoke-virtual {v0, v2}, LX/GjM;->A00(LX/1AZ;)LX/Grc;

    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_4b

    .line 34
    iget-object v0, p0, LX/H1F;->A00:LX/05b;

    .line 36
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 38
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/H39;

    .line 44
    sget-object v7, LX/GFU;->A03:LX/GFU;

    .line 46
    sget-object v6, LX/GEW;->A02:LX/GEW;

    .line 48
    const/4 v12, 0x0

    .line 49
    const/16 v13, 0x15a

    .line 51
    move-object v9, v2

    .line 52
    move-object v10, v6

    .line 53
    move-object v11, v7

    .line 54
    invoke-virtual/range {v8 .. v13}, LX/H39;->A02(LX/1AZ;LX/GEW;LX/GFU;LX/GFU;I)V

    .line 57
    iget-object v0, p0, LX/H1F;->A05:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/H3J;

    .line 65
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/H39;

    .line 71
    move-object v1, p1

    .line 72
    invoke-static/range {v1 .. v7}, LX/GOI;->A00(Landroid/content/Context;LX/1AZ;LX/H3J;LX/H39;LX/Grc;LX/GEW;LX/GFU;)V

    .line 75
    :cond_4b
    return-void
.end method

.method public A03(LX/0Jz;LX/1AZ;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/H1F;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FQD;

    .line 8
    iget-object v6, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-object v4, v6, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-virtual {v0, v4, p2}, LX/FQD;->A01(LX/0DP;LX/1AZ;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_57

    .line 18
    iget-object v0, p0, LX/H1F;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/GjM;

    .line 26
    invoke-virtual {v0, p2}, LX/GjM;->A00(LX/1AZ;)LX/Grc;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_57

    .line 32
    const/16 v3, 0x7c

    .line 34
    iget-boolean v0, v6, LX/1dJ;->A02:Z

    .line 36
    if-nez v0, :cond_36

    .line 38
    iget-object v0, p0, LX/H1F;->A06:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0xd

    .line 46
    new-instance v0, LX/HnO;

    .line 48
    invoke-direct {v0, p2, v3, v1, p0}, LX/HnO;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 51
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 54
    :cond_36
    iget-object v3, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 56
    iget-object v2, v5, LX/Grc;->A07:Ljava/lang/String;

    .line 58
    iget-object v0, p0, LX/H1F;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/H39;

    .line 66
    invoke-static {p2}, LX/GOK;->A00(LX/1AZ;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {p2, v1, v0}, LX/H39;->A00(LX/1AZ;LX/H39;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/GFU;->A03:LX/GFU;

    .line 80
    invoke-static {v4, v0, v3, v2, v1}, LX/GOH;->A00(LX/0DP;LX/GFU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/payments/brazilpay/paymentdetails/BrazilAddReceiptActionSheet;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 87
    :cond_57
    return-void
.end method

.method public A04(Ljava/lang/String;)Z
    .registers 7

    .line 0
    if-eqz p1, :cond_4f

    .line 2
    const/4 v4, 0x1

    .line 3
    new-array v1, v4, [Ljava/lang/String;

    .line 5
    const-string v0, "\t"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_4f

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_4f

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4f

    .line 33
    invoke-static {v2, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Cj;->A0R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4f

    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    iget-object v0, p0, LX/H1F;->A01:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/FQD;

    .line 58
    iget-object v0, v1, LX/FQD;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/FQE;

    .line 66
    invoke-virtual {v0}, LX/FQE;->A04()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4f

    .line 72
    invoke-virtual {v1}, LX/FQD;->A00()Z

    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-eqz v0, :cond_50

    .line 79
    :cond_4f
    const/4 v1, 0x0

    .line 80
    :cond_50
    return v1
.end method
