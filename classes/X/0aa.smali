.class public LX/0aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/08a;

.field public final A0D:LX/0af;

.field public final A0E:LX/09I;

.field public final A0F:LX/08s;

.field public final A0G:LX/08b;

.field public final A0H:LX/0al;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Set;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:LX/00y;

.field public final A0N:LX/00y;

.field public final A0O:LX/00y;

.field public final A0P:LX/0XA;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0aa;->A0A:LX/00y;

    .line 10
    const/16 v0, 0xa0

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08s;

    .line 18
    iput-object v0, p0, LX/0aa;->A0F:LX/08s;

    .line 20
    const/16 v0, 0x40

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08a;

    .line 28
    iput-object v0, p0, LX/0aa;->A0C:LX/08a;

    .line 30
    const/16 v0, 0xf6

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/09I;

    .line 38
    iput-object v0, p0, LX/0aa;->A0E:LX/09I;

    .line 40
    const/16 v0, 0x6d

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/08b;

    .line 48
    iput-object v0, p0, LX/0aa;->A0G:LX/08b;

    .line 50
    const/16 v0, 0x8b

    .line 52
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0aa;->A06:LX/00y;

    .line 58
    const/16 v1, 0x168a

    .line 60
    new-instance v0, LX/05a;

    .line 62
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 65
    iput-object v0, p0, LX/0aa;->A0O:LX/00y;

    .line 67
    const/16 v0, 0x9fc

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0XA;

    .line 75
    iput-object v0, p0, LX/0aa;->A0P:LX/0XA;

    .line 77
    const v0, 0xc2e8

    .line 80
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/0aa;->A0L:LX/00y;

    .line 86
    const/16 v0, 0xd62

    .line 88
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/0aa;->A0K:LX/00y;

    .line 94
    const/16 v0, 0xde7

    .line 96
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/0aa;->A03:LX/00y;

    .line 102
    const/16 v0, 0xbaf

    .line 104
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/0aa;->A02:LX/00y;

    .line 110
    const/16 v1, 0xb6d

    .line 112
    new-instance v0, LX/05a;

    .line 114
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 117
    iput-object v0, p0, LX/0aa;->A0N:LX/00y;

    .line 119
    const v1, 0x8384

    .line 122
    new-instance v0, LX/05a;

    .line 124
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 127
    iput-object v0, p0, LX/0aa;->A07:LX/00y;

    .line 129
    const/16 v1, 0xde5

    .line 131
    new-instance v0, LX/05a;

    .line 133
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 136
    iput-object v0, p0, LX/0aa;->A01:LX/00y;

    .line 138
    const/16 v0, 0xe21

    .line 140
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/0aa;->A09:LX/00y;

    .line 146
    const/16 v0, 0x13dd

    .line 148
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/0aa;->A08:LX/00y;

    .line 154
    const v1, 0x83c9

    .line 157
    new-instance v0, LX/05a;

    .line 159
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 162
    iput-object v0, p0, LX/0aa;->A04:LX/00y;

    .line 164
    const/16 v0, 0xe03

    .line 166
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0af;

    .line 172
    iput-object v0, p0, LX/0aa;->A0D:LX/0af;

    .line 174
    const/16 v0, 0xbd6

    .line 176
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/0aa;->A05:LX/00y;

    .line 182
    const/16 v0, 0xbd7

    .line 184
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/0al;

    .line 190
    iput-object v0, p0, LX/0aa;->A0H:LX/0al;

    .line 192
    const/16 v0, 0x1d4

    .line 194
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/0aa;->A0B:Lcom/google/common/base/Optional;

    .line 200
    const/16 v1, 0xdea

    .line 202
    new-instance v0, LX/05a;

    .line 204
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 207
    iput-object v0, p0, LX/0aa;->A0M:LX/00y;

    .line 209
    const/16 v1, 0x1618

    .line 211
    new-instance v0, LX/05a;

    .line 213
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 216
    iput-object v0, p0, LX/0aa;->A00:LX/00y;

    .line 218
    new-instance v0, Ljava/util/HashMap;

    .line 220
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 223
    iput-object v0, p0, LX/0aa;->A0I:Ljava/util/Map;

    .line 225
    new-instance v0, Ljava/util/HashSet;

    .line 227
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 230
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/0aa;->A0J:Ljava/util/Set;

    .line 236
    return-void
.end method

