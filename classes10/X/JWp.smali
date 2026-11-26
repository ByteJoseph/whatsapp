.class public abstract LX/JWp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/EditText;)I
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, -0x1

    .line 11
    return v0

    .line 12
    :cond_c
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 23
    move-result v4

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1a
    if-ge v3, v4, :cond_37

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-gt v3, v0, :cond_37

    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x39

    .line 40
    if-gt v1, v0, :cond_34

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x30

    .line 48
    if-lt v1, v0, :cond_34

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_1a

    .line 55
    :cond_37
    return v2
.end method

.method public static final A01(Landroid/widget/EditText;I)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-le p1, v0, :cond_3d

    .line 11
    if-gt p1, v1, :cond_3d

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 16
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-ge v3, v0, :cond_39

    .line 32
    if-lez p1, :cond_39

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x39

    .line 40
    if-gt v1, v0, :cond_34

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x30

    .line 48
    if-lt v1, v0, :cond_34

    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 52
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1a

    .line 57
    :cond_39
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 60
    return-void

    .line 61
    :cond_3d
    if-le p1, v1, :cond_42

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 66
    :cond_42
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 69
    return-void
.end method
