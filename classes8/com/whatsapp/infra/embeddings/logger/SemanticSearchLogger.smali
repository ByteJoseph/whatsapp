.class public final Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/Long;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/0V0;

.field public final A0P:LX/08s;

.field public final A0Q:LX/Auk;

.field public final A0R:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0O:LX/0V0;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0P:LX/08s;

    .line 15
    const v0, 0x1c13e

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0R:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 26
    const v0, 0x182e3

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Auk;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0Q:LX/Auk;

    .line 37
    invoke-static {}, LX/CyQ;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0M:LX/05b;

    .line 43
    const v0, 0x1c13a

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0N:LX/05b;

    .line 52
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    invoke-static {p1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    move-result-object v7

    .line 4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v6

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/EC2;

    .line 24
    iget-object v0, v0, LX/EC2;->A00:LX/EC1;

    .line 26
    iget-wide v0, v0, LX/EC1;->A00:J

    .line 28
    add-long/2addr v2, v0

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0G:Ljava/lang/Long;

    .line 36
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/EC2;

    .line 52
    iget-object v0, v0, LX/EC2;->A00:LX/EC1;

    .line 54
    iget-wide v0, v0, LX/EC1;->A01:J

    .line 56
    add-long/2addr v4, v0

    .line 57
    goto :goto_28

    .line 58
    :cond_3a
    invoke-static {v4, v5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0D:Ljava/lang/Long;

    .line 64
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v5

    .line 72
    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7d

    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/EC2;

    .line 84
    iget-object v0, v0, LX/EC2;->A01:Ljava/util/List;

    .line 86
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v2

    .line 98
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_79

    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/EC3;

    .line 110
    iget v1, v0, LX/EC3;->A00:F

    .line 112
    new-instance v0, Ljava/lang/Float;

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 117
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_62

    .line 121
    :cond_79
    invoke-static {v3, v4}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 124
    goto :goto_48

    .line 125
    :cond_7d
    invoke-static {v4}, LX/07a;->A0o(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 128
    move-result-object v0

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v0, :cond_dd

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 135
    move-result v0

    .line 136
    float-to-double v1, v0

    .line 137
    new-instance v0, Ljava/lang/Double;

    .line 139
    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 142
    :goto_8e
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A00:Ljava/lang/Double;

    .line 144
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9f

    .line 150
    invoke-static {v4}, LX/07a;->A0b(Ljava/lang/Iterable;)D

    .line 153
    move-result-wide v0

    .line 154
    new-instance v3, Ljava/lang/Double;

    .line 156
    invoke-direct {v3, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 159
    :cond_9f
    iput-object v3, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A01:Ljava/lang/Double;

    .line 161
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    move-result v0

    .line 165
    int-to-long v0, v0

    .line 166
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0C:Ljava/lang/Long;

    .line 172
    invoke-static {}, LX/7H8;->A00()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0J:Ljava/lang/String;

    .line 178
    iget-object v2, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0Q:LX/Auk;

    .line 180
    invoke-virtual {v2}, LX/Auk;->A01()LX/C6L;

    .line 183
    move-result-object v0

    .line 184
    iget v0, v0, LX/C6L;->A01:I

    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0I:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0R:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 194
    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A05()J

    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A06:Ljava/lang/Long;

    .line 204
    invoke-virtual {v2}, LX/Auk;->A01()LX/C6L;

    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, LX/C6L;->A02:Ljava/lang/String;

    .line 210
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0H:Ljava/lang/String;

    .line 212
    invoke-virtual {p0, p2}, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A01(LX/0ds;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_dd
    move-object v0, v3

    .line 222
    goto :goto_8e
.end method

.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x12

    .line 2
    instance-of v0, p1, LX/F71;

    .line 4
    if-eqz v0, :cond_bb

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/F71;

    .line 9
    iget v0, v6, LX/F71;->$t:I

    .line 11
    if-ne v0, v3, :cond_bb

    .line 13
    iget v2, v6, LX/F71;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_bb

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/F71;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/F71;->A03:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/F71;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_95

    .line 33
    if-ne v0, v4, :cond_c2

    .line 35
    iget-object v2, v6, LX/F71;->A02:Ljava/lang/Object;

    .line 37
    check-cast v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :goto_2a
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0A:Ljava/lang/Long;

    .line 52
    new-instance v1, LX/DUA;

    .line 54
    invoke-direct {v1}, LX/DUA;-><init>()V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0G:Ljava/lang/Long;

    .line 59
    iput-object v0, v1, LX/DUA;->A0G:Ljava/lang/Long;

    .line 61
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0F:Ljava/lang/Long;

    .line 63
    iput-object v0, v1, LX/DUA;->A0F:Ljava/lang/Long;

    .line 65
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A00:Ljava/lang/Double;

    .line 67
    iput-object v0, v1, LX/DUA;->A00:Ljava/lang/Double;

    .line 69
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A01:Ljava/lang/Double;

    .line 71
    iput-object v0, v1, LX/DUA;->A01:Ljava/lang/Double;

    .line 73
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A06:Ljava/lang/Long;

    .line 75
    iput-object v0, v1, LX/DUA;->A05:Ljava/lang/Long;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0B:Ljava/lang/Long;

    .line 79
    iput-object v0, v1, LX/DUA;->A07:Ljava/lang/Long;

    .line 81
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0C:Ljava/lang/Long;

    .line 83
    iput-object v0, v1, LX/DUA;->A08:Ljava/lang/Long;

    .line 85
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0A:Ljava/lang/Long;

    .line 87
    iput-object v0, v1, LX/DUA;->A06:Ljava/lang/Long;

    .line 89
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0J:Ljava/lang/String;

    .line 91
    iput-object v0, v1, LX/DUA;->A0J:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0I:Ljava/lang/String;

    .line 95
    iput-object v0, v1, LX/DUA;->A0I:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A04:Ljava/lang/Integer;

    .line 99
    iput-object v0, v1, LX/DUA;->A04:Ljava/lang/Integer;

    .line 101
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0H:Ljava/lang/String;

    .line 103
    iput-object v0, v1, LX/DUA;->A0H:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A03:Ljava/lang/Integer;

    .line 107
    iput-object v0, v1, LX/DUA;->A02:Ljava/lang/Integer;

    .line 109
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0D:Ljava/lang/Long;

    .line 111
    iput-object v0, v1, LX/DUA;->A0A:Ljava/lang/Long;

    .line 113
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0K:Ljava/lang/String;

    .line 115
    iput-object v0, v1, LX/DUA;->A0K:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A07:Ljava/lang/Long;

    .line 119
    iput-object v0, v1, LX/DUA;->A0B:Ljava/lang/Long;

    .line 121
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A08:Ljava/lang/Long;

    .line 123
    iput-object v0, v1, LX/DUA;->A09:Ljava/lang/Long;

    .line 125
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A02:Ljava/lang/Integer;

    .line 127
    iput-object v0, v1, LX/DUA;->A03:Ljava/lang/Integer;

    .line 129
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A09:Ljava/lang/Long;

    .line 131
    iput-object v0, v1, LX/DUA;->A0D:Ljava/lang/Long;

    .line 133
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0E:Ljava/lang/Long;

    .line 135
    iput-object v0, v1, LX/DUA;->A0E:Ljava/lang/Long;

    .line 137
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A05:Ljava/lang/Long;

    .line 139
    iput-object v0, v1, LX/DUA;->A0C:Ljava/lang/Long;

    .line 141
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0O:LX/0V0;

    .line 143
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 146
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 148
    return-object v0

    .line 149
    :cond_95
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0L:Ljava/lang/Long;

    .line 154
    if-eqz v0, :cond_ab

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    move-result-wide v2

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 163
    move-result-wide v0

    .line 164
    sub-long/2addr v2, v0

    .line 165
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0F:Ljava/lang/Long;

    .line 171
    :cond_ab
    iget-object v1, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0R:Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v0, p0, v6, v4}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 177
    invoke-virtual {v1, v6}, Lcom/whatsapp/infra/embeddings/vectordb/MessageEmbeddingsStore;->A08(LX/0ds;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v5, :cond_b8

    .line 183
    return-object v5

    .line 184
    :cond_b8
    move-object v2, p0

    .line 185
    goto/16 :goto_2a

    .line 187
    :cond_bb
    new-instance v6, LX/F71;

    .line 189
    invoke-direct {v6, p0, p1, v3}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 192
    goto/16 :goto_18

    .line 194
    :cond_c2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 197
    move-result-object v0

    .line 198
    throw v0
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 15

    .line 0
    iput-object p1, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A04:Ljava/lang/Integer;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A03:Ljava/lang/Integer;

    .line 4
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0B:Ljava/lang/Long;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0L:Ljava/lang/Long;

    .line 20
    iput-object p4, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0K:Ljava/lang/String;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p5, :cond_79

    .line 25
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A07:Ljava/lang/Long;

    .line 35
    if-eqz p5, :cond_34

    .line 37
    const-string v0, "\\s+"

    .line 39
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, p5, v0}, LX/06L;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/3dD;->A0k(Ljava/util/List;)Ljava/lang/Long;

    .line 51
    move-result-object v1

    .line 52
    :cond_34
    iput-object v1, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A08:Ljava/lang/Long;

    .line 54
    iput-object p3, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A02:Ljava/lang/Integer;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0M:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Cyq;

    .line 64
    invoke-static {v0}, LX/Cyq;->A02(LX/Cyq;)LX/ET8;

    .line 67
    move-result-object v0

    .line 68
    iget-wide v2, v0, LX/ET8;->A08:J

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v1

    .line 74
    const/4 v6, 0x0

    .line 75
    const-wide/16 v4, 0x0

    .line 77
    cmp-long v0, v2, v4

    .line 79
    if-gtz v0, :cond_52

    .line 81
    move-object v1, v6

    .line 82
    :cond_52
    iput-object v1, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A09:Ljava/lang/Long;

    .line 84
    iget-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0N:LX/05b;

    .line 86
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 88
    invoke-static {v1}, LX/CyQ;->A0u(LX/00y;)LX/E7p;

    .line 91
    move-result-object v0

    .line 92
    iget v0, v0, LX/E7p;->A03:I

    .line 94
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A0E:Ljava/lang/Long;

    .line 100
    invoke-static {v1}, LX/CyQ;->A0u(LX/00y;)LX/E7p;

    .line 103
    move-result-object v0

    .line 104
    iget-wide v2, v0, LX/E7p;->A04:J

    .line 106
    cmp-long v0, v2, v4

    .line 108
    if-lez v0, :cond_76

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 117
    move-result-object v6

    .line 118
    :cond_76
    iput-object v6, p0, Lcom/whatsapp/infra/embeddings/logger/SemanticSearchLogger;->A05:Ljava/lang/Long;

    .line 120
    return-void

    .line 121
    :cond_79
    move-object v0, v1

    .line 122
    goto :goto_21
.end method
