.class public LX/QI9;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QI9;->$t:I

    .line 2
    iput-object p1, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/QI9;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/QI9;->A02:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/QI9;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/QI9;->A00:I

    .line 9
    return-void
.end method

.method public static A01(LX/QI9;)V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX/QI9;->A01:Ljava/lang/Object;

    .line 4
    iput v1, p0, LX/QI9;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/QI9;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/QI9;->A00(Ljava/lang/Object;LX/QI9;)V

    .line 5
    packed-switch v0, :pswitch_data_162

    .line 8
    iget-object v0, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;

    .line 12
    invoke-virtual {v0, p0}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A14(LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget-object v1, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/backup/encryptedbackup/PasskeyDataMigrationCron;->A01(LX/Ou4;LX/0ds;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x1
    iget-object v1, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0, p0}, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A00(Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;LX/Oqw;LX/0ds;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x2
    iget-object v1, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0, p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A02(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;LX/P30;LX/0ds;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x3
    iget-object v1, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 61
    check-cast v1, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/grouphistory/app/process/GroupHistoryBundleFileProcessor;->A00(Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x4
    iget-object v1, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 71
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;LX/KtA;LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x5
    iget-object v1, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A03(LX/KtA;LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_59  #0x6
    iget-object v1, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 91
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A01(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;LX/KtA;LX/0ds;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_63  #0x7
    iget-object v1, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 101
    check-cast v1, Lcom/whatsapp/media/newdownload/shared/profile/ProfileDownloadFacadeImpl;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/newdownload/shared/profile/ProfileDownloadFacadeImpl;->AS4(LX/UbT;LX/0ds;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0x8
    iget-object v1, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 111
    check-cast v1, Lcom/whatsapp/media/newdownload/shared/profile/ProfileDownloadHelper;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/newdownload/shared/profile/ProfileDownloadHelper;->A00(LX/UbT;LX/0ds;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_77  #0x9
    iget-object v0, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 121
    check-cast v0, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;

    .line 123
    invoke-static {v0, p0}, Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;->A03(Lcom/whatsapp/migration/transfer/protocol/ReceiverChatTransferTask;LX/0ds;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_80  #0xa
    iget-object v1, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 130
    check-cast v1, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v0, v1, p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07(LX/Jr2;Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/0ds;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_8a  #0xb
    iget-object v1, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 140
    check-cast v1, Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_94  #0xc
    iget-object v0, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 150
    check-cast v0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillClient;

    .line 152
    invoke-virtual {v0, p0}, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillClient;->A00(LX/0ds;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_9d  #0xd
    iget-object v1, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 159
    check-cast v1, Lcom/whatsapp/orgs/data/graphql/mex/OrgEmailCodeClient;

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/orgs/data/graphql/mex/OrgEmailCodeClient;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_a7  #0xe
    iget-object v1, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 169
    check-cast v1, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v1, p0, v0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A03(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_b1  #0xf
    iget-object v1, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 179
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A05(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_bb  #0x10
    iget-object v1, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 189
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A07(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_c9  #0x11
    iget-object v0, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 203
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 205
    invoke-virtual {v0, p0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04(LX/0ds;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_d6  #0x12
    iget-object v1, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 216
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v0, v1, p0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A02(LX/N6A;Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;LX/0ds;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_e4  #0x13
    iget-object v0, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 230
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 232
    invoke-virtual {v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A06(LX/0ds;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_f1  #0x14
    iget-object v0, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 243
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 245
    invoke-virtual {v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A07(LX/0ds;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_fe  #0x15
    iget-object v0, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 256
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 258
    invoke-virtual {v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A08(LX/0ds;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_107  #0x16
    iget-object v0, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 265
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 267
    invoke-virtual {v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A09(LX/0ds;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_114  #0x17
    iget-object v1, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 278
    check-cast v1, Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A01(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_122  #0x18
    iget-object v0, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 292
    check-cast v0, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    .line 294
    invoke-static {v0, p0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A00(Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;LX/0ds;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_12b  #0x19
    iget-object v1, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 301
    check-cast v1, Lcom/whatsapp/registration/app/passwordupsell/PasswordUpsellEligibility;

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/registration/app/passwordupsell/PasswordUpsellEligibility;->A00(LX/O0l;LX/0ds;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_135  #0x1a
    iget-object v0, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 311
    check-cast v0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;

    .line 313
    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A01(LX/0ds;)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_13e  #0x1b
    iget-object v0, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 320
    check-cast v0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 322
    invoke-static {v0, p0}, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A01(Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;LX/0ds;)Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_147  #0x1c
    iget-object v0, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 329
    check-cast v0, Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 331
    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A03(LX/0ds;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_150  #0x1d
    iget-object v0, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 338
    check-cast v0, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;

    .line 340
    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A01(LX/0ds;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_159  #0x1e
    iget-object v0, p0, LX/QI9;->A03:Ljava/lang/Object;

    .line 347
    check-cast v0, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;

    .line 349
    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/verification/sendsmstowa/SendSmsUseCase;->A02(LX/0ds;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1f  #00000001
        :pswitch_2d  #00000002
        :pswitch_3b  #00000003
        :pswitch_45  #00000004
        :pswitch_4f  #00000005
        :pswitch_59  #00000006
        :pswitch_63  #00000007
        :pswitch_6d  #00000008
        :pswitch_77  #00000009
        :pswitch_80  #0000000a
        :pswitch_8a  #0000000b
        :pswitch_94  #0000000c
        :pswitch_9d  #0000000d
        :pswitch_a7  #0000000e
        :pswitch_b1  #0000000f
        :pswitch_bb  #00000010
        :pswitch_c9  #00000011
        :pswitch_d6  #00000012
        :pswitch_e4  #00000013
        :pswitch_f1  #00000014
        :pswitch_fe  #00000015
        :pswitch_107  #00000016
        :pswitch_114  #00000017
        :pswitch_122  #00000018
        :pswitch_12b  #00000019
        :pswitch_135  #0000001a
        :pswitch_13e  #0000001b
        :pswitch_147  #0000001c
        :pswitch_150  #0000001d
        :pswitch_159  #0000001e
    .end packed-switch
.end method
