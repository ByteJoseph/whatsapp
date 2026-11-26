.class public final LX/Jod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final A00:Landroid/content/DialogInterface$OnKeyListener;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnKeyListener;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jod;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    instance-of v0, p1, LX/Jod;

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_e
    iput-object p1, p0, LX/Jod;->A00:Landroid/content/DialogInterface$OnKeyListener;

    .line 16
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/Jod;->A01:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v2, :cond_1e

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p2, v0, :cond_1e

    .line 14
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A20(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_1d

    .line 26
    invoke-static {v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1m(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 29
    :cond_1d
    return v1

    .line 30
    :cond_1e
    iget-object v0, p0, LX/Jod;->A00:Landroid/content/DialogInterface$OnKeyListener;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-interface {v0, p1, p2, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    return v1

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return v0
.end method
