.class public abstract LX/5Vs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 3
    if-eqz v0, :cond_42

    .line 5
    move-object v7, p0

    .line 6
    check-cast v7, Landroid/text/Spanned;

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    const-class v0, LX/I0d;

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-interface {v7, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, [LX/I0d;

    .line 21
    if-eqz v5, :cond_42

    .line 23
    array-length v4, v5

    .line 24
    if-eqz v4, :cond_42

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    :cond_1e
    aget-object v0, v5, v6

    .line 32
    invoke-interface {v7, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 35
    move-result v2

    .line 36
    invoke-interface {v7, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 39
    move-result v1

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_3d

    .line 43
    if-eq v1, v0, :cond_3d

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/08V;

    .line 55
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3d
    add-int/lit8 v6, v6, 0x1

    .line 63
    if-lt v6, v4, :cond_1e

    .line 65
    return-object v3

    .line 66
    :cond_42
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 68
    return-object v0
.end method

.method public static final A01(Ljava/lang/CharSequence;I)LX/08V;
    .registers 8

    .line 0
    add-int/lit8 v5, p1, -0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    if-ltz v5, :cond_23

    .line 7
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xa

    .line 13
    if-eq v1, v0, :cond_23

    .line 15
    const/16 v0, 0x8

    .line 17
    if-ge v3, v0, :cond_23

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ge v2, v0, :cond_23

    .line 22
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x20

    .line 28
    if-ne v1, v0, :cond_25

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    :cond_20
    add-int/lit8 v5, v5, -0x1

    .line 34
    goto :goto_5

    .line 35
    :cond_23
    move v4, v3

    .line 36
    goto :goto_30

    .line 37
    :cond_25
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x9

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    if-eq v1, v0, :cond_20

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
