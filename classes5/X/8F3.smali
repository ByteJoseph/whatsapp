.class public LX/8F3;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/8F3;->$t:I

    .line 2
    iput-object p2, p0, LX/8F3;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/8F3;->A02:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 7

    .line 268435456
    iput p4, p0, LX/8F3;->$t:I

    .line 268435458
    iput-object p1, p0, LX/8F3;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/8F3;->A02:Ljava/lang/Object;

    .line 268435462
    iput-boolean p5, p0, LX/8F3;->A01:Z

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/8F3;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 6
    iget-object v4, p0, LX/8F3;->A03:Ljava/lang/Object;

    .line 8
    iget-boolean v8, p0, LX/8F3;->A01:Z

    .line 10
    iget-object v5, p0, LX/8F3;->A02:Ljava/lang/Object;

    .line 12
    const/4 v7, 0x4

    .line 13
    :goto_d
    new-instance v3, LX/8F3;

    .line 15
    invoke-direct/range {v3 .. v8}, LX/8F3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 18
    return-object v3

    .line 19
    :pswitch_13  #0x0
    iget-object v4, p0, LX/8F3;->A03:Ljava/lang/Object;

    .line 21
    iget-object v5, p0, LX/8F3;->A02:Ljava/lang/Object;

    .line 23
    iget-boolean v8, p0, LX/8F3;->A01:Z

    .line 25
    const/4 v7, 0x0

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x1
    iget-object v5, p0, LX/8F3;->A02:Ljava/lang/Object;

    .line 29
    iget-object v4, p0, LX/8F3;->A03:Ljava/lang/Object;

    .line 31
    iget-boolean v8, p0, LX/8F3;->A01:Z

    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x2
    iget-object v2, p0, LX/8F3;->A02:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/8F3;->A03:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v3, LX/8F3;

    .line 42
    invoke-direct {v3, v2, v1, p2, v0}, LX/8F3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 45
    return-object v3

    .line 46
    :pswitch_2e  #0x3
    iget-object v2, p0, LX/8F3;->A03:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, LX/8F3;->A02:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x3

    .line 51
    new-instance v3, LX/8F3;

    .line 53
    invoke-direct {v3, v1, v2, p2, v0}, LX/8F3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 56
    return-object v3

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1b  #00000001
        :pswitch_23  #00000002
        :pswitch_2e  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8F3;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8F3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/8F3;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_1ea

    .line 6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, LX/8F3;->A00:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_8f

    .line 13
    if-ne v0, v2, :cond_17d

    .line 15
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    :cond_12
    check-cast v7, LX/4fU;

    .line 20
    iget-object v6, v7, LX/4fU;->A00:Ljava/lang/String;

    .line 22
    if-eqz v6, :cond_85

    .line 24
    const-string v3, "WFAL_SUCCESS"

    .line 26
    :goto_1a
    iget-object v1, p0, LX/8F3;->A02:Ljava/lang/Object;

    .line 28
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_62

    .line 37
    iget-object v2, p0, LX/8F3;->A03:Ljava/lang/Object;

    .line 39
    check-cast v2, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 41
    iget-object v0, v2, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A08:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/7U7;

    .line 49
    invoke-virtual {v2}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5z()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, v3}, LX/7U7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5w()Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_62

    .line 62
    iget-boolean v0, p0, LX/8F3;->A01:Z

    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v5

    .line 68
    if-eqz v6, :cond_7d

    .line 70
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 72
    :goto_48
    iget-object v0, v2, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A09:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/7Wh;

    .line 80
    invoke-virtual {v2}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5t()I

    .line 83
    move-result v2

    .line 84
    const-string v1, "ac_token_fetch_result"

    .line 86
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_1f6

    .line 93
    const-string v0, "DISABLED"

    .line 95
    :goto_5f
    invoke-static {v3, v1, v0, v5, v2}, LX/7Wh;->A02(LX/7Wh;Ljava/lang/String;Ljava/lang/String;II)V

    .line 98
    :cond_62
    iget-object v0, p0, LX/8F3;->A03:Ljava/lang/Object;

    .line 100
    check-cast v0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 102
    iget-object v1, v0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A0A:LX/70e;

    .line 104
    iput-object v6, v1, LX/70e;->A02:Ljava/lang/String;

    .line 106
    iget-object v0, v1, LX/70e;->A01:LX/0qT;

    .line 108
    invoke-interface {v0, v6}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, v1, LX/70e;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 116
    :cond_74
    :goto_74
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 118
    :cond_76
    return-object v5

    .line 119
    :pswitch_77  #0x0
    const-string v0, "WFAL_SUCCESS"

    .line 121
    goto :goto_5f

    .line 122
    :pswitch_7a  #0x1
    const-string v0, "WFAL_FAILURE"

    .line 124
    goto :goto_5f

    .line 125
    :cond_7d
    if-nez v0, :cond_82

    .line 127
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 129
    goto :goto_48

    .line 130
    :cond_82
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 132
    goto :goto_48

    .line 133
    :cond_85
    iget-boolean v0, p0, LX/8F3;->A01:Z

    .line 135
    if-nez v0, :cond_8c

    .line 137
    const-string v3, "DISABLED"

    .line 139
    goto :goto_1a

    .line 140
    :cond_8c
    const-string v3, "WFAL_FAILURE"

    .line 142
    goto :goto_1a

    .line 143
    :cond_8f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, LX/8F3;->A03:Ljava/lang/Object;

    .line 148
    check-cast v0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 150
    iput v2, p0, LX/8F3;->A00:I

    .line 152
    invoke-virtual {v0, p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5x(LX/0ds;)Ljava/lang/Object;

    .line 155
    move-result-object v7

    .line 156
    if-ne v7, v5, :cond_12

    .line 158
    return-object v5

    .line 159
    :pswitch_9f  #0x0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 161
    iget v0, p0, LX/8F3;->A00:I

    .line 163
    const/4 v11, 0x1

    .line 164
    if-eqz v0, :cond_c9

    .line 166
    if-ne v0, v11, :cond_1c8

    .line 168
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 171
    :cond_ab
    check-cast v7, Landroid/net/Uri;

    .line 173
    iget-object v2, p0, LX/8F3;->A03:Ljava/lang/Object;

    .line 175
    check-cast v2, LX/76h;

    .line 177
    iget-object v0, v2, LX/76h;->A06:LX/05b;

    .line 179
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 182
    iget-object v6, p0, LX/8F3;->A02:Ljava/lang/Object;

    .line 184
    check-cast v6, Landroid/content/Context;

    .line 186
    iget-boolean v10, p0, LX/8F3;->A01:Z

    .line 188
    const/4 v8, 0x0

    .line 189
    const-string v9, "APP_WIDE"

    .line 191
    invoke-static/range {v6 .. v11}, LX/12z;->A05(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v2, LX/76h;->A07:LX/0fJ;

    .line 197
    invoke-virtual {v0, v6, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 200
    goto :goto_74

    .line 201
    :cond_c9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 204
    iget-object v4, p0, LX/8F3;->A03:Ljava/lang/Object;

    .line 206
    check-cast v4, LX/76h;

    .line 208
    iget-object v0, v4, LX/76h;->A01:LX/05b;

    .line 210
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 213
    move-result-object v3

    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v1, 0x6

    .line 216
    new-instance v0, LX/3Wx;

    .line 218
    invoke-direct {v0, v4, v2, v1}, LX/3Wx;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 221
    iput v11, p0, LX/8F3;->A00:I

    .line 223
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 226
    move-result-object v7

    .line 227
    if-ne v7, v5, :cond_ab

    .line 229
    return-object v5

    .line 230
    :pswitch_e6  #0x1
    iget v0, p0, LX/8F3;->A00:I

    .line 232
    if-nez v0, :cond_1ce

    .line 234
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 237
    iget-object v1, p0, LX/8F3;->A02:Ljava/lang/Object;

    .line 239
    check-cast v1, LX/74i;

    .line 241
    iget-object v0, p0, LX/8F3;->A03:Ljava/lang/Object;

    .line 243
    check-cast v0, LX/5sS;

    .line 245
    iget-object v0, v0, LX/5sS;->A0B:Ljava/lang/String;

    .line 247
    invoke-virtual {v1, v0}, LX/74i;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 250
    move-result-object v5

    .line 251
    const/4 v2, 0x0

    .line 252
    if-eqz v5, :cond_1cd

    .line 254
    iget-boolean v0, p0, LX/8F3;->A01:Z

    .line 256
    if-eqz v0, :cond_76

    .line 258
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 268
    if-eqz v1, :cond_1cd

    .line 270
    const/16 v0, 0xc

    .line 272
    invoke-static {v0, v1}, LX/9NU;->A00(ILandroid/graphics/Bitmap;)V

    .line 275
    return-object v1

    .line 276
    :pswitch_114  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 278
    iget v0, p0, LX/8F3;->A00:I

    .line 280
    const/4 v4, 0x2

    .line 281
    const/4 v6, 0x1

    .line 282
    if-eqz v0, :cond_123

    .line 284
    if-eq v0, v6, :cond_141

    .line 286
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 289
    goto/16 :goto_74

    .line 291
    :cond_123
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 294
    :try_start_126
    iget-object v3, p0, LX/8F3;->A03:Ljava/lang/Object;

    .line 296
    check-cast v3, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 298
    iget-object v0, v3, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A07:LX/05b;

    .line 300
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 303
    move-result-object v2

    .line 304
    const/4 v1, 0x0

    .line 305
    const/16 v0, 0x2f

    .line 307
    invoke-static {v3, v1, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 310
    move-result-object v0

    .line 311
    iput v6, p0, LX/8F3;->A00:I

    .line 313
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 316
    move-result-object v7

    .line 317
    if-ne v7, v5, :cond_144

    .line 319
    goto/16 :goto_1d3

    .line 321
    :cond_141
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 324
    :cond_144
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 327
    move-result v3
    :try_end_148
    .catch Ljava/util/concurrent/CancellationException; {:try_start_126 .. :try_end_148} :catch_1e8
    .catch Ljava/lang/Exception; {:try_start_126 .. :try_end_148} :catch_1d4

    .line 328
    iget-object v2, p0, LX/8F3;->A03:Ljava/lang/Object;

    .line 330
    check-cast v2, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 332
    if-eqz v3, :cond_157

    .line 334
    iget-object v1, v2, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 336
    sget-object v0, LX/6Aj;->A00:LX/6Aj;

    .line 338
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 341
    goto/16 :goto_74

    .line 343
    :cond_157
    invoke-static {v2}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A03(Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_74

    .line 349
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v2, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A00:Ljava/lang/String;

    .line 355
    iget-object v1, v2, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 357
    sget-object v0, LX/6Ak;->A00:LX/6Ak;

    .line 359
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 362
    iget-object v1, p0, LX/8F3;->A02:Ljava/lang/Object;

    .line 364
    check-cast v1, Landroid/content/res/Resources;

    .line 366
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 369
    move-result-object v0

    .line 370
    iput-boolean v3, p0, LX/8F3;->A01:Z

    .line 372
    iput v4, p0, LX/8F3;->A00:I

    .line 374
    invoke-static {v1, v2, v0, p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A01(Landroid/content/res/Resources;Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;Ljava/lang/Boolean;LX/0ds;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    if-ne v0, v5, :cond_74

    .line 380
    return-object v5

    .line 381
    :cond_17d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :pswitch_182  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 388
    iget v0, p0, LX/8F3;->A00:I

    .line 390
    const/4 v4, 0x2

    .line 391
    const/4 v1, 0x1

    .line 392
    if-eqz v0, :cond_196

    .line 394
    if-eq v0, v1, :cond_1a6

    .line 396
    iget-boolean v3, p0, LX/8F3;->A01:Z

    .line 398
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 401
    :cond_191
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    move-result-object v5

    .line 405
    return-object v5

    .line 406
    :cond_196
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, LX/8F3;->A02:Ljava/lang/Object;

    .line 411
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 413
    iput v1, p0, LX/8F3;->A00:I

    .line 415
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v7

    .line 419
    if-ne v7, v5, :cond_1a9

    .line 421
    return-object v5

    .line 422
    :cond_1a6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 425
    :cond_1a9
    invoke-static {v7}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 428
    move-result v3

    .line 429
    iget-object v2, p0, LX/8F3;->A03:Ljava/lang/Object;

    .line 431
    check-cast v2, LX/5cv;

    .line 433
    iget-object v0, v2, LX/5cv;->A0E:LX/05b;

    .line 435
    invoke-static {v0}, LX/5UN;->A0Q(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 438
    move-result-object v1

    .line 439
    iget-object v0, v2, LX/5cv;->A0H:LX/0DP;

    .line 441
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A06(LX/0DP;)LX/0VM;

    .line 444
    move-result-object v0

    .line 445
    iput-boolean v3, p0, LX/8F3;->A01:Z

    .line 447
    iput v4, p0, LX/8F3;->A00:I

    .line 449
    invoke-virtual {v0, p0}, LX/0VM;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    if-ne v0, v5, :cond_191

    .line 455
    return-object v5

    .line 456
    :cond_1c8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 459
    move-result-object v0

    .line 460
    throw v0

    .line 461
    :cond_1cd
    return-object v2

    .line 462
    :cond_1ce
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :goto_1d3
    return-object v5

    .line 468
    :catch_1d4
    move-exception v1

    .line 469
    const-string v0, "InboxSummarizationVM/requestSummaries parental resolve failed"

    .line 471
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    iget-object v0, p0, LX/8F3;->A03:Ljava/lang/Object;

    .line 476
    check-cast v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 478
    iget-object v1, v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A0C:LX/0JU;

    .line 480
    sget-object v0, LX/6Aj;->A00:LX/6Aj;

    .line 482
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 485
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 487
    return-object v5

    .line 488
    :catch_1e8
    move-exception v0

    .line 489
    throw v0

    .line 490
    :pswitch_data_1ea
    .packed-switch 0x0
        :pswitch_9f  #00000000
        :pswitch_e6  #00000001
        :pswitch_182  #00000002
        :pswitch_114  #00000003
    .end packed-switch

    :pswitch_data_1f6
    .packed-switch 0x0
        :pswitch_77  #00000000
        :pswitch_7a  #00000001
    .end packed-switch
.end method
