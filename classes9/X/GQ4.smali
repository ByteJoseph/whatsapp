.class public abstract LX/GQ4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/TextView;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    move-result-object v7

    .line 8
    instance-of v0, v7, Landroid/text/Spanned;

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_52

    .line 13
    check-cast v7, Landroid/text/Spanned;

    .line 15
    if-eqz v7, :cond_52

    .line 17
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    const-class v0, LX/HiC;

    .line 23
    invoke-static {v7, v0, v5, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    array-length v3, v4

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1d
    if-ge v2, v3, :cond_28

    .line 31
    aget-object v1, v4, v2

    .line 33
    invoke-interface {v7, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_53

    .line 39
    move-object v6, v1

    .line 40
    :cond_28
    check-cast v6, LX/HiC;

    .line 42
    if-eqz v6, :cond_52

    .line 44
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_52

    .line 50
    iget-boolean v0, v6, LX/HiC;->A00:Z

    .line 52
    if-nez v0, :cond_3f

    .line 54
    const-class v0, LX/L1m;

    .line 56
    invoke-static {v7, v0, v5, v3}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    array-length v0, v0

    .line 61
    if-nez v0, :cond_52

    .line 63
    :cond_3f
    invoke-static {v7}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 66
    move-result-object v2

    .line 67
    iput-boolean v5, v6, LX/HiC;->A00:Z

    .line 69
    const/16 v1, 0x21

    .line 71
    new-instance v0, LX/L1m;

    .line 73
    invoke-direct {v0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 76
    invoke-virtual {v2, v0, v5, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_1d
.end method
