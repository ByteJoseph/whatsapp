.class public LX/Uvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPR;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/Uhw;)Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/Txt;

    .line 2
    if-nez v0, :cond_16

    .line 4
    instance-of v0, p0, LX/Txw;

    .line 6
    if-nez v0, :cond_16

    .line 8
    instance-of v0, p0, LX/Txq;

    .line 10
    if-eqz v0, :cond_13

    .line 12
    check-cast p0, LX/Txq;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    const-string v0, ""

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-virtual {p0}, LX/Uhw;->A06()LX/Txt;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/Txt;->A01:Ljava/lang/String;

    .line 28
    return-object v0
.end method


# virtual methods
.method public AUZ(LX/Uhw;LX/Uhw;LX/Uf3;)Z
    .registers 8

    .line 0
    instance-of v3, p1, LX/Txu;

    .line 2
    if-eqz v3, :cond_7a

    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_5
    instance-of v1, p2, LX/Txu;

    .line 7
    if-eqz v1, :cond_78

    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_a
    xor-int/2addr v0, v2

    .line 11
    if-eqz v0, :cond_b6

    .line 13
    if-eqz v2, :cond_5a

    .line 15
    instance-of v0, p2, LX/Txy;

    .line 17
    if-nez v0, :cond_23

    .line 19
    instance-of v0, p2, LX/Txx;

    .line 21
    if-eqz v0, :cond_83

    .line 23
    invoke-virtual {p2}, LX/Uhw;->A03()LX/Txx;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/Txx;->A09()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Ljava/util/List;

    .line 33
    if-eqz v0, :cond_83

    .line 35
    :cond_23
    if-eqz v3, :cond_7c

    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, LX/Txu;

    .line 40
    invoke-virtual {p2}, LX/Uhw;->A03()LX/Txx;

    .line 43
    move-result-object v0

    .line 44
    :goto_2c
    invoke-virtual {v0}, LX/Txx;->A08()LX/Uhw;

    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/Txy;

    .line 50
    if-eqz v0, :cond_b6

    .line 52
    invoke-virtual {v1}, LX/Uhw;->A07()LX/Txy;

    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v2, LX/Txu;->A00:Ljava/util/regex/Pattern;

    .line 58
    invoke-virtual {v0}, LX/Txy;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_b6

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Uhw;

    .line 74
    invoke-static {v0}, LX/Uvl;->A00(LX/Uhw;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3e

    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_5a
    instance-of v0, p1, LX/Txy;

    .line 92
    if-nez v0, :cond_6e

    .line 94
    instance-of v0, p1, LX/Txx;

    .line 96
    if-eqz v0, :cond_9b

    .line 98
    invoke-virtual {p1}, LX/Uhw;->A03()LX/Txx;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/Txx;->A09()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    instance-of v0, v0, Ljava/util/List;

    .line 108
    if-eqz v0, :cond_9b

    .line 110
    :cond_6e
    if-eqz v1, :cond_94

    .line 112
    move-object v2, p2

    .line 113
    check-cast v2, LX/Txu;

    .line 115
    invoke-virtual {p1}, LX/Uhw;->A03()LX/Txx;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_2c

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    goto :goto_a

    .line 122
    :cond_7a
    const/4 v2, 0x0

    .line 123
    goto :goto_5

    .line 124
    :cond_7c
    const-string v0, "Expected regexp node"

    .line 126
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    if-eqz v3, :cond_8d

    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, LX/Txu;

    .line 136
    invoke-static {p2}, LX/Uvl;->A00(LX/Uhw;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    goto :goto_a4

    .line 141
    :cond_8d
    const-string v0, "Expected regexp node"

    .line 143
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_94
    const-string v0, "Expected regexp node"

    .line 150
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_9b
    if-eqz v1, :cond_af

    .line 157
    move-object v0, p2

    .line 158
    check-cast v0, LX/Txu;

    .line 160
    invoke-static {p1}, LX/Uvl;->A00(LX/Uhw;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    :goto_a4
    iget-object v0, v0, LX/Txu;->A00:Ljava/util/regex/Pattern;

    .line 166
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 173
    move-result v0

    .line 174
    return v0

    .line 175
    :cond_af
    const-string v0, "Expected regexp node"

    .line 177
    invoke-static {v0}, LX/Txg;->A00(Ljava/lang/String;)LX/Txg;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_b6
    const/4 v0, 0x0

    .line 183
    return v0
.end method
