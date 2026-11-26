.class public LX/VB8;
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
    iput p3, p0, LX/VB8;->$t:I

    .line 2
    iput-object p1, p0, LX/VB8;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/VB8;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/VB8;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/VB8;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/VB8;->A00:I

    .line 9
    return-void
.end method

.method public static A01(LX/VB8;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/VB8;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/VB8;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/VB8;->A03:Ljava/lang/Object;

    .line 7
    iput p1, p0, LX/VB8;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/VB8;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/VB8;->A00(Ljava/lang/Object;LX/VB8;)V

    .line 5
    iget-object v1, p0, LX/VB8;->A05:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_4e

    .line 10
    :pswitch_a  #0x14, 0x15, 0x16, 0x18
    check-cast v1, LX/V6s;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0}, LX/V6s;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0xd, 0xe, 0x17
    check-cast v1, LX/V6n;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, p0, v0}, LX/V6n;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0xf
    check-cast v1, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0, p0}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A04(Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_49

    .line 34
    :pswitch_22  #0x10
    check-cast v1, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0, p0}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A05(Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_49

    .line 42
    :pswitch_2a  #0x11
    check-cast v1, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0, p0}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A06(Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_49

    .line 50
    :pswitch_32  #0x12
    check-cast v1, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v1, v0, p0}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A07(Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_49

    .line 58
    :pswitch_3a  #0x13
    check-cast v1, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1, p0}, Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;->A00(LX/UZw;Lcom/whatsapp/payments/brazilpay/service/AddPixKeyOfferResolver;LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x19
    check-cast v1, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0, p0, v0}, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;->A00(Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    :goto_49
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    :pswitch_data_4e
    .packed-switch 0xd
        :pswitch_12  #0000000d
        :pswitch_12  #0000000e
        :pswitch_1a  #0000000f
        :pswitch_22  #00000010
        :pswitch_2a  #00000011
        :pswitch_32  #00000012
        :pswitch_3a  #00000013
        :pswitch_a  #00000014
        :pswitch_a  #00000015
        :pswitch_a  #00000016
        :pswitch_12  #00000017
        :pswitch_a  #00000018
        :pswitch_42  #00000019
    .end packed-switch
.end method
