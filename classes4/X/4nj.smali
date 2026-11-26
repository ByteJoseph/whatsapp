.class public abstract LX/4nj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0XU;LX/0Fv;Z)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p1, LX/0XU;->A07:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4nP;

    .line 8
    invoke-virtual {v0}, LX/4nP;->A01()LX/1ai;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_12

    .line 16
    const-string v0, ""

    .line 18
    :cond_12
    if-eqz p3, :cond_1c

    .line 20
    invoke-virtual {p2, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, p2, v0}, LX/4nj;->A02(Landroid/content/Context;LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :cond_1c
    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/0Fv;LX/09I;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-interface {p2}, LX/09I;->BCr()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_8

    .line 6
    const-string v1, ""

    .line 8
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    const v0, 0x7f1258a6

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-virtual {p1, v1}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p1, v0}, LX/4nj;->A02(Landroid/content/Context;LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/0Fv;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const v0, 0x7f122b5d

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f125b79

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v1}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {p2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
