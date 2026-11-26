.class public LX/7n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/text/TextWatcher;

.field public A03:Landroid/text/TextWatcher;

.field public A04:Lcom/google/android/material/textfield/TextInputEditText;

.field public A05:Ljava/lang/String;


# virtual methods
.method public Cx2(LX/7ph;Ljava/lang/Object;I)Z
    .registers 9

    .line 0
    const/16 v0, 0x32

    .line 2
    const/4 v2, 0x0

    .line 3
    if-ne p3, v0, :cond_6e

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/7n4;->A05:Ljava/lang/String;

    .line 9
    iget-object v1, p0, LX/7n4;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_64

    .line 14
    iget-object v0, p0, LX/7n4;->A03:Landroid/text/TextWatcher;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    :cond_15
    iget-object v1, p0, LX/7n4;->A02:Landroid/text/TextWatcher;

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    iget-object v0, p0, LX/7n4;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    :cond_1e
    iget-object v0, p0, LX/7n4;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    .line 32
    invoke-static {v0}, LX/5UN;->A08(Landroid/widget/EditText;)I

    .line 35
    move-result v3

    .line 36
    iget-object v0, p0, LX/7n4;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr v3, v0

    .line 43
    iget-object v0, p0, LX/7n4;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_34

    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_34
    iget-object v1, p0, LX/7n4;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    .line 54
    iget-object v0, p0, LX/7n4;->A05:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    if-nez v2, :cond_52

    .line 61
    if-lez v3, :cond_65

    .line 63
    iget-object v0, p0, LX/7n4;->A05:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v2

    .line 69
    if-gt v3, v2, :cond_65

    .line 71
    iget-object v1, p0, LX/7n4;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    .line 73
    sub-int v0, v2, v3

    .line 75
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v0

    .line 79
    :goto_4f
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 82
    :cond_52
    iget-object v1, p0, LX/7n4;->A03:Landroid/text/TextWatcher;

    .line 84
    if-eqz v1, :cond_5b

    .line 86
    iget-object v0, p0, LX/7n4;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    :cond_5b
    iget-object v1, p0, LX/7n4;->A02:Landroid/text/TextWatcher;

    .line 93
    if-eqz v1, :cond_64

    .line 95
    iget-object v0, p0, LX/7n4;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    :cond_64
    return v4

    .line 101
    :cond_65
    iget-object v1, p0, LX/7n4;->A04:Lcom/google/android/material/textfield/TextInputEditText;

    .line 103
    iget-object v0, p0, LX/7n4;->A05:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    move-result v0

    .line 109
    goto :goto_4f

    .line 110
    :cond_6e
    return v2
.end method
