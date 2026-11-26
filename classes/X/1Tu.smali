.class public LX/1Tu;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/1Tu;->$t:I

    .line 2
    iput-object p1, p0, LX/1Tu;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/1Tu;->$t:I

    .line 2
    iget-object v2, p0, LX/1Tu;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_22

    .line 7
    const/16 v1, 0x9

    .line 9
    :goto_9
    new-instance v0, LX/1Tu;

    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/1Tu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x0
    const/4 v1, 0x0

    .line 16
    goto :goto_9

    .line 17
    :pswitch_11  #0x1
    const/4 v1, 0x1

    .line 18
    goto :goto_9

    .line 19
    :pswitch_13  #0x2
    const/4 v1, 0x2

    .line 20
    goto :goto_9

    .line 21
    :pswitch_15  #0x3
    const/4 v1, 0x3

    .line 22
    goto :goto_9

    .line 23
    :pswitch_17  #0x4
    const/4 v1, 0x4

    .line 24
    goto :goto_9

    .line 25
    :pswitch_19  #0x5
    const/4 v1, 0x5

    .line 26
    goto :goto_9

    .line 27
    :pswitch_1b  #0x6
    const/4 v1, 0x6

    .line 28
    goto :goto_9

    .line 29
    :pswitch_1d  #0x7
    const/4 v1, 0x7

    .line 30
    goto :goto_9

    .line 31
    :pswitch_1f  #0x8
    const/16 v1, 0x8

    .line 33
    goto :goto_9

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_11  #00000001
        :pswitch_13  #00000002
        :pswitch_15  #00000003
        :pswitch_17  #00000004
        :pswitch_19  #00000005
        :pswitch_1b  #00000006
        :pswitch_1d  #00000007
        :pswitch_1f  #00000008
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/1Tu;->$t:I

    .line 2
    check-cast p2, LX/0ds;

    .line 4
    iget-object v2, p0, LX/1Tu;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_2a

    .line 9
    const/16 v0, 0x9

    .line 11
    :goto_b
    new-instance v1, LX/1Tu;

    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/1Tu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v1, v0}, LX/1Tu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    const/4 v0, 0x0

    .line 24
    goto :goto_b

    .line 25
    :pswitch_19  #0x1
    const/4 v0, 0x1

    .line 26
    goto :goto_b

    .line 27
    :pswitch_1b  #0x2
    const/4 v0, 0x2

    .line 28
    goto :goto_b

    .line 29
    :pswitch_1d  #0x3
    const/4 v0, 0x3

    .line 30
    goto :goto_b

    .line 31
    :pswitch_1f  #0x4
    const/4 v0, 0x4

    .line 32
    goto :goto_b

    .line 33
    :pswitch_21  #0x5
    const/4 v0, 0x5

    .line 34
    goto :goto_b

    .line 35
    :pswitch_23  #0x6
    const/4 v0, 0x6

    .line 36
    goto :goto_b

    .line 37
    :pswitch_25  #0x7
    const/4 v0, 0x7

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0x8
    const/16 v0, 0x8

    .line 41
    goto :goto_b

    .line 42
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_19  #00000001
        :pswitch_1b  #00000002
        :pswitch_1d  #00000003
        :pswitch_1f  #00000004
        :pswitch_21  #00000005
        :pswitch_23  #00000006
        :pswitch_25  #00000007
        :pswitch_27  #00000008
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/1Tu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_25c

    .line 5
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/1Tu;->A00:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_117

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, LX/1Tu;->A01:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/0JP;

    .line 19
    iput v1, p0, LX/1Tu;->A00:I

    .line 21
    invoke-static {p0, v0}, LX/1CX;->A01(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-ne v0, v2, :cond_252

    .line 27
    return-object v2

    .line 28
    :pswitch_1c  #0x0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 30
    iget v0, p0, LX/1Tu;->A00:I

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    return-object p1

    .line 39
    :cond_27
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, LX/1Tu;->A01:Ljava/lang/Object;

    .line 44
    check-cast v0, LX/0qS;

    .line 46
    iput v1, p0, LX/1Tu;->A00:I

    .line 48
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v2, :cond_37

    .line 54
    return-object v2

    .line 55
    :cond_37
    return-object p1

    .line 56
    :pswitch_38  #0x1
    iget v0, p0, LX/1Tu;->A00:I

    .line 58
    if-nez v0, :cond_4a

    .line 60
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, LX/1Tu;->A01:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 67
    iget-object v0, v0, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A0J:Lkotlin/jvm/functions/Function0;

    .line 69
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    goto/16 :goto_252

    .line 74
    :cond_4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :pswitch_4f  #0x2
    iget v0, p0, LX/1Tu;->A00:I

    .line 81
    if-nez v0, :cond_67

    .line 83
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, LX/1Tu;->A01:Ljava/lang/Object;

    .line 88
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 90
    iget-object v1, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0B:Ljava/lang/Object;

    .line 92
    monitor-enter v1

    .line 93
    :try_start_5d
    invoke-static {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0A(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;)V

    .line 96
    sget-object p1, LX/05v;->A00:LX/05v;
    :try_end_62
    .catchall {:try_start_5d .. :try_end_62} :catchall_64

    .line 98
    monitor-exit v1

    .line 99
    return-object p1

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    monitor-exit v1

    .line 102
    throw v0

    .line 103
    :cond_67
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :pswitch_6c  #0x3
    iget v0, p0, LX/1Tu;->A00:I

    .line 110
    if-nez v0, :cond_f3

    .line 112
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    iget-object v3, p0, LX/1Tu;->A01:Ljava/lang/Object;

    .line 117
    check-cast v3, LX/0dF;

    .line 119
    iget-object v1, v3, LX/0dF;->A07:LX/0nT;

    .line 121
    invoke-virtual {v1}, LX/0nT;->A01()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_86

    .line 127
    invoke-virtual {v1}, LX/0nT;->A02()Z

    .line 130
    move-result v0

    .line 131
    const/4 v4, 0x1

    .line 132
    if-nez v0, :cond_87

    .line 134
    :cond_86
    const/4 v4, 0x0

    .line 135
    :cond_87
    iget-object v1, v3, LX/0dF;->A00:Ljava/lang/Boolean;

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c5

    .line 148
    if-eqz v4, :cond_c5

    .line 150
    iget-object v0, v3, LX/0dF;->A01:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/0zk;

    .line 158
    iget-object v0, v3, LX/0dF;->A04:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0BC;

    .line 166
    invoke-virtual {v1, v0}, LX/0zk;->A00(LX/0BC;)V

    .line 169
    iget-object v0, v3, LX/0dF;->A03:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/09I;

    .line 177
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_cd

    .line 183
    iget-object v0, v3, LX/0dF;->A02:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/ML3;

    .line 191
    const/4 v1, 0x1

    .line 192
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 194
    invoke-static {v2, v0, v1}, LX/ML3;->A00(LX/ML3;Ljava/util/Set;Z)V

    .line 197
    :cond_c5
    :goto_c5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v3, LX/0dF;->A00:Ljava/lang/Boolean;

    .line 203
    goto/16 :goto_252

    .line 205
    :cond_cd
    sget-object v1, LX/10N;->A03:LX/10N;

    .line 207
    sget-object v0, LX/10X;->A0K:LX/10X;

    .line 209
    new-instance v2, LX/11u;

    .line 211
    invoke-direct {v2, v0, v1}, LX/11u;-><init>(LX/10X;LX/10N;)V

    .line 214
    const/4 v0, 0x1

    .line 215
    iput-boolean v0, v2, LX/11u;->A09:Z

    .line 217
    iput-boolean v0, v2, LX/11u;->A0A:Z

    .line 219
    iput-boolean v0, v2, LX/11u;->A0B:Z

    .line 221
    sget-object v0, LX/11w;->A0I:LX/11w;

    .line 223
    iput-object v0, v2, LX/11u;->A04:LX/11w;

    .line 225
    iget-object v1, v3, LX/0dF;->A06:LX/0mt;

    .line 227
    invoke-virtual {v2}, LX/11u;->A00()LX/11y;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, LX/0mt;->A0J(LX/11y;)V

    .line 234
    iget-object v0, v3, LX/0dF;->A05:LX/0dU;

    .line 236
    invoke-virtual {v0}, LX/0dU;->A0a()V

    .line 239
    invoke-virtual {v0}, LX/0dU;->A0e()V

    .line 242
    goto :goto_c5

    .line 243
    :cond_f3
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :pswitch_f8  #0x4
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 250
    iget v0, p0, LX/1Tu;->A00:I

    .line 252
    const/4 v2, 0x1

    .line 253
    if-nez v0, :cond_117

    .line 255
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 258
    iget-object v1, p0, LX/1Tu;->A01:Ljava/lang/Object;

    .line 260
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 262
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivityKt;->A1G:LX/05b;

    .line 264
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/whatsapp/orgs/ui/invite/OrgInviteEntry;

    .line 270
    iput v2, p0, LX/1Tu;->A00:I

    .line 272
    invoke-virtual {v0, v1, p0}, Lcom/whatsapp/orgs/ui/invite/OrgInviteEntry;->A00(Landroid/app/Activity;LX/0ds;)Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v3, :cond_252

    .line 278
    return-object v3

    .line 279
    :cond_117
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 282
    goto/16 :goto_252

    .line 284
    :pswitch_11c  #0x6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 286
    iget v0, p0, LX/1Tu;->A00:I

    .line 288
    const/4 v3, 0x1

    .line 289
    if-eqz v0, :cond_1a3

    .line 291
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 294
    :cond_126
    iget-object v4, p0, LX/1Tu;->A01:Ljava/lang/Object;

    .line 296
    check-cast v4, LX/0or;

    .line 298
    iget-object v0, v4, LX/0or;->A02:LX/05b;

    .line 300
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/1sX;

    .line 306
    invoke-virtual {v0}, LX/1sX;->A02()V

    .line 309
    iget-object v0, v4, LX/0or;->A03:LX/09V;

    .line 311
    invoke-virtual {v0}, LX/09V;->A0U()LX/1rE;

    .line 314
    move-result-object v5

    .line 315
    iget-object v0, v4, LX/0or;->A04:LX/08s;

    .line 317
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 320
    move-result-wide v1

    .line 321
    invoke-virtual {v5}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 324
    move-result-object v5

    .line 325
    const-string v0, "last_app_open_timestamp"

    .line 327
    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 334
    iget-object v0, v4, LX/0or;->A05:LX/0ot;

    .line 336
    iget-object v1, v0, LX/0ot;->A00:LX/08a;

    .line 338
    const/16 v0, 0x2289

    .line 340
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1b1

    .line 346
    iget-object v0, v4, LX/0or;->A01:LX/05b;

    .line 348
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/0GG;

    .line 354
    iget-boolean v0, v0, LX/0GG;->A0E:Z

    .line 356
    const/4 v2, 0x0

    .line 357
    if-eqz v0, :cond_192

    .line 359
    iget-object v0, v4, LX/0or;->A00:LX/05b;

    .line 361
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 363
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/Ar8;

    .line 369
    invoke-virtual {v0, v2}, LX/Ar8;->A02(I)V

    .line 372
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/Ar8;

    .line 378
    invoke-virtual {v0}, LX/Ar8;->A01()V

    .line 381
    iget-object v0, v4, LX/0or;->A06:LX/0ov;

    .line 383
    invoke-static {v0}, LX/0ov;->A00(LX/0ov;)Landroid/content/SharedPreferences;

    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 390
    move-result-object v1

    .line 391
    const-string v0, "badge_unread_count_logged_on_app_start"

    .line 393
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 396
    move-result-object v0

    .line 397
    :goto_18d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 400
    goto/16 :goto_252

    .line 402
    :cond_192
    iget-object v0, v4, LX/0or;->A06:LX/0ov;

    .line 404
    invoke-static {v0}, LX/0ov;->A00(LX/0ov;)Landroid/content/SharedPreferences;

    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 411
    move-result-object v1

    .line 412
    const-string v0, "badge_unread_count_logged_on_app_start"

    .line 414
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 417
    move-result-object v0

    .line 418
    goto :goto_18d

    .line 419
    :cond_1a3
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 422
    iput v3, p0, LX/1Tu;->A00:I

    .line 424
    const-wide/16 v0, 0x1f4

    .line 426
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    if-ne v0, v2, :cond_126

    .line 432
    return-object v2

    .line 433
    :cond_1b1
    iget-object v0, v4, LX/0or;->A00:LX/05b;

    .line 435
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/Ar8;

    .line 441
    invoke-virtual {v0}, LX/Ar8;->A01()V

    .line 444
    goto/16 :goto_252

    .line 446
    :pswitch_1be  #0x5
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 448
    iget v0, p0, LX/1Tu;->A00:I

    .line 450
    const/4 v4, 0x0

    .line 451
    const/4 v3, 0x1

    .line 452
    if-eqz v0, :cond_1d0

    .line 454
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 457
    :cond_1c9
    check-cast p1, LX/0h4;

    .line 459
    if-eqz p1, :cond_1f4

    .line 461
    iget-object p1, p1, LX/0h4;->A00:LX/0DP;

    .line 463
    return-object p1

    .line 464
    :cond_1d0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 467
    iget-object v2, p0, LX/1Tu;->A01:Ljava/lang/Object;

    .line 469
    check-cast v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 471
    iget-object v0, v2, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A0C:LX/05b;

    .line 473
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/0g6;

    .line 479
    invoke-static {v0}, LX/0g6;->A00(LX/0g6;)LX/08a;

    .line 482
    move-result-object v1

    .line 483
    const/16 v0, 0x67a8

    .line 485
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1f4

    .line 491
    iput v3, p0, LX/1Tu;->A00:I

    .line 493
    invoke-static {v2, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A04(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0ds;)Ljava/lang/Object;

    .line 496
    move-result-object p1

    .line 497
    if-ne p1, v5, :cond_1c9

    .line 499
    return-object v5

    .line 500
    :cond_1f4
    return-object v4

    .line 501
    :pswitch_1f5  #0x7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 503
    iget v0, p0, LX/1Tu;->A00:I

    .line 505
    const/4 v4, 0x1

    .line 506
    if-eqz v0, :cond_1fd

    .line 508
    goto :goto_21d

    .line 509
    :cond_1fd
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 512
    :try_start_200
    iget-object v3, p0, LX/1Tu;->A01:Ljava/lang/Object;

    .line 514
    check-cast v3, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;

    .line 516
    iget-object v0, v3, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A01:LX/05b;

    .line 518
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 524
    iget-object v2, v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A06:LX/0JQ;

    .line 526
    const/4 v1, 0x0

    .line 527
    new-instance v0, LX/1Tn;

    .line 529
    invoke-direct {v0, v3, v1}, LX/1Tn;-><init>(Ljava/lang/Object;I)V

    .line 532
    iput v4, p0, LX/1Tu;->A00:I

    .line 534
    invoke-interface {v2, p0, v0}, LX/0JQ;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    if-ne v0, v5, :cond_220

    .line 540
    return-object v5

    .line 541
    :goto_21d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 544
    :cond_220
    new-instance v0, LX/TAe;

    .line 546
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 549
    throw v0
    :try_end_226
    .catchall {:try_start_200 .. :try_end_226} :catchall_226

    .line 550
    :catchall_226
    move-exception v2

    .line 551
    iget-object v0, p0, LX/1Tu;->A01:Ljava/lang/Object;

    .line 553
    check-cast v0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;

    .line 555
    iget-object v1, v0, Lcom/whatsapp/privacy/AgeExperienceUpdateListener;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 561
    throw v2

    .line 562
    :pswitch_232  #0x8
    iget v0, p0, LX/1Tu;->A00:I

    .line 564
    if-nez v0, :cond_257

    .line 566
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 569
    iget-object v1, p0, LX/1Tu;->A01:Ljava/lang/Object;

    .line 571
    check-cast v1, LX/0ol;

    .line 573
    iget-object v0, v1, LX/0ol;->A01:LX/05b;

    .line 575
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/07q;

    .line 581
    invoke-virtual {v0}, LX/07q;->A0R()LX/OtA;

    .line 584
    move-result-object v0

    .line 585
    if-eqz v0, :cond_255

    .line 587
    invoke-static {v0}, LX/1KK;->A00(LX/OtA;)LX/1KJ;

    .line 590
    move-result-object v0

    .line 591
    :goto_24f
    invoke-static {v0, v1}, LX/0ol;->A02(LX/1KJ;LX/0ol;)V

    .line 594
    :cond_252
    :goto_252
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 596
    return-object p1

    .line 597
    :cond_255
    const/4 v0, 0x0

    .line 598
    goto :goto_24f

    .line 599
    :cond_257
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :pswitch_data_25c
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_38  #00000001
        :pswitch_4f  #00000002
        :pswitch_6c  #00000003
        :pswitch_f8  #00000004
        :pswitch_1be  #00000005
        :pswitch_11c  #00000006
        :pswitch_1f5  #00000007
        :pswitch_232  #00000008
    .end packed-switch
.end method
