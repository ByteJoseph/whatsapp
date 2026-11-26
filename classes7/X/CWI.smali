.class public final LX/CWI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, LX/CWI;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1Ac;

    .line 6
    if-eqz v0, :cond_db

    .line 8
    check-cast p1, LX/1Ac;

    .line 10
    if-eqz p1, :cond_db

    .line 12
    iget-object v4, p1, LX/1Ac;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    if-eqz v4, :cond_db

    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_db

    .line 22
    iget-object v0, p0, LX/CWI;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, LX/BtZ;

    .line 30
    iget-object v0, v6, LX/BtZ;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Ar9;

    .line 38
    invoke-virtual {v0}, LX/Ar9;->A02()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7f

    .line 44
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_7f

    .line 50
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 52
    const-wide/16 v7, -0x1

    .line 54
    cmp-long v2, v0, v7

    .line 56
    if-eqz v2, :cond_7f

    .line 58
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5a

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Brl;

    .line 78
    iget-object v1, v0, LX/Brl;->A01:Ljava/lang/String;

    .line 80
    iget-object v0, v0, LX/Brl;->A00:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/Uim;->A00(Ljava/lang/String;Ljava/lang/String;)LX/VS3;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_42

    .line 90
    :cond_5a
    iget-object v0, p1, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 92
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6e

    .line 106
    invoke-static {v2, v1}, LX/CHI;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 109
    goto :goto_64

    .line 110
    :cond_6e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v3

    .line 114
    const/4 v2, 0x0

    .line 115
    goto :goto_8c

    .line 116
    :cond_74
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 119
    move-result v0

    .line 120
    if-ne v2, v0, :cond_8a

    .line 122
    const-string v0, "PollOriginalOptions/maybeStoreFromHistorySync/synced list doesn\'t match the poll"

    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 127
    :cond_7f
    :goto_7f
    if-eqz p2, :cond_db

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8a
    add-int/lit8 v2, v2, 0x1

    .line 140
    :goto_8c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a9

    .line 146
    invoke-static {v3}, LX/CHI;->A00(Ljava/util/Iterator;)LX/VS3;

    .line 149
    move-result-object v1

    .line 150
    :goto_96
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 153
    move-result v0

    .line 154
    if-ge v2, v0, :cond_74

    .line 156
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_74

    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 168
    goto :goto_96

    .line 169
    :cond_a9
    iget-object v0, v6, LX/BtZ;->A02:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, LX/C21;

    .line 177
    iget-wide v2, p1, LX/1AZ;->A0k:J

    .line 179
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v5

    .line 187
    :goto_bb
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d7

    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/Brl;

    .line 199
    iget-object v4, v0, LX/Brl;->A01:Ljava/lang/String;

    .line 201
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 204
    iget-object v1, v0, LX/Brl;->A00:Ljava/lang/String;

    .line 206
    new-instance v0, LX/C3Z;

    .line 208
    invoke-direct {v0, v4, v1}, LX/C3Z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_bb

    .line 215
    :cond_d7
    invoke-virtual {v7, v6, v2, v3}, LX/C21;->A01(Ljava/util/List;J)V

    .line 218
    goto :goto_7f

    .line 219
    :cond_db
    return-void
.end method
