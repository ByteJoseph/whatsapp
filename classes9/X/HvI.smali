.class public LX/HvI;
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

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/0ds;)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/HvI;->$t:I

    .line 3
    iput-object p3, p0, LX/HvI;->A06:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/HvI;->A05:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HvI;->A01:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method

.method public constructor <init>(LX/1br;Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;LX/0ds;Z)V
    .registers 6

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/HvI;->$t:I

    .line 268435459
    iput-object p2, p0, LX/HvI;->A06:Ljava/lang/Object;

    .line 268435461
    iput-boolean p4, p0, LX/HvI;->A04:Z

    .line 268435463
    iput-object p1, p0, LX/HvI;->A05:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 10

    .line 540192607
    iput p7, p0, LX/HvI;->$t:I

    .line 540192608
    iput-object p2, p0, LX/HvI;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/HvI;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/HvI;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/HvI;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/HvI;->A05:Ljava/lang/Object;

    iput-boolean p8, p0, LX/HvI;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 540192609
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget v0, p0, LX/HvI;->$t:I

    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 6
    iget-object v2, p0, LX/HvI;->A06:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 10
    iget-object v1, p0, LX/HvI;->A05:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    iget-object v0, p0, LX/HvI;->A01:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/0DP;

    .line 18
    new-instance v3, LX/HvI;

    .line 20
    invoke-direct {v3, v0, v1, v2, p2}, LX/HvI;-><init>(LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/0ds;)V

    .line 23
    return-object v3

    .line 24
    :pswitch_18  #0x0
    iget-object v5, p0, LX/HvI;->A06:Ljava/lang/Object;

    .line 26
    check-cast v5, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 28
    iget-object v4, p0, LX/HvI;->A01:Ljava/lang/Object;

    .line 30
    check-cast v4, Landroid/content/Context;

    .line 32
    iget-object v6, p0, LX/HvI;->A03:Ljava/lang/Object;

    .line 34
    check-cast v6, LX/Jex;

    .line 36
    iget-object v7, p0, LX/HvI;->A02:Ljava/lang/Object;

    .line 38
    check-cast v7, LX/KmA;

    .line 40
    iget-object v9, p0, LX/HvI;->A05:Ljava/lang/Object;

    .line 42
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 44
    iget-boolean v11, p0, LX/HvI;->A04:Z

    .line 46
    const/4 v10, 0x0

    .line 47
    goto :goto_47

    .line 48
    :pswitch_30  #0x1
    iget-object v5, p0, LX/HvI;->A06:Ljava/lang/Object;

    .line 50
    check-cast v5, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 52
    iget-object v4, p0, LX/HvI;->A01:Ljava/lang/Object;

    .line 54
    check-cast v4, Landroid/content/Context;

    .line 56
    iget-object v6, p0, LX/HvI;->A03:Ljava/lang/Object;

    .line 58
    check-cast v6, LX/Jex;

    .line 60
    iget-object v7, p0, LX/HvI;->A02:Ljava/lang/Object;

    .line 62
    check-cast v7, LX/KmA;

    .line 64
    iget-object v9, p0, LX/HvI;->A05:Ljava/lang/Object;

    .line 66
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 68
    iget-boolean v11, p0, LX/HvI;->A04:Z

    .line 70
    const/4 v10, 0x1

    .line 71
    :goto_47
    new-instance v3, LX/HvI;

    .line 73
    invoke-direct/range {v3 .. v11}, LX/HvI;-><init>(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;IZ)V

    .line 76
    return-object v3

    .line 77
    :pswitch_4d  #0x2
    iget-object v2, p0, LX/HvI;->A06:Ljava/lang/Object;

    .line 79
    check-cast v2, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 81
    iget-boolean v1, p0, LX/HvI;->A04:Z

    .line 83
    iget-object v0, p0, LX/HvI;->A05:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/1br;

    .line 87
    new-instance v3, LX/HvI;

    .line 89
    invoke-direct {v3, v0, v2, p2, v1}, LX/HvI;-><init>(LX/1br;Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;LX/0ds;Z)V

    .line 92
    return-object v3

    .line 93
    nop

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_30  #00000001
        :pswitch_4d  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HvI;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/HvI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v15, p0

    .line 4
    iget v0, v15, LX/HvI;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_13a

    .line 9
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v3, v15, LX/HvI;->A00:I

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v3, :cond_17

    .line 16
    if-eq v3, v1, :cond_12c

    .line 18
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    iget-object v6, v15, LX/HvI;->A06:Ljava/lang/Object;

    .line 28
    check-cast v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 30
    invoke-static {v6}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/0b7;

    .line 33
    move-result-object v2

    .line 34
    iget-object v4, v15, LX/HvI;->A05:Ljava/lang/Object;

    .line 36
    check-cast v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 38
    invoke-virtual {v2, v4}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v6}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)LX/0b7;

    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v15, LX/HvI;->A01:Ljava/lang/Object;

    .line 48
    check-cast v2, LX/0DP;

    .line 50
    invoke-virtual {v3, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 53
    move-result-object v7

    .line 54
    instance-of v2, v4, LX/1aw;

    .line 56
    if-eqz v2, :cond_78

    .line 58
    move-object v13, v4

    .line 59
    check-cast v13, LX/1aw;

    .line 61
    :goto_3d
    iget-object v2, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1M:LX/05b;

    .line 63
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    check-cast v10, LX/10j;

    .line 69
    iget-object v2, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1N:LX/05b;

    .line 71
    invoke-static {v2}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 74
    move-result-object v11

    .line 75
    iget-object v2, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0r:LX/05b;

    .line 77
    invoke-static {v2}, LX/3d9;->A0a(LX/05b;)LX/0g7;

    .line 80
    move-result-object v8

    .line 81
    iget-object v9, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08a;

    .line 83
    iget-object v2, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1L:LX/05b;

    .line 85
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v14

    .line 89
    check-cast v14, LX/3dK;

    .line 91
    move-object v12, v5

    .line 92
    invoke-static/range {v8 .. v14}, LX/Bm8;->A00(LX/0g7;LX/08a;LX/10j;LX/0j7;LX/0xl;LX/1aw;LX/3dK;)Z

    .line 95
    move-result v10

    .line 96
    iget-object v2, v6, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2S:LX/024;

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x4

    .line 100
    new-instance v3, LX/AgX;

    .line 102
    invoke-direct/range {v3 .. v10}, LX/AgX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 105
    iput-object v8, v15, LX/HvI;->A02:Ljava/lang/Object;

    .line 107
    iput-object v8, v15, LX/HvI;->A03:Ljava/lang/Object;

    .line 109
    iput-boolean v10, v15, LX/HvI;->A04:Z

    .line 111
    iput v1, v15, LX/HvI;->A00:I

    .line 113
    invoke-static {v15, v2, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v0, :cond_12f

    .line 119
    return-object v0

    .line 120
    :cond_78
    const/4 v13, 0x0

    .line 121
    goto :goto_3d

    .line 122
    :pswitch_7a  #0x0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 124
    iget v1, v15, LX/HvI;->A00:I

    .line 126
    const/4 v3, 0x1

    .line 127
    if-eqz v1, :cond_9a

    .line 129
    if-eq v1, v3, :cond_96

    .line 131
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :pswitch_88  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 138
    iget v1, v15, LX/HvI;->A00:I

    .line 140
    const/4 v3, 0x1

    .line 141
    if-eqz v1, :cond_9a

    .line 143
    if-eq v1, v3, :cond_96

    .line 145
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_96
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    return-object v2

    .line 154
    :cond_9a
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 157
    iget-object v12, v15, LX/HvI;->A06:Ljava/lang/Object;

    .line 159
    check-cast v12, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 161
    iget-object v11, v15, LX/HvI;->A01:Ljava/lang/Object;

    .line 163
    check-cast v11, Landroid/content/Context;

    .line 165
    iget-object v13, v15, LX/HvI;->A03:Ljava/lang/Object;

    .line 167
    check-cast v13, LX/Jex;

    .line 169
    iget-object v14, v15, LX/HvI;->A02:Ljava/lang/Object;

    .line 171
    check-cast v14, LX/KmA;

    .line 173
    iget-object v2, v15, LX/HvI;->A05:Ljava/lang/Object;

    .line 175
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 177
    iget-boolean v1, v15, LX/HvI;->A04:Z

    .line 179
    iput v3, v15, LX/HvI;->A00:I

    .line 181
    move-object/from16 v16, v2

    .line 183
    move/from16 v17, v1

    .line 185
    invoke-static/range {v11 .. v17}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A03(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 188
    move-result-object v2

    .line 189
    if-ne v2, v0, :cond_131

    .line 191
    return-object v0

    .line 192
    :pswitch_c0  #0x2
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 194
    iget v1, v15, LX/HvI;->A00:I

    .line 196
    const/4 v9, 0x3

    .line 197
    const/4 v7, 0x2

    .line 198
    const/4 v0, 0x1

    .line 199
    const/4 v6, 0x0

    .line 200
    if-eqz v1, :cond_e4

    .line 202
    if-eq v1, v0, :cond_d6

    .line 204
    if-ne v1, v7, :cond_12c

    .line 206
    iget-object v5, v15, LX/HvI;->A01:Ljava/lang/Object;

    .line 208
    check-cast v5, LX/0b9;

    .line 210
    :try_start_d2
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 213
    goto :goto_116
    :try_end_d6
    .catchall {:try_start_d2 .. :try_end_d6} :catchall_134

    .line 214
    :cond_d6
    iget-object v4, v15, LX/HvI;->A03:Ljava/lang/Object;

    .line 216
    iget-object v3, v15, LX/HvI;->A02:Ljava/lang/Object;

    .line 218
    check-cast v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 220
    iget-object v5, v15, LX/HvI;->A01:Ljava/lang/Object;

    .line 222
    check-cast v5, LX/0b9;

    .line 224
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 227
    goto :goto_fe

    .line 228
    :cond_e4
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 231
    iget-object v3, v15, LX/HvI;->A06:Ljava/lang/Object;

    .line 233
    check-cast v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 235
    iget-object v5, v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A0K:LX/0b9;

    .line 237
    iget-object v4, v15, LX/HvI;->A05:Ljava/lang/Object;

    .line 239
    iput-object v5, v15, LX/HvI;->A01:Ljava/lang/Object;

    .line 241
    iput-object v3, v15, LX/HvI;->A02:Ljava/lang/Object;

    .line 243
    iput-object v4, v15, LX/HvI;->A03:Ljava/lang/Object;

    .line 245
    iput v0, v15, LX/HvI;->A00:I

    .line 247
    invoke-interface {v5, v15}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v8, :cond_fe

    .line 253
    return-object v8

    .line 254
    :cond_fe
    :goto_fe
    :try_start_fe
    iget-object v2, v3, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A02:LX/024;

    .line 256
    const/16 v1, 0xc

    .line 258
    new-instance v0, LX/HvS;

    .line 260
    invoke-direct {v0, v4, v3, v6, v1}, LX/HvS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 263
    iput-object v5, v15, LX/HvI;->A01:Ljava/lang/Object;

    .line 265
    iput-object v6, v15, LX/HvI;->A02:Ljava/lang/Object;

    .line 267
    iput-object v6, v15, LX/HvI;->A03:Ljava/lang/Object;

    .line 269
    iput v7, v15, LX/HvI;->A00:I

    .line 271
    invoke-static {v15, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v8, :cond_116

    .line 277
    return-object v8
    :try_end_116
    .catchall {:try_start_fe .. :try_end_116} :catchall_132

    .line 278
    :cond_116
    :goto_116
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 281
    iget-boolean v0, v15, LX/HvI;->A04:Z

    .line 283
    if-eqz v0, :cond_12f

    .line 285
    iget-object v0, v15, LX/HvI;->A06:Ljava/lang/Object;

    .line 287
    check-cast v0, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;

    .line 289
    iput-object v6, v15, LX/HvI;->A01:Ljava/lang/Object;

    .line 291
    iput v9, v15, LX/HvI;->A00:I

    .line 293
    invoke-static {v0, v15}, Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;->A00(Lcom/whatsapp/newsletter/migration/ui/NewsletterMigrationReviewViewModel;LX/0ds;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v8, :cond_12f

    .line 299
    return-object v8

    .line 300
    :cond_12c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 303
    :cond_12f
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 305
    :cond_131
    return-object v2

    .line 306
    :catchall_132
    move-exception v0

    .line 307
    goto :goto_135

    .line 308
    :catchall_134
    move-exception v0

    .line 309
    :goto_135
    invoke-interface {v5, v6}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 312
    throw v0

    .line 313
    nop

    .line 314
    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_88  #00000001
        :pswitch_c0  #00000002
    .end packed-switch
.end method
