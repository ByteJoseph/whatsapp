.class public LX/3Xp;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 4

    .line 536870912
    iput p1, p0, LX/3Xp;->$t:I

    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(LX/0pY;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x7

    .line 1
    iput v0, p0, LX/3Xp;->$t:I

    .line 3
    iput-object p2, p0, LX/3Xp;->A02:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/3Xp;->A01:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(LX/MLf;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/3Xp;->$t:I

    .line 268435459
    iput-object p1, p0, LX/3Xp;->A02:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/3Xp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    check-cast p3, LX/0ds;

    .line 7
    const/16 v0, 0x8

    .line 9
    :goto_9
    new-instance v2, LX/3Xp;

    .line 11
    invoke-direct {v2, v0, p3}, LX/3Xp;-><init>(ILX/0ds;)V

    .line 14
    iput-object p1, v2, LX/3Xp;->A01:Ljava/lang/Object;

    .line 16
    iput-object p2, v2, LX/3Xp;->A02:Ljava/lang/Object;

    .line 18
    :goto_12
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 20
    invoke-virtual {v2, v0}, LX/3Xp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    check-cast p3, LX/0ds;

    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_9

    .line 29
    :pswitch_1d  #0x1
    check-cast p3, LX/0ds;

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_9

    .line 33
    :pswitch_21  #0x2
    check-cast p3, LX/0ds;

    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_9

    .line 37
    :pswitch_25  #0x3
    check-cast p3, LX/0ds;

    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_9

    .line 41
    :pswitch_29  #0x4
    check-cast p3, LX/0ds;

    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_9

    .line 45
    :pswitch_2d  #0x5
    check-cast p3, LX/0ds;

    .line 47
    const/4 v0, 0x5

    .line 48
    goto :goto_9

    .line 49
    :pswitch_31  #0x6
    check-cast p2, Ljava/lang/Number;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 54
    check-cast p3, LX/0ds;

    .line 56
    iget-object v0, p0, LX/3Xp;->A02:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/MLf;

    .line 60
    new-instance v2, LX/3Xp;

    .line 62
    invoke-direct {v2, v0, p3}, LX/3Xp;-><init>(LX/MLf;LX/0ds;)V

    .line 65
    iput-object p1, v2, LX/3Xp;->A01:Ljava/lang/Object;

    .line 67
    goto :goto_12

    .line 68
    :pswitch_44  #0x7
    check-cast p3, LX/0ds;

    .line 70
    iget-object v1, p0, LX/3Xp;->A02:Ljava/lang/Object;

    .line 72
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 74
    iget-object v0, p0, LX/3Xp;->A01:Ljava/lang/Object;

    .line 76
    check-cast v0, LX/0pY;

    .line 78
    new-instance v2, LX/3Xp;

    .line 80
    invoke-direct {v2, v0, v1, p3}, LX/3Xp;-><init>(LX/0pY;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;)V

    .line 83
    goto :goto_12

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_1d  #00000001
        :pswitch_21  #00000002
        :pswitch_25  #00000003
        :pswitch_29  #00000004
        :pswitch_2d  #00000005
        :pswitch_31  #00000006
        :pswitch_44  #00000007
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/3Xp;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_1c0

    .line 7
    iget-object v1, v4, LX/3Xp;->A01:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/32O;

    .line 11
    iget-object v2, v4, LX/3Xp;->A02:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/32O;

    .line 15
    iget v0, v4, LX/3Xp;->A00:I

    .line 17
    if-nez v0, :cond_5a

    .line 19
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v1, v1, LX/32O;->A02:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    new-instance v6, Ljava/util/HashSet;

    .line 30
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_39

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/I6Y;

    .line 49
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_25

    .line 57
    :cond_39
    iget v5, v2, LX/32O;->A00:I

    .line 59
    iget-object v4, v2, LX/32O;->A02:Ljava/util/List;

    .line 61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_a9

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, LX/I6Y;

    .line 82
    invoke-interface {v0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1, v3, v6}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 89
    goto :goto_45

    .line 90
    :cond_5a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :pswitch_5f  #0x0
    iget-object v2, v4, LX/3Xp;->A01:Ljava/lang/Object;

    .line 97
    iget-object v1, v4, LX/3Xp;->A02:Ljava/lang/Object;

    .line 99
    iget v0, v4, LX/3Xp;->A00:I

    .line 101
    if-nez v0, :cond_6f

    .line 103
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 106
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 109
    move-result-object v8

    .line 110
    return-object v8

    .line 111
    :cond_6f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :pswitch_74  #0x1
    iget-object v8, v4, LX/3Xp;->A01:Ljava/lang/Object;

    .line 118
    check-cast v8, LX/38O;

    .line 120
    iget-object v1, v4, LX/3Xp;->A02:Ljava/lang/Object;

    .line 122
    iget v0, v4, LX/3Xp;->A00:I

    .line 124
    if-nez v0, :cond_af

    .line 126
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    iget-boolean v0, v8, LX/38O;->A09:Z

    .line 131
    if-eqz v0, :cond_ae

    .line 133
    iget-object v12, v8, LX/38O;->A06:Ljava/lang/String;

    .line 135
    invoke-static {v12, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_ae

    .line 141
    iget-object v9, v8, LX/38O;->A00:Landroid/graphics/drawable/Drawable;

    .line 143
    iget-object v13, v8, LX/38O;->A04:Ljava/lang/String;

    .line 145
    iget-object v14, v8, LX/38O;->A05:Ljava/lang/String;

    .line 147
    iget-object v1, v8, LX/38O;->A07:LX/08V;

    .line 149
    iget-object v15, v8, LX/38O;->A03:Ljava/lang/String;

    .line 151
    iget-object v11, v8, LX/38O;->A02:Ljava/lang/Integer;

    .line 153
    iget-object v10, v8, LX/38O;->A01:LX/0xl;

    .line 155
    iget-boolean v0, v8, LX/38O;->A08:Z

    .line 157
    const/16 v17, 0x0

    .line 159
    new-instance v8, LX/38O;

    .line 161
    move-object/from16 v16, v1

    .line 163
    move/from16 v18, v0

    .line 165
    invoke-direct/range {v8 .. v18}, LX/38O;-><init>(Landroid/graphics/drawable/Drawable;LX/0xl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/08V;ZZ)V

    .line 168
    return-object v8

    .line 169
    :cond_a9
    new-instance v8, LX/32O;

    .line 171
    invoke-direct {v8, v4, v3, v5}, LX/32O;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 174
    :cond_ae
    return-object v8

    .line 175
    :cond_af
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :pswitch_b4  #0x2
    iget-object v2, v4, LX/3Xp;->A01:Ljava/lang/Object;

    .line 182
    iget-object v1, v4, LX/3Xp;->A02:Ljava/lang/Object;

    .line 184
    iget v0, v4, LX/3Xp;->A00:I

    .line 186
    if-nez v0, :cond_c4

    .line 188
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 191
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 194
    move-result-object v8

    .line 195
    return-object v8

    .line 196
    :cond_c4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :pswitch_c9  #0x3
    iget-object v2, v4, LX/3Xp;->A01:Ljava/lang/Object;

    .line 203
    iget-object v1, v4, LX/3Xp;->A02:Ljava/lang/Object;

    .line 205
    iget v0, v4, LX/3Xp;->A00:I

    .line 207
    if-nez v0, :cond_e1

    .line 209
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 212
    const-string v0, ""

    .line 214
    if-nez v2, :cond_d9

    .line 216
    move-object v2, v0

    .line 217
    :cond_d9
    if-nez v1, :cond_dc

    .line 219
    move-object v1, v0

    .line 220
    :cond_dc
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 223
    move-result-object v8

    .line 224
    return-object v8

    .line 225
    :cond_e1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :pswitch_e6  #0x4
    iget-object v2, v4, LX/3Xp;->A01:Ljava/lang/Object;

    .line 232
    iget-object v1, v4, LX/3Xp;->A02:Ljava/lang/Object;

    .line 234
    iget v0, v4, LX/3Xp;->A00:I

    .line 236
    if-nez v0, :cond_fe

    .line 238
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 241
    const-string v0, ""

    .line 243
    if-nez v2, :cond_f6

    .line 245
    move-object v2, v0

    .line 246
    :cond_f6
    if-nez v1, :cond_f9

    .line 248
    move-object v1, v0

    .line 249
    :cond_f9
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 252
    move-result-object v8

    .line 253
    return-object v8

    .line 254
    :cond_fe
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :pswitch_103  #0x5
    iget-object v1, v4, LX/3Xp;->A01:Ljava/lang/Object;

    .line 261
    check-cast v1, LX/37y;

    .line 263
    iget-object v3, v4, LX/3Xp;->A02:Ljava/lang/Object;

    .line 265
    iget v0, v4, LX/3Xp;->A00:I

    .line 267
    if-nez v0, :cond_134

    .line 269
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 272
    iget-object v0, v1, LX/37y;->A01:Ljava/util/List;

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 277
    move-result v0

    .line 278
    const/4 v2, 0x1

    .line 279
    if-nez v0, :cond_131

    .line 281
    invoke-static {v3}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    sget-object v0, LX/2jf;->A03:LX/2jf;

    .line 287
    if-eq v3, v0, :cond_122

    .line 289
    const/4 v2, 0x0

    .line 290
    :cond_122
    if-eqz v1, :cond_127

    .line 292
    sget-object v8, LX/AAx;->A00:LX/AAx;

    .line 294
    return-object v8

    .line 295
    :cond_127
    if-eqz v2, :cond_131

    .line 297
    sget-object v0, LX/3AU;->A0C:LX/2mK;

    .line 299
    new-instance v8, LX/3Jn;

    .line 301
    invoke-direct {v8, v0}, LX/3Jn;-><init>(LX/2mK;)V

    .line 304
    return-object v8

    .line 305
    :cond_131
    sget-object v8, LX/3Jo;->A00:LX/3Jo;

    .line 307
    return-object v8

    .line 308
    :cond_134
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :pswitch_139  #0x6
    iget-object v6, v4, LX/3Xp;->A01:Ljava/lang/Object;

    .line 315
    check-cast v6, LX/0JS;

    .line 317
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 319
    iget v0, v4, LX/3Xp;->A00:I

    .line 321
    const/4 v5, 0x3

    .line 322
    const/4 v7, 0x2

    .line 323
    const/4 v1, 0x1

    .line 324
    if-eqz v0, :cond_150

    .line 326
    if-eq v0, v1, :cond_162

    .line 328
    if-eq v0, v7, :cond_17c

    .line 330
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 333
    :cond_14d
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 335
    return-object v8

    .line 336
    :cond_150
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 339
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    move-result-object v0

    .line 343
    iput-object v6, v4, LX/3Xp;->A01:Ljava/lang/Object;

    .line 345
    iput v1, v4, LX/3Xp;->A00:I

    .line 347
    invoke-interface {v6, v0, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v8, :cond_165

    .line 353
    return-object v8

    .line 354
    :cond_162
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 357
    :cond_165
    iget-object v3, v4, LX/3Xp;->A02:Ljava/lang/Object;

    .line 359
    const/4 v1, 0x0

    .line 360
    const/16 v0, 0x10

    .line 362
    new-instance v2, LX/3X1;

    .line 364
    invoke-direct {v2, v3, v1, v0}, LX/3X1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 367
    iput-object v6, v4, LX/3Xp;->A01:Ljava/lang/Object;

    .line 369
    iput v7, v4, LX/3Xp;->A00:I

    .line 371
    const-wide/16 v0, 0x7d0

    .line 373
    invoke-static {v4, v2, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v8, :cond_17f

    .line 379
    return-object v8

    .line 380
    :cond_17c
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 383
    :cond_17f
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 386
    move-result-object v1

    .line 387
    const/4 v0, 0x0

    .line 388
    iput-object v0, v4, LX/3Xp;->A01:Ljava/lang/Object;

    .line 390
    iput v5, v4, LX/3Xp;->A00:I

    .line 392
    invoke-interface {v6, v1, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v8, :cond_14d

    .line 398
    return-object v8

    .line 399
    :pswitch_18f  #0x7
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 401
    iget v0, v4, LX/3Xp;->A00:I

    .line 403
    const/4 v2, 0x1

    .line 404
    if-eqz v0, :cond_1a6

    .line 406
    if-ne v0, v2, :cond_1ba

    .line 408
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 411
    :cond_19b
    iget-object v1, v4, LX/3Xp;->A02:Ljava/lang/Object;

    .line 413
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-static {v1, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0F(Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;Z)V

    .line 419
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 421
    return-object v8

    .line 422
    :cond_1a6
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 425
    iget-object v1, v4, LX/3Xp;->A02:Ljava/lang/Object;

    .line 427
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 429
    iget-object v0, v4, LX/3Xp;->A01:Ljava/lang/Object;

    .line 431
    check-cast v0, LX/0pY;

    .line 433
    iput v2, v4, LX/3Xp;->A00:I

    .line 435
    invoke-static {v0, v1, v4}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A06(LX/0pY;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0ds;)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    if-ne v0, v8, :cond_19b

    .line 441
    return-object v8

    .line 442
    :cond_1ba
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    nop

    :pswitch_data_1c0
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_74  #00000001
        :pswitch_b4  #00000002
        :pswitch_c9  #00000003
        :pswitch_e6  #00000004
        :pswitch_103  #00000005
        :pswitch_139  #00000006
        :pswitch_18f  #00000007
    .end packed-switch
.end method
