.class public abstract LX/6lB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Xk;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3
    move-result v2

    .line 4
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x11

    .line 13
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    return-void
.end method
