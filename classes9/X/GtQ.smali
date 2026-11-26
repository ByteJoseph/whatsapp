.class public abstract LX/GtQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/08a;)Ljava/util/List;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p0, :cond_68

    .line 6
    const v0, 0x9f34

    .line 9
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_68

    .line 15
    sget-object v0, LX/GS9;->A00:LX/00g;

    .line 17
    invoke-static {p1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_68

    .line 23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 30
    move-result-object v4

    .line 31
    :goto_1f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v1

    .line 35
    const/16 v0, 0xa

    .line 37
    if-ge v1, v0, :cond_6a

    .line 39
    invoke-virtual {v4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6a

    .line 45
    const v0, 0x7f0b0b92

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, Ljava/util/List;

    .line 54
    if-eqz v0, :cond_56

    .line 56
    check-cast v1, Ljava/util/List;

    .line 58
    if-eqz v1, :cond_56

    .line 60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_58

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    instance-of v0, v1, LX/GHo;

    .line 80
    if-eqz v0, :cond_44

    .line 82
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_44

    .line 86
    :cond_56
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 88
    :cond_58
    invoke-static {v3, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    move-result-object p0

    .line 95
    instance-of v0, p0, Landroid/view/View;

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    check-cast p0, Landroid/view/View;

    .line 101
    if-eqz p0, :cond_6a

    .line 103
    goto :goto_1f

    .line 104
    :cond_68
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 106
    :cond_6a
    return-object v5
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 0
    if-eqz p0, :cond_3c

    .line 2
    invoke-static {p0}, LX/FP5;->A0P(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3b

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/GSA;->A00:LX/06C;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_10

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    move-object v0, v1

    .line 43
    check-cast v0, LX/GHo;

    .line 45
    iget-object v0, v0, LX/GHo;->mValue:Ljava/lang/String;

    .line 47
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_20

    .line 53
    if-eqz v1, :cond_10

    .line 55
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_10

    .line 59
    :cond_3b
    return-object p0

    .line 60
    :cond_3c
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 62
    return-object v0
.end method
