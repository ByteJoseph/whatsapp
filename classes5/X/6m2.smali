.class public abstract LX/6m2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8bU;LX/00Z;LX/8BU;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/lang/CharSequence;
    .registers 10

    .line 0
    if-eqz p5, :cond_c

    .line 2
    instance-of v0, p5, Ljava/util/Collection;

    .line 4
    if-eqz v0, :cond_57

    .line 6
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_57

    .line 12
    :cond_c
    const/16 v2, 0xf

    .line 14
    :goto_e
    iget-boolean v0, p2, LX/8BU;->A1I:Z

    .line 16
    if-nez v0, :cond_14

    .line 18
    and-int/lit8 v2, v2, -0x5

    .line 20
    :cond_14
    sget-object v0, LX/7Ru;->A00:Ljava/lang/Integer;

    .line 22
    invoke-static {p0, p3, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-boolean v0, p2, LX/8BU;->A1H:Z

    .line 27
    if-eqz v0, :cond_41

    .line 29
    invoke-static {}, LX/7US;->A02()LX/08a;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x466b

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_41

    .line 41
    invoke-static {p6}, LX/5UL;->A0g(I)LX/6JF;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, LX/7Xr;->A05(LX/8bU;LX/6JF;)I

    .line 48
    sget-object v0, LX/6rT;->A00:LX/7ry;

    .line 50
    invoke-static {p3}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    move-result-object p3

    .line 54
    iget-object v0, v0, LX/7ry;->A00:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/GfQ;

    .line 62
    invoke-virtual {v0, p3, v2}, LX/GfQ;->A00(Landroid/text/SpannableStringBuilder;I)V

    .line 65
    :cond_41
    const/4 v2, 0x1

    .line 66
    if-eqz p4, :cond_56

    .line 68
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v1

    .line 76
    if-le v0, v1, :cond_56

    .line 78
    sget-object v0, LX/7Se;->A00:LX/7Se;

    .line 80
    invoke-virtual {v0, p3, v1, v2}, LX/7Se;->A01(Ljava/lang/CharSequence;IZ)LX/7Az;

    .line 83
    move-result-object v0

    .line 84
    iget-object p3, v0, LX/7Az;->A00:Ljava/lang/CharSequence;

    .line 86
    :cond_56
    return-object p3

    .line 87
    :cond_57
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :cond_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_c

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, LX/63s;

    .line 103
    if-eqz v0, :cond_5b

    .line 105
    const/16 v2, 0xe

    .line 107
    goto :goto_e
.end method
