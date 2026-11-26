.class public final Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;
.super Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:LX/H8l;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Ljava/lang/String;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0B:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0F()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0C:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A0A:LX/05b;

    .line 27
    invoke-static {}, LX/FP0;->A0N()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A09:LX/05b;

    .line 33
    invoke-static {}, LX/FP0;->A07()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A08:LX/05b;

    .line 39
    new-instance v0, LX/H8l;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A01:LX/H8l;

    .line 46
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;Ljava/lang/Integer;I)V
    .registers 9

    .line 0
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "payment_method"

    .line 6
    const-string v0, "cpi"

    .line 8
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A06:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A09:LX/05b;

    .line 15
    invoke-static {v0}, LX/FP1;->A0S(LX/05b;)LX/I4m;

    .line 18
    move-result-object v1

    .line 19
    const-string v4, "payment_instructions_prompt"

    .line 21
    move-object v3, p1

    .line 22
    move p0, p2

    .line 23
    invoke-static/range {v1 .. v6}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v3

    .line 8
    const-string v1, "PayInstructionsKey"

    .line 10
    const-string v0, ""

    .line 12
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A03:Ljava/lang/String;

    .line 21
    const-string v0, "merchantJid"

    .line 23
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0DP;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00:LX/0DP;

    .line 31
    invoke-static {v3}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A06:Ljava/lang/String;

    .line 37
    const-string v0, "has_total_amount"

    .line 39
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A05:Z

    .line 45
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00:LX/0DP;

    .line 47
    if-nez v0, :cond_45

    .line 49
    const/4 v1, 0x0

    .line 50
    :cond_32
    :goto_32
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A02:Ljava/lang/String;

    .line 52
    const-string v0, "total_amount"

    .line 54
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A04:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p0, v0, v2}, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00(Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;Ljava/lang/Integer;I)V

    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/payments/common/ui/SimpleCustomPaymentBottomSheet;->A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_45
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A08:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0Xa;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00:LX/0DP;

    .line 79
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v1, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/0xl;->A0R()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_32

    .line 92
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    goto :goto_32
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A01:LX/H8l;

    .line 6
    invoke-virtual {v0, p1}, LX/H8l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A01:LX/H8l;

    .line 9
    invoke-virtual {v0, p1}, LX/H8l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    return-void
.end method
