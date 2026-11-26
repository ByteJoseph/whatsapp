.class public final LX/1Y7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1Y8;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1Y8;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1Y7;->A04:LX/1Y8;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Y7;->A00:LX/05b;

    .line 11
    const/16 v1, 0xe

    .line 13
    new-instance v0, LX/28e;

    .line 15
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 18
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1Y7;->A03:LX/00q;

    .line 24
    const/16 v0, 0xb8a

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1Y7;->A01:LX/05b;

    .line 32
    const/16 v0, 0xb81

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1Y7;->A02:LX/05b;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00()LX/183;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Y7;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/183;

    .line 8
    return-object v0
.end method

.method public final A01(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/1Y7;->A04:LX/1Y8;

    .line 6
    iget-object v0, p0, LX/1Y7;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/08a;

    .line 16
    invoke-virtual {v1, p1, v0}, LX/1Y8;->A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/08a;)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/24d;->A05:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d6

    .line 12
    iget-object v0, p0, LX/1Y7;->A02:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/24d;

    .line 22
    iget-object v6, v3, LX/24d;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2e

    .line 30
    sget-object v0, LX/24d;->A04:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, Ljava/util/Collection;

    .line 38
    if-eqz v0, :cond_89

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_89

    .line 46
    :cond_2e
    :goto_2e
    sget-object v0, LX/24d;->A04:Ljava/util/Map;

    .line 48
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, Ljava/util/Collection;

    .line 54
    if-eqz v0, :cond_40

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    :cond_3e
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v5

    .line 68
    :cond_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3e

    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 80
    iget-object v0, v3, LX/24d;->A01:LX/05b;

    .line 82
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/18D;

    .line 90
    invoke-virtual {v0, v4}, LX/18D;->A03(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/util/Set;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_44

    .line 100
    sget-object v1, LX/1Y7;->A04:LX/1Y8;

    .line 102
    iget-object v0, v3, LX/24d;->A00:LX/05b;

    .line 104
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 106
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/08a;

    .line 112
    invoke-virtual {v1, v4, v0}, LX/1Y8;->A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/08a;)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_87

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v0

    .line 122
    int-to-long v0, v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    :goto_7f
    invoke-static {v2, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_44

    .line 133
    const/4 v0, 0x1

    .line 134
    return v0

    .line 135
    :cond_87
    const/4 v0, 0x0

    .line 136
    goto :goto_7f

    .line 137
    :cond_89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v4

    .line 141
    :cond_8d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2e

    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 153
    iget-object v0, v3, LX/24d;->A01:LX/05b;

    .line 155
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 157
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/18D;

    .line 163
    invoke-virtual {v0, v2}, LX/18D;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8d

    .line 169
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/18D;

    .line 175
    invoke-virtual {v0, v2}, LX/18D;->A03(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/util/Set;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8d

    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {v6, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2e

    .line 192
    iget-object v0, v3, LX/24d;->A02:LX/05b;

    .line 194
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 196
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/254;

    .line 202
    const/16 v1, 0x10

    .line 204
    new-instance v0, LX/V4s;

    .line 206
    invoke-direct {v0, v1}, LX/V4s;-><init>(I)V

    .line 209
    invoke-virtual {v2, v0}, LX/254;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 212
    goto/16 :goto_2e

    .line 214
    :cond_d6
    invoke-virtual {p0}, LX/1Y7;->A00()LX/183;

    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0, p1}, LX/183;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 221
    move-result v0

    .line 222
    return v0
.end method
