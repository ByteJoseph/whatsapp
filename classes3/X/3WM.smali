.class public LX/3WM;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZZ)V
    .registers 10

    .line 0
    iput p6, p0, LX/3WM;->$t:I

    .line 2
    iput-object p3, p0, LX/3WM;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/3WM;->A04:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/3WM;->A05:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/3WM;->A02:Ljava/lang/Object;

    .line 10
    iput-boolean p7, p0, LX/3WM;->A06:Z

    .line 12
    iput-boolean p8, p0, LX/3WM;->A03:Z

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V
    .registers 7

    .line 268435456
    iput p4, p0, LX/3WM;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3WM;->A04:Ljava/lang/Object;

    .line 268435460
    iput-boolean p5, p0, LX/3WM;->A06:Z

    .line 268435462
    iput-object p2, p0, LX/3WM;->A05:Ljava/lang/String;

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
    iget v0, p0, LX/3WM;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 6
    iget-object v1, p0, LX/3WM;->A04:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/3WM;->A05:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/3WM;->A02:Ljava/lang/Object;

    .line 12
    iget-object v3, p0, LX/3WM;->A01:Ljava/lang/Object;

    .line 14
    iget-boolean v7, p0, LX/3WM;->A06:Z

    .line 16
    iget-boolean v8, p0, LX/3WM;->A03:Z

    .line 18
    const/4 v6, 0x3

    .line 19
    :goto_13
    new-instance v0, LX/3WM;

    .line 21
    invoke-direct/range {v0 .. v8}, LX/3WM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZZ)V

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v3, p0, LX/3WM;->A01:Ljava/lang/Object;

    .line 27
    iget-object v1, p0, LX/3WM;->A04:Ljava/lang/Object;

    .line 29
    iget-object v4, p0, LX/3WM;->A05:Ljava/lang/String;

    .line 31
    iget-object v2, p0, LX/3WM;->A02:Ljava/lang/Object;

    .line 33
    iget-boolean v7, p0, LX/3WM;->A06:Z

    .line 35
    iget-boolean v8, p0, LX/3WM;->A03:Z

    .line 37
    const/4 v6, 0x0

    .line 38
    goto :goto_13

    .line 39
    :pswitch_27  #0x1
    iget-object v3, p0, LX/3WM;->A04:Ljava/lang/Object;

    .line 41
    iget-boolean v7, p0, LX/3WM;->A06:Z

    .line 43
    iget-object v4, p0, LX/3WM;->A05:Ljava/lang/String;

    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_36

    .line 47
    :pswitch_2f  #0x2
    iget-object v3, p0, LX/3WM;->A04:Ljava/lang/Object;

    .line 49
    iget-object v4, p0, LX/3WM;->A05:Ljava/lang/String;

    .line 51
    iget-boolean v7, p0, LX/3WM;->A06:Z

    .line 53
    const/4 v6, 0x2

    .line 54
    :goto_36
    new-instance v0, LX/3WM;

    .line 56
    move-object v2, v0

    .line 57
    invoke-direct/range {v2 .. v7}, LX/3WM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 60
    return-object v0

    .line 61
    nop

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_27  #00000001
        :pswitch_2f  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3WM;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3WM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v13, p0

    .line 4
    iget v2, v13, LX/3WM;->$t:I

    .line 6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v1, v13, LX/3WM;->A00:I

    .line 10
    packed-switch v2, :pswitch_data_1ec

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    if-ne v1, v2, :cond_16

    .line 18
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    return-object v8

    .line 22
    :cond_16
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v13, LX/3WM;->A04:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 34
    iget-object v1, v1, Lcom/whatsapp/invite/util/InviteContactUtils;->A0A:LX/05b;

    .line 36
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;

    .line 42
    iget-object v11, v13, LX/3WM;->A05:Ljava/lang/String;

    .line 44
    iget-object v10, v13, LX/3WM;->A02:Ljava/lang/Object;

    .line 46
    check-cast v10, Ljava/lang/Integer;

    .line 48
    iget-object v9, v13, LX/3WM;->A01:Ljava/lang/Object;

    .line 50
    check-cast v9, LX/38J;

    .line 52
    if-eqz v9, :cond_49

    .line 54
    iget-object v8, v9, LX/38J;->A05:LX/2jz;

    .line 56
    :goto_38
    iget-boolean v14, v13, LX/3WM;->A06:Z

    .line 58
    iget-boolean v1, v13, LX/3WM;->A03:Z

    .line 60
    iput v2, v13, LX/3WM;->A00:I

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    move/from16 v16, v1

    .line 66
    invoke-virtual/range {v7 .. v16}, Lcom/whatsapp/invite/api/InviteCodeMutationHelper;->A01(LX/2jz;LX/38J;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZZ)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-eq v1, v0, :cond_4b

    .line 72
    return-object v1

    .line 73
    :cond_49
    const/4 v8, 0x0

    .line 74
    goto :goto_38

    .line 75
    :cond_4b
    return-object v0

    .line 76
    :pswitch_4c  #0x0
    const/4 v3, 0x2

    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v1, :cond_6c

    .line 80
    if-ne v1, v2, :cond_148

    .line 82
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_55
    iget-object v11, v13, LX/3WM;->A04:Ljava/lang/Object;

    .line 87
    check-cast v11, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 89
    iget-object v12, v13, LX/3WM;->A05:Ljava/lang/String;

    .line 91
    iget-object v14, v13, LX/3WM;->A02:Ljava/lang/Object;

    .line 93
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 95
    iget-boolean v15, v13, LX/3WM;->A06:Z

    .line 97
    iget-boolean v1, v13, LX/3WM;->A03:Z

    .line 99
    iput v3, v13, LX/3WM;->A00:I

    .line 101
    move/from16 v16, v1

    .line 103
    invoke-static/range {v11 .. v16}, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A02(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_a5

    .line 108
    :cond_6c
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    iget-object v1, v13, LX/3WM;->A01:Ljava/lang/Object;

    .line 113
    check-cast v1, LX/0VK;

    .line 115
    if-eqz v1, :cond_55

    .line 117
    iput v2, v13, LX/3WM;->A00:I

    .line 119
    invoke-interface {v1, v13}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v0, :cond_55

    .line 125
    return-object v0

    .line 126
    :pswitch_7e  #0x1
    const/4 v6, 0x2

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v7, 0x1

    .line 130
    if-eqz v1, :cond_a8

    .line 132
    if-ne v1, v7, :cond_148

    .line 134
    iget-boolean v3, v13, LX/3WM;->A03:Z

    .line 136
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 139
    :cond_8b
    check-cast v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 141
    :goto_8d
    if-eqz v8, :cond_14b

    .line 143
    invoke-virtual {v8}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 146
    move-result v1

    .line 147
    if-ne v1, v7, :cond_14b

    .line 149
    iget-object v1, v13, LX/3WM;->A04:Ljava/lang/Object;

    .line 151
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;

    .line 153
    iput-object v4, v13, LX/3WM;->A01:Ljava/lang/Object;

    .line 155
    iput-object v4, v13, LX/3WM;->A02:Ljava/lang/Object;

    .line 157
    iput-boolean v3, v13, LX/3WM;->A03:Z

    .line 159
    iput v6, v13, LX/3WM;->A00:I

    .line 161
    invoke-static {v1, v13, v5}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A00(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;LX/0ds;Z)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    :goto_a5
    if-ne v1, v0, :cond_14b

    .line 167
    return-object v0

    .line 168
    :cond_a8
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 171
    iget-object v12, v13, LX/3WM;->A04:Ljava/lang/Object;

    .line 173
    check-cast v12, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;

    .line 175
    iget-object v1, v12, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A07:LX/05b;

    .line 177
    iget-object v9, v1, LX/05b;->A00:LX/00y;

    .line 179
    invoke-static {v9}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0K()Z

    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_12a

    .line 189
    invoke-static {v9}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 192
    move-result-object v1

    .line 193
    iget-object v8, v1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 195
    :goto_c3
    iget-object v2, v12, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 197
    if-eqz v8, :cond_128

    .line 199
    invoke-virtual {v8}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 202
    move-result v1

    .line 203
    :goto_cb
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v4, v1, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 210
    iget-object v2, v12, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
    if-eqz v8, :cond_126

    .line 214
    iget-boolean v1, v8, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A04:Z

    .line 216
    :goto_d8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v4, v1, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 223
    iget-object v1, v12, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    invoke-virtual {v1, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_f3

    .line 231
    invoke-static {v9}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 234
    move-result-object v2

    .line 235
    new-instance v1, LX/3TY;

    .line 237
    invoke-direct {v1, v12}, LX/3TY;-><init>(Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;)V

    .line 240
    invoke-virtual {v2, v1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0I(LX/3b3;)V

    .line 243
    :cond_f3
    if-eqz v8, :cond_111

    .line 245
    invoke-virtual {v8}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 248
    move-result v1

    .line 249
    if-ne v1, v7, :cond_111

    .line 251
    iget-object v1, v12, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A00:LX/05b;

    .line 253
    invoke-static {v1}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 256
    move-result-object v11

    .line 257
    iget-object v1, v12, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusAccountObserver;->A0A:LX/05b;

    .line 259
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 262
    move-result-object v10

    .line 263
    iget-object v2, v13, LX/3WM;->A05:Ljava/lang/String;

    .line 265
    const/4 v1, 0x4

    .line 266
    invoke-static {v12, v2, v4, v1}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 269
    move-result-object v1

    .line 270
    invoke-static {v10, v1, v11}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 273
    :cond_111
    const-string v2, "HatchLinkedStatusAccountObserver/"

    .line 275
    if-eqz v3, :cond_12c

    .line 277
    iget-boolean v1, v13, LX/3WM;->A06:Z

    .line 279
    if-nez v1, :cond_12c

    .line 281
    iget-object v1, v13, LX/3WM;->A05:Ljava/lang/String;

    .line 283
    invoke-static {v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-result-object v2

    .line 287
    const-string v1, " use cached linked status"

    .line 289
    invoke-static {v2, v1}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 292
    goto/16 :goto_8d

    .line 294
    :cond_126
    const/4 v1, 0x0

    .line 295
    goto :goto_d8

    .line 296
    :cond_128
    const/4 v1, 0x0

    .line 297
    goto :goto_cb

    .line 298
    :cond_12a
    move-object v8, v4

    .line 299
    goto :goto_c3

    .line 300
    :cond_12c
    iget-object v1, v13, LX/3WM;->A05:Ljava/lang/String;

    .line 302
    invoke-static {v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    move-result-object v2

    .line 306
    const-string v1, " fetching Hatch status from server cached="

    .line 308
    invoke-static {v1, v2, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 311
    invoke-static {v9}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 314
    move-result-object v1

    .line 315
    iput-object v4, v13, LX/3WM;->A01:Ljava/lang/Object;

    .line 317
    iput-boolean v3, v13, LX/3WM;->A03:Z

    .line 319
    iput v7, v13, LX/3WM;->A00:I

    .line 321
    invoke-virtual {v1, v13}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0F(LX/0ds;)Ljava/lang/Object;

    .line 324
    move-result-object v8

    .line 325
    if-ne v8, v0, :cond_8b

    .line 327
    return-object v0

    .line 328
    :cond_148
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 331
    :cond_14b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 333
    return-object v0

    .line 334
    :pswitch_14e  #0x2
    const/4 v14, 0x1

    .line 335
    if-eqz v1, :cond_157

    .line 337
    if-ne v1, v14, :cond_1e7

    .line 339
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 342
    :cond_156
    return-object v8

    .line 343
    :cond_157
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 346
    iget-object v5, v13, LX/3WM;->A04:Ljava/lang/Object;

    .line 348
    check-cast v5, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    .line 350
    iget-object v1, v5, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A00:LX/05b;

    .line 352
    invoke-static {v1}, LX/2Ak;->A1S(LX/05b;)Z

    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_17c

    .line 358
    const-string v0, "ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl/no network access"

    .line 360
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 363
    const-string v1, "update failed"

    .line 365
    new-instance v0, Ljava/lang/Exception;

    .line 367
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 373
    move-result-object v0

    .line 374
    new-instance v8, LX/0Dd;

    .line 376
    invoke-direct {v8, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 379
    return-object v8

    .line 380
    :cond_17c
    iget-object v2, v13, LX/3WM;->A05:Ljava/lang/String;

    .line 382
    iget-boolean v3, v13, LX/3WM;->A06:Z

    .line 384
    iput-object v2, v13, LX/3WM;->A01:Ljava/lang/Object;

    .line 386
    iput-object v5, v13, LX/3WM;->A02:Ljava/lang/Object;

    .line 388
    iput-boolean v3, v13, LX/3WM;->A03:Z

    .line 390
    iput v14, v13, LX/3WM;->A00:I

    .line 392
    invoke-static {v13, v14}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 395
    move-result-object v4

    .line 396
    :try_start_18c
    new-instance v8, LX/0pP;

    .line 398
    invoke-direct {v8}, LX/0pP;-><init>()V

    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 405
    const-string v1, "persona_id"

    .line 407
    invoke-virtual {v8, v1, v2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v2, "new_controlStatus"

    .line 412
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v8, v2, v1}, LX/0pP;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 419
    const-class v9, LX/Fal;

    .line 421
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 423
    sget-object v13, LX/3YG;->A00:LX/3YG;

    .line 425
    const-string v12, "whatsapp-android-www"

    .line 427
    const-string v11, "BotProactiveMessageControlStatusUpdate"

    .line 429
    new-instance v7, LX/0qM;

    .line 431
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 434
    iget-object v1, v5, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A01:LX/05b;

    .line 436
    invoke-static {v7, v1}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 439
    move-result-object v2

    .line 440
    iput-boolean v14, v2, LX/0rK;->A05:Z

    .line 442
    sget-object v1, LX/0rP;->A06:LX/0rP;

    .line 444
    invoke-virtual {v2, v1}, LX/0rK;->DIn(LX/0rP;)V

    .line 447
    new-instance v1, LX/FtT;

    .line 449
    invoke-direct {v1, v4, v3}, LX/FtT;-><init>(LX/0h8;Z)V

    .line 452
    invoke-virtual {v2, v1}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 455
    goto :goto_1e0
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_1c8} :catch_1c8

    .line 456
    :catch_1c8
    move-exception v3

    .line 457
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    const-string v1, "ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl/exception: "

    .line 463
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {v3}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 469
    move-result-object v1

    .line 470
    new-instance v2, LX/0Dd;

    .line 472
    invoke-direct {v2, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 475
    sget-object v1, LX/Hs6;->A00:LX/Hs6;

    .line 477
    invoke-virtual {v4, v2, v1}, LX/0hA;->Ctb(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 480
    :goto_1e0
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 483
    move-result-object v8

    .line 484
    if-ne v8, v0, :cond_156

    .line 486
    return-object v0

    .line 487
    :cond_1e7
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :pswitch_data_1ec
    .packed-switch 0x0
        :pswitch_4c  #00000000
        :pswitch_7e  #00000001
        :pswitch_14e  #00000002
    .end packed-switch
.end method
