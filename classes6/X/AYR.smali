.class public LX/AYR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V
    .registers 13

    .line 0
    iput p9, p0, LX/AYR;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p6, p0, LX/AYR;->A00:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, LX/AYR;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/AYR;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/AYR;->A03:Ljava/lang/Object;

    .line 13
    iput-object p8, p0, LX/AYR;->A04:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LX/AYR;->A05:Ljava/lang/Object;

    .line 17
    iput-boolean p10, p0, LX/AYR;->A0A:Z

    .line 19
    iput-boolean p11, p0, LX/AYR;->A08:Z

    .line 21
    iput-object p3, p0, LX/AYR;->A06:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LX/AYR;->A07:Ljava/lang/Object;

    .line 25
    iput-boolean p12, p0, LX/AYR;->A09:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/AYR;->$t:I

    .line 4
    if-eqz v0, :cond_b2

    .line 6
    iget-object v5, v1, LX/AYR;->A00:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/9zi;

    .line 10
    iget-object v14, v1, LX/AYR;->A01:Ljava/lang/Object;

    .line 12
    check-cast v14, LX/AWE;

    .line 14
    iget-object v2, v1, LX/AYR;->A03:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 18
    iget-object v0, v1, LX/AYR;->A04:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/FPI;

    .line 22
    iget-object v10, v1, LX/AYR;->A05:Ljava/lang/Object;

    .line 24
    check-cast v10, LX/AnF;

    .line 26
    iget-object v11, v1, LX/AYR;->A06:Ljava/lang/Object;

    .line 28
    check-cast v11, LX/1eB;

    .line 30
    iget-boolean v6, v1, LX/AYR;->A09:Z

    .line 32
    iget-object v15, v1, LX/AYR;->A07:Ljava/lang/Object;

    .line 34
    check-cast v15, [B

    .line 36
    iget-boolean v4, v1, LX/AYR;->A0A:Z

    .line 38
    iget-boolean v3, v1, LX/AYR;->A08:Z

    .line 40
    iget-object v13, v1, LX/AYR;->A02:Ljava/lang/Object;

    .line 42
    check-cast v13, LX/Ale;

    .line 44
    iget-object v1, v5, LX/9zi;->A0A:LX/00y;

    .line 46
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 52
    invoke-virtual {v14}, LX/AWE;->BdH()Z

    .line 55
    move-result v25

    .line 56
    invoke-virtual {v14}, LX/AWE;->A06()Z

    .line 59
    move-result v26

    .line 60
    invoke-virtual {v14}, LX/AWE;->B18()LX/1eB;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_b0

    .line 74
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    :goto_4c
    invoke-virtual {v14}, LX/AWE;->B18()LX/1eB;

    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 83
    move-result-object v5

    .line 84
    iget-boolean v5, v5, LX/8d9;->A0q:Z

    .line 86
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v21

    .line 90
    sget-object v19, LX/8d5;->A02:LX/8d5;

    .line 92
    sget-object v5, LX/FPI;->A02:LX/FPI;

    .line 94
    if-ne v0, v5, :cond_78

    .line 96
    iget-object v5, v14, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_78

    .line 108
    invoke-virtual {v14}, LX/AWE;->BdH()Z

    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_98

    .line 114
    invoke-virtual {v14}, LX/AWE;->A06()Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_98

    .line 120
    :cond_78
    :goto_78
    const/16 v23, 0x0

    .line 122
    :goto_7a
    const/16 v16, 0x1

    .line 124
    new-instance v12, LX/9vM;

    .line 126
    move-object/from16 v17, v12

    .line 128
    move-object/from16 v18, v1

    .line 130
    move-object/from16 v20, v0

    .line 132
    move-object/from16 v22, v2

    .line 134
    move/from16 v24, v16

    .line 136
    invoke-direct/range {v17 .. v26}, LX/9vM;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/8d5;LX/FPI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 139
    const/16 v20, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    move/from16 v19, v3

    .line 144
    move/from16 v18, v4

    .line 146
    move/from16 v17, v6

    .line 148
    invoke-virtual/range {v8 .. v20}, Lcom/whatsapp/media/SendMediaMessageManager;->A0D(Landroid/util/Pair;LX/AnF;LX/1eB;LX/9vM;LX/Ale;LX/Aoy;[BZZZZZ)V

    .line 151
    return-void

    .line 152
    :cond_98
    invoke-static {v5}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 155
    move-result-object v7

    .line 156
    :cond_9c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_ab

    .line 162
    invoke-static {v7}, LX/8cZ;->A0b(Ljava/util/Iterator;)LX/1dJ;

    .line 165
    move-result-object v5

    .line 166
    iget-boolean v5, v5, LX/1dJ;->A02:Z

    .line 168
    if-nez v5, :cond_9c

    .line 170
    goto :goto_78

    .line 171
    :cond_ab
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 174
    move-result-object v23

    .line 175
    goto :goto_7a

    .line 176
    :cond_b0
    const/4 v1, 0x0

    .line 177
    goto :goto_4c

    .line 178
    :cond_b2
    iget-object v7, v1, LX/AYR;->A00:Ljava/lang/Object;

    .line 180
    check-cast v7, LX/EWY;

    .line 182
    iget-object v8, v1, LX/AYR;->A01:Ljava/lang/Object;

    .line 184
    check-cast v8, LX/0J4;

    .line 186
    iget-object v2, v1, LX/AYR;->A02:Ljava/lang/Object;

    .line 188
    check-cast v2, LX/FJH;

    .line 190
    iget-object v5, v1, LX/AYR;->A03:Ljava/lang/Object;

    .line 192
    check-cast v5, LX/EAH;

    .line 194
    iget-object v9, v1, LX/AYR;->A04:Ljava/lang/Object;

    .line 196
    check-cast v9, Ljava/lang/Integer;

    .line 198
    iget-object v6, v1, LX/AYR;->A05:Ljava/lang/Object;

    .line 200
    check-cast v6, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 202
    iget-boolean v11, v1, LX/AYR;->A0A:Z

    .line 204
    iget-boolean v12, v1, LX/AYR;->A08:Z

    .line 206
    iget-object v4, v1, LX/AYR;->A06:Ljava/lang/Object;

    .line 208
    check-cast v4, LX/FJJ;

    .line 210
    iget-object v3, v1, LX/AYR;->A07:Ljava/lang/Object;

    .line 212
    check-cast v3, LX/FJI;

    .line 214
    iget-boolean v13, v1, LX/AYR;->A09:Z

    .line 216
    iget-object v0, v7, LX/EWY;->A06:LX/05b;

    .line 218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/2G3;

    .line 224
    invoke-virtual {v0}, LX/2G3;->A04()Z

    .line 227
    move-result v10

    .line 228
    iget-object v0, v7, LX/EWY;->A0E:LX/0KG;

    .line 230
    new-instance v1, LX/Exq;

    .line 232
    invoke-direct/range {v1 .. v13}, LX/Exq;-><init>(LX/FJH;LX/FJI;LX/FJJ;LX/EAH;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/EWY;LX/0J4;Ljava/lang/Integer;ZZZZ)V

    .line 235
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 238
    return-void
.end method
