.class public LX/5I0;
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

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;Ljava/lang/Boolean;LX/0ds;LX/0AZ;)V
    .registers 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/5I0;->$t:I

    .line 268435459
    iput-object p3, p0, LX/5I0;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/5I0;->A09:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/5I0;->A03:Ljava/lang/Object;

    .line 268435465
    iput-object p5, p0, LX/5I0;->A01:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/5I0;->$t:I

    .line 2
    iput-object p1, p0, LX/5I0;->A09:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/5I0;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_30

    .line 6
    iget-object v1, p0, LX/5I0;->A09:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-instance v2, LX/5I0;

    .line 11
    invoke-direct {v2, v1, p2, v0}, LX/5I0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    iput-object p1, v2, LX/5I0;->A01:Ljava/lang/Object;

    .line 16
    return-object v2

    .line 17
    :pswitch_11  #0x0
    iget-object v1, p0, LX/5I0;->A09:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v2, LX/5I0;

    .line 22
    invoke-direct {v2, v1, p2, v0}, LX/5I0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 25
    return-object v2

    .line 26
    :pswitch_1a  #0x1
    iget-object v5, p0, LX/5I0;->A02:Ljava/lang/Object;

    .line 28
    check-cast v5, Ljava/lang/Boolean;

    .line 30
    iget-object v4, p0, LX/5I0;->A09:Ljava/lang/Object;

    .line 32
    check-cast v4, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;

    .line 34
    iget-object v3, p0, LX/5I0;->A03:Ljava/lang/Object;

    .line 36
    check-cast v3, Landroid/content/res/Resources;

    .line 38
    iget-object v7, p0, LX/5I0;->A01:Ljava/lang/Object;

    .line 40
    check-cast v7, LX/0AZ;

    .line 42
    new-instance v2, LX/5I0;

    .line 44
    invoke-direct/range {v2 .. v7}, LX/5I0;-><init>(Landroid/content/res/Resources;Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;Ljava/lang/Boolean;LX/0ds;LX/0AZ;)V

    .line 47
    return-object v2

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_1a  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/5I0;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/5I0;

    .line 10
    :goto_a
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    invoke-virtual {v2, v0}, LX/5I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    check-cast p2, LX/0ds;

    .line 19
    iget-object v1, p0, LX/5I0;->A09:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v2, LX/5I0;

    .line 24
    invoke-direct {v2, v1, p2, v0}, LX/5I0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 27
    goto :goto_a
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v14, p1

    .line 2
    iget v0, p0, LX/5I0;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_2ca

    .line 7
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 9
    iget v0, p0, LX/5I0;->A00:I

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eqz v0, :cond_2e

    .line 15
    if-eq v0, v6, :cond_b5

    .line 17
    if-ne v0, v4, :cond_1ab

    .line 19
    iget-object v11, p0, LX/5I0;->A07:Ljava/lang/Object;

    .line 21
    check-cast v11, LX/0xl;

    .line 23
    iget-object v10, p0, LX/5I0;->A06:Ljava/lang/Object;

    .line 25
    check-cast v10, LX/0xl;

    .line 27
    iget-object v13, p0, LX/5I0;->A05:Ljava/lang/Object;

    .line 29
    check-cast v13, LX/1AZ;

    .line 31
    iget-object v12, p0, LX/5I0;->A02:Ljava/lang/Object;

    .line 33
    check-cast v12, LX/0DP;

    .line 35
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v14, Ljava/lang/String;

    .line 40
    new-instance v9, LX/4hh;

    .line 42
    invoke-direct/range {v9 .. v14}, LX/4hh;-><init>(LX/0xl;LX/0xl;LX/0DP;LX/1AZ;Ljava/lang/String;)V

    .line 45
    :cond_2d
    return-object v9

    .line 46
    :cond_2e
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, LX/5I0;->A09:Ljava/lang/Object;

    .line 51
    check-cast v1, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;

    .line 53
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v2, :cond_89

    .line 58
    const-string v0, "chat_jid"

    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_89

    .line 66
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 69
    move-result-object v12

    .line 70
    if-eqz v12, :cond_89

    .line 72
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 74
    if-eqz v2, :cond_2d

    .line 76
    const-string v0, "message_id"

    .line 78
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_2d

    .line 84
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 86
    if-eqz v2, :cond_2d

    .line 88
    const-string v0, "message_from_me"

    .line 90
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    move-result v3

    .line 94
    new-instance v2, LX/1dJ;

    .line 96
    invoke-direct {v2, v12, v7, v3}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 99
    iget-object v0, v1, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A0C:LX/05b;

    .line 101
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LX/Geu;

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v7, v2, v0}, LX/Geu;->A00(LX/1dJ;Z)LX/1AZ;

    .line 111
    move-result-object v13

    .line 112
    if-nez v13, :cond_78

    .line 114
    const-string v0, "ChatThemeReportBottomSheet/resolveContent/missing theme message"

    .line 116
    :goto_74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 119
    return-object v9

    .line 120
    :cond_78
    iget-object v0, v1, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A0D:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/At1;

    .line 128
    invoke-virtual {v0, v13}, LX/At1;->A05(LX/1AZ;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8c

    .line 134
    const-string v0, "ChatThemeReportBottomSheet/resolveContent/theme message not reportable"

    .line 136
    goto :goto_74

    .line 137
    :cond_89
    const-string v0, "ChatThemeReportBottomSheet/resolveContent/missing chat jid"

    .line 139
    goto :goto_74

    .line 140
    :cond_8c
    iget-object v0, v1, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A08:LX/05b;

    .line 142
    invoke-static {v0, v12}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 145
    move-result-object v10

    .line 146
    iget-object v0, v1, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A03:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 154
    invoke-virtual {v13}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 157
    move-result-object v0

    .line 158
    iput-object v9, p0, LX/5I0;->A01:Ljava/lang/Object;

    .line 160
    iput-object v12, p0, LX/5I0;->A02:Ljava/lang/Object;

    .line 162
    iput-object v9, p0, LX/5I0;->A03:Ljava/lang/Object;

    .line 164
    iput-object v2, p0, LX/5I0;->A04:Ljava/lang/Object;

    .line 166
    iput-object v13, p0, LX/5I0;->A05:Ljava/lang/Object;

    .line 168
    iput-object v10, p0, LX/5I0;->A06:Ljava/lang/Object;

    .line 170
    iput-boolean v3, p0, LX/5I0;->A08:Z

    .line 172
    iput v6, p0, LX/5I0;->A00:I

    .line 174
    invoke-virtual {v1, v0, v2, p0}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A03(LX/0DP;LX/1dJ;LX/0ds;)Ljava/lang/Object;

    .line 177
    move-result-object v14

    .line 178
    if-ne v14, v5, :cond_ca

    .line 180
    return-object v5

    .line 181
    :cond_b5
    iget-boolean v3, p0, LX/5I0;->A08:Z

    .line 183
    iget-object v10, p0, LX/5I0;->A06:Ljava/lang/Object;

    .line 185
    check-cast v10, LX/0xl;

    .line 187
    iget-object v13, p0, LX/5I0;->A05:Ljava/lang/Object;

    .line 189
    check-cast v13, LX/1AZ;

    .line 191
    iget-object v2, p0, LX/5I0;->A04:Ljava/lang/Object;

    .line 193
    check-cast v2, LX/1dJ;

    .line 195
    iget-object v12, p0, LX/5I0;->A02:Ljava/lang/Object;

    .line 197
    check-cast v12, LX/0DP;

    .line 199
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 202
    :cond_ca
    check-cast v14, LX/0xl;

    .line 204
    move-object v11, v14

    .line 205
    if-nez v14, :cond_d0

    .line 207
    move-object v11, v10

    .line 208
    :cond_d0
    iget-object v0, p0, LX/5I0;->A09:Ljava/lang/Object;

    .line 210
    check-cast v0, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;

    .line 212
    iget-object v0, v0, Lcom/whatsapp/spamreport/ChatThemeReportBottomSheetFragment;->A03:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 220
    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, LX/5I0;->A01:Ljava/lang/Object;

    .line 223
    iput-object v12, p0, LX/5I0;->A02:Ljava/lang/Object;

    .line 225
    iput-object v0, p0, LX/5I0;->A03:Ljava/lang/Object;

    .line 227
    iput-object v0, p0, LX/5I0;->A04:Ljava/lang/Object;

    .line 229
    iput-object v13, p0, LX/5I0;->A05:Ljava/lang/Object;

    .line 231
    iput-object v10, p0, LX/5I0;->A06:Ljava/lang/Object;

    .line 233
    iput-object v11, p0, LX/5I0;->A07:Ljava/lang/Object;

    .line 235
    iput-boolean v3, p0, LX/5I0;->A08:Z

    .line 237
    iput v4, p0, LX/5I0;->A00:I

    .line 239
    invoke-virtual {v1, v11, v2, p0}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02(LX/0xl;LX/1dJ;LX/0ds;)Ljava/lang/Object;

    .line 242
    move-result-object v14

    .line 243
    if-ne v14, v5, :cond_26

    .line 245
    return-object v5

    .line 246
    :pswitch_f6  #0x0
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 248
    iget v0, p0, LX/5I0;->A00:I

    .line 250
    const/4 v6, 0x3

    .line 251
    const/4 v7, 0x2

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v3, 0x1

    .line 254
    if-eqz v0, :cond_161

    .line 256
    if-eq v0, v3, :cond_155

    .line 258
    if-eq v0, v7, :cond_14c

    .line 260
    iget-boolean v7, p0, LX/5I0;->A08:Z

    .line 262
    iget-object v5, p0, LX/5I0;->A07:Ljava/lang/Object;

    .line 264
    check-cast v5, Ljava/util/Collection;

    .line 266
    iget-object v8, p0, LX/5I0;->A05:Ljava/lang/Object;

    .line 268
    check-cast v8, Ljava/util/Iterator;

    .line 270
    iget-object v0, p0, LX/5I0;->A04:Ljava/lang/Object;

    .line 272
    check-cast v0, Ljava/util/Collection;

    .line 274
    iget-object v4, p0, LX/5I0;->A02:Ljava/lang/Object;

    .line 276
    check-cast v4, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 278
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 281
    :goto_119
    invoke-interface {v5, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    move-object v5, v0

    .line 285
    :goto_11d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_2b4

    .line 291
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/4nR;

    .line 297
    iget-object v0, v4, Lcom/whatsapp/orgs/data/OrgRepository;->A06:LX/05b;

    .line 299
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;

    .line 305
    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, LX/5I0;->A01:Ljava/lang/Object;

    .line 308
    iput-object v4, p0, LX/5I0;->A02:Ljava/lang/Object;

    .line 310
    iput-object v0, p0, LX/5I0;->A03:Ljava/lang/Object;

    .line 312
    iput-object v5, p0, LX/5I0;->A04:Ljava/lang/Object;

    .line 314
    iput-object v8, p0, LX/5I0;->A05:Ljava/lang/Object;

    .line 316
    iput-object v0, p0, LX/5I0;->A06:Ljava/lang/Object;

    .line 318
    iput-object v5, p0, LX/5I0;->A07:Ljava/lang/Object;

    .line 320
    iput-boolean v7, p0, LX/5I0;->A08:Z

    .line 322
    iput v6, p0, LX/5I0;->A00:I

    .line 324
    invoke-virtual {v1, v2, p0}, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;->A00(LX/4nR;LX/0ds;)Ljava/lang/Object;

    .line 327
    move-result-object v14

    .line 328
    if-eq v14, v9, :cond_2d

    .line 330
    move-object v0, v5

    .line 331
    goto :goto_119

    .line 332
    :cond_14c
    iget-object v5, p0, LX/5I0;->A02:Ljava/lang/Object;

    .line 334
    check-cast v5, LX/1iO;

    .line 336
    iget-object v4, p0, LX/5I0;->A01:Ljava/lang/Object;

    .line 338
    check-cast v4, LX/0b9;

    .line 340
    goto :goto_18f

    .line 341
    :cond_155
    iget-object v2, p0, LX/5I0;->A02:Ljava/lang/Object;

    .line 343
    check-cast v2, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 345
    iget-object v4, p0, LX/5I0;->A01:Ljava/lang/Object;

    .line 347
    check-cast v4, LX/0b9;

    .line 349
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 352
    goto :goto_177

    .line 353
    :cond_161
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 356
    iget-object v2, p0, LX/5I0;->A09:Ljava/lang/Object;

    .line 358
    check-cast v2, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 360
    iget-object v4, v2, Lcom/whatsapp/orgs/data/OrgRepository;->A09:LX/0b9;

    .line 362
    iput-object v4, p0, LX/5I0;->A01:Ljava/lang/Object;

    .line 364
    iput-object v2, p0, LX/5I0;->A02:Ljava/lang/Object;

    .line 366
    iput v3, p0, LX/5I0;->A00:I

    .line 368
    invoke-interface {v4, p0}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v9, :cond_177

    .line 374
    return-object v9

    .line 375
    :cond_177
    :goto_177
    :try_start_177
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 378
    move-result-object v5

    .line 379
    const/4 v1, 0x5

    .line 380
    new-instance v0, LX/5DC;

    .line 382
    invoke-direct {v0, v5, v1}, LX/5DC;-><init>(Ljava/lang/Object;I)V

    .line 385
    iput-object v4, p0, LX/5I0;->A01:Ljava/lang/Object;

    .line 387
    iput-object v5, p0, LX/5I0;->A02:Ljava/lang/Object;

    .line 389
    iput v7, p0, LX/5I0;->A00:I

    .line 391
    invoke-static {v2, p0, v0, v3}, Lcom/whatsapp/orgs/data/OrgRepository;->A03(Lcom/whatsapp/orgs/data/OrgRepository;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v9, :cond_192

    .line 397
    goto/16 :goto_29d

    .line 399
    :goto_18f
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 402
    :cond_192
    iget-boolean v7, v5, LX/1iO;->element:Z
    :try_end_194
    .catchall {:try_start_177 .. :try_end_194} :catchall_2c5

    .line 404
    invoke-interface {v4, v8}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 407
    if-eqz v7, :cond_2b2

    .line 409
    iget-object v4, p0, LX/5I0;->A09:Ljava/lang/Object;

    .line 411
    check-cast v4, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 413
    invoke-static {v4}, Lcom/whatsapp/orgs/data/OrgRepository;->A00(Lcom/whatsapp/orgs/data/OrgRepository;)Lcom/google/common/collect/ImmutableList;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v8

    .line 425
    goto/16 :goto_11d

    .line 427
    :cond_1ab
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :pswitch_1b0  #0x1
    sget-object v9, LX/0fB;->A02:LX/0fB;

    .line 434
    iget v0, p0, LX/5I0;->A00:I

    .line 436
    const/4 v6, 0x3

    .line 437
    const/4 v5, 0x2

    .line 438
    const/4 v1, 0x1

    .line 439
    if-eqz v0, :cond_1c8

    .line 441
    iget-boolean v4, p0, LX/5I0;->A08:Z

    .line 443
    if-eq v0, v1, :cond_211

    .line 445
    iget-object v8, p0, LX/5I0;->A06:Ljava/lang/Object;

    .line 447
    check-cast v8, Ljava/util/Iterator;

    .line 449
    iget-object v7, p0, LX/5I0;->A05:Ljava/lang/Object;

    .line 451
    check-cast v7, Ljava/util/List;

    .line 453
    if-eq v0, v5, :cond_25a

    .line 455
    goto :goto_231

    .line 456
    :cond_1c8
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 459
    :try_start_1cb
    iget-object v0, p0, LX/5I0;->A02:Ljava/lang/Object;
    :try_end_1cd
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1cb .. :try_end_1cd} :catch_29b
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1cd} :catch_28b

    .line 461
    check-cast v0, Ljava/lang/Boolean;

    .line 463
    if-eqz v0, :cond_1d6

    .line 465
    :try_start_1d1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    move-result v4

    .line 469
    goto :goto_1e6

    .line 470
    :cond_1d6
    iget-object v0, p0, LX/5I0;->A09:Ljava/lang/Object;

    .line 472
    check-cast v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;

    .line 474
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A05:LX/05b;

    .line 476
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/2G3;

    .line 482
    invoke-virtual {v0}, LX/2G3;->A03()Z

    .line 485
    move-result v4

    .line 486
    :goto_1e6
    if-eqz v4, :cond_1f4

    .line 488
    const-string v0, "Inbox summarization blocked by parental control"

    .line 490
    invoke-static {v0}, LX/3d9;->A1B(Ljava/lang/String;)LX/0Df;

    .line 493
    move-result-object v0

    .line 494
    new-instance v9, LX/0Dd;

    .line 496
    invoke-direct {v9, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 499
    return-object v9

    .line 500
    :cond_1f4
    iget-object v7, p0, LX/5I0;->A09:Ljava/lang/Object;

    .line 502
    check-cast v7, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;

    .line 504
    iput-boolean v4, p0, LX/5I0;->A08:Z

    .line 506
    iput v1, p0, LX/5I0;->A00:I

    .line 508
    iget-object v0, v7, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A04:LX/05b;

    .line 510
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 513
    move-result-object v3

    .line 514
    const/4 v2, 0x0

    .line 515
    const/16 v1, 0x2a

    .line 517
    new-instance v0, LX/8Fc;

    .line 519
    invoke-direct {v0, v7, v2, v1}, LX/8Fc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 522
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 525
    move-result-object v14

    .line 526
    if-ne v14, v9, :cond_214

    .line 528
    return-object v9

    .line 529
    :cond_211
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 532
    :cond_214
    check-cast v14, Ljava/util/List;

    .line 534
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_228

    .line 540
    const-string v0, "No eligible chats for summarization"

    .line 542
    invoke-static {v0}, LX/3d9;->A1B(Ljava/lang/String;)LX/0Df;

    .line 545
    move-result-object v0

    .line 546
    new-instance v9, LX/0Dd;

    .line 548
    invoke-direct {v9, v0}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 551
    return-object v9

    .line 552
    :cond_228
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 555
    move-result-object v7

    .line 556
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    move-result-object v8

    .line 560
    goto :goto_234

    .line 561
    :goto_231
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 564
    :cond_234
    :goto_234
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_27e

    .line 570
    invoke-static {v8}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 573
    move-result-object v3

    .line 574
    iget-object v2, p0, LX/5I0;->A09:Ljava/lang/Object;

    .line 576
    check-cast v2, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;

    .line 578
    iget-object v1, p0, LX/5I0;->A03:Ljava/lang/Object;

    .line 580
    check-cast v1, Landroid/content/res/Resources;

    .line 582
    const/4 v0, 0x0

    .line 583
    iput-object v0, p0, LX/5I0;->A04:Ljava/lang/Object;

    .line 585
    iput-object v7, p0, LX/5I0;->A05:Ljava/lang/Object;

    .line 587
    iput-object v8, p0, LX/5I0;->A06:Ljava/lang/Object;

    .line 589
    iput-object v0, p0, LX/5I0;->A07:Ljava/lang/Object;

    .line 591
    iput-boolean v4, p0, LX/5I0;->A08:Z

    .line 593
    iput v5, p0, LX/5I0;->A00:I

    .line 595
    invoke-static {v1, v3, v2, p0, v4}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A02(Landroid/content/res/Resources;LX/0DP;Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;LX/0ds;Z)Ljava/lang/Object;

    .line 598
    move-result-object v14

    .line 599
    if-ne v14, v9, :cond_25d

    .line 601
    goto :goto_27c

    .line 602
    :cond_25a
    invoke-static {v14}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 605
    :cond_25d
    check-cast v14, LX/7D1;

    .line 607
    if-eqz v14, :cond_234

    .line 609
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    iget-object v1, p0, LX/5I0;->A01:Ljava/lang/Object;

    .line 614
    check-cast v1, LX/0AZ;

    .line 616
    const/4 v0, 0x0

    .line 617
    iput-object v0, p0, LX/5I0;->A04:Ljava/lang/Object;

    .line 619
    iput-object v7, p0, LX/5I0;->A05:Ljava/lang/Object;

    .line 621
    iput-object v8, p0, LX/5I0;->A06:Ljava/lang/Object;

    .line 623
    iput-object v0, p0, LX/5I0;->A07:Ljava/lang/Object;

    .line 625
    iput-boolean v4, p0, LX/5I0;->A08:Z

    .line 627
    iput v6, p0, LX/5I0;->A00:I

    .line 629
    invoke-interface {v1, v14, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    if-ne v0, v9, :cond_234

    .line 635
    goto :goto_27d

    .line 636
    :goto_27c
    return-object v9

    .line 637
    :goto_27d
    return-object v9

    .line 638
    :cond_27e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_295

    .line 644
    const-string v0, "Failed to summarize any chats"

    .line 646
    invoke-static {v0}, LX/3d9;->A1B(Ljava/lang/String;)LX/0Df;

    .line 649
    move-result-object v7

    .line 650
    goto :goto_295
    :try_end_28b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d1 .. :try_end_28b} :catch_29b
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_28b} :catch_28b

    .line 651
    :catch_28b
    move-exception v1

    .line 652
    const-string v0, "InboxSummarizationManager/getInboxSummaries failed"

    .line 654
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 660
    move-result-object v7

    .line 661
    :cond_295
    :goto_295
    new-instance v9, LX/0Dd;

    .line 663
    invoke-direct {v9, v7}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 666
    return-object v9

    .line 667
    :catch_29b
    move-exception v0

    .line 668
    throw v0

    .line 669
    :goto_29d
    return-object v9

    .line 670
    :cond_29e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    move-result-object v1

    .line 674
    :cond_2a2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_2c0

    .line 680
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_2a2

    .line 690
    :cond_2b2
    const/4 v3, 0x0

    .line 691
    goto :goto_2c0

    .line 692
    :cond_2b4
    check-cast v5, Ljava/util/List;

    .line 694
    instance-of v0, v5, Ljava/util/Collection;

    .line 696
    if-eqz v0, :cond_29e

    .line 698
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_29e

    .line 704
    :cond_2c0
    :goto_2c0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    move-result-object v9

    .line 708
    return-object v9

    .line 709
    :catchall_2c5
    move-exception v0

    .line 710
    invoke-interface {v4, v8}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 713
    throw v0

    .line 714
    :pswitch_data_2ca
    .packed-switch 0x0
        :pswitch_f6  #00000000
        :pswitch_1b0  #00000001
    .end packed-switch
.end method
