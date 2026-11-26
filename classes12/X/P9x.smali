.class public final LX/P9x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/OZ3;

.field public final A03:LX/OrU;

.field public final A04:LX/7QK;

.field public final A05:LX/OR5;

.field public final A06:LX/7O5;


# direct methods
.method public constructor <init>(LX/OZ3;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/P9x;->A02:LX/OZ3;

    .line 9
    const/16 v0, 0x4e9

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/7O5;

    .line 17
    iput-object v1, p0, LX/P9x;->A06:LX/7O5;

    .line 19
    const v0, 0x100c6

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/OrU;

    .line 28
    iput-object v0, p0, LX/P9x;->A03:LX/OrU;

    .line 30
    const v0, 0x100c4

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/OR5;

    .line 39
    iput-object v0, p0, LX/P9x;->A05:LX/OR5;

    .line 41
    iput-boolean p3, p0, LX/P9x;->A01:Z

    .line 43
    invoke-virtual {v1, p2}, LX/7O5;->A02(Ljava/lang/String;)LX/7QK;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/P9x;->A04:LX/7QK;

    .line 49
    return-void
.end method

.method public static final A00(LX/P9x;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .registers 5

    .line 0
    iget-object v0, p0, LX/P9x;->A03:LX/OrU;

    .line 2
    iget-object v0, v0, LX/OrU;->A00:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/OqK;

    .line 10
    if-eqz v0, :cond_35

    .line 12
    iget-object v0, v0, LX/OqK;->A01:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 19
    :goto_13
    const-string v0, "error"

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v0, "is_back_triggered"

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    if-eqz p2, :cond_34

    .line 31
    invoke-static {p2}, LX/UeS;->A00(Ljava/lang/String;)LX/UjO;

    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v1, v0, [LX/VPQ;

    .line 38
    const-string v0, "$"

    .line 40
    invoke-virtual {p0, v0, v1}, LX/UjO;->A01(Ljava/lang/String;[LX/VPQ;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    check-cast v0, Ljava/util/Map;

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 52
    :cond_34
    return-object p1

    .line 53
    :cond_35
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_13
.end method

.method public static final A01(LX/P9x;Ljava/lang/String;)V
    .registers 8

    .line 0
    :goto_0
    iget-object v4, p0, LX/P9x;->A03:LX/OrU;

    .line 2
    iget-object v3, v4, LX/OrU;->A02:Ljava/util/Stack;

    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_31

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    iget-object v5, v4, LX/OrU;->A01:Ljava/util/Stack;

    .line 13
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_56

    .line 19
    invoke-static {v5}, LX/N22;->A0w(Ljava/util/Stack;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Oov;

    .line 25
    iget-object v2, v0, LX/Oov;->A00:Ljava/lang/String;

    .line 27
    invoke-static {v2, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4f

    .line 33
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-lt v1, v0, :cond_2b

    .line 40
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 43
    :cond_2b
    iget-object v0, v4, LX/OrU;->A00:Ljava/util/Map;

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_b

    .line 49
    :cond_31
    invoke-static {v3}, LX/N22;->A0w(Ljava/util/Stack;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Oov;

    .line 55
    iget-object v2, v0, LX/Oov;->A00:Ljava/lang/String;

    .line 57
    invoke-static {v2, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_81

    .line 63
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-lt v1, v0, :cond_49

    .line 70
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 73
    :cond_49
    iget-object v0, v4, LX/OrU;->A00:Ljava/util/Map;

    .line 75
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    goto :goto_0

    .line 79
    :cond_4f
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 86
    :cond_56
    iget-object v4, p0, LX/P9x;->A04:LX/7QK;

    .line 88
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_76

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/Oov;

    .line 112
    iget-object v0, v0, LX/Oov;->A00:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_64

    .line 118
    :cond_76
    new-instance v0, LX/Q1s;

    .line 120
    invoke-direct {v0, v2}, LX/Q1s;-><init>(Ljava/util/List;)V

    .line 123
    invoke-virtual {v4, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 126
    iput-boolean v3, p0, LX/P9x;->A01:Z

    .line 128
    return-void

    .line 129
    :cond_81
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method private final A02(LX/7PF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 15

    .line 0
    if-nez p3, :cond_e

    .line 2
    iget-object v0, p0, LX/P9x;->A02:LX/OZ3;

    .line 4
    iget-object v0, v0, LX/OZ3;->A00:LX/PDI;

    .line 6
    iget-object v1, v0, LX/PDI;->A0M:LX/0KG;

    .line 8
    iget-object v0, v0, LX/PDI;->A0O:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    const-string v3, ":"

    .line 20
    invoke-static {p3, v3, v0}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-static {v3, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p4, v0, v1}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3b

    .line 48
    iget-object v1, p0, LX/P9x;->A04:LX/7QK;

    .line 50
    new-instance v0, LX/Q1t;

    .line 52
    invoke-direct {v0, v2}, LX/Q1t;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-object v0, p0, LX/P9x;->A02:LX/OZ3;

    .line 61
    invoke-static {p0, p3, p5}, LX/P9x;->A00(LX/P9x;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 64
    move-result-object v6

    .line 65
    iget-object v2, v0, LX/OZ3;->A00:LX/PDI;

    .line 67
    iput-object p2, v2, LX/PDI;->A06:Ljava/lang/Integer;

    .line 69
    invoke-static {v3, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p3, v0, v1}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 83
    const/4 v7, 0x1

    .line 84
    move-object v3, p1

    .line 85
    move-object v5, p6

    .line 86
    invoke-static/range {v2 .. v7}, LX/PDI;->A03(LX/PDI;LX/7PF;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 89
    return-void
.end method


# virtual methods
.method public final A03(LX/7PF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 17

    .line 0
    move-object v7, p3

    .line 1
    move-object v4, p0

    .line 2
    iget-object v1, p0, LX/P9x;->A03:LX/OrU;

    .line 4
    iget-object v3, v1, LX/OrU;->A01:Ljava/util/Stack;

    .line 6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_37

    .line 12
    invoke-virtual {v1}, LX/OrU;->A00()LX/Oov;

    .line 15
    move-result-object v0

    .line 16
    iget-object v8, v0, LX/Oov;->A00:Ljava/lang/String;

    .line 18
    if-nez p3, :cond_2c

    .line 20
    iget-object v0, v1, LX/OrU;->A02:Ljava/util/Stack;

    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x2

    .line 27
    if-lt v2, v1, :cond_38

    .line 29
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    sub-int/2addr v2, v1

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Oov;

    .line 40
    if-eqz v0, :cond_43

    .line 42
    iget-object v7, v0, LX/Oov;->A00:Ljava/lang/String;

    .line 44
    :cond_2c
    :goto_2c
    invoke-static {p0, v7}, LX/P9x;->A01(LX/P9x;Ljava/lang/String;)V

    .line 47
    move-object v5, p1

    .line 48
    move-object v6, p2

    .line 49
    move-object v9, p4

    .line 50
    move-object/from16 v10, p5

    .line 52
    invoke-direct/range {v4 .. v10}, LX/P9x;->A02(LX/7PF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v2

    .line 60
    if-lt v2, v1, :cond_43

    .line 62
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_21

    .line 67
    :cond_43
    const/4 v7, 0x0

    .line 68
    goto :goto_2c
.end method

.method public final A04(Ljava/lang/Integer;)V
    .registers 13

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/P9x;->A03:LX/OrU;

    .line 3
    iget-object v3, v1, LX/OrU;->A01:Ljava/util/Stack;

    .line 5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    iget-object v0, p0, LX/P9x;->A02:LX/OZ3;

    .line 13
    iget-object v0, v0, LX/OZ3;->A00:LX/PDI;

    .line 15
    iget-object v1, v0, LX/PDI;->A0M:LX/0KG;

    .line 17
    iget-object v0, v0, LX/PDI;->A0O:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-virtual {v1}, LX/OrU;->A00()LX/Oov;

    .line 26
    move-result-object v0

    .line 27
    iget-object v8, v0, LX/Oov;->A00:Ljava/lang/String;

    .line 29
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x2

    .line 34
    if-lt v2, v1, :cond_3e

    .line 36
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 39
    move-result-object v0

    .line 40
    sub-int/2addr v2, v1

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Oov;

    .line 47
    if-eqz v0, :cond_3e

    .line 49
    iget-object v7, v0, LX/Oov;->A00:Ljava/lang/String;

    .line 51
    :goto_33
    invoke-static {p0, v7}, LX/P9x;->A01(LX/P9x;Ljava/lang/String;)V

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v10, v5

    .line 56
    move-object v6, p1

    .line 57
    move-object v9, v5

    .line 58
    invoke-direct/range {v4 .. v10}, LX/P9x;->A02(LX/7PF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    const/4 v7, 0x0

    .line 63
    goto :goto_33
.end method
