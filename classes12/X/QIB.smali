.class public LX/QIB;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QIB;->$t:I

    .line 2
    iput-object p1, p0, LX/QIB;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/QIB;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/QIB;->A05:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/QIB;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/QIB;->A00:I

    .line 9
    return-void
.end method

.method public static A01(LX/QIB;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/QIB;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/QIB;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/QIB;->A03:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/QIB;->A04:Ljava/lang/Object;

    .line 9
    iput p1, p0, LX/QIB;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/QIB;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/QIB;->A00(Ljava/lang/Object;LX/QIB;)V

    .line 5
    packed-switch v0, :pswitch_data_10e

    .line 8
    iget-object v0, p0, LX/QIB;->A06:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;

    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v3, v1

    .line 14
    move-object v4, v1

    .line 15
    move-object v2, v1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A01(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v0, p0, LX/QIB;->A06:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v3, v1

    .line 31
    move-object v4, v1

    .line 32
    move-object v2, v1

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A00(Lcom/whatsapp/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;LX/1aw;LX/1aw;Ljava/lang/String;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x1
    iget-object v1, p0, LX/QIB;->A06:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;->A02(LX/Oqw;LX/0ds;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x2
    iget-object v1, p0, LX/QIB;->A06:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0, v0, p0, v0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;Ljava/util/List;Ljava/util/List;LX/0ds;[B)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x3
    iget-object v1, p0, LX/QIB;->A06:Ljava/lang/Object;

    .line 68
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A04(LX/KtA;LX/ObO;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x4
    iget-object v1, p0, LX/QIB;->A06:Ljava/lang/Object;

    .line 78
    check-cast v1, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A09(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x5
    iget-object v1, p0, LX/QIB;->A06:Ljava/lang/Object;

    .line 88
    check-cast v1, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0, p0, v0}, Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;->A00(Lcom/whatsapp/offload/api/impl/VaultTransactionMergeResolver;Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0x6
    iget-object v1, p0, LX/QIB;->A06:Ljava/lang/Object;

    .line 98
    check-cast v1, Lcom/whatsapp/offload/mcs/McsGraphQlClient;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/offload/mcs/McsGraphQlClient;->APv(LX/Nzt;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_6a  #0x7
    iget-object v1, p0, LX/QIB;->A06:Ljava/lang/Object;

    .line 108
    check-cast v1, Lcom/whatsapp/offload/mcs/McsGraphQlClient;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/offload/mcs/McsGraphQlClient;->ArX(LX/Nzt;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_74  #0x8
    iget-object v1, p0, LX/QIB;->A06:Ljava/lang/Object;

    .line 118
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyAndroidApi;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyAndroidApi;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_82  #0x9
    iget-object v1, p0, LX/QIB;->A06:Ljava/lang/Object;

    .line 132
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A06(Landroid/app/Activity;LX/Oou;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_90  #0xa
    iget-object v1, p0, LX/QIB;->A06:Ljava/lang/Object;

    .line 146
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A07(Landroid/app/Activity;LX/Oou;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_9e  #0xb
    iget-object v1, p0, LX/QIB;->A06:Ljava/lang/Object;

    .line 160
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A0A(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_ac  #0xc
    iget-object v1, p0, LX/QIB;->A06:Ljava/lang/Object;

    .line 174
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyServerApiImpl;->A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_ba  #0xd
    iget-object v1, p0, LX/QIB;->A06:Ljava/lang/Object;

    .line 188
    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v0, v1, p0, v0}, Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;->A00(LX/00a;Lcom/whatsapp/payments/indiaupi/common/graphql/IndiaUpiEnrollIncentiveGraphqlManager;LX/0ds;LX/0qT;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_c4  #0xe
    iget-object v1, p0, LX/QIB;->A06:Ljava/lang/Object;

    .line 198
    check-cast v1, Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;->A00(LX/OrX;Lcom/whatsapp/registration/app/usecase/AutoconfUseCase;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_ce  #0xf
    iget-object v1, p0, LX/QIB;->A06:Ljava/lang/Object;

    .line 208
    check-cast v1, Lcom/whatsapp/registration/app/usecase/ChallengeUseCase;

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/registration/app/usecase/ChallengeUseCase;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_d8  #0x10
    iget-object v1, p0, LX/QIB;->A06:Ljava/lang/Object;

    .line 218
    check-cast v1, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A01(Landroid/app/Application;Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_e2  #0x11
    iget-object v1, p0, LX/QIB;->A06:Ljava/lang/Object;

    .line 228
    check-cast v1, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A05(LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_ec  #0x12
    iget-object v1, p0, LX/QIB;->A06:Ljava/lang/Object;

    .line 238
    check-cast v1, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/reporttoadmin/xmpp/RtaXmppClient;->A01(LX/1aw;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_f6  #0x13
    iget-object v1, p0, LX/QIB;->A06:Ljava/lang/Object;

    .line 248
    check-cast v1, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v0, v1, p0}, Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;->A05(LX/Osz;Lcom/whatsapp/settings/ui/passkeys/SettingsMultiplePasskeysFragment;LX/0ds;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_100  #0x14
    iget-object v1, p0, LX/QIB;->A06:Ljava/lang/Object;

    .line 258
    check-cast v1, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;

    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/settings/ui/passkeys/SettingsPasskeysViewModel;->A13(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    return-object v0

    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_2a  #00000001
        :pswitch_38  #00000002
        :pswitch_42  #00000003
        :pswitch_4c  #00000004
        :pswitch_56  #00000005
        :pswitch_60  #00000006
        :pswitch_6a  #00000007
        :pswitch_74  #00000008
        :pswitch_82  #00000009
        :pswitch_90  #0000000a
        :pswitch_9e  #0000000b
        :pswitch_ac  #0000000c
        :pswitch_ba  #0000000d
        :pswitch_c4  #0000000e
        :pswitch_ce  #0000000f
        :pswitch_d8  #00000010
        :pswitch_e2  #00000011
        :pswitch_ec  #00000012
        :pswitch_f6  #00000013
        :pswitch_100  #00000014
    .end packed-switch
.end method
