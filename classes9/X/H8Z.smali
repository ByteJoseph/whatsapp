.class public LX/H8Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/H8Z;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/H8Z;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/H8Z;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 16

    .line 0
    iget v0, p0, LX/H8Z;->$t:I

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    iget-object v2, p0, LX/H8Z;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;

    .line 8
    iget-object v1, p0, LX/H8Z;->A01:Ljava/lang/String;

    .line 10
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_24

    .line 22
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 25
    move-result-object v5

    .line 26
    const-string v8, "split_details"

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    const-string v6, "mark_as_paid_split_dialog"

    .line 32
    move-object v7, v4

    .line 33
    invoke-static/range {v3 .. v9}, LX/Jnk;->A08(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    :cond_24
    invoke-static {v2, v1}, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;->A03(Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v1, p0, LX/H8Z;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;

    .line 47
    iget-object v5, p0, LX/H8Z;->A01:Ljava/lang/String;

    .line 49
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_4b

    .line 61
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 64
    move-result-object v8

    .line 65
    const-string v11, "split_details"

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v12, 0x1

    .line 69
    const-string v9, "mark_as_paid_split_dialog"

    .line 71
    move-object v10, v7

    .line 72
    invoke-static/range {v6 .. v12}, LX/Jnk;->A08(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    :cond_4b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 78
    move-result-object v4

    .line 79
    const/4 v0, 0x2

    .line 80
    new-array v3, v0, [LX/08V;

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "result_confirmed"

    .line 89
    invoke-static {v0, v1, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 92
    const-string v0, "result_participant_jid"

    .line 94
    invoke-static {v0, v5, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 97
    invoke-static {v3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "mark_as_paid_confirmation_request"

    .line 103
    invoke-virtual {v4, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    return-void
.end method
