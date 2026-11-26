.class public LX/A4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/A4V;->A02:Landroid/widget/EditText;

    .line 9
    const-string v0, ""

    .line 11
    iput-object v0, p0, LX/A4V;->A01:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/A4V;->A02:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-le v1, v0, :cond_17

    .line 12
    iget-object v0, p0, LX/A4V;->A01:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :try_start_11
    iget v0, p0, LX/A4V;->A00:I

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 22
    goto :goto_28
    :try_end_17
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_11 .. :try_end_17} :catch_22

    .line 23
    :cond_17
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/A4V;->A01:Ljava/lang/String;

    .line 33
    goto :goto_28

    .line 34
    :catch_22
    move-exception v1

    .line 35
    const-string v0, "MaxLinesTextChangedListener/afterTextChanged/setSelection"

    .line 37
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_28
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/A4V;->A02:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/A4V;->A00:I

    .line 8
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 0
    return-void
.end method
