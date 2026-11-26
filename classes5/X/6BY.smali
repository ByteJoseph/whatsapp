.class public final LX/6BY;
.super LX/6BZ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/18y;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;LX/18y;I)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0, p1, p3, v0}, LX/6BZ;-><init>(Lcom/google/android/material/textfield/TextInputLayout;IZ)V

    .line 11
    iput-object p2, p0, LX/6BY;->A02:LX/18y;

    .line 13
    iput-boolean v0, p0, LX/6BY;->A03:Z

    .line 15
    const/16 v0, 0x82e

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6BY;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public final A03(Landroid/text/Editable;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/6BZ;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 4
    if-eqz v3, :cond_1d

    .line 6
    iget-boolean v0, p0, LX/6BY;->A03:Z

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    iget-object v0, p0, LX/6BY;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/5Vq;

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0, p1}, LX/5Vq;->A0E(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/6BY;->A02:LX/18y;

    .line 40
    invoke-static {v2, v1, p1, v0}, LX/1bw;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/18y;)V

    .line 43
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/6BZ;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 8
    if-eqz v5, :cond_6b

    .line 10
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6b

    .line 16
    iget-boolean v0, p0, LX/6BY;->A00:Z

    .line 18
    if-eqz v0, :cond_6b

    .line 20
    iput-boolean v6, p0, LX/6BY;->A00:Z

    .line 22
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_60

    .line 39
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 42
    move-result-object v0

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v3, v1}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const-string v0, "* \n"

    .line 63
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_67

    .line 69
    const-string v0, "- \n"

    .line 71
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_67

    .line 77
    const-string v1, "* "

    .line 79
    invoke-static {v2, v1, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5d

    .line 85
    const-string v1, "- "

    .line 87
    invoke-static {v2, v1, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_60

    .line 93
    :cond_5d
    invoke-interface {p1, v4, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 96
    :cond_60
    :goto_60
    invoke-virtual {p0, p1}, LX/6BY;->A03(Landroid/text/Editable;)V

    .line 99
    invoke-virtual {v5, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    return-void

    .line 103
    :cond_67
    invoke-interface {p1, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 106
    goto :goto_60

    .line 107
    :cond_6b
    invoke-virtual {p0, p1}, LX/6BY;->A03(Landroid/text/Editable;)V

    .line 110
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt p4, v2, :cond_11

    .line 7
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xa

    .line 13
    if-ne v1, v0, :cond_11

    .line 15
    iput-boolean v2, p0, LX/6BY;->A00:Z

    .line 17
    :cond_11
    return-void
.end method
