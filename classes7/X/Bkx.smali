.class public abstract LX/Bkx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 10
    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    invoke-static {v1, v0, v2}, LX/AqW;->A1I(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 16
    return-object v1
.end method
