.class public abstract LX/MGn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/EditText;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x80000

    .line 6
    or-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 10
    invoke-static {}, LX/00d;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    const/16 v0, 0x8

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setImportantForAutofill(I)V

    .line 21
    :cond_15
    return-void
.end method

.method public static final A01(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 6
    if-eqz v1, :cond_22

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 14
    if-nez v0, :cond_22

    .line 16
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:LX/L5X;

    .line 25
    iget-object p0, v0, LX/L5X;->A0J:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    iget-object v1, v0, LX/L5X;->A0G:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    iget-object v0, v0, LX/L5X;->A02:Landroid/content/res/ColorStateList;

    .line 31
    invoke-static {v0, v1, p0}, LX/MIl;->A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 34
    :cond_22
    return-void
.end method

.method public static final A02(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 6
    if-eqz v3, :cond_1a

    .line 8
    const/16 v0, 0x13

    .line 10
    invoke-static {v3, p0, v0}, LX/MpD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpD;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/MOM;

    .line 17
    invoke-direct {v0, v2, v1}, LX/MOM;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    invoke-virtual {v2}, LX/MpD;->invoke()Ljava/lang/Object;

    .line 26
    :cond_1a
    return-void
.end method
