.class public final LX/CFL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CFL;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CFL;->A02:LX/05b;

    .line 15
    const v0, 0x182a2

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CFL;->A01:LX/05b;

    .line 24
    return-void
.end method

.method private final A00(LX/0xl;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    if-nez v0, :cond_9

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_34

    .line 12
    invoke-static {v2}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_34

    .line 18
    iget-object v0, p0, LX/CFL;->A02:LX/05b;

    .line 20
    invoke-static {v0, v2}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_34

    .line 26
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_34

    .line 32
    invoke-static {v2}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_34

    .line 38
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_34

    .line 44
    invoke-static {p1}, LX/1CM;->A02(LX/0xl;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_34

    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_34
    return v1
.end method

.method private final A01(Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/CFL;->A02:LX/05b;

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_15

    .line 8
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    invoke-static {p1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_26

    .line 25
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0xl;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-direct {p0, v0}, LX/CFL;->A00(LX/0xl;)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    return v1
.end method


# virtual methods
.method public final A02(LX/C88;Lkotlin/jvm/functions/Function1;)Z
    .registers 12

    .line 0
    iget-object v0, p0, LX/CFL;->A01:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/BPx;

    .line 10
    iget-object v3, p1, LX/C88;->A04:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    move-result v8

    .line 16
    if-lez v8, :cond_2a

    .line 18
    iget-boolean v1, p1, LX/C88;->A07:Z

    .line 20
    new-instance v0, LX/C2Z;

    .line 22
    invoke-direct {v0, v3, v1}, LX/C2Z;-><init>(Ljava/lang/String;Z)V

    .line 25
    iget-object v2, v2, LX/BPx;->A00:LX/0DU;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_1c
    invoke-virtual {v2, v0}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_f2

    .line 34
    monitor-exit v2

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v5

    .line 41
    return v5

    .line 42
    :cond_2a
    new-instance v2, LX/1iO;

    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    iget-object v7, p1, LX/C88;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    if-nez v7, :cond_37

    .line 51
    iget-object v0, p1, LX/C88;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    if-eqz v0, :cond_da

    .line 55
    :cond_37
    iget-boolean v0, p1, LX/C88;->A07:Z

    .line 57
    if-eqz v0, :cond_43

    .line 59
    iget-boolean v0, p1, LX/C88;->A09:Z

    .line 61
    if-nez v0, :cond_da

    .line 63
    iget-object v0, p1, LX/C88;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    if-eqz v0, :cond_da

    .line 67
    :cond_43
    const/4 v0, 0x1

    .line 68
    :goto_44
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 70
    const/16 v0, 0x10

    .line 72
    invoke-static {v2, p2, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 75
    move-result-object v5

    .line 76
    iget-boolean v0, p1, LX/C88;->A06:Z

    .line 78
    if-nez v0, :cond_62

    .line 80
    iget-boolean v0, p1, LX/C88;->A05:Z

    .line 82
    if-nez v0, :cond_62

    .line 84
    iget-boolean v0, p1, LX/C88;->A08:Z

    .line 86
    if-nez v0, :cond_62

    .line 88
    iget-boolean v0, p1, LX/C88;->A07:Z

    .line 90
    if-eqz v0, :cond_bd

    .line 92
    if-nez v7, :cond_7a

    .line 94
    iget-object v7, p1, LX/C88;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    if-nez v7, :cond_7a

    .line 98
    :cond_62
    :goto_62
    const/4 v5, 0x0

    .line 99
    :cond_63
    iget-boolean v0, v2, LX/1iO;->element:Z

    .line 101
    if-eqz v0, :cond_f6

    .line 103
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/BPx;

    .line 109
    if-lez v8, :cond_f6

    .line 111
    iget-boolean v0, p1, LX/C88;->A07:Z

    .line 113
    new-instance v1, LX/C2Z;

    .line 115
    invoke-direct {v1, v3, v0}, LX/C2Z;-><init>(Ljava/lang/String;Z)V

    .line 118
    iget-object v2, v2, LX/BPx;->A00:LX/0DU;

    .line 120
    monitor-enter v2

    .line 121
    goto :goto_dd

    .line 122
    :cond_7a
    iget-object v6, p1, LX/C88;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 124
    iget-boolean v0, p1, LX/C88;->A09:Z

    .line 126
    if-nez v0, :cond_82

    .line 128
    if-nez v6, :cond_83

    .line 130
    :cond_82
    move-object v6, v7

    .line 131
    :cond_83
    const/4 v0, 0x2

    .line 132
    new-array v1, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 134
    invoke-static {v6, v7, v1}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 144
    move-result-object v1

    .line 145
    instance-of v0, v1, Ljava/util/Collection;

    .line 147
    if-eqz v0, :cond_a8

    .line 149
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a8

    .line 155
    :cond_9b
    iget-object v0, p0, LX/CFL;->A00:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/DxA;->A0X:LX/00g;

    .line 163
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 166
    move-result v0

    .line 167
    goto :goto_d6

    .line 168
    :cond_a8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v1

    .line 172
    :cond_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9b

    .line 178
    invoke-static {v1}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0, v5}, LX/CFL;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_ac

    .line 188
    goto :goto_62

    .line 189
    :cond_bd
    if-nez v7, :cond_c4

    .line 191
    iget-object v7, p1, LX/C88;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 193
    if-nez v7, :cond_c4

    .line 195
    goto :goto_62

    .line 196
    :cond_c4
    invoke-direct {p0, v7, v5}, LX/CFL;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function1;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_62

    .line 202
    iget-object v0, p0, LX/CFL;->A00:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x6d3e

    .line 210
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 213
    move-result v0

    .line 214
    :goto_d6
    const/4 v5, 0x1

    .line 215
    if-nez v0, :cond_63

    .line 217
    goto :goto_62

    .line 218
    :cond_da
    const/4 v0, 0x0

    .line 219
    goto/16 :goto_44

    .line 221
    :goto_dd
    :try_start_dd
    invoke-virtual {v2, v1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    if-eqz v0, :cond_ea

    .line 229
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result v5

    .line 233
    goto :goto_f5

    .line 234
    :cond_ea
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v1, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    goto :goto_f5
    :try_end_f2
    .catchall {:try_start_dd .. :try_end_f2} :catchall_f2

    .line 242
    :catchall_f2
    move-exception v0

    .line 243
    monitor-exit v2

    .line 244
    throw v0

    .line 245
    :goto_f5
    monitor-exit v2

    .line 246
    :cond_f6
    return v5
.end method

.method public final A03(LX/0xl;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 14
    invoke-direct {p0, p1}, LX/CFL;->A00(LX/0xl;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    return v1

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0
.end method
