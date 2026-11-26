.class public final LX/Bwk;
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


# virtual methods
.method public final A00(LX/1Ac;Ljava/util/List;I)Z
    .registers 12

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 4
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 6
    if-nez v0, :cond_e

    .line 8
    const-string v0, "PollCreatorEditSenderRules/canSendEdit not the poll\'s creator"

    .line 10
    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    return v7

    .line 14
    :cond_e
    iget-object v0, p1, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 16
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-static {v5, v1}, LX/CHI;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 33
    goto :goto_18

    .line 34
    :cond_22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_38

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    move-object v0, v2

    .line 50
    check-cast v0, LX/CHI;

    .line 52
    iget-boolean v0, v0, LX/CHI;->A03:Z

    .line 54
    if-eqz v0, :cond_26

    .line 56
    :cond_38
    check-cast v2, LX/CHI;

    .line 58
    if-eqz v2, :cond_67

    .line 60
    iget-object v1, v2, LX/CHI;->A04:Ljava/lang/String;

    .line 62
    iget-object v0, v2, LX/CHI;->A08:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/Uim;->A00(Ljava/lang/String;Ljava/lang/String;)LX/VS3;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_67

    .line 70
    instance-of v0, p2, Ljava/util/Collection;

    .line 72
    if-eqz v0, :cond_53

    .line 74
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_53

    .line 80
    :cond_50
    const-string v0, "PollCreatorEditSenderRules/canSendEdit edit would remove the quiz\'s correct option"

    .line 82
    goto :goto_a

    .line 83
    :cond_53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :cond_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_50

    .line 93
    invoke-static {v1}, LX/CHI;->A01(Ljava/util/Iterator;)LX/VS3;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_57

    .line 103
    :cond_67
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v4

    .line 107
    instance-of v0, p2, Ljava/util/Collection;

    .line 109
    if-eqz v0, :cond_be

    .line 111
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_be

    .line 117
    :cond_75
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 120
    move-result v1

    .line 121
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 124
    move-result v0

    .line 125
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 128
    move-result v3

    .line 129
    iget-object v1, p1, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 131
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    instance-of v0, v1, Ljava/util/Collection;

    .line 136
    if-eqz v0, :cond_a0

    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a0

    .line 144
    const/4 v2, 0x0

    .line 145
    :cond_91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v2

    .line 150
    add-int/2addr v1, p3

    .line 151
    if-eqz v3, :cond_eb

    .line 153
    const/4 v0, 0x2

    .line 154
    if-ge v1, v0, :cond_eb

    .line 156
    const-string v0, "PollCreatorEditSenderRules/canSendEdit edit would leave fewer than 2 options"

    .line 158
    goto/16 :goto_a

    .line 160
    :cond_a0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    const/4 v2, 0x0

    .line 165
    :cond_a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_91

    .line 171
    invoke-static {v1}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, LX/CHI;->A05()Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_a5

    .line 181
    add-int/lit8 v2, v2, 0x1

    .line 183
    if-gez v2, :cond_a5

    .line 185
    invoke-static {}, LX/01j;->A0D()V

    .line 188
    const/4 v0, 0x0

    .line 189
    throw v0

    .line 190
    :cond_be
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v3

    .line 194
    :goto_c2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_75

    .line 200
    invoke-static {v3}, LX/CHI;->A01(Ljava/util/Iterator;)LX/VS3;

    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_e7

    .line 206
    invoke-static {v4}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, LX/0N7;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v1

    .line 214
    :cond_d6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e7

    .line 220
    invoke-static {v1}, LX/CHI;->A01(Ljava/util/Iterator;)LX/VS3;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d6

    .line 230
    goto :goto_c2

    .line 231
    :cond_e7
    const-string v0, "PollCreatorEditSenderRules/canSendEdit kept options aren\'t a subsequence of the current ones"

    .line 233
    goto/16 :goto_a

    .line 235
    :cond_eb
    return v6
.end method
