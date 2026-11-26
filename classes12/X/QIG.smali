.class public LX/QIG;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QIG;->$t:I

    .line 2
    iput-object p1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/QIG;I)V
    .registers 4

    .line 0
    iput-object p0, p2, LX/QIG;->A02:Ljava/lang/Object;

    .line 2
    iput-object p1, p2, LX/QIG;->A03:Ljava/lang/Object;

    .line 4
    iput p3, p2, LX/QIG;->A00:I

    .line 6
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/QIG;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/QIG;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/QIG;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/QIG;->A00:I

    .line 9
    return-void
.end method

.method public static A02(LX/QIG;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/QIG;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/QIG;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/QIG;->A03:Ljava/lang/Object;

    .line 7
    iput p1, p0, LX/QIG;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/QIG;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/QIG;->A01(Ljava/lang/Object;LX/QIG;)V

    .line 5
    packed-switch v0, :pswitch_data_154

    .line 8
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A02(LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A13(Landroid/app/Activity;LX/OuP;LX/0ds;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x1
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;->A01(LX/Oqg;Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupViewModel;LX/Ojw;LX/0ds;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x2
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 48
    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0, p0, v0}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A02(Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x3
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A00(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;LX/ObN;LX/Oep;LX/Opy;LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x4
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 68
    check-cast v1, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A01(LX/1aw;LX/1aw;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x5
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 82
    check-cast v1, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A03(LX/P30;LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x6
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 96
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A02(LX/Oen;LX/Opy;LX/0ds;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_68  #0x7
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 106
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/synchronisation/IncomingProcessorCoordinatorDefaultImpl;->A00(LX/KtA;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_72  #0x8
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 116
    check-cast v1, LX/N8B;

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v1, v0, p0}, LX/N8B;->A16(LX/OmY;LX/0ds;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_7c  #0x9
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 126
    check-cast v1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A02(LX/Ou0;LX/P30;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_8a  #0xa
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 140
    check-cast v1, Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_94  #0xb
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 150
    check-cast v1, Lcom/whatsapp/offload/mcs/McsGraphQlClient;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/offload/mcs/McsGraphQlClient;->Ai4(LX/Nzt;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_9e  #0xc
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 160
    check-cast v1, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v1, v0, p0, v0}, Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A02(Lcom/whatsapp/offload/ui/backup/provider/BackupProviderSelectionViewModel;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_a8  #0xd
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 170
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_b6  #0xe
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 184
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A00(Lcom/whatsapp/passkeys/PasskeyCreateFlow;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_c4  #0xf
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 198
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A01(Lcom/whatsapp/passkeys/PasskeyCreateFlow;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_d2  #0x10
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 212
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A09(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_e0  #0x11
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 226
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A02(LX/P30;LX/0ds;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_ee  #0x12
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 240
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A05(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_fc  #0x13
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 254
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A03(LX/P30;LX/0ds;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_10a  #0x14
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 268
    check-cast v1, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A01(Ljava/util/List;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_118  #0x15
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 282
    check-cast v1, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;

    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecretsStore;->A01(LX/Ou0;LX/P30;LX/0ds;LX/0W3;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_122  #0x16
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 292
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;

    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-static {v1, v0, p0}, Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A00(Lcom/whatsapp/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_12c  #0x17
    iget-object v0, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 302
    check-cast v0, Lcom/whatsapp/registration/app/RegisterNameManager;

    .line 304
    invoke-static {v0, p0}, Lcom/whatsapp/registration/app/RegisterNameManager;->A00(Lcom/whatsapp/registration/app/RegisterNameManager;LX/0ds;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_135  #0x18
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 311
    check-cast v1, Lcom/whatsapp/registration/app/usecase/ChallengeUseCase;

    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/registration/app/usecase/ChallengeUseCase;->A01(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_13f  #0x19
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 321
    check-cast v1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;

    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A00(Landroid/app/Application;Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_149  #0x1a
    iget-object v1, p0, LX/QIG;->A05:Ljava/lang/Object;

    .line 331
    check-cast v1, Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 333
    const/4 v0, 0x0

    .line 334
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    nop

    .line 340
    :pswitch_data_154
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_20  #00000001
        :pswitch_2e  #00000002
        :pswitch_38  #00000003
        :pswitch_42  #00000004
        :pswitch_50  #00000005
        :pswitch_5e  #00000006
        :pswitch_68  #00000007
        :pswitch_72  #00000008
        :pswitch_7c  #00000009
        :pswitch_8a  #0000000a
        :pswitch_94  #0000000b
        :pswitch_9e  #0000000c
        :pswitch_a8  #0000000d
        :pswitch_b6  #0000000e
        :pswitch_c4  #0000000f
        :pswitch_d2  #00000010
        :pswitch_e0  #00000011
        :pswitch_ee  #00000012
        :pswitch_fc  #00000013
        :pswitch_10a  #00000014
        :pswitch_118  #00000015
        :pswitch_122  #00000016
        :pswitch_12c  #00000017
        :pswitch_135  #00000018
        :pswitch_13f  #00000019
        :pswitch_149  #0000001a
    .end packed-switch
.end method
