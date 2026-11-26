.class public final LX/89X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AXE(LX/7Tr;)LX/7Wf;
    .registers 11

    .line 0
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Sd;

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_87

    .line 9
    check-cast v1, LX/8Sd;

    .line 11
    if-eqz v1, :cond_87

    .line 13
    iget-object v0, v1, LX/8Sd;->A00:LX/5lt;

    .line 15
    invoke-virtual {v0}, LX/5lt;->A0I()LX/5iU;

    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_87

    .line 21
    const-string v4, "primitives"

    .line 23
    const-class v3, LX/5iT;

    .line 25
    invoke-virtual {v5, v4, v3}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v7

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_c6

    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/5iT;

    .line 49
    invoke-static {v6}, LX/3dE;->A08(LX/0ph;)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v6, v0}, LX/5UQ;->A0G(LX/0ph;I)LX/5lm;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_45

    .line 59
    invoke-static {v0}, LX/6lK;->A00(LX/5lm;)LX/8BI;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_45

    .line 65
    :goto_41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_25

    .line 69
    :cond_45
    invoke-static {v6}, LX/5UM;->A0D(LX/0ph;)I

    .line 72
    move-result v1

    .line 73
    const v0, -0x6fcce7dc

    .line 76
    if-ne v1, v0, :cond_5e

    .line 78
    iget-object v0, v6, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 80
    new-instance v1, LX/5lZ;

    .line 82
    invoke-direct {v1, v0}, LX/5lZ;-><init>(Lorg/json/JSONObject;)V

    .line 85
    sget-object v0, LX/7LU;->A00:LX/7LU;

    .line 87
    invoke-virtual {v0, v1}, LX/7LU;->A00(LX/5lZ;)LX/8Al;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5e

    .line 93
    goto :goto_41

    .line 94
    :cond_5e
    invoke-static {v6}, LX/5UM;->A0D(LX/0ph;)I

    .line 97
    move-result v1

    .line 98
    const v0, -0x35ae48ca  # -3435981.5f

    .line 101
    if-ne v1, v0, :cond_25

    .line 103
    iget-object v0, v6, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 105
    new-instance v1, LX/5j0;

    .line 107
    invoke-direct {v1, v0}, LX/5j0;-><init>(Lorg/json/JSONObject;)V

    .line 110
    sget-object v0, LX/7LS;->A00:LX/7LS;

    .line 112
    invoke-virtual {v0, v1}, LX/7LS;->A00(LX/5j0;)LX/8Au;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_41

    .line 117
    :cond_75
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 121
    :cond_79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_aa

    .line 127
    invoke-static {v1}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 130
    move-result-object v0

    .line 131
    instance-of v0, v0, LX/8BN;

    .line 133
    if-nez v0, :cond_79

    .line 135
    :cond_87
    return-object v8

    .line 136
    :cond_88
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    :cond_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c0

    .line 146
    invoke-static {v1}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 149
    move-result-object v0

    .line 150
    instance-of v0, v0, LX/8BK;

    .line 152
    if-nez v0, :cond_8c

    .line 154
    :cond_9a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_87

    .line 160
    instance-of v0, v2, Ljava/util/Collection;

    .line 162
    if-eqz v0, :cond_75

    .line 164
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_75

    .line 170
    :cond_aa
    new-instance v0, LX/8Ab;

    .line 172
    invoke-direct {v0, v2}, LX/8Ab;-><init>(Ljava/util/List;)V

    .line 175
    goto :goto_d1

    .line 176
    :cond_b0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9a

    .line 182
    instance-of v0, v2, Ljava/util/Collection;

    .line 184
    if-eqz v0, :cond_88

    .line 186
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_88

    .line 192
    :cond_c0
    new-instance v0, LX/8AZ;

    .line 194
    invoke-direct {v0, v2}, LX/8AZ;-><init>(Ljava/util/List;)V

    .line 197
    goto :goto_d1

    .line 198
    :cond_c6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d8

    .line 204
    new-instance v0, LX/8AQ;

    .line 206
    invoke-direct {v0, v2}, LX/8AQ;-><init>(Ljava/util/List;)V

    .line 209
    :goto_d1
    check-cast v0, LX/8Zm;

    .line 211
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_d8
    invoke-virtual {v5, v4, v3}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v1

    .line 228
    :goto_e4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b0

    .line 234
    invoke-static {v2, v1, p1}, LX/7Tr;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/7Tr;)V

    .line 237
    goto :goto_e4
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8AQ;

    .line 6
    if-nez v0, :cond_d

    .line 8
    instance-of v1, p1, LX/8AZ;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_13

    .line 13
    :cond_d
    const/16 v0, 0x190

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    :cond_13
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 4

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8AQ;

    .line 6
    if-nez v0, :cond_e

    .line 8
    instance-of v0, v1, LX/8AZ;

    .line 10
    if-nez v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-boolean v1, p1, LX/7DA;->A03:Z

    .line 16
    iget-boolean v0, p1, LX/7DA;->A02:Z

    .line 18
    if-nez v1, :cond_19

    .line 20
    if-nez v0, :cond_19

    .line 22
    sget-object v0, LX/8Sb;->A00:LX/8Sb;

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/8Sc;->A00:LX/8Sc;

    .line 27
    return-object v0
.end method
