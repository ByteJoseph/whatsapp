.class public final LX/7bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final A00:Landroid/widget/EditText;

.field public final A01:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7bq;->A01:Landroid/widget/EditText;

    .line 5
    iput-object p2, p0, LX/7bq;->A00:Landroid/widget/EditText;

    .line 7
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, Lcom/whatsapp/payments/common/ui/widget/CardInputText;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz p1, :cond_4c

    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4c

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4c

    .line 21
    const/4 v4, 0x1

    .line 22
    const/16 v3, 0x43

    .line 24
    if-ne p2, v3, :cond_31

    .line 26
    iget-object v1, p0, LX/7bq;->A01:Landroid/widget/EditText;

    .line 28
    if-eqz v1, :cond_31

    .line 30
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_31

    .line 42
    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 48
    return v4

    .line 49
    :cond_31
    iget-object v2, p0, LX/7bq;->A00:Landroid/widget/EditText;

    .line 51
    if-eqz v2, :cond_4c

    .line 53
    if-eq p2, v3, :cond_4c

    .line 55
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4c

    .line 61
    invoke-static {p1}, LX/5UN;->A08(Landroid/widget/EditText;)I

    .line 64
    move-result v1

    .line 65
    iget v0, p1, Lcom/whatsapp/payments/common/ui/widget/CardInputText;->A04:I

    .line 67
    if-ne v1, v0, :cond_4c

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 75
    return v4

    .line 76
    :cond_4c
    return v5
.end method
