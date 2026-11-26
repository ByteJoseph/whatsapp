.class public abstract LX/6oF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(Landroid/widget/TextView;LX/08a;[Ljava/lang/Object;I)V
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v7

    .line 9
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v7, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 20
    move-result-object v9

    .line 21
    const-string v0, "null cannot be cast to non-null type android.text.Spannable"

    .line 23
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v9, Landroid/text/Spannable;

    .line 28
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v1

    .line 32
    const-class v0, Landroid/text/style/URLSpan;

    .line 34
    invoke-static {v9, v0, v8, v1}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, [Landroid/text/style/URLSpan;

    .line 40
    array-length v5, v6

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_2a
    if-ge v4, v5, :cond_48

    .line 44
    aget-object v3, v6, v4

    .line 46
    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LX/5Yp;

    .line 52
    invoke-direct {v2, v7, v0}, LX/5Yp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    invoke-interface {v9, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 58
    move-result v1

    .line 59
    invoke-interface {v9, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    invoke-interface {v9, v2, v1, v0, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 66
    invoke-interface {v9, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_2a

    .line 72
    :cond_48
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {p0, p1}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 78
    return-void
.end method
