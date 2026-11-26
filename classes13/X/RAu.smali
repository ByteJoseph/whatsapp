.class public LX/RAu;
.super LX/M3u;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/RAu;->$t:I

    .line 2
    iput-object p1, p0, LX/RAu;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .registers 3

    .line 0
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .registers 5

    .line 0
    iget v0, p0, LX/RAu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p2, v0, :cond_f

    .line 8
    iget-object v1, p0, LX/RAu;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, Lcom/whatsapp/payments/remittances/ui/RemittanceCompleteBottomSheet;->A07:Z

    .line 15
    :cond_f
    return-void

    .line 16
    :pswitch_10  #0x0
    const/4 v0, 0x1

    .line 17
    if-eq p2, v0, :cond_1e

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne p2, v0, :cond_f

    .line 22
    iget-object v1, p0, LX/RAu;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1b
    iput-object v0, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0F:Ljava/lang/String;

    .line 29
    return-void

    .line 30
    :cond_1e
    iget-object v1, p0, LX/RAu;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 34
    const-string v0, "swipe"

    .line 36
    goto :goto_1b

    .line 37
    :pswitch_25  #0x1
    const/4 v0, 0x5

    .line 38
    if-ne p2, v0, :cond_f

    .line 40
    iget-object v1, p0, LX/RAu;->A00:Ljava/lang/Object;

    .line 42
    check-cast v1, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 44
    iget-boolean v0, v1, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A06:Z

    .line 46
    if-nez v0, :cond_f

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v1, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A07:Z

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v1, v0}, Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;->A04(Lcom/whatsapp/bizintegrity/linkfriction/LinkClickFrictionFragment;I)V

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x2
    const/4 v0, 0x1

    .line 57
    if-eq p2, v0, :cond_4b

    .line 59
    const/4 v0, 0x6

    .line 60
    if-eq p2, v0, :cond_45

    .line 62
    const/4 v0, 0x3

    .line 63
    if-eq p2, v0, :cond_45

    .line 65
    const/4 v0, 0x4

    .line 66
    if-eq p2, v0, :cond_45

    .line 68
    return-void

    .line 69
    :cond_45
    iget-object v1, p0, LX/RAu;->A00:Ljava/lang/Object;

    .line 71
    check-cast v1, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;

    .line 73
    const/4 v0, 0x0

    .line 74
    goto :goto_51

    .line 75
    :cond_4b
    iget-object v1, p0, LX/RAu;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;

    .line 79
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 81
    :goto_51
    iput-object v0, v1, Lcom/whatsapp/payments/integrity/friction/PaymentFrictionBottomSheetFragment;->A05:Ljava/lang/Integer;

    .line 83
    return-void

    .line 84
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_25  #00000001
        :pswitch_38  #00000002
    .end packed-switch
.end method
