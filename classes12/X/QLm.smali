.class public LX/QLm;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0ds;I)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/QLm;->$t:I

    .line 3
    iput-object p1, p0, LX/QLm;->A04:Ljava/lang/Object;

    .line 5
    iput p4, p0, LX/QLm;->A00:I

    .line 7
    iput-object p2, p0, LX/QLm;->A06:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/QLm;->$t:I

    .line 268435458
    iput-object p1, p0, LX/QLm;->A06:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/QLm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22

    .line 5
    iget-object v1, p0, LX/QLm;->A06:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    :goto_8
    new-instance v3, LX/QLm;

    .line 10
    invoke-direct {v3, v1, p2, v0}, LX/QLm;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 13
    return-object v3

    .line 14
    :pswitch_e  #0x0
    iget-object v1, p0, LX/QLm;->A06:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_8

    .line 18
    :pswitch_12  #0x1
    iget-object v2, p0, LX/QLm;->A04:Ljava/lang/Object;

    .line 20
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 22
    iget v1, p0, LX/QLm;->A00:I

    .line 24
    iget-object v0, p0, LX/QLm;->A06:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 28
    new-instance v3, LX/QLm;

    .line 30
    invoke-direct {v3, v2, v0, p2, v1}, LX/QLm;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0ds;I)V

    .line 33
    return-object v3

    .line 34
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/QLm;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24

    .line 5
    check-cast p2, LX/0ds;

    .line 7
    iget-object v2, p0, LX/QLm;->A06:Ljava/lang/Object;

    .line 9
    const/4 v1, 0x2

    .line 10
    :goto_a
    new-instance v0, LX/QLm;

    .line 12
    invoke-direct {v0, v2, p2, v1}, LX/QLm;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 15
    :goto_f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 17
    invoke-virtual {v0, v1}, LX/QLm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    check-cast p2, LX/0ds;

    .line 24
    iget-object v2, p0, LX/QLm;->A06:Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_a

    .line 28
    :pswitch_1c  #0x1
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/QLm;

    .line 34
    goto :goto_f

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v11, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v1, v2, LX/QLm;->$t:I

    .line 6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v2, LX/QLm;->A03:I

    .line 10
    packed-switch v1, :pswitch_data_2d4

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_33

    .line 18
    if-eq v0, v1, :cond_5a

    .line 20
    if-eq v0, v8, :cond_24

    .line 22
    iget v7, v2, LX/QLm;->A01:I

    .line 24
    iget v6, v2, LX/QLm;->A00:I

    .line 26
    iget-object v5, v2, LX/QLm;->A05:Ljava/lang/Object;

    .line 28
    check-cast v5, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 30
    iget-object v10, v2, LX/QLm;->A04:Ljava/lang/Object;

    .line 32
    check-cast v10, Ljava/lang/Number;

    .line 34
    goto/16 :goto_c6

    .line 36
    :cond_24
    iget v1, v2, LX/QLm;->A02:I

    .line 38
    iget v7, v2, LX/QLm;->A01:I

    .line 40
    iget v6, v2, LX/QLm;->A00:I

    .line 42
    iget-object v5, v2, LX/QLm;->A05:Ljava/lang/Object;

    .line 44
    check-cast v5, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 46
    iget-object v10, v2, LX/QLm;->A04:Ljava/lang/Object;

    .line 48
    check-cast v10, Ljava/lang/Number;

    .line 50
    goto :goto_99

    .line 51
    :cond_33
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    :try_start_36
    iget-object v0, v2, LX/QLm;->A06:Ljava/lang/Object;

    .line 56
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 58
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0G:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 66
    iput v1, v2, LX/QLm;->A03:I

    .line 68
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A06:LX/00q;

    .line 70
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/whatsapp/offload/repository/VaultStorageTierRepository;

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v3, :cond_5d

    .line 79
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 81
    const/16 v0, 0x27

    .line 83
    invoke-static {v3, v2, v1, v0}, LX/CpU;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 86
    move-result-object v11

    .line 87
    if-ne v11, v4, :cond_5d

    .line 89
    return-object v4

    .line 90
    :cond_5a
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_5d
    check-cast v11, Ljava/lang/Integer;

    .line 95
    if-nez v11, :cond_7c

    .line 97
    const-string v0, "BackupProviderSelectionViewModel/upgrade baseline tier rank unknown; cannot confirm purchase"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 102
    iget-object v3, v2, LX/QLm;->A06:Ljava/lang/Object;

    .line 104
    check-cast v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 106
    sget-object v1, LX/O1M;->A03:LX/O1M;

    .line 108
    const/4 v0, 0x0

    .line 109
    iput-object v0, v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A03:LX/0VK;

    .line 111
    const/16 v0, 0xd

    .line 113
    invoke-static {v3, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A08(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;I)V

    .line 116
    sget-object v0, LX/O1W;->A0N:LX/O1W;

    .line 118
    invoke-static {v1, v0, v3}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A03(LX/O1M;LX/O1W;Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 121
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 123
    return-object v4

    .line 124
    :cond_7c
    iget-object v5, v2, LX/QLm;->A06:Ljava/lang/Object;
    :try_end_7e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_36 .. :try_end_7e} :catch_205
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_7e} :catch_2b8

    .line 126
    check-cast v5, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v6, 0x2

    .line 130
    :cond_82
    :try_start_82
    iput-object v11, v2, LX/QLm;->A04:Ljava/lang/Object;

    .line 132
    iput-object v5, v2, LX/QLm;->A05:Ljava/lang/Object;

    .line 134
    iput v6, v2, LX/QLm;->A00:I

    .line 136
    iput v7, v2, LX/QLm;->A01:I

    .line 138
    iput v7, v2, LX/QLm;->A02:I

    .line 140
    iput v8, v2, LX/QLm;->A03:I

    .line 142
    const-wide/16 v0, 0x1388

    .line 144
    invoke-static {v2, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    if-eq v0, v4, :cond_2d3

    .line 150
    move-object v10, v11

    .line 151
    move v1, v7

    .line 152
    goto :goto_9c

    .line 153
    :goto_99
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 156
    :goto_9c
    iget-object v0, v5, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0G:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 164
    iput-object v10, v2, LX/QLm;->A04:Ljava/lang/Object;

    .line 166
    iput-object v5, v2, LX/QLm;->A05:Ljava/lang/Object;

    .line 168
    iput v6, v2, LX/QLm;->A00:I

    .line 170
    iput v7, v2, LX/QLm;->A01:I

    .line 172
    iput v1, v2, LX/QLm;->A02:I

    .line 174
    iput v9, v2, LX/QLm;->A03:I

    .line 176
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A06:LX/00q;

    .line 178
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/whatsapp/offload/repository/VaultStorageTierRepository;

    .line 184
    const/4 v11, 0x0

    .line 185
    if-eqz v3, :cond_c9

    .line 187
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 189
    const/16 v0, 0x29

    .line 191
    invoke-static {v3, v2, v1, v0}, LX/CpU;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 194
    move-result-object v11

    .line 195
    if-ne v11, v4, :cond_c9

    .line 197
    goto :goto_ed

    .line 198
    :goto_c6
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 201
    :cond_c9
    check-cast v11, Ljava/lang/Integer;

    .line 203
    if-eqz v11, :cond_e7

    .line 205
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 208
    move-result v1

    .line 209
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 212
    move-result v0

    .line 213
    if-le v1, v0, :cond_e7

    .line 215
    const/4 v0, 0x0

    .line 216
    iput-object v0, v5, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A03:LX/0VK;

    .line 218
    sget-object v1, LX/O1M;->A02:LX/O1M;

    .line 220
    sget-object v0, LX/O1W;->A02:LX/O1W;

    .line 222
    invoke-static {v1, v0, v5}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A03(LX/O1M;LX/O1W;Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 225
    invoke-virtual {v5}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A15()V

    .line 228
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 230
    return-object v4

    .line 231
    :cond_e7
    add-int/lit8 v7, v7, 0x1

    .line 233
    move-object v11, v10

    .line 234
    if-lt v7, v6, :cond_82

    .line 236
    goto :goto_ee

    .line 237
    :goto_ed
    return-object v4

    .line 238
    :goto_ee
    const-string v0, "BackupProviderSelectionViewModel/upgrade tier not detected after polling; assuming purchase did not complete"

    .line 240
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 243
    iget-object v3, v2, LX/QLm;->A06:Ljava/lang/Object;

    .line 245
    check-cast v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 247
    sget-object v1, LX/O1M;->A01:LX/O1M;

    .line 249
    const/4 v0, 0x0

    .line 250
    iput-object v0, v3, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A03:LX/0VK;

    .line 252
    const/16 v0, 0xd

    .line 254
    invoke-static {v3, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A08(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;I)V

    .line 257
    sget-object v0, LX/O1W;->A0N:LX/O1W;

    .line 259
    invoke-static {v1, v0, v3}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A03(LX/O1M;LX/O1W;Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 262
    goto/16 :goto_2d1

    .line 264
    :pswitch_108  #0x0
    const/4 v9, 0x3

    .line 265
    const/4 v8, 0x2

    .line 266
    const/4 v1, 0x1

    .line 267
    if-eqz v0, :cond_12e

    .line 269
    if-eq v0, v1, :cond_155

    .line 271
    if-eq v0, v8, :cond_11f
    :try_end_111
    .catch Ljava/util/concurrent/CancellationException; {:try_start_82 .. :try_end_111} :catch_205
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_111} :catch_2b8

    .line 273
    iget v7, v2, LX/QLm;->A01:I

    .line 275
    iget v6, v2, LX/QLm;->A00:I

    .line 277
    iget-object v5, v2, LX/QLm;->A05:Ljava/lang/Object;

    .line 279
    check-cast v5, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 281
    iget-object v10, v2, LX/QLm;->A04:Ljava/lang/Object;

    .line 283
    check-cast v10, Ljava/lang/Number;

    .line 285
    goto/16 :goto_1bb

    .line 287
    :cond_11f
    iget v1, v2, LX/QLm;->A02:I

    .line 289
    iget v7, v2, LX/QLm;->A01:I

    .line 291
    iget v6, v2, LX/QLm;->A00:I

    .line 293
    iget-object v5, v2, LX/QLm;->A05:Ljava/lang/Object;

    .line 295
    check-cast v5, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 297
    iget-object v10, v2, LX/QLm;->A04:Ljava/lang/Object;

    .line 299
    check-cast v10, Ljava/lang/Number;

    .line 301
    goto :goto_18e

    .line 302
    :cond_12e
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 305
    :try_start_131
    iget-object v0, v2, LX/QLm;->A06:Ljava/lang/Object;

    .line 307
    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 309
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0v:LX/05b;

    .line 311
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 317
    iput v1, v2, LX/QLm;->A03:I

    .line 319
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A06:LX/00q;

    .line 321
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lcom/whatsapp/offload/repository/VaultStorageTierRepository;

    .line 327
    const/4 v11, 0x0

    .line 328
    if-eqz v3, :cond_158

    .line 330
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 332
    const/16 v0, 0x27

    .line 334
    invoke-static {v3, v2, v1, v0}, LX/CpU;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 337
    move-result-object v11

    .line 338
    if-ne v11, v4, :cond_158

    .line 340
    return-object v4

    .line 341
    :cond_155
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 344
    :cond_158
    check-cast v11, Ljava/lang/Integer;

    .line 346
    if-nez v11, :cond_171

    .line 348
    const-string v0, "gdrive-new-user-view-model/upgrade baseline tier rank unknown; cannot confirm purchase"

    .line 350
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 353
    iget-object v1, v2, LX/QLm;->A06:Ljava/lang/Object;

    .line 355
    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 357
    const/4 v0, 0x0

    .line 358
    iput-object v0, v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A06:LX/0VK;

    .line 360
    iget-object v1, v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h:LX/07g;

    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 366
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 368
    return-object v4

    .line 369
    :cond_171
    iget-object v5, v2, LX/QLm;->A06:Ljava/lang/Object;
    :try_end_173
    .catch Ljava/util/concurrent/CancellationException; {:try_start_131 .. :try_end_173} :catch_205
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_173} :catch_1f0

    .line 371
    check-cast v5, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v6, 0x2

    .line 375
    :cond_177
    :try_start_177
    iput-object v11, v2, LX/QLm;->A04:Ljava/lang/Object;

    .line 377
    iput-object v5, v2, LX/QLm;->A05:Ljava/lang/Object;

    .line 379
    iput v6, v2, LX/QLm;->A00:I

    .line 381
    iput v7, v2, LX/QLm;->A01:I

    .line 383
    iput v7, v2, LX/QLm;->A02:I

    .line 385
    iput v8, v2, LX/QLm;->A03:I

    .line 387
    const-wide/16 v0, 0x1388

    .line 389
    invoke-static {v2, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    if-eq v0, v4, :cond_2d3

    .line 395
    move-object v10, v11

    .line 396
    move v1, v7

    .line 397
    goto :goto_191

    .line 398
    :goto_18e
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 401
    :goto_191
    iget-object v0, v5, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0v:LX/05b;

    .line 403
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;

    .line 409
    iput-object v10, v2, LX/QLm;->A04:Ljava/lang/Object;

    .line 411
    iput-object v5, v2, LX/QLm;->A05:Ljava/lang/Object;

    .line 413
    iput v6, v2, LX/QLm;->A00:I

    .line 415
    iput v7, v2, LX/QLm;->A01:I

    .line 417
    iput v1, v2, LX/QLm;->A02:I

    .line 419
    iput v9, v2, LX/QLm;->A03:I

    .line 421
    iget-object v0, v0, Lcom/whatsapp/offload/ui/backup/provider/BackupTierResolver;->A06:LX/00q;

    .line 423
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lcom/whatsapp/offload/repository/VaultStorageTierRepository;

    .line 429
    const/4 v11, 0x0

    .line 430
    if-eqz v3, :cond_1be

    .line 432
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 434
    const/16 v0, 0x29

    .line 436
    invoke-static {v3, v2, v1, v0}, LX/CpU;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 439
    move-result-object v11

    .line 440
    if-ne v11, v4, :cond_1be

    .line 442
    goto :goto_1db

    .line 443
    :goto_1bb
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 446
    :cond_1be
    check-cast v11, Ljava/lang/Integer;

    .line 448
    if-eqz v11, :cond_1d5

    .line 450
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 453
    move-result v1

    .line 454
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 457
    move-result v0

    .line 458
    if-le v1, v0, :cond_1d5

    .line 460
    const/4 v0, 0x0

    .line 461
    iput-object v0, v5, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A06:LX/0VK;

    .line 463
    invoke-virtual {v5}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A15()V

    .line 466
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 468
    return-object v4

    .line 469
    :cond_1d5
    add-int/lit8 v7, v7, 0x1

    .line 471
    move-object v11, v10

    .line 472
    if-lt v7, v6, :cond_177

    .line 474
    goto :goto_1dc

    .line 475
    :goto_1db
    return-object v4

    .line 476
    :goto_1dc
    const-string v0, "gdrive-new-user-view-model/upgrade tier not detected after polling; assuming purchase did not complete"

    .line 478
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 481
    iget-object v1, v2, LX/QLm;->A06:Ljava/lang/Object;

    .line 483
    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 485
    const/4 v0, 0x0

    .line 486
    iput-object v0, v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A06:LX/0VK;

    .line 488
    iget-object v1, v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h:LX/07g;

    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 494
    goto/16 :goto_2d1
    :try_end_1f0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_177 .. :try_end_1f0} :catch_205
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_1f0} :catch_1f0

    .line 496
    :catch_1f0
    move-exception v1

    .line 497
    const-string v0, "gdrive-new-user-view-model/upgrade tier poll failed"

    .line 499
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    iget-object v1, v2, LX/QLm;->A06:Ljava/lang/Object;

    .line 504
    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 506
    const/4 v0, 0x0

    .line 507
    iput-object v0, v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A06:LX/0VK;

    .line 509
    iget-object v1, v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0h:LX/07g;

    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-static {v1, v0}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 515
    goto/16 :goto_2d1

    .line 517
    :catch_205
    move-exception v0

    .line 518
    throw v0

    .line 519
    :pswitch_207  #0x1
    const/4 v3, 0x1

    .line 520
    if-eqz v0, :cond_216

    .line 522
    if-ne v0, v3, :cond_211

    .line 524
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 527
    goto/16 :goto_2d1

    .line 529
    :cond_211
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_216
    invoke-static {v11}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 537
    iget-object v0, v2, LX/QLm;->A04:Ljava/lang/Object;

    .line 539
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 541
    invoke-static {v0}, LX/1AC;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 544
    move-result v0

    .line 545
    const/4 v6, 0x2

    .line 546
    if-nez v0, :cond_2b3

    .line 548
    iget-object v0, v2, LX/QLm;->A04:Ljava/lang/Object;

    .line 550
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 552
    invoke-static {v0}, LX/1AC;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_2b3

    .line 558
    iget v0, v2, LX/QLm;->A00:I

    .line 560
    if-ne v0, v6, :cond_2aa

    .line 562
    const v5, 0x7f122e07

    .line 565
    :cond_235
    :goto_235
    iget-object v0, v2, LX/QLm;->A04:Ljava/lang/Object;

    .line 567
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 569
    invoke-static {v0}, LX/1AC;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_2a6

    .line 575
    iget-object v0, v2, LX/QLm;->A04:Ljava/lang/Object;

    .line 577
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 579
    invoke-static {v0}, LX/1AC;->A00(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_2a6

    .line 585
    iget v1, v2, LX/QLm;->A00:I

    .line 587
    if-ne v1, v6, :cond_29a

    .line 589
    const v6, 0x7f080e38

    .line 592
    :cond_250
    :goto_250
    sget-object v12, LX/8sH;->A00:LX/8sH;

    .line 594
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0, v5}, LX/9zn;->A03([Ljava/lang/Object;I)LX/90N;

    .line 601
    move-result-object v13

    .line 602
    new-instance v8, LX/Ev3;

    .line 604
    invoke-direct {v8, v6}, LX/Ev3;-><init>(I)V

    .line 607
    const-wide/16 v0, 0xbb8

    .line 609
    new-instance v7, Ljava/lang/Long;

    .line 611
    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 614
    const/4 v10, 0x0

    .line 615
    const/16 v25, 0x0

    .line 617
    new-instance v9, LX/AVW;

    .line 619
    move-object v14, v10

    .line 620
    move-object v15, v10

    .line 621
    move-object/from16 v16, v10

    .line 623
    move-object/from16 v17, v10

    .line 625
    move-object/from16 v18, v10

    .line 627
    move-object/from16 v19, v10

    .line 629
    move-object/from16 v21, v10

    .line 631
    move-object/from16 v22, v10

    .line 633
    move-object v11, v10

    .line 634
    move-object/from16 v20, v8

    .line 636
    move-object/from16 v23, v7

    .line 638
    move/from16 v24, v3

    .line 640
    move/from16 v26, v25

    .line 642
    invoke-direct/range {v9 .. v26}, LX/AVW;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/9Vw;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;LX/Akg;LX/Akh;LX/Amv;LX/Amv;LX/Amv;Ljava/lang/Long;ZZZ)V

    .line 645
    iget-object v0, v2, LX/QLm;->A06:Ljava/lang/Object;

    .line 647
    check-cast v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 649
    iget-object v0, v0, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0Z:Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 651
    iput-object v10, v2, LX/QLm;->A05:Ljava/lang/Object;

    .line 653
    iput v5, v2, LX/QLm;->A01:I

    .line 655
    iput v6, v2, LX/QLm;->A02:I

    .line 657
    iput v3, v2, LX/QLm;->A03:I

    .line 659
    invoke-virtual {v0, v9, v2}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    if-ne v0, v4, :cond_2d1

    .line 665
    return-object v4

    .line 666
    :cond_29a
    if-eq v1, v3, :cond_2a6

    .line 668
    const/4 v0, 0x3

    .line 669
    const v6, 0x7f080e34

    .line 672
    if-ne v1, v0, :cond_250

    .line 674
    const v6, 0x7f080e32

    .line 677
    goto :goto_250

    .line 678
    :cond_2a6
    const v6, 0x7f080e36

    .line 681
    goto :goto_250

    .line 682
    :cond_2aa
    const v5, 0x7f122e05

    .line 685
    if-ne v0, v3, :cond_235

    .line 687
    const v5, 0x7f122e06

    .line 690
    goto :goto_235

    .line 691
    :cond_2b3
    const v5, 0x7f122e04

    .line 694
    goto/16 :goto_235

    .line 696
    :catch_2b8
    move-exception v1

    .line 697
    const-string v0, "BackupProviderSelectionViewModel/upgrade tier poll failed"

    .line 699
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    iget-object v2, v2, LX/QLm;->A06:Ljava/lang/Object;

    .line 704
    check-cast v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 706
    sget-object v1, LX/O1M;->A03:LX/O1M;

    .line 708
    const/4 v0, 0x0

    .line 709
    iput-object v0, v2, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A03:LX/0VK;

    .line 711
    const/16 v0, 0xd

    .line 713
    invoke-static {v2, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A08(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;I)V

    .line 716
    sget-object v0, LX/O1W;->A0N:LX/O1W;

    .line 718
    invoke-static {v1, v0, v2}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A03(LX/O1M;LX/O1W;Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;)V

    .line 721
    :cond_2d1
    :goto_2d1
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 723
    :cond_2d3
    return-object v4

    .line 724
    :pswitch_data_2d4
    .packed-switch 0x0
        :pswitch_108  #00000000
        :pswitch_207  #00000001
    .end packed-switch
.end method
