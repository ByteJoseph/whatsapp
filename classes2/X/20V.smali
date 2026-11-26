.class public abstract LX/20V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;Landroid/text/Spannable;)V
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v4

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    const-class v0, LX/21Y;

    .line 10
    invoke-interface {p0, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, [LX/21Y;

    .line 16
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    array-length v2, v3

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_15
    if-ge v1, v2, :cond_1f

    .line 23
    aget-object v0, v3, v1

    .line 25
    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_15

    .line 31
    :cond_1f
    new-instance v2, LX/21Y;

    .line 33
    invoke-direct {v2, p1}, LX/21Y;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v1

    .line 40
    const/high16 v0, -0x1000000

    .line 42
    invoke-interface {p0, v2, v4, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 45
    return-void
.end method