.method public static A00(LX/0aa;Ljava/lang/String;Ljava/util/List;)LX/0WX;
    .registers 9

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    move-result v5

    .line 4
    new-array v4, v5, [LX/0WX;

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_7
    if-ge v3, v5, :cond_1f

    .line 9
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    invoke-virtual {p0, v0, p1}, LX/0aa;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)[LX/0WT;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "participant"

    .line 21
    new-instance v0, LX/0WX;

    .line 23
    invoke-direct {v0, v1, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 26
    aput-object v0, v4, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_7

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/0WX;

    .line 34
    invoke-direct {v0, p1, v1, v4}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 37
    return-object v0
.end method

.method public static A01(LX/47H;LX/0aa;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/0aa;->A0P:LX/0XA;

    .line 2
    iget-object v1, p0, LX/47H;->A01:LX/1aw;

    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, v2, LX/0XA;->A00:I

    .line 7
    invoke-static {v2, v1}, LX/0XA;->A00(LX/0XA;LX/0DP;)V

    .line 10
    iget-object v2, p1, LX/0aa;->A0G:LX/08b;

    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, LX/3RG;

    .line 15
    invoke-direct {v0, p1, p0, v1}, LX/3RG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public static A02(LX/Oru;LX/0aa;LX/1aw;)V
    .registers 4

    .line 0
    iget p0, p0, LX/Oru;->A00:I

    .line 2
    const/4 v0, 0x5

    .line 3
    if-eq v0, p0, :cond_8

    .line 5
    const/4 v0, 0x6

    .line 6
    if-ne v0, p0, :cond_13

    .line 8
    :cond_8
    iget-object p0, p1, LX/0aa;->A0J:Ljava/util/Set;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_b
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_10

    .line 18
    throw v0

    .line 19
    :cond_13
    return-void
.end method

.method public static A03(LX/Oru;LX/0aa;LX/1aw;Ljava/lang/Boolean;)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/0aa;->A0L:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1wR;

    .line 8
    iget-object v0, v0, LX/1wR;->A00:LX/1WE;

    .line 10
    invoke-virtual {v0, p2}, LX/1WE;->A02(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    const-string v0, "GroupXmppMethods/skip sendGetGroupInfo"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v3, p0, LX/Oru;->A01:Ljava/lang/String;

    .line 24
    const-string v1, "GroupXmppMethods/sendGetGroupInfo/"

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 41
    iget-object v2, p1, LX/0aa;->A0I:Ljava/util/Map;

    .line 43
    iget-object v0, p1, LX/0aa;->A0F:LX/08s;

    .line 45
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4d

    .line 62
    iget-object v2, p1, LX/0aa;->A0G:LX/08b;

    .line 64
    const/16 v0, 0x30

    .line 66
    new-instance v1, LX/5CC;

    .line 68
    invoke-direct {v1, p2, p1, p0, v0}, LX/5CC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    const-string v0, "GroupXmppMethods/sendGetInteropGroupInfo"

    .line 73
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    if-eqz p3, :cond_70

    .line 79
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v2

    .line 83
    :goto_53
    iget-object v0, p1, LX/0aa;->A0O:LX/00y;

    .line 85
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/0qj;

    .line 91
    iget-object v0, p1, LX/0aa;->A0D:LX/0af;

    .line 93
    invoke-virtual {v0, p2, v3, v2}, LX/0af;->A02(LX/1aw;Ljava/lang/String;Z)LX/0qM;

    .line 96
    move-result-object v0

    .line 97
    check-cast v1, LX/0qk;

    .line 99
    invoke-virtual {v1, v0}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/46a;

    .line 105
    invoke-direct {v0, p0, p1, p2, v2}, LX/46a;-><init>(LX/Oru;LX/0aa;LX/1aw;Z)V

    .line 108
    invoke-virtual {v1, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 111
    return-void

    .line 112
    :cond_70
    iget-object v1, p1, LX/0aa;->A0D:LX/0af;

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    iget-object v0, v1, LX/0af;->A00:LX/05b;

    .line 120
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 122
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/BzZ;

    .line 128
    invoke-virtual {v0, p2}, LX/BzZ;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 131
    move-result v2

    .line 132
    goto :goto_53
.end method

.method public static A04(LX/0aa;LX/1aw;LX/0lG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .registers 22

    .line 0
    move-object/from16 v3, p4

    .line 2
    const-string v1, "GroupXmppMethods/"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    move-object/from16 v4, p3

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    if-eqz p2, :cond_d7

    .line 23
    if-nez p4, :cond_25

    .line 25
    iget-object v0, p0, LX/0aa;->A06:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0VB;

    .line 33
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    :cond_25
    iget-object v0, p0, LX/0aa;->A06:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0VB;

    .line 45
    move-object/from16 v12, p5

    .line 47
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 50
    move-result v11

    .line 51
    new-array v10, v11, [LX/0WX;

    .line 53
    const-string v0, "add"

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v0, :cond_7b

    .line 62
    iget-object v0, p0, LX/0aa;->A08:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0kU;

    .line 70
    invoke-virtual {v0, v12}, LX/0kU;->A0U(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 73
    move-result-object v9

    .line 74
    :goto_4a
    const/4 v13, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_4c
    if-ge v8, v11, :cond_7d

    .line 78
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 84
    if-eqz v9, :cond_79

    .line 86
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_79

    .line 92
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, [B

    .line 98
    const-string v0, "privacy"

    .line 100
    new-instance v6, LX/0WX;

    .line 102
    invoke-direct {v6, v0, v1, v7}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 105
    :goto_69
    invoke-virtual {p0, v5, v4}, LX/0aa;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)[LX/0WT;

    .line 108
    move-result-object v5

    .line 109
    const-string v1, "participant"

    .line 111
    new-instance v0, LX/0WX;

    .line 113
    invoke-direct {v0, v6, v1, v5}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 116
    aput-object v0, v10, v8

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 120
    goto :goto_4c

    .line 121
    :cond_79
    move-object v6, v7

    .line 122
    goto :goto_69

    .line 123
    :cond_7b
    move-object v9, v7

    .line 124
    goto :goto_4a

    .line 125
    :cond_7d
    new-instance v6, LX/0WX;

    .line 127
    invoke-direct {v6, v4, v7, v10}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 130
    const/4 v0, 0x4

    .line 131
    new-array v5, v0, [LX/0WT;

    .line 133
    const-string v1, "id"

    .line 135
    new-instance v0, LX/0WT;

    .line 137
    invoke-direct {v0, v1, v3}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    aput-object v0, v5, v13

    .line 142
    const-string/jumbo v8, "xmlns"

    .line 145
    const-string/jumbo v0, "w:g2"

    .line 148
    new-instance v1, LX/0WT;

    .line 150
    invoke-direct {v1, v8, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x1

    .line 154
    aput-object v1, v5, v0

    .line 156
    const-string/jumbo v8, "type"

    .line 159
    const-string v0, "set"

    .line 161
    new-instance v1, LX/0WT;

    .line 163
    invoke-direct {v1, v8, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x2

    .line 167
    aput-object v1, v5, v0

    .line 169
    const-string/jumbo v0, "to"

    .line 172
    new-instance v1, LX/0WT;

    .line 174
    invoke-direct {v1, p1, v0}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 177
    const/4 v0, 0x3

    .line 178
    aput-object v1, v5, v0

    .line 180
    if-eqz p7, :cond_be

    .line 182
    const-string v1, "admin"

    .line 184
    new-instance v0, LX/0WX;

    .line 186
    invoke-direct {v0, v6, v1, v7}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 189
    move-object v6, v0

    .line 190
    :cond_be
    const-string v1, "iq"

    .line 192
    new-instance v0, LX/0WX;

    .line 194
    invoke-direct {v0, v6, v1, v5}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 197
    const/16 p4, 0x1

    .line 199
    new-instance v13, LX/54V;

    .line 201
    invoke-direct/range {v13 .. v18}, LX/54V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 204
    const-wide/16 v8, 0x7d00

    .line 206
    move/from16 v7, p6

    .line 208
    move-object v4, v13

    .line 209
    move-object v5, v0

    .line 210
    move-object v6, v3

    .line 211
    move-object v3, v2

    .line 212
    invoke-virtual/range {v3 .. v9}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 215
    :cond_d7
    return-void
.end method

.method public static A05(LX/0aa;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_6f

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, p0, LX/0aa;->A0K:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0b7;

    .line 19
    invoke-virtual {v0, p2}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_35

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0xl;

    .line 43
    if-eqz v0, :cond_1b

    .line 45
    iget-boolean v0, v0, LX/0xl;->A0A:Z

    .line 47
    if-eqz v0, :cond_1b

    .line 49
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1b

    .line 53
    :cond_35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6f

    .line 59
    iget-object v0, p0, LX/0aa;->A0A:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/00Y;

    .line 67
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x4ff

    .line 73
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/0B4;

    .line 79
    const-string/jumbo v0, "unknown_lid_for_pn_count="

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "; unknown_lid_for_pn="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v3, p1, v2, v1, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 111
    :cond_6f
    return-void
.end method


# virtual methods
.method public A06(LX/Bpr;LX/1aw;Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;
    .registers 19

    .line 0
    move-object v12, p0

    .line 1
    iget-object v4, p0, LX/0aa;->A06:LX/00y;

    .line 3
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0VB;

    .line 9
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v11, p3

    .line 15
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v9, "revoke"

    .line 22
    const/4 v8, 0x0

    .line 23
    if-lez v0, :cond_38

    .line 25
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 28
    move-result v6

    .line 29
    new-array v7, v6, [LX/0WX;

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_20
    if-ge v5, v6, :cond_39

    .line 34
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    const-string v3, "participant"

    .line 42
    invoke-virtual {p0, v0, v9}, LX/0aa;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)[LX/0WT;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/0WX;

    .line 48
    invoke-direct {v0, v3, v1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 51
    aput-object v0, v7, v5

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_20

    .line 56
    :cond_38
    move-object v7, v8

    .line 57
    :cond_39
    new-instance v6, LX/0WX;

    .line 59
    invoke-direct {v6, v9, v8, v7}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 62
    const/4 v0, 0x4

    .line 63
    new-array v5, v0, [LX/0WT;

    .line 65
    const-string v1, "id"

    .line 67
    new-instance v0, LX/0WT;

    .line 69
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    aput-object v0, v5, v10

    .line 74
    const-string/jumbo v3, "xmlns"

    .line 77
    const-string/jumbo v0, "w:g2"

    .line 80
    new-instance v1, LX/0WT;

    .line 82
    invoke-direct {v1, v3, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v1, v5, v0

    .line 88
    const-string/jumbo v3, "type"

    .line 91
    const-string v0, "set"

    .line 93
    new-instance v1, LX/0WT;

    .line 95
    invoke-direct {v1, v3, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x2

    .line 99
    aput-object v1, v5, v0

    .line 101
    const-string/jumbo v0, "to"

    .line 104
    new-instance v1, LX/0WT;

    .line 106
    move-object/from16 v10, p2

    .line 108
    invoke-direct {v1, v10, v0}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x3

    .line 112
    aput-object v1, v5, v0

    .line 114
    const-string v1, "iq"

    .line 116
    new-instance v0, LX/0WX;

    .line 118
    invoke-direct {v0, v6, v1, v5}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 121
    new-instance v13, Lcom/google/common/util/concurrent/SettableFuture;

    .line 123
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v14, 0x1

    .line 127
    new-instance v9, LX/CbG;

    .line 129
    move-object/from16 v11, p1

    .line 131
    invoke-direct/range {v9 .. v14}, LX/CbG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    check-cast v6, LX/0VB;

    .line 140
    const/16 v10, 0xd2

    .line 142
    const-wide/16 v11, 0x7d00

    .line 144
    move-object v7, v9

    .line 145
    move-object v8, v0

    .line 146
    move-object v9, v2

    .line 147
    invoke-virtual/range {v6 .. v12}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 150
    return-object v13
.end method

.method public A07(LX/VQN;LX/Ly2;)Lcom/google/common/util/concurrent/SettableFuture;
    .registers 21

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, LX/0aa;->A0A:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4ff

    .line 16
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v11

    .line 20
    iget-object v3, v10, LX/0aa;->A06:LX/00y;

    .line 22
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0VB;

    .line 28
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 31
    move-result-object v14

    .line 32
    const/4 v6, 0x3

    .line 33
    new-array v4, v6, [LX/0WT;

    .line 35
    const-string v2, "code"

    .line 37
    move-object/from16 v7, p2

    .line 39
    iget-object v1, v7, LX/Ly2;->A03:Ljava/lang/String;

    .line 41
    new-instance v0, LX/0WT;

    .line 43
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v9, 0x0

    .line 47
    aput-object v0, v4, v9

    .line 49
    iget-wide v0, v7, LX/Ly2;->A00:J

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v1, "expiration"

    .line 57
    new-instance v0, LX/0WT;

    .line 59
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v12, 0x1

    .line 63
    aput-object v0, v4, v12

    .line 65
    const-string v2, "admin"

    .line 67
    iget-object v1, v7, LX/Ly2;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    new-instance v0, LX/0WT;

    .line 71
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 74
    const/4 v8, 0x2

    .line 75
    aput-object v0, v4, v8

    .line 77
    const-string v0, "add_request"

    .line 79
    new-instance v2, LX/0WX;

    .line 81
    invoke-direct {v2, v0, v4}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 84
    const-string v1, "query"

    .line 86
    const/4 v0, 0x0

    .line 87
    new-instance v5, LX/0WX;

    .line 89
    invoke-direct {v5, v2, v1, v0}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 92
    const/4 v0, 0x4

    .line 93
    new-array v4, v0, [LX/0WT;

    .line 95
    const-string v1, "id"

    .line 97
    new-instance v0, LX/0WT;

    .line 99
    invoke-direct {v0, v1, v14}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    aput-object v0, v4, v9

    .line 104
    const-string/jumbo v2, "xmlns"

    .line 107
    const-string/jumbo v1, "w:g2"

    .line 110
    new-instance v0, LX/0WT;

    .line 112
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    aput-object v0, v4, v12

    .line 117
    const-string/jumbo v2, "type"

    .line 120
    const-string v1, "get"

    .line 122
    new-instance v0, LX/0WT;

    .line 124
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    aput-object v0, v4, v8

    .line 129
    const-string/jumbo v2, "to"

    .line 132
    iget-object v1, v7, LX/Ly2;->A01:LX/1aw;

    .line 134
    new-instance v0, LX/0WT;

    .line 136
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 139
    aput-object v0, v4, v6

    .line 141
    const-string v0, "iq"

    .line 143
    new-instance v13, LX/0WX;

    .line 145
    invoke-direct {v13, v5, v0, v4}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 148
    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    .line 150
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v7, LX/Pt9;

    .line 155
    move-object/from16 v9, p1

    .line 157
    invoke-direct/range {v7 .. v12}, LX/Pt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v11

    .line 164
    check-cast v11, LX/0VB;

    .line 166
    const/16 v15, 0xd0

    .line 168
    const-wide/16 v16, 0x7d00

    .line 170
    move-object v12, v7

    .line 171
    invoke-virtual/range {v11 .. v17}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 174
    return-object v8
.end method

.method public A08(LX/VQN;Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;
    .registers 15

    .line 0
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p0, LX/0aa;->A0O:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0qj;

    .line 13
    const/4 v11, 0x0

    .line 14
    invoke-static {p2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    new-instance v4, LX/LFR;

    .line 19
    invoke-direct {v4}, LX/LFR;-><init>()V

    .line 22
    const-string v0, "invite_code"

    .line 24
    invoke-virtual {v4, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "GET_GROUP_BY_INVITE_CODE"

    .line 29
    const-string v0, "query_context"

    .line 31
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v5, LX/0pP;

    .line 36
    invoke-direct {v5}, LX/0pP;-><init>()V

    .line 39
    const-string v0, "input"

    .line 41
    invoke-virtual {v5, v4, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 44
    const-class v6, LX/Tl4;

    .line 46
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 48
    sget-object v10, LX/VCT;->A00:LX/VCT;

    .line 50
    const-string/jumbo v9, "whatsapp-android-mex"

    .line 53
    const-string v8, "QueryGroupInfoByCode"

    .line 55
    new-instance v4, LX/0qM;

    .line 57
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 60
    check-cast v3, LX/0qk;

    .line 62
    invoke-virtual {v3, v4}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/U5i;

    .line 68
    invoke-direct {v0, v2, p1, p0}, LX/U5i;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/VQN;LX/0aa;)V

    .line 71
    invoke-virtual {v1, v0}, LX/0rK;->AU8(Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;)LX/0rq;

    .line 74
    return-object v2
.end method

.method public A09(LX/QT1;LX/Ly2;LX/QTH;)Lcom/google/common/util/concurrent/SettableFuture;
    .registers 33

    .line 0
    move-object/from16 v2, p2

    .line 2
    iget-object v15, v2, LX/Ly2;->A01:LX/1aw;

    .line 4
    move-object/from16 v13, p0

    .line 6
    iget-object v9, v13, LX/0aa;->A06:LX/00y;

    .line 8
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0VB;

    .line 14
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 17
    move-result-object v8

    .line 18
    new-instance v12, Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v5, v2, LX/Ly2;->A03:Ljava/lang/String;

    .line 25
    iget-wide v0, v2, LX/Ly2;->A00:J

    .line 27
    iget-object v4, v2, LX/Ly2;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    const-string/jumbo v10, "to"

    .line 32
    const/16 v17, 0x0

    .line 34
    const-string v6, "id"

    .line 36
    const-string v2, "iq"

    .line 38
    new-instance v3, LX/0WQ;

    .line 40
    invoke-direct {v3, v2}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 43
    const-string/jumbo v11, "xmlns"

    .line 46
    const-string/jumbo v7, "w:g2"

    .line 49
    new-instance v2, LX/0WT;

    .line 51
    invoke-direct {v2, v11, v7}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3, v2}, LX/0WQ;->A02(LX/0WT;)V

    .line 57
    const-string/jumbo v11, "type"

    .line 60
    const-string v7, "set"

    .line 62
    new-instance v2, LX/0WT;

    .line 64
    invoke-direct {v2, v11, v7}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3, v2}, LX/0WQ;->A02(LX/0WT;)V

    .line 70
    new-instance v2, LX/0WT;

    .line 72
    invoke-direct {v2, v15, v10}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v2}, LX/0WQ;->A02(LX/0WT;)V

    .line 78
    const-wide/16 v19, 0x0

    .line 80
    const-wide v21, 0x1fffffffffffffL

    .line 85
    move-object/from16 v18, v8

    .line 87
    move/from16 v23, v17

    .line 89
    invoke-static/range {v18 .. v23}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_67

    .line 95
    new-instance v2, LX/0WT;

    .line 97
    invoke-direct {v2, v6, v8}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3, v2}, LX/0WQ;->A02(LX/0WT;)V

    .line 103
    :cond_67
    const-string v6, "accept"

    .line 105
    new-instance v2, LX/0WQ;

    .line 107
    invoke-direct {v2, v6}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 110
    const-wide/16 v24, 0x10

    .line 112
    move-object/from16 v23, v5

    .line 114
    move-wide/from16 v26, v24

    .line 116
    move/from16 v28, v17

    .line 118
    invoke-static/range {v23 .. v28}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_86

    .line 124
    const-string v7, "code"

    .line 126
    new-instance v6, LX/0WT;

    .line 128
    invoke-direct {v6, v7, v5}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, v6}, LX/0WQ;->A02(LX/0WT;)V

    .line 134
    :cond_86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v18

    .line 138
    move/from16 v23, v17

    .line 140
    invoke-static/range {v18 .. v23}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_9c

    .line 146
    const-string v6, "expiration"

    .line 148
    new-instance v5, LX/0WT;

    .line 150
    invoke-direct {v5, v6, v0, v1}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 153
    invoke-virtual {v2, v5}, LX/0WQ;->A02(LX/0WT;)V

    .line 156
    :cond_9c
    const-string v1, "admin"

    .line 158
    new-instance v0, LX/0WT;

    .line 160
    invoke-direct {v0, v4, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 166
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 173
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    .line 176
    move-result-object v2

    .line 177
    new-instance v11, LX/PtB;

    .line 179
    move-object/from16 v14, p1

    .line 181
    move-object/from16 v16, p3

    .line 183
    invoke-direct/range {v11 .. v17}, LX/PtB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/0VB;

    .line 192
    const-wide/16 v5, 0x7d00

    .line 194
    const/16 v4, 0xd1

    .line 196
    move-object v1, v11

    .line 197
    move-object v3, v8

    .line 198
    invoke-virtual/range {v0 .. v6}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 201
    return-object v12
.end method

.method public A0A(LX/QT1;LX/QTH;Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;
    .registers 20

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v3, v7, LX/0aa;->A06:LX/00y;

    .line 4
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0VB;

    .line 10
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 13
    move-result-object v12

    .line 14
    const/4 v6, 0x1

    .line 15
    new-array v4, v6, [LX/0WT;

    .line 17
    const-string v1, "code"

    .line 19
    new-instance v0, LX/0WT;

    .line 21
    move-object/from16 v2, p3

    .line 23
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v4, v2

    .line 29
    const-string v0, "invite"

    .line 31
    new-instance v5, LX/0WX;

    .line 33
    invoke-direct {v5, v0, v4}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 36
    const/4 v0, 0x4

    .line 37
    new-array v4, v0, [LX/0WT;

    .line 39
    const-string v1, "id"

    .line 41
    new-instance v0, LX/0WT;

    .line 43
    invoke-direct {v0, v1, v12}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    aput-object v0, v4, v2

    .line 48
    const-string/jumbo v2, "xmlns"

    .line 51
    const-string/jumbo v1, "w:g2"

    .line 54
    new-instance v0, LX/0WT;

    .line 56
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    aput-object v0, v4, v6

    .line 61
    const-string/jumbo v2, "type"

    .line 64
    const-string v0, "set"

    .line 66
    new-instance v1, LX/0WT;

    .line 68
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v1, v4, v0

    .line 74
    const-string/jumbo v2, "to"

    .line 77
    sget-object v0, LX/45W;->A00:LX/45W;

    .line 79
    new-instance v1, LX/0WT;

    .line 81
    invoke-direct {v1, v0, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x3

    .line 85
    aput-object v1, v4, v0

    .line 87
    const-string v0, "iq"

    .line 89
    new-instance v11, LX/0WX;

    .line 91
    invoke-direct {v11, v5, v0, v4}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 94
    new-instance v8, Lcom/google/common/util/concurrent/SettableFuture;

    .line 96
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v9, 0x0

    .line 100
    new-instance v4, LX/Pt9;

    .line 102
    move-object/from16 v6, p1

    .line 104
    move-object/from16 v5, p2

    .line 106
    invoke-direct/range {v4 .. v9}, LX/Pt9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    check-cast v9, LX/0VB;

    .line 115
    const/16 v13, 0x6c

    .line 117
    const-wide/16 v14, 0x7d00

    .line 119
    move-object v10, v4

    .line 120
    invoke-virtual/range {v9 .. v15}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 123
    return-object v8
.end method

.method public A0B(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0aa;->A0M:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C8q;

    .line 8
    invoke-virtual {v0, p1}, LX/C8q;->A04(LX/0qn;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    invoke-static {p2}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget-object v0, p0, LX/0aa;->A05:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Yv;

    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 31
    invoke-virtual {v1, v0}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 34
    move-result-object v0

    .line 35
    :goto_23
    if-eqz v0, :cond_3c

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-static {p2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3c

    .line 44
    iget-object v0, p0, LX/0aa;->A05:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0Yv;

    .line 52
    move-object v0, p2

    .line 53
    check-cast v0, LX/0Dg;

    .line 55
    invoke-virtual {v1, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_23

    .line 60
    :cond_3c
    return-object p2
.end method

.method public A0C(LX/44N;)Ljava/lang/String;
    .registers 23

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v15, p1

    .line 10
    iget-object v7, v15, LX/47H;->A01:LX/1aw;

    .line 12
    invoke-static {v7}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    move-object/from16 v5, p0

    .line 18
    if-eqz v0, :cond_56

    .line 20
    iget-object v0, v5, LX/0aa;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 35
    new-instance v4, LX/4ZI;

    .line 37
    invoke-direct {v4, v7, v2}, LX/4ZI;-><init>(LX/1aw;Ljava/lang/String;)V

    .line 40
    iget-object v1, v15, LX/47H;->A03:Ljava/util/List;

    .line 42
    if-eqz v1, :cond_4e

    .line 44
    iget-object v0, v5, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    check-cast v3, LX/0W3;

    .line 55
    const/16 v19, 0x0

    .line 57
    const/16 v20, 0x1b

    .line 59
    new-instance v14, LX/5In;

    .line 61
    move-object/from16 v16, v1

    .line 63
    move-object/from16 v17, v5

    .line 65
    move-object/from16 v18, v4

    .line 67
    invoke-direct/range {v14 .. v20}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 70
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 72
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 74
    invoke-static {v0, v1, v14, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 77
    return-object v2

    .line 78
    :cond_4e
    const-string v1, "Required value was null."

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_56
    iget-object v4, v15, LX/47H;->A03:Ljava/util/List;

    .line 88
    if-eqz v4, :cond_83

    .line 90
    iget-object v0, v5, LX/0aa;->A01:LX/00y;

    .line 92
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/39l;

    .line 98
    invoke-virtual {v0, v4}, LX/39l;->A05(Ljava/util/Collection;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_83

    .line 104
    :cond_68
    iget-object v0, v5, LX/0aa;->A06:LX/00y;

    .line 106
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0VB;

    .line 112
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    iget-object v3, v5, LX/0aa;->A0G:LX/08b;

    .line 118
    const/16 v0, 0x9

    .line 120
    new-instance v1, LX/5BI;

    .line 122
    invoke-direct {v1, v5, v15, v2, v0}, LX/5BI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 125
    const-string v0, "GroupXmppMethods/sendAddParticipants"

    .line 127
    invoke-interface {v3, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 130
    return-object v2

    .line 131
    :cond_83
    iget-object v1, v5, LX/0aa;->A0C:LX/08a;

    .line 133
    const/16 v0, 0x2c80

    .line 135
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_68

    .line 141
    iget-object v0, v5, LX/0aa;->A0N:LX/00y;

    .line 143
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/4kf;

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 153
    const-string v1, "ADMIN_OR_MEMBER_ADD"

    .line 155
    new-instance v5, LX/3mu;

    .line 157
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 160
    const-string v0, "mode"

    .line 162
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    if-eqz v4, :cond_1a3

    .line 167
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v11

    .line 176
    const/4 v4, 0x0

    .line 177
    :goto_b1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_157

    .line 183
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 189
    invoke-static {v10}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_cf

    .line 195
    new-instance v0, LX/3na;

    .line 197
    invoke-direct {v0}, LX/3na;-><init>()V

    .line 200
    invoke-virtual {v0, v10}, LX/3na;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 203
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_b1

    .line 207
    :cond_cf
    invoke-static {v10}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_153

    .line 213
    iget-object v0, v3, LX/4kf;->A00:LX/05b;

    .line 215
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 217
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/00E;

    .line 223
    const/16 v0, 0x3f14

    .line 225
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_153

    .line 231
    new-instance v8, LX/3na;

    .line 233
    invoke-direct {v8}, LX/3na;-><init>()V

    .line 236
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 238
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    move-object v9, v10

    .line 242
    check-cast v9, LX/0Dh;

    .line 244
    if-eqz v9, :cond_151

    .line 246
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    :goto_fa
    const-string/jumbo v0, "user_lid"

    .line 253
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, v3, LX/4kf;->A01:LX/05b;

    .line 258
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 260
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/0al;

    .line 266
    check-cast v10, LX/0Dg;

    .line 268
    invoke-interface {v0, v10}, LX/0al;->Aa6(LX/0Dg;)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_118

    .line 274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_14a

    .line 280
    :cond_118
    iget-object v0, v3, LX/4kf;->A03:LX/05b;

    .line 282
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 284
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/0Yv;

    .line 290
    invoke-virtual {v0, v10}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_146

    .line 296
    iget-object v0, v3, LX/4kf;->A04:LX/0BT;

    .line 298
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/4b0;

    .line 304
    if-eqz v0, :cond_146

    .line 306
    invoke-virtual {v0, v9}, LX/4b0;->A00(LX/0Dh;)LX/4f9;

    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_146

    .line 312
    iget-object v1, v0, LX/4f9;->A01:Ljava/lang/String;

    .line 314
    if-nez v1, :cond_14a

    .line 316
    iget-object v0, v0, LX/4f9;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 318
    invoke-virtual {v8, v0}, LX/3na;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 321
    :goto_141
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    goto/16 :goto_b1

    .line 326
    :cond_146
    invoke-virtual {v8, v1}, LX/3na;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 329
    goto :goto_141

    .line 330
    :cond_14a
    const-string/jumbo v0, "username"

    .line 333
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    goto :goto_141

    .line 337
    :cond_151
    const/4 v1, 0x0

    .line 338
    goto :goto_fa

    .line 339
    :cond_153
    add-int/lit8 v4, v4, 0x1

    .line 341
    goto/16 :goto_b1

    .line 343
    :cond_157
    iget-object v0, v3, LX/4kf;->A06:LX/0aa;

    .line 345
    invoke-virtual {v0, v4}, LX/0aa;->A0D(I)V

    .line 348
    const/4 v14, 0x1

    .line 349
    new-instance v8, LX/0pP;

    .line 351
    invoke-direct {v8}, LX/0pP;-><init>()V

    .line 354
    new-instance v4, LX/Qn7;

    .line 356
    invoke-direct {v4}, LX/Qn7;-><init>()V

    .line 359
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 362
    const-string v1, "group_id"

    .line 364
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const-string v0, "participants"

    .line 373
    invoke-virtual {v4, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 376
    const-string v0, "add_participants_metadata"

    .line 378
    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 381
    const-string v0, "input"

    .line 383
    invoke-virtual {v8, v4, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 386
    const-class v9, LX/3oG;

    .line 388
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 390
    sget-object v13, LX/5KC;->A00:LX/5KC;

    .line 392
    const-string/jumbo v12, "whatsapp-android-mex"

    .line 395
    const-string v11, "AddParticipantsToGroupV2"

    .line 397
    new-instance v7, LX/0qM;

    .line 399
    invoke-direct/range {v7 .. v14}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 402
    iget-object v0, v3, LX/4kf;->A07:LX/0qj;

    .line 404
    check-cast v0, LX/0qk;

    .line 406
    invoke-virtual {v0, v7}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 409
    move-result-object v1

    .line 410
    new-instance v0, LX/5Dn;

    .line 412
    invoke-direct {v0, v15, v3, v2, v14}, LX/5Dn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 415
    invoke-virtual {v1, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 418
    return-object v2

    .line 419
    :cond_1a3
    const-string v1, "Required value was null."

    .line 421
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    throw v0
.end method

.method public A0D(I)V
    .registers 6

    .line 0
    if-lez p1, :cond_2a

    .line 2
    iget-object v0, p0, LX/0aa;->A0A:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4ff

    .line 16
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0B4;

    .line 22
    const-string v1, "Invalid non-PhoneNumbers JIDs: "

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x1

    .line 37
    const-string v0, "GroupLidInfra/sendAddParticipants"

    .line 39
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    :cond_2a
    return-void
.end method

.method public A0E(LX/47H;)V
    .registers 19

    .line 0
    const-string v0, "GroupXmppMethod/sendLeaveGroup"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    move-object/from16 v3, p1

    .line 7
    iget-object v4, v3, LX/47H;->A01:LX/1aw;

    .line 9
    invoke-static {v4}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    move-object/from16 v2, p0

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget-object v4, v2, LX/0aa;->A0G:LX/08b;

    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v1, LX/5CQ;

    .line 22
    invoke-direct {v1, v2, v3, v0}, LX/5CQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    const-string v0, "GroupXmppMethods/sendLeaveGroup"

    .line 27
    invoke-interface {v4, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v1, v2, LX/0aa;->A06:LX/00y;

    .line 33
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0VB;

    .line 39
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 42
    move-result-object v13

    .line 43
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v10

    .line 47
    check-cast v10, LX/0VB;

    .line 49
    const/4 v7, 0x1

    .line 50
    new-array v9, v7, [LX/0WX;

    .line 52
    new-array v5, v7, [LX/0WT;

    .line 54
    const-string v8, "id"

    .line 56
    new-instance v0, LX/0WT;

    .line 58
    invoke-direct {v0, v4, v8}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 61
    const/4 v4, 0x0

    .line 62
    aput-object v0, v5, v4

    .line 64
    const-string v1, "group"

    .line 66
    new-instance v0, LX/0WX;

    .line 68
    invoke-direct {v0, v1, v5}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 71
    aput-object v0, v9, v4

    .line 73
    const-string v1, "leave"

    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance v6, LX/0WX;

    .line 78
    invoke-direct {v6, v1, v0, v9}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 81
    const/4 v0, 0x4

    .line 82
    new-array v5, v0, [LX/0WT;

    .line 84
    new-instance v0, LX/0WT;

    .line 86
    invoke-direct {v0, v8, v13}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    aput-object v0, v5, v4

    .line 91
    const-string/jumbo v4, "xmlns"

    .line 94
    const-string/jumbo v1, "w:g2"

    .line 97
    new-instance v0, LX/0WT;

    .line 99
    invoke-direct {v0, v4, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    aput-object v0, v5, v7

    .line 104
    const-string/jumbo v4, "type"

    .line 107
    const-string v0, "set"

    .line 109
    new-instance v1, LX/0WT;

    .line 111
    invoke-direct {v1, v4, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x2

    .line 115
    aput-object v1, v5, v0

    .line 117
    const-string/jumbo v4, "to"

    .line 120
    sget-object v0, LX/45W;->A00:LX/45W;

    .line 122
    new-instance v1, LX/0WT;

    .line 124
    invoke-direct {v1, v0, v4}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 127
    const/4 v0, 0x3

    .line 128
    aput-object v1, v5, v0

    .line 130
    const-string v0, "iq"

    .line 132
    new-instance v12, LX/0WX;

    .line 134
    invoke-direct {v12, v6, v0, v5}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 137
    iget-boolean v1, v3, LX/47H;->A05:Z

    .line 139
    const/4 v0, 0x0

    .line 140
    new-instance v11, LX/54a;

    .line 142
    invoke-direct {v11, v3, v2, v0, v1}, LX/54a;-><init>(LX/47H;LX/0aa;IZ)V

    .line 145
    const-wide/16 v15, 0x7d00

    .line 147
    const/16 v14, 0x10

    .line 149
    invoke-virtual/range {v10 .. v16}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1e

    .line 155
    invoke-static {v3, v2}, LX/0aa;->A01(LX/47H;LX/0aa;)V

    .line 158
    return-void
.end method

.method public A0F(LX/47H;)V
    .registers 12

    .line 0
    iget-object v3, p1, LX/47H;->A01:LX/1aw;

    .line 2
    iget-object v7, p1, LX/47H;->A03:Ljava/util/List;

    .line 4
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p1, LX/4bI;->A00:Z

    .line 9
    move-object v2, p0

    .line 10
    if-eqz v0, :cond_30

    .line 12
    const-string v0, "GroupIqResponseUtil/remove-participants/timeout; groupId="

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "; participants="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_26
    const/4 v9, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 v8, 0x1e

    .line 42
    const-string v5, "remove"

    .line 44
    invoke-static/range {v2 .. v9}, LX/0aa;->A04(LX/0aa;LX/1aw;LX/0lG;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 47
    return-void

    .line 48
    :cond_30
    const/4 v0, 0x3

    .line 49
    new-instance v4, LX/54T;

    .line 51
    invoke-direct {v4, p1, p0, v0}, LX/54T;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    goto :goto_26
.end method

.method public A0G(LX/47H;)V
    .registers 13

    .line 0
    iget-object v3, p0, LX/0aa;->A06:LX/00y;

    .line 2
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VB;

    .line 8
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 11
    move-result-object v7

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v1, p1, LX/47H;->A02:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "subject"

    .line 18
    new-instance v5, LX/0WX;

    .line 20
    invoke-direct {v5, v0, v1, v2}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v4, v0, [LX/0WT;

    .line 26
    const-string v0, "id"

    .line 28
    new-instance v1, LX/0WT;

    .line 30
    invoke-direct {v1, v0, v7}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v1, v4, v0

    .line 36
    const-string/jumbo v2, "xmlns"

    .line 39
    const-string/jumbo v0, "w:g2"

    .line 42
    new-instance v1, LX/0WT;

    .line 44
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v4, v0

    .line 50
    const-string/jumbo v2, "type"

    .line 53
    const-string v0, "set"

    .line 55
    new-instance v1, LX/0WT;

    .line 57
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v4, v0

    .line 63
    const-string/jumbo v2, "to"

    .line 66
    iget-object v0, p1, LX/47H;->A01:LX/1aw;

    .line 68
    new-instance v1, LX/0WT;

    .line 70
    invoke-direct {v1, v0, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v4, v0

    .line 76
    const-string v0, "iq"

    .line 78
    new-instance v6, LX/0WX;

    .line 80
    invoke-direct {v6, v5, v0, v4}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 83
    const/4 v0, 0x1

    .line 84
    new-instance v5, LX/54T;

    .line 86
    invoke-direct {v5, p1, p0, v0}, LX/54T;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    const-string v0, "GroupXmppMethods/sendSetGroupSubject"

    .line 91
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LX/0VB;

    .line 100
    const/16 v8, 0x11

    .line 102
    const-wide/16 v9, 0x7d00

    .line 104
    invoke-virtual/range {v4 .. v10}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 107
    return-void
.end method

.method public A0H(LX/Myq;LX/Ly2;)V
    .registers 18

    .line 0
    iget-object v5, p0, LX/0aa;->A06:LX/00y;

    .line 2
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VB;

    .line 8
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 11
    move-result-object v11

    .line 12
    const/4 v8, 0x3

    .line 13
    new-array v3, v8, [LX/0WT;

    .line 15
    const-string v2, "code"

    .line 17
    move-object/from16 v6, p2

    .line 19
    iget-object v1, v6, LX/Ly2;->A03:Ljava/lang/String;

    .line 21
    new-instance v0, LX/0WT;

    .line 23
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v10, 0x0

    .line 27
    aput-object v0, v3, v10

    .line 29
    iget-wide v0, v6, LX/Ly2;->A00:J

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const-string v1, "expiration"

    .line 37
    new-instance v0, LX/0WT;

    .line 39
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v0, v3, v4

    .line 45
    const-string v2, "admin"

    .line 47
    iget-object v1, v6, LX/Ly2;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    new-instance v0, LX/0WT;

    .line 51
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 54
    const/4 v9, 0x2

    .line 55
    aput-object v0, v3, v9

    .line 57
    const-string v0, "add_request"

    .line 59
    new-instance v2, LX/0WX;

    .line 61
    invoke-direct {v2, v0, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 64
    const-string v1, "picture"

    .line 66
    const/4 v0, 0x0

    .line 67
    new-instance v7, LX/0WX;

    .line 69
    invoke-direct {v7, v2, v1, v0}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 72
    const/4 v0, 0x5

    .line 73
    new-array v3, v0, [LX/0WT;

    .line 75
    const-string v1, "id"

    .line 77
    new-instance v0, LX/0WT;

    .line 79
    invoke-direct {v0, v1, v11}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    aput-object v0, v3, v10

    .line 84
    const-string/jumbo v2, "xmlns"

    .line 87
    const-string/jumbo v1, "w:profile:picture"

    .line 90
    new-instance v0, LX/0WT;

    .line 92
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    aput-object v0, v3, v4

    .line 97
    const-string/jumbo v2, "to"

    .line 100
    sget-object v1, LX/0xd;->A00:LX/0xd;

    .line 102
    new-instance v0, LX/0WT;

    .line 104
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 107
    aput-object v0, v3, v9

    .line 109
    const-string/jumbo v2, "target"

    .line 112
    iget-object v1, v6, LX/Ly2;->A01:LX/1aw;

    .line 114
    new-instance v0, LX/0WT;

    .line 116
    invoke-direct {v0, v1, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 119
    aput-object v0, v3, v8

    .line 121
    const-string/jumbo v2, "type"

    .line 124
    const-string v0, "get"

    .line 126
    new-instance v1, LX/0WT;

    .line 128
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x4

    .line 132
    aput-object v1, v3, v0

    .line 134
    const-string v0, "iq"

    .line 136
    new-instance v10, LX/0WX;

    .line 138
    invoke-direct {v10, v7, v0, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 141
    new-instance v9, LX/Mfu;

    .line 143
    move-object/from16 v0, p1

    .line 145
    invoke-direct {v9, v0, p0, v6, v4}, LX/Mfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v8

    .line 152
    check-cast v8, LX/0VB;

    .line 154
    const/16 v12, 0xd4

    .line 156
    const-wide/16 v13, 0x7d00

    .line 158
    invoke-virtual/range {v8 .. v14}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 161
    return-void
.end method

.method public A0I(LX/1aw;)V
    .registers 15

    .line 0
    const-string v0, "GroupXmppMethods/sendGetGroupDescription"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/0aa;->A06:LX/00y;

    .line 7
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0VB;

    .line 13
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 16
    move-result-object v9

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/0VB;

    .line 23
    const/4 v5, 0x1

    .line 24
    new-array v3, v5, [LX/0WT;

    .line 26
    const-string v2, "request"

    .line 28
    const-string v1, "description"

    .line 30
    new-instance v0, LX/0WT;

    .line 32
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v0, v3, v2

    .line 38
    const-string v0, "query"

    .line 40
    new-instance v4, LX/0WX;

    .line 42
    invoke-direct {v4, v0, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 45
    const/4 v0, 0x4

    .line 46
    new-array v3, v0, [LX/0WT;

    .line 48
    const-string v1, "id"

    .line 50
    new-instance v0, LX/0WT;

    .line 52
    invoke-direct {v0, v1, v9}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    aput-object v0, v3, v2

    .line 57
    const-string/jumbo v2, "xmlns"

    .line 60
    const-string/jumbo v1, "w:g2"

    .line 63
    new-instance v0, LX/0WT;

    .line 65
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    aput-object v0, v3, v5

    .line 70
    const-string/jumbo v2, "type"

    .line 73
    const-string v0, "get"

    .line 75
    new-instance v1, LX/0WT;

    .line 77
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v1, v3, v0

    .line 83
    const-string/jumbo v0, "to"

    .line 86
    new-instance v1, LX/0WT;

    .line 88
    invoke-direct {v1, p1, v0}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 91
    const/4 v0, 0x3

    .line 92
    aput-object v1, v3, v0

    .line 94
    const-string v0, "iq"

    .line 96
    new-instance v8, LX/0WX;

    .line 98
    invoke-direct {v8, v4, v0, v3}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 101
    const/4 v0, 0x3

    .line 102
    new-instance v7, LX/54Q;

    .line 104
    invoke-direct {v7, p0, v0}, LX/54Q;-><init>(Ljava/lang/Object;I)V

    .line 107
    const-wide/16 v11, 0x7d00

    .line 109
    const/16 v10, 0x9e

    .line 111
    invoke-virtual/range {v6 .. v12}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 114
    return-void
.end method

.method public A0J(LX/1aw;Ljava/lang/String;I)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq v0, p3, :cond_11

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq v0, p3, :cond_11

    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/Oru;

    .line 10
    invoke-direct {v1, p3, p2, v0, v0}, LX/Oru;-><init>(ILjava/lang/String;ZZ)V

    .line 13
    :goto_d
    invoke-static {v1, p0, p1, v6}, LX/0aa;->A03(LX/Oru;LX/0aa;LX/1aw;Ljava/lang/Boolean;)V

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/0aa;->A0A:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/00Y;

    .line 25
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x4ff

    .line 31
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/0B4;

    .line 37
    iget-object v4, p0, LX/0aa;->A0J:Ljava/util/Set;

    .line 39
    monitor-enter v4

    .line 40
    :try_start_28
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_4a

    .line 47
    const-string v2, "GroupLidInfra/one_in_flight_group_info_mismatch"

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " - "

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v2, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    monitor-exit v4

    .line 73
    goto :goto_6d

    .line 74
    :cond_4a
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    monitor-exit v4
    :try_end_4e
    .catchall {:try_start_28 .. :try_end_4e} :catchall_6e

    .line 78
    const-string v2, "GroupLidInfra/addressing_mode_mismatch"

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, " - "

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v5, v2, v0, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    new-instance v1, LX/Oru;

    .line 105
    invoke-direct {v1, p3, p2, v3, v3}, LX/Oru;-><init>(ILjava/lang/String;ZZ)V

    .line 108
    goto :goto_d

    .line 109
    :goto_6d
    return-void

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    :try_start_6f
    monitor-exit v4
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_6e

    .line 112
    throw v0
.end method

.method public A0K(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    const-string v3, "Connection/handleInvalidJidReceived"

    .line 2
    invoke-static {v3, p1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, LX/0aa;->A0A:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00Y;

    .line 13
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x4ff

    .line 19
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0B4;

    .line 25
    const-string v1, "invalid-jid-received"

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v3, v1, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    return-void
.end method

.method public A0L(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)[LX/0WT;
    .registers 12

    .line 0
    const-string v0, "jid"

    .line 2
    new-instance v4, LX/0WT;

    .line 4
    invoke-direct {v4, p1, v0}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 7
    const-string v0, "add"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_23

    .line 17
    const-string v0, "create"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 25
    sget-object v0, LX/4NP;->A02:LX/4NP;

    .line 27
    iget-object v0, v0, LX/4NP;->value:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    :cond_23
    iget-object v1, p0, LX/0aa;->A0C:LX/08a;

    .line 37
    const/16 v0, 0x3ee8

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3a

    .line 45
    const/16 v0, 0x3f14

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3a

    .line 53
    :cond_35
    :goto_35
    new-array v7, v2, [LX/0WT;

    .line 55
    aput-object v4, v7, v8

    .line 57
    return-object v7

    .line 58
    :cond_3a
    invoke-static {p1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    move-result v6

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v6, :cond_54

    .line 65
    iget-object v1, p0, LX/0aa;->A0H:LX/0al;

    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, LX/0Dg;

    .line 70
    invoke-interface {v1, v0}, LX/0al;->Aa6(LX/0Dg;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_54

    .line 76
    const-string/jumbo v0, "username"

    .line 79
    new-instance v3, LX/0WT;

    .line 81
    invoke-direct {v3, v0, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_54
    const/4 v5, 0x0

    .line 85
    if-eqz v6, :cond_6f

    .line 87
    iget-object v0, p0, LX/0aa;->A05:LX/00y;

    .line 89
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0Yv;

    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, LX/0Dg;

    .line 98
    invoke-virtual {v1, v0}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6f

    .line 104
    const-string v0, "phone_number"

    .line 106
    new-instance v5, LX/0WT;

    .line 108
    invoke-direct {v5, v1, v0}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 111
    :cond_6f
    const/4 v6, 0x0

    .line 112
    if-nez v3, :cond_c5

    .line 114
    if-nez v5, :cond_c5

    .line 116
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c7

    .line 122
    iget-object v1, p0, LX/0aa;->A0B:Lcom/google/common/base/Optional;

    .line 124
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c7

    .line 130
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/4b0;

    .line 136
    move-object v0, p1

    .line 137
    check-cast v0, LX/0Dh;

    .line 139
    invoke-virtual {v1, v0}, LX/4b0;->A00(LX/0Dh;)LX/4f9;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_c7

    .line 145
    iget-object v1, v0, LX/4f9;->A01:Ljava/lang/String;

    .line 147
    iget-object v6, v0, LX/4f9;->A00:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 149
    :goto_95
    const/4 v0, 0x2

    .line 150
    if-eqz v3, :cond_9f

    .line 152
    new-array v7, v0, [LX/0WT;

    .line 154
    aput-object v4, v7, v8

    .line 156
    :goto_9c
    aput-object v3, v7, v2

    .line 158
    return-object v7

    .line 159
    :cond_9f
    if-eqz v5, :cond_a8

    .line 161
    new-array v7, v0, [LX/0WT;

    .line 163
    aput-object v4, v7, v8

    .line 165
    aput-object v5, v7, v2

    .line 167
    return-object v7

    .line 168
    :cond_a8
    if-eqz v1, :cond_b7

    .line 170
    new-array v7, v0, [LX/0WT;

    .line 172
    aput-object v4, v7, v8

    .line 174
    const-string/jumbo v0, "username"

    .line 177
    new-instance v3, LX/0WT;

    .line 179
    invoke-direct {v3, v0, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    goto :goto_9c

    .line 183
    :cond_b7
    if-eqz v6, :cond_c7

    .line 185
    new-array v7, v0, [LX/0WT;

    .line 187
    aput-object v4, v7, v8

    .line 189
    const-string v0, "phone_number"

    .line 191
    new-instance v3, LX/0WT;

    .line 193
    invoke-direct {v3, v6, v0}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 196
    goto :goto_9c

    .line 197
    :cond_c5
    move-object v1, v6

    .line 198
    goto :goto_95

    .line 199
    :cond_c7
    const-string v1, "GroupXmppMethods/createParticipantAttributes/missing participant ID for "

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 216
    goto/16 :goto_35
.end method
