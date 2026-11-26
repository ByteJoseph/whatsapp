.class public abstract LX/EJQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_4

    .line 3
    return-object p1

    .line 4
    :cond_4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    const v0, 0x7f120e3d

    .line 12
    invoke-static {p0, p2, v2, v0}, LX/3dE;->A0p(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "\n\n"

    .line 22
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 33
    return-object v0
.end method

.method public static final A01(LX/1s2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_21

    .line 10
    invoke-virtual {p0}, LX/1s2;->A01()LX/Dgx;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, LX/Dgx;->A02:LX/Dgx;

    .line 16
    if-eq p0, v0, :cond_16

    .line 18
    sget-object v0, LX/Dgx;->A03:LX/Dgx;

    .line 20
    if-ne p0, v0, :cond_21

    .line 22
    :cond_16
    const-string v0, "@"

    .line 24
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
