.class public final LX/JrV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/JrV;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;

    .line 2
    iput-object p2, p0, LX/JrV;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    iget-object v1, p0, LX/JrV;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;

    .line 9
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A02:Landroid/view/View$OnAttachStateChangeListener;

    .line 11
    if-ne v0, p0, :cond_10

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPayIntentProgressDialogFragment;->A02:Landroid/view/View$OnAttachStateChangeListener;

    .line 16
    :cond_10
    iget-object v0, p0, LX/JrV;->A01:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method
