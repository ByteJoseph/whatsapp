.class public final LX/Iox;
.super Lcom/whatsapp/ui/coreui/WaEditText;
.source ""


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 7
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 9
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 11
    invoke-direct {v1, p0, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 14
    :try_start_e
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    new-instance v2, LX/5a3;

    .line 22
    invoke-direct {v2, v1, v0}, LX/5a3;-><init>(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputConnection;)V

    .line 25
    :cond_19
    return-object v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
