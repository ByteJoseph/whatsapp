.class public abstract LX/7Gg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8bU;LX/7Tu;)Landroid/text/SpannableString;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/7Tu;->A06:Ljava/lang/String;

    .line 6
    if-nez v3, :cond_f

    .line 8
    const v0, 0x7f125c6a

    .line 11
    invoke-static {p0, v0}, LX/7WJ;->A02(LX/8Xt;I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    :cond_f
    iget-object v0, p1, LX/7Tu;->A05:Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v2

    .line 23
    :goto_17
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/5Yi;

    .line 29
    invoke-direct {v0, v2}, LX/5Yi;-><init>(I)V

    .line 32
    invoke-static {v1, p0, v0, v3}, LX/7WJ;->A01(Landroid/text/SpannableString;LX/8Xt;Ljava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    return-object v0

    .line 44
    :cond_2c
    sget-object v0, LX/6JF;->A2F:LX/6JF;

    .line 46
    invoke-static {p0, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 49
    move-result v2

    .line 50
    goto :goto_17
.end method

.method public static final A01(LX/8BU;)LX/7Tu;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p0, LX/8BU;->A05:LX/7Tu;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_14

    .line 9
    iget-boolean v0, p0, LX/7Tu;->A0A:Z

    .line 11
    if-eqz v0, :cond_14

    .line 13
    iget-object v0, p0, LX/7Tu;->A07:LX/8VJ;

    .line 15
    instance-of v0, v0, LX/8AK;

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-object p0

    .line 20
    :cond_14
    return-object v1
.end method
