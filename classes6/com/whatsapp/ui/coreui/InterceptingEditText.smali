.class public Lcom/whatsapp/ui/coreui/InterceptingEditText;
.super Lcom/whatsapp/ui/coreui/WaEditText;
.source ""


# instance fields
.field public A00:LX/Amq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/WaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne v1, v0, :cond_16

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_16

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/InterceptingEditText;->A00:LX/Amq;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-interface {v0}, LX/Amq;->C1h()V

    .line 21
    return v1

    .line 22
    :cond_16
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public setOnBackButtonListener(LX/Amq;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/InterceptingEditText;->A00:LX/Amq;

    .line 2
    return-void
.end method
