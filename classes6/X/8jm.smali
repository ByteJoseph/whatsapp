.class public final LX/8jm;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9dK;

.field public A03:LX/9dK;

.field public A04:LX/0DP;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Set;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/07g;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/9yF;

.field public final A0K:LX/9sJ;

.field public final A0L:LX/0V0;

.field public final A0M:LX/08s;

.field public final A0N:LX/8ee;

.field public final A0O:LX/0JT;

.field public final A0P:LX/0JT;

.field public final A0Q:LX/9TZ;

.field public final A0R:LX/9Tc;

.field public final A0S:LX/0iL;


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x14185

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/9yF;

    .line 12
    iput-object v6, p0, LX/8jm;->A0J:LX/9yF;

    .line 14
    const/16 v0, 0xa72

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/8ee;

    .line 22
    iput-object v0, p0, LX/8jm;->A0N:LX/8ee;

    .line 24
    invoke-static {}, LX/8cV;->A0K()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8jm;->A0G:LX/05b;

    .line 30
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8jm;->A0L:LX/0V0;

    .line 36
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8jm;->A0M:LX/08s;

    .line 42
    const/16 v0, 0x1126

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0iL;

    .line 50
    iput-object v0, p0, LX/8jm;->A0S:LX/0iL;

    .line 52
    const v0, 0x14169

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/9TZ;

    .line 61
    iput-object v5, p0, LX/8jm;->A0Q:LX/9TZ;

    .line 63
    const v0, 0x14198

    .line 66
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/9sJ;

    .line 72
    iput-object v0, p0, LX/8jm;->A0K:LX/9sJ;

    .line 74
    const v0, 0x14168

    .line 77
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/9Tc;

    .line 83
    iput-object v4, p0, LX/8jm;->A0R:LX/9Tc;

    .line 85
    const v0, 0x1c1a2

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/8jm;->A0I:LX/05b;

    .line 94
    const/16 v0, 0x4177

    .line 96
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/8jm;->A0F:LX/05b;

    .line 102
    const v0, 0x1416a

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/8jm;->A0H:LX/05b;

    .line 111
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 113
    iput-object v3, p0, LX/8jm;->A05:Ljava/util/List;

    .line 115
    iget v2, p0, LX/8jm;->A00:I

    .line 117
    const/4 v1, 0x1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v6, v3, v2, v1, v0}, LX/9yF;->A02(Ljava/util/List;IZZ)LX/9dK;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/8jm;->A02:LX/9dK;

    .line 125
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/8jm;->A0E:LX/07g;

    .line 131
    iget-object v0, v4, LX/9Tc;->A00:LX/0JT;

    .line 133
    iput-object v0, p0, LX/8jm;->A0O:LX/0JT;

    .line 135
    iget-object v0, v5, LX/9TZ;->A00:LX/0JT;

    .line 137
    iput-object v0, p0, LX/8jm;->A0P:LX/0JT;

    .line 139
    const/4 v0, -0x1

    .line 140
    iput v0, p0, LX/8jm;->A01:I

    .line 142
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 144
    iput-object v0, p0, LX/8jm;->A06:Ljava/util/Set;

    .line 146
    return-void
.end method

