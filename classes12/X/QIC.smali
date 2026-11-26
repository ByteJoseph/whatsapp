.class public LX/QIC;
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

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QIC;->$t:I

    .line 2
    iput-object p1, p0, LX/QIC;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/QIC;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/QIC;->A06:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/QIC;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/QIC;->A00:I

    .line 9
    return-void
.end method

.method public static A01(LX/QIC;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/QIC;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/QIC;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/QIC;->A03:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/QIC;->A04:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LX/QIC;->A05:Ljava/lang/Object;

    .line 11
    iput p1, p0, LX/QIC;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/QIC;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/QIC;->A00(Ljava/lang/Object;LX/QIC;)V

    .line 5
    packed-switch v0, :pswitch_data_d0

    .line 8
    iget-object v1, p0, LX/QIC;->A07:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;

    .line 12
    const/4 v0, 0x0

    .line 13
    move-object v3, v0

    .line 14
    move-object v4, v0

    .line 15
    move-object v5, v0

    .line 16
    move-object v2, v0

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;->A02(LX/Q23;Lcom/whatsapp/waffle/accountlinking/unpause/BackgroundWaffleUnpauseCoordinator;LX/PDB;LX/O0R;LX/QTw;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/QIC;->A07:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0, p0}, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0E(Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;LX/1hx;LX/0ds;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x1
    iget-object v1, p0, LX/QIC;->A07:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/backup/encryptedbackupmanagement/PasskeyBackupEnabler;->A01(Landroid/app/Activity;LX/OlX;LX/0ds;)Ljava/lang/Object;

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
    iget-object v2, p0, LX/QIC;->A07:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v5, v3

    .line 52
    move-object p1, v3

    .line 53
    move-object v4, v3

    .line 54
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdCryptoHelper;->A02(LX/Odh;LX/OYT;Ljava/lang/String;LX/0ds;[B)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x3
    iget-object v1, p0, LX/QIC;->A07:Ljava/lang/Object;

    .line 61
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A03(LX/KtA;LX/ObO;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x4
    iget-object v1, p0, LX/QIC;->A07:Ljava/lang/Object;

    .line 71
    check-cast v1, Lcom/whatsapp/offload/mcs/McsGraphQlClient;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/offload/mcs/McsGraphQlClient;->AJZ(LX/Nzt;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x5
    iget-object v1, p0, LX/QIC;->A07:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/whatsapp/offload/mcs/McsGraphQlClient;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/offload/mcs/McsGraphQlClient;->AQ3(LX/Nzt;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_59  #0x6
    iget-object v1, p0, LX/QIC;->A07:Ljava/lang/Object;

    .line 91
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A01(Landroid/app/Activity;Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0x7
    iget-object v1, p0, LX/QIC;->A07:Ljava/lang/Object;

    .line 105
    check-cast v1, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/passkeys/PasskeyLowLevelAndroidApiImpl;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_75  #0x8
    iget-object v1, p0, LX/QIC;->A07:Ljava/lang/Object;

    .line 119
    check-cast v1, Lcom/whatsapp/passkeys/PrepareCredentialsManager;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/passkeys/PrepareCredentialsManager;->A00(Landroid/content/Context;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_83  #0x9
    iget-object v1, p0, LX/QIC;->A07:Ljava/lang/Object;

    .line 133
    check-cast v1, Lcom/whatsapp/password/PasswordCredentialManager;

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/password/PasswordCredentialManager;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_8d  #0xa
    iget-object v1, p0, LX/QIC;->A07:Ljava/lang/Object;

    .line 143
    check-cast v1, Lcom/whatsapp/payments/brazilpay/passkey/PixNativePaymentsEnabler;

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/payments/brazilpay/passkey/PixNativePaymentsEnabler;->A00(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_97  #0xb
    iget-object v1, p0, LX/QIC;->A07:Ljava/lang/Object;

    .line 153
    check-cast v1, Lcom/whatsapp/payments/brazilpay/passkey/PixNativePaymentsEnabler;

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/payments/brazilpay/passkey/PixNativePaymentsEnabler;->A01(Landroid/app/Activity;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_a1  #0xc
    iget-object v2, p0, LX/QIC;->A07:Ljava/lang/Object;

    .line 163
    check-cast v2, Lcom/whatsapp/registration/ui/task/ChallengeRepository;

    .line 165
    const/4 v0, 0x0

    .line 166
    move-object v3, v0

    .line 167
    move-object v4, v0

    .line 168
    move-object v5, v0

    .line 169
    move-object v1, v0

    .line 170
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/registration/ui/task/ChallengeRepository;->A00(Landroid/content/Context;LX/Opi;Lcom/whatsapp/registration/ui/task/ChallengeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_af  #0xd
    iget-object v0, p0, LX/QIC;->A07:Ljava/lang/Object;

    .line 177
    check-cast v0, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 179
    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;->A0C(LX/0ds;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_b8  #0xe
    iget-object v1, p0, LX/QIC;->A07:Ljava/lang/Object;

    .line 186
    check-cast v1, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;->A02(LX/Ncb;Lcom/whatsapp/teecommon/mistore/IplsdHandshakeExecutor;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_c2  #0xf
    iget-object v1, p0, LX/QIC;->A07:Ljava/lang/Object;

    .line 196
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/mex/MexGetCacheableUnlinkedBundleApi;

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/waffle/accountlinking/mex/MexGetCacheableUnlinkedBundleApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_20  #00000001
        :pswitch_2e  #00000002
        :pswitch_3b  #00000003
        :pswitch_45  #00000004
        :pswitch_4f  #00000005
        :pswitch_59  #00000006
        :pswitch_67  #00000007
        :pswitch_75  #00000008
        :pswitch_83  #00000009
        :pswitch_8d  #0000000a
        :pswitch_97  #0000000b
        :pswitch_a1  #0000000c
        :pswitch_af  #0000000d
        :pswitch_b8  #0000000e
        :pswitch_c2  #0000000f
    .end packed-switch
.end method
