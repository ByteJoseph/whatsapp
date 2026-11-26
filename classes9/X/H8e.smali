.class public LX/H8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/H8e;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/H8e;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/H8e;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/H8e;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/H8e;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8a

    .line 5
    iget-object v1, p0, LX/H8e;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/widget/RadioGroup;

    .line 9
    iget-object v3, p0, LX/H8e;->A02:Ljava/lang/String;

    .line 11
    iget-object v2, p0, LX/H8e;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    const/4 v1, 0x0

    .line 38
    :cond_26
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x0
    iget-object v0, p0, LX/H8e;->A00:Ljava/lang/Object;

    .line 44
    check-cast v0, LX/KwT;

    .line 46
    iget-object v4, p0, LX/H8e;->A01:Ljava/lang/Object;

    .line 48
    check-cast v4, Landroid/app/Activity;

    .line 50
    iget-object v3, p0, LX/H8e;->A02:Ljava/lang/String;

    .line 52
    const/16 v2, 0x12

    .line 54
    iget-object v0, v0, LX/KwT;->A01:LX/00y;

    .line 56
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v4, v0, v3}, Lcom/whatsapp/invite/util/InviteContactUtils;->A0F(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x1
    iget-object v2, p0, LX/H8e;->A00:Ljava/lang/Object;

    .line 72
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 74
    iget-object v1, p0, LX/H8e;->A01:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/io/File;

    .line 78
    iget-object v0, p0, LX/H8e;->A02:Ljava/lang/String;

    .line 80
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A11(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/io/File;Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :pswitch_54  #0x2
    iget-object v4, p0, LX/H8e;->A00:Ljava/lang/Object;

    .line 86
    check-cast v4, Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 88
    iget-object v3, p0, LX/H8e;->A02:Ljava/lang/String;

    .line 90
    iget-object v2, p0, LX/H8e;->A01:Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 94
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v4, v0}, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A07(Lcom/whatsapp/payments/split/SplitPaymentFragment;Z)V

    .line 101
    iget-object v0, v4, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0L:LX/05b;

    .line 103
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x20

    .line 109
    invoke-static {v1, v2, v4, v3, v0}, LX/HnR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0x3
    iget-object v0, p0, LX/H8e;->A00:Ljava/lang/Object;

    .line 115
    check-cast v0, LX/GxV;

    .line 117
    iget-object v3, p0, LX/H8e;->A02:Ljava/lang/String;

    .line 119
    iget-object v2, p0, LX/H8e;->A01:Ljava/lang/Object;

    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 123
    iget-object v0, v0, LX/GxV;->A01:LX/05b;

    .line 125
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/Hed;

    .line 131
    invoke-direct {v0, v3, v2}, LX/Hed;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    invoke-virtual {v1, v0}, LX/H7f;->A0D(LX/I2a;)V

    .line 137
    return-void

    .line 138
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_46  #00000001
        :pswitch_54  #00000002
        :pswitch_71  #00000003
    .end packed-switch
.end method
