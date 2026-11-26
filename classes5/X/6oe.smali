.class public abstract LX/6oe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/QR4;
    .registers 9

    .line 0
    invoke-static {p0}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v4

    .line 8
    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const-wide/16 v6, 0x211

    .line 14
    if-eqz v0, :cond_39

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/KlS;

    .line 22
    invoke-interface {v3}, LX/KlS;->Agk()I

    .line 25
    move-result v0

    .line 26
    int-to-long v1, v0

    .line 27
    cmp-long v0, v1, v6

    .line 29
    if-nez v0, :cond_8

    .line 31
    instance-of v0, v3, LX/FOx;

    .line 33
    if-eqz v0, :cond_8

    .line 35
    check-cast v3, LX/FOx;

    .line 37
    if-eqz v3, :cond_8

    .line 39
    invoke-interface {v3}, LX/FOx;->Ac7()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_8

    .line 45
    const/16 v0, 0xa

    .line 47
    invoke-static {v1, v0}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_8

    .line 57
    :cond_39
    invoke-static {v5}, LX/07a;->A0j(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Long;

    .line 63
    if-nez v5, :cond_6f

    .line 65
    instance-of v4, p0, Ljava/util/Collection;

    .line 67
    if-eqz v4, :cond_56

    .line 69
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_56

    .line 75
    :goto_4b
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_78

    .line 81
    :cond_51
    sget-object v0, LX/80W;->A00:LX/80W;

    .line 83
    :goto_53
    check-cast v0, LX/QR4;

    .line 85
    return-object v0

    .line 86
    :cond_56
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v3

    .line 90
    :cond_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_75

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/KlS;

    .line 102
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 105
    move-result v0

    .line 106
    int-to-long v1, v0

    .line 107
    cmp-long v0, v1, v6

    .line 109
    if-nez v0, :cond_5a

    .line 111
    :cond_6f
    new-instance v0, LX/80X;

    .line 113
    invoke-direct {v0, v5}, LX/80X;-><init>(Ljava/lang/Long;)V

    .line 116
    goto :goto_53

    .line 117
    :cond_75
    if-eqz v4, :cond_78

    .line 119
    goto :goto_4b

    .line 120
    :cond_78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v5

    .line 124
    :cond_7c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_51

    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/KlS;

    .line 136
    invoke-interface {v0}, LX/KlS;->Agk()I

    .line 139
    move-result v0

    .line 140
    int-to-long v3, v0

    .line 141
    const-wide/16 v1, 0x191

    .line 143
    cmp-long v0, v3, v1

    .line 145
    if-eqz v0, :cond_9f

    .line 147
    const-wide/16 v1, 0x193

    .line 149
    cmp-long v0, v3, v1

    .line 151
    if-eqz v0, :cond_9f

    .line 153
    const-wide/16 v1, 0x1f4

    .line 155
    cmp-long v0, v3, v1

    .line 157
    if-nez v0, :cond_7c

    .line 159
    :cond_9f
    sget-object v0, LX/80V;->A00:LX/80V;

    .line 161
    goto :goto_53
.end method
