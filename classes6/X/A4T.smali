.class public abstract LX/A4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/9GT;

    .line 3
    iget-object v0, v0, LX/9GT;->A00:Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;

    .line 5
    iget-object v2, v0, Lcom/whatsapp/ui/coreui/fragments/WDSSearchViewFragment;->A01:LX/8iy;

    .line 7
    if-eqz v2, :cond_16

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, v2, LX/8iy;->A00:LX/1N9;

    .line 19
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 22
    :cond_16
    return-void
.end method
