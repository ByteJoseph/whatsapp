.class public LX/QI3;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QI3;->$t:I

    .line 2
    iput-object p1, p0, LX/QI3;->A02:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/QI3;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/QI3;->A01:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/QI3;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/QI3;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p0, LX/QI3;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/QI3;->A00(Ljava/lang/Object;LX/QI3;)V

    .line 5
    iget-object v0, p0, LX/QI3;->A02:Ljava/lang/Object;

    .line 7
    packed-switch v1, :pswitch_data_66

    .line 10
    check-cast v0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 12
    invoke-static {v0, p0}, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;->A00(Lcom/whatsapp/registration/app/upsell/RegistrationUpsellProtocolHelper;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    check-cast v0, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;

    .line 19
    invoke-static {v0, p0}, Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;->A00(Lcom/whatsapp/backup/encryptedbackupmanagement/EncBackupPasskeyRecommendation;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x1
    check-cast v0, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;

    .line 26
    invoke-static {v0, p0}, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A01(Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;LX/0ds;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x2
    check-cast v0, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;

    .line 33
    invoke-virtual {v0, p0}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->AJL(LX/0ds;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x3
    check-cast v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 40
    invoke-static {v0, p0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A08(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;LX/0ds;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x4
    check-cast v0, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;

    .line 47
    invoke-static {v0, p0}, Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;->A00(Lcom/whatsapp/offload/benefitbackfill/StorageBenefitBackfillWorker;LX/0ds;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x5
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 54
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x6
    check-cast v0, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;

    .line 61
    invoke-virtual {v0, p0}, Lcom/whatsapp/offload/mcs/VaultWaffleTokenProvider;->A01(LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x7
    check-cast v0, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;

    .line 68
    invoke-static {v0, p0}, Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;->A02(Lcom/whatsapp/orgs/ui/join/OrgJoinViewModel;LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x8
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    .line 75
    invoke-virtual {v0, p0}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A03(LX/0ds;)Ljava/lang/Enum;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x9
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 82
    invoke-static {v0, p0}, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01(Lcom/whatsapp/passkeys/PasskeyExistsCache;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0xa
    check-cast v0, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;

    .line 89
    invoke-static {v0, p0}, Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;->A00(Lcom/whatsapp/passkeys/PasskeyRandomizedDailyCronJob;LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0xb
    check-cast v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    .line 96
    invoke-virtual {v0, p0}, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;->A02(LX/0ds;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    nop

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_18  #00000001
        :pswitch_1f  #00000002
        :pswitch_26  #00000003
        :pswitch_2d  #00000004
        :pswitch_34  #00000005
        :pswitch_3b  #00000006
        :pswitch_42  #00000007
        :pswitch_49  #00000008
        :pswitch_50  #00000009
        :pswitch_57  #0000000a
        :pswitch_5e  #0000000b
    .end packed-switch
.end method
