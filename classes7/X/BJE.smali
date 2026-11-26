.class public final LX/BJE;
.super LX/BJF;
.source ""


# instance fields
.field public final A00:LX/1QW;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/1QW;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, v0}, LX/Au6;-><init>(Z)V

    .line 7
    iput-object p1, p0, LX/BJE;->A00:LX/1QW;

    .line 9
    iput-boolean p2, p0, LX/BJE;->A01:Z

    .line 11
    return-void
.end method


# virtual methods
.method public A01()Ljava/util/List;
    .registers 13

    .line 0
    invoke-super {p0}, LX/BJF;->A01()Ljava/util/List;

    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/BJE;->A00:LX/1QW;

    .line 6
    invoke-virtual {v0}, LX/1QW;->A01()Z

    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v4, 0x15

    .line 14
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 17
    move-result-object v11

    .line 18
    const/16 v0, 0x21

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v10

    .line 24
    const/4 v9, 0x1

    .line 25
    const/16 v8, 0x4a

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v3, :cond_6b

    .line 33
    new-array v0, v2, [Ljava/lang/Integer;

    .line 35
    invoke-static {v10, v11, v0, v1, v9}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_47

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2f

    .line 67
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_2f

    .line 71
    :cond_47
    invoke-static {v3, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    :cond_57
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_ac

    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 100
    move-result v0

    .line 101
    if-eq v0, v8, :cond_57

    .line 103
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_57

    .line 107
    :cond_6b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v6

    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 123
    move-result-object v2

    .line 124
    const/4 v0, 0x7

    .line 125
    invoke-static {v1, v5, v0, v9}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v10, v11, v1}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 132
    invoke-static {v6, v3, v1}, LX/2Ad;->A1Z(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    const/4 v0, 0x6

    .line 136
    invoke-static {v2, v1, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 139
    move-result-object v6

    .line 140
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v2

    .line 148
    :cond_94
    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_ac

    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_94

    .line 168
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_94

    .line 172
    :cond_ac
    invoke-static {v3, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 175
    move-result-object v1

    .line 176
    iget-boolean v0, p0, LX/BJE;->A01:Z

    .line 178
    if-eqz v0, :cond_bc

    .line 180
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1, v0, v4}, LX/Au6;->A00(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 187
    move-result-object v1

    .line 188
    :cond_bc
    return-object v1
.end method

.method public B9i(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/16 v0, 0x4a

    .line 2
    if-ne p1, v0, :cond_b

    .line 4
    iget-boolean v0, p0, LX/BJE;->A01:Z

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    :cond_8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/BJE;->A00:LX/1QW;

    .line 13
    invoke-virtual {v0}, LX/1QW;->A01()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-super {p0, p1}, LX/BJF;->B9i(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/16 v0, 0x8

    .line 26
    if-eq p1, v0, :cond_2d

    .line 28
    const/16 v0, 0x15

    .line 30
    if-eq p1, v0, :cond_2d

    .line 32
    const/16 v0, 0x20

    .line 34
    if-eq p1, v0, :cond_8

    .line 36
    const/16 v0, 0x21

    .line 38
    if-eq p1, v0, :cond_8

    .line 40
    invoke-super {p0, p1}, LX/BJF;->B9i(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 47
    return-object v0
.end method
