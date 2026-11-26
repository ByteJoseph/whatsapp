.class public LX/5Xm;
.super Landroid/text/method/PasswordTransformationMethod;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:LX/82K;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/whatsapp/ui/coreui/CodeInputField;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ui/coreui/CodeInputField;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/5Xm;->A03:Ljava/lang/String;

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/5Xm;->A00:I

    .line 10
    iput-object p1, p0, LX/5Xm;->A04:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 12
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, Landroid/text/method/PasswordTransformationMethod;->afterTextChanged(Landroid/text/Editable;)V

    .line 3
    iget-object v0, p0, LX/5Xm;->A01:Ljava/lang/Runnable;

    .line 5
    if-nez v0, :cond_10

    .line 7
    const/16 v1, 0xe

    .line 9
    new-instance v0, LX/83P;

    .line 11
    invoke-direct {v0, p0, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, LX/5Xm;->A01:Ljava/lang/Runnable;

    .line 16
    :cond_10
    iget-object v5, p0, LX/5Xm;->A03:Ljava/lang/String;

    .line 18
    iget-object v3, p0, LX/5Xm;->A04:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 20
    iget v0, v3, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    if-le v0, v4, :cond_5e

    .line 29
    const-string v0, "[^0-9,\u00a0]"

    .line 31
    :goto_1f
    const-string v2, ""

    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5a

    .line 43
    iget v0, v3, Lcom/whatsapp/ui/coreui/CodeInputField;->A02:I

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-le v0, v4, :cond_5b

    .line 51
    const-string v0, "[^0-9,\u00a0]"

    .line 53
    :goto_35
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/5Xm;->A03:Ljava/lang/String;

    .line 59
    iget-object v0, p0, LX/5Xm;->A02:LX/82K;

    .line 61
    invoke-virtual {v0, p1}, LX/82K;->A00(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5a

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/5Xm;->A01:Ljava/lang/Runnable;

    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 82
    move-result-object v3

    .line 83
    iget-object v2, p0, LX/5Xm;->A01:Ljava/lang/Runnable;

    .line 85
    const-wide/16 v0, 0x5dc

    .line 87
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    :cond_5a
    return-void

    .line 91
    :cond_5b
    const-string v0, "[^0-9]"

    .line 93
    goto :goto_35

    .line 94
    :cond_5e
    const-string v0, "[^0-9]"

    .line 96
    goto :goto_1f
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/PasswordTransformationMethod;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 3
    iget-object v1, p0, LX/5Xm;->A04:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object v0, p0, LX/5Xm;->A01:Ljava/lang/Runnable;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/5Xm;->A01:Ljava/lang/Runnable;

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    return-void
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 4

    .line 0
    new-instance v0, LX/82K;

    .line 2
    invoke-direct {v0, p0, p1}, LX/82K;-><init>(LX/5Xm;Ljava/lang/CharSequence;)V

    .line 5
    iput-object v0, p0, LX/5Xm;->A02:LX/82K;

    .line 7
    return-object v0
.end method
