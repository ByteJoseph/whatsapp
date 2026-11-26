.class public abstract LX/7WT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;

.field public static final A01:LX/06L;

.field public static final A02:LX/06L;

.field public static final A03:LX/06L;

.field public static final A04:LX/06L;

.field public static final A05:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "!?\\[([^\\]]*)]\\([^)]*\\)"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7WT;->A03:LX/06L;

    .line 8
    const-string v0, "(?m)^\\s{0,3}#{1,6}\\s+"

    .line 10
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/7WT;->A01:LX/06L;

    .line 16
    const-string v0, "(?m)^\\s{0,3}>\\s?"

    .line 18
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/7WT;->A04:LX/06L;

    .line 24
    const-string v0, "(\\*\\*|__|~~|`)(.+?)\\1"

    .line 26
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/7WT;->A00:LX/06L;

    .line 32
    const-string v0, "(?<![\\w*])[*_](?![\\s*_])(.+?)(?<![\\s*_])[*_](?![\\w*])"

    .line 34
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/7WT;->A02:LX/06L;

    .line 40
    const-string v0, "\\n{3,}"

    .line 42
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/7WT;->A05:LX/06L;

    .line 48
    return-void
.end method

.method public static final A00(LX/6Fc;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f121433

    .line 8
    if-eq p0, v0, :cond_22

    .line 10
    const/4 v0, 0x1

    .line 11
    const v1, 0x7f121448

    .line 14
    if-eq p0, v0, :cond_22

    .line 16
    const/4 v0, 0x2

    .line 17
    const v1, 0x7f1203e8

    .line 20
    if-eq p0, v0, :cond_22

    .line 22
    const/4 v0, 0x3

    .line 23
    const v1, 0x7f121429

    .line 26
    if-eq p0, v0, :cond_22

    .line 28
    const/4 v0, 0x4

    .line 29
    if-ne p0, v0, :cond_23

    .line 31
    const v1, 0x7f12142e

    .line 34
    :cond_22
    return v1

    .line 35
    :cond_23
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static final A01(LX/1e1;Z)LX/7Ac;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_1d

    .line 11
    invoke-static {p0}, LX/5VV;->A03(LX/1AZ;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    iget-boolean v0, v3, LX/7yf;->A0O:Z

    .line 19
    if-nez v0, :cond_1d

    .line 21
    iget-object v0, v3, LX/7yf;->A0I:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 29
    :cond_1d
    return-object v2

    .line 30
    :cond_1e
    if-eqz p1, :cond_25

    .line 32
    iget-object v0, v3, LX/7yf;->A0F:LX/7Ac;

    .line 34
    if-eqz v0, :cond_25

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-virtual {p0}, LX/1e1;->A0o()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1d

    .line 47
    iget-object v1, v3, LX/7yf;->A0K:Ljava/lang/String;

    .line 49
    if-nez v1, :cond_49

    .line 51
    iget-object v0, v3, LX/7yf;->A0I:Ljava/lang/Boolean;

    .line 53
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1d

    .line 59
    invoke-static {v3}, LX/7XW;->A01(LX/7yf;)LX/76e;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1d

    .line 65
    iget-object v1, v0, LX/76e;->A06:Ljava/lang/String;

    .line 67
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1d

    .line 73
    :cond_49
    new-instance v0, LX/7Ac;

    .line 75
    invoke-direct {v0, v2, v1}, LX/7Ac;-><init>(LX/6Fc;Ljava/lang/String;)V

    .line 78
    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v0, LX/7V8;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, LX/7V8;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/8SQ;

    .line 29
    if-eqz v0, :cond_11

    .line 31
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_11

    .line 35
    :cond_23
    const-string v1, "\n"

    .line 37
    const/16 v0, 0x1d

    .line 39
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, p0, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    sget-object v1, LX/7WT;->A05:LX/06L;

    .line 49
    const-string v0, "\n\n"

    .line 51
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final A03(LX/0Ck;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_25

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/8BJ;

    .line 17
    if-eqz v0, :cond_26

    .line 19
    check-cast v1, LX/8BJ;

    .line 21
    iget-object v0, v1, LX/8BJ;->A08:Ljava/lang/String;

    .line 23
    :goto_17
    if-eqz v0, :cond_4

    .line 25
    :cond_19
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_4

    .line 37
    :cond_25
    return-object v1

    .line 38
    :cond_26
    instance-of v0, v1, LX/8BR;

    .line 40
    if-eqz v0, :cond_2f

    .line 42
    check-cast v1, LX/8BR;

    .line 44
    iget-object v0, v1, LX/8BR;->A06:Ljava/lang/String;

    .line 46
    goto :goto_17

    .line 47
    :cond_2f
    instance-of v0, v1, LX/8BS;

    .line 49
    if-eqz v0, :cond_38

    .line 51
    check-cast v1, LX/8BS;

    .line 53
    iget-object v0, v1, LX/8BS;->A0E:Ljava/lang/String;

    .line 55
    goto :goto_17

    .line 56
    :cond_38
    instance-of v0, v1, LX/8BM;

    .line 58
    if-eqz v0, :cond_41

    .line 60
    check-cast v1, LX/8BM;

    .line 62
    iget-object v0, v1, LX/8BM;->A0C:Ljava/lang/String;

    .line 64
    goto :goto_17

    .line 65
    :cond_41
    instance-of v0, v1, LX/8BT;

    .line 67
    if-eqz v0, :cond_4a

    .line 69
    check-cast v1, LX/8BT;

    .line 71
    iget-object v0, v1, LX/8BT;->A0F:Ljava/lang/String;

    .line 73
    goto :goto_17

    .line 74
    :cond_4a
    instance-of v0, v1, LX/8BK;

    .line 76
    if-eqz v0, :cond_53

    .line 78
    check-cast v1, LX/8BK;

    .line 80
    iget-object v0, v1, LX/8BK;->A07:Ljava/lang/String;

    .line 82
    goto :goto_17

    .line 83
    :cond_53
    instance-of v0, v1, LX/8BN;

    .line 85
    if-eqz v0, :cond_5c

    .line 87
    check-cast v1, LX/8BN;

    .line 89
    iget-object v0, v1, LX/8BN;->A07:Ljava/lang/String;

    .line 91
    goto :goto_17

    .line 92
    :cond_5c
    instance-of v0, v1, LX/8Ax;

    .line 94
    if-eqz v0, :cond_65

    .line 96
    check-cast v1, LX/8Ax;

    .line 98
    iget-object v0, v1, LX/8Ax;->A00:Ljava/lang/String;

    .line 100
    goto :goto_17

    .line 101
    :cond_65
    instance-of v0, v1, LX/8Ah;

    .line 103
    if-eqz v0, :cond_6e

    .line 105
    check-cast v1, LX/8Ah;

    .line 107
    iget-object v0, v1, LX/8Ah;->A01:Ljava/lang/String;

    .line 109
    goto :goto_17

    .line 110
    :cond_6e
    instance-of v0, v1, LX/88P;

    .line 112
    if-eqz v0, :cond_77

    .line 114
    check-cast v1, LX/88P;

    .line 116
    iget-object v0, v1, LX/88P;->A02:Ljava/lang/String;

    .line 118
    goto :goto_17

    .line 119
    :cond_77
    instance-of v0, v1, LX/88N;

    .line 121
    if-eqz v0, :cond_8e

    .line 123
    check-cast v1, LX/88N;

    .line 125
    iget-object v0, v1, LX/88N;->A01:Ljava/lang/String;

    .line 127
    if-nez v0, :cond_19

    .line 129
    iget-object v0, v1, LX/88N;->A02:Ljava/util/List;

    .line 131
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/7E1;

    .line 137
    if-eqz v0, :cond_4

    .line 139
    iget-object v0, v0, LX/7E1;->A04:Ljava/lang/String;

    .line 141
    goto :goto_17

    .line 142
    :cond_8e
    instance-of v0, v1, LX/8BA;

    .line 144
    if-eqz v0, :cond_9c

    .line 146
    check-cast v1, LX/8BA;

    .line 148
    iget-object v0, v1, LX/8BA;->A03:Ljava/lang/String;

    .line 150
    if-nez v0, :cond_19

    .line 152
    iget-object v0, v1, LX/8BA;->A01:Ljava/lang/String;

    .line 154
    goto/16 :goto_17

    .line 156
    :cond_9c
    instance-of v0, v1, LX/8B1;

    .line 158
    if-eqz v0, :cond_a6

    .line 160
    check-cast v1, LX/8B1;

    .line 162
    iget-object v0, v1, LX/8B1;->A02:Ljava/lang/String;

    .line 164
    goto/16 :goto_17

    .line 166
    :cond_a6
    instance-of v0, v1, LX/8Ak;

    .line 168
    if-eqz v0, :cond_4

    .line 170
    check-cast v1, LX/8Ak;

    .line 172
    iget-object v0, v1, LX/8Ak;->A01:Ljava/lang/String;

    .line 174
    goto/16 :goto_17
.end method

.method public static final A04(Ljava/lang/Object;)LX/08V;
    .registers 5

    .line 0
    instance-of v0, p0, LX/8BI;

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    check-cast p0, LX/8BI;

    .line 8
    iget-object v0, p0, LX/8BI;->A05:LX/7EY;

    .line 10
    iget-object v1, v0, LX/7EY;->A04:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_30

    .line 14
    const-string/jumbo v0, "video/"

    .line 17
    invoke-static {v0, v3, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-ne v0, v3, :cond_30

    .line 23
    :cond_17
    sget-object v0, LX/6Fc;->A05:LX/6Fc;

    .line 25
    :goto_19
    invoke-static {v0, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/8BG;

    .line 32
    if-eqz v0, :cond_33

    .line 34
    check-cast p0, LX/8BG;

    .line 36
    iget-object v1, p0, LX/8BG;->A07:Ljava/lang/String;

    .line 38
    if-eqz v1, :cond_17

    .line 40
    const-string v0, "image/"

    .line 42
    invoke-static {v0, v3, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_17

    .line 48
    :cond_30
    sget-object v0, LX/6Fc;->A04:LX/6Fc;

    .line 50
    goto :goto_19

    .line 51
    :cond_33
    instance-of v0, p0, LX/8AQ;

    .line 53
    if-eqz v0, :cond_50

    .line 55
    check-cast p0, LX/8AQ;

    .line 57
    iget-object v0, p0, LX/8AQ;->A00:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v1

    .line 63
    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7d

    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/7WT;->A04(Ljava/lang/Object;)LX/08V;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3f

    .line 79
    return-object v0

    .line 80
    :cond_50
    instance-of v0, p0, LX/8B1;

    .line 82
    if-eqz v0, :cond_5f

    .line 84
    sget-object v1, LX/6Fc;->A02:LX/6Fc;

    .line 86
    check-cast p0, LX/8B1;

    .line 88
    iget-object v0, p0, LX/8B1;->A02:Ljava/lang/String;

    .line 90
    :cond_5a
    :goto_5a
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5f
    instance-of v0, p0, LX/8BA;

    .line 97
    if-eqz v0, :cond_7d

    .line 99
    check-cast p0, LX/8BA;

    .line 101
    iget-object v1, p0, LX/8BA;->A02:Ljava/lang/String;

    .line 103
    if-eqz v1, :cond_74

    .line 105
    const-string v0, "audio/"

    .line 107
    invoke-static {v0, v3, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    if-ne v0, v3, :cond_74

    .line 113
    sget-object v0, LX/6Fc;->A06:LX/6Fc;

    .line 115
    goto :goto_19

    .line 116
    :cond_74
    sget-object v1, LX/6Fc;->A03:LX/6Fc;

    .line 118
    iget-object v0, p0, LX/8BA;->A03:Ljava/lang/String;

    .line 120
    if-nez v0, :cond_5a

    .line 122
    iget-object v0, p0, LX/8BA;->A01:Ljava/lang/String;

    .line 124
    goto :goto_5a

    .line 125
    :cond_7d
    return-object v2
.end method
