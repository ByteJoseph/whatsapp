.class public LX/Htd;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Htd;->$t:I

    .line 2
    iput-object p1, p0, LX/Htd;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/Htd;->$t:I

    .line 2
    iput-object p1, p0, LX/Htd;->A01:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/Htd;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Htd;->A00:I

    .line 11
    iget-object v0, p0, LX/Htd;->A03:Ljava/lang/Object;

    .line 13
    packed-switch v2, :pswitch_data_26

    .line 16
    check-cast v0, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;

    .line 18
    invoke-static {v0, p0}, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;->A00(Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager;LX/0ds;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    check-cast v0, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 25
    invoke-static {v0, p0}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0C(Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;LX/0ds;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x1
    check-cast v0, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;

    .line 32
    invoke-static {v0, p0}, Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;->A01(Lcom/whatsapp/status/postpublishcrosspostupsell/StatusCreationCrosspostUpsellManager;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    nop

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_1e  #00000001
    .end packed-switch
.end method
