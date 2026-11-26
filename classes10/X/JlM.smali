.class public final LX/JlM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JlM;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/Jvk;

.field public final A04:LX/Jw8;

.field public final A05:LX/KEX;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Jvk;LX/Jw8;LX/KEX;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JlM;->A03:LX/Jvk;

    .line 5
    iput-boolean p4, p0, LX/JlM;->A06:Z

    .line 7
    iput-object p2, p0, LX/JlM;->A04:LX/Jw8;

    .line 9
    iput-object p3, p0, LX/JlM;->A05:LX/KEX;

    .line 11
    iget v0, p2, LX/Jw8;->A01:I

    .line 13
    iput v0, p0, LX/JlM;->A02:I

    .line 15
    return-void
.end method

.method private final A00(LX/Jw8;Ljava/util/List;)V
    .registers 9

    .line 0
    invoke-virtual {p1}, LX/Jw8;->A09()LX/KGU;

    .line 3
    move-result-object v0

    .line 4
    iget-object v5, v0, LX/KGU;->A01:[Ljava/lang/Object;

    .line 6
    iget v4, v0, LX/KGU;->A00:I

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    if-ge v3, v4, :cond_36

    .line 11
    aget-object v2, v5, v3

    .line 13
    check-cast v2, LX/Jw8;

    .line 15
    iget-object v0, v2, LX/Jw8;->A0E:LX/KnT;

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    iget-boolean v0, v2, LX/Jw8;->A0R:Z

    .line 21
    if-nez v0, :cond_2f

    .line 23
    iget-object v0, v2, LX/Jw8;->A0e:LX/Jmw;

    .line 25
    const/16 v1, 0x8

    .line 27
    iget-object v0, v0, LX/Jmw;->A02:LX/Jvk;

    .line 29
    iget v0, v0, LX/Jvk;->A00:I

    .line 31
    and-int/2addr v1, v0

    .line 32
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 38
    iget-boolean v0, p0, LX/JlM;->A06:Z

    .line 40
    invoke-static {v2, v0}, LX/JWF;->A01(LX/Jw8;Z)LX/JlM;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2f
    :goto_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_9

    .line 50
    :cond_32
    invoke-direct {p0, v2, p2}, LX/JlM;->A00(LX/Jw8;Ljava/util/List;)V

    .line 53
    goto :goto_2f

    .line 54
    :cond_36
    return-void
.end method

.method private final A01(LX/KEX;Ljava/util/List;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/JlM;->A05:LX/KEX;

    .line 2
    iget-boolean v0, v0, LX/KEX;->A00:Z

    .line 4
    if-nez v0, :cond_35

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    iget-boolean v0, p0, LX/JlM;->A01:Z

    .line 12
    if-nez v0, :cond_13

    .line 14
    iget-object v0, p0, LX/JlM;->A04:LX/Jw8;

    .line 16
    invoke-direct {p0, v0, p2}, LX/JlM;->A00(LX/Jw8;Ljava/util/List;)V

    .line 19
    :cond_13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    :goto_17
    if-ge v3, v2, :cond_35

    .line 25
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/JlM;

    .line 31
    iget-boolean v0, v1, LX/JlM;->A06:Z

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    iget-object v0, v1, LX/JlM;->A05:LX/KEX;

    .line 37
    iget-boolean v0, v0, LX/KEX;->A01:Z

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_17

    .line 44
    :cond_2c
    iget-object v0, v1, LX/JlM;->A05:LX/KEX;

    .line 46
    invoke-virtual {p1, v0}, LX/KEX;->A03(LX/KEX;)V

    .line 49
    invoke-direct {v1, p1, p2}, LX/JlM;->A01(LX/KEX;Ljava/util/List;)V

    .line 52
    goto :goto_29

    .line 53
    :cond_35
    return-void
.end method

.method private final A02(Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v3

    .line 4
    iget-boolean v0, p0, LX/JlM;->A01:Z

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, LX/JlM;->A04:LX/Jw8;

    .line 10
    invoke-direct {p0, v0, p1}, LX/JlM;->A00(LX/Jw8;Ljava/util/List;)V

    .line 13
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    :goto_11
    if-ge v3, v2, :cond_33

    .line 19
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/JlM;

    .line 25
    iget-boolean v0, v1, LX/JlM;->A06:Z

    .line 27
    if-eqz v0, :cond_29

    .line 29
    iget-object v0, v1, LX/JlM;->A05:LX/KEX;

    .line 31
    iget-boolean v0, v0, LX/KEX;->A01:Z

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_26
    :goto_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_11

    .line 41
    :cond_29
    iget-object v0, v1, LX/JlM;->A05:LX/KEX;

    .line 43
    iget-boolean v0, v0, LX/KEX;->A00:Z

    .line 45
    if-nez v0, :cond_26

    .line 47
    invoke-direct {v1, p1, p2}, LX/JlM;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 50
    goto :goto_26

    .line 51
    :cond_33
    return-void
.end method


# virtual methods
.method public final A03()LX/Jfq;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/JlM;->A05()LX/IGo;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_16

    .line 6
    invoke-static {v2}, LX/Jvc;->A0J(LX/IGo;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-static {v2}, LX/JWA;->A01(LX/KmB;)LX/KmB;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v1, v2, v0}, LX/KmB;->Bs8(LX/KmB;Z)LX/Jfq;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    sget-object v0, LX/Jfq;->A04:LX/Jfq;

    .line 24
    return-object v0
.end method

.method public final A04()LX/Jfq;
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/JlM;->A05()LX/IGo;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_11

    .line 6
    invoke-static {v1}, LX/Jvc;->A0J(LX/IGo;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-static {v1}, LX/JWA;->A00(LX/KmB;)LX/Jfq;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    sget-object v0, LX/Jfq;->A04:LX/Jfq;

    .line 19
    return-object v0
.end method

.method public final A05()LX/IGo;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/JlM;->A01:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {p0}, LX/JlM;->A07()LX/JlM;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, LX/JlM;->A05()LX/IGo;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/JlM;->A04:LX/Jw8;

    .line 19
    invoke-static {v0}, LX/JWF;->A00(LX/Jw8;)LX/Knk;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1b

    .line 25
    iget-object v1, p0, LX/JlM;->A03:LX/Jvk;

    .line 27
    :cond_1b
    check-cast v1, LX/KeG;

    .line 29
    const/16 v0, 0x8

    .line 31
    invoke-static {v1, v0}, LX/Jnc;->A05(LX/KeG;I)LX/IGo;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final A06()LX/KEX;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/JlM;->A06:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, LX/JlM;->A05:LX/KEX;

    .line 6
    iget-boolean v0, v0, LX/KEX;->A01:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_c

    .line 11
    :cond_b
    const/4 v1, 0x0

    .line 12
    :cond_c
    iget-object v0, p0, LX/JlM;->A05:LX/KEX;

    .line 14
    if-eqz v1, :cond_1c

    .line 16
    invoke-virtual {v0}, LX/KEX;->A01()LX/KEX;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v1, v0}, LX/JlM;->A01(LX/KEX;Ljava/util/List;)V

    .line 27
    return-object v1

    .line 28
    :cond_1c
    return-object v0
.end method

.method public final A07()LX/JlM;
    .registers 6

    .line 0
    iget-object v0, p0, LX/JlM;->A00:LX/JlM;

    .line 2
    if-nez v0, :cond_20

    .line 4
    iget-boolean v4, p0, LX/JlM;->A06:Z

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_21

    .line 9
    iget-object v2, p0, LX/JlM;->A04:LX/Jw8;

    .line 11
    :cond_b
    invoke-virtual {v2}, LX/Jw8;->A0B()LX/Jw8;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_21

    .line 17
    invoke-virtual {v2}, LX/Jw8;->BHk()LX/KEX;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_b

    .line 23
    iget-boolean v1, v0, LX/KEX;->A01:Z

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_b

    .line 28
    :goto_1c
    invoke-static {v2, v4}, LX/JWF;->A01(LX/Jw8;Z)LX/JlM;

    .line 31
    move-result-object v0

    .line 32
    :cond_20
    return-object v0

    .line 33
    :cond_21
    iget-object v2, p0, LX/JlM;->A04:LX/Jw8;

    .line 35
    :cond_23
    invoke-virtual {v2}, LX/Jw8;->A0B()LX/Jw8;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_39

    .line 41
    iget-object v0, v2, LX/Jw8;->A0e:LX/Jmw;

    .line 43
    const/16 v1, 0x8

    .line 45
    iget-object v0, v0, LX/Jmw;->A02:LX/Jvk;

    .line 47
    iget v0, v0, LX/Jvk;->A00:I

    .line 49
    and-int/2addr v1, v0

    .line 50
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_23

    .line 56
    goto :goto_1c

    .line 57
    :cond_39
    return-object v3
.end method

.method public final A08(ZZ)Ljava/util/List;
    .registers 12

    .line 0
    if-nez p1, :cond_b

    .line 2
    iget-object v0, p0, LX/JlM;->A05:LX/KEX;

    .line 4
    iget-boolean v0, v0, LX/KEX;->A00:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 14
    move-result-object v7

    .line 15
    iget-boolean v0, p0, LX/JlM;->A06:Z

    .line 17
    if-eqz v0, :cond_21

    .line 19
    iget-object v0, p0, LX/JlM;->A05:LX/KEX;

    .line 21
    iget-boolean v0, v0, LX/KEX;->A01:Z

    .line 23
    if-eqz v0, :cond_21

    .line 25
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v7, v0}, LX/JlM;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v6, 0x0

    .line 34
    iget-boolean v0, p0, LX/JlM;->A01:Z

    .line 36
    if-eqz v0, :cond_29

    .line 38
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 40
    :cond_28
    return-object v7

    .line 41
    :cond_29
    iget-object v0, p0, LX/JlM;->A04:LX/Jw8;

    .line 43
    invoke-direct {p0, v0, v7}, LX/JlM;->A00(LX/Jw8;Ljava/util/List;)V

    .line 46
    if-eqz p2, :cond_28

    .line 48
    iget-object v8, p0, LX/JlM;->A05:LX/KEX;

    .line 50
    sget-object v0, LX/JAs;->A0R:LX/Jbi;

    .line 52
    invoke-static {v8, v0}, LX/JgF;->A01(LX/KEX;LX/Jbi;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_72

    .line 58
    iget-boolean v0, v8, LX/KEX;->A01:Z

    .line 60
    if-eqz v0, :cond_72

    .line 62
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_72

    .line 68
    new-instance v0, LX/KXT;

    .line 70
    invoke-direct {v0, v1, v6}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 73
    new-instance v5, LX/KEX;

    .line 75
    invoke-direct {v5}, LX/KEX;-><init>()V

    .line 78
    iput-boolean v6, v5, LX/KEX;->A01:Z

    .line 80
    iput-boolean v6, v5, LX/KEX;->A00:Z

    .line 82
    invoke-virtual {v0, v5}, LX/KXT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v4, LX/IFw;

    .line 87
    invoke-direct {v4, v0}, LX/IFw;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    iget v3, p0, LX/JlM;->A02:I

    .line 92
    const v0, 0x3b9aca00

    .line 95
    add-int/2addr v3, v0

    .line 96
    const/4 v2, 0x1

    .line 97
    new-instance v1, LX/Jw8;

    .line 99
    invoke-direct {v1, v2, v3}, LX/Jw8;-><init>(ZI)V

    .line 102
    new-instance v0, LX/JlM;

    .line 104
    invoke-direct {v0, v4, v1, v5, v6}, LX/JlM;-><init>(LX/Jvk;LX/Jw8;LX/KEX;Z)V

    .line 107
    iput-boolean v2, v0, LX/JlM;->A01:Z

    .line 109
    iput-object p0, v0, LX/JlM;->A00:LX/JlM;

    .line 111
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_72
    sget-object v1, LX/JAs;->A03:LX/Jbi;

    .line 116
    invoke-static {v8, v1}, LX/KEX;->A00(LX/KEX;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_28

    .line 122
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_28

    .line 128
    iget-boolean v0, v8, LX/KEX;->A01:Z

    .line 130
    if-eqz v0, :cond_28

    .line 132
    invoke-static {v8, v1}, LX/JgF;->A02(LX/KEX;LX/Jbi;)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_28

    .line 138
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 144
    if-eqz v1, :cond_28

    .line 146
    const/4 v5, 0x1

    .line 147
    new-instance v0, LX/KXU;

    .line 149
    invoke-direct {v0, v1, v5}, LX/KXU;-><init>(Ljava/lang/String;I)V

    .line 152
    new-instance v4, LX/KEX;

    .line 154
    invoke-direct {v4}, LX/KEX;-><init>()V

    .line 157
    iput-boolean v6, v4, LX/KEX;->A01:Z

    .line 159
    iput-boolean v6, v4, LX/KEX;->A00:Z

    .line 161
    invoke-virtual {v0, v4}, LX/KXU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v3, LX/IFw;

    .line 166
    invoke-direct {v3, v0}, LX/IFw;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 169
    iget v2, p0, LX/JlM;->A02:I

    .line 171
    const v0, 0x77359400

    .line 174
    add-int/2addr v2, v0

    .line 175
    new-instance v1, LX/Jw8;

    .line 177
    invoke-direct {v1, v5, v2}, LX/Jw8;-><init>(ZI)V

    .line 180
    new-instance v0, LX/JlM;

    .line 182
    invoke-direct {v0, v3, v1, v4, v6}, LX/JlM;-><init>(LX/Jvk;LX/Jw8;LX/KEX;Z)V

    .line 185
    iput-boolean v5, v0, LX/JlM;->A01:Z

    .line 187
    iput-object p0, v0, LX/JlM;->A00:LX/JlM;

    .line 189
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 192
    return-object v7
.end method

.method public final A09()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/JlM;->A01:Z

    .line 2
    if-nez v0, :cond_22

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v2}, LX/JlM;->A08(ZZ)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    iget-object v1, p0, LX/JlM;->A04:LX/Jw8;

    .line 18
    :cond_12
    invoke-virtual {v1}, LX/Jw8;->A0B()LX/Jw8;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_24

    .line 24
    invoke-virtual {v1}, LX/Jw8;->BHk()LX/KEX;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_12

    .line 30
    iget-boolean v0, v0, LX/KEX;->A01:Z

    .line 32
    if-ne v0, v2, :cond_12

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_24
    return v2
.end method
