.class public final LX/JrD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 13

    .line 0
    const-string v5, ""

    .line 2
    if-eqz p4, :cond_a

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_b

    .line 10
    :cond_a
    move-object v3, v5

    .line 11
    :cond_b
    if-eqz p1, :cond_19

    .line 13
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1a

    .line 25
    :cond_19
    move-object v2, v5

    .line 26
    :cond_1a
    const/4 v4, 0x0

    .line 27
    invoke-static {v4, p5, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v3, p6}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v2, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v0, 0x2e

    .line 42
    invoke-static {v3, v0, v4, v4}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 45
    move-result v1

    .line 46
    if-ltz v1, :cond_3b

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v1

    .line 53
    add-int/lit8 v1, v0, -0x1

    .line 55
    const/4 v0, 0x2

    .line 56
    if-le v1, v0, :cond_3b

    .line 58
    return-object v5

    .line 59
    :cond_3b
    return-object v2
.end method
