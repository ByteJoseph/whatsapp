.class public abstract LX/GLI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .registers 10

    .line 0
    const/16 v5, 0x21

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    array-length v3, v4

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v3, :cond_28

    .line 14
    aget-object v1, v4, v2

    .line 16
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    if-ne v0, p2, :cond_25

    .line 22
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    if-ne v0, p3, :cond_25

    .line 28
    invoke-interface {p0, v1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    if-ne v0, v5, :cond_25

    .line 34
    invoke-interface {p0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 37
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_c

    .line 40
    :cond_28
    invoke-interface {p0, p1, p2, p3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 43
    return-void
.end method
