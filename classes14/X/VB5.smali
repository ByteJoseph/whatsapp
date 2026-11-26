.class public LX/VB5;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/16 v0, 0xf

    .line 2
    iput v0, p0, LX/VB5;->$t:I

    .line 4
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/VB5;->$t:I

    .line 268435458
    iput-object p1, p0, LX/VB5;->A03:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/VB5;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/VB5;->A02:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/VB5;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/VB5;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/VB5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_106

    .line 5
    iput-object p1, p0, LX/VB5;->A03:Ljava/lang/Object;

    .line 7
    iget v1, p0, LX/VB5;->A00:I

    .line 9
    const/high16 v0, -0x80000000

    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/VB5;->A00:I

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v0, p0}, Lcom/whatsapp/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;->A01(LX/77l;LX/14I;LX/0ds;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    invoke-static {p1, p0}, LX/VB5;->A00(Ljava/lang/Object;LX/VB5;)V

    .line 27
    iget-object v1, p0, LX/VB5;->A03:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/group/groupinstructions/impl/repository/GroupScheduledTasksRepositoryImpl;->A04(Lcom/whatsapp/infra/core/jid/GroupJid;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x1
    invoke-static {p1, p0}, LX/VB5;->A00(Ljava/lang/Object;LX/VB5;)V

    .line 44
    iget-object v1, p0, LX/VB5;->A03:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/whatsapp/eventsv2/usecase/geteventbycalllinktoken/GetEventPreviewByCallLinkTokenUseCase;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/eventsv2/usecase/geteventbycalllinktoken/GetEventPreviewByCallLinkTokenUseCase;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x2
    invoke-static {p1, p0}, LX/VB5;->A00(Ljava/lang/Object;LX/VB5;)V

    .line 57
    iget-object v0, p0, LX/VB5;->A03:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/whatsapp/password/PasswordServerApiImpl;

    .line 61
    invoke-virtual {v0, p0}, Lcom/whatsapp/password/PasswordServerApiImpl;->A03(LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x3
    invoke-static {p1, p0}, LX/VB5;->A00(Ljava/lang/Object;LX/VB5;)V

    .line 73
    iget-object v0, p0, LX/VB5;->A03:Ljava/lang/Object;

    .line 75
    check-cast v0, Lcom/whatsapp/password/PasswordServerApiImpl;

    .line 77
    invoke-virtual {v0, p0}, Lcom/whatsapp/password/PasswordServerApiImpl;->A04(LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x4
    invoke-static {p1, p0}, LX/VB5;->A00(Ljava/lang/Object;LX/VB5;)V

    .line 89
    iget-object v0, p0, LX/VB5;->A03:Ljava/lang/Object;

    .line 91
    check-cast v0, Lcom/whatsapp/password/PasswordServerApiImpl;

    .line 93
    invoke-virtual {v0, p0}, Lcom/whatsapp/password/PasswordServerApiImpl;->A05(LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_66  #0x5
    invoke-static {p1, p0}, LX/VB5;->A00(Ljava/lang/Object;LX/VB5;)V

    .line 105
    iget-object v1, p0, LX/VB5;->A03:Ljava/lang/Object;

    .line 107
    check-cast v1, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v1, v0, p0}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A02(Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;LX/UBy;LX/0ds;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_77  #0x6
    invoke-static {p1, p0}, LX/VB5;->A00(Ljava/lang/Object;LX/VB5;)V

    .line 122
    iget-object v0, p0, LX/VB5;->A03:Ljava/lang/Object;

    .line 124
    check-cast v0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 126
    invoke-virtual {v0, p0}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0L(LX/0ds;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_87  #0x7
    invoke-static {p1, p0}, LX/VB5;->A00(Ljava/lang/Object;LX/VB5;)V

    .line 138
    iget-object v0, p0, LX/VB5;->A03:Ljava/lang/Object;

    .line 140
    check-cast v0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 142
    invoke-static {v0, p0}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A08(Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;LX/0ds;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_97  #0x8
    invoke-static {p1, p0}, LX/VB5;->A00(Ljava/lang/Object;LX/VB5;)V

    .line 154
    iget-object v0, p0, LX/VB5;->A03:Ljava/lang/Object;

    .line 156
    check-cast v0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 158
    invoke-static {v0, p0}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A09(Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;LX/0ds;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_a7  #0x9
    invoke-static {p1, p0}, LX/VB5;->A00(Ljava/lang/Object;LX/VB5;)V

    .line 170
    iget-object v0, p0, LX/VB5;->A03:Ljava/lang/Object;

    .line 172
    check-cast v0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 174
    invoke-static {v0, p0}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0A(Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;LX/0ds;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_b7  #0xa
    invoke-static {p1, p0}, LX/VB5;->A00(Ljava/lang/Object;LX/VB5;)V

    .line 186
    iget-object v0, p0, LX/VB5;->A03:Ljava/lang/Object;

    .line 188
    check-cast v0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 190
    invoke-virtual {v0, p0}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0M(LX/0ds;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_c7  #0xb
    invoke-static {p1, p0}, LX/VB5;->A00(Ljava/lang/Object;LX/VB5;)V

    .line 202
    iget-object v1, p0, LX/VB5;->A03:Ljava/lang/Object;

    .line 204
    check-cast v1, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v1, v0, p0}, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;->A01(Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_d4  #0xc
    invoke-static {p1, p0}, LX/VB5;->A00(Ljava/lang/Object;LX/VB5;)V

    .line 215
    iget-object v1, p0, LX/VB5;->A03:Ljava/lang/Object;

    .line 217
    check-cast v1, Lcom/whatsapp/trusteddevices/TrustedDevicesRepository;

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/trusteddevices/TrustedDevicesRepository;->A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_e5  #0xd
    invoke-static {p1, p0}, LX/VB5;->A00(Ljava/lang/Object;LX/VB5;)V

    .line 232
    iget-object v1, p0, LX/VB5;->A03:Ljava/lang/Object;

    .line 234
    check-cast v1, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_f6  #0xe
    invoke-static {p1, p0}, LX/VB5;->A00(Ljava/lang/Object;LX/VB5;)V

    .line 249
    iget-object v0, p0, LX/VB5;->A03:Ljava/lang/Object;

    .line 251
    check-cast v0, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;

    .line 253
    invoke-virtual {v0, p0}, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;->A03(LX/0ds;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_29  #00000001
        :pswitch_36  #00000002
        :pswitch_46  #00000003
        :pswitch_56  #00000004
        :pswitch_66  #00000005
        :pswitch_77  #00000006
        :pswitch_87  #00000007
        :pswitch_97  #00000008
        :pswitch_a7  #00000009
        :pswitch_b7  #0000000a
        :pswitch_c7  #0000000b
        :pswitch_d4  #0000000c
        :pswitch_e5  #0000000d
        :pswitch_f6  #0000000e
    .end packed-switch
.end method
