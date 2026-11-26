.class public LX/VB6;
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
    const/16 v0, 0xe

    .line 2
    iput v0, p0, LX/VB6;->$t:I

    .line 4
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/VB6;->$t:I

    .line 268435458
    iput-object p1, p0, LX/VB6;->A04:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/VB6;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/VB6;->A03:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/VB6;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/VB6;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/VB6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_fa

    .line 5
    invoke-static {p1, p0}, LX/VB6;->A00(Ljava/lang/Object;LX/VB6;)V

    .line 8
    iget-object v1, p0, LX/VB6;->A04:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/1Tm;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/1Tm;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    invoke-static {p1, p0}, LX/VB6;->A00(Ljava/lang/Object;LX/VB6;)V

    .line 21
    iget-object v1, p0, LX/VB6;->A04:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1, p0, v0}, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;->A00(LX/0qH;Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x1
    invoke-static {p1, p0}, LX/VB6;->A00(Ljava/lang/Object;LX/VB6;)V

    .line 38
    iget-object v1, p0, LX/VB6;->A04:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x2
    invoke-static {p1, p0}, LX/VB6;->A00(Ljava/lang/Object;LX/VB6;)V

    .line 55
    iget-object v1, p0, LX/VB6;->A04:Ljava/lang/Object;

    .line 57
    check-cast v1, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A03(LX/1br;LX/0ds;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x3
    invoke-static {p1, p0}, LX/VB6;->A00(Ljava/lang/Object;LX/VB6;)V

    .line 68
    iget-object v1, p0, LX/VB6;->A04:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A04(LX/1br;LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4e  #0x4
    invoke-static {p1, p0}, LX/VB6;->A00(Ljava/lang/Object;LX/VB6;)V

    .line 81
    iget-object v1, p0, LX/VB6;->A04:Ljava/lang/Object;

    .line 83
    check-cast v1, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A05(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x5
    invoke-static {p1, p0}, LX/VB6;->A00(Ljava/lang/Object;LX/VB6;)V

    .line 94
    iget-object v1, p0, LX/VB6;->A04:Ljava/lang/Object;

    .line 96
    check-cast v1, Lcom/whatsapp/password/PasswordServerApiImpl;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/password/PasswordServerApiImpl;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6c  #0x6
    invoke-static {p1, p0}, LX/VB6;->A00(Ljava/lang/Object;LX/VB6;)V

    .line 111
    iget-object v1, p0, LX/VB6;->A04:Ljava/lang/Object;

    .line 113
    check-cast v1, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v0, p0, v0}, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;->A01(Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_79  #0x7
    invoke-static {p1, p0}, LX/VB6;->A00(Ljava/lang/Object;LX/VB6;)V

    .line 124
    iget-object v1, p0, LX/VB6;->A04:Ljava/lang/Object;

    .line 126
    check-cast v1, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0J(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_8a  #0x8
    invoke-static {p1, p0}, LX/VB6;->A00(Ljava/lang/Object;LX/VB6;)V

    .line 141
    iget-object v1, p0, LX/VB6;->A04:Ljava/lang/Object;

    .line 143
    check-cast v1, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v1, v0, p0}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A03(Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_9b  #0x9
    invoke-static {p1, p0}, LX/VB6;->A00(Ljava/lang/Object;LX/VB6;)V

    .line 158
    iget-object v0, p0, LX/VB6;->A04:Ljava/lang/Object;

    .line 160
    check-cast v0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 162
    invoke-static {v0, p0}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0B(Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;LX/0ds;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_ab  #0xa
    invoke-static {p1, p0}, LX/VB6;->A00(Ljava/lang/Object;LX/VB6;)V

    .line 174
    iget-object v1, p0, LX/VB6;->A04:Ljava/lang/Object;

    .line 176
    check-cast v1, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_b8  #0xb
    invoke-static {p1, p0}, LX/VB6;->A00(Ljava/lang/Object;LX/VB6;)V

    .line 187
    iget-object v1, p0, LX/VB6;->A04:Ljava/lang/Object;

    .line 189
    check-cast v1, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v0, v1, p0}, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A00(LX/USS;Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;LX/0ds;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_c5  #0xc
    invoke-static {p1, p0}, LX/VB6;->A00(Ljava/lang/Object;LX/VB6;)V

    .line 200
    iget-object v1, p0, LX/VB6;->A04:Ljava/lang/Object;

    .line 202
    check-cast v1, Lcom/whatsapp/trusteddevices/TrustedDevicesRepository;

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/trusteddevices/TrustedDevicesRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_d6  #0xd
    invoke-static {p1, p0}, LX/VB6;->A00(Ljava/lang/Object;LX/VB6;)V

    .line 217
    iget-object v1, p0, LX/VB6;->A04:Ljava/lang/Object;

    .line 219
    check-cast v1, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;

    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;->A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_e7  #0xe
    iput-object p1, p0, LX/VB6;->A04:Ljava/lang/Object;

    .line 233
    iget v1, p0, LX/VB6;->A00:I

    .line 235
    const/high16 v0, -0x80000000

    .line 237
    or-int/2addr v1, v0

    .line 238
    iput v1, p0, LX/VB6;->A00:I

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v0, v0, v0, p0}, Lcom/whatsapp/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;->A00(LX/77l;LX/8XV;LX/14I;LX/0ds;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_23  #00000001
        :pswitch_34  #00000002
        :pswitch_41  #00000003
        :pswitch_4e  #00000004
        :pswitch_5b  #00000005
        :pswitch_6c  #00000006
        :pswitch_79  #00000007
        :pswitch_8a  #00000008
        :pswitch_9b  #00000009
        :pswitch_ab  #0000000a
        :pswitch_b8  #0000000b
        :pswitch_c5  #0000000c
        :pswitch_d6  #0000000d
        :pswitch_e7  #0000000e
    .end packed-switch
.end method
