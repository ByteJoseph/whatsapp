.class public LX/Ag8;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/12v;LX/CtA;LX/0DP;LX/9lJ;LX/CdW;LX/0ds;Z)V
    .registers 9

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Ag8;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Ag8;->A08:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/Ag8;->A04:Ljava/lang/Object;

    .line 268435463
    iput-object p5, p0, LX/Ag8;->A06:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/Ag8;->A07:Ljava/lang/Object;

    .line 268435467
    iput-boolean p7, p0, LX/Ag8;->A09:Z

    .line 268435469
    iput-object p3, p0, LX/Ag8;->A05:Ljava/lang/Object;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V
    .registers 12

    .line 0
    iput p9, p0, LX/Ag8;->$t:I

    .line 2
    iput-object p4, p0, LX/Ag8;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Ag8;->A05:Ljava/lang/Object;

    .line 6
    iput-object p6, p0, LX/Ag8;->A06:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/Ag8;->A08:Ljava/lang/Object;

    .line 10
    iput-boolean p10, p0, LX/Ag8;->A09:Z

    .line 12
    iput-object p1, p0, LX/Ag8;->A07:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, LX/Ag8;->A04:Ljava/lang/Object;

    .line 16
    iput p8, p0, LX/Ag8;->A00:I

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0, p7}, LX/0dy;-><init>(ILX/0ds;)V

    .line 22
    return-void
.end method

