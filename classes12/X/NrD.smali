.class public final LX/NrD;
.super LX/Osf;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/NwL;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/NwL;Z)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/Osf;-><init>(LX/NwL;)V

    .line 3
    iput-object p1, p0, LX/NrD;->A01:LX/NwL;

    .line 5
    iput-boolean p2, p0, LX/NrD;->A02:Z

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/Osf;->A00()V

    .line 3
    iget-object v0, p0, LX/NrD;->A01:LX/NwL;

    .line 5
    iget-object v1, v0, LX/0J4;->A00:Landroid/view/View;

    .line 7
    const v0, 0x7f0b1179

    .line 10
    invoke-static {v1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/NrD;->A00:Landroid/view/View;

    .line 16
    return-void
.end method

.method public A01(LX/HC5;Z)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/NrD;->A02:Z

    .line 2
    const-string v3, "defaultPaymentMethodSubTextView"

    .line 4
    if-eqz v0, :cond_47

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentBankAccount"

    .line 8
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, LX/N23;->A0N(LX/HC5;)LX/NtC;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v2, v0, LX/NtC;->A0H:Z

    .line 17
    iget-object v1, p0, LX/Osf;->A01:Landroid/widget/ImageView;

    .line 19
    iget v0, p0, LX/Osf;->A03:I

    .line 21
    invoke-static {v1, v0}, LX/1do;->A0A(Landroid/widget/ImageView;I)V

    .line 24
    iget-object v1, p0, LX/Osf;->A02:Landroid/widget/TextView;

    .line 26
    if-eqz v2, :cond_41

    .line 28
    if-eqz v1, :cond_24

    .line 30
    const v0, 0x7f121569

    .line 33
    :goto_21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    :cond_24
    iget-object v1, p0, LX/Osf;->A01:Landroid/widget/ImageView;

    .line 38
    if-eqz v1, :cond_2e

    .line 40
    const v0, 0x7f0807ec

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    :cond_2e
    iget-object v1, p0, LX/NrD;->A00:Landroid/view/View;

    .line 48
    if-eqz v1, :cond_54

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v2, p0, LX/Osf;->A00:Landroid/view/View;

    .line 56
    iget-object v1, p0, LX/NrD;->A01:LX/NwL;

    .line 58
    const v0, -0x67912158

    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 64
    return-void

    .line 65
    :cond_41
    if-eqz v1, :cond_24

    .line 67
    const v0, 0x7f12156a

    .line 70
    goto :goto_21

    .line 71
    :cond_47
    invoke-super {p0, p1, p2}, LX/Osf;->A01(LX/HC5;Z)V

    .line 74
    iget-object v1, p0, LX/NrD;->A00:Landroid/view/View;

    .line 76
    if-eqz v1, :cond_54

    .line 78
    const/16 v0, 0x8

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void

    .line 84
    :cond_54
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0
.end method

.method public A02(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/Osf;->A02(Ljava/util/List;)V

    .line 7
    iget-boolean v0, p0, LX/NrD;->A02:Z

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v2, p0, LX/Osf;->A00:Landroid/view/View;

    .line 13
    iget-object v1, p0, LX/NrD;->A01:LX/NwL;

    .line 15
    const v0, 0x46fa9a86

    .line 18
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    :cond_15
    return-void
.end method
