.class public final LX/9gP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9gP;->A05:LX/00a;

    .line 9
    const/16 v0, 0x1d32

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9gP;->A00:LX/05b;

    .line 17
    const v0, 0x141b0

    .line 20
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9gP;->A04:LX/05b;

    .line 26
    const/16 v0, 0x1d2a

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9gP;->A01:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9gP;->A02:LX/05b;

    .line 40
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9gP;->A03:LX/05b;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/util/List;
    .registers 11

    .line 0
    iget-object v0, p0, LX/9gP;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1YH;->A0k:LX/0AE;

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 11
    move-result v2

    .line 12
    sget-object v8, LX/9SR;->A01:Ljava/util/List;

    .line 14
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0, v1}, LX/0Hp;->A03(III)I

    .line 22
    move-result v6

    .line 23
    if-eq v2, v0, :cond_21

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v2, v0, :cond_24

    .line 28
    invoke-static {v8, v6}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    goto :goto_26

    .line 36
    :cond_24
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 38
    :goto_26
    iget-object v0, p0, LX/9gP;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/91n;

    .line 46
    iget-object v0, p0, LX/9gP;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/91m;

    .line 54
    iget-object v0, p0, LX/9gP;->A02:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 59
    move-result-object v1

    .line 60
    mul-int/lit8 v0, v6, 0x2

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v3, v1, v4, v0}, LX/9Mt;->A00(LX/91m;LX/91n;LX/00T;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6f

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    move-object v1, v2

    .line 93
    check-cast v1, [I

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    invoke-static {v1}, LX/8el;->A05([I)[I

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/08y;->A0Z([I)Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v2, v4, v7}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 110
    goto :goto_52

    .line 111
    :cond_6f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 114
    move-result v0

    .line 115
    if-lt v0, v6, :cond_7a

    .line 117
    invoke-static {v7, v6}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_7a
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v2

    .line 130
    :goto_82
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9e

    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, [I

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 146
    invoke-static {v1}, LX/8el;->A05([I)[I

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/08y;->A0Z([I)Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_82

    .line 158
    :cond_9e
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    move-result-object v5

    .line 162
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v3

    .line 170
    :goto_aa
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c7

    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    move-object v1, v2

    .line 181
    check-cast v1, [I

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 187
    invoke-static {v1}, LX/8el;->A05([I)[I

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/08y;->A0Z([I)Ljava/util/List;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v2, v4, v5}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 198
    goto :goto_aa

    .line 199
    :cond_c7
    invoke-static {v4, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v6}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method
