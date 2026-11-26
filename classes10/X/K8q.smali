.class public final synthetic LX/K8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:LX/KAD;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

.field public final synthetic A02:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/KAD;Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K8q;->A00:LX/KAD;

    .line 5
    iput-object p2, p0, LX/K8q;->A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 7
    iput-object p4, p0, LX/K8q;->A03:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/K8q;->A02:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 11
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/K8q;->A00:LX/KAD;

    .line 2
    iget-object v4, p0, LX/K8q;->A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 4
    iget-object v3, p0, LX/K8q;->A03:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/K8q;->A02:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-static {p1}, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/Fragment;->A1t(Landroidx/fragment/app/Fragment;I)V

    .line 21
    new-instance v0, LX/KAH;

    .line 23
    invoke-direct {v0, v5, v3}, LX/KAH;-><init>(LX/KAD;Ljava/lang/String;)V

    .line 26
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/QWS;

    .line 28
    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A31(Landroidx/fragment/app/Fragment;)V

    .line 31
    return-void
.end method
