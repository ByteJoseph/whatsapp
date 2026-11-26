.class public LX/QIF;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/QIF;->$t:I

    .line 3
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/QIF;->$t:I

    .line 268435458
    iput-object p1, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/QIF;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/QIF;->A03:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/QIF;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/QIF;->A00:I

    .line 9
    return-void
.end method

.method public static A01(LX/QIF;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/QIF;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/QIF;->A02:Ljava/lang/Object;

    .line 5
    iput p1, p0, LX/QIF;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/QIF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_15a

    .line 5
    invoke-static {p1, p0}, LX/QIF;->A00(Ljava/lang/Object;LX/QIF;)V

    .line 8
    iget-object v1, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A04(Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;LX/PDB;LX/O0R;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iput-object p1, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 20
    iget v1, p0, LX/QIF;->A00:I

    .line 22
    const/high16 v0, -0x80000000

    .line 24
    or-int/2addr v1, v0

    .line 25
    iput v1, p0, LX/QIF;->A00:I

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p0}, Lcom/whatsapp/infra/core/async/AsyncFutureCoroutineKt;->A00(LX/UyA;LX/0ds;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x1
    invoke-static {p1, p0}, LX/QIF;->A00(Ljava/lang/Object;LX/QIF;)V

    .line 36
    iget-object v1, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A05(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/KtA;LX/OYT;LX/0ds;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x2
    invoke-static {p1, p0}, LX/QIF;->A00(Ljava/lang/Object;LX/QIF;)V

    .line 49
    iget-object v1, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 51
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdKeyResolveHelper;->A00(LX/KtA;Ljava/util/Set;LX/0ds;)LX/OM7;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x3
    invoke-static {p1, p0}, LX/QIF;->A00(Ljava/lang/Object;LX/QIF;)V

    .line 62
    iget-object v1, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 64
    check-cast v1, Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;->A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0x4
    invoke-static {p1, p0}, LX/QIF;->A00(Ljava/lang/Object;LX/QIF;)V

    .line 75
    iget-object v1, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 77
    check-cast v1, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A02(LX/O00;LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x5
    invoke-static {p1, p0}, LX/QIF;->A00(Ljava/lang/Object;LX/QIF;)V

    .line 88
    iget-object v1, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 90
    check-cast v1, Lcom/whatsapp/orgs/data/graphql/mex/OrgEmailCodeClient;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/orgs/data/graphql/mex/OrgEmailCodeClient;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x6
    invoke-static {p1, p0}, LX/QIF;->A00(Ljava/lang/Object;LX/QIF;)V

    .line 101
    iget-object v1, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 103
    check-cast v1, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v0, p0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A01(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_6f  #0x7
    invoke-static {p1, p0}, LX/QIF;->A00(Ljava/lang/Object;LX/QIF;)V

    .line 114
    iget-object v1, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 116
    check-cast v1, Lcom/whatsapp/passcode/BasePasscodeManager;

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/passcode/BasePasscodeManager;->A01(Lcom/whatsapp/passcode/BasePasscodeManager;LX/NcL;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_7c  #0x8
    invoke-static {p1, p0}, LX/QIF;->A00(Ljava/lang/Object;LX/QIF;)V

    .line 127
    iget-object v1, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 129
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A04(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_89  #0x9
    invoke-static {p1, p0}, LX/QIF;->A00(Ljava/lang/Object;LX/QIF;)V

    .line 140
    iget-object v1, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 142
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A05(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_9a  #0xa
    invoke-static {p1, p0}, LX/QIF;->A00(Ljava/lang/Object;LX/QIF;)V

    .line 157
    iget-object v1, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 159
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A06(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_ab  #0xb
    invoke-static {p1, p0}, LX/QIF;->A00(Ljava/lang/Object;LX/QIF;)V

    .line 174
    iget-object v0, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 176
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 178
    invoke-virtual {v0, p0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A03(LX/0ds;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_bb  #0xc
    invoke-static {p1, p0}, LX/QIF;->A00(Ljava/lang/Object;LX/QIF;)V

    .line 190
    iget-object v0, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 192
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 194
    invoke-virtual {v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A0A(LX/0ds;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_c7  #0xd
    invoke-static {p1, p0}, LX/QIF;->A00(Ljava/lang/Object;LX/QIF;)V

    .line 202
    iget-object v1, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 204
    check-cast v1, Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_d4  #0xe
    invoke-static {p1, p0}, LX/QIF;->A00(Ljava/lang/Object;LX/QIF;)V

    .line 215
    iget-object v1, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 217
    check-cast v1, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/prf/PasskeyPrfSecrets;->A02(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_e5  #0xf
    invoke-static {p1, p0}, LX/QIF;->A00(Ljava/lang/Object;LX/QIF;)V

    .line 232
    iget-object v1, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 234
    check-cast v1, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A00(Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;Ljava/lang/Boolean;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_f2  #0x10
    invoke-static {p1, p0}, LX/QIF;->A00(Ljava/lang/Object;LX/QIF;)V

    .line 245
    iget-object v1, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 247
    check-cast v1, Lcom/whatsapp/password/PasswordCredentialManager;

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/password/PasswordCredentialManager;->A01(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_ff  #0x11
    invoke-static {p1, p0}, LX/QIF;->A00(Ljava/lang/Object;LX/QIF;)V

    .line 258
    iget-object v1, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 260
    check-cast v1, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;

    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_10c  #0x12
    invoke-static {p1, p0}, LX/QIF;->A00(Ljava/lang/Object;LX/QIF;)V

    .line 271
    iget-object v1, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 273
    check-cast v1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A06(Landroid/app/Application;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_119  #0x13
    invoke-static {p1, p0}, LX/QIF;->A00(Ljava/lang/Object;LX/QIF;)V

    .line 284
    iget-object v1, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 286
    check-cast v1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;

    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A07(Landroid/app/Application;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_126  #0x14
    invoke-static {p1, p0}, LX/QIF;->A00(Ljava/lang/Object;LX/QIF;)V

    .line 297
    iget-object v1, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 299
    check-cast v1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;

    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A02(Landroid/app/Application;Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_133  #0x15
    invoke-static {p1, p0}, LX/QIF;->A00(Ljava/lang/Object;LX/QIF;)V

    .line 310
    iget-object v1, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 312
    check-cast v1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;

    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A08(Landroid/app/Application;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_140  #0x16
    invoke-static {p1, p0}, LX/QIF;->A00(Ljava/lang/Object;LX/QIF;)V

    .line 323
    iget-object v1, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 325
    check-cast v1, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;

    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/registration/verification/passkey/PasskeyVerifier;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_14d  #0x17
    invoke-static {p1, p0}, LX/QIF;->A00(Ljava/lang/Object;LX/QIF;)V

    .line 336
    iget-object v0, p0, LX/QIF;->A04:Ljava/lang/Object;

    .line 338
    check-cast v0, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;

    .line 340
    invoke-static {v0, p0}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;->A03(Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysEnabledFragment;LX/0ds;)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    nop

    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_21  #00000001
        :pswitch_2e  #00000002
        :pswitch_3b  #00000003
        :pswitch_48  #00000004
        :pswitch_55  #00000005
        :pswitch_62  #00000006
        :pswitch_6f  #00000007
        :pswitch_7c  #00000008
        :pswitch_89  #00000009
        :pswitch_9a  #0000000a
        :pswitch_ab  #0000000b
        :pswitch_bb  #0000000c
        :pswitch_c7  #0000000d
        :pswitch_d4  #0000000e
        :pswitch_e5  #0000000f
        :pswitch_f2  #00000010
        :pswitch_ff  #00000011
        :pswitch_10c  #00000012
        :pswitch_119  #00000013
        :pswitch_126  #00000014
        :pswitch_133  #00000015
        :pswitch_140  #00000016
        :pswitch_14d  #00000017
    .end packed-switch
.end method
