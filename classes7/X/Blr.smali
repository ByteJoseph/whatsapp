.class public abstract LX/Blr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/C40;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_50

    .line 3
    const/4 v4, 0x1

    .line 4
    new-array v2, v4, [C

    .line 6
    const/16 v1, 0x9

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-char v1, v2, v0

    .line 11
    invoke-static {p0, v2, v0}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x3

    .line 20
    if-lt v1, v0, :cond_50

    .line 22
    invoke-static {p0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "upr_receipt"

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_50

    .line 34
    invoke-static {v4, p0}, LX/5UL;->A09(ILjava/util/List;)I

    .line 37
    move-result v0

    .line 38
    invoke-interface {p0, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "\t"

    .line 44
    invoke-static {v0, v1, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {p0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "1"

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_45

    .line 60
    const-string v0, "0"

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_50

    .line 68
    const/4 v4, 0x0

    .line 69
    :cond_45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_50

    .line 75
    new-instance v3, LX/C40;

    .line 77
    invoke-direct {v3, v2, v4}, LX/C40;-><init>(Ljava/lang/String;Z)V

    .line 80
    :cond_50
    return-object v3
.end method
