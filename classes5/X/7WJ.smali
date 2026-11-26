.class public abstract LX/7WJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Xt;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/8Xt;->BFN()LX/77U;

    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_13

    .line 10
    iget-object v0, v0, LX/77U;->A00:Landroid/content/Context;

    .line 12
    invoke-static {v0, p1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Drawable resource not found for ID #0x"

    .line 25
    invoke-static {v0, p0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public static A01(Landroid/text/SpannableString;LX/8Xt;Ljava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x22

    .line 7
    invoke-virtual {p0, p2, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    const v0, 0x7f125c66

    .line 18
    invoke-static {p1, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, " "

    .line 28
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final A02(LX/8Xt;I)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/8Xt;->BFN()LX/77U;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p1, :cond_24

    .line 10
    iget-object v0, p0, LX/77U;->A02:LX/7KJ;

    .line 12
    iget-object v2, v0, LX/7KJ;->A01:LX/5bb;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    if-nez v0, :cond_23

    .line 26
    iget-object v0, p0, LX/77U;->A01:Landroid/content/res/Resources;

    .line 28
    invoke-static {v0, p1}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_23
    return-object v0

    .line 36
    :cond_24
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "String resource not found for ID #0x"

    .line 42
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public static final A03(LX/8Xt;Ljava/lang/Object;I)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p0}, LX/8Xt;->BFN()LX/77U;

    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    aput-object p1, v0, v3

    .line 10
    iget-object v1, v1, LX/77U;->A01:Landroid/content/res/Resources;

    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-object v0

    .line 23
    :cond_17
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "String resource not found for ID #0x"

    .line 29
    invoke-static {v0, v1}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public static A04(LX/8Xt;Ljava/lang/String;Ljava/lang/String;LX/7TB;)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-virtual {p3, p1, p2}, LX/7TB;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    move-result-object v6

    .line 4
    const v0, 0x7f125c4f

    .line 7
    invoke-static {p0, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    const v0, 0x7f125c50

    .line 14
    invoke-static {p0, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v3

    .line 24
    const-string v2, ""

    .line 26
    if-eq v3, v1, :cond_41

    .line 28
    if-eq v3, v0, :cond_32

    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-static {p2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eq v3, v1, :cond_2f

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-static {v6}, LX/7JX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_2e

    .line 45
    return-object v2

    .line 46
    :cond_2e
    return-object p2

    .line 47
    :cond_2f
    if-nez v0, :cond_4f

    .line 49
    return-object p2

    .line 50
    :cond_32
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_40

    .line 56
    invoke-static {v6}, LX/7JX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    return-object v0

    .line 63
    :cond_3f
    return-object v2

    .line 64
    :cond_40
    return-object v4

    .line 65
    :cond_41
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    invoke-static {v6}, LX/7JX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    return-object v0

    .line 78
    :cond_4e
    return-object v2

    .line 79
    :cond_4f
    return-object v5
.end method

.method public static final varargs A05(LX/8Xt;[Ljava/lang/Object;I)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/8Xt;->BFN()LX/77U;

    .line 7
    move-result-object p0

    .line 8
    array-length v0, p1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object p0, p0, LX/77U;->A01:Landroid/content/res/Resources;

    .line 19
    array-length v0, p1

    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v0, "String resource not found for ID #0x"

    .line 37
    invoke-static {v0, p0}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
