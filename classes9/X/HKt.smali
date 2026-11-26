.class public LX/HKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1B;


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:Lcom/google/common/base/Optional;

.field public A04:LX/C60;

.field public A05:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public A06:LX/0Xa;

.field public A07:LX/08a;

.field public A08:LX/0Yv;

.field public A09:LX/FS5;

.field public A0A:LX/14z;

.field public A0B:LX/14S;

.field public A0C:LX/FQW;

.field public A0D:LX/15V;

.field public A0E:Lcom/google/common/base/Optional;

.field public A0F:LX/Gix;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HKt;->A07:LX/08a;

    .line 9
    invoke-static {}, LX/FP1;->A0b()LX/15V;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HKt;->A0D:LX/15V;

    .line 15
    const/16 v0, 0x7b4

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Gix;

    .line 23
    iput-object v0, p0, LX/HKt;->A0F:LX/Gix;

    .line 25
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HKt;->A0B:LX/14S;

    .line 31
    const/16 v0, 0xbd6

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Yv;

    .line 39
    iput-object v0, p0, LX/HKt;->A08:LX/0Yv;

    .line 41
    const/16 v0, 0x7b3

    .line 43
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/FQW;

    .line 49
    iput-object v0, p0, LX/HKt;->A0C:LX/FQW;

    .line 51
    invoke-static {}, LX/FP2;->A0b()LX/14z;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/HKt;->A0A:LX/14z;

    .line 57
    const/16 v0, 0x771

    .line 59
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/FS5;

    .line 65
    iput-object v0, p0, LX/HKt;->A09:LX/FS5;

    .line 67
    invoke-static {}, LX/3dD;->A0G()LX/0Xa;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/HKt;->A06:LX/0Xa;

    .line 73
    const v0, 0x24190

    .line 76
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/HKt;->A01:LX/00y;

    .line 82
    const v0, 0x2418a

    .line 85
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/HKt;->A02:LX/00y;

    .line 91
    const v0, 0x203ec

    .line 94
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/HKt;->A0H:LX/00y;

    .line 100
    const/16 v0, 0x252

    .line 102
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/HKt;->A03:Lcom/google/common/base/Optional;

    .line 108
    invoke-static {}, LX/AqW;->A0V()Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/HKt;->A05:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 114
    const/16 v0, 0x80e

    .line 116
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/C60;

    .line 122
    iput-object v0, p0, LX/HKt;->A04:LX/C60;

    .line 124
    const/16 v0, 0x812

    .line 126
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/HKt;->A00:LX/00y;

    .line 132
    const/16 v0, 0x1fa4

    .line 134
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/HKt;->A0E:Lcom/google/common/base/Optional;

    .line 140
    const/16 v0, 0x7b2

    .line 142
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/HKt;->A0G:LX/00y;

    .line 148
    const/16 v0, 0x1fa3

    .line 150
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/HKt;->A0I:Lcom/google/common/base/Optional;

    .line 156
    return-void
.end method


