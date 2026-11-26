.class public final LX/Fyn;
.super LX/H1Z;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fyn;->A09:LX/05b;

    .line 9
    const/16 v0, 0x7f0

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fyn;->A07:LX/05b;

    .line 17
    invoke-static {}, LX/FP0;->A06()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fyn;->A02:LX/05b;

    .line 23
    const v0, 0x28130

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Fyn;->A06:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Fyn;->A08:LX/05b;

    .line 38
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Fyn;->A00:Landroid/app/Application;

    .line 44
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Fyn;->A01:LX/05b;

    .line 50
    const v0, 0x2041d

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Fyn;->A04:LX/05b;

    .line 59
    const v0, 0x2041e

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Fyn;->A05:LX/05b;

    .line 68
    const v0, 0x2033f

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Fyn;->A03:LX/05b;

    .line 77
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_41

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/HBw;

    .line 20
    instance-of v0, v1, LX/Fx5;

    .line 22
    if-nez v0, :cond_37

    .line 24
    instance-of v0, v1, LX/Fx2;

    .line 26
    if-nez v0, :cond_37

    .line 28
    instance-of v0, v1, LX/Fx3;

    .line 30
    if-nez v0, :cond_37

    .line 32
    instance-of v0, v1, LX/Fx4;

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 38
    :goto_26
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    goto :goto_8

    .line 42
    :cond_2a
    instance-of v0, v1, LX/Fx1;

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    check-cast v1, LX/Fx1;

    .line 48
    iget-object v0, v1, LX/Fx1;->A00:Ljava/util/List;

    .line 50
    invoke-static {v0}, LX/Fyn;->A00(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_26

    .line 55
    :cond_37
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_26

    .line 60
    :cond_3c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    return-object v3
.end method


# virtual methods
.method public A0F(Landroid/app/Activity;LX/Hz5;LX/1AZ;LX/HDu;I)V
    .registers 28

    .line 0
    move-object/from16 v5, p1

    .line 2
    const/4 v12, 0x0

    .line 3
    invoke-static {v5, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    instance-of v0, v3, LX/1fx;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-static {v3}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 19
    move-result-object v0

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_22

    .line 23
    iget-object v7, v0, LX/HE9;->A0A:LX/HE8;

    .line 25
    if-eqz v7, :cond_22

    .line 27
    invoke-virtual {v7, v12}, LX/HE8;->A02(Z)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 38
    if-eqz v0, :cond_2e

    .line 40
    const-string v0, "NFMDynamicFormMessage/execute outgoing copy, not opening form"

    .line 42
    :goto_2a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    if-eqz v7, :cond_3a

    .line 48
    iget-object v0, v7, LX/HE8;->A0H:Ljava/util/List;

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    invoke-static {v0}, LX/GNa;->A00(Ljava/util/List;)Ljava/util/List;

    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_3c

    .line 58
    :cond_3a
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 60
    :cond_3c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    move-object/from16 v2, p0

    .line 66
    if-eqz v0, :cond_74

    .line 68
    if-eqz v7, :cond_4a

    .line 70
    iget-object v0, v7, LX/HE8;->A0H:Ljava/util/List;

    .line 72
    if-nez v0, :cond_4c

    .line 74
    :cond_4a
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 76
    :cond_4c
    invoke-static {v0}, LX/Fyn;->A00(Ljava/util/List;)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v4

    .line 92
    :goto_5c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_85

    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/I3P;

    .line 104
    invoke-interface {v0}, LX/I3P;->getId()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0}, LX/I3P;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_5c

    .line 116
    :cond_74
    iget-object v0, v2, LX/Fyn;->A01:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x70db

    .line 124
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_111

    .line 130
    const-string v0, "NFMDynamicFormMessage/execute killswitch on, ignoring multi-step form tap"

    .line 132
    goto :goto_2a

    .line 133
    :cond_85
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_e2

    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_e2

    .line 145
    :cond_91
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 148
    move-result-object v16

    .line 149
    if-eqz v16, :cond_21

    .line 151
    if-eqz v7, :cond_a5

    .line 153
    const/4 v1, 0x1

    .line 154
    new-instance v0, LX/HC2;

    .line 156
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-boolean v1, v0, LX/HC2;->A01:Z

    .line 161
    iput-boolean v12, v0, LX/HC2;->A00:Z

    .line 163
    iput-object v0, v7, LX/HE8;->A01:LX/HC2;

    .line 165
    :cond_a5
    iget-object v0, v2, LX/Fyn;->A06:LX/05b;

    .line 167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 170
    move-result-object v15

    .line 171
    check-cast v15, LX/GsO;

    .line 173
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 175
    iget-object v5, v2, LX/Fyn;->A00:Landroid/app/Application;

    .line 177
    const v4, 0x7f121cd9

    .line 180
    invoke-static {v5, v4}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 183
    move-result-object v17

    .line 184
    invoke-static {v6}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 187
    move-result-object v18

    .line 188
    invoke-static/range {v18 .. v18}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 191
    const/4 v14, 0x1

    .line 192
    move-wide/from16 v19, v0

    .line 194
    move/from16 v21, v14

    .line 196
    invoke-virtual/range {v15 .. v21}, LX/GsO;->A03(LX/0DP;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 199
    iget-object v0, v2, LX/Fyn;->A09:LX/05b;

    .line 201
    invoke-static {v0}, LX/FP1;->A0D(LX/05b;)LX/Byz;

    .line 204
    move-result-object v7

    .line 205
    const/4 v8, 0x0

    .line 206
    const-string v10, "{\"cta\":\"form_message\"}"

    .line 208
    const/4 v13, 0x4

    .line 209
    move-object v11, v8

    .line 210
    move-object v9, v8

    .line 211
    invoke-virtual/range {v7 .. v14}, LX/Byz;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 214
    iget-object v0, v2, LX/Fyn;->A08:LX/05b;

    .line 216
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x23

    .line 222
    invoke-static {v1, v3, v2, v0}, LX/HnM;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    return-void

    .line 226
    :cond_e2
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v4

    .line 230
    :cond_e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_91

    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e6

    .line 250
    iget-object v0, v2, LX/Fyn;->A07:LX/05b;

    .line 252
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LX/6vL;

    .line 258
    iget-object v1, v2, LX/Fyn;->A00:Landroid/app/Application;

    .line 260
    const v0, 0x7f1217bc

    .line 263
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v3, LX/6vL;->A00:LX/0KG;

    .line 269
    invoke-virtual {v0, v1, v12}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 272
    return-void

    .line 273
    :cond_111
    instance-of v10, v5, LX/3bu;

    .line 275
    const/4 v11, 0x0

    .line 276
    if-eqz v10, :cond_154

    .line 278
    move-object v0, v5

    .line 279
    check-cast v0, LX/3bu;

    .line 281
    if-eqz v0, :cond_154

    .line 283
    invoke-interface {v0}, LX/3bu;->getConversationScope()LX/2I7;

    .line 286
    move-result-object v9

    .line 287
    :goto_11f
    invoke-static {v5}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    const/4 v7, 0x1

    .line 292
    const/4 v8, 0x0

    .line 293
    if-eqz v9, :cond_152

    .line 295
    const/4 v8, 0x1

    .line 296
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_152

    .line 302
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 305
    move-result-object v6

    .line 306
    :goto_132
    const-string v0, "NFMDynamicFormMessage/resolve activity="

    .line 308
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    move-result-object v1

    .line 312
    const-string v0, " isDelegator="

    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    const-string v0, " scopeNonNull="

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, " scopeType="

    .line 330
    invoke-static {v0, v6, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 333
    if-eqz v9, :cond_16a

    .line 335
    const/16 v0, 0x1fca

    .line 337
    goto :goto_156

    .line 338
    :cond_152
    move-object v6, v11

    .line 339
    goto :goto_132

    .line 340
    :cond_154
    move-object v9, v11

    .line 341
    goto :goto_11f

    .line 342
    :goto_156
    :try_start_156
    invoke-static {v9, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/HL8;

    .line 352
    move-object v11, v0

    .line 353
    if-eqz v0, :cond_16a

    .line 355
    goto :goto_16b
    :try_end_164
    .catch Ljava/lang/RuntimeException; {:try_start_156 .. :try_end_164} :catch_164

    .line 356
    :catch_164
    move-exception v1

    .line 357
    const-string v0, "NFMDynamicFormMessage/resolveConversationFormApi: lookup failed"

    .line 359
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    :cond_16a
    const/4 v7, 0x0

    .line 363
    :goto_16b
    const-string v0, "NFMDynamicFormMessage/resolved="

    .line 365
    invoke-static {v0, v7}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 368
    if-eqz v11, :cond_1c2

    .line 370
    invoke-static {v11}, LX/HL8;->A00(LX/HL8;)LX/Gxu;

    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, LX/Gxu;->A06:LX/0JR;

    .line 376
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 379
    move-result-object v0

    .line 380
    instance-of v8, v0, LX/Fqv;

    .line 382
    const/16 v0, 0x1a

    .line 384
    invoke-static {v3, v2, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 387
    move-result-object v9

    .line 388
    const/4 v0, 0x4

    .line 389
    new-instance v7, LX/Hq5;

    .line 391
    invoke-direct {v7, v3, v2, v0}, LX/Hq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    const/16 v0, 0x1b

    .line 396
    invoke-static {v3, v2, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 399
    move-result-object v6

    .line 400
    const/16 v0, 0x1c

    .line 402
    invoke-static {v3, v2, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 405
    move-result-object v5

    .line 406
    const/4 v0, 0x7

    .line 407
    new-instance v1, LX/Hog;

    .line 409
    invoke-direct {v1, v0}, LX/Hog;-><init>(I)V

    .line 412
    invoke-static {v11}, LX/HL8;->A00(LX/HL8;)LX/Gxu;

    .line 415
    move-result-object v0

    .line 416
    iput-object v9, v0, LX/Gxu;->A01:Lkotlin/jvm/functions/Function1;

    .line 418
    iput-object v7, v0, LX/Gxu;->A04:LX/0AZ;

    .line 420
    iput-object v6, v0, LX/Gxu;->A02:Lkotlin/jvm/functions/Function1;

    .line 422
    iput-object v5, v0, LX/Gxu;->A03:Lkotlin/jvm/functions/Function1;

    .line 424
    iput-object v1, v0, LX/Gxu;->A00:Lkotlin/jvm/functions/Function0;

    .line 426
    iget-object v1, v0, LX/Gxu;->A05:LX/0JU;

    .line 428
    new-instance v0, LX/Fqv;

    .line 430
    invoke-direct {v0, v4}, LX/Fqv;-><init>(Ljava/util/List;)V

    .line 433
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 436
    if-nez v8, :cond_21

    .line 438
    :goto_1b6
    iget-object v0, v2, LX/Fyn;->A03:LX/05b;

    .line 440
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/H33;

    .line 446
    invoke-virtual {v0, v3, v12}, LX/H33;->A02(LX/1AZ;Z)V

    .line 449
    return-void

    .line 450
    :cond_1c2
    check-cast v5, LX/0Ir;

    .line 452
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 455
    move-result-object v6

    .line 456
    const-class v0, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;

    .line 458
    invoke-static {v6, v0}, LX/3AP;->A00(LX/0Jz;Ljava/lang/Class;)Landroidx/fragment/app/DialogFragment;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 465
    move-result v7

    .line 466
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 469
    move-result-object v5

    .line 470
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 473
    move-result-object v1

    .line 474
    const-string v0, "arg_steps"

    .line 476
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 479
    new-instance v4, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;

    .line 481
    invoke-direct {v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 484
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 487
    const/16 v0, 0x1d

    .line 489
    invoke-static {v3, v2, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v4, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;->A01:Lkotlin/jvm/functions/Function1;

    .line 495
    const/16 v0, 0x1e

    .line 497
    invoke-static {v3, v2, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v4, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;->A02:Lkotlin/jvm/functions/Function1;

    .line 503
    const/16 v0, 0x1f

    .line 505
    invoke-static {v3, v2, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v4, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;->A03:Lkotlin/jvm/functions/Function1;

    .line 511
    const/4 v1, 0x5

    .line 512
    new-instance v0, LX/Hq5;

    .line 514
    invoke-direct {v0, v3, v2, v1}, LX/Hq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 517
    iput-object v0, v4, Lcom/whatsapp/nfm/conversation/conversationrow/nativeflow/multistepform/MultiStepFormBottomSheet;->A04:LX/0AZ;

    .line 519
    invoke-static {v4, v6}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 522
    if-nez v7, :cond_21

    .line 524
    goto :goto_1b6
.end method
