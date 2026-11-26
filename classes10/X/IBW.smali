.class public final LX/IBW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IBW;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1f57

    .line 11
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IBW;->A09:Lcom/google/common/base/Optional;

    .line 17
    const/16 v0, 0x1f56

    .line 19
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IBW;->A08:Lcom/google/common/base/Optional;

    .line 25
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IBW;->A01:LX/05b;

    .line 31
    const/16 v0, 0x13dd

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IBW;->A04:LX/05b;

    .line 39
    const v0, 0x240d7

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IBW;->A03:LX/05b;

    .line 48
    const v0, 0x8522

    .line 51
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/IBW;->A02:LX/05b;

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/IBW;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-static {}, LX/5UM;->A14()Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/IBW;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/IBW;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/IBW;->A00:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/IBV;->A01:LX/00g;

    .line 10
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_33

    .line 17
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/IBV;->A02:LX/0AE;

    .line 23
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1e

    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1e
    iget-object v0, p0, LX/IBW;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_33

    .line 46
    const-string v0, "CappingGatingManager/isCappingEnabled: "

    .line 48
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 51
    :cond_33
    return v2
.end method

.method public final A01()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/IBW;->A09:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Ug;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_39

    .line 11
    const-string v2, "MP4B"

    .line 13
    check-cast v0, LX/1Uh;

    .line 15
    sget-object v1, LX/1Vt;->A09:Ljava/util/List;

    .line 17
    iget-object v0, v0, LX/1Uh;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1Vt;

    .line 25
    if-eqz v0, :cond_37

    .line 27
    iget-object v0, v0, LX/1Vt;->A06:Ljava/lang/String;

    .line 29
    :goto_1d
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_39

    .line 36
    iget-object v0, p0, LX/IBW;->A08:Lcom/google/common/base/Optional;

    .line 38
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1FX;

    .line 44
    if-eqz v1, :cond_39

    .line 46
    sget-object v0, LX/1Fd;->A0L:LX/1Fd;

    .line 48
    invoke-virtual {v1, v0}, LX/1FX;->A00(LX/1Fd;)LX/1G9;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    return v2

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    goto :goto_1d

    .line 57
    :cond_39
    return v3
.end method

.method public A02(LX/0xl;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/IBW;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/IBV;->A01:LX/00g;

    .line 9
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_36

    .line 15
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 21
    iget-object v3, v0, LX/13a;->A0J:LX/145;

    .line 23
    invoke-virtual {p1}, LX/0xl;->A04()LX/13t;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/13t;->A00:LX/13a;

    .line 29
    iget-boolean v0, v0, LX/13a;->A0z:Z

    .line 31
    if-nez v0, :cond_36

    .line 33
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_36

    .line 39
    invoke-static {v2}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_36

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v3, :cond_37

    .line 48
    invoke-virtual {v3}, LX/145;->A02()Z

    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_37

    .line 54
    :cond_36
    return v5

    .line 55
    :cond_37
    invoke-static {v2}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_36

    .line 61
    iget-object v0, p0, LX/IBW;->A01:LX/05b;

    .line 63
    invoke-static {v0, v2}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_36

    .line 69
    invoke-static {v2}, LX/0Dc;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_36

    .line 75
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_57

    .line 81
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_36

    .line 87
    :cond_57
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_bf

    .line 97
    iget-object v0, p0, LX/IBW;->A04:LX/05b;

    .line 99
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 101
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0kU;

    .line 107
    iget-object v0, v0, LX/0kU;->A09:LX/00q;

    .line 109
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Set;

    .line 115
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_36

    .line 121
    iget-object v0, p0, LX/IBW;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    invoke-static {v0, v5}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_bf

    .line 129
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0kU;

    .line 135
    iget-object v0, v0, LX/0kU;->A09:LX/00q;

    .line 137
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/Set;

    .line 143
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 146
    move-result v4

    .line 147
    iget-object v0, p0, LX/IBW;->A03:LX/05b;

    .line 149
    invoke-static {v0}, LX/I74;->A0b(LX/05b;)LX/JlL;

    .line 152
    move-result-object v3

    .line 153
    new-instance v2, LX/Ifd;

    .line 155
    invoke-direct {v2}, LX/Ifd;-><init>()V

    .line 158
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, LX/Ifd;->A00:Ljava/lang/Integer;

    .line 164
    const-string v0, "privacy_tokens"

    .line 166
    iput-object v0, v2, LX/Ifd;->A06:Ljava/lang/String;

    .line 168
    invoke-static {v2, v3}, LX/JlL;->A01(LX/Ifd;LX/JlL;)V

    .line 171
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "tokens_count"

    .line 177
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/Ifd;->A04:Ljava/lang/String;

    .line 186
    iget-object v0, v3, LX/JlL;->A01:LX/05b;

    .line 188
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 191
    :cond_bf
    invoke-virtual {p0}, LX/IBW;->A00()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_36

    .line 197
    const/4 v0, 0x1

    .line 198
    return v0
.end method
