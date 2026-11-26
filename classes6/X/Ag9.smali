.class public LX/Ag9;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9LA;LX/9Xf;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Ag9;->$t:I

    .line 3
    iput-object p3, p0, LX/Ag9;->A03:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, LX/Ag9;->A02:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Ag9;->A09:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Ag9;->A04:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method

.method public constructor <init>(LX/AJA;LX/Ap0;LX/AJE;LX/9oP;LX/0ds;LX/1EC;)V
    .registers 8

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/Ag9;->$t:I

    .line 536870915
    iput-object p3, p0, LX/Ag9;->A09:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/Ag9;->A04:Ljava/lang/Object;

    .line 536870919
    iput-object p4, p0, LX/Ag9;->A05:Ljava/lang/Object;

    .line 536870921
    iput-object p1, p0, LX/Ag9;->A03:Ljava/lang/Object;

    .line 536870923
    iput-object p6, p0, LX/Ag9;->A02:Ljava/lang/Object;

    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870929
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Ag9;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Ag9;->A09:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x2

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/Ag9;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_46

    .line 6
    iget-object v5, p0, LX/Ag9;->A03:Ljava/lang/Object;

    .line 8
    check-cast v5, Ljava/util/List;

    .line 10
    iget-object v7, p0, LX/Ag9;->A02:Ljava/lang/Object;

    .line 12
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v4, p0, LX/Ag9;->A09:Ljava/lang/Object;

    .line 16
    check-cast v4, LX/9Xf;

    .line 18
    iget-object v3, p0, LX/Ag9;->A04:Ljava/lang/Object;

    .line 20
    check-cast v3, LX/9LA;

    .line 22
    new-instance v1, LX/Ag9;

    .line 24
    move-object v2, v1

    .line 25
    invoke-direct/range {v2 .. v7}, LX/Ag9;-><init>(LX/9LA;LX/9Xf;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 28
    return-object v1

    .line 29
    :pswitch_1d  #0x0
    iget-object v0, p0, LX/Ag9;->A09:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 33
    new-instance v1, LX/Ag9;

    .line 35
    invoke-direct {v1, v0, p2}, LX/Ag9;-><init>(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;LX/0ds;)V

    .line 38
    iput-object p1, v1, LX/Ag9;->A02:Ljava/lang/Object;

    .line 40
    return-object v1

    .line 41
    :pswitch_29  #0x1
    iget-object v4, p0, LX/Ag9;->A09:Ljava/lang/Object;

    .line 43
    check-cast v4, LX/AJE;

    .line 45
    iget-object v3, p0, LX/Ag9;->A04:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/Ap0;

    .line 49
    iget-object v5, p0, LX/Ag9;->A05:Ljava/lang/Object;

    .line 51
    check-cast v5, LX/9oP;

    .line 53
    iget-object v2, p0, LX/Ag9;->A03:Ljava/lang/Object;

    .line 55
    check-cast v2, LX/AJA;

    .line 57
    iget-object v7, p0, LX/Ag9;->A02:Ljava/lang/Object;

    .line 59
    check-cast v7, LX/1EC;

    .line 61
    new-instance v1, LX/Ag9;

    .line 63
    invoke-direct/range {v1 .. v7}, LX/Ag9;-><init>(LX/AJA;LX/Ap0;LX/AJE;LX/9oP;LX/0ds;LX/1EC;)V

    .line 66
    iput-object p1, v1, LX/Ag9;->A06:Ljava/lang/Object;

    .line 68
    return-object v1

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_29  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ag9;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Ag9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/Ag9;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_526

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/Ag9;->A01:I

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_1d

    .line 16
    if-ne v2, v6, :cond_aa

    .line 18
    iget v5, v0, LX/Ag9;->A00:I

    .line 20
    iget-object v4, v0, LX/Ag9;->A06:Ljava/lang/Object;

    .line 22
    check-cast v4, Ljava/util/Iterator;

    .line 24
    iget-object v3, v0, LX/Ag9;->A05:Ljava/lang/Object;

    .line 26
    check-cast v3, Ljava/util/AbstractCollection;

    .line 28
    goto :goto_73

    .line 29
    :cond_1d
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    iget-object v2, v0, LX/Ag9;->A03:Ljava/lang/Object;

    .line 34
    check-cast v2, Ljava/util/List;

    .line 36
    invoke-static {v2}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x0

    .line 41
    :try_start_29
    iget-object v2, v0, LX/Ag9;->A03:Ljava/lang/Object;

    .line 43
    invoke-static {v2}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    :cond_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_94

    .line 53
    invoke-static {v4}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 56
    move-result-object v11

    .line 57
    iget-object v2, v0, LX/Ag9;->A02:Ljava/lang/Object;

    .line 59
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 61
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Ljava/io/File;

    .line 67
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v9, v0, LX/Ag9;->A09:Ljava/lang/Object;

    .line 72
    check-cast v9, LX/9Xf;

    .line 74
    iget-object v2, v0, LX/Ag9;->A04:Ljava/lang/Object;

    .line 76
    check-cast v2, LX/9LA;

    .line 78
    invoke-static {v2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    move-result-object v8

    .line 82
    iput-object v3, v0, LX/Ag9;->A05:Ljava/lang/Object;

    .line 84
    iput-object v4, v0, LX/Ag9;->A06:Ljava/lang/Object;

    .line 86
    const/4 v12, 0x0

    .line 87
    iput-object v12, v0, LX/Ag9;->A07:Ljava/lang/Object;

    .line 89
    iput-object v12, v0, LX/Ag9;->A08:Ljava/lang/Object;

    .line 91
    iput v5, v0, LX/Ag9;->A00:I

    .line 93
    iput v6, v0, LX/Ag9;->A01:I

    .line 95
    iget-object v2, v9, LX/9Xf;->A00:LX/05b;

    .line 97
    invoke-static {v2}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 100
    move-result-object v2

    .line 101
    const/16 v13, 0x8

    .line 103
    new-instance v7, LX/Agi;

    .line 105
    invoke-direct/range {v7 .. v13}, LX/Agi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 108
    invoke-static {v0, v2, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    if-ne v9, v1, :cond_76

    .line 114
    goto :goto_7d

    .line 115
    :goto_73
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 118
    :cond_76
    invoke-static {v9}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_2f

    .line 124
    goto :goto_7e

    .line 125
    :goto_7d
    return-object v1

    .line 126
    :goto_7e
    if-nez v5, :cond_92
    :try_end_80
    .catchall {:try_start_29 .. :try_end_80} :catchall_95

    .line 128
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 132
    :goto_84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_92

    .line 138
    invoke-static {v1}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 145
    goto :goto_84

    .line 146
    :cond_92
    const/4 v1, 0x0

    .line 147
    return-object v1

    .line 148
    :cond_94
    return-object v3

    .line 149
    :catchall_95
    move-exception v2

    .line 150
    if-nez v5, :cond_ae

    .line 152
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v1

    .line 156
    :goto_9c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ae

    .line 162
    invoke-static {v1}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 169
    goto :goto_9c

    .line 170
    :cond_aa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 173
    move-result-object v2

    .line 174
    :cond_ae
    throw v2

    .line 175
    :pswitch_af  #0x0
    iget-object v10, v0, LX/Ag9;->A02:Ljava/lang/Object;

    .line 177
    check-cast v10, LX/0W3;

    .line 179
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 181
    iget v7, v0, LX/Ag9;->A01:I

    .line 183
    const/4 v6, 0x5

    .line 184
    const/4 v3, 0x4

    .line 185
    const/4 v8, 0x3

    .line 186
    const/4 v2, 0x2

    .line 187
    const/4 v4, 0x1

    .line 188
    const/4 v5, 0x0

    .line 189
    if-eqz v7, :cond_108

    .line 191
    if-eq v7, v4, :cond_f8

    .line 193
    if-eq v7, v2, :cond_ef

    .line 195
    if-eq v7, v8, :cond_1e7

    .line 197
    if-eq v7, v3, :cond_de

    .line 199
    iget-object v8, v0, LX/Ag9;->A08:Ljava/lang/Object;

    .line 201
    check-cast v8, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 203
    iget-object v11, v0, LX/Ag9;->A07:Ljava/lang/Object;

    .line 205
    check-cast v11, LX/0b9;

    .line 207
    iget-object v10, v0, LX/Ag9;->A06:Ljava/lang/Object;

    .line 209
    iget-object v1, v0, LX/Ag9;->A04:Ljava/lang/Object;

    .line 211
    check-cast v1, Ljava/util/Map;

    .line 213
    iget-object v3, v0, LX/Ag9;->A03:Ljava/lang/Object;

    .line 215
    check-cast v3, LX/0Os;

    .line 217
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 220
    goto/16 :goto_2ae

    .line 222
    :cond_de
    iget-object v8, v0, LX/Ag9;->A07:Ljava/lang/Object;

    .line 224
    check-cast v8, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 226
    iget-object v7, v0, LX/Ag9;->A06:Ljava/lang/Object;

    .line 228
    check-cast v7, LX/0b9;

    .line 230
    iget-object v3, v0, LX/Ag9;->A03:Ljava/lang/Object;

    .line 232
    check-cast v3, LX/0Os;

    .line 234
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 237
    goto/16 :goto_242

    .line 239
    :cond_ef
    iget-object v3, v0, LX/Ag9;->A03:Ljava/lang/Object;

    .line 241
    check-cast v3, LX/0Os;

    .line 243
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 246
    goto/16 :goto_1b7

    .line 248
    :cond_f8
    iget-object v12, v0, LX/Ag9;->A05:Ljava/lang/Object;

    .line 250
    check-cast v12, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 252
    iget-object v11, v0, LX/Ag9;->A04:Ljava/lang/Object;

    .line 254
    check-cast v11, LX/0b9;

    .line 256
    iget-object v3, v0, LX/Ag9;->A03:Ljava/lang/Object;

    .line 258
    check-cast v3, LX/0Os;

    .line 260
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 263
    goto :goto_123

    .line 264
    :cond_108
    invoke-static {v9}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 267
    move-result-object v3

    .line 268
    iget-object v12, v0, LX/Ag9;->A09:Ljava/lang/Object;

    .line 270
    check-cast v12, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 272
    iget-object v11, v12, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0P:LX/0b9;

    .line 274
    iput-object v10, v0, LX/Ag9;->A02:Ljava/lang/Object;

    .line 276
    iput-object v3, v0, LX/Ag9;->A03:Ljava/lang/Object;

    .line 278
    iput-object v11, v0, LX/Ag9;->A04:Ljava/lang/Object;

    .line 280
    iput-object v12, v0, LX/Ag9;->A05:Ljava/lang/Object;

    .line 282
    iput v4, v0, LX/Ag9;->A01:I

    .line 284
    invoke-interface {v11, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    if-ne v2, v1, :cond_123

    .line 290
    return-object v1

    .line 291
    :cond_123
    :goto_123
    :try_start_123
    invoke-static {v12}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;)LX/9nz;

    .line 294
    move-result-object v2

    .line 295
    iget-object v2, v2, LX/9nz;->A06:Ljava/util/List;

    .line 297
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 300
    move-result-object v13

    .line 301
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v14

    .line 305
    :cond_131
    :goto_131
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_162

    .line 311
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v9

    .line 315
    move-object v2, v9

    .line 316
    check-cast v2, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 318
    invoke-static {v12, v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/9yH;

    .line 321
    move-result-object v7

    .line 322
    if-eqz v7, :cond_131

    .line 324
    sget-object v2, LX/9yH;->A08:Ljava/util/List;

    .line 326
    iget-object v2, v7, LX/9yH;->A03:LX/00q;

    .line 328
    invoke-static {v2}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_131

    .line 334
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 337
    move-result-object v7

    .line 338
    check-cast v7, LX/Aob;

    .line 340
    if-eqz v7, :cond_131

    .line 342
    sget-object v2, LX/A8b;->A00:LX/A8b;

    .line 344
    invoke-interface {v7, v2}, LX/Aob;->Bpv(LX/Aob;)Z

    .line 347
    move-result v2

    .line 348
    if-ne v2, v4, :cond_131

    .line 350
    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    goto :goto_131

    .line 354
    :cond_162
    invoke-static {v13}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 357
    move-result-object v2

    .line 358
    iput-object v2, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 360
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_174

    .line 366
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_170
    .catchall {:try_start_123 .. :try_end_170} :catchall_3e3

    .line 368
    invoke-interface {v11, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 371
    return-object v1

    .line 372
    :cond_174
    :try_start_174
    iget-object v2, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 374
    check-cast v2, Ljava/lang/Iterable;

    .line 376
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v15

    .line 380
    :cond_17c
    :goto_17c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_1ab

    .line 386
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 392
    invoke-static {v12, v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/9yH;

    .line 395
    move-result-object v2

    .line 396
    if-eqz v2, :cond_17c

    .line 398
    sget-object v14, LX/A8b;->A00:LX/A8b;

    .line 400
    iget-object v2, v2, LX/9yH;->A03:LX/00q;

    .line 402
    invoke-static {v2}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 405
    move-result-object v13

    .line 406
    :cond_196
    invoke-interface {v13}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 409
    move-result-object v9

    .line 410
    move-object v7, v9

    .line 411
    check-cast v7, LX/Aob;

    .line 413
    invoke-interface {v7, v14}, LX/Aob;->Bpv(LX/Aob;)Z

    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_1a4

    .line 419
    move-object v7, v14

    .line 420
    :cond_1a4
    invoke-interface {v13, v9, v7}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_196

    .line 426
    goto :goto_17c
    :try_end_1ab
    .catchall {:try_start_174 .. :try_end_1ab} :catchall_3e3

    .line 427
    :cond_1ab
    invoke-interface {v11, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 430
    iget-object v2, v0, LX/Ag9;->A09:Ljava/lang/Object;

    .line 432
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 434
    iget-object v2, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A07:LX/05b;

    .line 436
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 439
    :goto_1b7
    iget-object v7, v0, LX/Ag9;->A09:Ljava/lang/Object;

    .line 441
    check-cast v7, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 443
    iget-object v2, v7, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A04:LX/05b;

    .line 445
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 448
    move-result-object v11

    .line 449
    check-cast v11, LX/JI7;

    .line 451
    invoke-virtual {v7}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A16()LX/9JH;

    .line 454
    move-result-object v12

    .line 455
    iget-object v13, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 457
    check-cast v13, Ljava/util/Set;

    .line 459
    invoke-interface {v10}, LX/0W3;->Aio()LX/020;

    .line 462
    move-result-object v2

    .line 463
    iput-object v5, v0, LX/Ag9;->A02:Ljava/lang/Object;

    .line 465
    iput-object v3, v0, LX/Ag9;->A03:Ljava/lang/Object;

    .line 467
    iput-object v5, v0, LX/Ag9;->A04:Ljava/lang/Object;

    .line 469
    iput-object v5, v0, LX/Ag9;->A05:Ljava/lang/Object;

    .line 471
    iput v8, v0, LX/Ag9;->A01:I

    .line 473
    new-instance v10, LX/KT6;

    .line 475
    move-object v14, v5

    .line 476
    move-object v15, v2

    .line 477
    invoke-direct/range {v10 .. v15}, LX/KT6;-><init>(LX/JI7;LX/9JH;Ljava/util/Set;LX/0ds;LX/020;)V

    .line 480
    invoke-static {v0, v2, v10}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 483
    move-result-object v9

    .line 484
    if-ne v9, v1, :cond_1ee

    .line 486
    return-object v1

    .line 487
    :cond_1e7
    iget-object v3, v0, LX/Ag9;->A03:Ljava/lang/Object;

    .line 489
    check-cast v3, LX/0Os;

    .line 491
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 494
    :cond_1ee
    check-cast v9, Ljava/util/Map;

    .line 496
    iget-object v7, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 498
    check-cast v7, Ljava/util/Set;

    .line 500
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2, v7}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 507
    move-result-object v7

    .line 508
    iget-object v8, v0, LX/Ag9;->A09:Ljava/lang/Object;

    .line 510
    check-cast v8, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 512
    iget-object v2, v8, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A07:LX/05b;

    .line 514
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 517
    const/4 v12, 0x0

    .line 518
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_228

    .line 524
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 527
    move-result v2

    .line 528
    if-nez v2, :cond_284

    .line 530
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 533
    move-result-object v7

    .line 534
    :cond_216
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_284

    .line 540
    invoke-static {v7}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Ljava/util/List;

    .line 546
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_216

    .line 552
    :cond_228
    iget-object v7, v8, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0P:LX/0b9;

    .line 554
    iput-object v5, v0, LX/Ag9;->A02:Ljava/lang/Object;

    .line 556
    iput-object v3, v0, LX/Ag9;->A03:Ljava/lang/Object;

    .line 558
    iput-object v5, v0, LX/Ag9;->A04:Ljava/lang/Object;

    .line 560
    iput-object v5, v0, LX/Ag9;->A05:Ljava/lang/Object;

    .line 562
    iput-object v7, v0, LX/Ag9;->A06:Ljava/lang/Object;

    .line 564
    iput-object v8, v0, LX/Ag9;->A07:Ljava/lang/Object;

    .line 566
    iput v12, v0, LX/Ag9;->A00:I

    .line 568
    const/4 v2, 0x4

    .line 569
    iput v2, v0, LX/Ag9;->A01:I

    .line 571
    invoke-interface {v7, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    if-ne v0, v1, :cond_242

    .line 577
    return-object v1

    .line 578
    :cond_242
    :goto_242
    :try_start_242
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 580
    check-cast v0, Ljava/lang/Iterable;

    .line 582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    move-result-object v6

    .line 586
    :cond_24a
    :goto_24a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_279

    .line 592
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 598
    invoke-static {v8, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/9yH;

    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_24a

    .line 604
    sget-object v4, LX/A8a;->A00:LX/A8a;

    .line 606
    iget-object v0, v0, LX/9yH;->A03:LX/00q;

    .line 608
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 611
    move-result-object v3

    .line 612
    :cond_264
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 615
    move-result-object v2

    .line 616
    move-object v1, v2

    .line 617
    check-cast v1, LX/Aob;

    .line 619
    invoke-interface {v1, v4}, LX/Aob;->Bpv(LX/Aob;)Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_272

    .line 625
    move-object v1, v4

    .line 626
    :cond_272
    invoke-interface {v3, v2, v1}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_264

    .line 632
    goto :goto_24a

    .line 633
    :cond_279
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_27b
    .catchall {:try_start_242 .. :try_end_27b} :catchall_27f

    .line 635
    invoke-interface {v7, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 638
    return-object v1

    .line 639
    :catchall_27f
    move-exception v0

    .line 640
    invoke-interface {v7, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 643
    throw v0

    .line 644
    :cond_284
    invoke-static {v8}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;)LX/9nz;

    .line 647
    move-result-object v2

    .line 648
    iget-object v2, v2, LX/9nz;->A04:LX/Akq;

    .line 650
    invoke-interface {v2}, LX/Akq;->An3()Landroid/graphics/drawable/Drawable;

    .line 653
    move-result-object v2

    .line 654
    new-instance v10, LX/A7q;

    .line 656
    invoke-direct {v10, v2}, LX/A7q;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 659
    iget-object v11, v8, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0P:LX/0b9;

    .line 661
    iput-object v5, v0, LX/Ag9;->A02:Ljava/lang/Object;

    .line 663
    iput-object v3, v0, LX/Ag9;->A03:Ljava/lang/Object;

    .line 665
    iput-object v9, v0, LX/Ag9;->A04:Ljava/lang/Object;

    .line 667
    iput-object v5, v0, LX/Ag9;->A05:Ljava/lang/Object;

    .line 669
    iput-object v10, v0, LX/Ag9;->A06:Ljava/lang/Object;

    .line 671
    iput-object v11, v0, LX/Ag9;->A07:Ljava/lang/Object;

    .line 673
    iput-object v8, v0, LX/Ag9;->A08:Ljava/lang/Object;

    .line 675
    iput v12, v0, LX/Ag9;->A00:I

    .line 677
    iput v6, v0, LX/Ag9;->A01:I

    .line 679
    invoke-interface {v11, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 682
    move-result-object v2

    .line 683
    if-eq v2, v1, :cond_3e2

    .line 685
    move-object v1, v9

    .line 686
    :goto_2ae
    :try_start_2ae
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 689
    move-result-object v16

    .line 690
    :cond_2b2
    :goto_2b2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_36d

    .line 696
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 699
    move-result-object v1

    .line 700
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 706
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Ljava/util/List;

    .line 712
    invoke-static {v8, v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/9yH;

    .line 715
    move-result-object v12

    .line 716
    if-eqz v12, :cond_2b2

    .line 718
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 721
    move-result-object v9

    .line 722
    invoke-static {v9}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 725
    move-result-object v2

    .line 726
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 729
    move-result-object v15

    .line 730
    :cond_2da
    :goto_2da
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_30e

    .line 736
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    move-result-object v6

    .line 740
    move-object v14, v6

    .line 741
    check-cast v14, LX/ApS;

    .line 743
    iget-object v1, v8, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A02:LX/05b;

    .line 745
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 748
    move-result-object v13

    .line 749
    check-cast v13, LX/9hH;

    .line 751
    invoke-virtual {v8}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A16()LX/9JH;

    .line 754
    move-result-object v7

    .line 755
    invoke-static {v14, v7, v4}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 758
    instance-of v1, v14, LX/ABc;

    .line 760
    if-nez v1, :cond_30a

    .line 762
    instance-of v1, v14, LX/K8P;

    .line 764
    if-nez v1, :cond_30a

    .line 766
    iget-object v1, v13, LX/9hH;->A00:LX/05b;

    .line 768
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v7, v1}, LX/9JH;->A00(LX/08a;)Z

    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_2da

    .line 778
    :cond_30a
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 781
    goto :goto_2da

    .line 782
    :cond_30e
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 785
    move-result-object v7

    .line 786
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 789
    move-result-object v6

    .line 790
    :goto_316
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_32b

    .line 796
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    move-result-object v2

    .line 800
    check-cast v2, LX/ApS;

    .line 802
    new-instance v1, LX/A7p;

    .line 804
    invoke-direct {v1, v2}, LX/A7p;-><init>(LX/ApS;)V

    .line 807
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 810
    goto :goto_316

    .line 811
    :cond_32b
    invoke-static {v7, v9}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 814
    move-result-object v9

    .line 815
    iget-object v1, v12, LX/9yH;->A03:LX/00q;

    .line 817
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 820
    move-result-object v7

    .line 821
    :cond_335
    invoke-interface {v7}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 824
    move-result-object v13

    .line 825
    move-object v6, v13

    .line 826
    check-cast v6, LX/Aob;

    .line 828
    iget-boolean v2, v12, LX/9yH;->A07:Z

    .line 830
    invoke-interface {v6}, LX/Aob;->BHR()LX/Aht;

    .line 833
    move-result-object v1

    .line 834
    if-eqz v2, :cond_350

    .line 836
    invoke-static {v1, v12, v9}, LX/9yH;->A00(LX/Aht;LX/9yH;Ljava/util/List;)LX/A8Y;

    .line 839
    move-result-object v6

    .line 840
    :goto_348
    invoke-interface {v7, v13, v6}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_335

    .line 846
    goto/16 :goto_2b2

    .line 848
    :cond_350
    invoke-static {v9, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_368

    .line 854
    invoke-interface {v6}, LX/Aob;->BHR()LX/Aht;

    .line 857
    move-result-object v2

    .line 858
    const-string v1, "null cannot be cast to non-null type com.whatsapp.areffects.tray.item.ArEffectsTrayItem.Loaded"

    .line 860
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    :goto_35f
    check-cast v2, LX/ApZ;

    .line 865
    const/4 v1, 0x0

    .line 866
    new-instance v6, LX/A8Y;

    .line 868
    invoke-direct {v6, v2, v9, v4, v1}, LX/A8Y;-><init>(LX/ApZ;Ljava/util/List;ZZ)V

    .line 871
    goto :goto_348

    .line 872
    :cond_368
    invoke-static {v9}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 875
    move-result-object v2

    .line 876
    goto :goto_35f

    .line 877
    :cond_36d
    sget-object v1, LX/05v;->A00:LX/05v;
    :try_end_36f
    .catchall {:try_start_2ae .. :try_end_36f} :catchall_3dd

    .line 879
    invoke-interface {v11, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 882
    iget-object v2, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 884
    check-cast v2, Ljava/lang/Iterable;

    .line 886
    iget-object v4, v0, LX/Ag9;->A09:Ljava/lang/Object;

    .line 888
    check-cast v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 890
    instance-of v0, v2, Ljava/util/Collection;

    .line 892
    if-eqz v0, :cond_388

    .line 894
    move-object v0, v2

    .line 895
    check-cast v0, Ljava/util/Collection;

    .line 897
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_388

    .line 903
    return-object v1

    .line 904
    :cond_388
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 907
    move-result-object v5

    .line 908
    :cond_38c
    :goto_38c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_3e2

    .line 914
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    move-result-object v0

    .line 918
    invoke-static {v4, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/9yH;

    .line 921
    move-result-object v0

    .line 922
    if-eqz v0, :cond_38c

    .line 924
    iget-object v0, v0, LX/9yH;->A03:LX/00q;

    .line 926
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LX/Aob;

    .line 932
    invoke-interface {v0}, LX/Aob;->getItems()Ljava/util/List;

    .line 935
    move-result-object v2

    .line 936
    instance-of v0, v2, Ljava/util/Collection;

    .line 938
    if-eqz v0, :cond_3b3

    .line 940
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_3b3

    .line 946
    goto :goto_38c

    .line 947
    :cond_3b3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 950
    move-result-object v3

    .line 951
    :cond_3b7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_38c

    .line 957
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    move-result-object v2

    .line 961
    check-cast v2, LX/Aht;

    .line 963
    instance-of v0, v2, LX/A7p;

    .line 965
    if-eqz v0, :cond_3b7

    .line 967
    check-cast v2, LX/A7p;

    .line 969
    iget-object v0, v2, LX/A7p;->A00:LX/ApS;

    .line 971
    invoke-interface {v0}, LX/ApS;->BFD()Z

    .line 974
    move-result v0

    .line 975
    if-eqz v0, :cond_3b7

    .line 977
    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A03:LX/05b;

    .line 979
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 985
    invoke-virtual {v0}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A03()V

    .line 988
    return-object v1

    .line 989
    :catchall_3dd
    move-exception v0

    .line 990
    invoke-interface {v11, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 993
    throw v0

    .line 994
    :cond_3e2
    return-object v1

    .line 995
    :catchall_3e3
    move-exception v0

    .line 996
    invoke-interface {v11, v5}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 999
    throw v0

    .line 1000
    :pswitch_3e8  #0x1
    iget-object v7, v0, LX/Ag9;->A06:Ljava/lang/Object;

    .line 1002
    check-cast v7, LX/0W3;

    .line 1004
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 1006
    iget v2, v0, LX/Ag9;->A01:I

    .line 1008
    const/4 v5, 0x2

    .line 1009
    const/4 v10, 0x1

    .line 1010
    const/4 v4, 0x0

    .line 1011
    if-eqz v2, :cond_406

    .line 1013
    if-eq v2, v10, :cond_45f

    .line 1015
    if-ne v2, v5, :cond_520

    .line 1017
    iget-object v3, v0, LX/Ag9;->A07:Ljava/lang/Object;

    .line 1019
    check-cast v3, LX/0VK;

    .line 1021
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1024
    :cond_400
    invoke-interface {v3, v4}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1027
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 1029
    return-object v1

    .line 1030
    :cond_406
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1033
    iget-object v6, v0, LX/Ag9;->A04:Ljava/lang/Object;

    .line 1035
    iget-object v3, v0, LX/Ag9;->A02:Ljava/lang/Object;

    .line 1037
    const/16 v2, 0x22

    .line 1039
    invoke-static {v3, v6, v4, v2}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 1042
    move-result-object v6

    .line 1043
    const/4 v2, 0x0

    .line 1044
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1047
    sget-object v3, LX/0e3;->A01:LX/024;

    .line 1049
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1051
    invoke-static {v2, v3, v6, v7}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1054
    move-result-object v3

    .line 1055
    iget-object v7, v0, LX/Ag9;->A09:Ljava/lang/Object;

    .line 1057
    check-cast v7, LX/AJE;

    .line 1059
    iget-object v2, v7, LX/AJE;->A00:LX/05b;

    .line 1061
    invoke-static {v2}, LX/9we;->A00(LX/05b;)LX/08a;

    .line 1064
    move-result-object v6

    .line 1065
    sget-object v2, LX/9T0;->A13:LX/00g;

    .line 1067
    invoke-static {v6, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_458

    .line 1073
    iget-object v2, v7, LX/AJE;->A03:LX/05b;

    .line 1075
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, LX/9bP;

    .line 1081
    iget-object v2, v2, LX/9bP;->A05:LX/00q;

    .line 1083
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1086
    move-result-object v8

    .line 1087
    check-cast v8, LX/022;

    .line 1089
    :goto_441
    iget-object v7, v0, LX/Ag9;->A04:Ljava/lang/Object;

    .line 1091
    iget-object v6, v0, LX/Ag9;->A05:Ljava/lang/Object;

    .line 1093
    const/16 v2, 0x23

    .line 1095
    invoke-static {v7, v6, v4, v2}, LX/Agc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/Agc;

    .line 1098
    move-result-object v2

    .line 1099
    iput-object v4, v0, LX/Ag9;->A06:Ljava/lang/Object;

    .line 1101
    iput-object v3, v0, LX/Ag9;->A07:Ljava/lang/Object;

    .line 1103
    iput v10, v0, LX/Ag9;->A01:I

    .line 1105
    invoke-static {v0, v8, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 1108
    move-result-object v9

    .line 1109
    if-ne v9, v1, :cond_466

    .line 1111
    return-object v1

    .line 1112
    :cond_458
    iget-object v2, v7, LX/AJE;->A01:LX/05b;

    .line 1114
    invoke-static {v2}, LX/9qq;->A00(LX/05b;)LX/024;

    .line 1117
    move-result-object v8

    .line 1118
    goto :goto_441

    .line 1119
    :cond_45f
    iget-object v3, v0, LX/Ag9;->A07:Ljava/lang/Object;

    .line 1121
    check-cast v3, LX/0VK;

    .line 1123
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1126
    :cond_466
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1129
    move-result v6

    .line 1130
    iget-object v9, v0, LX/Ag9;->A09:Ljava/lang/Object;

    .line 1132
    check-cast v9, LX/AJE;

    .line 1134
    sget-object v8, LX/9s8;->A00:LX/9s8;

    .line 1136
    iget-object v7, v0, LX/Ag9;->A04:Ljava/lang/Object;

    .line 1138
    check-cast v7, LX/Ap0;

    .line 1140
    iget-object v2, v0, LX/Ag9;->A05:Ljava/lang/Object;

    .line 1142
    check-cast v2, LX/9oP;

    .line 1144
    invoke-virtual {v8, v7, v2, v6}, LX/9s8;->A00(LX/Ap0;LX/9oP;I)LX/9LF;

    .line 1147
    move-result-object v10

    .line 1148
    iget-object v7, v0, LX/Ag9;->A03:Ljava/lang/Object;

    .line 1150
    check-cast v7, LX/AJA;

    .line 1152
    instance-of v2, v10, LX/95j;

    .line 1154
    if-eqz v2, :cond_4d2

    .line 1156
    move-object v8, v10

    .line 1157
    check-cast v8, LX/95j;

    .line 1159
    iget-boolean v2, v8, LX/95j;->A04:Z

    .line 1161
    if-eqz v2, :cond_4d2

    .line 1163
    instance-of v2, v7, LX/94O;

    .line 1165
    if-eqz v2, :cond_4f3

    .line 1167
    invoke-virtual {v7}, LX/AJA;->A06()Z

    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_4f3

    .line 1173
    iget-object v2, v9, LX/AJE;->A00:LX/05b;

    .line 1175
    iget-object v9, v2, LX/05b;->A00:LX/00y;

    .line 1177
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1180
    move-result-object v2

    .line 1181
    check-cast v2, LX/9we;

    .line 1183
    iget-object v2, v2, LX/9we;->A00:LX/05b;

    .line 1185
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1188
    move-result-object v7

    .line 1189
    sget-object v2, LX/9T0;->A1N:LX/00g;

    .line 1191
    invoke-static {v7, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1194
    move-result v2

    .line 1195
    if-eqz v2, :cond_4d2

    .line 1197
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1200
    move-result-object v2

    .line 1201
    check-cast v2, LX/9we;

    .line 1203
    iget-object v2, v2, LX/9we;->A00:LX/05b;

    .line 1205
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1208
    move-result-object v7

    .line 1209
    sget-object v2, LX/9T0;->A1Q:LX/00g;

    .line 1211
    :goto_4bb
    invoke-static {v7, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_4d2

    .line 1217
    iget-object v11, v8, LX/95j;->A01:LX/9lJ;

    .line 1219
    iget v14, v8, LX/95j;->A00:I

    .line 1221
    iget-object v13, v8, LX/95j;->A03:Ljava/lang/Throwable;

    .line 1223
    iget-object v12, v8, LX/95j;->A02:LX/9c2;

    .line 1225
    const/4 v15, 0x0

    .line 1226
    invoke-static {v11, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1229
    new-instance v10, LX/95j;

    .line 1231
    invoke-direct/range {v10 .. v15}, LX/95j;-><init>(LX/9lJ;LX/9c2;Ljava/lang/Throwable;IZ)V

    .line 1234
    :cond_4d2
    iget-object v2, v0, LX/Ag9;->A04:Ljava/lang/Object;

    .line 1236
    check-cast v2, LX/Ap0;

    .line 1238
    invoke-interface {v2}, LX/Ap0;->Cpr()V

    .line 1241
    iget-object v7, v0, LX/Ag9;->A02:Ljava/lang/Object;

    .line 1243
    check-cast v7, LX/1Dw;

    .line 1245
    new-instance v2, LX/95m;

    .line 1247
    invoke-direct {v2, v10}, LX/95m;-><init>(LX/9LF;)V

    .line 1250
    iput-object v4, v0, LX/Ag9;->A06:Ljava/lang/Object;

    .line 1252
    iput-object v3, v0, LX/Ag9;->A07:Ljava/lang/Object;

    .line 1254
    iput-object v4, v0, LX/Ag9;->A08:Ljava/lang/Object;

    .line 1256
    iput v6, v0, LX/Ag9;->A00:I

    .line 1258
    iput v5, v0, LX/Ag9;->A01:I

    .line 1260
    invoke-interface {v7, v2, v0}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 1263
    move-result-object v0

    .line 1264
    if-ne v0, v1, :cond_400

    .line 1266
    return-object v1

    .line 1267
    :cond_4f3
    iget-object v2, v7, LX/AJA;->A07:LX/9i6;

    .line 1269
    iget-boolean v2, v2, LX/9i6;->A0N:Z

    .line 1271
    if-eqz v2, :cond_4d2

    .line 1273
    iget-object v2, v9, LX/AJE;->A00:LX/05b;

    .line 1275
    iget-object v9, v2, LX/05b;->A00:LX/00y;

    .line 1277
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1280
    move-result-object v2

    .line 1281
    check-cast v2, LX/9we;

    .line 1283
    iget-object v2, v2, LX/9we;->A00:LX/05b;

    .line 1285
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1288
    move-result-object v7

    .line 1289
    sget-object v2, LX/9T0;->A1N:LX/00g;

    .line 1291
    invoke-static {v7, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 1294
    move-result v2

    .line 1295
    if-eqz v2, :cond_4d2

    .line 1297
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 1300
    move-result-object v2

    .line 1301
    check-cast v2, LX/9we;

    .line 1303
    iget-object v2, v2, LX/9we;->A00:LX/05b;

    .line 1305
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1308
    move-result-object v7

    .line 1309
    sget-object v2, LX/9T0;->A1O:LX/00g;

    .line 1311
    goto :goto_4bb

    .line 1312
    :cond_520
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1315
    move-result-object v0

    .line 1316
    throw v0

    .line 1317
    nop

    .line 1318
    :pswitch_data_526
    .packed-switch 0x0
        :pswitch_af  #00000000
        :pswitch_3e8  #00000001
    .end packed-switch
.end method