# virtual methods
.method public Cjq(Landroid/content/Context;LX/Hz5;LX/1AZ;LX/HE9;I)V
    .registers 26

    .line 0
    move-object/from16 v10, p4

    .line 2
    iget-object v9, v10, LX/HE9;->A03:LX/HDe;

    .line 4
    if-eqz v9, :cond_1a

    .line 6
    invoke-static {v10}, LX/GPH;->A00(LX/HE9;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    iget-object v0, v9, LX/HDe;->A0L:LX/HDY;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget-object v0, v0, LX/HDY;->A09:Ljava/util/List;

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    sget-object v6, LX/GFl;->A03:LX/GFl;

    .line 29
    iget v0, v6, LX/GFl;->id:I

    .line 31
    move-object/from16 v7, p0

    .line 33
    move-object/from16 v8, p3

    .line 35
    move/from16 v12, p5

    .line 37
    if-eq v12, v0, :cond_73

    .line 39
    const-string v0, "review_order"

    .line 41
    invoke-static {v10, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_73

    .line 47
    iget-object v1, v7, LX/HKt;->A0I:Lcom/google/common/base/Optional;

    .line 49
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_73

    .line 55
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/Gyo;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    iget-object v0, v5, LX/Gyo;->A01:LX/05b;

    .line 67
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 70
    sget-object v0, LX/GFl;->A00:LX/06C;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v4

    .line 76
    :cond_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v0, :cond_9e

    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    move-object v1, v2

    .line 88
    check-cast v1, LX/GFl;

    .line 90
    iget v0, v1, LX/GFl;->id:I

    .line 92
    if-ne v0, v12, :cond_4c

    .line 94
    invoke-static {v1}, LX/H54;->A01(LX/GFl;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4c

    .line 100
    :goto_64
    check-cast v2, LX/GFl;

    .line 102
    if-eqz v2, :cond_70

    .line 104
    invoke-static {v9}, LX/H54;->A00(LX/HDe;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, LX/H54;->A02(LX/GFl;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    :cond_70
    invoke-virtual {v5, v8, v3}, LX/Gyo;->A02(LX/1AZ;Ljava/lang/String;)V

    .line 115
    :cond_73
    iget v0, v6, LX/GFl;->id:I

    .line 117
    move-object/from16 v6, p1

    .line 119
    if-ne v12, v0, :cond_a0

    .line 121
    iget-object v1, v7, LX/HKt;->A0E:Lcom/google/common/base/Optional;

    .line 123
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a0

    .line 129
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Ggr;

    .line 135
    new-instance v13, LX/HeM;

    .line 137
    move-object/from16 v15, p2

    .line 139
    move-object v14, v6

    .line 140
    move-object/from16 v16, v7

    .line 142
    move-object/from16 v17, v8

    .line 144
    move-object/from16 v18, v9

    .line 146
    move-object/from16 v19, v10

    .line 148
    invoke-direct/range {v13 .. v19}, LX/HeM;-><init>(Landroid/content/Context;LX/Hz5;LX/HKt;LX/1AZ;LX/HDe;LX/HE9;)V

    .line 151
    invoke-virtual {v0, v6, v8, v9, v13}, LX/Ggr;->A00(Landroid/content/Context;LX/1AZ;LX/HDe;LX/I2Y;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    return-void

    .line 158
    :cond_9e
    move-object v2, v3

    .line 159
    goto :goto_64

    .line 160
    :cond_a0
    const-string v0, "review_order"

    .line 162
    invoke-static {v10, v0}, LX/FP0;->A1W(LX/HE9;Ljava/lang/String;)Z

    .line 165
    move-result v0

    .line 166
    const/4 v3, 0x0

    .line 167
    if-eqz v0, :cond_d7

    .line 169
    sget-object v0, LX/GFl;->A0L:LX/GFl;

    .line 171
    iget v0, v0, LX/GFl;->id:I

    .line 173
    if-eq v12, v0, :cond_1ba

    .line 175
    sget-object v0, LX/GFl;->A0M:LX/GFl;

    .line 177
    iget v0, v0, LX/GFl;->id:I

    .line 179
    if-ne v12, v0, :cond_ca

    .line 181
    iget-object v2, v7, LX/HKt;->A0F:LX/Gix;

    .line 183
    iget-object v1, v9, LX/HDe;->A0G:Ljava/lang/String;

    .line 185
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 187
    move-object v5, v2

    .line 188
    move-object v7, v0

    .line 189
    move-object v8, v9

    .line 190
    move-object v9, v1

    .line 191
    move-object v10, v3

    .line 192
    invoke-virtual/range {v5 .. v10}, LX/Gix;->A00(Landroid/content/Context;LX/1dJ;LX/HDe;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    move-result-object v0

    .line 196
    :goto_c4
    if-eqz v0, :cond_1a

    .line 198
    :goto_c6
    invoke-static {v6, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 201
    return-void

    .line 202
    :cond_ca
    sget-object v0, LX/GFl;->A0N:LX/GFl;

    .line 204
    iget v0, v0, LX/GFl;->id:I

    .line 206
    if-ne v12, v0, :cond_1a

    .line 208
    const-string v0, "com.bloks.www.payments.whatsapp.f2care"

    .line 210
    invoke-static {v6, v0, v3}, LX/7HE;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    move-result-object v0

    .line 214
    goto :goto_c6

    .line 215
    :cond_d7
    sget-object v0, LX/GFl;->A0K:LX/GFl;

    .line 217
    iget v0, v0, LX/GFl;->id:I

    .line 219
    if-ne v12, v0, :cond_e9

    .line 221
    iget-object v0, v7, LX/HKt;->A0H:LX/00y;

    .line 223
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/H87;

    .line 229
    const/4 v0, 0x7

    .line 230
    invoke-virtual {v1, v8, v9, v0}, LX/H87;->A0G(LX/1AZ;LX/HDe;I)V

    .line 233
    :cond_e9
    iget-object v4, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 235
    iget-boolean v2, v4, LX/1dJ;->A02:Z

    .line 237
    if-eqz v2, :cond_126

    .line 239
    iget-object v1, v7, LX/HKt;->A0D:LX/15V;

    .line 241
    iget-object v5, v1, LX/15V;->A0F:LX/14z;

    .line 243
    invoke-virtual {v5}, LX/14z;->A0M()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_126

    .line 249
    iget-object v0, v1, LX/15V;->A0A:LX/09I;

    .line 251
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v5, v0}, LX/14z;->A0C(LX/0DP;)I

    .line 258
    move-result v0

    .line 259
    const/4 v1, 0x1

    .line 260
    if-ne v0, v1, :cond_126

    .line 262
    iget-object v0, v4, LX/1dJ;->A00:LX/0DP;

    .line 264
    invoke-virtual {v5, v0}, LX/14z;->A0C(LX/0DP;)I

    .line 267
    move-result v0

    .line 268
    if-ne v0, v1, :cond_126

    .line 270
    sget-object v0, LX/GFl;->A0J:LX/GFl;

    .line 272
    iget v0, v0, LX/GFl;->id:I

    .line 274
    if-ne v12, v0, :cond_197

    .line 276
    iget-object v1, v7, LX/HKt;->A03:Lcom/google/common/base/Optional;

    .line 278
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_197

    .line 284
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 287
    const-string v0, "launchUpdateStatus"

    .line 289
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_126
    iget-object v0, v7, LX/HKt;->A0C:LX/FQW;

    .line 296
    iget-object v1, v0, LX/FQW;->A03:LX/08a;

    .line 298
    const/16 v0, 0x453

    .line 300
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 303
    iget-object v0, v9, LX/HDe;->A0C:Ljava/lang/String;

    .line 305
    if-eqz v0, :cond_141

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_141

    .line 313
    iget-object v0, v9, LX/HDe;->A0D:Ljava/lang/String;

    .line 315
    invoke-static {v0}, LX/15V;->A0T(Ljava/lang/String;)Z

    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_14b

    .line 321
    :cond_141
    iget-object v1, v9, LX/HDe;->A0D:Ljava/lang/String;

    .line 323
    const-string v0, "pending_merchant_confirmation"

    .line 325
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_174

    .line 331
    :cond_14b
    iget-object v1, v7, LX/HKt;->A07:LX/08a;

    .line 333
    iget-object v0, v7, LX/HKt;->A0D:LX/15V;

    .line 335
    invoke-static {v1, v8, v0}, LX/FP5;->A1Z(LX/08a;LX/1AZ;LX/15V;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_174

    .line 341
    iget-object v2, v7, LX/HKt;->A0F:LX/Gix;

    .line 343
    iget-object v1, v9, LX/HDe;->A0G:Ljava/lang/String;

    .line 345
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 348
    iget-object v0, v9, LX/HDe;->A0C:Ljava/lang/String;

    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_165

    .line 356
    move-object v3, v4

    .line 357
    :cond_165
    const/4 v0, 0x0

    .line 358
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 361
    const/4 v10, 0x0

    .line 362
    move-object v5, v2

    .line 363
    move-object v7, v3

    .line 364
    move-object v8, v9

    .line 365
    move-object v9, v1

    .line 366
    invoke-virtual/range {v5 .. v10}, LX/Gix;->A00(Landroid/content/Context;LX/1dJ;LX/HDe;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    move-result-object v0

    .line 370
    goto/16 :goto_c4

    .line 372
    :cond_174
    const-string v1, "p2p_transfer"

    .line 374
    iget-object v0, v9, LX/HDe;->A0V:Ljava/lang/String;

    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1ba

    .line 382
    if-eqz v2, :cond_1ba

    .line 384
    iget-object v0, v9, LX/HDe;->A0G:Ljava/lang/String;

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_1ba

    .line 392
    iget-object v1, v7, LX/HKt;->A0F:LX/Gix;

    .line 394
    iget-object v0, v9, LX/HDe;->A0G:Ljava/lang/String;

    .line 396
    move-object v10, v3

    .line 397
    move-object v5, v1

    .line 398
    move-object v7, v3

    .line 399
    move-object v8, v9

    .line 400
    move-object v9, v0

    .line 401
    invoke-virtual/range {v5 .. v10}, LX/Gix;->A00(Landroid/content/Context;LX/1dJ;LX/HDe;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_c4

    .line 407
    :cond_197
    iget-object v2, v7, LX/HKt;->A0C:LX/FQW;

    .line 409
    iget-object v1, v2, LX/FQW;->A03:LX/08a;

    .line 411
    const/16 v0, 0x453

    .line 413
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 416
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1b2

    .line 422
    iget-object v0, v2, LX/FQW;->A02:Lcom/google/common/base/Optional;

    .line 424
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 427
    const-string v0, "getOrderDetailsActivity"

    .line 429
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_1b2
    instance-of v0, v8, LX/1fx;

    .line 436
    if-eqz v0, :cond_23d

    .line 438
    invoke-static {v8}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 441
    move-result-object v10

    .line 442
    :cond_1ba
    :goto_1ba
    invoke-virtual {v8}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 445
    move-result-object v14

    .line 446
    if-eqz v14, :cond_1f8

    .line 448
    iget-object v1, v7, LX/HKt;->A07:LX/08a;

    .line 450
    const/16 v0, 0x2a0d

    .line 452
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1f8

    .line 458
    iget-object v3, v9, LX/HDe;->A04:LX/HD0;

    .line 460
    if-eqz v3, :cond_1f8

    .line 462
    iget-object v0, v7, LX/HKt;->A02:LX/00y;

    .line 464
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    check-cast v1, LX/Ify;

    .line 470
    const-string v0, "prefetch_conversation"

    .line 472
    invoke-virtual {v1, v14, v0}, LX/Ify;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)I

    .line 475
    move-result v2

    .line 476
    iget-object v0, v7, LX/HKt;->A01:LX/00y;

    .line 478
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 481
    move-result-object v13

    .line 482
    check-cast v13, LX/JNg;

    .line 484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v15

    .line 488
    iget-object v1, v3, LX/HD0;->A01:Ljava/lang/String;

    .line 490
    new-instance v0, LX/HqF;

    .line 492
    invoke-direct {v0, v7, v2}, LX/HqF;-><init>(LX/HKt;I)V

    .line 495
    const/16 v18, 0x0

    .line 497
    move-object/from16 v16, v1

    .line 499
    move-object/from16 v17, v0

    .line 501
    invoke-virtual/range {v13 .. v18}, LX/JNg;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 504
    :cond_1f8
    sget-object v0, LX/GFl;->A05:LX/GFl;

    .line 506
    iget v0, v0, LX/GFl;->id:I

    .line 508
    invoke-static {v12, v0}, LX/2Ae;->A1V(II)Z

    .line 511
    move-result v2

    .line 512
    iget-object v0, v9, LX/HDe;->A0J:LX/HD8;

    .line 514
    const/4 v11, 0x0

    .line 515
    if-nez v0, :cond_20d

    .line 517
    if-nez v2, :cond_21c

    .line 519
    sget-object v0, LX/GFl;->A0F:LX/GFl;

    .line 521
    iget v0, v0, LX/GFl;->id:I

    .line 523
    if-eq v12, v0, :cond_21c

    .line 525
    :cond_20d
    :goto_20d
    iget-object v1, v7, LX/HKt;->A05:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 527
    invoke-virtual {v8}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 530
    move-result-object v0

    .line 531
    new-instance v5, LX/HKE;

    .line 533
    invoke-direct/range {v5 .. v12}, LX/HKE;-><init>(Landroid/content/Context;LX/HKt;LX/1AZ;LX/HDe;LX/HE9;LX/VS2;I)V

    .line 536
    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A0C(LX/KjA;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 539
    return-void

    .line 540
    :cond_21c
    iget-object v1, v7, LX/HKt;->A0B:LX/14S;

    .line 542
    const-string v0, "UPI"

    .line 544
    invoke-virtual {v1, v0}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 547
    move-result-object v0

    .line 548
    if-eqz v0, :cond_20d

    .line 550
    invoke-virtual {v0, v2}, LX/HeJ;->A03(Z)LX/VS2;

    .line 553
    move-result-object v11

    .line 554
    if-eqz v11, :cond_20d

    .line 556
    const-string v1, "business_profile"

    .line 558
    move-object v0, v11

    .line 559
    check-cast v0, LX/KCl;

    .line 561
    invoke-static {v1}, LX/J5x;->A00(Ljava/lang/String;)LX/Ive;

    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_20d

    .line 567
    iget-object v0, v0, LX/KCl;->A00:LX/Jnz;

    .line 569
    invoke-virtual {v0, v1}, LX/Jnz;->A0X(LX/Ive;)V

    .line 572
    goto :goto_20d

    .line 573
    :cond_23d
    const/4 v10, 0x0

    .line 574
    goto/16 :goto_1ba
.end method
