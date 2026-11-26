.class public LX/3V1;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/3V1;->$t:I

    .line 2
    iput-object p1, p0, LX/3V1;->A01:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget v0, p0, LX/3V1;->$t:I

    .line 2
    iget-object v2, p0, LX/3V1;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_26

    .line 7
    const/16 v1, 0xa

    .line 9
    :goto_9
    new-instance v0, LX/3V1;

    .line 11
    invoke-direct {v0, v2, p1, v1}, LX/3V1;-><init>(Ljava/lang/Object;LX/0ds;I)V

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
    :pswitch_22  #0x9
    const/16 v1, 0x9

    .line 36
    goto :goto_9

    .line 37
    nop

    .line 38
    :pswitch_data_26
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
        :pswitch_22  #00000009
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3V1;->$t:I

    .line 2
    check-cast p1, LX/0ds;

    .line 4
    iget-object v2, p0, LX/3V1;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_2e

    .line 9
    const/16 v0, 0xa

    .line 11
    :goto_b
    new-instance v1, LX/3V1;

    .line 13
    invoke-direct {v1, v2, p1, v0}, LX/3V1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 16
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    invoke-virtual {v1, v0}, LX/3V1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    :pswitch_2a  #0x9
    const/16 v0, 0x9

    .line 44
    goto :goto_b

    .line 45
    nop

    :pswitch_data_2e
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
        :pswitch_2a  #00000009
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/3V1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_216

    .line 5
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/3V1;->A00:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_29

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    check-cast p1, LX/PA4;

    .line 17
    iget-object v1, p1, LX/PA4;->A00:Ljava/lang/Object;

    .line 19
    :cond_13
    instance-of v0, v1, LX/PA2;

    .line 21
    if-eqz v0, :cond_22

    .line 23
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.util.errorhandling.Outcome.Companion.Failure<Error of com.whatsapp.infra.core.util.errorhandling.OutcomeKt.fold>"

    .line 25
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    :cond_21
    return-object p1

    .line 34
    :cond_22
    check-cast v1, LX/Ub5;

    .line 36
    invoke-virtual {v1}, LX/Ub5;->A00()Z

    .line 39
    move-result v0

    .line 40
    goto :goto_1d

    .line 41
    :cond_29
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, LX/3V1;->A01:Ljava/lang/Object;

    .line 46
    check-cast v0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;

    .line 48
    iget-object v0, v0, Lcom/whatsapp/settings/ui/password/SettingsPinToPasswordUpgradePrompt;->A08:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/whatsapp/password/PasswordRepository;

    .line 56
    iput v1, p0, LX/3V1;->A00:I

    .line 58
    invoke-virtual {v0, p0}, Lcom/whatsapp/password/PasswordRepository;->A07(LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v2, :cond_13

    .line 64
    return-object v2

    .line 65
    :pswitch_41  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 67
    iget v0, p0, LX/3V1;->A00:I

    .line 69
    const/4 v2, 0x1

    .line 70
    if-nez v0, :cond_212

    .line 72
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, LX/3V1;->A01:Ljava/lang/Object;

    .line 77
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 79
    iput v2, p0, LX/3V1;->A00:I

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0, p0, v2}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0B(Ljava/lang/Long;LX/0ds;Z)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v3, :cond_21

    .line 88
    return-object v3

    .line 89
    :pswitch_59  #0x3
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 91
    iget v1, p0, LX/3V1;->A00:I

    .line 93
    const/4 v0, 0x1

    .line 94
    if-nez v1, :cond_212

    .line 96
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    iget-object v3, p0, LX/3V1;->A01:Ljava/lang/Object;

    .line 101
    check-cast v3, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 103
    iput v0, p0, LX/3V1;->A00:I

    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v0, 0x5

    .line 107
    new-instance v2, LX/3XV;

    .line 109
    invoke-direct {v2, v3, v1, v0}, LX/3XV;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 112
    goto :goto_87

    .line 113
    :pswitch_71  #0x4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 115
    iget v1, p0, LX/3V1;->A00:I

    .line 117
    const/4 v0, 0x1

    .line 118
    if-nez v1, :cond_212

    .line 120
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 123
    iget-object v3, p0, LX/3V1;->A01:Ljava/lang/Object;

    .line 125
    check-cast v3, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 127
    iput v0, p0, LX/3V1;->A00:I

    .line 129
    const/4 v0, 0x0

    .line 130
    new-instance v2, LX/3Wn;

    .line 132
    invoke-direct {v2, v3, v0}, LX/3Wn;-><init>(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;)V

    .line 135
    :goto_87
    invoke-static {v3, p0, v2}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0D(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v4, :cond_21

    .line 141
    return-object v4

    .line 142
    :pswitch_8e  #0x0, 0x5
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 144
    iget v0, p0, LX/3V1;->A00:I

    .line 146
    const/4 v1, 0x1

    .line 147
    if-nez v0, :cond_212

    .line 149
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, LX/3V1;->A01:Ljava/lang/Object;

    .line 154
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 156
    iput v1, p0, LX/3V1;->A00:I

    .line 158
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    goto :goto_d3

    .line 163
    :pswitch_a3  #0x8
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 165
    iget v0, p0, LX/3V1;->A00:I

    .line 167
    const/4 v1, 0x1

    .line 168
    if-eqz v0, :cond_ac

    .line 170
    goto/16 :goto_207

    .line 172
    :cond_ac
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 175
    const-string v0, "ReferralInviteManager/prefetchGroupInvites"

    .line 177
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 180
    :try_start_b4
    iget-object v0, p0, LX/3V1;->A01:Ljava/lang/Object;

    .line 182
    check-cast v0, Lcom/whatsapp/invite/ui/ReferralInviteManager;

    .line 184
    iput v1, p0, LX/3V1;->A00:I

    .line 186
    invoke-static {v0, p0}, Lcom/whatsapp/invite/ui/ReferralInviteManager;->A06(Lcom/whatsapp/invite/ui/ReferralInviteManager;LX/0ds;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    goto :goto_d3
    :try_end_bf
    .catch LX/5FV; {:try_start_b4 .. :try_end_bf} :catch_20b

    .line 191
    :pswitch_bf  #0x7
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 193
    iget v0, p0, LX/3V1;->A00:I

    .line 195
    const/4 v1, 0x1

    .line 196
    if-nez v0, :cond_212

    .line 198
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, LX/3V1;->A01:Ljava/lang/Object;

    .line 203
    check-cast v0, LX/0qS;

    .line 205
    iput v1, p0, LX/3V1;->A00:I

    .line 207
    invoke-interface {v0, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    :goto_d3
    if-ne p1, v2, :cond_21

    .line 213
    return-object v2

    .line 214
    :pswitch_d6  #0x9
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 216
    iget v0, p0, LX/3V1;->A00:I

    .line 218
    const/4 v4, 0x1

    .line 219
    if-nez v0, :cond_212

    .line 221
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 224
    iget-object v3, p0, LX/3V1;->A01:Ljava/lang/Object;

    .line 226
    check-cast v3, LX/35w;

    .line 228
    iget-object v0, v3, LX/35w;->A02:LX/05b;

    .line 230
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 233
    move-result-object v2

    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v0, 0x6

    .line 236
    invoke-static {v3, v1, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 239
    move-result-object v0

    .line 240
    iput v4, p0, LX/3V1;->A00:I

    .line 242
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v5, :cond_21

    .line 248
    return-object v5

    .line 249
    :pswitch_f9  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 251
    iget v0, p0, LX/3V1;->A00:I

    .line 253
    const/4 v1, 0x1

    .line 254
    if-eqz v0, :cond_105

    .line 256
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 259
    goto/16 :goto_1ff

    .line 261
    :cond_105
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, LX/3V1;->A01:Ljava/lang/Object;

    .line 266
    check-cast v0, LX/2Vg;

    .line 268
    iget-object v0, v0, LX/2Vg;->A0P:LX/05b;

    .line 270
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    check-cast v3, LX/2EK;

    .line 276
    sget-object v2, LX/Dhc;->A03:LX/Dhc;

    .line 278
    iput v1, p0, LX/3V1;->A00:I

    .line 280
    const/16 v0, 0x2e

    .line 282
    new-instance v1, LX/3Sq;

    .line 284
    invoke-direct {v1, v3, v0}, LX/3Sq;-><init>(Ljava/lang/Object;I)V

    .line 287
    iget-object v0, v3, LX/2EK;->A01:LX/05b;

    .line 289
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    .line 295
    invoke-virtual {v0, v2, p0, v1}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02(LX/Dhc;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    if-eq v0, v4, :cond_12f

    .line 301
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 303
    :cond_12f
    if-ne v0, v4, :cond_1ff

    .line 305
    return-object v4

    .line 306
    :pswitch_132  #0x6
    iget v0, p0, LX/3V1;->A00:I

    .line 308
    if-nez v0, :cond_202

    .line 310
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 313
    iget-object v4, p0, LX/3V1;->A01:Ljava/lang/Object;

    .line 315
    check-cast v4, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 317
    iget-object v0, v4, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A03:LX/05b;

    .line 319
    invoke-static {v0}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 322
    move-result-object v5

    .line 323
    iget-object v0, v5, LX/0b6;->A0A:LX/00x;

    .line 325
    invoke-static {v0}, LX/2Aj;->A0X(LX/00x;)LX/00a;

    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x18e0

    .line 331
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/0dc;

    .line 337
    const-wide/16 v2, -0x5

    .line 339
    const-string v9, "ContactManagerDatabase/deleteContactsByRawContactId deleted "

    .line 341
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 344
    move-result-object v8

    .line 345
    :try_start_159
    iget-object v0, v0, LX/0dc;->A00:LX/0di;

    .line 347
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 350
    move-result-object v7
    :try_end_15f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_159 .. :try_end_15f} :catch_182

    .line 351
    :try_start_15f
    const-string v6, "wa_contacts"

    .line 353
    const-string v1, "raw_contact_id = ?"

    .line 355
    invoke-static {v2, v3}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v7, v6, v1, v0}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 362
    move-result-wide v0

    .line 363
    invoke-static {v9, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 366
    move-result-object v1

    .line 367
    const-string v0, " contacts with rawContactId="

    .line 369
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    :try_end_174
    .catchall {:try_start_15f .. :try_end_174} :catchall_178

    .line 372
    :try_start_174
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 375
    goto :goto_18c
    :try_end_178
    .catch Ljava/lang/IllegalArgumentException; {:try_start_174 .. :try_end_178} :catch_182

    .line 376
    :catchall_178
    move-exception v1

    .line 377
    :try_start_179
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 380
    goto :goto_181
    :try_end_17d
    .catchall {:try_start_179 .. :try_end_17d} :catchall_17d

    .line 381
    :catchall_17d
    move-exception v0

    .line 382
    :try_start_17e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 385
    :goto_181
    throw v1
    :try_end_182
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17e .. :try_end_182} :catch_182

    .line 386
    :catch_182
    move-exception v1

    .line 387
    const-string v0, "ContactManagerDatabase/unable to delete contacts by rawContactId="

    .line 389
    invoke-static {v2, v3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v1}, LX/00M;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    :goto_18c
    invoke-virtual {v8}, LX/0L1;->A01()J

    .line 399
    iget-object v0, v5, LX/0b6;->A06:LX/00x;

    .line 401
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 404
    move-result-object v2

    .line 405
    check-cast v2, LX/0bh;

    .line 407
    const-wide/16 v0, 0x0

    .line 409
    invoke-virtual {v2, v0, v1}, LX/0bh;->A04(J)V

    .line 412
    iget-object v0, v4, Lcom/whatsapp/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A00:LX/05b;

    .line 414
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/0bY;

    .line 420
    invoke-static {v0}, LX/0bY;->A00(LX/0bY;)LX/2C0;

    .line 423
    move-result-object v1

    .line 424
    const-wide/16 v2, -0x5

    .line 426
    const-string v9, "AddressBookStore/deleteContactsByRawContactId deleted "

    .line 428
    const-string v7, "AddressBookStore/deleteContactsByRawContactId failed for rawContactId="

    .line 430
    invoke-static {v1}, LX/2C0;->A0B(LX/2C0;)LX/0bh;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, LX/0bh;->A09()Z

    .line 437
    move-result v0

    .line 438
    const/4 v10, 0x0

    .line 439
    if-nez v0, :cond_1ff

    .line 441
    iget-object v6, v1, LX/2C0;->A0A:Ljava/lang/Object;

    .line 443
    monitor-enter v6

    .line 444
    :try_start_1bc
    invoke-static {}, LX/0dc;->A05()LX/0L1;

    .line 447
    move-result-object v8
    :try_end_1c0
    .catchall {:try_start_1bc .. :try_end_1c0} :catchall_1fb

    .line 448
    :try_start_1c0
    iget-object v0, v1, LX/0dc;->A00:LX/0di;

    .line 450
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 453
    move-result-object v5
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1c6} :catch_1f2
    .catchall {:try_start_1c0 .. :try_end_1c6} :catchall_1fb

    .line 454
    :try_start_1c6
    const-string v4, "wa_address_book"

    .line 456
    const-string v1, "raw_contact_id = ?"

    .line 458
    invoke-static {v10, v2, v3}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v5, v4, v1, v0}, LX/0dc;->A03(LX/0V7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 465
    move-result-wide v0
    :try_end_1d2
    .catchall {:try_start_1c6 .. :try_end_1d2} :catchall_1eb

    .line 466
    :try_start_1d2
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 469
    invoke-virtual {v8}, LX/0L1;->A01()J

    .line 472
    move-result-wide v4

    .line 473
    invoke-static {v9, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 476
    move-result-object v1

    .line 477
    const-string v0, " contacts with rawContactId="

    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 485
    const-string v0, " | time: "

    .line 487
    invoke-static {v0, v1, v4, v5}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 490
    goto :goto_1fe
    :try_end_1eb
    .catch Ljava/lang/Exception; {:try_start_1d2 .. :try_end_1eb} :catch_1f2
    .catchall {:try_start_1d2 .. :try_end_1eb} :catchall_1fb

    .line 491
    :catchall_1eb
    move-exception v1

    .line 492
    :try_start_1ec
    throw v1
    :try_end_1ed
    .catchall {:try_start_1ec .. :try_end_1ed} :catchall_1ed

    .line 493
    :catchall_1ed
    move-exception v0

    .line 494
    :try_start_1ee
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 497
    throw v0
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1ee .. :try_end_1f2} :catch_1f2
    .catchall {:try_start_1ee .. :try_end_1f2} :catchall_1fb

    .line 498
    :catch_1f2
    move-exception v1

    .line 499
    :try_start_1f3
    invoke-static {v2, v3, v7}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 506
    throw v1
    :try_end_1fb
    .catchall {:try_start_1f3 .. :try_end_1fb} :catchall_1fb

    .line 507
    :catchall_1fb
    move-exception v0

    .line 508
    monitor-exit v6

    .line 509
    throw v0

    .line 510
    :goto_1fe
    monitor-exit v6

    .line 511
    :cond_1ff
    :goto_1ff
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 513
    return-object p1

    .line 514
    :cond_202
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :goto_207
    :try_start_207
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 522
    return-object p1
    :try_end_20b
    .catch LX/5FV; {:try_start_207 .. :try_end_20b} :catch_20b

    .line 523
    :catch_20b
    const-string v0, "ReferralInviteManager/prefetchGroupInvites failed, Home will fetch"

    .line 525
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 528
    const/4 p1, 0x0

    .line 529
    return-object p1

    .line 530
    :cond_212
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 533
    return-object p1

    .line 534
    :pswitch_data_216
    .packed-switch 0x0
        :pswitch_8e  #00000000
        :pswitch_41  #00000001
        :pswitch_f9  #00000002
        :pswitch_59  #00000003
        :pswitch_71  #00000004
        :pswitch_8e  #00000005
        :pswitch_132  #00000006
        :pswitch_bf  #00000007
        :pswitch_a3  #00000008
        :pswitch_d6  #00000009
    .end packed-switch
.end method
