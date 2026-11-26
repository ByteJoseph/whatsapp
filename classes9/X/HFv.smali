.class public final synthetic LX/HFv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HFv;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 5
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/HFv;->A00:Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A02:Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 4
    if-nez v0, :cond_d

    .line 6
    const-string v0, "brazilAddPixKeyViewModel"

    .line 8
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    iput-boolean p2, v0, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0l:Z

    .line 15
    return-void
.end method
