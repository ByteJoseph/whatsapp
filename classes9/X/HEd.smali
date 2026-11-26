.class public LX/HEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/HEd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HEd;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, LX/HEd;->A02:Z

    .line 9
    iput-object p1, p0, LX/HEd;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 0
    iget v0, p0, LX/HEd;->$t:I

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    iget-object v4, p0, LX/HEd;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/FXl;

    .line 8
    iget-object v3, p0, LX/HEd;->A01:Ljava/lang/Object;

    .line 10
    check-cast v3, LX/HVu;

    .line 12
    iget-boolean v2, p0, LX/HEd;->A02:Z

    .line 14
    const/16 v1, 0x67

    .line 16
    new-instance v0, LX/G1g;

    .line 18
    invoke-direct {v0, v1}, LX/G1g;-><init>(I)V

    .line 21
    iput-object v3, v0, LX/GwS;->A09:LX/HVu;

    .line 23
    iput-boolean v2, v0, LX/GwS;->A0P:Z

    .line 25
    invoke-static {v4, v0}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v3, p0, LX/HEd;->A00:Ljava/lang/Object;

    .line 31
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;

    .line 33
    iget-boolean v1, p0, LX/HEd;->A02:Z

    .line 35
    iget-object v0, p0, LX/HEd;->A01:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroid/widget/RadioGroup;

    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 42
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;->A01:LX/I2R;

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_3f

    .line 47
    if-eqz v1, :cond_5e

    .line 49
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 52
    move-result v1

    .line 53
    const v0, 0x7f0b0538

    .line 56
    if-ne v1, v0, :cond_4c

    .line 58
    const-string v0, "UNAUTHORIZED_DEBIT"

    .line 60
    :goto_3c
    invoke-interface {v2, v0}, LX/I2R;->CTX(Ljava/lang/String;)V

    .line 63
    :cond_3f
    iget-object v3, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;->A00:LX/KA3;

    .line 65
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    const-string v1, "raise_complaint_prompt"

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {v3, v2, v1, v4, v0}, LX/KA3;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    return-void

    .line 76
    :cond_4c
    const v0, 0x7f0b0534

    .line 79
    if-ne v1, v0, :cond_54

    .line 81
    const-string v0, "AMOUNT_ABOVE_LIMIT"

    .line 83
    goto :goto_3c

    .line 84
    :cond_54
    const v0, 0x7f0b0535

    .line 87
    if-ne v1, v0, :cond_5c

    .line 89
    const-string v0, "DEBIT_AFTER_REVOKE"

    .line 91
    goto :goto_3c

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    goto :goto_3c

    .line 94
    :cond_5e
    move-object v0, v4

    .line 95
    goto :goto_3c
.end method
