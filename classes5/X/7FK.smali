.class public final LX/7FK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/method/KeyListener;

.field public A01:LX/7au;

.field public A02:Lcom/facebook/primitive/textinput/TextInputView;

.field public A03:LX/73u;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/CharSequence;

.field public A06:LX/08V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/7au;

    .line 5
    invoke-direct {v0}, LX/7au;-><init>()V

    .line 8
    iput-object v0, p0, LX/7FK;->A01:LX/7au;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/CharSequence;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7FK;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    :goto_a
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    :cond_c
    return-object v0

    .line 13
    :cond_d
    iget-object v0, p0, LX/7FK;->A05:Ljava/lang/CharSequence;

    .line 15
    if-nez v0, :cond_c

    .line 17
    const-string v0, ""

    .line 19
    goto :goto_a
.end method

.method public final A01()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LX/7FK;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 6
    if-nez v0, :cond_d

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, LX/7FK;->A04:Ljava/lang/CharSequence;

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 22
    :cond_16
    iput-object v1, p0, LX/7FK;->A04:Ljava/lang/CharSequence;

    .line 24
    return-void
.end method

.method public final A02()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, LX/7FK;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 6
    if-eqz v1, :cond_15

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 11
    new-instance v0, LX/7Jk;

    .line 13
    invoke-direct {v0, v1}, LX/7Jk;-><init>(Landroid/view/View;)V

    .line 16
    iget-object v0, v0, LX/7Jk;->A00:LX/6Mp;

    .line 18
    invoke-virtual {v0}, LX/6Mp;->A01()V

    .line 21
    :cond_15
    return-void
.end method

.method public final A03()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, LX/7FK;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 6
    if-eqz v1, :cond_18

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    new-instance v0, LX/7Jk;

    .line 16
    invoke-direct {v0, v1}, LX/7Jk;-><init>(Landroid/view/View;)V

    .line 19
    iget-object v0, v0, LX/7Jk;->A00:LX/6Mp;

    .line 21
    invoke-virtual {v0}, LX/6Mp;->A02()V

    .line 24
    :cond_18
    return-void
.end method

.method public final A04(Ljava/lang/CharSequence;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, LX/7FK;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 11
    iput-object v0, p0, LX/7FK;->A04:Ljava/lang/CharSequence;

    .line 13
    if-nez v3, :cond_12

    .line 15
    iput-object p1, p0, LX/7FK;->A04:Ljava/lang/CharSequence;

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-static {v3}, LX/5UN;->A08(Landroid/widget/EditText;)I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr v2, v0

    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_22
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    if-nez v1, :cond_11

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v0

    .line 47
    if-lt v1, v2, :cond_32

    .line 49
    sub-int/2addr v0, v2

    .line 50
    :cond_32
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 53
    return-void
.end method
