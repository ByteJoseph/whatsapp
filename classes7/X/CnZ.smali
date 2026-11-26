.class public LX/CnZ;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/CnZ;->$t:I

    .line 2
    iput-object p2, p0, LX/CnZ;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/CnZ;->A01:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/CnZ;->$t:I

    .line 2
    iget-object v3, p0, LX/CnZ;->A02:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, LX/CnZ;->A01:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_18

    .line 9
    const/4 v1, 0x4

    .line 10
    :goto_a
    new-instance v0, LX/CnZ;

    .line 12
    invoke-direct {v0, v2, v3, p1, v1}, LX/CnZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x0
    const/4 v1, 0x0

    .line 17
    goto :goto_a

    .line 18
    :pswitch_12  #0x1
    const/4 v1, 0x1

    .line 19
    goto :goto_a

    .line 20
    :pswitch_14  #0x2
    const/4 v1, 0x2

    .line 21
    goto :goto_a

    .line 22
    :pswitch_16  #0x3
    const/4 v1, 0x3

    .line 23
    goto :goto_a

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_12  #00000001
        :pswitch_14  #00000002
        :pswitch_16  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    invoke-virtual {p0, p1}, LX/0dv;->create(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/CnZ;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, LX/CnZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/CnZ;->$t:I

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    packed-switch v0, :pswitch_data_e6

    .line 7
    iget v0, p0, LX/CnZ;->A00:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_e2

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, LX/CnZ;->A02:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;

    .line 19
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/SaveBankPixKeyHostFragment;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixBankCatalogueReader;

    .line 27
    iget-object v1, p0, LX/CnZ;->A01:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/0MN;

    .line 31
    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 33
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 39
    iput v3, p0, LX/CnZ;->A00:I

    .line 41
    invoke-virtual {v2, v0, p0}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/PixBankCatalogueReader;->A01(Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;LX/0ds;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    :goto_2d
    if-ne p1, v4, :cond_e5

    .line 47
    return-object v4

    .line 48
    :pswitch_30  #0x3
    iget v0, p0, LX/CnZ;->A00:I

    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v0, :cond_e2

    .line 53
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, LX/CnZ;->A02:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 60
    iget-object v1, v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0I:Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;

    .line 62
    iget-object v0, p0, LX/CnZ;->A01:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/O00;

    .line 66
    iput v2, p0, LX/CnZ;->A00:I

    .line 68
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/offload/mcs/VaultWaffleTokenCoordinator;->A03(LX/O00;LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_2d

    .line 73
    :pswitch_49  #0x0
    iget v0, p0, LX/CnZ;->A00:I

    .line 75
    const/4 v3, 0x1

    .line 76
    if-nez v0, :cond_8b

    .line 78
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    iget-object v2, p0, LX/CnZ;->A02:Ljava/lang/Object;

    .line 83
    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 85
    iget-object v1, p0, LX/CnZ;->A01:Ljava/lang/Object;

    .line 87
    check-cast v1, LX/Boq;

    .line 89
    const-string v0, "onSetActive"

    .line 91
    invoke-static {v1, v2, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1T(LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_d1

    .line 97
    invoke-static {v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0h(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)Lkotlin/jvm/functions/Function1;

    .line 100
    move-result-object v0

    .line 101
    goto :goto_82

    .line 102
    :pswitch_66  #0x1
    iget v0, p0, LX/CnZ;->A00:I

    .line 104
    const/4 v3, 0x1

    .line 105
    if-nez v0, :cond_8b

    .line 107
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    iget-object v2, p0, LX/CnZ;->A02:Ljava/lang/Object;

    .line 112
    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 114
    iget-object v1, p0, LX/CnZ;->A01:Ljava/lang/Object;

    .line 116
    check-cast v1, LX/Boq;

    .line 118
    const-string v0, "onSetInactive"

    .line 120
    invoke-static {v1, v2, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1T(LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_d1

    .line 126
    invoke-static {v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0g(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)Lkotlin/jvm/functions/Function1;

    .line 129
    move-result-object v0

    .line 130
    :goto_82
    iput v3, p0, LX/CnZ;->A00:I

    .line 132
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v4, :cond_d1

    .line 138
    return-object v4

    .line 139
    :cond_8b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 142
    goto :goto_d1

    .line 143
    :pswitch_8f  #0x2
    iget v1, p0, LX/CnZ;->A00:I

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v0, 0x1

    .line 147
    if-eqz v1, :cond_99

    .line 149
    :try_start_95
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 152
    goto :goto_ca
    :try_end_99
    .catchall {:try_start_95 .. :try_end_99} :catchall_d9

    .line 153
    :cond_99
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 156
    iget-object v2, p0, LX/CnZ;->A02:Ljava/lang/Object;

    .line 158
    check-cast v2, LX/CGT;

    .line 160
    iget-object v1, p0, LX/CnZ;->A01:Ljava/lang/Object;

    .line 162
    check-cast v1, LX/Bj9;

    .line 164
    invoke-static {v2, v1}, LX/CGT;->A01(LX/CGT;LX/Bj9;)V

    .line 167
    :try_start_a7
    iput v0, p0, LX/CnZ;->A00:I

    .line 169
    instance-of v0, v1, LX/BWH;

    .line 171
    if-eqz v0, :cond_ba

    .line 173
    iget-object v0, v2, LX/CGT;->A09:LX/00x;

    .line 175
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/whatsapp/voicetranscription/scheduler/TranscriptionMLProcessor;

    .line 181
    :goto_b5
    invoke-interface {v0, v1, p0}, LX/CuP;->Cly(LX/Bj9;LX/0ds;)Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    goto :goto_c7

    .line 186
    :cond_ba
    instance-of v0, v1, LX/BWG;

    .line 188
    if-eqz v0, :cond_d4

    .line 190
    iget-object v0, v2, LX/CGT;->A0A:LX/00x;

    .line 192
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/whatsapp/messagetranslation/TranslationMLProcessor;

    .line 198
    goto :goto_b5

    .line 199
    :goto_c7
    if-ne v0, v4, :cond_ca

    .line 201
    return-object v4
    :try_end_ca
    .catchall {:try_start_a7 .. :try_end_ca} :catchall_d9

    .line 202
    :cond_ca
    :goto_ca
    iget-object v0, p0, LX/CnZ;->A02:Ljava/lang/Object;

    .line 204
    check-cast v0, LX/CGT;

    .line 206
    invoke-static {v0, v3}, LX/CGT;->A01(LX/CGT;LX/Bj9;)V

    .line 209
    :cond_d1
    :goto_d1
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 211
    return-object v4

    .line 212
    :cond_d4
    :try_start_d4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 215
    move-result-object v0

    .line 216
    throw v0
    :try_end_d9
    .catchall {:try_start_d4 .. :try_end_d9} :catchall_d9

    .line 217
    :catchall_d9
    move-exception v1

    .line 218
    iget-object v0, p0, LX/CnZ;->A02:Ljava/lang/Object;

    .line 220
    check-cast v0, LX/CGT;

    .line 222
    invoke-static {v0, v3}, LX/CGT;->A01(LX/CGT;LX/Bj9;)V

    .line 225
    throw v1

    .line 226
    :cond_e2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 229
    :cond_e5
    return-object p1

    .line 230
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_66  #00000001
        :pswitch_8f  #00000002
        :pswitch_30  #00000003
    .end packed-switch
.end method
