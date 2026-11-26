.class public abstract LX/GOc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/CharSequence;
    .registers 12

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, v0, v0}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    move-result v5

    .line 9
    if-gez v5, :cond_c

    .line 11
    return-object p1

    .line 12
    :cond_c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    move-result v4

    .line 16
    add-int/2addr v4, v5

    .line 17
    invoke-static {p1}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 20
    move-result-object v3

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/FVG;

    .line 24
    invoke-direct {v0, p3, v1}, LX/FVG;-><init>(Ljava/lang/Object;I)V

    .line 27
    const/16 v2, 0x21

    .line 29
    invoke-virtual {v3, v0, v5, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 32
    invoke-static {p0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 35
    move-result v0

    .line 36
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 39
    move-result v1

    .line 40
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 42
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 45
    invoke-virtual {v3, v0, v5, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    if-eqz p4, :cond_3a

    .line 50
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 52
    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 55
    invoke-virtual {v3, v0, v5, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 58
    :cond_3a
    return-object v3
.end method
