.class public final LX/CX5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1U;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b7b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CX5;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/AqX;->A0E()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CX5;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public DHQ(LX/1AZ;LX/1AZ;J)V
    .registers 11

    .line 0
    check-cast p1, LX/1Ac;

    .line 2
    check-cast p2, LX/1Ac;

    .line 4
    iget-object v5, p2, LX/1Ac;->A05:Ljava/lang/Long;

    .line 6
    if-eqz v5, :cond_2d

    .line 8
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, p3, v3

    .line 14
    if-lez v0, :cond_2d

    .line 16
    sub-long v1, p3, v3

    .line 18
    const-string v0, "PollEditMessageValidator/validate poll_edit_invalid_time timestamp="

    .line 20
    invoke-static {v0, p3, p4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v3

    .line 24
    const-string v0, " endTimeMs="

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " overdueMs="

    .line 34
    invoke-static {v0, v3, v1, v2}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 37
    const-string v1, "poll_edit_invalid_time"

    .line 39
    new-instance v0, LX/BTa;

    .line 41
    invoke-direct {v0, v1}, LX/BTa;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2d
    iget-object v0, p0, LX/CX5;->A01:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Ar9;

    .line 53
    invoke-virtual {v0}, LX/Ar9;->A02()Z

    .line 56
    move-result v2

    .line 57
    iget-object v1, p2, LX/1Ac;->A05:Ljava/lang/Long;

    .line 59
    iget-object v0, p1, LX/1Ac;->A05:Ljava/lang/Long;

    .line 61
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_129

    .line 67
    iget-boolean v1, p2, LX/1Ac;->A08:Z

    .line 69
    iget-boolean v0, p1, LX/1Ac;->A08:Z

    .line 71
    if-ne v1, v0, :cond_129

    .line 73
    iget-boolean v1, p2, LX/1Ac;->A07:Z

    .line 75
    iget-boolean v0, p1, LX/1Ac;->A07:Z

    .line 77
    if-ne v1, v0, :cond_129

    .line 79
    iget v1, p2, LX/1Ac;->A01:I

    .line 81
    iget v0, p1, LX/1Ac;->A01:I

    .line 83
    if-ne v1, v0, :cond_129

    .line 85
    iget-object v1, p2, LX/1Ac;->A04:LX/GD8;

    .line 87
    iget-object v0, p1, LX/1Ac;->A04:LX/GD8;

    .line 89
    if-ne v1, v0, :cond_129

    .line 91
    if-nez v2, :cond_71

    .line 93
    iget-object v0, p2, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 95
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_136

    .line 109
    invoke-static {v3, v1}, LX/CHI;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 112
    goto :goto_67

    .line 113
    :cond_71
    iget-object v0, p0, LX/CX5;->A00:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/BtZ;

    .line 121
    iget-object v0, v0, LX/BtZ;->A02:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/C21;

    .line 129
    iget-wide v0, p2, LX/1AZ;->A0k:J

    .line 131
    invoke-virtual {v2, v0, v1}, LX/C21;->A00(J)Ljava/util/ArrayList;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b7

    .line 141
    iget-object v0, p2, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 143
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    :goto_97
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_a1

    .line 157
    invoke-static {v2, v1}, LX/CHI;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 160
    goto :goto_97

    .line 161
    :cond_a1
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v1

    .line 169
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d7

    .line 175
    invoke-static {v1}, LX/CHI;->A00(Ljava/util/Iterator;)LX/VS3;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_a9

    .line 183
    :cond_b7
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v2

    .line 191
    :goto_bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_d7

    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/C3Z;

    .line 203
    iget-object v1, v0, LX/C3Z;->A01:Ljava/lang/String;

    .line 205
    iget-object v0, v0, LX/C3Z;->A00:Ljava/lang/String;

    .line 207
    invoke-static {v1, v0}, LX/Uim;->A00(Ljava/lang/String;Ljava/lang/String;)LX/VS3;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_bf

    .line 215
    :cond_d7
    iget-object v0, p1, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 217
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v3

    .line 221
    const/4 v2, 0x0

    .line 222
    :goto_de
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_153

    .line 228
    invoke-static {v3}, LX/CHI;->A00(Ljava/util/Iterator;)LX/VS3;

    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_fc

    .line 234
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 237
    move-result v0

    .line 238
    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 245
    move-result v0

    .line 246
    if-ltz v0, :cond_fc

    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 250
    add-int/2addr v2, v0

    .line 251
    goto :goto_de

    .line 252
    :cond_fc
    const-string v0, "PollEditMessageValidator/validate poll_edit_invalid_option_edits"

    .line 254
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 257
    const-string v1, "poll_edit_invalid_option_edits"

    .line 259
    new-instance v0, LX/BTa;

    .line 261
    invoke-direct {v0, v1}, LX/BTa;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0

    .line 265
    :cond_109
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v2

    .line 269
    :cond_10d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_153

    .line 275
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 278
    move-result-object v0

    .line 279
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 281
    check-cast v1, LX/CHI;

    .line 283
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 285
    check-cast v0, LX/CHI;

    .line 287
    iget-object v1, v1, LX/CHI;->A04:Ljava/lang/String;

    .line 289
    iget-object v0, v0, LX/CHI;->A04:Ljava/lang/String;

    .line 291
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_10d

    .line 297
    :cond_129
    const-string v0, "PollEditMessageValidator/validate poll_edit_invalid_edits"

    .line 299
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302
    const-string v1, "poll_edit_invalid_edits"

    .line 304
    new-instance v0, LX/BTa;

    .line 306
    invoke-direct {v0, v1}, LX/BTa;-><init>(Ljava/lang/String;)V

    .line 309
    throw v0

    .line 310
    :cond_136
    iget-object v2, p1, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 312
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 315
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 318
    move-result v1

    .line 319
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 322
    move-result v0

    .line 323
    if-ne v1, v0, :cond_129

    .line 325
    invoke-static {v3, v2}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 328
    move-result-object v1

    .line 329
    instance-of v0, v1, Ljava/util/Collection;

    .line 331
    if-eqz v0, :cond_109

    .line 333
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_109

    .line 339
    :cond_153
    return-void
.end method
