.class public abstract LX/PWI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QPR;
.implements Ljava/lang/Cloneable;


# direct methods
.method public static A01(LX/TuY;)LX/Tun;
    .registers 2

    .line 0
    iget-object v0, p0, LX/TuY;->A00:LX/Tun;

    .line 2
    invoke-virtual {v0}, LX/Tun;->A0B()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p0}, LX/TuY;->A03()V

    .line 11
    :cond_b
    iget-object v0, p0, LX/TuY;->A00:LX/Tun;

    .line 13
    return-object v0
.end method

.method public static A02(LX/TuY;Ljava/lang/Object;)LX/NYS;
    .registers 3

    .line 0
    iget-object v0, p0, LX/TuY;->A00:LX/Tun;

    .line 2
    invoke-virtual {v0}, LX/Tun;->A0B()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p0}, LX/TuY;->A03()V

    .line 11
    :cond_b
    iget-object v0, p0, LX/TuY;->A00:LX/Tun;

    .line 13
    check-cast v0, LX/NYS;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object v0
.end method

.method public static A03(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const/4 v4, 0x0

    .line 4
    instance-of v0, p0, LX/QPS;

    .line 6
    if-nez v0, :cond_ad

    .line 8
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    move-result v5

    .line 19
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 21
    if-eqz v0, :cond_42

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v5

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 34
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    move-result v3

    .line 38
    instance-of v0, p0, Ljava/util/List;

    .line 40
    if-eqz v0, :cond_6c

    .line 42
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 44
    if-eqz v0, :cond_6c

    .line 46
    check-cast p0, Ljava/util/List;

    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    move-result v1

    .line 52
    :goto_34
    if-ge v4, v1, :cond_b2

    .line 54
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_80

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_34

    .line 66
    :cond_42
    instance-of v0, p1, LX/NWm;

    .line 68
    if-eqz v0, :cond_22

    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, LX/NWm;

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v5

    .line 78
    iget-object v1, v3, LX/NWm;->A01:[Ljava/lang/Object;

    .line 80
    array-length v0, v1

    .line 81
    if-le v2, v0, :cond_22

    .line 83
    if-nez v0, :cond_60

    .line 85
    const/16 v0, 0xa

    .line 87
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v0

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    :goto_5d
    iput-object v0, v3, LX/NWm;->A01:[Ljava/lang/Object;

    .line 95
    goto :goto_22

    .line 96
    :cond_60
    :goto_60
    if-ge v0, v2, :cond_67

    .line 98
    invoke-static {v0}, LX/N25;->A00(I)I

    .line 101
    move-result v0

    .line 102
    goto :goto_60

    .line 103
    :cond_67
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_5d

    .line 108
    :cond_6c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_b2

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_80

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_70

    .line 128
    :cond_80
    invoke-static {v3, p1}, LX/5UL;->A09(ILjava/util/List;)I

    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, LX/N22;->A00(I)I

    .line 135
    move-result v0

    .line 136
    add-int/lit8 v0, v0, 0x1a

    .line 138
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "Element at index "

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, " is null."

    .line 152
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    move-result v0

    .line 160
    :goto_a0
    add-int/lit8 v0, v0, -0x1

    .line 162
    if-lt v0, v3, :cond_a8

    .line 164
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 167
    goto :goto_a0

    .line 168
    :cond_a8
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_ad
    check-cast p0, Ljava/util/Collection;

    .line 175
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    :cond_b2
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
