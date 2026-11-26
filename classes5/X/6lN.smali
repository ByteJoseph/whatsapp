.class public abstract LX/6lN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5hS;Ljava/lang/String;)LX/63v;
    .registers 13

    .line 0
    const-string v0, "display_name"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-lez v0, :cond_a5

    .line 17
    sget-object v1, LX/6Ie;->A06:LX/6Ie;

    .line 19
    const-string v0, "entity_type"

    .line 21
    invoke-static {p0, v1, v0}, LX/5UM;->A0g(LX/0ph;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    sget-object v0, LX/6Gh;->A00:LX/06C;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_54

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    move-object v0, v5

    .line 42
    check-cast v0, LX/6Gh;

    .line 44
    iget-object v0, v0, LX/6Gh;->serverValue:Ljava/lang/String;

    .line 46
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1f

    .line 52
    :goto_34
    check-cast v5, LX/6Gh;

    .line 54
    if-eqz v5, :cond_a5

    .line 56
    const-string v0, "entity_ids"

    .line 58
    invoke-virtual {p0, v0}, LX/0ph;->A07(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    invoke-static {v1}, LX/2Ak;->A0e(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_46

    .line 84
    :cond_54
    const/4 v5, 0x0

    .line 85
    goto :goto_34

    .line 86
    :cond_56
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_68

    .line 100
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 103
    goto :goto_5e

    .line 104
    :cond_68
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a5

    .line 114
    const-string v0, "account_id"

    .line 116
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_a3

    .line 122
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_a3

    .line 128
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 131
    move-result v0

    .line 132
    if-lez v0, :cond_a3

    .line 134
    :goto_86
    const-string v0, "ads_manager_url"

    .line 136
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_a1

    .line 142
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_a1

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_a1

    .line 154
    :goto_9a
    new-instance v4, LX/63v;

    .line 156
    move-object v9, p1

    .line 157
    invoke-direct/range {v4 .. v10}, LX/63v;-><init>(LX/6Gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 160
    return-object v4

    .line 161
    :cond_a1
    move-object v8, v4

    .line 162
    goto :goto_9a

    .line 163
    :cond_a3
    move-object v7, v4

    .line 164
    goto :goto_86

    .line 165
    :cond_a5
    return-object v4
.end method
