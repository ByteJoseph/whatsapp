.class public final LX/9rp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0JT;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/024;

.field public final A07:LX/0JP;

.field public final A08:LX/0gY;

.field public final A09:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A1N()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9rp;->A06:LX/024;

    .line 9
    invoke-static {}, LX/8cV;->A0Q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9rp;->A05:LX/05b;

    .line 15
    const/16 v0, 0xa3b

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0gY;

    .line 23
    iput-object v0, p0, LX/9rp;->A08:LX/0gY;

    .line 25
    invoke-static {}, LX/8cV;->A0N()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9rp;->A04:LX/05b;

    .line 31
    const/16 v0, 0x112c

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9rp;->A03:LX/05b;

    .line 39
    const/16 v0, 0x111b

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9rp;->A02:LX/05b;

    .line 47
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9rp;->A01:LX/05b;

    .line 53
    const/4 v2, 0x0

    .line 54
    new-instance v1, LX/0VO;

    .line 56
    invoke-direct {v1, v2}, LX/0VO;-><init>(LX/0VK;)V

    .line 59
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/8cV;->A1R(LX/020;LX/020;)LX/0W4;

    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, LX/9rp;->A09:LX/0W3;

    .line 69
    invoke-static {}, LX/8cV;->A1Q()LX/0nL;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/9rp;->A00:LX/0JT;

    .line 75
    new-instance v0, LX/Afs;

    .line 77
    invoke-direct {v0, p0, v2}, LX/Afs;-><init>(LX/9rp;LX/0ds;)V

    .line 80
    new-instance v2, LX/1KN;

    .line 82
    invoke-direct {v2, v0}, LX/1KN;-><init>(LX/0AZ;)V

    .line 85
    invoke-static {}, LX/2GV;->A00()LX/2GV;

    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/9DK;->A00:LX/9DK;

    .line 91
    invoke-static {v0, v3, v2, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/9rp;->A07:LX/0JP;

    .line 97
    return-void
.end method

.method public static final A00(LX/9rp;LX/0W3;Z)LX/9Lp;
    .registers 12

    .line 0
    iget-object v0, p0, LX/9rp;->A03:LX/05b;

    .line 2
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9zf;

    .line 10
    invoke-virtual {v0}, LX/9zf;->A04()Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v8

    .line 22
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_65

    .line 28
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/9ob;

    .line 34
    if-eqz p2, :cond_27

    .line 36
    invoke-static {p1}, LX/0W2;->A05(LX/0W3;)V

    .line 39
    :cond_27
    iget-object v0, p0, LX/9rp;->A04:LX/05b;

    .line 41
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 43
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/8dm;

    .line 49
    iget-object v3, p0, LX/9rp;->A08:LX/0gY;

    .line 51
    invoke-static {v3, v0, v7}, LX/9Qb;->A00(LX/0gY;LX/8dm;LX/9ob;)LX/A4N;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_57

    .line 57
    iget-object v0, p0, LX/9rp;->A02:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/9gY;

    .line 65
    iget-object v1, v7, LX/9ob;->A0D:Ljava/lang/String;

    .line 67
    iget-object v0, v7, LX/9ob;->A0F:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v1, v0}, LX/9gY;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5b

    .line 75
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/8dm;

    .line 81
    invoke-static {v3, v0, v7}, LX/9Qb;->A00(LX/0gY;LX/8dm;LX/9ob;)LX/A4N;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5b

    .line 87
    :cond_57
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_16

    .line 91
    :cond_5b
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/9zf;

    .line 97
    invoke-virtual {v0, v1}, LX/9zf;->A05(Ljava/lang/String;)V

    .line 100
    goto :goto_16

    .line 101
    :cond_65
    invoke-static {v4}, LX/9Nm;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    :cond_6d
    :goto_6d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_85

    .line 115
    invoke-static {v2}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 121
    if-eqz v1, :cond_6d

    .line 123
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/9zf;

    .line 129
    invoke-virtual {v0, v1}, LX/9zf;->A05(Ljava/lang/String;)V

    .line 132
    goto :goto_6d

    .line 133
    :cond_85
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v4, v0}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9c

    .line 153
    sget-object v0, LX/9DJ;->A00:LX/9DJ;

    .line 155
    return-object v0

    .line 156
    :cond_9c
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 159
    move-result-object v4

    .line 160
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v2

    .line 168
    :goto_a8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_bb

    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    move-object v0, v1

    .line 179
    check-cast v0, LX/A4N;

    .line 181
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 183
    invoke-static {v0, v1, v4, v3}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 186
    goto :goto_a8

    .line 187
    :cond_bb
    new-instance v0, LX/9DI;

    .line 189
    invoke-direct {v0, v3}, LX/9DI;-><init>(Ljava/util/List;)V

    .line 192
    return-object v0
.end method
