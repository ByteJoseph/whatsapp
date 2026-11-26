.class public abstract LX/4jQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4nR;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v1, p1, LX/4nR;->A08:Ljava/lang/String;

    .line 4
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    const v0, 0x7f125d2f

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    const v0, 0x7f125d32

    .line 24
    invoke-static {p0, v1, v2, v3, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_11
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_16

    .line 11
    const v0, 0x7f125d2e

    .line 14
    invoke-static {p0, p1, v1, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    const v0, 0x7f125d29

    .line 29
    if-nez v1, :cond_22

    .line 31
    const v0, 0x7f125d2d

    .line 34
    :cond_22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_12
.end method
