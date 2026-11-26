.class public abstract LX/0IZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7EB;J)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_1e

    .line 3
    iget v1, p0, LX/7EB;->A00:I

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge v1, v0, :cond_1e

    .line 8
    iget-object v1, p0, LX/7EB;->A03:Ljava/lang/String;

    .line 10
    const-string v0, "non-recoverable"

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1e

    .line 18
    iget-wide v0, p0, LX/7EB;->A02:J

    .line 20
    sub-long/2addr p1, v0

    .line 21
    const-wide/32 v1, 0x240c8400

    .line 24
    cmp-long v0, p1, v1

    .line 26
    if-gtz v0, :cond_1e

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    return v3
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_56

    .line 11
    invoke-static {p1}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    const-string v0, "all"

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_55

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    new-array v1, v4, [C

    .line 45
    const/16 v0, 0x2c

    .line 47
    aput-char v0, v1, v5

    .line 49
    invoke-static {v2, v1}, LX/0Cj;->A0q(Ljava/lang/CharSequence;[C)LX/0Cr;

    .line 52
    move-result-object v2

    .line 53
    const/16 v1, 0x1d

    .line 55
    new-instance v0, LX/3SP;

    .line 57
    invoke-direct {v0, v1}, LX/3SP;-><init>(I)V

    .line 60
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LX/0Ct;

    .line 66
    invoke-direct {v1, v0}, LX/0Ct;-><init>(LX/0Cr;)V

    .line 69
    :cond_45
    invoke-virtual {v1}, LX/0Ct;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_56

    .line 75
    invoke-virtual {v1}, LX/0Ct;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_45

    .line 85
    :cond_55
    return v4

    .line 86
    :cond_56
    return v5
.end method