.method public static final A00(LX/8jm;LX/9dK;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/8jm;->A02:LX/9dK;

    .line 2
    iget-boolean v0, p0, LX/8jm;->A08:Z

    .line 4
    if-nez v0, :cond_11

    .line 6
    iget v2, p0, LX/8jm;->A00:I

    .line 8
    iget-object v1, p0, LX/8jm;->A0J:LX/9yF;

    .line 10
    const/16 v0, 0x8

    .line 12
    if-ne v2, v0, :cond_12

    .line 14
    invoke-virtual {v1, p1}, LX/9yF;->A03(LX/9dK;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    invoke-virtual {v1, p1, v2}, LX/9yF;->A04(LX/9dK;I)V

    .line 21
    return-void
.end method

.method public static final A01(LX/8jm;LX/9dK;Z)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/8jm;->A05:Ljava/util/List;

    .line 2
    move-object v4, p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result v7

    .line 7
    if-gez v7, :cond_13

    .line 9
    const-string v1, "expression_keyboard_tab_selection_failed"

    .line 11
    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, v1}, LX/8jm;->A02(LX/8jm;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, LX/8jm;->A05:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    const-string v1, "expression_keyboard_tab_selection_failed_expression_tabs_is_empty"

    .line 29
    goto :goto_b

    .line 30
    :cond_1e
    iget v1, p0, LX/8jm;->A00:I

    .line 32
    const/4 v0, 0x7

    .line 33
    if-ne v1, v0, :cond_4b

    .line 35
    iget-object v0, p0, LX/8jm;->A02:LX/9dK;

    .line 37
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4b

    .line 43
    iget-object v0, p0, LX/8jm;->A0G:LX/05b;

    .line 45
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 48
    move-result-object v3

    .line 49
    iget-object v0, p0, LX/8jm;->A02:LX/9dK;

    .line 51
    sget-object v1, LX/8w5;->A00:LX/8w5;

    .line 53
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    const/16 v2, 0xa

    .line 59
    if-eqz v0, :cond_3e

    .line 61
    const/4 v2, 0x6

    .line 62
    :cond_3e
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    const/16 v0, 0x31

    .line 68
    if-eqz v1, :cond_48

    .line 70
    const/16 v0, 0x12

    .line 72
    :cond_48
    invoke-static {v3, v0, v2}, LX/8cZ;->A1E(LX/8ed;II)V

    .line 75
    :cond_4b
    iget-object v0, p0, LX/8jm;->A02:LX/9dK;

    .line 77
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_77

    .line 83
    sget-object v0, LX/8w8;->A00:LX/8w8;

    .line 85
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_77

    .line 91
    iget-object v2, p0, LX/8jm;->A0L:LX/0V0;

    .line 93
    iget v1, p0, LX/8jm;->A00:I

    .line 95
    const/4 v0, 0x1

    .line 96
    if-eqz v1, :cond_67

    .line 98
    const/16 v0, 0x24

    .line 100
    if-ne v1, v0, :cond_77

    .line 102
    const/4 v0, 0x2

    .line 103
    :cond_67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_77

    .line 109
    new-instance v0, LX/8x3;

    .line 111
    invoke-direct {v0}, LX/8x3;-><init>()V

    .line 114
    iput-object v1, v0, LX/8x3;->A00:Ljava/lang/Integer;

    .line 116
    invoke-interface {v2, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 119
    :cond_77
    iget-object v0, p0, LX/8jm;->A02:LX/9dK;

    .line 121
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_84

    .line 127
    if-eqz p2, :cond_a8

    .line 129
    invoke-static {p0, p1}, LX/8jm;->A00(LX/8jm;LX/9dK;)V

    .line 132
    :cond_84
    :goto_84
    iget-object v2, p0, LX/8jm;->A0E:LX/07g;

    .line 134
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    instance-of v0, v1, LX/8w9;

    .line 140
    if-eqz v0, :cond_a6

    .line 142
    check-cast v1, LX/8w9;

    .line 144
    :goto_90
    iget-object v6, p0, LX/8jm;->A05:Ljava/util/List;

    .line 146
    if-eqz v1, :cond_a3

    .line 148
    iget-object v5, v1, LX/8w9;->A02:LX/9Lk;

    .line 150
    :goto_96
    invoke-virtual {p0}, LX/8jm;->A17()Z

    .line 153
    move-result p0

    .line 154
    new-instance v3, LX/8w9;

    .line 156
    invoke-direct/range {v3 .. v8}, LX/8w9;-><init>(LX/9dK;LX/9Lk;Ljava/util/List;IZ)V

    .line 159
    invoke-virtual {v2, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 162
    return-void

    .line 163
    :cond_a3
    sget-object v5, LX/9D1;->A00:LX/9D1;

    .line 165
    goto :goto_96

    .line 166
    :cond_a6
    const/4 v1, 0x0

    .line 167
    goto :goto_90

    .line 168
    :cond_a8
    iput-object p1, p0, LX/8jm;->A02:LX/9dK;

    .line 170
    goto :goto_84
.end method

.method public static final A02(LX/8jm;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget v5, p0, LX/8jm;->A00:I

    .line 2
    iget-object v0, p0, LX/8jm;->A02:LX/9dK;

    .line 4
    iget-object v4, v0, LX/9dK;->A00:LX/9JK;

    .line 6
    iget-object v0, p0, LX/8jm;->A05:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/8jm;->A05:Ljava/util/List;

    .line 14
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_28

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9dK;

    .line 34
    iget-object v0, v0, LX/9dK;->A00:LX/9JK;

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_16

    .line 40
    :cond_28
    const-string v0, "ExpressionsTrayViewModel/"

    .line 42
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, " selectedTabPosition="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", opener="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", currentSelectedTab="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", expressionsTabs.size="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", expressionsTabs="

    .line 80
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public static final A03(LX/8jm;I)Z
    .registers 3

    .line 0
    const/16 v0, 0x8

    .line 2
    if-eq p1, v0, :cond_24

    .line 4
    iget-object p0, p0, LX/8jm;->A0J:LX/9yF;

    .line 6
    if-eqz p1, :cond_24

    .line 8
    const/4 v0, 0x7

    .line 9
    if-eq p1, v0, :cond_24

    .line 11
    iget-object p0, p0, LX/9yF;->A03:LX/08a;

    .line 13
    const/16 v0, 0x4619

    .line 15
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_24

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/9yF;->A00(IZ)LX/9dK;

    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p0, :cond_24

    .line 29
    invoke-static {p1, v0}, LX/9yF;->A00(IZ)LX/9dK;

    .line 32
    move-result-object v0

    .line 33
    const/4 p0, 0x0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    const/4 p0, 0x1

    .line 37
    :cond_25
    return p0
.end method


# virtual methods
.method public final A13()V
    .registers 6

    .line 0
    iget-object v2, p0, LX/8jm;->A0N:LX/8ee;

    .line 2
    iget-object v0, p0, LX/8jm;->A02:LX/9dK;

    .line 4
    invoke-static {v0}, LX/9w7;->A00(LX/9dK;)I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x1e

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v2, v0, v4, v1}, LX/8ee;->A01(Ljava/lang/Integer;II)V

    .line 18
    new-instance v3, LX/8x4;

    .line 20
    invoke-direct {v3}, LX/8x4;-><init>()V

    .line 23
    iget v1, p0, LX/8jm;->A00:I

    .line 25
    const/4 v0, 0x7

    .line 26
    if-eq v1, v0, :cond_55

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/8x4;->A00:Ljava/lang/Integer;

    .line 34
    :goto_22
    iget-object v0, p0, LX/8jm;->A0L:LX/0V0;

    .line 36
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 39
    iget-object v0, p0, LX/8jm;->A0S:LX/0iL;

    .line 41
    invoke-virtual {v0}, LX/0iL;->A01()V

    .line 44
    iget-object v0, p0, LX/8jm;->A0E:LX/07g;

    .line 46
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    instance-of v0, v1, LX/8w9;

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_47

    .line 55
    check-cast v1, LX/8w9;

    .line 57
    if-eqz v1, :cond_47

    .line 59
    iget-object v1, v1, LX/8w9;->A02:LX/9Lk;

    .line 61
    instance-of v0, v1, LX/9D0;

    .line 63
    if-eqz v0, :cond_47

    .line 65
    check-cast v1, LX/9D0;

    .line 67
    if-eqz v1, :cond_47

    .line 69
    iget-object v2, v1, LX/9D0;->A00:Ljava/lang/String;

    .line 71
    :cond_47
    invoke-virtual {p0, v2}, LX/8jm;->A15(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, LX/8jm;->A17()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_54

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, LX/8jm;->A16(Z)V

    .line 84
    :cond_54
    return-void

    .line 85
    :cond_55
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, LX/8x4;->A00:Ljava/lang/Integer;

    .line 91
    iget-object v0, p0, LX/8jm;->A0G:LX/05b;

    .line 93
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 96
    move-result-object v2

    .line 97
    iget-object v1, p0, LX/8jm;->A02:LX/9dK;

    .line 99
    sget-object v0, LX/8w5;->A00:LX/8w5;

    .line 101
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    const/16 v1, 0xa

    .line 107
    if-eqz v0, :cond_6e

    .line 109
    const/4 v1, 0x6

    .line 110
    :cond_6e
    const/16 v0, 0x2d

    .line 112
    invoke-static {v2, v0, v4, v1}, LX/8cX;->A1T(LX/8ed;III)V

    .line 115
    goto :goto_22
.end method

.method public final A14(LX/9dK;LX/9dK;I)V
    .registers 8

    .line 0
    sget-object v1, LX/8w7;->A00:LX/8w7;

    .line 2
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-static {p2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, LX/8jm;->A0K:LX/9sJ;

    .line 17
    invoke-virtual {v0}, LX/9sJ;->A01()LX/0DP;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_e

    .line 23
    invoke-static {p2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_36

    .line 29
    iget-object v0, p0, LX/8jm;->A0I:LX/05b;

    .line 31
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/CzX;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/CzX;->A05:Ljava/lang/Long;

    .line 42
    iput-object v0, v1, LX/CzX;->A04:Ljava/lang/Boolean;

    .line 44
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/CzX;

    .line 50
    invoke-virtual {v0, v3, p3}, LX/CzX;->A02(LX/0DP;I)V

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-static {p1, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_e

    .line 60
    iget-object v0, p0, LX/8jm;->A0I:LX/05b;

    .line 62
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/CzX;

    .line 70
    const/16 v0, 0x11

    .line 72
    invoke-virtual {v1, v3, v0}, LX/CzX;->A02(LX/0DP;I)V

    .line 75
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/CzX;

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v1, LX/CzX;->A05:Ljava/lang/Long;

    .line 84
    iput-object v0, v1, LX/CzX;->A04:Ljava/lang/Boolean;

    .line 86
    return-void
.end method

.method public final A15(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/Aea;

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, LX/Aea;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 11
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 14
    return-void
.end method

.method public final A16(Z)V
    .registers 13

    .line 0
    invoke-virtual {p0}, LX/8jm;->A17()Z

    .line 3
    move-result v10

    .line 4
    iget-object v0, p0, LX/8jm;->A05:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_40

    .line 14
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, "expression_keyboard_mini_search_exit_failed_expression_tabs_is_empty"

    .line 20
    invoke-static {p0, v3, v0}, LX/8jm;->A02(LX/8jm;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    iget-object v4, p0, LX/8jm;->A0E:LX/07g;

    .line 25
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    instance-of v0, v3, LX/8w9;

    .line 31
    if-eqz v0, :cond_39

    .line 33
    check-cast v3, LX/8w9;

    .line 35
    if-eqz v3, :cond_39

    .line 37
    sget-object v7, LX/9D1;->A00:LX/9D1;

    .line 39
    iget-object v6, v3, LX/8w9;->A01:LX/9dK;

    .line 41
    iget v9, v3, LX/8w9;->A00:I

    .line 43
    iget-object v8, v3, LX/8w9;->A03:Ljava/util/List;

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    new-instance v5, LX/8w9;

    .line 51
    invoke-direct/range {v5 .. v10}, LX/8w9;-><init>(LX/9dK;LX/9Lk;Ljava/util/List;IZ)V

    .line 54
    invoke-virtual {v4, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 57
    :cond_39
    :goto_39
    if-eqz p1, :cond_3f

    .line 59
    iput-object v1, p0, LX/8jm;->A03:LX/9dK;

    .line 61
    iput-boolean v2, p0, LX/8jm;->A0D:Z

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    iget-object v4, p0, LX/8jm;->A03:LX/9dK;

    .line 66
    if-eqz v4, :cond_92

    .line 68
    if-eqz p1, :cond_92

    .line 70
    iget-boolean v0, p0, LX/8jm;->A0D:Z

    .line 72
    if-nez v0, :cond_92

    .line 74
    :goto_4a
    iget-object v0, p0, LX/8jm;->A05:Ljava/util/List;

    .line 76
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 79
    move-result v0

    .line 80
    if-gez v0, :cond_5b

    .line 82
    const-string v3, "expression_keyboard_mini_search_exit_tab_substituted"

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0, v3}, LX/8jm;->A02(LX/8jm;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 91
    :cond_5b
    iget-object v0, p0, LX/8jm;->A05:Ljava/util/List;

    .line 93
    invoke-static {v4, v0}, LX/9yF;->A01(LX/9dK;Ljava/util/List;)LX/9dK;

    .line 96
    move-result-object v6

    .line 97
    iget-object v0, p0, LX/8jm;->A05:Ljava/util/List;

    .line 99
    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 102
    move-result v9

    .line 103
    iget v0, p0, LX/8jm;->A00:I

    .line 105
    invoke-static {p0, v0}, LX/8jm;->A03(LX/8jm;I)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8f

    .line 111
    invoke-static {v6, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8f

    .line 117
    iget-object v0, p0, LX/8jm;->A02:LX/9dK;

    .line 119
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8f

    .line 125
    invoke-static {p0, v6}, LX/8jm;->A00(LX/8jm;LX/9dK;)V

    .line 128
    :goto_80
    iget-object v0, p0, LX/8jm;->A0E:LX/07g;

    .line 130
    iget-object v8, p0, LX/8jm;->A05:Ljava/util/List;

    .line 132
    sget-object v7, LX/9D1;->A00:LX/9D1;

    .line 134
    new-instance v5, LX/8w9;

    .line 136
    invoke-direct/range {v5 .. v10}, LX/8w9;-><init>(LX/9dK;LX/9Lk;Ljava/util/List;IZ)V

    .line 139
    invoke-virtual {v0, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 142
    goto :goto_39

    .line 143
    :cond_8f
    iput-object v6, p0, LX/8jm;->A02:LX/9dK;

    .line 145
    goto :goto_80

    .line 146
    :cond_92
    iget-object v4, p0, LX/8jm;->A02:LX/9dK;

    .line 148
    goto :goto_4a
.end method

.method public final A17()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/8jm;->A0E:LX/07g;

    .line 2
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    instance-of v1, v2, LX/8w9;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_11

    .line 11
    check-cast v2, LX/8w9;

    .line 13
    if-eqz v2, :cond_11

    .line 15
    iget-object v0, v2, LX/8w9;->A02:LX/9Lk;

    .line 17
    :cond_11
    instance-of v0, v0, LX/9D0;

    .line 19
    return v0
.end method
