.class public LX/KSx;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/KSx;->$t:I

    .line 3
    iput-object p1, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;IZ)V
    .registers 6

    .line 268435456
    iput p3, p0, LX/KSx;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KSx;->A01:Ljava/lang/Object;

    .line 268435460
    iput-boolean p4, p0, LX/KSx;->A03:Z

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 7

    .line 536870912
    iput p4, p0, LX/KSx;->$t:I

    .line 536870914
    iput-object p2, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/KSx;->A01:Ljava/lang/Object;

    .line 536870918
    iput-boolean p5, p0, LX/KSx;->A03:Z

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/KSx;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_40

    .line 6
    iget-object v0, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;

    .line 10
    new-instance v3, LX/KSx;

    .line 12
    invoke-direct {v3, v0, p2}, LX/KSx;-><init>(Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;LX/0ds;)V

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x0
    iget-object v2, p0, LX/KSx;->A01:Ljava/lang/Object;

    .line 18
    iget-boolean v1, p0, LX/KSx;->A03:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_1b

    .line 22
    :pswitch_16  #0x1
    iget-object v2, p0, LX/KSx;->A01:Ljava/lang/Object;

    .line 24
    iget-boolean v1, p0, LX/KSx;->A03:Z

    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_1b
    new-instance v3, LX/KSx;

    .line 29
    invoke-direct {v3, v2, p2, v0, v1}, LX/KSx;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 32
    iput-object p1, v3, LX/KSx;->A02:Ljava/lang/Object;

    .line 34
    return-object v3

    .line 35
    :pswitch_23  #0x2
    iget-boolean v8, p0, LX/KSx;->A03:Z

    .line 37
    iget-object v5, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 39
    iget-object v4, p0, LX/KSx;->A01:Ljava/lang/Object;

    .line 41
    const/4 v7, 0x2

    .line 42
    goto :goto_3a

    .line 43
    :pswitch_2b  #0x3
    iget-object v5, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 45
    iget-boolean v8, p0, LX/KSx;->A03:Z

    .line 47
    iget-object v4, p0, LX/KSx;->A01:Ljava/lang/Object;

    .line 49
    const/4 v7, 0x3

    .line 50
    goto :goto_3a

    .line 51
    :pswitch_33  #0x4
    iget-object v5, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 53
    iget-object v4, p0, LX/KSx;->A01:Ljava/lang/Object;

    .line 55
    iget-boolean v8, p0, LX/KSx;->A03:Z

    .line 57
    const/4 v7, 0x4

    .line 58
    :goto_3a
    new-instance v3, LX/KSx;

    .line 60
    invoke-direct/range {v3 .. v8}, LX/KSx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 63
    return-object v3

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_16  #00000001
        :pswitch_23  #00000002
        :pswitch_2b  #00000003
        :pswitch_33  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/KSx;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/KSx;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v1, v0}, LX/KSx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v0, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;

    .line 25
    new-instance v1, LX/KSx;

    .line 27
    invoke-direct {v1, v0, p2}, LX/KSx;-><init>(Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;LX/0ds;)V

    .line 30
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/KSx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_214

    .line 5
    sget-object v8, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/KSx;->A00:I

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_3c

    .line 14
    if-eq v0, v5, :cond_70

    .line 16
    iget-object v9, p0, LX/KSx;->A01:Ljava/lang/Object;

    .line 18
    check-cast v9, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;

    .line 20
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_17
    check-cast p1, Ljava/lang/String;

    .line 25
    iput-object p1, v9, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A01:Ljava/lang/String;

    .line 27
    :cond_1b
    iget-object v1, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;

    .line 31
    iput-boolean v5, v1, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A02:Z

    .line 33
    iget-boolean v0, v1, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A03:Z

    .line 35
    if-nez v0, :cond_32

    .line 37
    iget-object v0, v1, LX/4Kb;->A0a:Ljava/util/Set;

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    iget-object v0, v1, LX/4Kb;->A0Y:Ljava/util/Set;

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/4Kb;->A0P:Z

    .line 50
    :cond_32
    iget-object v0, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/4Kb;

    .line 54
    invoke-virtual {v0}, LX/4Kb;->A5r()V

    .line 57
    :goto_39
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 59
    :cond_3b
    return-object p1

    .line 60
    :cond_3c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 65
    check-cast v0, LX/0J4;

    .line 67
    iget-object v2, v0, LX/0J4;->A0B:LX/0KG;

    .line 69
    const/4 v1, 0x0

    .line 70
    const v0, 0x7f12255b

    .line 73
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 76
    :try_start_4c
    iget-object v0, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 78
    check-cast v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;

    .line 80
    iget-object v0, v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A09:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/whatsapp/pnsharing/PnSharingListFetcher;

    .line 88
    iget-object v0, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 90
    check-cast v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;

    .line 92
    iget-object v0, v0, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A00:LX/Bem;

    .line 94
    if-nez v0, :cond_66

    .line 96
    const-string v0, "listType"

    .line 98
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 101
    throw v7

    .line 102
    :cond_66
    iput v5, p0, LX/KSx;->A00:I

    .line 104
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/pnsharing/PnSharingListFetcher;->A01(LX/Bem;LX/0ds;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v8, :cond_77

    .line 110
    goto/16 :goto_1ad

    .line 112
    :cond_70
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    check-cast p1, LX/0Dd;

    .line 117
    iget-object v0, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 119
    :cond_77
    instance-of v0, v0, LX/0Df;

    .line 121
    xor-int/lit8 v4, v0, 0x1
    :try_end_7b
    .catchall {:try_start_4c .. :try_end_7b} :catchall_1ae

    .line 123
    iget-object v0, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 125
    check-cast v0, LX/0J4;

    .line 127
    invoke-static {v0}, LX/3d9;->A1N(LX/0J4;)V

    .line 130
    iget-object v9, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 132
    check-cast v9, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;

    .line 134
    if-eqz v4, :cond_a8

    .line 136
    iget-boolean v0, v9, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A03:Z

    .line 138
    if-nez v0, :cond_1b

    .line 140
    iget-object v0, v9, Lcom/whatsapp/pnsharing/settings/PhoneNumberPrivacyExceptionsPickerActivity;->A06:LX/05b;

    .line 142
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 145
    move-result-object v3

    .line 146
    iget-object v2, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 148
    const/16 v1, 0x11

    .line 150
    new-instance v0, LX/KRO;

    .line 152
    invoke-direct {v0, v2, v7, v1}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 155
    iput-object v9, p0, LX/KSx;->A01:Ljava/lang/Object;

    .line 157
    iput-boolean v4, p0, LX/KSx;->A03:Z

    .line 159
    iput v6, p0, LX/KSx;->A00:I

    .line 161
    invoke-static {p0, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v8, :cond_17

    .line 167
    return-object v8

    .line 168
    :cond_a8
    iget-object v1, v9, LX/0J4;->A0B:LX/0KG;

    .line 170
    const v0, 0x7f121c21

    .line 173
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0A(II)V

    .line 176
    iget-object v0, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 178
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 181
    goto :goto_39

    .line 182
    :pswitch_b6  #0x0
    iget-object v4, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 184
    check-cast v4, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 186
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 188
    iget v0, p0, LX/KSx;->A00:I

    .line 190
    const/4 v3, 0x1

    .line 191
    if-eqz v0, :cond_c8

    .line 193
    if-eq v0, v3, :cond_210

    .line 195
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_c8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 203
    iget-object v2, p0, LX/KSx;->A01:Ljava/lang/Object;

    .line 205
    check-cast v2, LX/SE1;

    .line 207
    iget-boolean v1, p0, LX/KSx;->A03:Z

    .line 209
    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 212
    iput v3, p0, LX/KSx;->A00:I

    .line 214
    invoke-virtual {v4, v2, p0, v1}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->CnF(LX/SE1;LX/0ds;Z)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    goto/16 :goto_1aa

    .line 220
    :pswitch_dc  #0x1
    iget-object v4, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 222
    check-cast v4, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 224
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 226
    iget v0, p0, LX/KSx;->A00:I

    .line 228
    const/4 v3, 0x1

    .line 229
    if-eqz v0, :cond_ee

    .line 231
    if-eq v0, v3, :cond_210

    .line 233
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_ee
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 241
    iget-object v2, p0, LX/KSx;->A01:Ljava/lang/Object;

    .line 243
    check-cast v2, LX/QxF;

    .line 245
    iget-boolean v1, p0, LX/KSx;->A03:Z

    .line 247
    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 250
    iput v3, p0, LX/KSx;->A00:I

    .line 252
    invoke-virtual {v4, v2, p0, v1}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->CnG(LX/QxF;LX/0ds;Z)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    goto/16 :goto_1aa

    .line 258
    :pswitch_102  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 260
    iget v0, p0, LX/KSx;->A00:I

    .line 262
    const/4 v4, 0x1

    .line 263
    if-eqz v0, :cond_110

    .line 265
    if-eq v0, v4, :cond_210

    .line 267
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_110
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 275
    iget-boolean v0, p0, LX/KSx;->A03:Z

    .line 277
    if-nez v0, :cond_15c

    .line 279
    iget-object v0, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 281
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 283
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A0C:LX/05b;

    .line 285
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/Jj7;

    .line 291
    iget-object v0, p0, LX/KSx;->A01:Ljava/lang/Object;

    .line 293
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 295
    invoke-virtual {v1, v0}, LX/Jj7;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_15c

    .line 301
    iget-object v1, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 303
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 305
    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A00:LX/GrV;

    .line 307
    if-eqz v0, :cond_142

    .line 309
    iget-object v0, v0, LX/GrV;->A05:Ljava/lang/String;

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 314
    move-result v2

    .line 315
    iget-object v1, v1, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A0V:LX/Ifx;

    .line 317
    const-string v0, "fetch_key_cache_hit"

    .line 319
    invoke-virtual {v1, v2, v0, v4}, LX/JlN;->A06(ILjava/lang/String;Z)V

    .line 322
    :cond_142
    iget-object v0, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 324
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 326
    iget-object v0, v0, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A0D:LX/05b;

    .line 328
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/Jdt;

    .line 334
    iget-object v0, p0, LX/KSx;->A01:Ljava/lang/Object;

    .line 336
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 338
    invoke-virtual {v1, v0}, LX/Jdt;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    new-instance p1, LX/Ig0;

    .line 344
    invoke-direct {p1, v0}, LX/Ig0;-><init>(Ljava/lang/Object;)V

    .line 347
    return-object p1

    .line 348
    :cond_15c
    iget-object v1, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 350
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 352
    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A00:LX/GrV;

    .line 354
    if-eqz v0, :cond_172

    .line 356
    iget-object v0, v0, LX/GrV;->A05:Ljava/lang/String;

    .line 358
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 361
    move-result v3

    .line 362
    iget-object v2, v1, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A0V:LX/Ifx;

    .line 364
    const/4 v1, 0x0

    .line 365
    const-string v0, "fetch_key_cache_hit"

    .line 367
    invoke-virtual {v2, v3, v0, v1}, LX/JlN;->A06(ILjava/lang/String;Z)V

    .line 370
    :cond_172
    iget-object v1, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 372
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;

    .line 374
    iget-object v0, p0, LX/KSx;->A01:Ljava/lang/Object;

    .line 376
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 378
    iput v4, p0, LX/KSx;->A00:I

    .line 380
    invoke-static {v1, v0, p0}, Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;->A02(Lcom/whatsapp/flows/ui/app/webview/bridge/FlowsWebViewDataRepository;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 383
    move-result-object p1

    .line 384
    goto :goto_1aa

    .line 385
    :pswitch_181  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 387
    iget v0, p0, LX/KSx;->A00:I

    .line 389
    const/4 v3, 0x1

    .line 390
    if-eqz v0, :cond_18f

    .line 392
    if-eq v0, v3, :cond_210

    .line 394
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_18f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 404
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 406
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0N:LX/05b;

    .line 408
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 414
    iget-boolean v1, p0, LX/KSx;->A03:Z

    .line 416
    iget-object v0, p0, LX/KSx;->A01:Ljava/lang/Object;

    .line 418
    check-cast v0, LX/JI6;

    .line 420
    iput v3, p0, LX/KSx;->A00:I

    .line 422
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A07(LX/JI6;LX/0ds;Z)Ljava/lang/Object;

    .line 425
    move-result-object p1

    .line 426
    :goto_1aa
    if-ne p1, v5, :cond_3b

    .line 428
    return-object v5

    .line 429
    :goto_1ad
    return-object v8

    .line 430
    :catchall_1ae
    move-exception v1

    .line 431
    iget-object v0, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 433
    check-cast v0, LX/0J4;

    .line 435
    invoke-static {v0}, LX/3d9;->A1N(LX/0J4;)V

    .line 438
    throw v1

    .line 439
    :pswitch_1b7  #0x4
    iget v0, p0, LX/KSx;->A00:I

    .line 441
    if-nez v0, :cond_20b

    .line 443
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 446
    iget-object v0, p0, LX/KSx;->A02:Ljava/lang/Object;

    .line 448
    check-cast v0, Lcom/whatsapp/password/canonical/CanonicalPasswordService;

    .line 450
    iget-object v0, v0, Lcom/whatsapp/password/canonical/CanonicalPasswordService;->A01:LX/05b;

    .line 452
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LX/0qj;

    .line 458
    iget-object v0, p0, LX/KSx;->A01:Ljava/lang/Object;

    .line 460
    check-cast v0, LX/0qH;

    .line 462
    invoke-static {v0, v1}, LX/3d9;->A0t(LX/0qH;Ljava/lang/Object;)LX/0rK;

    .line 465
    move-result-object v1

    .line 466
    iget-boolean v0, p0, LX/KSx;->A03:Z

    .line 468
    const/4 v4, 0x0

    .line 469
    if-eqz v0, :cond_1f4

    .line 471
    const/4 v0, 0x1

    .line 472
    iput-boolean v0, v1, LX/0rK;->A05:Z

    .line 474
    iput-boolean v0, v1, LX/0rK;->A04:Z

    .line 476
    :goto_1dc
    invoke-virtual {v1}, LX/0rK;->A01()LX/IiS;

    .line 479
    move-result-object v3

    .line 480
    const-wide/16 v1, 0x1

    .line 482
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 484
    invoke-virtual {v3, v1, v2, v0}, LX/IiS;->A08(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 491
    check-cast v1, LX/QbG;

    .line 493
    iget-boolean v0, v1, LX/QbG;->A03:Z

    .line 495
    if-nez v0, :cond_1fd

    .line 497
    iget-object p1, v1, LX/QbG;->A00:Ljava/lang/Object;

    .line 499
    return-object p1

    .line 500
    :cond_1f4
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 502
    invoke-virtual {v1, v0}, LX/0rK;->DIn(LX/0rP;)V

    .line 505
    const/4 v0, 0x1

    .line 506
    iput-boolean v0, v1, LX/0rK;->A05:Z

    .line 508
    goto :goto_1dc

    .line 509
    :cond_1fd
    iget-object v2, v1, LX/QbG;->A01:Lorg/json/JSONArray;

    .line 511
    const/4 v1, 0x0

    .line 512
    new-instance v0, LX/EVM;

    .line 514
    invoke-direct {v0, v4, v2, v1}, LX/EVM;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;Z)V

    .line 517
    new-instance v1, LX/DlQ;

    .line 519
    invoke-direct {v1, v0}, LX/DlQ;-><init>(LX/EVM;)V

    .line 522
    throw v1

    .line 523
    :cond_20b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 526
    move-result-object v1

    .line 527
    throw v1

    .line 528
    :cond_210
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 531
    return-object p1

    .line 532
    :pswitch_data_214
    .packed-switch 0x0
        :pswitch_b6  #00000000
        :pswitch_dc  #00000001
        :pswitch_102  #00000002
        :pswitch_181  #00000003
        :pswitch_1b7  #00000004
    .end packed-switch
.end method
