.class public LX/NvU;
.super LX/3BW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/NvU;->$t:I

    .line 2
    iput-object p1, p0, LX/NvU;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 0
    iget v0, p0, LX/NvU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_28

    .line 5
    invoke-super {p0, p1}, LX/3BW;->afterTextChanged(Landroid/text/Editable;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x2
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p0, LX/NvU;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/registration/app/RegisterName;->A1i:Lcom/google/common/base/Optional;

    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    const-string v0, "recordFieldAddedAction"

    .line 27
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :pswitch_20  #0x3
    iget-object v0, p0, LX/NvU;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    .line 36
    invoke-static {v0}, Lcom/whatsapp/registration/app/RegisterName;->A1F(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 39
    return-void

    :pswitch_data_28
    .packed-switch 0x2
        :pswitch_9  #00000002
        :pswitch_20  #00000003
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 10

    .line 0
    iget v0, p0, LX/NvU;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_66

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, LX/3BW;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p0, LX/NvU;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/Nw6;

    .line 17
    invoke-virtual {v0}, LX/Nw6;->A5k()LX/N7q;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    iget-object v2, v1, LX/N7q;->A01:LX/07g;

    .line 27
    const/4 v1, 0x1

    .line 28
    if-lez v0, :cond_1f

    .line 30
    const/4 v1, 0x3

    .line 31
    :cond_1f
    new-instance v0, LX/Obg;

    .line 33
    invoke-direct {v0, v1}, LX/Obg;-><init>(I)V

    .line 36
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :pswitch_28  #0x1
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    iget-object v4, p0, LX/NvU;->A00:Ljava/lang/Object;

    .line 46
    check-cast v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_56

    .line 58
    if-lez v0, :cond_54

    .line 60
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A09:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 69
    move-result-object v2

    .line 70
    const-string v0, "dd/MM/yyyy"

    .line 72
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 74
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 81
    :try_start_51
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 84
    :cond_54
    const/4 v1, 0x1

    .line 85
    goto :goto_57
    :try_end_56
    .catch Ljava/text/ParseException; {:try_start_51 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    :cond_56
    const/4 v1, 0x0

    .line 87
    :goto_57
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 89
    if-eqz v0, :cond_5f

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    return-void

    .line 95
    :cond_5f
    const-string v0, "continueButton"

    .line 97
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method