.method public static final A00(LX/12v;LX/0DP;LX/1iO;)V
    .registers 4

    .line 0
    iget-boolean v0, p2, LX/1iO;->element:Z

    .line 2
    if-nez v0, :cond_c

    .line 4
    iget-object v0, p0, LX/12v;->A0F:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p2, LX/1iO;->element:Z

    .line 12
    :cond_c
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 17

    .line 0
    iget v0, p0, LX/Ag8;->$t:I

    .line 2
    move-object/from16 v10, p2

    .line 4
    packed-switch v0, :pswitch_data_50

    .line 7
    iget-object v6, p0, LX/Ag8;->A08:Ljava/lang/Object;

    .line 9
    iget-boolean v13, p0, LX/Ag8;->A09:Z

    .line 11
    iget v11, p0, LX/Ag8;->A00:I

    .line 13
    iget-object v8, p0, LX/Ag8;->A04:Ljava/lang/Object;

    .line 15
    iget-object v9, p0, LX/Ag8;->A06:Ljava/lang/Object;

    .line 17
    iget-object v7, p0, LX/Ag8;->A02:Ljava/lang/Object;

    .line 19
    iget-object v4, p0, LX/Ag8;->A07:Ljava/lang/Object;

    .line 21
    iget-object v5, p0, LX/Ag8;->A05:Ljava/lang/Object;

    .line 23
    const/4 v12, 0x2

    .line 24
    :goto_18
    new-instance v3, LX/Ag8;

    .line 26
    invoke-direct/range {v3 .. v13}, LX/Ag8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 29
    return-object v3

    .line 30
    :pswitch_1e  #0x0
    iget-object v7, p0, LX/Ag8;->A02:Ljava/lang/Object;

    .line 32
    iget-object v5, p0, LX/Ag8;->A05:Ljava/lang/Object;

    .line 34
    iget-object v9, p0, LX/Ag8;->A06:Ljava/lang/Object;

    .line 36
    iget-object v6, p0, LX/Ag8;->A08:Ljava/lang/Object;

    .line 38
    iget-boolean v13, p0, LX/Ag8;->A09:Z

    .line 40
    iget-object v4, p0, LX/Ag8;->A07:Ljava/lang/Object;

    .line 42
    iget-object v8, p0, LX/Ag8;->A04:Ljava/lang/Object;

    .line 44
    iget v11, p0, LX/Ag8;->A00:I

    .line 46
    const/4 v12, 0x0

    .line 47
    goto :goto_18

    .line 48
    :pswitch_30  #0x1
    iget-object v4, p0, LX/Ag8;->A08:Ljava/lang/Object;

    .line 50
    check-cast v4, LX/12v;

    .line 52
    iget-object v2, p0, LX/Ag8;->A04:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/9lJ;

    .line 56
    iget-object v1, p0, LX/Ag8;->A06:Ljava/lang/Object;

    .line 58
    check-cast v1, LX/CdW;

    .line 60
    iget-object v5, p0, LX/Ag8;->A07:Ljava/lang/Object;

    .line 62
    check-cast v5, LX/CtA;

    .line 64
    iget-boolean v0, p0, LX/Ag8;->A09:Z

    .line 66
    iget-object v6, p0, LX/Ag8;->A05:Ljava/lang/Object;

    .line 68
    check-cast v6, LX/0DP;

    .line 70
    new-instance v3, LX/Ag8;

    .line 72
    move-object v7, v2

    .line 73
    move-object v8, v1

    .line 74
    move-object v9, v10

    .line 75
    move v10, v0

    .line 76
    invoke-direct/range {v3 .. v10}, LX/Ag8;-><init>(LX/12v;LX/CtA;LX/0DP;LX/9lJ;LX/CdW;LX/0ds;Z)V

    .line 79
    return-object v3

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_30  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ag8;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Ag8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v2, p0, LX/Ag8;->$t:I

    .line 2
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/Ag8;->A01:I

    .line 6
    packed-switch v2, :pswitch_data_398

    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v0, :cond_20c

    .line 12
    iget-object v3, p0, LX/Ag8;->A03:Ljava/lang/Object;

    .line 14
    check-cast v3, LX/8jm;

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    check-cast p1, Ljava/util/List;

    .line 21
    iput-object p1, v3, LX/8jm;->A05:Ljava/util/List;

    .line 23
    iget-object v9, p0, LX/Ag8;->A04:Ljava/lang/Object;

    .line 25
    check-cast v9, LX/9dK;

    .line 27
    move-object v6, v9

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v9, :cond_1fb

    .line 31
    iget-object v3, p0, LX/Ag8;->A08:Ljava/lang/Object;

    .line 33
    check-cast v3, LX/8jm;

    .line 35
    iget-object v0, v3, LX/8jm;->A05:Ljava/util/List;

    .line 37
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1fb

    .line 43
    :goto_2b
    iput-object v9, v3, LX/8jm;->A02:LX/9dK;

    .line 45
    iget v2, p0, LX/Ag8;->A00:I

    .line 47
    const/4 v8, 0x2

    .line 48
    if-eq v2, v8, :cond_1c3

    .line 50
    const/4 v7, 0x3

    .line 51
    if-eq v2, v7, :cond_1c3

    .line 53
    const/4 v1, 0x4

    .line 54
    if-eq v2, v1, :cond_1d0

    .line 56
    const/4 v0, 0x5

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eq v2, v0, :cond_1b0

    .line 60
    const/16 v0, 0xe

    .line 62
    if-eq v2, v0, :cond_1e1

    .line 64
    const/16 v0, 0xf

    .line 66
    if-eq v2, v0, :cond_1aa

    .line 68
    const/16 v0, 0x2a

    .line 70
    if-eq v2, v0, :cond_1c3

    .line 72
    :cond_48
    :goto_48
    iget-object v0, v3, LX/8jm;->A02:LX/9dK;

    .line 74
    sget-object v2, LX/8w7;->A00:LX/8w7;

    .line 76
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_69

    .line 82
    iget-object v1, v3, LX/8jm;->A04:LX/0DP;

    .line 84
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1a7

    .line 90
    iget-object v0, v3, LX/8jm;->A0F:LX/05b;

    .line 92
    invoke-static {v0, v1}, LX/8cb;->A0k(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1a7

    .line 98
    const/4 v0, 0x1

    .line 99
    :goto_63
    if-eqz v0, :cond_69

    .line 101
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 103
    iput-object v0, v3, LX/8jm;->A02:LX/9dK;

    .line 105
    :cond_69
    iget v1, p0, LX/Ag8;->A00:I

    .line 107
    if-eqz v1, :cond_70

    .line 109
    const/4 v0, 0x7

    .line 110
    if-ne v1, v0, :cond_72

    .line 112
    :cond_70
    if-eqz v6, :cond_89

    .line 114
    :cond_72
    iget-object v1, v3, LX/8jm;->A02:LX/9dK;

    .line 116
    iget-object v0, v3, LX/8jm;->A05:Ljava/util/List;

    .line 118
    invoke-static {v1, v0}, LX/9yF;->A01(LX/9dK;Ljava/util/List;)LX/9dK;

    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v3, LX/8jm;->A02:LX/9dK;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_89

    .line 130
    const-string v0, "expression_keyboard_tab_substituted"

    .line 132
    invoke-static {v3, v4, v0}, LX/8jm;->A02(LX/8jm;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    iput-object v1, v3, LX/8jm;->A02:LX/9dK;

    .line 137
    :cond_89
    if-eqz v6, :cond_197

    .line 139
    iget-object v0, v3, LX/8jm;->A02:LX/9dK;

    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_197

    .line 147
    iget v0, p0, LX/Ag8;->A00:I

    .line 149
    invoke-static {v3, v0}, LX/8jm;->A03(LX/8jm;I)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_197

    .line 155
    invoke-static {v3, v6}, LX/8jm;->A00(LX/8jm;LX/9dK;)V

    .line 158
    :cond_9e
    :goto_9e
    iget-object v1, p0, LX/Ag8;->A06:Ljava/lang/Object;

    .line 160
    check-cast v1, Ljava/lang/Number;

    .line 162
    if-eqz v1, :cond_f7

    .line 164
    iget-object v6, v3, LX/8jm;->A0N:LX/8ee;

    .line 166
    iget-object v0, p0, LX/Ag8;->A02:Ljava/lang/Object;

    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 170
    if-eqz v0, :cond_193

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v8

    .line 176
    :goto_b0
    iget-object v0, p0, LX/Ag8;->A07:Ljava/lang/Object;

    .line 178
    check-cast v0, Ljava/lang/Number;

    .line 180
    if-eqz v0, :cond_165

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    move-result v9

    .line 186
    :goto_ba
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v10

    .line 190
    iget-object v7, p0, LX/Ag8;->A05:Ljava/lang/Object;

    .line 192
    check-cast v7, Ljava/lang/Integer;

    .line 194
    if-nez v7, :cond_ca

    .line 196
    iget-object v0, v3, LX/8jm;->A04:LX/0DP;

    .line 198
    invoke-static {v0}, LX/8eh;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 201
    move-result-object v7

    .line 202
    :cond_ca
    const/4 v11, 0x1

    .line 203
    invoke-virtual/range {v6 .. v11}, LX/8ee;->A02(Ljava/lang/Integer;IIIZ)V

    .line 206
    iget-object v0, v3, LX/8jm;->A02:LX/9dK;

    .line 208
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f7

    .line 214
    iget-object v0, v3, LX/8jm;->A0K:LX/9sJ;

    .line 216
    invoke-virtual {v0}, LX/9sJ;->A01()LX/0DP;

    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_f7

    .line 222
    iget-object v0, v3, LX/8jm;->A0I:LX/05b;

    .line 224
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 226
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/CzX;

    .line 232
    iput-object v4, v0, LX/CzX;->A05:Ljava/lang/Long;

    .line 234
    iput-object v4, v0, LX/CzX;->A04:Ljava/lang/Boolean;

    .line 236
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/CzX;

    .line 242
    const/16 v0, 0x1b

    .line 244
    invoke-virtual {v2, v5, v0}, LX/CzX;->A02(LX/0DP;I)V

    .line 247
    :cond_f7
    iget-object v2, v3, LX/8jm;->A05:Ljava/util/List;

    .line 249
    iget-object v0, v3, LX/8jm;->A02:LX/9dK;

    .line 251
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 254
    move-result v8

    .line 255
    if-gez v8, :cond_10d

    .line 257
    const-string v1, "expression_keyboard_tab_update_failed"

    .line 259
    :goto_103
    invoke-static {v8}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v3, v0, v1}, LX/8jm;->A02(LX/8jm;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 266
    :cond_10a
    :goto_10a
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 268
    return-object v1

    .line 269
    :cond_10d
    iget-object v0, v3, LX/8jm;->A05:Ljava/util/List;

    .line 271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_118

    .line 277
    const-string v1, "expression_keyboard_tab_update_failed_expression_tabs_is_empty"

    .line 279
    goto :goto_103

    .line 280
    :cond_118
    if-eqz v1, :cond_140

    .line 282
    iget-object v1, v3, LX/8jm;->A02:LX/9dK;

    .line 284
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 286
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_140

    .line 292
    iget-object v2, v3, LX/8jm;->A0L:LX/0V0;

    .line 294
    iget v1, v3, LX/8jm;->A00:I

    .line 296
    const/4 v0, 0x1

    .line 297
    if-eqz v1, :cond_130

    .line 299
    const/16 v0, 0x24

    .line 301
    if-ne v1, v0, :cond_140

    .line 303
    const/4 v0, 0x2

    .line 304
    :cond_130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_140

    .line 310
    new-instance v0, LX/8x3;

    .line 312
    invoke-direct {v0}, LX/8x3;-><init>()V

    .line 315
    iput-object v1, v0, LX/8x3;->A00:Ljava/lang/Integer;

    .line 317
    invoke-interface {v2, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 320
    :cond_140
    iget-object v2, v3, LX/8jm;->A0E:LX/07g;

    .line 322
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    instance-of v0, v1, LX/8w9;

    .line 328
    if-eqz v0, :cond_14d

    .line 330
    move-object v4, v1

    .line 331
    check-cast v4, LX/8w9;

    .line 333
    :cond_14d
    iget-object v5, v3, LX/8jm;->A02:LX/9dK;

    .line 335
    iget-object v7, v3, LX/8jm;->A05:Ljava/util/List;

    .line 337
    if-eqz v4, :cond_162

    .line 339
    iget-object v6, v4, LX/8w9;->A02:LX/9Lk;

    .line 341
    :goto_155
    invoke-virtual {v3}, LX/8jm;->A17()Z

    .line 344
    move-result v9

    .line 345
    new-instance v4, LX/8w9;

    .line 347
    invoke-direct/range {v4 .. v9}, LX/8w9;-><init>(LX/9dK;LX/9Lk;Ljava/util/List;IZ)V

    .line 350
    invoke-virtual {v2, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 353
    goto :goto_10a

    .line 354
    :cond_162
    sget-object v6, LX/9D1;->A00:LX/9D1;

    .line 356
    goto :goto_155

    .line 357
    :cond_165
    iget-object v5, v3, LX/8jm;->A02:LX/9dK;

    .line 359
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 361
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_172

    .line 367
    const/4 v9, 0x4

    .line 368
    goto/16 :goto_ba

    .line 370
    :cond_172
    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_17c

    .line 376
    const/16 v9, 0x11

    .line 378
    goto/16 :goto_ba

    .line 380
    :cond_17c
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 382
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_188

    .line 388
    const/16 v9, 0xa

    .line 390
    goto/16 :goto_ba

    .line 392
    :cond_188
    sget-object v0, LX/8w6;->A00:LX/8w6;

    .line 394
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_323

    .line 400
    const/4 v9, 0x6

    .line 401
    goto/16 :goto_ba

    .line 403
    :cond_193
    const/16 v8, 0x14

    .line 405
    goto/16 :goto_b0

    .line 407
    :cond_197
    if-nez v6, :cond_9e

    .line 409
    iget v1, p0, LX/Ag8;->A00:I

    .line 411
    if-eqz v1, :cond_1a0

    .line 413
    const/4 v0, 0x7

    .line 414
    if-ne v1, v0, :cond_9e

    .line 416
    :cond_1a0
    iget-object v0, v3, LX/8jm;->A02:LX/9dK;

    .line 418
    invoke-static {v3, v0}, LX/8jm;->A00(LX/8jm;LX/9dK;)V

    .line 421
    goto/16 :goto_9e

    .line 423
    :cond_1a7
    const/4 v0, 0x0

    .line 424
    goto/16 :goto_63

    .line 426
    :cond_1aa
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 428
    iput-object v0, v3, LX/8jm;->A02:LX/9dK;

    .line 430
    goto/16 :goto_48

    .line 432
    :cond_1b0
    new-array v1, v1, [LX/9dK;

    .line 434
    sget-object v2, LX/8w5;->A00:LX/8w5;

    .line 436
    aput-object v2, v1, v5

    .line 438
    sget-object v0, LX/8w6;->A00:LX/8w6;

    .line 440
    aput-object v0, v1, v10

    .line 442
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 444
    aput-object v0, v1, v8

    .line 446
    sget-object v0, LX/8w7;->A00:LX/8w7;

    .line 448
    aput-object v0, v1, v7

    .line 450
    goto :goto_1eb

    .line 451
    :cond_1c3
    sget-object v2, LX/8w5;->A00:LX/8w5;

    .line 453
    invoke-static {v9, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_48

    .line 459
    iget-object v1, v3, LX/8jm;->A02:LX/9dK;

    .line 461
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 463
    goto :goto_1dc

    .line 464
    :cond_1d0
    sget-object v2, LX/8w5;->A00:LX/8w5;

    .line 466
    invoke-static {v9, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_48

    .line 472
    iget-object v1, v3, LX/8jm;->A02:LX/9dK;

    .line 474
    sget-object v0, LX/8w6;->A00:LX/8w6;

    .line 476
    :goto_1dc
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v0

    .line 480
    goto :goto_1f5

    .line 481
    :cond_1e1
    new-array v1, v8, [LX/9dK;

    .line 483
    sget-object v2, LX/8w5;->A00:LX/8w5;

    .line 485
    aput-object v2, v1, v5

    .line 487
    sget-object v0, LX/8w7;->A00:LX/8w7;

    .line 489
    aput-object v0, v1, v10

    .line 491
    :goto_1eb
    invoke-static {v1}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 494
    move-result-object v1

    .line 495
    iget-object v0, v3, LX/8jm;->A02:LX/9dK;

    .line 497
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 500
    move-result v0

    .line 501
    :goto_1f5
    if-nez v0, :cond_48

    .line 503
    iput-object v2, v3, LX/8jm;->A02:LX/9dK;

    .line 505
    goto/16 :goto_48

    .line 507
    :cond_1fb
    iget-object v3, p0, LX/Ag8;->A08:Ljava/lang/Object;

    .line 509
    check-cast v3, LX/8jm;

    .line 511
    iget-object v5, v3, LX/8jm;->A0J:LX/9yF;

    .line 513
    iget v2, p0, LX/Ag8;->A00:I

    .line 515
    iget-object v1, v3, LX/8jm;->A05:Ljava/util/List;

    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-virtual {v5, v1, v2, v10, v0}, LX/9yF;->A02(Ljava/util/List;IZZ)LX/9dK;

    .line 521
    move-result-object v9

    .line 522
    goto/16 :goto_2b

    .line 524
    :cond_20c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 527
    iget-object v3, p0, LX/Ag8;->A08:Ljava/lang/Object;

    .line 529
    check-cast v3, LX/8jm;

    .line 531
    iget-boolean v0, p0, LX/Ag8;->A09:Z

    .line 533
    iput-boolean v0, v3, LX/8jm;->A08:Z

    .line 535
    iget v9, p0, LX/Ag8;->A00:I

    .line 537
    iput v9, v3, LX/8jm;->A00:I

    .line 539
    iget-object v6, v3, LX/8jm;->A0J:LX/9yF;

    .line 541
    iget-object v2, v3, LX/8jm;->A04:LX/0DP;

    .line 543
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_243

    .line 549
    iget-object v0, v3, LX/8jm;->A0F:LX/05b;

    .line 551
    invoke-static {v0, v2}, LX/8cb;->A0k(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_243

    .line 557
    const/4 v11, 0x1

    .line 558
    :goto_22e
    iget-object v7, v3, LX/8jm;->A04:LX/0DP;

    .line 560
    iput-object v3, p0, LX/Ag8;->A03:Ljava/lang/Object;

    .line 562
    iput v10, p0, LX/Ag8;->A01:I

    .line 564
    iget-object v0, v6, LX/9yF;->A06:LX/024;

    .line 566
    const/4 v8, 0x0

    .line 567
    new-instance v5, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;

    .line 569
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayTabHandler$createTabsListByOpener$2;-><init>(LX/9yF;LX/0DP;LX/0ds;IZZ)V

    .line 572
    invoke-static {p0, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 575
    move-result-object p1

    .line 576
    if-ne p1, v1, :cond_13

    .line 578
    return-object v1

    .line 579
    :cond_243
    const/4 v11, 0x0

    .line 580
    goto :goto_22e

    .line 581
    :pswitch_245  #0x0
    const/4 v8, 0x0

    .line 582
    const/4 v2, 0x1

    .line 583
    if-eqz v0, :cond_25f

    .line 585
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 588
    :cond_24c
    check-cast p1, [B

    .line 590
    const/4 v1, 0x0

    .line 591
    if-eqz p1, :cond_285

    .line 593
    const-string v0, "DualCaptureController/takePicture composed"

    .line 595
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, LX/Ag8;->A05:Ljava/lang/Object;

    .line 600
    check-cast v0, LX/An4;

    .line 602
    invoke-interface {v0, p1, v1}, LX/An4;->CQE([BZ)V

    .line 605
    goto/16 :goto_10a

    .line 607
    :cond_25f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 610
    iget-object v6, p0, LX/Ag8;->A02:Ljava/lang/Object;

    .line 612
    if-eqz v6, :cond_285

    .line 614
    iget-object v7, p0, LX/Ag8;->A08:Ljava/lang/Object;

    .line 616
    check-cast v7, LX/A19;

    .line 618
    iget-boolean v11, p0, LX/Ag8;->A09:Z

    .line 620
    iget-object v5, p0, LX/Ag8;->A07:Ljava/lang/Object;

    .line 622
    iget-object v4, p0, LX/Ag8;->A04:Ljava/lang/Object;

    .line 624
    iget v9, p0, LX/Ag8;->A00:I

    .line 626
    iget-object v0, v7, LX/A19;->A0P:LX/024;

    .line 628
    const/4 v10, 0x0

    .line 629
    new-instance v3, LX/AgN;

    .line 631
    invoke-direct/range {v3 .. v11}, LX/AgN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 634
    iput-object v8, p0, LX/Ag8;->A03:Ljava/lang/Object;

    .line 636
    iput v2, p0, LX/Ag8;->A01:I

    .line 638
    invoke-static {p0, v0, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 641
    move-result-object p1

    .line 642
    if-ne p1, v1, :cond_24c

    .line 644
    return-object v1

    .line 645
    :cond_285
    iget-object v0, p0, LX/Ag8;->A02:Ljava/lang/Object;

    .line 647
    if-nez v0, :cond_28a

    .line 649
    const/4 v2, 0x0

    .line 650
    :cond_28a
    const-string v0, "DualCaptureController/takePicture failed, hasStills="

    .line 652
    invoke-static {v0, v2}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, LX/Ag8;->A06:Ljava/lang/Object;

    .line 661
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 664
    goto/16 :goto_10a

    .line 666
    :pswitch_29a  #0x1
    const/4 v2, 0x1

    .line 667
    if-eqz v0, :cond_2ab

    .line 669
    iget v0, p0, LX/Ag8;->A00:I

    .line 671
    iget-object v12, p0, LX/Ag8;->A03:Ljava/lang/Object;

    .line 673
    check-cast v12, LX/1iO;

    .line 675
    iget-object v11, p0, LX/Ag8;->A02:Ljava/lang/Object;

    .line 677
    check-cast v11, LX/1iO;

    .line 679
    :try_start_2a7
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 682
    goto :goto_2f9
    :try_end_2ab
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a7 .. :try_end_2ab} :catch_360
    .catch Ljava/lang/Exception; {:try_start_2a7 .. :try_end_2ab} :catch_328
    .catchall {:try_start_2a7 .. :try_end_2ab} :catchall_366

    .line 683
    :cond_2ab
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 686
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 689
    move-result-object v11

    .line 690
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 693
    move-result-object v12

    .line 694
    const/4 v0, 0x0

    .line 695
    :try_start_2b7
    iget-object v6, p0, LX/Ag8;->A08:Ljava/lang/Object;

    .line 697
    check-cast v6, LX/12v;

    .line 699
    iget-object v3, v6, LX/12v;->A06:LX/05b;

    .line 701
    invoke-static {v3}, LX/8cY;->A0Y(LX/05b;)Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 704
    move-result-object v5

    .line 705
    iget-object v4, p0, LX/Ag8;->A04:Ljava/lang/Object;

    .line 707
    check-cast v4, LX/9lJ;

    .line 709
    iget-object v9, p0, LX/Ag8;->A06:Ljava/lang/Object;

    .line 711
    check-cast v9, LX/CdW;

    .line 713
    const/4 v10, 0x0

    .line 714
    sget-object v3, LX/9If;->A05:LX/9If;

    .line 716
    invoke-virtual {v5, v4, v9, v3}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0H(LX/9lJ;LX/AnM;LX/9If;)LX/0nM;

    .line 719
    move-result-object v3

    .line 720
    iget-object v7, p0, LX/Ag8;->A07:Ljava/lang/Object;

    .line 722
    check-cast v7, LX/CtA;

    .line 724
    iget-boolean v13, p0, LX/Ag8;->A09:Z

    .line 726
    iget-object v8, p0, LX/Ag8;->A05:Ljava/lang/Object;

    .line 728
    check-cast v8, LX/0DP;

    .line 730
    new-instance v5, LX/Ag6;

    .line 732
    invoke-direct/range {v5 .. v13}, LX/Ag6;-><init>(LX/12v;LX/CtA;LX/0DP;LX/CdW;LX/0ds;LX/1iO;LX/1iO;Z)V

    .line 735
    invoke-static {v5, v3}, LX/8cX;->A0B(LX/0AZ;LX/0JP;)LX/1Tj;

    .line 738
    move-result-object v5

    .line 739
    const/16 v4, 0x14

    .line 741
    new-instance v3, LX/AgP;

    .line 743
    invoke-direct {v3, v4, v10}, LX/AgP;-><init>(ILX/0ds;)V

    .line 746
    iput-object v11, p0, LX/Ag8;->A02:Ljava/lang/Object;

    .line 748
    iput-object v12, p0, LX/Ag8;->A03:Ljava/lang/Object;

    .line 750
    iput v0, p0, LX/Ag8;->A00:I

    .line 752
    iput v2, p0, LX/Ag8;->A01:I

    .line 754
    invoke-static {p0, v3, v5}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 757
    move-result-object v2

    .line 758
    if-ne v2, v1, :cond_2f9

    .line 760
    goto :goto_32a
    :try_end_2f9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2b7 .. :try_end_2f9} :catch_360
    .catch Ljava/lang/Exception; {:try_start_2b7 .. :try_end_2f9} :catch_32b
    .catchall {:try_start_2b7 .. :try_end_2f9} :catchall_366

    .line 761
    :cond_2f9
    :goto_2f9
    iget-object v2, p0, LX/Ag8;->A08:Ljava/lang/Object;

    .line 763
    check-cast v2, LX/12v;

    .line 765
    iget-object v1, p0, LX/Ag8;->A05:Ljava/lang/Object;

    .line 767
    check-cast v1, LX/0DP;

    .line 769
    invoke-static {v2, v1, v12}, LX/Ag8;->A00(LX/12v;LX/0DP;LX/1iO;)V

    .line 772
    if-eqz v0, :cond_318

    .line 774
    :try_start_306
    iget-object v0, v2, LX/12v;->A0A:LX/0u8;

    .line 776
    invoke-virtual {v0, v1}, LX/0u8;->A0O(LX/0DP;)V
    :try_end_30b
    .catchall {:try_start_306 .. :try_end_30b} :catchall_38a

    .line 779
    iget-object v1, p0, LX/Ag8;->A07:Ljava/lang/Object;

    .line 781
    check-cast v1, LX/CtA;

    .line 783
    if-eqz v1, :cond_10a

    .line 785
    sget-object v0, LX/A9r;->A00:LX/A9r;

    .line 787
    invoke-interface {v1, v0}, LX/CtA;->CVp(LX/Crl;)V

    .line 790
    goto/16 :goto_10a

    .line 792
    :cond_318
    iget-boolean v0, v11, LX/1iO;->element:Z

    .line 794
    if-nez v0, :cond_10a

    .line 796
    iget-object v0, v2, LX/12v;->A0A:LX/0u8;

    .line 798
    invoke-virtual {v0, v1}, LX/0u8;->A0O(LX/0DP;)V

    .line 801
    goto/16 :goto_10a

    .line 803
    :cond_323
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 806
    move-result-object v0

    .line 807
    throw v0

    .line 808
    :catch_328
    move-exception v8

    .line 809
    goto :goto_32d

    .line 810
    :goto_32a
    return-object v1

    .line 811
    :catch_32b
    move-exception v8

    .line 812
    const/4 v0, 0x0

    .line 813
    :goto_32d
    :try_start_32d
    iget-boolean v1, v11, LX/1iO;->element:Z

    .line 815
    if-nez v1, :cond_35f

    .line 817
    iget-object v4, p0, LX/Ag8;->A07:Ljava/lang/Object;
    :try_end_333
    .catchall {:try_start_32d .. :try_end_333} :catchall_366

    .line 819
    check-cast v4, LX/CtA;

    .line 821
    if-eqz v4, :cond_35f

    .line 823
    :try_start_337
    iget-object v3, p0, LX/Ag8;->A08:Ljava/lang/Object;

    .line 825
    check-cast v3, LX/12v;

    .line 827
    iget-object v1, p0, LX/Ag8;->A05:Ljava/lang/Object;

    .line 829
    check-cast v1, LX/0DP;

    .line 831
    invoke-static {v3, v1, v12}, LX/Ag8;->A00(LX/12v;LX/0DP;LX/1iO;)V

    .line 834
    iput-boolean v2, v11, LX/1iO;->element:Z
    :try_end_344
    .catchall {:try_start_337 .. :try_end_344} :catchall_366

    .line 836
    :try_start_344
    iget-object v2, p0, LX/Ag8;->A06:Ljava/lang/Object;

    .line 838
    check-cast v2, LX/CdW;

    .line 840
    iget-object v6, p0, LX/Ag8;->A04:Ljava/lang/Object;
    :try_end_34a
    .catch Ljava/lang/RuntimeException; {:try_start_344 .. :try_end_34a} :catch_35b
    .catchall {:try_start_344 .. :try_end_34a} :catchall_366

    .line 842
    check-cast v6, LX/9lJ;

    .line 844
    const/4 v7, 0x0

    .line 845
    const/16 v9, 0x1f

    .line 847
    const/4 v10, 0x0

    .line 848
    :try_start_350
    new-instance v5, LX/95j;

    .line 850
    invoke-direct/range {v5 .. v10}, LX/95j;-><init>(LX/9lJ;LX/9c2;Ljava/lang/Throwable;IZ)V

    .line 853
    iget-boolean v1, p0, LX/Ag8;->A09:Z

    .line 855
    invoke-static {v3, v4, v2, v5, v1}, LX/12v;->A07(LX/12v;LX/CtA;LX/CdW;LX/9LF;Z)V

    .line 858
    goto :goto_35f
    :try_end_35b
    .catch Ljava/lang/RuntimeException; {:try_start_350 .. :try_end_35b} :catch_35b
    .catchall {:try_start_350 .. :try_end_35b} :catchall_366

    .line 859
    :catch_35b
    move-exception v1

    .line 860
    :try_start_35c
    invoke-static {v8, v1}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 863
    :cond_35f
    :goto_35f
    throw v8
    :try_end_360
    .catchall {:try_start_35c .. :try_end_360} :catchall_366

    .line 864
    :catch_360
    move-exception v1

    .line 865
    :try_start_361
    iget-boolean v0, v11, LX/1iO;->element:Z

    .line 867
    xor-int/lit8 v0, v0, 0x1

    .line 869
    throw v1
    :try_end_366
    .catchall {:try_start_361 .. :try_end_366} :catchall_366

    .line 870
    :catchall_366
    move-exception v3

    .line 871
    iget-object v2, p0, LX/Ag8;->A08:Ljava/lang/Object;

    .line 873
    check-cast v2, LX/12v;

    .line 875
    iget-object v1, p0, LX/Ag8;->A05:Ljava/lang/Object;

    .line 877
    check-cast v1, LX/0DP;

    .line 879
    invoke-static {v2, v1, v12}, LX/Ag8;->A00(LX/12v;LX/0DP;LX/1iO;)V

    .line 882
    if-eqz v0, :cond_380

    .line 884
    :try_start_374
    iget-object v0, v2, LX/12v;->A0A:LX/0u8;

    .line 886
    invoke-virtual {v0, v1}, LX/0u8;->A0O(LX/0DP;)V
    :try_end_379
    .catchall {:try_start_374 .. :try_end_379} :catchall_38a

    .line 889
    iget-object v1, p0, LX/Ag8;->A07:Ljava/lang/Object;

    .line 891
    check-cast v1, LX/CtA;

    .line 893
    if-eqz v1, :cond_396

    .line 895
    goto :goto_391

    .line 896
    :cond_380
    iget-boolean v0, v11, LX/1iO;->element:Z

    .line 898
    if-nez v0, :cond_396

    .line 900
    iget-object v0, v2, LX/12v;->A0A:LX/0u8;

    .line 902
    invoke-virtual {v0, v1}, LX/0u8;->A0O(LX/0DP;)V

    .line 905
    throw v3

    .line 906
    :catchall_38a
    move-exception v3

    .line 907
    iget-object v1, p0, LX/Ag8;->A07:Ljava/lang/Object;

    .line 909
    check-cast v1, LX/CtA;

    .line 911
    if-eqz v1, :cond_396

    .line 913
    :goto_391
    sget-object v0, LX/A9r;->A00:LX/A9r;

    .line 915
    invoke-interface {v1, v0}, LX/CtA;->CVp(LX/Crl;)V

    .line 918
    :cond_396
    throw v3

    .line 919
    nop

    .line 920
    :pswitch_data_398
    .packed-switch 0x0
        :pswitch_245  #00000000
        :pswitch_29a  #00000001
    .end packed-switch
.end method
