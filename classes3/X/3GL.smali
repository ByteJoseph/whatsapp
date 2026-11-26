.class public final LX/3GL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b4;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/375;

.field public final A02:LX/2vg;

.field public final A03:LX/0iu;

.field public final A04:Ljava/util/Collection;

.field public final A05:LX/0W3;


# direct methods
.method public constructor <init>(LX/375;LX/2vg;Ljava/util/Collection;LX/0W3;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3GL;->A01:LX/375;

    .line 5
    iput-object p4, p0, LX/3GL;->A05:LX/0W3;

    .line 7
    iput-object p2, p0, LX/3GL;->A02:LX/2vg;

    .line 9
    iput-object p3, p0, LX/3GL;->A04:Ljava/util/Collection;

    .line 11
    const/16 v0, 0x1197

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0iu;

    .line 19
    iput-object v0, p0, LX/3GL;->A03:LX/0iu;

    .line 21
    const/16 v0, 0xc16

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3GL;->A00:LX/05b;

    .line 29
    return-void
.end method

.method private final A00()Ljava/util/ArrayList;
    .registers 16

    .line 0
    iget-object v6, p0, LX/3GL;->A02:LX/2vg;

    .line 2
    iget-boolean v0, v6, LX/2vg;->A07:Z

    .line 4
    if-eqz v0, :cond_44

    .line 6
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 9
    move-result-object v3

    .line 10
    invoke-direct {p0}, LX/3GL;->A01()LX/0Ck;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8c

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/1fX;

    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x20

    .line 36
    if-ge v1, v0, :cond_8c

    .line 38
    iget-object v0, p0, LX/3GL;->A03:LX/0iu;

    .line 40
    invoke-static {v6, v2, v0}, LX/38e;->A02(LX/2vg;LX/1fX;LX/0iu;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_12

    .line 46
    iget-object v0, p0, LX/3GL;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1fW;

    .line 54
    invoke-static {v0, v2}, LX/38e;->A01(LX/1fW;LX/1fX;)Ljava/util/Set;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/3GL;->A04:Ljava/util/Collection;

    .line 60
    invoke-static {v0, v1}, LX/38e;->A00(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 67
    goto :goto_12

    .line 68
    :cond_44
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v8

    .line 72
    invoke-direct {p0}, LX/3GL;->A01()LX/0Ck;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v3

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9b

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/1fX;

    .line 92
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x20

    .line 98
    if-ge v1, v0, :cond_9b

    .line 100
    iget-object v0, p0, LX/3GL;->A03:LX/0iu;

    .line 102
    invoke-static {v6, v2, v0}, LX/38e;->A02(LX/2vg;LX/1fX;LX/0iu;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_50

    .line 108
    iget-object v9, p0, LX/3GL;->A01:LX/375;

    .line 110
    iget-object v14, p0, LX/3GL;->A05:LX/0W3;

    .line 112
    iget-object v0, p0, LX/3GL;->A00:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/1fW;

    .line 120
    invoke-static {v0, v2}, LX/38e;->A01(LX/1fW;LX/1fX;)Ljava/util/Set;

    .line 123
    move-result-object v0

    .line 124
    iget-object v12, p0, LX/3GL;->A04:Ljava/util/Collection;

    .line 126
    invoke-static {v12, v0}, LX/38e;->A00(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/ArrayList;

    .line 129
    move-result-object v13

    .line 130
    sget-object v10, LX/2kK;->A04:LX/2kK;

    .line 132
    move-object v11, v6

    .line 133
    invoke-virtual/range {v9 .. v14}, LX/375;->A02(LX/2kK;LX/2vg;Ljava/util/Collection;Ljava/util/List;LX/0W3;)V

    .line 136
    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 139
    goto :goto_50

    .line 140
    :cond_8c
    iget-object v4, p0, LX/3GL;->A01:LX/375;

    .line 142
    iget-object v9, p0, LX/3GL;->A05:LX/0W3;

    .line 144
    invoke-static {v3}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 147
    move-result-object v8

    .line 148
    sget-object v5, LX/2kK;->A04:LX/2kK;

    .line 150
    iget-object v7, p0, LX/3GL;->A04:Ljava/util/Collection;

    .line 152
    invoke-virtual/range {v4 .. v9}, LX/375;->A02(LX/2kK;LX/2vg;Ljava/util/Collection;Ljava/util/List;LX/0W3;)V

    .line 155
    :cond_9b
    return-object v8
.end method

.method private final A01()LX/0Ck;
    .registers 7

    .line 0
    iget-object v1, p0, LX/3GL;->A02:LX/2vg;

    .line 2
    iget-boolean v0, v1, LX/2vg;->A08:Z

    .line 4
    iget-object v5, p0, LX/3GL;->A01:LX/375;

    .line 6
    if-eqz v0, :cond_41

    .line 8
    iget-wide v3, v1, LX/2vg;->A03:J

    .line 10
    iget-object v0, v5, LX/375;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/0Xf;->A0H()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x1d

    .line 26
    invoke-static {v1, v0}, LX/3Sf;->A00(LX/0Ck;I)LX/0Cq;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x31

    .line 32
    invoke-static {v5, v0}, LX/3Sh;->A00(Ljava/lang/Object;I)LX/3Sh;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    new-instance v0, LX/3SQ;

    .line 43
    invoke-direct {v0, v3, v4, v2}, LX/3SQ;-><init>(JI)V

    .line 46
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x1e

    .line 52
    invoke-static {v1, v0}, LX/3Sf;->A00(LX/0Ck;I)LX/0Cq;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v5, v2}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    iget-object v0, v5, LX/375;->A07:LX/00q;

    .line 67
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method


# virtual methods
.method public Brb()LX/2zm;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/3GL;->A00()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/34G;->A01(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/2zm;

    .line 10
    invoke-direct {v0, p0, v1}, LX/2zm;-><init>(LX/3b4;Ljava/util/List;)V

    .line 13
    return-object v0
.end method

.method public Brc()LX/2zm;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/3GL;->A00()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/2zm;

    .line 6
    invoke-direct {v0, p0, v1}, LX/2zm;-><init>(LX/3b4;Ljava/util/List;)V

    .line 9
    return-object v0
.end method
