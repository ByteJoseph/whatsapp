.class public LX/3WW;
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

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/35w;LX/0J4;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3WW;->$t:I

    .line 3
    iput-object p4, p0, LX/3WW;->A07:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/3WW;->A05:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/3WW;->A08:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/3WW;->A06:Ljava/lang/Object;

    .line 11
    iput-boolean p6, p0, LX/3WW;->A09:Z

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Menu;LX/0DP;LX/1eC;Lcom/whatsapp/mediaview/menu/MediaViewMenu;LX/0ds;IZZ)V
    .registers 11

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3WW;->$t:I

    .line 268435459
    iput-object p5, p0, LX/3WW;->A08:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/3WW;->A07:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/3WW;->A06:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/3WW;->A05:Ljava/lang/Object;

    .line 268435467
    iput-boolean p8, p0, LX/3WW;->A09:Z

    .line 268435469
    iput-boolean p9, p0, LX/3WW;->A04:Z

    .line 268435471
    iput-object p4, p0, LX/3WW;->A02:Ljava/lang/Object;

    .line 268435473
    iput p7, p0, LX/3WW;->A01:I

    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435479
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/3WW;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_20

    .line 5
    iget-object v6, p0, LX/3WW;->A07:Ljava/lang/Object;

    .line 7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v4, p0, LX/3WW;->A05:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/0J4;

    .line 13
    iget-object v3, p0, LX/3WW;->A08:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/35w;

    .line 17
    iget-object v1, p0, LX/3WW;->A06:Ljava/lang/Object;

    .line 19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    iget-boolean v0, p0, LX/3WW;->A09:Z

    .line 23
    new-instance v2, LX/3WW;

    .line 25
    move-object v5, p2

    .line 26
    move-object v7, v1

    .line 27
    move v8, v0

    .line 28
    invoke-direct/range {v2 .. v8}, LX/3WW;-><init>(LX/35w;LX/0J4;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 31
    return-object v2

    .line 32
    :cond_20
    iget-object v7, p0, LX/3WW;->A08:Ljava/lang/Object;

    .line 34
    check-cast v7, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 36
    iget-object v4, p0, LX/3WW;->A07:Ljava/lang/Object;

    .line 38
    check-cast v4, Landroid/view/Menu;

    .line 40
    iget-object v5, p0, LX/3WW;->A06:Ljava/lang/Object;

    .line 42
    check-cast v5, LX/0DP;

    .line 44
    iget-object v3, p0, LX/3WW;->A05:Ljava/lang/Object;

    .line 46
    check-cast v3, Landroid/content/Context;

    .line 48
    iget-boolean v10, p0, LX/3WW;->A09:Z

    .line 50
    iget-boolean v11, p0, LX/3WW;->A04:Z

    .line 52
    iget-object v6, p0, LX/3WW;->A02:Ljava/lang/Object;

    .line 54
    check-cast v6, LX/1eC;

    .line 56
    iget v9, p0, LX/3WW;->A01:I

    .line 58
    new-instance v2, LX/3WW;

    .line 60
    invoke-direct/range {v2 .. v11}, LX/3WW;-><init>(Landroid/content/Context;Landroid/view/Menu;LX/0DP;LX/1eC;Lcom/whatsapp/mediaview/menu/MediaViewMenu;LX/0ds;IZZ)V

    .line 63
    iput-object p1, v2, LX/3WW;->A03:Ljava/lang/Object;

    .line 65
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3WW;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3WW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v13, p0

    .line 4
    iget v0, v13, LX/3WW;->$t:I

    .line 6
    if-eqz v0, :cond_169

    .line 8
    const-string v2, "PrivateSearchStateManager/enter: entry failed with "

    .line 10
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 12
    iget v0, v13, LX/3WW;->A00:I

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_1ce

    .line 19
    :pswitch_13  #0x3, 0x4
    iget-object v4, v13, LX/3WW;->A03:Ljava/lang/Object;

    .line 21
    :goto_15
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    :cond_18
    :goto_18
    iget-object v0, v13, LX/3WW;->A08:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/35w;

    .line 28
    iget-object v0, v0, LX/35w;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    return-object v4

    .line 34
    :pswitch_22  #0x2
    iget-object v4, v13, LX/3WW;->A02:Ljava/lang/Object;

    .line 36
    goto :goto_15

    .line 37
    :pswitch_25  #0x0
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :try_start_28
    iget-object v1, v13, LX/3WW;->A07:Ljava/lang/Object;

    .line 42
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 44
    iput v5, v13, LX/3WW;->A01:I

    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, v13, LX/3WW;->A00:I

    .line 49
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    if-eq v7, v3, :cond_f7

    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_3e
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_39} :catch_fc
    .catchall {:try_start_28 .. :try_end_39} :catchall_f8

    .line 57
    :pswitch_39  #0x1
    iget v6, v13, LX/3WW;->A01:I

    .line 59
    :try_start_3b
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :goto_3e
    check-cast v7, LX/1fE;

    .line 64
    if-nez v7, :cond_45

    .line 66
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 68
    goto :goto_18
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_45} :catch_129
    .catchall {:try_start_3b .. :try_end_45} :catchall_126

    .line 69
    :cond_45
    :try_start_45
    invoke-static {v7}, LX/39T;->A01(LX/1fE;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5a

    .line 79
    const-string v0, "PrivateSearchStateManager/enter: blank thread key, abandoning entry"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 86
    if-nez v6, :cond_18

    .line 88
    goto/16 :goto_d9

    .line 90
    :cond_5a
    iget-object v9, v13, LX/3WW;->A05:Ljava/lang/Object;

    .line 92
    check-cast v9, LX/0J4;

    .line 94
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_ba

    .line 100
    invoke-virtual {v9}, Landroid/app/Activity;->isDestroyed()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_ba

    .line 106
    iget-object v4, v13, LX/3WW;->A08:Ljava/lang/Object;

    .line 108
    check-cast v4, LX/35w;

    .line 110
    iget-object v0, v4, LX/35w;->A01:LX/05b;

    .line 112
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 115
    move-result-object v10

    .line 116
    sget-object v12, LX/0yV;->A00:LX/0yW;

    .line 118
    const/16 v0, 0x76

    .line 120
    invoke-virtual {v10, v9, v12, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 123
    move-result-object v10

    .line 124
    const/4 v11, 0x1

    .line 125
    const-string v0, "extra_is_private_search_mode"

    .line 127
    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    const-string v0, "ai_thread_view"

    .line 132
    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    const-string v0, "ai_thread_key"

    .line 137
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    sget-object v0, LX/2ke;->A04:LX/2ke;

    .line 142
    iget v1, v0, LX/2ke;->value:I

    .line 144
    const-string v0, "ai_thread_variant"

    .line 146
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    const-string v0, "should_clear_draft_text"

    .line 151
    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    invoke-virtual {v12}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "ai_thread_bot_jid"

    .line 160
    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    invoke-static {v9, v10}, LX/3e6;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 166
    iget-object v0, v4, LX/35w;->A05:LX/05b;

    .line 168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0MJ;

    .line 174
    invoke-virtual {v0}, LX/0MJ;->A0X()Z

    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_100

    .line 180
    sget-object v0, LX/2Cm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    goto :goto_100

    .line 186
    :cond_ba
    const-string v0, "PrivateSearchStateManager/enter: host gone while starting"

    .line 188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 191
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 193
    if-nez v6, :cond_18
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_c3} :catch_124
    .catchall {:try_start_45 .. :try_end_c3} :catchall_135

    .line 195
    iget-boolean v0, v13, LX/3WW;->A09:Z

    .line 197
    if-eqz v0, :cond_18

    .line 199
    iget-object v1, v13, LX/3WW;->A08:Ljava/lang/Object;

    .line 201
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 203
    const/16 v0, 0x2c

    .line 205
    invoke-static {v7, v1, v8, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 208
    move-result-object v1

    .line 209
    iput-object v8, v13, LX/3WW;->A02:Ljava/lang/Object;

    .line 211
    iput-object v4, v13, LX/3WW;->A03:Ljava/lang/Object;

    .line 213
    iput v6, v13, LX/3WW;->A01:I

    .line 215
    const/4 v0, 0x4

    .line 216
    goto :goto_ee

    .line 217
    :goto_d9
    iget-boolean v0, v13, LX/3WW;->A09:Z

    .line 219
    if-eqz v0, :cond_18

    .line 221
    iget-object v1, v13, LX/3WW;->A08:Ljava/lang/Object;

    .line 223
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 225
    const/16 v0, 0x2c

    .line 227
    invoke-static {v7, v1, v8, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 230
    move-result-object v1

    .line 231
    iput-object v8, v13, LX/3WW;->A02:Ljava/lang/Object;

    .line 233
    iput-object v4, v13, LX/3WW;->A03:Ljava/lang/Object;

    .line 235
    iput v6, v13, LX/3WW;->A01:I

    .line 237
    const/4 v0, 0x3

    .line 238
    :goto_ee
    iput v0, v13, LX/3WW;->A00:I

    .line 240
    invoke-static {v13, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v3, :cond_18

    .line 246
    return-object v3

    .line 247
    :cond_f7
    return-object v3

    .line 248
    :catchall_f8
    move-exception v1

    .line 249
    move-object v7, v8

    .line 250
    const/4 v6, 0x0

    .line 251
    goto :goto_138

    .line 252
    :catch_fc
    move-exception v1

    .line 253
    move-object v7, v8

    .line 254
    const/4 v6, 0x0

    .line 255
    goto :goto_12b

    .line 256
    :cond_100
    :goto_100
    :try_start_100
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v9, v10, v8}, LX/0fI;->A0C(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 263
    const/high16 v1, 0x10a0000

    .line 265
    const v0, 0x10a0001
    :try_end_10c
    .catchall {:try_start_100 .. :try_end_10c} :catchall_11b

    .line 268
    :try_start_10c
    invoke-virtual {v9, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_10f
    .catchall {:try_start_10c .. :try_end_10f} :catchall_119

    .line 271
    :try_start_10f
    const/4 v6, 0x1

    .line 272
    iget-object v0, v13, LX/3WW;->A06:Ljava/lang/Object;

    .line 274
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 276
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    goto/16 :goto_1c2
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_119} :catch_124
    .catchall {:try_start_10f .. :try_end_119} :catchall_135

    .line 281
    :catchall_119
    move-exception v1

    .line 282
    goto :goto_123

    .line 283
    :catchall_11b
    move-exception v1

    .line 284
    if-nez v4, :cond_123

    .line 286
    :try_start_11e
    sget-object v0, LX/2Cm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 288
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 291
    :cond_123
    :goto_123
    throw v1
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_124} :catch_124
    .catchall {:try_start_11e .. :try_end_124} :catchall_135

    .line 292
    :catch_124
    move-exception v1

    .line 293
    goto :goto_12b

    .line 294
    :catchall_126
    move-exception v1

    .line 295
    move-object v7, v8

    .line 296
    goto :goto_136

    .line 297
    :catch_129
    move-exception v1

    .line 298
    move-object v7, v8

    .line 299
    :goto_12b
    :try_start_12b
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v2, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    throw v1
    :try_end_133
    .catchall {:try_start_12b .. :try_end_133} :catchall_133

    .line 307
    :catchall_133
    move-exception v1

    .line 308
    goto :goto_136

    .line 309
    :catchall_135
    move-exception v1

    .line 310
    :goto_136
    if-nez v6, :cond_15f

    .line 312
    :goto_138
    iget-boolean v0, v13, LX/3WW;->A09:Z

    .line 314
    if-eqz v0, :cond_15f

    .line 316
    if-eqz v7, :cond_15f

    .line 318
    iget-object v2, v13, LX/3WW;->A08:Ljava/lang/Object;

    .line 320
    sget-object v4, LX/F5r;->A00:LX/F5r;

    .line 322
    const/16 v0, 0x2c

    .line 324
    invoke-static {v7, v2, v8, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 327
    move-result-object v2

    .line 328
    iput-object v8, v13, LX/3WW;->A02:Ljava/lang/Object;

    .line 330
    iput-object v1, v13, LX/3WW;->A03:Ljava/lang/Object;

    .line 332
    iput v6, v13, LX/3WW;->A01:I

    .line 334
    const/4 v0, 0x6

    .line 335
    iput v0, v13, LX/3WW;->A00:I

    .line 337
    invoke-static {v13, v4, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v3, :cond_15f

    .line 343
    return-object v3

    .line 344
    :pswitch_158  #0x6
    iget-object v1, v13, LX/3WW;->A03:Ljava/lang/Object;

    .line 346
    check-cast v1, Ljava/lang/Throwable;

    .line 348
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 351
    :cond_15f
    iget-object v0, v13, LX/3WW;->A08:Ljava/lang/Object;

    .line 353
    check-cast v0, LX/35w;

    .line 355
    iget-object v0, v0, LX/35w;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 360
    throw v1

    .line 361
    :cond_169
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 363
    iget v1, v13, LX/3WW;->A00:I

    .line 365
    const/4 v0, 0x1

    .line 366
    if-eqz v1, :cond_178

    .line 368
    if-ne v1, v0, :cond_173

    .line 370
    goto :goto_1a4

    .line 371
    :cond_173
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_178
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 379
    iget-object v12, v13, LX/3WW;->A08:Ljava/lang/Object;

    .line 381
    check-cast v12, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 383
    const/4 v2, 0x1

    .line 384
    iget-object v9, v13, LX/3WW;->A07:Ljava/lang/Object;

    .line 386
    check-cast v9, Landroid/view/Menu;

    .line 388
    iget-object v10, v13, LX/3WW;->A06:Ljava/lang/Object;

    .line 390
    check-cast v10, LX/0DP;

    .line 392
    iget-object v8, v13, LX/3WW;->A05:Ljava/lang/Object;

    .line 394
    check-cast v8, Landroid/content/Context;

    .line 396
    iget-boolean v15, v13, LX/3WW;->A09:Z

    .line 398
    iget-boolean v1, v13, LX/3WW;->A04:Z

    .line 400
    iget-object v11, v13, LX/3WW;->A02:Ljava/lang/Object;

    .line 402
    check-cast v11, LX/1eC;

    .line 404
    iget v14, v13, LX/3WW;->A01:I

    .line 406
    const/4 v0, 0x0

    .line 407
    :try_start_197
    iput-object v0, v13, LX/3WW;->A03:Ljava/lang/Object;

    .line 409
    iput v2, v13, LX/3WW;->A00:I

    .line 411
    move/from16 v16, v1

    .line 413
    invoke-static/range {v8 .. v16}, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A01(Landroid/content/Context;Landroid/view/Menu;LX/0DP;LX/1eC;Lcom/whatsapp/mediaview/menu/MediaViewMenu;LX/0ds;IZZ)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    if-ne v0, v3, :cond_1a7

    .line 419
    return-object v3

    .line 420
    :goto_1a4
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 423
    :cond_1a7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 425
    goto :goto_1af
    :try_end_1aa
    .catchall {:try_start_197 .. :try_end_1aa} :catchall_1aa

    .line 426
    :catchall_1aa
    move-exception v0

    .line 427
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 430
    move-result-object v0

    .line 431
    :goto_1af
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_1cb

    .line 437
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 439
    if-nez v0, :cond_1cb

    .line 441
    const-string v0, "MediaViewMenu/prepareOptions/From Background Thread/Failed"

    .line 443
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    goto :goto_1cb

    .line 447
    :pswitch_1bf  #0x5
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 450
    :goto_1c2
    iget-object v0, v13, LX/3WW;->A08:Ljava/lang/Object;

    .line 452
    check-cast v0, LX/35w;

    .line 454
    iget-object v0, v0, LX/35w;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 456
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 459
    :cond_1cb
    :goto_1cb
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 461
    return-object v3

    .line 462
    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_39  #00000001
        :pswitch_22  #00000002
        :pswitch_13  #00000003
        :pswitch_13  #00000004
        :pswitch_1bf  #00000005
        :pswitch_158  #00000006
    .end packed-switch
.end method
