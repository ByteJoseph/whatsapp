.class public abstract Lcom/whatsapp/stickers/flow/StickerPackFlowV2Kt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;LX/0ds;LX/0AZ;II)Ljava/lang/Object;
    .registers 13

    .line 0
    instance-of v0, p1, LX/Add;

    .line 2
    if-eqz v0, :cond_66

    .line 4
    move-object v6, p1

    .line 5
    check-cast v6, LX/Add;

    .line 7
    iget v2, v6, LX/Add;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_66

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/Add;->label:I

    .line 18
    :goto_12
    iget-object v1, v6, LX/Add;->result:Ljava/lang/Object;

    .line 20
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v6, LX/Add;->label:I

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_60

    .line 27
    if-ne v0, v5, :cond_6f

    .line 29
    iget v4, v6, LX/Add;->I$3:I

    .line 31
    iget v3, v6, LX/Add;->I$2:I

    .line 33
    iget p4, v6, LX/Add;->I$1:I

    .line 35
    iget p3, v6, LX/Add;->I$0:I

    .line 37
    iget-object p2, v6, LX/Add;->L$1:Ljava/lang/Object;

    .line 39
    check-cast p2, LX/0AZ;

    .line 41
    iget-object p0, v6, LX/Add;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/List;

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    add-int/2addr v3, v4

    .line 49
    add-int/2addr v4, p4

    .line 50
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v4

    .line 54
    :goto_36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 57
    move-result v0

    .line 58
    if-ge v3, v0, :cond_6c

    .line 60
    add-int v0, v3, v4

    .line 62
    invoke-static {v0, p0}, LX/8cX;->A00(ILjava/util/List;)I

    .line 65
    move-result v2

    .line 66
    invoke-interface {p0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    move-result-object v1

    .line 70
    iput-object p0, v6, LX/Add;->L$0:Ljava/lang/Object;

    .line 72
    iput-object p2, v6, LX/Add;->L$1:Ljava/lang/Object;

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v6, LX/Add;->L$2:Ljava/lang/Object;

    .line 77
    iput p3, v6, LX/Add;->I$0:I

    .line 79
    iput p4, v6, LX/Add;->I$1:I

    .line 81
    iput v3, v6, LX/Add;->I$2:I

    .line 83
    iput v4, v6, LX/Add;->I$3:I

    .line 85
    iput v2, v6, LX/Add;->I$4:I

    .line 87
    iput v5, v6, LX/Add;->label:I

    .line 89
    invoke-interface {p2, v1, v6}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v7, :cond_30

    .line 95
    return-object v7

    .line 96
    :cond_60
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x1

    .line 101
    goto :goto_36

    .line 102
    :cond_66
    new-instance v6, LX/Add;

    .line 104
    invoke-direct {v6, p1}, LX/Add;-><init>(LX/0ds;)V

    .line 107
    goto :goto_12

    .line 108
    :cond_6c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 110
    return-object v0

    .line 111
    :cond_6f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 114
    move-result-object v0

    .line 115
    throw v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/9hG;

    .line 25
    invoke-virtual {v0}, LX/9hG;->A02()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1, v4, v3}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    const/4 v0, 0x2

    .line 34
    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    .line 36
    const/16 v0, 0x8

    .line 38
    new-instance v1, LX/Aan;

    .line 40
    invoke-direct {v1, v0}, LX/Aan;-><init>(I)V

    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v1, v2, v0

    .line 46
    const/16 v0, 0x9

    .line 48
    invoke-static {v3, v2, v0}, LX/Aan;->A00(Ljava/lang/Iterable;[Ljava/lang/Object;I)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
