.class public final LX/8A2;
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
    .registers 9

    .line 0
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Sd;

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_8d

    .line 9
    check-cast v1, LX/8Sd;

    .line 11
    if-eqz v1, :cond_8d

    .line 13
    iget-object v0, v1, LX/8Sd;->A00:LX/5lt;

    .line 15
    invoke-virtual {v0}, LX/5lt;->A0N()LX/5lQ;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_8d

    .line 21
    const-string v1, "primitives"

    .line 23
    const-class v0, LX/5lP;

    .line 25
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 32
    move-result v0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-le v0, v4, :cond_79

    .line 36
    invoke-static {v5}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0ph;

    .line 42
    invoke-static {v2}, LX/5UM;->A0D(LX/0ph;)I

    .line 45
    move-result v1

    .line 46
    const v0, -0x577c0930

    .line 49
    if-ne v1, v0, :cond_79

    .line 51
    iget-object v1, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 53
    new-instance v0, LX/5j9;

    .line 55
    invoke-direct {v0, v1}, LX/5j9;-><init>(Lorg/json/JSONObject;)V

    .line 58
    invoke-static {v5, v4}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, Ljava/util/Collection;

    .line 64
    if-eqz v0, :cond_5a

    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5a

    .line 72
    :cond_48
    :goto_48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 80
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7b

    .line 86
    invoke-static {v3, v1, p1}, LX/7Tr;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;LX/7Tr;)V

    .line 89
    goto :goto_50

    .line 90
    :cond_5a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v3

    .line 94
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_48

    .line 100
    invoke-static {v3}, LX/5UL;->A0M(Ljava/util/Iterator;)LX/0ph;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, LX/5UM;->A0D(LX/0ph;)I

    .line 107
    move-result v1

    .line 108
    const v0, 0x33729819

    .line 111
    if-ne v1, v0, :cond_79

    .line 113
    iget-object v1, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 115
    new-instance v0, LX/5hy;

    .line 117
    invoke-direct {v0, v1}, LX/5hy;-><init>(Lorg/json/JSONObject;)V

    .line 120
    goto :goto_5e

    .line 121
    :cond_79
    const/4 v4, 0x0

    .line 122
    goto :goto_48

    .line 123
    :cond_7b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8d

    .line 129
    if-eqz v4, :cond_a0

    .line 131
    instance-of v0, v3, Ljava/util/Collection;

    .line 133
    if-eqz v0, :cond_8e

    .line 135
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8e

    .line 141
    :cond_8d
    return-object v6

    .line 142
    :cond_8e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v1

    .line 146
    :cond_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8d

    .line 152
    invoke-static {v1}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 155
    move-result-object v0

    .line 156
    instance-of v0, v0, LX/8BN;

    .line 158
    if-eqz v0, :cond_92

    .line 160
    :cond_a0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 163
    move-result-object v5

    .line 164
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v2

    .line 172
    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c7

    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    move-object v0, v1

    .line 183
    check-cast v0, LX/7Wf;

    .line 185
    iget-object v0, v0, LX/7Wf;->A00:LX/8Zm;

    .line 187
    instance-of v0, v0, LX/8AR;

    .line 189
    if-eqz v0, :cond_c3

    .line 191
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_ac

    .line 195
    :cond_c3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_ac

    .line 199
    :cond_c7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_10f

    .line 205
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v2

    .line 213
    :goto_d5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e8

    .line 219
    invoke-static {v2}, LX/7Wf;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 222
    move-result-object v1

    .line 223
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.coreux.model.RichResponseModel.RichResponseSectionContent.AcsJournalEntrySectionContent"

    .line 225
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_d5

    .line 232
    :cond_e8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v1

    .line 240
    :goto_f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_102

    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/8AR;

    .line 252
    iget-object v0, v0, LX/8AR;->A00:Ljava/util/List;

    .line 254
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 257
    goto :goto_f0

    .line 258
    :cond_102
    new-instance v0, LX/8AR;

    .line 260
    invoke-direct {v0, v2}, LX/8AR;-><init>(Ljava/util/List;)V

    .line 263
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v4}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 270
    move-result-object v3

    .line 271
    :cond_10f
    new-instance v0, LX/8Ab;

    .line 273
    invoke-direct {v0, v3}, LX/8Ab;-><init>(Ljava/util/List;)V

    .line 276
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v1, p1, LX/8Ab;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_2e

    .line 9
    check-cast p1, LX/8Ab;

    .line 11
    if-eqz p1, :cond_2e

    .line 13
    iget-object v0, p1, LX/8Ab;->A00:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7Wf;

    .line 32
    sget-object v1, LX/7Mm;->A00:LX/7Mm;

    .line 34
    iget-object v0, v0, LX/7Wf;->A00:LX/8Zm;

    .line 36
    invoke-virtual {v1, v0}, LX/7Mm;->A00(LX/8Zm;)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    goto :goto_14

    .line 42
    :cond_2a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    :cond_2e
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 12

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v2

    .line 4
    instance-of v1, v2, LX/8Ab;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_9f

    .line 9
    check-cast v2, LX/8Ab;

    .line 11
    if-eqz v2, :cond_9f

    .line 13
    iget-object v0, v2, LX/8Ab;->A00:Ljava/util/List;

    .line 15
    iget v9, p1, LX/7DA;->A00:I

    .line 17
    iget-boolean v8, p1, LX/7DA;->A03:Z

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v7

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6c

    .line 35
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/7Wf;

    .line 41
    sget-object v1, LX/7Mm;->A00:LX/7Mm;

    .line 43
    iget-object v0, v5, LX/7Wf;->A00:LX/8Zm;

    .line 45
    invoke-virtual {v1, v0}, LX/7Mm;->A00(LX/8Zm;)I

    .line 48
    move-result v0

    .line 49
    sub-int v2, v9, v3

    .line 51
    if-gt v0, v2, :cond_3a

    .line 53
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/2addr v3, v0

    .line 57
    goto :goto_1d

    .line 58
    :cond_3a
    if-nez v8, :cond_43

    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-nez v1, :cond_44

    .line 67
    :cond_43
    const/4 v0, 0x1

    .line 68
    :cond_44
    new-instance v3, LX/7DA;

    .line 70
    invoke-direct {v3, v5, v2, v0, v6}, LX/7DA;-><init>(LX/7Wf;IZZ)V

    .line 73
    const/16 v0, 0x1ec9

    .line 75
    invoke-static {v0}, LX/5UO;->A0z(I)Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :cond_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_92

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/8ZF;

    .line 91
    invoke-interface {v0, v3}, LX/8ZF;->DDr(LX/7DA;)LX/6MH;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4f

    .line 97
    :goto_61
    instance-of v0, v1, LX/8Sa;

    .line 99
    if-eqz v0, :cond_81

    .line 101
    check-cast v1, LX/8Sa;

    .line 103
    iget-object v0, v1, LX/8Sa;->A00:LX/7Wf;

    .line 105
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6c
    :goto_6c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9c

    .line 114
    new-instance v0, LX/8Ab;

    .line 116
    invoke-direct {v0, v4}, LX/8Ab;-><init>(Ljava/util/List;)V

    .line 119
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/8Sa;

    .line 125
    invoke-direct {v0, v1}, LX/8Sa;-><init>(LX/7Wf;)V

    .line 128
    return-object v0

    .line 129
    :cond_81
    instance-of v0, v1, LX/8Sb;

    .line 131
    if-eqz v0, :cond_89

    .line 133
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_6c

    .line 137
    :cond_89
    instance-of v0, v1, LX/8Sc;

    .line 139
    if-nez v0, :cond_6c

    .line 141
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_92
    iget-boolean v0, v3, LX/7DA;->A03:Z

    .line 148
    if-nez v0, :cond_99

    .line 150
    sget-object v1, LX/8Sb;->A00:LX/8Sb;

    .line 152
    goto :goto_61

    .line 153
    :cond_99
    sget-object v1, LX/8Sc;->A00:LX/8Sc;

    .line 155
    goto :goto_61

    .line 156
    :cond_9c
    sget-object v0, LX/8Sc;->A00:LX/8Sc;

    .line 158
    return-object v0

    .line 159
    :cond_9f
    return-object v0
.end method
