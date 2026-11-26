.class public LX/VB2;
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
    iput p3, p0, LX/VB2;->$t:I

    .line 2
    iput-object p1, p0, LX/VB2;->A02:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/VB2;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/VB2;->A01:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/VB2;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/VB2;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p0, LX/VB2;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/VB2;->A00(Ljava/lang/Object;LX/VB2;)V

    .line 5
    iget-object v0, p0, LX/VB2;->A02:Ljava/lang/Object;

    .line 7
    packed-switch v1, :pswitch_data_52

    .line 10
    check-cast v0, Lcom/whatsapp/trusteddevices/TrustedDevicesRepository;

    .line 12
    invoke-virtual {v0, p0}, Lcom/whatsapp/trusteddevices/TrustedDevicesRepository;->A02(LX/0ds;)Ljava/lang/Object;

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
    check-cast v0, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 23
    invoke-static {v0, p0}, Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A06(Lcom/whatsapp/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/0ds;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x1
    check-cast v0, Lcom/whatsapp/eventsv2/usecase/getnearestupcomingevent/GetNearestUpcomingEventUseCase;

    .line 34
    invoke-virtual {v0, p0}, Lcom/whatsapp/eventsv2/usecase/getnearestupcomingevent/GetNearestUpcomingEventUseCase;->A00(LX/0ds;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x2
    check-cast v0, Lcom/whatsapp/password/PasswordRepository;

    .line 41
    invoke-virtual {v0, p0}, Lcom/whatsapp/password/PasswordRepository;->A06(LX/0ds;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x3
    check-cast v0, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;

    .line 48
    invoke-static {v0, p0}, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;->A02(Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;LX/0ds;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x4
    check-cast v0, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;

    .line 55
    invoke-static {v0, p0}, Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;->A00(Lcom/whatsapp/payments/brazilpay/migration/PaaBrazilPaymentMigrator;LX/0ds;)Ljava/lang/Enum;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x5
    check-cast v0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 62
    invoke-virtual {v0, p0}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0K(LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x6
    check-cast v0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 69
    invoke-virtual {v0, p0}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0N(LX/0ds;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x7
    check-cast v0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 76
    invoke-virtual {v0, p0}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0O(LX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    nop

    .line 82
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_20  #00000001
        :pswitch_27  #00000002
        :pswitch_2e  #00000003
        :pswitch_35  #00000004
        :pswitch_3c  #00000005
        :pswitch_43  #00000006
        :pswitch_4a  #00000007
    .end packed-switch
.end method
