.class public LX/3Xo;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3Xo;->$t:I

    .line 2
    iput-object p2, p0, LX/3Xo;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/3Xo;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3Xo;->A04:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/3Xo;->$t:I

    .line 2
    check-cast p3, LX/0ds;

    .line 4
    packed-switch v0, :pswitch_data_34

    .line 7
    iget-object v1, p0, LX/3Xo;->A01:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x4

    .line 10
    :goto_a
    new-instance v2, LX/3Xo;

    .line 12
    invoke-direct {v2, p3, v1, v0}, LX/3Xo;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 15
    iput-object p1, v2, LX/3Xo;->A02:Ljava/lang/Object;

    .line 17
    iput-object p2, v2, LX/3Xo;->A03:Ljava/lang/Object;

    .line 19
    :goto_13
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    invoke-virtual {v2, v0}, LX/3Xo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x0
    iget-object v1, p0, LX/3Xo;->A04:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_25

    .line 30
    :pswitch_1e  #0x1
    iget-object v1, p0, LX/3Xo;->A04:Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_25

    .line 34
    :pswitch_22  #0x2
    iget-object v1, p0, LX/3Xo;->A04:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x2

    .line 37
    :goto_25
    new-instance v2, LX/3Xo;

    .line 39
    invoke-direct {v2, v1, p3, v0}, LX/3Xo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 42
    iput-object p1, v2, LX/3Xo;->A01:Ljava/lang/Object;

    .line 44
    iput-object p2, v2, LX/3Xo;->A02:Ljava/lang/Object;

    .line 46
    goto :goto_13

    .line 47
    :pswitch_2f  #0x3
    iget-object v1, p0, LX/3Xo;->A01:Ljava/lang/Object;

    .line 49
    const/4 v0, 0x3

    .line 50
    goto :goto_a

    .line 51
    nop

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_1e  #00000001
        :pswitch_22  #00000002
        :pswitch_2f  #00000003
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/3Xo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_17c

    .line 5
    iget-object v7, p0, LX/3Xo;->A02:Ljava/lang/Object;

    .line 7
    check-cast v7, LX/0JS;

    .line 9
    iget-object v1, p0, LX/3Xo;->A03:Ljava/lang/Object;

    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 13
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 15
    iget v0, p0, LX/3Xo;->A00:I

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    if-ne v0, v4, :cond_176

    .line 23
    iget-object v7, p0, LX/3Xo;->A04:Ljava/lang/Object;

    .line 25
    check-cast v7, LX/0JS;

    .line 27
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/3Xo;->A02:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, LX/3Xo;->A03:Ljava/lang/Object;

    .line 35
    iput-object v0, p0, LX/3Xo;->A04:Ljava/lang/Object;

    .line 37
    iput v6, p0, LX/3Xo;->A00:I

    .line 39
    invoke-interface {v7, p1, p0}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    if-ne v0, v5, :cond_179

    .line 45
    return-object v5

    .line 46
    :cond_2e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v3, p0, LX/3Xo;->A01:Ljava/lang/Object;

    .line 51
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 53
    const/4 v0, 0x0

    .line 54
    aget-object v2, v1, v0

    .line 56
    aget-object v1, v1, v4

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, LX/3Xo;->A02:Ljava/lang/Object;

    .line 61
    iput-object v0, p0, LX/3Xo;->A03:Ljava/lang/Object;

    .line 63
    iput-object v7, p0, LX/3Xo;->A04:Ljava/lang/Object;

    .line 65
    iput v4, p0, LX/3Xo;->A00:I

    .line 67
    invoke-interface {v3, v2, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v5, :cond_1e

    .line 73
    return-object v5

    .line 74
    :pswitch_4a  #0x0
    iget-object v4, p0, LX/3Xo;->A01:Ljava/lang/Object;

    .line 76
    check-cast v4, LX/0JS;

    .line 78
    iget-object v3, p0, LX/3Xo;->A02:Ljava/lang/Object;

    .line 80
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 82
    iget v0, p0, LX/3Xo;->A00:I

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v0, :cond_5e

    .line 87
    if-eq v0, v2, :cond_176

    .line 89
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    check-cast v3, LX/9if;

    .line 99
    iget-object v0, p0, LX/3Xo;->A04:Ljava/lang/Object;

    .line 101
    check-cast v0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    .line 103
    invoke-virtual {v0}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1A()Ljava/util/Map;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v3, LX/9if;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 113
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/9yH;

    .line 119
    if-eqz v1, :cond_8f

    .line 121
    sget-object v0, LX/9yH;->A08:Ljava/util/List;

    .line 123
    iget-object v0, v1, LX/9yH;->A01:LX/00q;

    .line 125
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8f

    .line 131
    :goto_83
    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, LX/3Xo;->A01:Ljava/lang/Object;

    .line 134
    iput-object v0, p0, LX/3Xo;->A02:Ljava/lang/Object;

    .line 136
    iput v2, p0, LX/3Xo;->A00:I

    .line 138
    invoke-static {p0, v1, v4}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_2b

    .line 143
    :cond_8f
    sget-object v1, LX/3Tj;->A00:LX/3Tj;

    .line 145
    goto :goto_83

    .line 146
    :pswitch_92  #0x1
    iget-object v7, p0, LX/3Xo;->A01:Ljava/lang/Object;

    .line 148
    check-cast v7, LX/0JS;

    .line 150
    iget-object v8, p0, LX/3Xo;->A02:Ljava/lang/Object;

    .line 152
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 154
    iget v0, p0, LX/3Xo;->A00:I

    .line 156
    const/4 v6, 0x1

    .line 157
    if-eqz v0, :cond_a6

    .line 159
    if-eq v0, v6, :cond_176

    .line 161
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_a6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 169
    check-cast v8, LX/9if;

    .line 171
    iget-object v0, p0, LX/3Xo;->A04:Ljava/lang/Object;

    .line 173
    check-cast v0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;

    .line 175
    invoke-virtual {v0}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A1A()Ljava/util/Map;

    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v8, LX/9if;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 185
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/9yH;

    .line 191
    if-nez v1, :cond_d0

    .line 193
    sget-object v1, LX/3Tj;->A00:LX/3Tj;

    .line 195
    :goto_c3
    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, LX/3Xo;->A01:Ljava/lang/Object;

    .line 198
    iput-object v0, p0, LX/3Xo;->A02:Ljava/lang/Object;

    .line 200
    iput v6, p0, LX/3Xo;->A00:I

    .line 202
    invoke-static {p0, v1, v7}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_2b

    .line 208
    :cond_d0
    sget-object v0, LX/9yH;->A08:Ljava/util/List;

    .line 210
    iget-object v0, v1, LX/9yH;->A02:LX/00q;

    .line 212
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 215
    move-result-object v4

    .line 216
    iget-object v0, v1, LX/9yH;->A00:LX/00q;

    .line 218
    invoke-static {v0}, LX/2Ag;->A18(LX/00q;)LX/0JP;

    .line 221
    move-result-object v3

    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v1, 0x0

    .line 224
    new-instance v0, LX/3Xn;

    .line 226
    invoke-direct {v0, v8, v2, v1}, LX/3Xn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 229
    invoke-static {v0, v4, v3}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 232
    move-result-object v1

    .line 233
    goto :goto_c3

    .line 234
    :pswitch_ea  #0x2
    iget-object v6, p0, LX/3Xo;->A01:Ljava/lang/Object;

    .line 236
    check-cast v6, LX/0JS;

    .line 238
    iget-object v1, p0, LX/3Xo;->A02:Ljava/lang/Object;

    .line 240
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 242
    iget v0, p0, LX/3Xo;->A00:I

    .line 244
    const/4 v4, 0x1

    .line 245
    if-eqz v0, :cond_fe

    .line 247
    if-eq v0, v4, :cond_176

    .line 249
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_fe
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 257
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_11c

    .line 263
    sget-object v2, LX/BWA;->A00:LX/BWA;

    .line 265
    const/4 v0, 0x5

    .line 266
    new-instance v1, LX/1Ti;

    .line 268
    invoke-direct {v1, v2, v0}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 271
    :goto_10f
    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, LX/3Xo;->A01:Ljava/lang/Object;

    .line 274
    iput-object v0, p0, LX/3Xo;->A02:Ljava/lang/Object;

    .line 276
    iput v4, p0, LX/3Xo;->A00:I

    .line 278
    invoke-static {p0, v1, v6}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    goto/16 :goto_2b

    .line 284
    :cond_11c
    iget-object v0, p0, LX/3Xo;->A04:Ljava/lang/Object;

    .line 286
    check-cast v0, LX/2Fk;

    .line 288
    invoke-static {v0}, LX/2Fk;->A00(LX/2Fk;)LX/Asg;

    .line 291
    move-result-object v3

    .line 292
    iget-object v0, p0, LX/3Xo;->A04:Ljava/lang/Object;

    .line 294
    check-cast v0, LX/2Fk;

    .line 296
    iget-object v0, v0, LX/2Fk;->A03:LX/05b;

    .line 298
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LX/AuW;

    .line 304
    invoke-static {v3, v2, v4}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    const/4 v1, 0x0

    .line 308
    new-instance v0, LX/CpW;

    .line 310
    invoke-direct {v0, v2, v3, v1}, LX/CpW;-><init>(LX/AuW;LX/Asg;LX/0ds;)V

    .line 313
    new-instance v1, LX/1KN;

    .line 315
    invoke-direct {v1, v0}, LX/1KN;-><init>(LX/0AZ;)V

    .line 318
    goto :goto_10f

    .line 319
    :pswitch_13f  #0x3
    iget-object v4, p0, LX/3Xo;->A02:Ljava/lang/Object;

    .line 321
    check-cast v4, LX/0JS;

    .line 323
    iget-object v1, p0, LX/3Xo;->A03:Ljava/lang/Object;

    .line 325
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 327
    iget v0, p0, LX/3Xo;->A00:I

    .line 329
    const/4 v3, 0x1

    .line 330
    if-eqz v0, :cond_153

    .line 332
    if-eq v0, v3, :cond_176

    .line 334
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_153
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 342
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_16d

    .line 348
    iget-object v2, p0, LX/3Xo;->A01:Ljava/lang/Object;

    .line 350
    check-cast v2, LX/0JP;

    .line 352
    :goto_160
    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, LX/3Xo;->A02:Ljava/lang/Object;

    .line 355
    iput-object v0, p0, LX/3Xo;->A03:Ljava/lang/Object;

    .line 357
    iput v3, p0, LX/3Xo;->A00:I

    .line 359
    invoke-static {p0, v2, v4}, LX/1CX;->A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    goto/16 :goto_2b

    .line 365
    :cond_16d
    sget-object v1, LX/BWA;->A00:LX/BWA;

    .line 367
    const/4 v0, 0x5

    .line 368
    new-instance v2, LX/1Ti;

    .line 370
    invoke-direct {v2, v1, v0}, LX/1Ti;-><init>(Ljava/lang/Object;I)V

    .line 373
    goto :goto_160

    .line 374
    :cond_176
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 377
    :cond_179
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 379
    return-object v5

    .line 380
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_92  #00000001
        :pswitch_ea  #00000002
        :pswitch_13f  #00000003
    .end packed-switch
.end method
