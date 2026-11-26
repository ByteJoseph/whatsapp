.class public final LX/7XR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/7hA;I)I
    .registers 7

    .line 0
    iget-object v0, p0, LX/7hA;->A0B:LX/7LF;

    .line 2
    iget-object p0, v0, LX/7LF;->A0N:Ljava/util/List;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    :goto_e
    if-ge v3, v2, :cond_31

    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 22
    if-nez v1, :cond_1d

    .line 24
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 31
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2e

    .line 37
    if-eqz v1, :cond_2b

    .line 39
    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 41
    if-nez v0, :cond_1d

    .line 43
    :cond_2b
    add-int/lit8 v0, v3, -0x1

    .line 45
    return v0

    .line 46
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_e

    .line 49
    :cond_31
    invoke-static {p0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public static final A01(LX/7hA;LX/7Tl;IZ)V
    .registers 11

    .line 0
    const-string v6, "Required value was null."

    .line 2
    invoke-static {p0, p2}, LX/7XR;->A00(LX/7hA;I)I

    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    if-gt p2, v5, :cond_2f

    .line 9
    move v3, p2

    .line 10
    :goto_a
    invoke-static {p0, v3}, LX/7LF;->A00(LX/7hA;I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2a

    .line 16
    invoke-static {v0}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1}, LX/7Tl;->A01(LX/7Tl;J)Z

    .line 23
    move-result v2

    .line 24
    if-eqz p3, :cond_24

    .line 26
    if-nez v2, :cond_1f

    .line 28
    invoke-virtual {p1, v0, v1, v4}, LX/7Tl;->A03(JZ)V

    .line 31
    :cond_1f
    :goto_1f
    if-eq v3, v5, :cond_2f

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_a

    .line 36
    :cond_24
    if-eqz v2, :cond_1f

    .line 38
    invoke-virtual {p1, v0, v1, v4}, LX/7Tl;->A04(JZ)V

    .line 41
    goto :goto_1f

    .line 42
    :cond_2a
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    invoke-static {p0, p2}, LX/7LF;->A00(LX/7hA;I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_3a

    .line 53
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    :goto_3a
    iget-object v3, v3, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 60
    if-eqz v3, :cond_58

    .line 62
    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 64
    if-eqz v0, :cond_58

    .line 66
    invoke-static {v3}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 69
    move-result-wide v1

    .line 70
    invoke-static {p1, v1, v2}, LX/7Tl;->A01(LX/7Tl;J)Z

    .line 73
    move-result v0

    .line 74
    if-eqz p3, :cond_52

    .line 76
    if-nez v0, :cond_3a

    .line 78
    invoke-virtual {p1, v1, v2, v4}, LX/7Tl;->A03(JZ)V

    .line 81
    goto :goto_3a

    .line 82
    :cond_52
    if-eqz v0, :cond_3a

    .line 84
    invoke-virtual {p1, v1, v2, v4}, LX/7Tl;->A04(JZ)V

    .line 87
    goto :goto_3a

    .line 88
    :cond_58
    return-void
.end method

.method public static final A02(LX/7U2;LX/7XR;LX/7Tl;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/7U2;->A03()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    const-string v4, "Required value was null."

    .line 6
    if-eqz v0, :cond_47

    .line 8
    check-cast v0, LX/7VG;

    .line 10
    iget-object v3, p2, LX/7Tl;->A03:Ljava/lang/Object;

    .line 12
    check-cast v3, LX/73c;

    .line 14
    iget-object v1, v3, LX/73c;->A0A:Ljava/util/Map;

    .line 16
    iget-object v0, v0, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 18
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_42

    .line 26
    check-cast v0, LX/72h;

    .line 28
    iget-object v2, v0, LX/72h;->A04:LX/7CI;

    .line 30
    iget-object v1, v3, LX/73c;->A04:LX/7Wz;

    .line 32
    if-eqz v1, :cond_28

    .line 34
    if-eqz v2, :cond_28

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0, v2}, LX/7Wz;->A06(LX/7U2;LX/7CI;)V

    .line 40
    :cond_28
    iget v3, p0, LX/7U2;->A00:I

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_2b
    if-ge v2, v3, :cond_41

    .line 45
    invoke-static {p0, v2}, LX/7U2;->A00(LX/7U2;I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3c

    .line 51
    check-cast v1, LX/7VG;

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p1, v1, p2, v0}, LX/7XR;->A06(LX/7VG;LX/7Tl;Z)V

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_2b

    .line 60
    :cond_3c
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public static final A03(LX/6wz;LX/7Jg;LX/7CI;LX/8ZU;)V
    .registers 12

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/5vI;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    check-cast p1, LX/5vI;

    .line 11
    iget-object v2, p1, LX/5vI;->A00:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v1

    .line 17
    :goto_11
    if-ge v3, v1, :cond_be

    .line 19
    invoke-static {v2, v3}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7Jg;

    .line 25
    invoke-static {p0, v0, p2, p3}, LX/7XR;->A03(LX/6wz;LX/7Jg;LX/7CI;LX/8ZU;)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_11

    .line 31
    :cond_1f
    instance-of v0, p1, LX/5vE;

    .line 33
    if-eqz v0, :cond_83

    .line 35
    check-cast p1, LX/5vE;

    .line 37
    iget-object v3, p1, LX/5vE;->A02:LX/6wx;

    .line 39
    iget-object v4, v3, LX/6wx;->A00:LX/6wy;

    .line 41
    iget-object v0, v4, LX/6wy;->A00:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v1

    .line 47
    if-eq v1, v2, :cond_72

    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq v1, v0, :cond_a0

    .line 52
    const/4 v0, 0x2

    .line 53
    const-string v7, "null cannot be cast to non-null type kotlin.Array<kotlin.String?>"

    .line 55
    if-eq v1, v0, :cond_4d

    .line 57
    const/4 v0, 0x4

    .line 58
    if-eq v1, v0, :cond_5e

    .line 60
    const-string v0, "Didn\'t handle type: "

    .line 62
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "AUTO_LAYOUT"

    .line 68
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    iget-object v1, p1, LX/5vE;->A00:Ljava/lang/Object;

    .line 79
    iget-object v0, p2, LX/7CI;->A01:Ljava/lang/Object;

    .line 81
    if-eq v1, v0, :cond_5e

    .line 83
    if-eqz v1, :cond_be

    .line 85
    if-eqz v0, :cond_be

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5e

    .line 93
    return-void

    .line 94
    :cond_5e
    iget-object v6, p2, LX/7CI;->A02:Ljava/lang/Object;

    .line 96
    iget-object v5, v4, LX/6wy;->A01:Ljava/lang/Object;

    .line 98
    invoke-static {v5, v7}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    check-cast v5, [Ljava/lang/Object;

    .line 103
    array-length v4, v5

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_69
    if-ge v1, v4, :cond_be

    .line 107
    aget-object v0, v5, v1

    .line 109
    if-eq v0, v6, :cond_ac

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_69

    .line 114
    :cond_72
    iget-object v1, p1, LX/5vE;->A00:Ljava/lang/Object;

    .line 116
    iget-object v0, p2, LX/7CI;->A01:Ljava/lang/Object;

    .line 118
    if-eq v1, v0, :cond_a0

    .line 120
    if-eqz v1, :cond_be

    .line 122
    if-eqz v0, :cond_be

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a0

    .line 130
    return-void

    .line 131
    :cond_83
    instance-of v0, p1, LX/5vF;

    .line 133
    if-eqz v0, :cond_bf

    .line 135
    check-cast p1, LX/5vF;

    .line 137
    invoke-virtual {p1}, LX/5vF;->A00()V

    .line 140
    iget-object v2, p1, LX/5vF;->A06:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 145
    move-result v1

    .line 146
    :goto_92
    if-ge v3, v1, :cond_be

    .line 148
    invoke-static {v2, v3}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/7Jg;

    .line 154
    invoke-static {p0, v0, p2, p3}, LX/7XR;->A03(LX/6wz;LX/7Jg;LX/7CI;LX/8ZU;)V

    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 159
    goto :goto_92

    .line 160
    :cond_a0
    iget-object v1, p2, LX/7CI;->A02:Ljava/lang/Object;

    .line 162
    iget-object v0, v4, LX/6wy;->A01:Ljava/lang/Object;

    .line 164
    if-eq v1, v0, :cond_ac

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_be

    .line 172
    :cond_ac
    iget-object v0, v3, LX/6wx;->A01:LX/6tc;

    .line 174
    iget-object v0, v0, LX/6tc;->A00:Ljava/lang/Object;

    .line 176
    invoke-static {p3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_be

    .line 182
    iput-boolean v2, p0, LX/6wz;->A01:Z

    .line 184
    iget-object v0, p1, LX/5vE;->A04:LX/8Vx;

    .line 186
    if-eqz v0, :cond_be

    .line 188
    iput-object p1, p0, LX/6wz;->A00:LX/5vE;

    .line 190
    :cond_be
    return-void

    .line 191
    :cond_bf
    const-string v0, "Unhandled transition type: "

    .line 193
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 200
    move-result-object v0

    .line 201
    throw v0
.end method

.method public static final A04(LX/7XR;LX/7Tl;)V
    .registers 8

    .line 0
    iget-object v4, p1, LX/7Tl;->A03:Ljava/lang/Object;

    .line 2
    check-cast v4, LX/73c;

    .line 4
    iget-object v3, v4, LX/73c;->A04:LX/7Wz;

    .line 6
    if-eqz v3, :cond_9e

    .line 8
    iget-object v2, v4, LX/73c;->A09:Ljava/util/Map;

    .line 10
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7U2;

    .line 26
    invoke-static {v0, p0, p1}, LX/7XR;->A02(LX/7U2;LX/7XR;LX/7Tl;)V

    .line 29
    goto :goto_e

    .line 30
    :cond_1e
    invoke-virtual {p1}, LX/7Tl;->A02()V

    .line 33
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 36
    iget-object v0, v4, LX/73c;->A0A:Ljava/util/Map;

    .line 38
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 41
    iget-object v0, v4, LX/73c;->A07:Ljava/util/HashSet;

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 46
    iget-object p1, v3, LX/7Wz;->A02:LX/714;

    .line 48
    iget-object p0, p1, LX/714;->A00:Ljava/util/Map;

    .line 50
    invoke-static {p0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 53
    move-result-object v5

    .line 54
    :cond_36
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v0, :cond_66

    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/7CI;

    .line 67
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/733;

    .line 73
    if-eqz v1, :cond_5b

    .line 75
    invoke-static {v4, v2, v1, v3}, LX/7Wz;->A03(LX/7U2;LX/7CI;LX/733;LX/7Wz;)V

    .line 78
    iget-object v0, v1, LX/733;->A01:LX/7U2;

    .line 80
    if-eqz v0, :cond_54

    .line 82
    iput-object v4, v1, LX/733;->A01:LX/7U2;

    .line 84
    :cond_54
    iget-object v0, v1, LX/733;->A03:LX/7U2;

    .line 86
    if-eqz v0, :cond_36

    .line 88
    iput-object v4, v1, LX/733;->A03:LX/7U2;

    .line 90
    goto :goto_36

    .line 91
    :cond_5b
    const-string v0, "AnimationState should not be null for transition id: "

    .line 93
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_66
    iget-object v0, p1, LX/714;->A02:Ljava/util/Map;

    .line 104
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    iget-object v0, p1, LX/714;->A03:Ljava/util/Map;

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 112
    iget-object v0, p1, LX/714;->A01:Ljava/util/Map;

    .line 114
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 117
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 120
    iget-object v0, v3, LX/7Wz;->A01:LX/5VS;

    .line 122
    invoke-virtual {v0}, LX/5VS;->A05()V

    .line 125
    iget-object v0, v3, LX/7Wz;->A0A:Ljava/util/Map;

    .line 127
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 130
    iget-object v2, v3, LX/7Wz;->A09:Ljava/util/ArrayList;

    .line 132
    invoke-static {v2}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 135
    move-result v0

    .line 136
    if-ltz v0, :cond_99

    .line 138
    :goto_8a
    add-int/lit8 v1, v0, -0x1

    .line 140
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/UbW;

    .line 146
    invoke-virtual {v0}, LX/UbW;->A02()V

    .line 149
    if-ltz v1, :cond_99

    .line 151
    move v0, v1

    .line 152
    goto :goto_8a

    .line 153
    :cond_99
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 156
    iput-object v4, v3, LX/7Wz;->A00:LX/UbW;

    .line 158
    :cond_9e
    return-void
.end method

.method public static final A05(LX/7XR;LX/7Tl;I)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/7Tl;->A03:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/73c;

    .line 4
    iget-object v0, v0, LX/73c;->A02:LX/7hA;

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    if-ltz p2, :cond_3c

    .line 10
    iget-object v3, v0, LX/7hA;->A0B:LX/7LF;

    .line 12
    iget-object v0, v3, LX/7LF;->A0N:Ljava/util/List;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 20
    if-eqz v0, :cond_3c

    .line 22
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 24
    if-eqz v0, :cond_3c

    .line 26
    invoke-static {v0}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 29
    move-result-wide v1

    .line 30
    iget-object v0, v3, LX/7LF;->A09:LX/5bZ;

    .line 32
    invoke-virtual {v0, v1, v2}, LX/7FC;->A02(J)I

    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_3c

    .line 38
    iget-object v0, v0, LX/7FC;->A02:[I

    .line 40
    aget v1, v0, v1

    .line 42
    if-ltz v1, :cond_3c

    .line 44
    iget-object v0, p1, LX/7Tl;->A01:LX/7Qp;

    .line 46
    iget-object v0, v0, LX/7Qp;->A06:LX/7Xe;

    .line 48
    invoke-virtual {v0, v1}, LX/7Xe;->A0F(I)LX/7VG;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3c

    .line 54
    invoke-static {p0, p1, v1}, LX/7XR;->A05(LX/7XR;LX/7Tl;I)V

    .line 57
    invoke-static {p1, v1}, LX/7XR;->A07(LX/7Tl;I)V

    .line 60
    :cond_3c
    return-void
.end method

.method private final A06(LX/7VG;LX/7Tl;Z)V
    .registers 11

    .line 0
    iget-object v2, p2, LX/7Tl;->A03:Ljava/lang/Object;

    .line 2
    check-cast v2, LX/73c;

    .line 4
    iget-object v4, p1, LX/7VG;->A05:Ljava/lang/Object;

    .line 6
    iget-object v0, p1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 8
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 10
    instance-of v0, v0, LX/5w3;

    .line 12
    if-eqz v0, :cond_fc

    .line 14
    instance-of v0, v4, LX/8TV;

    .line 16
    if-eqz v0, :cond_76

    .line 18
    instance-of v0, v4, LX/8Z1;

    .line 20
    if-nez v0, :cond_76

    .line 22
    move-object v6, v4

    .line 23
    check-cast v6, LX/5ZZ;

    .line 25
    invoke-virtual {v6}, LX/5ZZ;->getMountItemCount()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 32
    move-result-object v5

    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, LX/7jD;

    .line 36
    invoke-direct {v0, v5, v1}, LX/7jD;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v6, v0}, LX/5ZZ;->A0H(LX/8WA;)Z

    .line 42
    invoke-static {v5}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 45
    move-result v0

    .line 46
    if-ltz v0, :cond_67

    .line 48
    :goto_30
    add-int/lit8 v3, v0, -0x1

    .line 50
    :try_start_32
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/7VG;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v1, p2, v0}, LX/7XR;->A06(LX/7VG;LX/7Tl;Z)V

    .line 60
    if-ltz v3, :cond_67

    .line 62
    move v0, v3

    .line 63
    goto :goto_30
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v3

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 71
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v2

    .line 77
    const-string v0, "content: <cls>"

    .line 79
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "</cls>\nrenderunit: <cls>"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "</cls>"

    .line 93
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    .line 99
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw v0

    .line 103
    :cond_67
    sget-object v0, LX/7jE;->A00:LX/7jE;

    .line 105
    invoke-virtual {v6, v0}, LX/5ZZ;->A0H(LX/8WA;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_76

    .line 111
    const-string v0, "Recursively unmounting items from a Host, left some items behind, this should never happen."

    .line 113
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_76
    if-eqz p3, :cond_ab

    .line 120
    iget-object v0, v2, LX/73c;->A08:Ljava/util/Map;

    .line 122
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/5ZZ;

    .line 128
    :goto_80
    if-eqz v3, :cond_bf

    .line 130
    if-eqz p3, :cond_bb

    .line 132
    check-cast v3, LX/8TV;

    .line 134
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 136
    iget-object v0, v3, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 138
    if-nez v0, :cond_92

    .line 140
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 146
    :cond_92
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_c6

    .line 152
    iget-object v1, v2, LX/73c;->A0A:Ljava/util/Map;

    .line 154
    iget-object v0, p1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 156
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 158
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/72h;

    .line 164
    if-nez v0, :cond_ae

    .line 166
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_ab
    iget-object v3, p1, LX/7VG;->A00:LX/5ZZ;

    .line 173
    goto :goto_80

    .line 174
    :cond_ae
    iget-object v1, v0, LX/72h;->A04:LX/7CI;

    .line 176
    const-string v0, "Tried to remove non-existent disappearing item, transitionId: "

    .line 178
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_bb
    invoke-virtual {v3, p1}, LX/5ZZ;->A0G(LX/7VG;)V

    .line 190
    goto :goto_ec

    .line 191
    :cond_bf
    const-string v0, "Disappearing mountItem has no host, can not be unmounted."

    .line 193
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_c6
    instance-of v0, v4, Landroid/graphics/drawable/Drawable;

    .line 200
    const/4 v1, 0x1

    .line 201
    if-eqz v0, :cond_fd

    .line 203
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 205
    invoke-static {}, LX/7Uf;->A00()V

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 212
    invoke-static {v4}, LX/5UL;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 219
    invoke-static {v3}, Lcom/facebook/litho/ComponentHost;->A0B(Lcom/facebook/litho/ComponentHost;)V

    .line 222
    :cond_de
    :goto_de
    iget-object v0, p1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 224
    invoke-static {v0}, LX/7G3;->A01(Lcom/facebook/rendercore/RenderTreeNode;)LX/5w3;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v3, v0}, Lcom/facebook/litho/ComponentHost;->A0C(Lcom/facebook/litho/ComponentHost;LX/5w3;)V

    .line 231
    iget-object v0, v2, LX/73c;->A08:Ljava/util/Map;

    .line 233
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :goto_ec
    iget-object v0, p2, LX/7Tl;->A01:LX/7Qp;

    .line 238
    iget-object v0, v0, LX/7Qp;->A06:LX/7Xe;

    .line 240
    invoke-virtual {v0, p1}, LX/7Xe;->A0U(LX/7VG;)V

    .line 243
    iget-object v1, v2, LX/73c;->A0A:Ljava/util/Map;

    .line 245
    iget-object v0, p1, LX/7VG;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 247
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 249
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_fc
    return-void

    .line 253
    :cond_fd
    instance-of v0, v4, Landroid/view/View;

    .line 255
    if-eqz v0, :cond_de

    .line 257
    check-cast v4, Landroid/view/View;

    .line 259
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentHost;->A09(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V

    .line 262
    iput-boolean v1, v3, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 264
    goto :goto_de
.end method

.method public static final A07(LX/7Tl;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/7Tl;->A01:LX/7Qp;

    .line 2
    iget-object v0, v0, LX/7Qp;->A06:LX/7Xe;

    .line 4
    invoke-virtual {v0, p1}, LX/7Xe;->A0F(I)LX/7VG;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_2f

    .line 10
    iget-object v0, p0, LX/7Tl;->A03:Ljava/lang/Object;

    .line 12
    check-cast v0, LX/73c;

    .line 14
    iget-object v0, v0, LX/73c;->A02:LX/7hA;

    .line 16
    const-string v1, "Required value was null."

    .line 18
    if-eqz v0, :cond_35

    .line 20
    invoke-static {v0, p1}, LX/7LF;->A00(LX/7hA;I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    invoke-static {v0}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {p0, v2, v3}, LX/7Tl;->A01(LX/7Tl;J)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {p0, v2, v3, v1}, LX/7Tl;->A04(JZ)V

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v2, v3, v0}, LX/7Tl;->A03(JZ)V

    .line 44
    invoke-virtual {p0, v2, v3, v1}, LX/7Tl;->A04(JZ)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public static final A08(LX/7hA;LX/73c;)Z
    .registers 6

    .line 0
    iget-object v3, p1, LX/73c;->A01:LX/7hA;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1e

    .line 5
    iget v1, p1, LX/73c;->A00:I

    .line 7
    iget v0, p0, LX/7hA;->A08:I

    .line 9
    if-eq v1, v0, :cond_1c

    .line 11
    iget-object v0, v3, LX/7hA;->A0C:LX/7h9;

    .line 13
    iget-object v0, v0, LX/7h9;->A02:LX/7Wn;

    .line 15
    iget-object v0, v0, LX/7Wn;->A09:LX/7L9;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget-object v0, v0, LX/7L9;->A03:LX/8Zp;

    .line 21
    invoke-interface {v0}, LX/8Zp;->BjD()Z

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    return v2
.end method


# virtual methods
.method public final A09(LX/7hA;LX/7Tl;)V
    .registers 13

    .line 0
    iget-object v5, p2, LX/7Tl;->A03:Ljava/lang/Object;

    .line 2
    check-cast v5, LX/73c;

    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v9}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, v5, LX/73c;->A05:Z

    .line 10
    if-nez v0, :cond_15c

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v6

    .line 16
    iget-object v7, p1, LX/7hA;->A0B:LX/7LF;

    .line 18
    iget-object v4, v7, LX/7LF;->A0G:LX/75p;

    .line 20
    if-eqz v4, :cond_1d

    .line 22
    iget-object v0, v4, LX/75p;->A02:Ljava/util/List;

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_1d
    iget-object v2, v5, LX/73c;->A02:LX/7hA;

    .line 31
    if-eqz v2, :cond_79

    .line 33
    iget-object v0, v2, LX/7hA;->A0B:LX/7LF;

    .line 35
    iget v1, v0, LX/7LF;->A01:I

    .line 37
    :goto_25
    const/4 v3, 0x0

    .line 38
    if-eqz v4, :cond_7b

    .line 40
    invoke-static {v4}, LX/6OP;->A00(LX/75p;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_7b

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v3

    .line 50
    iget v0, v7, LX/7LF;->A02:I

    .line 52
    const/4 v8, 0x0

    .line 53
    if-ne v0, v1, :cond_3f

    .line 55
    const/4 v8, 0x1

    .line 56
    iget-object v0, v4, LX/75p;->A00:Ljava/util/List;

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 63
    :cond_3f
    if-eqz v2, :cond_77

    .line 65
    iget-object v7, v2, LX/7hA;->A0E:LX/7VY;

    .line 67
    :goto_43
    iget-object v0, v4, LX/75p;->A01:Ljava/util/List;

    .line 69
    if-eqz v0, :cond_7b

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v4

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7b

    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/769;

    .line 87
    if-nez v8, :cond_4b

    .line 89
    if-eqz v7, :cond_75

    .line 91
    iget-object v1, v2, LX/769;->A01:LX/78z;

    .line 93
    iget-object v0, v7, LX/7VY;->A04:LX/7K2;

    .line 95
    iget-object v0, v0, LX/7K2;->A01:Ljava/util/Map;

    .line 97
    if-eqz v0, :cond_73

    .line 99
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/6xB;

    .line 105
    :goto_69
    invoke-virtual {v2, v0}, LX/769;->A00(LX/6xB;)LX/7Jg;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4b

    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_4b

    .line 115
    :cond_73
    const/4 v0, 0x0

    .line 116
    goto :goto_69

    .line 117
    :cond_75
    move-object v0, v9

    .line 118
    goto :goto_69

    .line 119
    :cond_77
    move-object v7, v9

    .line 120
    goto :goto_43

    .line 121
    :cond_79
    const/4 v1, -0x1

    .line 122
    goto :goto_25

    .line 123
    :cond_7b
    iget-object v4, p1, LX/7hA;->A0E:LX/7VY;

    .line 125
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 128
    move-result-object v2

    .line 129
    iget-object v0, v4, LX/7VY;->A06:LX/7Wo;

    .line 131
    invoke-virtual {v0}, LX/7Wo;->A05()Ljava/util/Map;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_a3

    .line 137
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_a3

    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    :goto_93
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a3

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Collection;

    .line 159
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 162
    goto :goto_93

    .line 163
    :cond_a3
    iget-object v0, v4, LX/7VY;->A05:LX/7Wo;

    .line 165
    invoke-virtual {v0}, LX/7Wo;->A05()Ljava/util/Map;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_c5

    .line 171
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_c5

    .line 177
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v1

    .line 181
    :goto_b5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c5

    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/util/Collection;

    .line 193
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 196
    goto :goto_b5

    .line 197
    :cond_c5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_f9

    .line 203
    if-nez v3, :cond_d1

    .line 205
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 208
    move-result-object v3

    .line 209
    :cond_d1
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 212
    :goto_d4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v2

    .line 216
    :cond_d8
    :goto_d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_fc

    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/7Jg;

    .line 228
    if-eqz v1, :cond_d8

    .line 230
    instance-of v0, v1, LX/5vF;

    .line 232
    if-eqz v0, :cond_f5

    .line 234
    check-cast v1, LX/5vF;

    .line 236
    invoke-virtual {v1}, LX/5vF;->A00()V

    .line 239
    iget-object v0, v1, LX/5vF;->A06:Ljava/util/ArrayList;

    .line 241
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 244
    goto :goto_d8

    .line 245
    :cond_f5
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_d8

    .line 249
    :cond_f9
    if-eqz v3, :cond_fc

    .line 251
    goto :goto_d4

    .line 252
    :cond_fc
    const/4 v8, 0x0

    .line 253
    new-instance v7, LX/6wz;

    .line 255
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-boolean v8, v7, LX/6wz;->A01:Z

    .line 260
    iput-object v9, v7, LX/6wz;->A00:LX/5vE;

    .line 262
    new-instance v4, LX/6wz;

    .line 264
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-boolean v8, v4, LX/6wz;->A01:Z

    .line 269
    iput-object v9, v4, LX/6wz;->A00:LX/5vE;

    .line 271
    iget-object v3, p1, LX/7hA;->A0D:LX/7CI;

    .line 273
    if-eqz v3, :cond_12c

    .line 275
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 278
    move-result v2

    .line 279
    :goto_117
    if-ge v8, v2, :cond_12c

    .line 281
    invoke-static {v6, v8}, LX/5UL;->A0w(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/7Jg;

    .line 287
    sget-object v0, LX/7S4;->A02:LX/8ZU;

    .line 289
    invoke-static {v7, v1, v3, v0}, LX/7XR;->A03(LX/6wz;LX/7Jg;LX/7CI;LX/8ZU;)V

    .line 292
    sget-object v0, LX/7S4;->A01:LX/8ZU;

    .line 294
    invoke-static {v4, v1, v3, v0}, LX/7XR;->A03(LX/6wz;LX/7Jg;LX/7CI;LX/8ZU;)V

    .line 297
    add-int/lit8 v8, v8, 0x1

    .line 299
    goto :goto_117

    .line 300
    :cond_12c
    iget-boolean v0, v7, LX/6wz;->A01:Z

    .line 302
    if-nez v0, :cond_131

    .line 304
    move-object v7, v9

    .line 305
    :cond_131
    iget-boolean v0, v4, LX/6wz;->A01:Z

    .line 307
    if-eqz v0, :cond_136

    .line 309
    move-object v9, v4

    .line 310
    :cond_136
    iput-object v7, p1, LX/7hA;->A02:LX/6wz;

    .line 312
    iput-object v9, p1, LX/7hA;->A01:LX/6wz;

    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_148

    .line 321
    const/4 v0, 0x0

    .line 322
    :goto_142
    iput-object v0, v5, LX/73c;->A03:LX/7Jg;

    .line 324
    const/4 v0, 0x1

    .line 325
    iput-boolean v0, v5, LX/73c;->A05:Z

    .line 327
    return-void

    .line 328
    :cond_148
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 331
    move-result v1

    .line 332
    const/4 v0, 0x1

    .line 333
    if-ne v1, v0, :cond_156

    .line 335
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/7Jg;

    .line 341
    goto :goto_142

    .line 342
    :cond_156
    new-instance v0, LX/5vG;

    .line 344
    invoke-direct {v0, v6}, LX/5vI;-><init>(Ljava/util/List;)V

    .line 347
    goto :goto_142

    .line 348
    :cond_15c
    return-void
.end method
