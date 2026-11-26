.class public final synthetic LX/JsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

.field public final synthetic A01:LX/Isx;

.field public final synthetic A02:LX/JNi;

.field public final synthetic A03:LX/JmM;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/Isx;LX/JNi;LX/JmM;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/JsM;->A03:LX/JmM;

    .line 5
    iput-object p3, p0, LX/JsM;->A02:LX/JNi;

    .line 7
    iput-object p1, p0, LX/JsM;->A00:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 9
    iput-object p2, p0, LX/JsM;->A01:LX/Isx;

    .line 11
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 8

    .line 0
    iget-object v4, p0, LX/JsM;->A03:LX/JmM;

    .line 2
    iget-object v3, p0, LX/JsM;->A02:LX/JNi;

    .line 4
    iget-object v2, p0, LX/JsM;->A00:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    .line 6
    iget-object v1, p0, LX/JsM;->A01:LX/Isx;

    .line 8
    if-eqz p2, :cond_11

    .line 10
    iget-boolean v0, v4, LX/JmM;->A01:Z

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-static {v2, v1, v3, v4}, LX/JmM;->A01(Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/Isx;LX/JNi;LX/JmM;)V

    .line 17
    :cond_11
    return-void
.end method
