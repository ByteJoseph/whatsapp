.class public LX/JoU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/JoU;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/JoU;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/JoU;->A01:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LX/JoU;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/JoU;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/JoU;->A04:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/JoU;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 13

    .line 0
    iget v0, p0, LX/JoU;->$t:I

    .line 2
    if-eqz v0, :cond_6d

    .line 4
    iget-object v0, p0, LX/JoU;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    iget-object v6, p0, LX/JoU;->A01:Ljava/lang/Object;

    .line 10
    check-cast v6, Landroid/widget/TextView;

    .line 12
    iget-object v5, p0, LX/JoU;->A02:Ljava/lang/Object;

    .line 14
    check-cast v5, [Ljava/lang/String;

    .line 16
    iget-object v1, p0, LX/JoU;->A03:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 20
    iget-object v3, p0, LX/JoU;->A04:Ljava/lang/Object;

    .line 22
    check-cast v3, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;

    .line 24
    iget-object v4, p0, LX/JoU;->A05:Ljava/lang/Object;

    .line 26
    check-cast v4, LX/JP5;

    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/IvX;

    .line 34
    aget-object v0, v5, p2

    .line 36
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, v3, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 45
    if-nez v1, :cond_33

    .line 47
    invoke-static {}, LX/2Ag;->A1C()V

    .line 50
    throw v6

    .line 51
    :cond_33
    aget-object v0, v5, p2

    .line 53
    invoke-virtual {v1, v4, v0}, LX/IJa;->A16(LX/JP5;Ljava/lang/String;)V

    .line 56
    iget-object v0, v3, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0C:LX/05b;

    .line 58
    invoke-static {v0}, LX/FP1;->A0c(LX/05b;)LX/H7f;

    .line 61
    move-result-object v4

    .line 62
    iget-object v0, v3, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 64
    const-string v1, "viewModel"

    .line 66
    if-eqz v0, :cond_69

    .line 68
    iget-object v0, v0, LX/IJa;->A01:LX/Iuu;

    .line 70
    iget-object v8, v3, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A01:Ljava/lang/String;

    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-static {v2, v9, v8}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    invoke-static {}, LX/I76;->A0V()LX/PAM;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5, v0, v2}, LX/H7f;->A04(LX/PAM;LX/Iuu;LX/IvX;)V

    .line 83
    const-string v7, "upr_nux_payment_method_add"

    .line 85
    invoke-virtual/range {v4 .. v9}, LX/H7f;->A07(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    iget-object v0, v3, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/IJa;

    .line 90
    if-eqz v0, :cond_69

    .line 92
    invoke-virtual {v0, v2}, LX/IJa;->A17(LX/IvX;)V

    .line 95
    invoke-static {v3}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A08(Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 98
    invoke-static {v3}, Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;->A0A(Lcom/whatsapp/payments/upr/shared/AddPaymentMethodFragment;)V

    .line 101
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 104
    return-void

    .line 105
    :cond_69
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 108
    throw v6

    .line 109
    :cond_6d
    iget-object v7, p0, LX/JoU;->A00:Ljava/lang/Object;

    .line 111
    check-cast v7, LX/Pxr;

    .line 113
    iget-object v5, p0, LX/JoU;->A01:Ljava/lang/Object;

    .line 115
    check-cast v5, LX/PCC;

    .line 117
    iget-object v4, p0, LX/JoU;->A02:Ljava/lang/Object;

    .line 119
    iget-object v6, p0, LX/JoU;->A03:Ljava/lang/Object;

    .line 121
    iget-object v3, p0, LX/JoU;->A04:Ljava/lang/Object;

    .line 123
    iget-object v8, p0, LX/JoU;->A05:Ljava/lang/Object;

    .line 125
    invoke-virtual {v7}, LX/Pxr;->CqH()V

    .line 128
    const/4 v2, 0x0

    .line 129
    iget-object v0, v5, LX/PCC;->A06:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 134
    move-result-object v0

    .line 135
    const/4 v9, 0x2

    .line 136
    new-instance v1, LX/Q7q;

    .line 138
    invoke-direct/range {v1 .. v9}, LX/Q7q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 144
    return-void
.end method
