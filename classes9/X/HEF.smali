.class public final LX/HEF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 14

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p4}, LX/FP1;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    const-string v5, ""

    .line 7
    if-nez v3, :cond_a

    .line 9
    move-object v3, v5

    .line 10
    :cond_a
    if-eqz p1, :cond_18

    .line 12
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_19

    .line 24
    :cond_18
    move-object v2, v5

    .line 25
    :cond_19
    const/4 v4, 0x0

    .line 26
    invoke-static {v4, p5, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, p6}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v2, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    move-result v2

    .line 42
    :goto_2a
    if-ge v4, v2, :cond_44

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v1

    .line 48
    const/16 v0, 0x2e

    .line 50
    if-eq v1, v0, :cond_3b

    .line 52
    const/16 v0, 0x2c

    .line 54
    if-eq v1, v0, :cond_3b

    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_2a

    .line 59
    :cond_3b
    if-ltz v4, :cond_44

    .line 61
    sub-int/2addr v2, v4

    .line 62
    add-int/lit8 v1, v2, -0x1

    .line 64
    const/4 v0, 0x2

    .line 65
    if-le v1, v0, :cond_44

    .line 67
    return-object v5

    .line 68
    :cond_44
    return-object v6
.end method
