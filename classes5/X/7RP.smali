.class public abstract LX/7RP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Editable;LX/7Pr;Ljava/util/List;)V
    .registers 7

    .line 0
    iget v1, p1, LX/7Pr;->A00:I

    .line 2
    iget v3, p1, LX/7Pr;->A03:I

    .line 4
    sub-int v0, v1, v3

    .line 6
    const-string v2, ""

    .line 8
    if-ltz v0, :cond_13

    .line 10
    invoke-interface {p0, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 13
    iget v0, p1, LX/7Pr;->A00:I

    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-static {p2, v0, v3}, LX/7RP;->A02(Ljava/util/List;II)V

    .line 19
    :cond_13
    iget v1, p1, LX/7Pr;->A01:I

    .line 21
    add-int/2addr v1, v3

    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v0

    .line 26
    if-gt v1, v0, :cond_28

    .line 28
    iget v1, p1, LX/7Pr;->A01:I

    .line 30
    add-int v0, v1, v3

    .line 32
    invoke-interface {p0, v1, v0, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 35
    iget v0, p1, LX/7Pr;->A01:I

    .line 37
    invoke-static {p2, v0, v3}, LX/7RP;->A02(Ljava/util/List;II)V

    .line 40
    :cond_28
    return-void
.end method

.method public static A01(Landroid/text/Editable;Ljava/lang/Class;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p2, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_13

    .line 7
    array-length v2, v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    if-ge v1, v2, :cond_13

    .line 11
    aget-object v0, v3, v1

    .line 13
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_9

    .line 19
    :cond_13
    return-void
.end method

.method public static A02(Ljava/util/List;II)V
    .registers 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/7Pr;

    .line 16
    iget v0, v1, LX/7Pr;->A00:I

    .line 18
    if-le v0, p1, :cond_17

    .line 20
    sub-int/2addr v0, p2

    .line 21
    iput v0, v1, LX/7Pr;->A00:I

    .line 23
    :cond_17
    iget v0, v1, LX/7Pr;->A01:I

    .line 25
    if-le v0, p1, :cond_4

    .line 27
    sub-int/2addr v0, p2

    .line 28
    iput v0, v1, LX/7Pr;->A01:I

    .line 30
    goto :goto_4

    .line 31
    :cond_1f
    return-void
.end method
