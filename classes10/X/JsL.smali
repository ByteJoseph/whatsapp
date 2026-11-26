.class public LX/JsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/CheckBox;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

.field public final synthetic A02:LX/KA9;


# direct methods
.method public constructor <init>(Landroid/widget/CheckBox;Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/KA9;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/JsL;->A00:Landroid/widget/CheckBox;

    .line 2
    iput-object p2, p0, LX/JsL;->A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 4
    iput-object p3, p0, LX/JsL;->A02:LX/KA9;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/JsL;->A00:Landroid/widget/CheckBox;

    .line 2
    if-eqz v1, :cond_1a

    .line 4
    iget-object v0, p0, LX/JsL;->A02:LX/KA9;

    .line 6
    iget-object v0, v0, LX/KA9;->A02:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 8
    iget-object v0, v0, LX/IlF;->A0Q:LX/Jqr;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v0, p0, LX/JsL;->A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 14
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    move-result v1

    .line 18
    :goto_12
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/JsL;->A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_12
.end method
