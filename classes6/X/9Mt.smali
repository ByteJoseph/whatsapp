.class public abstract LX/9Mt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/91m;LX/91n;LX/00T;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1, p0, p2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    if-ne p3, v0, :cond_12

    .line 11
    if-nez p4, :cond_c1

    .line 13
    invoke-virtual {p1}, LX/8eY;->A05()Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 17
    :cond_11
    return-object v3

    .line 18
    :cond_12
    if-nez p4, :cond_38

    .line 20
    invoke-static {p0}, LX/9u3;->A00(LX/9u3;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_40

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Aod;

    .line 48
    invoke-interface {v0}, LX/Aod;->At8()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_24

    .line 56
    :cond_38
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v0}, LX/9u3;->A01(I)Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    :cond_40
    invoke-static {p0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5f

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [I

    .line 84
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 87
    invoke-static {v0}, LX/MB6;->A01([I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_48

    .line 95
    :cond_5f
    invoke-static {v2}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p1}, LX/8eY;->A05()Ljava/util/ArrayList;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v3

    .line 107
    :cond_6b
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a0

    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, [I

    .line 119
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 122
    move-result v1

    .line 123
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 126
    move-result v0

    .line 127
    if-ge v1, v0, :cond_a0

    .line 129
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 132
    invoke-static {v2}, LX/MB6;->A01([I)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v2}, LX/A1M;->A01([I)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_96

    .line 142
    invoke-static {v2}, LX/A1M;->A06([I)[I

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/MB6;->A01([I)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    :cond_96
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6b

    .line 156
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_6b

    .line 160
    :cond_a0
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v2

    .line 168
    :goto_a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_11

    .line 174
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/Kut;

    .line 180
    invoke-direct {v0, v1}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-static {p2, v0}, LX/A0e;->A00(LX/00T;LX/Kut;)LX/Kut;

    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, LX/Kut;->A00:[I

    .line 189
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_a8

    .line 193
    :cond_c1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 196
    move-result v0

    .line 197
    invoke-virtual {p1, v0}, LX/8eY;->A06(I)Ljava/util/ArrayList;

    .line 200
    move-result-object v3

    .line 201
    return-object v3
.end method
