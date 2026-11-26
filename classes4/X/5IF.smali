.class public LX/5IF;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/05b;LX/1YK;LX/9a5;LX/9zA;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 11

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5IF;->$t:I

    .line 268435459
    iput-object p5, p0, LX/5IF;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/5IF;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/5IF;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p4, p0, LX/5IF;->A08:Ljava/lang/Object;

    .line 268435467
    iput-boolean p8, p0, LX/5IF;->A06:Z

    .line 268435469
    iput-boolean p9, p0, LX/5IF;->A09:Z

    .line 268435471
    iput-object p7, p0, LX/5IF;->A01:Ljava/lang/Object;

    .line 268435473
    iput-object p1, p0, LX/5IF;->A07:Ljava/lang/Object;

    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435479
    return-void
.end method

.method public constructor <init>(LX/8io;Ljava/util/Collection;LX/0ds;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/5IF;->$t:I

    .line 3
    iput-object p2, p0, LX/5IF;->A07:Ljava/lang/Object;

    .line 5
    iput-boolean p5, p0, LX/5IF;->A06:Z

    .line 7
    iput-object p1, p0, LX/5IF;->A08:Ljava/lang/Object;

    .line 9
    iput-boolean p6, p0, LX/5IF;->A09:Z

    .line 11
    iput-object p4, p0, LX/5IF;->A01:Ljava/lang/Object;

    .line 13
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/logout/core/LogoutManager;LX/0ds;Lkotlin/jvm/functions/Function1;Z)V
    .registers 6

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/5IF;->$t:I

    .line 536870915
    iput-object p1, p0, LX/5IF;->A08:Ljava/lang/Object;

    .line 536870917
    iput-object p3, p0, LX/5IF;->A07:Ljava/lang/Object;

    .line 536870919
    iput-boolean p4, p0, LX/5IF;->A09:Z

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget v0, p0, LX/5IF;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_54

    .line 6
    iget-object v5, p0, LX/5IF;->A07:Ljava/lang/Object;

    .line 8
    check-cast v5, Ljava/util/Collection;

    .line 10
    iget-boolean v2, p0, LX/5IF;->A06:Z

    .line 12
    iget-object v4, p0, LX/5IF;->A08:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/8io;

    .line 16
    iget-boolean v1, p0, LX/5IF;->A09:Z

    .line 18
    iget-object v0, p0, LX/5IF;->A01:Ljava/lang/Object;

    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 22
    new-instance v3, LX/5IF;

    .line 24
    move-object v6, p2

    .line 25
    move-object v7, v0

    .line 26
    move v8, v2

    .line 27
    move v9, v1

    .line 28
    invoke-direct/range {v3 .. v9}, LX/5IF;-><init>(LX/8io;Ljava/util/Collection;LX/0ds;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 31
    return-object v3

    .line 32
    :pswitch_20  #0x0
    iget-object v2, p0, LX/5IF;->A08:Ljava/lang/Object;

    .line 34
    check-cast v2, Lcom/whatsapp/logout/core/LogoutManager;

    .line 36
    iget-object v1, p0, LX/5IF;->A07:Ljava/lang/Object;

    .line 38
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 40
    iget-boolean v0, p0, LX/5IF;->A09:Z

    .line 42
    new-instance v3, LX/5IF;

    .line 44
    invoke-direct {v3, v2, p2, v1, v0}, LX/5IF;-><init>(Lcom/whatsapp/logout/core/LogoutManager;LX/0ds;Lkotlin/jvm/functions/Function1;Z)V

    .line 47
    return-object v3

    .line 48
    :pswitch_30  #0x1
    iget-object v8, p0, LX/5IF;->A04:Ljava/lang/Object;

    .line 50
    check-cast v8, Ljava/util/List;

    .line 52
    iget-object v5, p0, LX/5IF;->A03:Ljava/lang/Object;

    .line 54
    check-cast v5, LX/1YK;

    .line 56
    iget-object v6, p0, LX/5IF;->A02:Ljava/lang/Object;

    .line 58
    check-cast v6, LX/9a5;

    .line 60
    iget-object v7, p0, LX/5IF;->A08:Ljava/lang/Object;

    .line 62
    check-cast v7, LX/9zA;

    .line 64
    iget-boolean v11, p0, LX/5IF;->A06:Z

    .line 66
    iget-boolean v12, p0, LX/5IF;->A09:Z

    .line 68
    iget-object v10, p0, LX/5IF;->A01:Ljava/lang/Object;

    .line 70
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 72
    iget-object v4, p0, LX/5IF;->A07:Ljava/lang/Object;

    .line 74
    check-cast v4, LX/05b;

    .line 76
    new-instance v3, LX/5IF;

    .line 78
    invoke-direct/range {v3 .. v12}, LX/5IF;-><init>(LX/05b;LX/1YK;LX/9a5;LX/9zA;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 81
    iput-object p1, v3, LX/5IF;->A05:Ljava/lang/Object;

    .line 83
    return-object v3

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_20  #00000000
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
    check-cast v1, LX/5IF;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5IF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v10, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/5IF;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_2c4

    .line 9
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v2, v0, LX/5IF;->A00:I

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_1b

    .line 17
    if-eq v2, v7, :cond_c9

    .line 19
    if-ne v2, v5, :cond_29e

    .line 21
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    :cond_18
    :goto_18
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 26
    :cond_1a
    return-object v1

    .line 27
    :cond_1b
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v2, v0, LX/5IF;->A07:Ljava/lang/Object;

    .line 32
    check-cast v2, Ljava/util/Collection;

    .line 34
    iget-boolean v11, v0, LX/5IF;->A06:Z

    .line 36
    iget-object v6, v0, LX/5IF;->A08:Ljava/lang/Object;

    .line 38
    check-cast v6, LX/8io;

    .line 40
    iget-boolean v10, v0, LX/5IF;->A09:Z

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v14

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_95

    .line 56
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    move-object v12, v8

    .line 61
    check-cast v12, LX/AWp;

    .line 63
    invoke-virtual {v12}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_65

    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v2

    .line 73
    if-ne v2, v7, :cond_65

    .line 75
    if-eqz v11, :cond_65

    .line 77
    iget-object v2, v6, LX/8io;->A0A:LX/05b;

    .line 79
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v13

    .line 83
    check-cast v13, LX/8eq;

    .line 85
    iget-object v4, v12, LX/AWp;->A0w:Landroid/net/Uri;

    .line 87
    invoke-virtual {v6}, LX/8io;->A1E()Z

    .line 90
    move-result v3

    .line 91
    invoke-virtual {v12}, LX/AWp;->A09()Landroid/graphics/Rect;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v13, v2, v4, v3}, LX/8eq;->A03(Landroid/graphics/Rect;Landroid/net/Uri;Z)Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_91

    .line 101
    :cond_65
    invoke-virtual {v12}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_32

    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v3

    .line 111
    const/4 v2, 0x3

    .line 112
    if-ne v3, v2, :cond_32

    .line 114
    if-eqz v10, :cond_32

    .line 116
    iget-object v4, v6, LX/1Lu;->A00:Landroid/app/Application;

    .line 118
    const-string v2, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 120
    invoke-static {v4, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v2, v6, LX/8io;->A0G:LX/05b;

    .line 125
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/9xp;

    .line 131
    iget-object v2, v6, LX/8io;->A0H:LX/05b;

    .line 133
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LX/9se;

    .line 139
    invoke-static {v4, v12, v2, v3}, LX/9pd;->A00(Landroid/content/Context;LX/AWp;LX/9se;LX/9xp;)Z

    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_32

    .line 145
    :cond_91
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_32

    .line 149
    :cond_95
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v3

    .line 157
    :goto_9d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_af

    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/AWp;

    .line 169
    iget-object v2, v2, LX/AWp;->A0w:Landroid/net/Uri;

    .line 171
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_9d

    .line 175
    :cond_af
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 178
    move-result-object v9

    .line 179
    iget-object v8, v0, LX/5IF;->A01:Ljava/lang/Object;

    .line 181
    iget-object v2, v6, LX/8io;->A0S:LX/0JU;

    .line 183
    iput-object v9, v0, LX/5IF;->A02:Ljava/lang/Object;

    .line 185
    iput-object v6, v0, LX/5IF;->A03:Ljava/lang/Object;

    .line 187
    iput-object v8, v0, LX/5IF;->A04:Ljava/lang/Object;

    .line 189
    iput-object v9, v0, LX/5IF;->A05:Ljava/lang/Object;

    .line 191
    iput v7, v0, LX/5IF;->A00:I

    .line 193
    invoke-interface {v2, v9, v0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    if-eq v2, v1, :cond_1a

    .line 199
    move-object v7, v9

    .line 200
    goto :goto_d6

    .line 201
    :cond_c9
    iget-object v9, v0, LX/5IF;->A05:Ljava/lang/Object;

    .line 203
    iget-object v8, v0, LX/5IF;->A04:Ljava/lang/Object;

    .line 205
    iget-object v6, v0, LX/5IF;->A03:Ljava/lang/Object;

    .line 207
    check-cast v6, LX/8io;

    .line 209
    iget-object v7, v0, LX/5IF;->A02:Ljava/lang/Object;

    .line 211
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 214
    :goto_d6
    if-eqz v8, :cond_18

    .line 216
    iget-object v4, v6, LX/8io;->A0R:LX/024;

    .line 218
    const/4 v3, 0x0

    .line 219
    const/16 v2, 0x25

    .line 221
    invoke-static {v9, v8, v3, v2}, LX/5IN;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5IN;

    .line 224
    move-result-object v2

    .line 225
    iput-object v7, v0, LX/5IF;->A02:Ljava/lang/Object;

    .line 227
    iput-object v3, v0, LX/5IF;->A03:Ljava/lang/Object;

    .line 229
    iput-object v8, v0, LX/5IF;->A04:Ljava/lang/Object;

    .line 231
    iput-object v3, v0, LX/5IF;->A05:Ljava/lang/Object;

    .line 233
    iput v5, v0, LX/5IF;->A00:I

    .line 235
    invoke-static {v0, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v1, :cond_18

    .line 241
    return-object v1

    .line 242
    :pswitch_f2  #0x0
    const-string v4, "LogoutManager/logout/completed result="

    .line 244
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 246
    iget v2, v0, LX/5IF;->A00:I

    .line 248
    const/4 v6, 0x4

    .line 249
    const/4 v7, 0x3

    .line 250
    const/4 v3, 0x2

    .line 251
    const/4 v9, 0x1

    .line 252
    const/4 v15, 0x0

    .line 253
    if-eqz v2, :cond_15e

    .line 255
    if-eq v2, v9, :cond_141

    .line 257
    if-eq v2, v3, :cond_126

    .line 259
    if-eq v2, v7, :cond_10e

    .line 261
    iget-object v13, v0, LX/5IF;->A01:Ljava/lang/Object;

    .line 263
    check-cast v13, LX/0Os;

    .line 265
    :try_start_109
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 268
    goto/16 :goto_229
    :try_end_10e
    .catchall {:try_start_109 .. :try_end_10e} :catchall_2a7

    .line 270
    :cond_10e
    iget-object v5, v0, LX/5IF;->A04:Ljava/lang/Object;

    .line 272
    check-cast v5, LX/0b9;

    .line 274
    iget-object v12, v0, LX/5IF;->A03:Ljava/lang/Object;

    .line 276
    check-cast v12, LX/1iO;

    .line 278
    iget-object v11, v0, LX/5IF;->A02:Ljava/lang/Object;

    .line 280
    check-cast v11, LX/1iO;

    .line 282
    iget-object v13, v0, LX/5IF;->A01:Ljava/lang/Object;

    .line 284
    check-cast v13, LX/0Os;

    .line 286
    :try_start_11e
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 289
    goto/16 :goto_1e0
    :try_end_123
    .catchall {:try_start_11e .. :try_end_123} :catchall_123

    .line 291
    :catchall_123
    move-exception v2

    .line 292
    goto/16 :goto_1f2

    .line 294
    :cond_126
    iget-object v14, v0, LX/5IF;->A05:Ljava/lang/Object;

    .line 296
    check-cast v14, Lcom/whatsapp/logout/core/LogoutManager;

    .line 298
    iget-object v5, v0, LX/5IF;->A04:Ljava/lang/Object;

    .line 300
    check-cast v5, LX/0b9;

    .line 302
    iget-object v12, v0, LX/5IF;->A03:Ljava/lang/Object;

    .line 304
    check-cast v12, LX/1iO;

    .line 306
    iget-object v11, v0, LX/5IF;->A02:Ljava/lang/Object;

    .line 308
    check-cast v11, LX/1iO;

    .line 310
    iget-object v13, v0, LX/5IF;->A01:Ljava/lang/Object;

    .line 312
    check-cast v13, LX/0Os;

    .line 314
    :try_start_13a
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 317
    goto :goto_1af
    :try_end_13e
    .catchall {:try_start_13a .. :try_end_13e} :catchall_13e

    .line 318
    :catchall_13e
    move-exception v2

    .line 319
    goto/16 :goto_1f2

    .line 321
    :cond_141
    iget-boolean v8, v0, LX/5IF;->A06:Z

    .line 323
    iget-object v14, v0, LX/5IF;->A05:Ljava/lang/Object;

    .line 325
    check-cast v14, Lcom/whatsapp/logout/core/LogoutManager;

    .line 327
    iget-object v5, v0, LX/5IF;->A04:Ljava/lang/Object;

    .line 329
    check-cast v5, LX/0b9;

    .line 331
    iget-object v12, v0, LX/5IF;->A03:Ljava/lang/Object;

    .line 333
    check-cast v12, LX/1iO;

    .line 335
    iget-object v11, v0, LX/5IF;->A02:Ljava/lang/Object;

    .line 337
    check-cast v11, LX/1iO;

    .line 339
    iget-object v13, v0, LX/5IF;->A01:Ljava/lang/Object;

    .line 341
    check-cast v13, LX/0Os;

    .line 343
    :try_start_157
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 346
    goto :goto_190
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_15b} :catch_15b
    .catchall {:try_start_157 .. :try_end_15b} :catchall_2a7

    .line 347
    :catch_15b
    move-exception v3

    .line 348
    goto/16 :goto_1f9

    .line 350
    :cond_15e
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 353
    new-instance v13, LX/0Os;

    .line 355
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 358
    sget-object v2, LX/48I;->A00:LX/48I;

    .line 360
    iput-object v2, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 362
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 365
    move-result-object v11

    .line 366
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 369
    move-result-object v12

    .line 370
    :try_start_172
    iget-object v14, v0, LX/5IF;->A08:Ljava/lang/Object;

    .line 372
    check-cast v14, Lcom/whatsapp/logout/core/LogoutManager;

    .line 374
    iget-object v5, v14, Lcom/whatsapp/logout/core/LogoutManager;->A0D:LX/0b9;

    .line 376
    iget-boolean v8, v0, LX/5IF;->A09:Z

    .line 378
    iput-object v13, v0, LX/5IF;->A01:Ljava/lang/Object;

    .line 380
    iput-object v11, v0, LX/5IF;->A02:Ljava/lang/Object;

    .line 382
    iput-object v12, v0, LX/5IF;->A03:Ljava/lang/Object;

    .line 384
    iput-object v5, v0, LX/5IF;->A04:Ljava/lang/Object;

    .line 386
    iput-object v14, v0, LX/5IF;->A05:Ljava/lang/Object;

    .line 388
    iput-boolean v8, v0, LX/5IF;->A06:Z

    .line 390
    iput v9, v0, LX/5IF;->A00:I

    .line 392
    invoke-interface {v5, v0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    if-ne v2, v1, :cond_190

    .line 398
    goto/16 :goto_2a3
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_190} :catch_1f8
    .catchall {:try_start_172 .. :try_end_190} :catchall_2a7

    .line 400
    :cond_190
    :goto_190
    :try_start_190
    const/16 v16, 0x5

    .line 402
    new-instance v10, LX/5IR;

    .line 404
    move/from16 v17, v8

    .line 406
    invoke-direct/range {v10 .. v17}, LX/5IR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    :try_end_199
    .catchall {:try_start_190 .. :try_end_199} :catchall_1f1

    .line 409
    :try_start_199
    iput-object v13, v0, LX/5IF;->A01:Ljava/lang/Object;

    .line 411
    iput-object v11, v0, LX/5IF;->A02:Ljava/lang/Object;

    .line 413
    iput-object v12, v0, LX/5IF;->A03:Ljava/lang/Object;

    .line 415
    iput-object v5, v0, LX/5IF;->A04:Ljava/lang/Object;

    .line 417
    iput-object v14, v0, LX/5IF;->A05:Ljava/lang/Object;

    .line 419
    iput v3, v0, LX/5IF;->A00:I

    .line 421
    const-wide/16 v2, 0x2710

    .line 423
    invoke-static {v0, v10, v2, v3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 426
    move-result-object v10

    .line 427
    if-ne v10, v1, :cond_1af

    .line 429
    goto/16 :goto_2a4
    :try_end_1af
    .catchall {:try_start_199 .. :try_end_1af} :catchall_1ef

    .line 431
    :cond_1af
    :goto_1af
    :try_start_1af
    check-cast v10, Ljava/lang/Boolean;

    .line 433
    invoke-static {v10}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_1bc

    .line 439
    sget-object v2, LX/48H;->A00:LX/48H;

    .line 441
    iput-object v2, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 443
    goto :goto_1e0

    .line 444
    :cond_1bc
    if-nez v10, :cond_1c2

    .line 446
    sget-object v2, LX/48I;->A00:LX/48I;

    .line 448
    iput-object v2, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 450
    :cond_1c2
    iget-object v2, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 452
    check-cast v2, LX/4VZ;

    .line 454
    iget-object v8, v2, LX/4VZ;->A00:Ljava/lang/String;

    .line 456
    iget-boolean v3, v11, LX/1iO;->element:Z

    .line 458
    iget-boolean v2, v12, LX/1iO;->element:Z

    .line 460
    iput-object v13, v0, LX/5IF;->A01:Ljava/lang/Object;

    .line 462
    iput-object v11, v0, LX/5IF;->A02:Ljava/lang/Object;

    .line 464
    iput-object v12, v0, LX/5IF;->A03:Ljava/lang/Object;

    .line 466
    iput-object v5, v0, LX/5IF;->A04:Ljava/lang/Object;

    .line 468
    iput-object v15, v0, LX/5IF;->A05:Ljava/lang/Object;

    .line 470
    iput v7, v0, LX/5IF;->A00:I

    .line 472
    invoke-static {v14, v8, v0, v3, v2}, Lcom/whatsapp/logout/core/LogoutManager;->A00(Lcom/whatsapp/logout/core/LogoutManager;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;

    .line 475
    move-result-object v2

    .line 476
    if-ne v2, v1, :cond_1e0

    .line 478
    goto/16 :goto_2a5
    :try_end_1e0
    .catchall {:try_start_1af .. :try_end_1e0} :catchall_1ed

    .line 480
    :cond_1e0
    :goto_1e0
    :try_start_1e0
    invoke-interface {v5, v15}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 483
    iget-object v2, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 485
    check-cast v2, LX/4VZ;

    .line 487
    iget-object v2, v2, LX/4VZ;->A00:Ljava/lang/String;

    .line 489
    invoke-static {v4, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    goto :goto_229
    :try_end_1ed
    .catch Ljava/lang/Exception; {:try_start_1e0 .. :try_end_1ed} :catch_1f6
    .catchall {:try_start_1e0 .. :try_end_1ed} :catchall_2a7

    .line 493
    :catchall_1ed
    move-exception v2

    .line 494
    goto :goto_1f2

    .line 495
    :catchall_1ef
    move-exception v2

    .line 496
    goto :goto_1f2

    .line 497
    :catchall_1f1
    move-exception v2

    .line 498
    :goto_1f2
    :try_start_1f2
    invoke-interface {v5, v15}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 501
    throw v2
    :try_end_1f6
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_1f6} :catch_1f6
    .catchall {:try_start_1f2 .. :try_end_1f6} :catchall_2a7

    .line 502
    :catch_1f6
    move-exception v3

    .line 503
    goto :goto_1f9

    .line 504
    :catch_1f8
    move-exception v3

    .line 505
    :goto_1f9
    :try_start_1f9
    const-string v2, "LogoutManager/logout/exception, reverting logged-out state"

    .line 507
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 517
    new-instance v2, LX/48E;

    .line 519
    invoke-direct {v2, v3}, LX/48E;-><init>(Ljava/lang/String;)V

    .line 522
    iput-object v2, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 524
    iget-object v5, v0, LX/5IF;->A08:Ljava/lang/Object;

    .line 526
    check-cast v5, Lcom/whatsapp/logout/core/LogoutManager;

    .line 528
    iget-object v4, v2, LX/4VZ;->A00:Ljava/lang/String;

    .line 530
    iget-boolean v3, v11, LX/1iO;->element:Z

    .line 532
    iget-boolean v2, v12, LX/1iO;->element:Z

    .line 534
    iput-object v13, v0, LX/5IF;->A01:Ljava/lang/Object;

    .line 536
    iput-object v15, v0, LX/5IF;->A02:Ljava/lang/Object;

    .line 538
    iput-object v15, v0, LX/5IF;->A03:Ljava/lang/Object;

    .line 540
    iput-object v15, v0, LX/5IF;->A04:Ljava/lang/Object;

    .line 542
    iput-object v15, v0, LX/5IF;->A05:Ljava/lang/Object;

    .line 544
    iput v6, v0, LX/5IF;->A00:I

    .line 546
    invoke-static {v5, v4, v0, v3, v2}, Lcom/whatsapp/logout/core/LogoutManager;->A00(Lcom/whatsapp/logout/core/LogoutManager;Ljava/lang/String;LX/0ds;ZZ)Ljava/lang/Object;

    .line 549
    move-result-object v2

    .line 550
    if-ne v2, v1, :cond_229

    .line 552
    goto :goto_2a6
    :try_end_229
    .catchall {:try_start_1f9 .. :try_end_229} :catchall_2a7

    .line 553
    :cond_229
    :goto_229
    iget-object v1, v0, LX/5IF;->A08:Ljava/lang/Object;

    .line 555
    check-cast v1, Lcom/whatsapp/logout/core/LogoutManager;

    .line 557
    iget-object v2, v1, Lcom/whatsapp/logout/core/LogoutManager;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 559
    const/4 v1, 0x0

    .line 560
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 563
    iget-object v1, v0, LX/5IF;->A07:Ljava/lang/Object;

    .line 565
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 567
    if-eqz v1, :cond_18

    .line 569
    iget-object v0, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 571
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    goto/16 :goto_18

    .line 576
    :pswitch_240  #0x1
    iget-object v6, v0, LX/5IF;->A05:Ljava/lang/Object;

    .line 578
    check-cast v6, LX/0W3;

    .line 580
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 582
    iget v2, v0, LX/5IF;->A00:I

    .line 584
    const/4 v5, 0x1

    .line 585
    if-eqz v2, :cond_25b

    .line 587
    if-ne v2, v5, :cond_2be

    .line 589
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 592
    :cond_250
    iget-object v1, v0, LX/5IF;->A03:Ljava/lang/Object;

    .line 594
    check-cast v1, LX/07f;

    .line 596
    iget-object v0, v0, LX/5IF;->A02:Ljava/lang/Object;

    .line 598
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 601
    goto/16 :goto_18

    .line 603
    :cond_25b
    invoke-static {v10}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 606
    iget-object v2, v0, LX/5IF;->A04:Ljava/lang/Object;

    .line 608
    check-cast v2, Ljava/util/List;

    .line 610
    iget-object v13, v0, LX/5IF;->A08:Ljava/lang/Object;

    .line 612
    iget-object v12, v0, LX/5IF;->A02:Ljava/lang/Object;

    .line 614
    iget-boolean v7, v0, LX/5IF;->A06:Z

    .line 616
    iget-boolean v4, v0, LX/5IF;->A09:Z

    .line 618
    iget-object v14, v0, LX/5IF;->A01:Ljava/lang/Object;

    .line 620
    iget-object v11, v0, LX/5IF;->A07:Ljava/lang/Object;

    .line 622
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 625
    move-result-object v3

    .line 626
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    move-result-object v8

    .line 630
    :goto_276
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_292

    .line 636
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    move-result-object v10

    .line 640
    const/4 v15, 0x0

    .line 641
    const/16 v16, 0x0

    .line 643
    new-instance v9, LX/Hv7;

    .line 645
    move/from16 v18, v4

    .line 647
    move/from16 v17, v7

    .line 649
    invoke-direct/range {v9 .. v18}, LX/Hv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V

    .line 652
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 654
    invoke-static {v3, v2, v9, v6}, LX/2Ai;->A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V

    .line 657
    goto :goto_276

    .line 658
    :cond_292
    const/4 v2, 0x0

    .line 659
    iput-object v2, v0, LX/5IF;->A05:Ljava/lang/Object;

    .line 661
    iput v5, v0, LX/5IF;->A00:I

    .line 663
    invoke-static {v3, v0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 666
    move-result-object v2

    .line 667
    if-ne v2, v1, :cond_250

    .line 669
    return-object v1

    .line 670
    :cond_29e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :goto_2a3
    return-object v1

    .line 676
    :goto_2a4
    return-object v1

    .line 677
    :goto_2a5
    return-object v1

    .line 678
    :goto_2a6
    return-object v1

    .line 679
    :catchall_2a7
    move-exception v3

    .line 680
    iget-object v1, v0, LX/5IF;->A08:Ljava/lang/Object;

    .line 682
    check-cast v1, Lcom/whatsapp/logout/core/LogoutManager;

    .line 684
    iget-object v2, v1, Lcom/whatsapp/logout/core/LogoutManager;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 686
    const/4 v1, 0x0

    .line 687
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 690
    iget-object v1, v0, LX/5IF;->A07:Ljava/lang/Object;

    .line 692
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 694
    if-eqz v1, :cond_2bd

    .line 696
    iget-object v0, v13, LX/0Os;->element:Ljava/lang/Object;

    .line 698
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    :cond_2bd
    throw v3

    .line 702
    :cond_2be
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    nop

    .line 708
    :pswitch_data_2c4
    .packed-switch 0x0
        :pswitch_f2  #00000000
        :pswitch_240  #00000001
    .end packed-switch
.end method
