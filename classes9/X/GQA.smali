.class public abstract LX/GQA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spanned;Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 5
    move-result v2

    .line 6
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    if-ltz v2, :cond_27

    .line 12
    if-ltz v1, :cond_27

    .line 14
    const-class v0, LX/KzM;

    .line 16
    invoke-interface {p0, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 23
    check-cast v3, [LX/KzM;

    .line 25
    :goto_19
    array-length v2, v3

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1b
    if-ge v1, v2, :cond_2a

    .line 29
    aget-object v0, v3, v1

    .line 31
    iget-boolean v0, v0, LX/KzM;->A03:Z

    .line 33
    if-nez v0, :cond_24

    .line 35
    return v4

    .line 36
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_1b

    .line 39
    :cond_27
    new-array v3, v5, [LX/KzM;

    .line 41
    goto :goto_19

    .line 42
    :cond_2a
    return v5
.end method
