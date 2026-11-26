.class public abstract LX/J1P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .registers 10

    .line 0
    const-string v6, ""

    .line 2
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    if-ge v3, v4, :cond_44

    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-le v2, v0, :cond_1d

    .line 26
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    :cond_1d
    if-eqz p2, :cond_2b

    .line 31
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    :goto_23
    check-cast v1, Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    :goto_28
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_f

    .line 43
    :cond_2b
    if-eqz v1, :cond_23

    .line 45
    instance-of v0, v1, Ljava/lang/CharSequence;

    .line 47
    if-nez v0, :cond_23

    .line 49
    instance-of v0, v1, Ljava/lang/Character;

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    check-cast v1, Ljava/lang/Character;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 58
    move-result v0

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 62
    goto :goto_28

    .line 63
    :cond_3f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_23

    .line 68
    :cond_44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
