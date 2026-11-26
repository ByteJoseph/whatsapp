.class public final LX/H5s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 5
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 7
    aput-object v0, v1, v3

    .line 9
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 11
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/H5s;->A0E:Ljava/util/List;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x185a

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H5s;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H5s;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1729

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H5s;->A04:LX/05b;

    .line 25
    const/16 v0, 0xf62

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H5s;->A09:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H5s;->A0C:LX/05b;

    .line 39
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H5s;->A00:LX/05b;

    .line 45
    const/16 v0, 0xb80

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/H5s;->A05:LX/05b;

    .line 53
    const v0, 0x8348

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/H5s;->A0D:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/H5s;->A07:LX/05b;

    .line 68
    const/16 v0, 0xd5b

    .line 70
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/H5s;->A0A:LX/05b;

    .line 76
    const/16 v0, 0x415b

    .line 78
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/H5s;->A03:LX/05b;

    .line 84
    const/16 v0, 0x1445

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/H5s;->A0B:LX/05b;

    .line 92
    const v0, 0x18583

    .line 95
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/H5s;->A06:LX/05b;

    .line 101
    const/16 v0, 0x421b

    .line 103
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/H5s;->A08:LX/05b;

    .line 109
    return-void
.end method

.method public static final A00(LX/H5s;LX/0DP;LX/1AZ;Ljava/util/List;)Ljava/util/List;
    .registers 13

    .line 0
    instance-of v0, p2, LX/1el;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object p3

    .line 5
    :cond_5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v4

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v8

    .line 13
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_74

    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    move-object v1, v5

    .line 24
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    invoke-static {v1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6d

    .line 32
    iget-object v0, p0, LX/H5s;->A0B:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/CCP;

    .line 40
    invoke-static {v1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, " "

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v2, v0, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    iget-object v2, v7, LX/CCP;->A01:Ljava/lang/Object;

    .line 67
    monitor-enter v2

    .line 68
    :try_start_44
    invoke-static {v7}, LX/CCP;->A00(LX/CCP;)Ljava/util/Set;

    .line 71
    move-result-object v1
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_71

    .line 72
    monitor-exit v2

    .line 73
    instance-of v0, v1, Ljava/util/Collection;

    .line 75
    if-eqz v0, :cond_57

    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_57

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    :goto_54
    if-eqz v0, :cond_6d

    .line 86
    goto :goto_d

    .line 87
    :cond_57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :cond_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_53

    .line 97
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v3, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5b

    .line 107
    const/4 v0, 0x1

    .line 108
    goto :goto_54

    .line 109
    :cond_6d
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_d

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    monitor-exit v2

    .line 115
    throw v0

    .line 116
    :cond_74
    return-object v4
.end method

.method private final A01(Ljava/util/List;Z)Ljava/util/List;
    .registers 10

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3d

    .line 10
    :cond_a
    if-nez p2, :cond_eb

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v4

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_ea

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v0, v2

    .line 31
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 33
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_14

    .line 39
    iget-object v0, p0, LX/H5s;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x571a

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/GLb;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_14

    .line 57
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_14

    .line 61
    :cond_3d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a

    .line 71
    invoke-static {v1}, LX/FP2;->A1X(Ljava/util/Iterator;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_41

    .line 77
    sget-object v1, LX/H5s;->A0E:Ljava/util/List;

    .line 79
    instance-of v0, v1, Ljava/util/Collection;

    .line 81
    if-eqz v0, :cond_c9

    .line 83
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_c9

    .line 89
    :cond_59
    const/4 v4, 0x0

    .line 90
    :goto_5a
    if-nez p2, :cond_6d

    .line 92
    iget-object v0, p0, LX/H5s;->A05:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/181;

    .line 100
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 102
    invoke-virtual {v1, v0}, LX/181;->A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 105
    move-result v0

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v0, :cond_6e

    .line 109
    :cond_6d
    const/4 v3, 0x1

    .line 110
    :cond_6e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v6

    .line 118
    :cond_76
    :goto_76
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_ec

    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    move-object v1, v5

    .line 129
    check-cast v1, LX/0DP;

    .line 131
    invoke-static {v1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_a7

    .line 137
    if-nez p2, :cond_a3

    .line 139
    invoke-static {v1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_76

    .line 145
    iget-object v0, p0, LX/H5s;->A00:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x571a

    .line 153
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/GLb;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_76

    .line 163
    :cond_a3
    :goto_a3
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_76

    .line 167
    :cond_a7
    if-eq v4, v3, :cond_c3

    .line 169
    invoke-static {v1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c7

    .line 175
    iget-object v0, p0, LX/H5s;->A03:LX/05b;

    .line 177
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/1bF;

    .line 183
    invoke-virtual {v0, v1}, LX/1bF;->A03(LX/0DP;)LX/1bG;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/2FM;->A00(LX/1bG;)Ljava/lang/Integer;

    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 193
    if-ne v1, v0, :cond_c7

    .line 195
    :cond_c3
    move v0, v4

    .line 196
    :goto_c4
    if-eqz v0, :cond_76

    .line 198
    goto :goto_a3

    .line 199
    :cond_c7
    move v0, v3

    .line 200
    goto :goto_c4

    .line 201
    :cond_c9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v2

    .line 205
    :cond_cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_59

    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 217
    iget-object v0, p0, LX/H5s;->A05:LX/05b;

    .line 219
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/181;

    .line 225
    invoke-virtual {v0, v1}, LX/181;->A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_cd

    .line 231
    const/4 v4, 0x1

    .line 232
    goto/16 :goto_5a

    .line 234
    :cond_ea
    return-object v4

    .line 235
    :cond_eb
    return-object p1

    .line 236
    :cond_ec
    return-object v2
.end method


# virtual methods
.method public final A02(LX/0DP;LX/1AZ;Ljava/util/List;Z)Ljava/util/List;
    .registers 10

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p3, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    :cond_e
    return-object p3

    .line 15
    :cond_f
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_e

    .line 25
    invoke-static {v1}, LX/FP2;->A1X(Ljava/util/Iterator;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_13

    .line 31
    invoke-virtual {p0, p1, p2}, LX/H5s;->A05(LX/0DP;LX/1AZ;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_49

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_44

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 58
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2d

    .line 64
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_2d

    .line 68
    :cond_44
    invoke-static {v3, v4}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    invoke-direct {p0, p3, p4}, LX/H5s;->A01(Ljava/util/List;Z)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, p1, p2, v0}, LX/H5s;->A00(LX/H5s;LX/0DP;LX/1AZ;Ljava/util/List;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final A03(LX/0DP;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/H5s;->A08:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1ec;

    .line 12
    invoke-static {v0}, LX/1ec;->A00(LX/1ec;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x9bc0

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4e

    .line 25
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_25

    .line 31
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4e

    .line 37
    :cond_25
    invoke-static {p1}, LX/0yV;->A07(LX/0DP;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4e

    .line 43
    iget-object v0, p0, LX/H5s;->A0C:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1}, LX/09I;->BoJ(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4e

    .line 55
    iget-object v0, p0, LX/H5s;->A06:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/Arv;

    .line 63
    iget-object v0, v1, LX/Arv;->A06:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, p1, v2}, LX/Arv;->A0O(LX/0DP;Z)LX/0er;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/0er;->A0F:LX/0er;

    .line 75
    if-ne v1, v0, :cond_4e

    .line 77
    return v2

    .line 78
    :cond_4e
    return v3
.end method

.method public final A04(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/util/Set;IZZZ)Z
    .registers 39

    .line 0
    move-object/from16 v11, p6

    .line 2
    move-object/from16 v10, p4

    .line 4
    move-object/from16 v13, p5

    .line 6
    const/16 v19, 0x0

    .line 8
    const/16 v0, 0x8

    .line 10
    move-object/from16 v4, p8

    .line 12
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    move-object/from16 v5, p0

    .line 17
    move-object/from16 v1, p3

    .line 19
    move-object/from16 v8, p7

    .line 21
    move/from16 v6, p9

    .line 23
    move/from16 v7, p10

    .line 25
    invoke-virtual {v5, v1, v8, v6, v7}, LX/H5s;->A08(Lcom/whatsapp/infra/core/jid/Jid;LX/1AZ;IZ)Z

    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v0, :cond_4a

    .line 32
    invoke-virtual {v5, v1, v8, v6, v7}, LX/H5s;->A09(Lcom/whatsapp/infra/core/jid/Jid;LX/1AZ;IZ)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4a

    .line 38
    move-object/from16 v9, p1

    .line 40
    invoke-static {v9}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4b

    .line 46
    iget-object v0, v5, LX/H5s;->A09:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0dV;

    .line 54
    invoke-virtual {v0}, LX/0dV;->A04()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4b

    .line 60
    iget-object v0, v5, LX/H5s;->A0C:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    if-nez p9, :cond_4b

    .line 74
    :cond_4a
    return v3

    .line 75
    :cond_4b
    iget v1, v8, LX/1AZ;->A0i:I

    .line 77
    sget-object v0, LX/H7n;->A00:[I

    .line 79
    invoke-static {v0, v1}, LX/08y;->A0m([II)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_26a

    .line 85
    invoke-virtual {v5, v9, v8}, LX/H5s;->A06(LX/0DP;LX/1AZ;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_26a

    .line 91
    iget-object v0, v5, LX/H5s;->A00:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 96
    move-result-object v1

    .line 97
    const v0, 0x808c

    .line 100
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_b6

    .line 106
    instance-of v0, v4, Ljava/util/Collection;

    .line 108
    if-eqz v0, :cond_9f

    .line 110
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9f

    .line 116
    :cond_74
    if-eqz p5, :cond_b6

    .line 118
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 120
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-ne v0, v3, :cond_b6

    .line 126
    :goto_7e
    const/16 v18, 0x1

    .line 128
    :goto_80
    iget-object v0, v5, LX/H5s;->A04:LX/05b;

    .line 130
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 132
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Gym;

    .line 138
    move-object/from16 v12, p2

    .line 140
    invoke-virtual {v0, v9, v12, v8, v6}, LX/Gym;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;I)Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_b9

    .line 146
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4a

    .line 152
    if-eqz v18, :cond_26a

    .line 154
    if-nez p10, :cond_26a

    .line 156
    if-nez p9, :cond_26a

    .line 158
    return v3

    .line 159
    :cond_9f
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v1

    .line 163
    :cond_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_74

    .line 169
    invoke-static {v1}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 175
    invoke-static {v0}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a3

    .line 181
    goto :goto_7e

    .line 182
    :cond_b6
    const/16 v18, 0x0

    .line 184
    goto :goto_80

    .line 185
    :cond_b9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v15

    .line 193
    :cond_c1
    :goto_c1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_dc

    .line 199
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v14

    .line 203
    move-object v4, v14

    .line 204
    check-cast v4, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 206
    invoke-static {v4}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c1

    .line 212
    iget-object v4, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 214
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 216
    invoke-static {v4, v0, v14, v1}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 219
    goto :goto_c1

    .line 220
    :cond_dc
    invoke-static {v9}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 223
    move-result v17

    .line 224
    const/4 v4, 0x0

    .line 225
    if-eqz v17, :cond_174

    .line 227
    instance-of v0, v1, Ljava/util/Collection;

    .line 229
    if-eqz v0, :cond_146

    .line 231
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_146

    .line 237
    :cond_ed
    invoke-static {v13}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_109

    .line 243
    invoke-static {v10}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_109

    .line 249
    invoke-static {v11}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_109

    .line 255
    if-eqz p2, :cond_144

    .line 257
    iget-object v0, v12, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 259
    :goto_103
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_174

    .line 265
    :cond_109
    :goto_109
    invoke-virtual {v5, v9, v8}, LX/H5s;->A05(LX/0DP;LX/1AZ;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_121

    .line 271
    move/from16 v24, p12

    .line 273
    move/from16 v25, v7

    .line 275
    move-object/from16 v20, v5

    .line 277
    move-object/from16 v21, v9

    .line 279
    move-object/from16 v22, v8

    .line 281
    move/from16 v23, v6

    .line 283
    invoke-virtual/range {v20 .. v25}, LX/H5s;->A07(LX/0DP;LX/1AZ;IZZ)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_174

    .line 289
    :cond_121
    const/16 v16, 0x1

    .line 291
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 294
    move-result-object v14

    .line 295
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v15

    .line 299
    :cond_12b
    :goto_12b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_15d

    .line 305
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    move-object v0, v1

    .line 310
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 312
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 314
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_12b

    .line 320
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    goto :goto_12b

    .line 324
    :cond_144
    move-object v0, v4

    .line 325
    goto :goto_103

    .line 326
    :cond_146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v14

    .line 330
    :cond_14a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_ed

    .line 336
    invoke-static {v14}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 342
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_14a

    .line 348
    goto :goto_109

    .line 349
    :cond_15d
    move-object v1, v14

    .line 350
    invoke-static {v13}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_165

    .line 356
    move-object v13, v4

    .line 357
    :cond_165
    invoke-static {v10}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_16c

    .line 363
    move-object v10, v4

    .line 364
    :cond_16c
    invoke-static {v11}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_176

    .line 370
    move-object v11, v4

    .line 371
    goto :goto_176

    .line 372
    :cond_174
    const/16 v16, 0x0

    .line 374
    :cond_176
    :goto_176
    if-eqz p2, :cond_182

    .line 376
    if-eqz v16, :cond_1b8

    .line 378
    iget-object v0, v12, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 380
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1b8

    .line 386
    :cond_182
    :goto_182
    if-eqz v13, :cond_18c

    .line 388
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 390
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1aa

    .line 396
    :cond_18c
    if-eqz v10, :cond_196

    .line 398
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 400
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1aa

    .line 406
    :cond_196
    if-eqz v11, :cond_1a0

    .line 408
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 410
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1aa

    .line 416
    :cond_1a0
    if-eqz v4, :cond_1b6

    .line 418
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 420
    invoke-static {v0}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1b6

    .line 426
    :cond_1aa
    const/4 v12, 0x1

    .line 427
    :goto_1ab
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1ba

    .line 433
    if-nez v12, :cond_1ba

    .line 435
    if-nez v18, :cond_1ba

    .line 437
    return v19

    .line 438
    :cond_1b6
    const/4 v12, 0x0

    .line 439
    goto :goto_1ab

    .line 440
    :cond_1b8
    move-object v4, v12

    .line 441
    goto :goto_182

    .line 442
    :cond_1ba
    invoke-static {v9}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v13, :cond_1d4

    .line 448
    if-nez p10, :cond_1d4

    .line 450
    if-nez p9, :cond_1d4

    .line 452
    if-eqz v0, :cond_4a

    .line 454
    iget-object v0, v5, LX/H5s;->A0D:LX/05b;

    .line 456
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/2G3;

    .line 462
    invoke-virtual {v0}, LX/2G3;->A03()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_4a

    .line 468
    :cond_1d4
    if-eqz v18, :cond_1da

    .line 470
    if-nez p10, :cond_1da

    .line 472
    if-eqz p9, :cond_4a

    .line 474
    :cond_1da
    invoke-static {v9, v4, v11, v6}, LX/1dz;->A03(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;I)Z

    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_4a

    .line 480
    invoke-static {v9, v8}, LX/Gsd;->A01(LX/0DP;LX/1AZ;)Z

    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_4a

    .line 486
    invoke-static {v8}, LX/1dz;->A01(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 489
    move-result-object v0

    .line 490
    if-nez v0, :cond_4a

    .line 492
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 495
    invoke-static {v9, v10, v8}, LX/Gym;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;)Z

    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_4a

    .line 501
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 504
    instance-of v0, v8, LX/1el;

    .line 506
    if-eqz v0, :cond_211

    .line 508
    invoke-static {v8}, LX/1ee;->A05(LX/1AZ;)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_211

    .line 514
    invoke-static {v9}, LX/0yV;->A03(LX/0DP;)Z

    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_211

    .line 520
    invoke-static {v9}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_4a

    .line 526
    if-eqz v17, :cond_257

    .line 528
    return v3

    .line 529
    :cond_211
    if-eqz v17, :cond_257

    .line 531
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_257

    .line 537
    iget-object v0, v5, LX/H5s;->A02:LX/05b;

    .line 539
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 542
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    move-result-object v1

    .line 550
    :goto_226
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_230

    .line 556
    invoke-static {v2, v1}, LX/FP3;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 559
    goto :goto_226

    .line 560
    :cond_230
    move/from16 v0, p11

    .line 562
    invoke-direct {v5, v2, v0}, LX/H5s;->A01(Ljava/util/List;Z)Ljava/util/List;

    .line 565
    move-result-object v0

    .line 566
    invoke-static {v5, v9, v8, v0}, LX/H5s;->A00(LX/H5s;LX/0DP;LX/1AZ;Ljava/util/List;)Ljava/util/List;

    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_257

    .line 576
    invoke-static {v8}, LX/H4a;->A01(LX/1AZ;)Z

    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_257

    .line 582
    if-nez p9, :cond_257

    .line 584
    if-nez p10, :cond_26a

    .line 586
    iget-object v0, v5, LX/H5s;->A0D:LX/05b;

    .line 588
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/2G3;

    .line 594
    invoke-virtual {v0}, LX/2G3;->A03()Z

    .line 597
    move-result v0

    .line 598
    goto :goto_267

    .line 599
    :cond_257
    if-lez p9, :cond_26a

    .line 601
    if-eqz v4, :cond_26a

    .line 603
    invoke-static {v4}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_26a

    .line 609
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 611
    invoke-static {v0}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 614
    move-result v0

    .line 615
    :goto_267
    if-nez v0, :cond_26a

    .line 617
    return v3

    .line 618
    :cond_26a
    return v19
.end method

.method public final A05(LX/0DP;LX/1AZ;)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/H5s;->A01:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Hb;->A00(LX/05b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_36

    .line 9
    instance-of v1, p2, LX/1el;

    .line 11
    iget-object v0, p0, LX/H5s;->A07:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    if-nez v0, :cond_36

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_36

    .line 30
    iget-object v0, p0, LX/H5s;->A0A:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/37W;

    .line 38
    invoke-virtual {v0, p1}, LX/37W;->A02(LX/0DP;)LX/0xl;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_19

    .line 44
    invoke-virtual {v0}, LX/0xl;->A06()LX/13i;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/13i;->A00:LX/13a;

    .line 50
    iget-boolean v0, v0, LX/13a;->A0x:Z

    .line 52
    if-ne v0, v1, :cond_19

    .line 54
    :cond_36
    return v2
.end method

.method public final A06(LX/0DP;LX/1AZ;)Z
    .registers 5

    .line 0
    if-eqz p2, :cond_28

    .line 2
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    invoke-static {p2}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_26

    .line 14
    invoke-static {p2}, LX/1eH;->A00(LX/1AZ;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1a

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_26

    .line 26
    :cond_1a
    instance-of v0, p2, LX/1g3;

    .line 28
    if-nez v0, :cond_26

    .line 30
    const-wide/16 v0, 0x2000

    .line 32
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final A07(LX/0DP;LX/1AZ;IZZ)Z
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p4, :cond_30

    .line 3
    if-nez p3, :cond_30

    .line 5
    if-nez p5, :cond_30

    .line 7
    instance-of v0, p2, LX/1el;

    .line 9
    if-nez v0, :cond_30

    .line 11
    invoke-static {p2}, LX/1dz;->A01(LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_30

    .line 17
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_30

    .line 23
    iget-object v0, p0, LX/H5s;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/33m;

    .line 31
    iget-object v0, v0, LX/33m;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x93df

    .line 40
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_30

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_30
    return v2
.end method

.method public final A08(Lcom/whatsapp/infra/core/jid/Jid;LX/1AZ;IZ)Z
    .registers 13

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    const-wide/high16 v0, 0x1000000000000L

    .line 4
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 7
    move-result v0

    .line 8
    if-eq v0, v2, :cond_61

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    if-eqz v0, :cond_5c

    .line 15
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 17
    if-eqz v1, :cond_5c

    .line 19
    iget-object v0, p0, LX/H5s;->A09:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0dV;

    .line 27
    invoke-virtual {v0, v1}, LX/0dV;->A06(LX/0DP;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_61

    .line 33
    if-nez p3, :cond_36

    .line 35
    if-nez p4, :cond_61

    .line 37
    iget-wide v5, p2, LX/1AZ;->A0C:J

    .line 39
    const-wide/16 v3, 0x0

    .line 41
    cmp-long v0, v5, v3

    .line 43
    if-eqz v0, :cond_31

    .line 45
    instance-of v0, p2, LX/1el;

    .line 47
    if-eqz v0, :cond_61

    .line 49
    :cond_31
    iget-object v0, p2, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 51
    if-nez v0, :cond_61

    .line 53
    return v2

    .line 54
    :cond_36
    if-lez p3, :cond_61

    .line 56
    invoke-static {p1}, LX/FOz;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_45

    .line 62
    invoke-static {v0}, LX/FSi;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 65
    move-result v0

    .line 66
    if-ne v0, v2, :cond_45

    .line 68
    return v2

    .line 69
    :cond_45
    invoke-virtual {p0, v1}, LX/H5s;->A03(LX/0DP;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_61

    .line 75
    invoke-static {p1}, LX/FOz;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_53

    .line 81
    iget-object v3, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    :cond_53
    sget-object v0, LX/GSt;->A00:LX/0yW;

    .line 85
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_61

    .line 91
    return v2

    .line 92
    :cond_5c
    const-string v0, "BotEncryptedMessageUtil/isMessageForCoExV2: null chatJid"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 97
    :cond_61
    return v7
.end method

.method public final A09(Lcom/whatsapp/infra/core/jid/Jid;LX/1AZ;IZ)Z
    .registers 13

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    const-wide/high16 v0, 0x1000000000000L

    .line 4
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 7
    move-result v0

    .line 8
    if-eq v0, v2, :cond_4d

    .line 10
    const-wide v0, 0x800000000L

    .line 15
    invoke-virtual {p2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 18
    move-result v0

    .line 19
    if-eq v0, v2, :cond_4d

    .line 21
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 23
    if-eqz v0, :cond_4d

    .line 25
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 27
    if-eqz v0, :cond_4d

    .line 29
    invoke-virtual {p0, v0}, LX/H5s;->A03(LX/0DP;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4d

    .line 35
    if-nez p3, :cond_38

    .line 37
    if-nez p4, :cond_4d

    .line 39
    iget-wide v5, p2, LX/1AZ;->A0C:J

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    cmp-long v0, v5, v3

    .line 45
    if-eqz v0, :cond_33

    .line 47
    instance-of v0, p2, LX/1el;

    .line 49
    if-eqz v0, :cond_4d

    .line 51
    :cond_33
    iget-object v0, p2, LX/1AZ;->A0q:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 53
    if-nez v0, :cond_4d

    .line 55
    return v2

    .line 56
    :cond_38
    if-lez p3, :cond_4d

    .line 58
    invoke-static {p1}, LX/FOz;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4b

    .line 64
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 66
    :goto_42
    sget-object v0, LX/GSt;->A00:LX/0yW;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    return v2

    .line 75
    :cond_4b
    const/4 v1, 0x0

    .line 76
    goto :goto_42

    .line 77
    :cond_4d
    return v7
.end method
