.class public abstract LX/6nI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Ah;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v3, 0xa

    .line 6
    new-instance v2, LX/1Cv;

    .line 8
    invoke-direct {v2, v3}, LX/1Cv;-><init>(I)V

    .line 11
    iget-object v0, p0, LX/8Ah;->A01:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, LX/8Ah;->A00:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, LX/8Ah;->A02:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_74

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/7DN;

    .line 39
    iget-object v0, v4, LX/7DN;->A01:LX/7F7;

    .line 41
    iget-object v0, v0, LX/7F7;->A00:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, v4, LX/7DN;->A04:Ljava/util/List;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_46

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/7F7;

    .line 64
    iget-object v0, v0, LX/7F7;->A00:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_34

    .line 70
    :cond_46
    iget-object v1, v4, LX/7DN;->A02:Ljava/util/List;

    .line 72
    const-string v0, ","

    .line 74
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, v4, LX/7DN;->A00:LX/7F7;

    .line 83
    if-eqz v0, :cond_72

    .line 85
    iget-object v0, v0, LX/7F7;->A00:Ljava/lang/String;

    .line 87
    :goto_57
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, v4, LX/7DN;->A03:Ljava/util/List;

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1b

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/7F7;

    .line 108
    iget-object v0, v0, LX/7F7;->A00:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_60

    .line 114
    :cond_72
    const/4 v0, 0x0

    .line 115
    goto :goto_57

    .line 116
    :cond_74
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 119
    move-result-object v1

    .line 120
    const-string v2, ""

    .line 122
    const/16 v0, 0x9

    .line 124
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v2, v2, v1, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 139
    invoke-static {v3}, LX/85F;->A00(I)LX/85F;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v2, v2, v0, v1}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
