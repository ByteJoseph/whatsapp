.class public abstract LX/7Xf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8TZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/7mj;

    .line 3
    invoke-direct {v0, v1}, LX/7mj;-><init>(I)V

    .line 6
    sput-object v0, LX/7Xf;->A00:LX/8TZ;

    .line 8
    return-void
.end method

.method public static A00(LX/7ph;Ljava/lang/String;)LX/SVw;
    .registers 3

    .line 0
    const v0, 0x7f0b06c2

    .line 3
    invoke-virtual {p0, v0}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/AbstractMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/SVw;

    .line 15
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/util/SparseArray;LX/7nr;LX/8Xy;Ljava/lang/String;)LX/7ph;
    .registers 9

    .line 0
    invoke-interface {p3}, LX/8Xy;->AO1()Landroid/util/SparseArray;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 7
    move-result-object v3

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_14

    .line 15
    invoke-static {p1, v3, v1}, LX/5UP;->A09(Landroid/util/SparseArray;Landroid/util/SparseArray;I)I

    .line 18
    move-result v1

    .line 19
    goto :goto_9

    .line 20
    :cond_14
    const v1, 0x7f0b06bf

    .line 23
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    const v2, 0x7f0b06c1

    .line 33
    if-nez p2, :cond_34

    .line 35
    const/4 v1, -0x1

    .line 36
    new-instance v0, LX/7jK;

    .line 38
    invoke-direct {v0, v1}, LX/7jK;-><init>(I)V

    .line 41
    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/7jK;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/7JJ;->A00:LX/7JJ;

    .line 47
    new-instance p2, LX/7nr;

    .line 49
    invoke-direct {p2, v1, v0}, LX/7nr;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/7JJ;)V

    .line 52
    :cond_34
    invoke-virtual {v3, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    const v1, 0x7f0b06bd

    .line 58
    new-instance v0, LX/758;

    .line 60
    invoke-direct {v0}, LX/758;-><init>()V

    .line 63
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    const v1, 0x7f0b06a3

    .line 69
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    const v1, 0x7f0b06c0

    .line 79
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    const v1, 0x7f0b06c2

    .line 89
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    const v1, 0x7f0b06a7

    .line 99
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    const v0, 0x7f0b06b7

    .line 109
    invoke-virtual {v3, v0, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    const v0, 0x7f0b06ba

    .line 115
    const v1, 0x7f0b06ba

    .line 118
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_81

    .line 124
    sget-object v0, LX/UvG;->A00:LX/8Zl;

    .line 126
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    :cond_81
    const v1, 0x7f0b06ac

    .line 132
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    const v1, 0x7f0b06b3

    .line 146
    new-instance v0, LX/7sa;

    .line 148
    invoke-direct {v0}, LX/7sa;-><init>()V

    .line 151
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    invoke-interface {p3}, LX/8Xy;->AdD()LX/8TY;

    .line 157
    new-instance v2, LX/7ph;

    .line 159
    invoke-direct {v2, p0, v3, p3}, LX/7ph;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/8Xy;)V

    .line 162
    invoke-static {v2}, LX/7Xf;->A0C(LX/7ph;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b3

    .line 168
    const v1, 0x7f0b06aa

    .line 171
    new-instance v0, LX/6xb;

    .line 173
    invoke-direct {v0}, LX/6xb;-><init>()V

    .line 176
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 179
    :cond_b3
    return-object v2
.end method

.method public static A02(LX/7ph;)LX/7nz;
    .registers 2

    .line 0
    const v0, 0x7f0b06b4

    .line 3
    iget-object p0, p0, LX/7ph;->A01:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    const v0, 0x7f0b06b8

    .line 11
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    new-instance v0, LX/7nz;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-object v0
.end method

.method public static A03(LX/7ph;)LX/7nr;
    .registers 2

    .line 0
    const v0, 0x7f0b06c1

    .line 3
    invoke-virtual {p0, v0}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7nr;

    .line 9
    return-object v0
.end method

.method public static A04(LX/7ph;)LX/8Zl;
    .registers 6

    .line 0
    const v4, 0x7f0b06ba

    .line 3
    iget-object v3, p0, LX/7ph;->A01:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_22

    .line 11
    instance-of v0, v2, LX/8Zl;

    .line 13
    if-nez v0, :cond_22

    .line 15
    const-string v0, "Expected PerformanceLogger but found "

    .line 17
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "BloksPerformanceLogger"

    .line 31
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_22
    const-class v0, LX/8Zl;

    .line 36
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2f
    check-cast v1, LX/8Zl;

    .line 49
    return-object v1
.end method

.method public static A05(LX/7ph;)LX/7SF;
    .registers 2

    .line 0
    if-eqz p0, :cond_e

    .line 2
    const v0, 0x7f0b06be

    .line 5
    invoke-static {p0, v0}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7SF;

    .line 11
    if-eqz v0, :cond_e

    .line 13
    return-object v0

    .line 14
    :cond_e
    sget-object v0, LX/6rF;->A00:LX/7SF;

    .line 16
    return-object v0
.end method

.method public static A06(LX/7ph;LX/7jK;)Ljava/lang/Object;
    .registers 5

    .line 0
    const v1, 0x7f0b06ab

    .line 3
    sget-object v0, LX/7Xf;->A00:LX/8TZ;

    .line 5
    invoke-virtual {p0, v0, p1, v1}, LX/7ph;->A07(LX/8TZ;LX/7jK;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, LX/7jK;->A0E()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    const v0, 0x7f0b06ac

    .line 18
    invoke-virtual {p0, v0}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map;

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    return-object v2
.end method

.method public static A07(LX/7ph;)Ljava/util/Map;
    .registers 2

    .line 0
    const v0, 0x7f0b06ad

    .line 3
    invoke-static {p0, v0}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    :cond_d
    return-object v0
.end method

.method public static A08(Landroid/animation/Animator;LX/7ph;)V
    .registers 3

    .line 0
    const v0, 0x7f0b06a3

    .line 3
    invoke-virtual {p1, v0}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/AbstractMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public static A09(LX/7ph;)V
    .registers 11

    .line 0
    const v0, 0x7f0b06a3

    .line 3
    invoke-virtual {p0, v0}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/AbstractMap;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 29
    invoke-static {v1}, LX/5UL;->A0G(Ljava/util/Iterator;)Landroid/animation/Animator;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 36
    goto :goto_17

    .line 37
    :cond_25
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2e

    .line 43
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 46
    :cond_2e
    const v0, 0x7f0b06c0

    .line 49
    invoke-virtual {p0, v0}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/HashMap;

    .line 55
    invoke-virtual {v2}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/util/AbstractMap;

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_55

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/76a;

    .line 81
    invoke-virtual {v0}, LX/76a;->A00()V

    .line 84
    goto :goto_45

    .line 85
    :cond_55
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_65

    .line 91
    const-string v1, "BloksTimer"

    .line 93
    const-string v0, "Timer map is non-empty after cleanup!"

    .line 95
    invoke-static {v1, v0}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 101
    :cond_65
    const v0, 0x7f0b06c2

    .line 104
    invoke-virtual {p0, v0}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/AbstractMap;

    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 113
    const v0, 0x7f0b06b3

    .line 116
    invoke-virtual {p0, v0}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/7sa;

    .line 122
    iget-object v0, v0, LX/7sa;->A00:Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    const v0, 0x7f0b06a7

    .line 130
    invoke-virtual {p0, v0}, LX/7ph;->A06(I)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 136
    invoke-virtual {v2}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/util/Set;

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v1

    .line 146
    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a2

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/8WN;

    .line 158
    invoke-interface {v0}, LX/8WN;->cleanup()V

    .line 161
    goto :goto_92

    .line 162
    :cond_a2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 165
    invoke-static {p0}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 168
    move-result-object v2

    .line 169
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, v2, LX/7nr;->A0Q:Z

    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, v2, LX/7nr;->A03:LX/8WO;

    .line 175
    iget-object v0, v2, LX/7nr;->A07:LX/7W8;

    .line 177
    if-eqz v0, :cond_de

    .line 179
    iget-object v0, v0, LX/7W8;->A02:LX/7nO;

    .line 181
    iget-object v0, v0, LX/7nO;->A03:LX/75r;

    .line 183
    invoke-virtual {v0}, LX/75r;->A00()V

    .line 186
    iget-object v0, v2, LX/7nr;->A07:LX/7W8;

    .line 188
    iget v9, v0, LX/7W8;->A00:I

    .line 190
    iget-object v7, v0, LX/7W8;->A03:LX/7MW;

    .line 192
    iget-object v0, v0, LX/7W8;->A02:LX/7nO;

    .line 194
    iget-object v5, v0, LX/7nO;->A02:LX/73F;

    .line 196
    const/4 v6, 0x0

    .line 197
    new-instance v8, LX/72F;

    .line 199
    invoke-direct {v8, v6, v6, v6}, LX/72F;-><init>(Landroid/util/SparseArray;LX/6xL;Ljava/util/List;)V

    .line 202
    sget-object v4, LX/7JJ;->A01:LX/7JJ;

    .line 204
    new-instance v3, LX/7W8;

    .line 206
    invoke-direct/range {v3 .. v9}, LX/7W8;-><init>(LX/7JJ;LX/73F;LX/7MW;LX/7MW;LX/72F;I)V

    .line 209
    iput-object v3, v2, LX/7nr;->A07:LX/7W8;

    .line 211
    iget-object v1, v2, LX/7nr;->A05:LX/6u7;

    .line 213
    if-eqz v1, :cond_de

    .line 215
    const-string v0, "Finalized EvaluationContext can only be set from the UI Thread"

    .line 217
    invoke-static {v0}, LX/7Vs;->A02(Ljava/lang/String;)V

    .line 220
    iput-object v3, v1, LX/6u7;->A00:LX/7W8;

    .line 222
    :cond_de
    iget-object v1, v2, LX/7nr;->A0G:Ljava/util/List;

    .line 224
    monitor-enter v1

    .line 225
    :try_start_e1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 228
    monitor-exit v1
    :try_end_e5
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_125

    .line 229
    iget-object v1, v2, LX/7nr;->A0H:Ljava/util/List;

    .line 231
    monitor-enter v1

    .line 232
    :try_start_e8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 235
    monitor-exit v1
    :try_end_ec
    .catchall {:try_start_e8 .. :try_end_ec} :catchall_122

    .line 236
    iget-object v1, v2, LX/7nr;->A0I:Ljava/util/List;

    .line 238
    monitor-enter v1

    .line 239
    :try_start_ef
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 242
    monitor-exit v1
    :try_end_f3
    .catchall {:try_start_ef .. :try_end_f3} :catchall_11f

    .line 243
    iget-object v0, v2, LX/7nr;->A02:LX/77W;

    .line 245
    if-eqz v0, :cond_fa

    .line 247
    invoke-virtual {v0}, LX/77W;->A00()V

    .line 250
    :cond_fa
    const/4 v1, 0x1

    .line 251
    const v0, 0x7f0b06bb

    .line 254
    invoke-static {p0, v0}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/735;

    .line 260
    if-eqz v2, :cond_11e

    .line 262
    iput-boolean v1, v2, LX/735;->A00:Z

    .line 264
    iget-object v0, v2, LX/735;->A05:LX/00q;

    .line 266
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/os/Handler;

    .line 272
    iget-object v0, v2, LX/735;->A03:Ljava/lang/Runnable;

    .line 274
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 277
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v2, LX/735;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 283
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 286
    :cond_11e
    return-void

    .line 287
    :catchall_11f
    move-exception v0

    .line 288
    :try_start_120
    monitor-exit v1
    :try_end_121
    .catchall {:try_start_120 .. :try_end_121} :catchall_11f

    .line 289
    throw v0

    .line 290
    :catchall_122
    move-exception v0

    .line 291
    :try_start_123
    monitor-exit v1
    :try_end_124
    .catchall {:try_start_123 .. :try_end_124} :catchall_122

    .line 292
    throw v0

    .line 293
    :catchall_125
    move-exception v0

    .line 294
    :try_start_126
    monitor-exit v1
    :try_end_127
    .catchall {:try_start_126 .. :try_end_127} :catchall_125

    .line 295
    throw v0
.end method

.method public static A0A(LX/7ph;)V
    .registers 10

    .line 0
    invoke-static {p0}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 3
    move-result-object v8

    .line 4
    if-eqz v8, :cond_a1

    .line 6
    invoke-static {}, LX/7Vs;->A03()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_a1

    .line 12
    iget v0, v8, LX/7nr;->A00:I

    .line 14
    if-lez v0, :cond_9a

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, v8, LX/7nr;->A00:I

    .line 20
    if-nez v0, :cond_25

    .line 22
    iget-boolean v0, v8, LX/7nr;->A0R:Z

    .line 24
    if-nez v0, :cond_25

    .line 26
    iget-object v0, v8, LX/7nr;->A0J:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_25

    .line 34
    invoke-virtual {v8}, LX/7nr;->A06()V

    .line 37
    :cond_25
    iget-object v1, v8, LX/7nr;->A0I:Ljava/util/List;

    .line 39
    monitor-enter v1

    .line 40
    :try_start_28
    const/4 v7, 0x0

    .line 41
    new-array v0, v7, [LX/8Tb;

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, [LX/8Tb;

    .line 49
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_97

    .line 50
    array-length v5, v6

    .line 51
    :goto_33
    if-ge v7, v5, :cond_a1

    .line 53
    aget-object v2, v6, v7

    .line 55
    iget v0, v8, LX/7nr;->A00:I

    .line 57
    check-cast v2, LX/7mr;

    .line 59
    if-nez v0, :cond_8f

    .line 61
    iget-object v0, v2, LX/7mr;->A00:LX/7ph;

    .line 63
    invoke-static {v0}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, LX/7nr;->A0I:Ljava/util/List;

    .line 69
    monitor-enter v1

    .line 70
    :try_start_46
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_94

    .line 74
    sget-object v4, LX/7WC;->A00:LX/77S;

    .line 76
    if-eqz v4, :cond_8f

    .line 78
    iget-object p0, v4, LX/77S;->A02:LX/0LD;

    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :cond_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v0, :cond_88

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    move-object v0, v1

    .line 96
    check-cast v0, LX/08V;

    .line 98
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 100
    check-cast v0, LX/7O6;

    .line 102
    iget-boolean v0, v0, LX/7O6;->A00:Z

    .line 104
    if-eqz v0, :cond_54

    .line 106
    if-eqz v1, :cond_88

    .line 108
    invoke-virtual {p0}, LX/0LD;->A0Q()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_88

    .line 118
    sget-object v0, LX/7WC;->A01:LX/8ZS;

    .line 120
    if-eqz v0, :cond_92

    .line 122
    invoke-interface {v0}, LX/8ZS;->AdE()LX/7ph;

    .line 125
    move-result-object v2

    .line 126
    :goto_7e
    const-string v1, "BloksNavigationRegistry"

    .line 128
    const-string v0, "[Error] Invalid operation sequence. 1 or more operations were enqueued after a terminal operation."

    .line 130
    invoke-static {v2, v1, v0, v3}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 136
    :cond_88
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 138
    iput-object v0, v4, LX/77S;->A00:Ljava/lang/Integer;

    .line 140
    invoke-virtual {v4}, LX/77S;->A01()V

    .line 143
    :cond_8f
    add-int/lit8 v7, v7, 0x1

    .line 145
    goto :goto_33

    .line 146
    :cond_92
    move-object v2, v3

    .line 147
    goto :goto_7e

    .line 148
    :catchall_94
    :try_start_94
    move-exception v0

    .line 149
    monitor-exit v1
    :try_end_96
    .catchall {:try_start_94 .. :try_end_96} :catchall_94

    .line 150
    throw v0

    .line 151
    :catchall_97
    move-exception v0

    .line 152
    :try_start_98
    monitor-exit v1
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    .line 153
    throw v0

    .line 154
    :cond_9a
    const-string v0, "Negative recursion level."

    .line 156
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_a1
    return-void
.end method

.method public static A0B(LX/7ph;)Z
    .registers 2

    .line 0
    const v0, 0x7f0b06a8

    .line 3
    invoke-static {p0, v0}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    if-nez v0, :cond_d

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A0C(LX/7ph;)Z
    .registers 2

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    const v0, 0x7f0b06b5

    .line 7
    invoke-static {p0, v0}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method
