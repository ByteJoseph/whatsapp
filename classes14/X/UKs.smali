.class public abstract LX/UKs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/UYf;
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 4
    move-result v2

    .line 5
    const/16 v0, 0x80

    .line 7
    const/4 v4, 0x0

    .line 8
    if-gt v2, v0, :cond_4c

    .line 10
    const/16 v0, 0x23

    .line 12
    invoke-static {p0, v0, v5, v5}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 15
    move-result v3

    .line 16
    if-gez v3, :cond_22

    .line 18
    invoke-static {p0}, LX/Uno;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4c

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    new-instance v3, LX/UYf;

    .line 30
    invoke-direct {v3, v4, v0, v1}, LX/UYf;-><init>(Ljava/lang/Long;J)V

    .line 33
    return-object v3

    .line 34
    :cond_22
    const/16 v1, 0x23

    .line 36
    add-int/lit8 v0, v2, -0x1

    .line 38
    invoke-static {p0, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 41
    move-result v0

    .line 42
    if-ne v3, v0, :cond_4c

    .line 44
    invoke-static {v5, v3, p0}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/Uno;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4c

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v1

    .line 58
    add-int/lit8 v0, v3, 0x1

    .line 60
    invoke-static {p0, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/Uno;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4c

    .line 70
    new-instance v3, LX/UYf;

    .line 72
    invoke-direct {v3, v0, v1, v2}, LX/UYf;-><init>(Ljava/lang/Long;J)V

    .line 75
    return-object v3

    .line 76
    :cond_4c
    return-object v4
.end method
