.class public final LX/1r2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    .line 8
    const-string v0, "receipt"

    .line 10
    aput-object v0, v1, v6

    .line 12
    const-string v0, "notification"

    .line 14
    aput-object v0, v1, v5

    .line 16
    const-string v0, "message"

    .line 18
    aput-object v0, v1, v4

    .line 20
    const-string v0, "call"

    .line 22
    aput-object v0, v1, v3

    .line 24
    const-string v0, "status"

    .line 26
    aput-object v0, v1, v2

    .line 28
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/1r2;->A05:Ljava/util/Set;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1r2;->A03:LX/05b;

    .line 10
    const/16 v0, 0xf6

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1r2;->A01:LX/05b;

    .line 18
    const/16 v0, 0x414

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1r2;->A00:LX/05b;

    .line 26
    const/16 v0, 0x3db

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1r2;->A04:LX/05b;

    .line 34
    const/16 v0, 0x8b

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1r2;->A02:LX/05b;

    .line 42
    return-void
.end method


# virtual methods
.method public A00(LX/0WX;)V
    .registers 4

    .line 0
    :try_start_0
    const-string v1, "message"

    .line 2
    iget-object v0, p1, LX/0WX;->A00:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-virtual {p0, p1, v0}, LX/1r2;->A01(LX/0WX;I)V

    .line 15
    :cond_f
    const/16 v0, 0x1f4

    .line 17
    invoke-virtual {p0, p1, v0}, LX/1r2;->A03(LX/0WX;I)V

    .line 20
    return-void
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v1

    .line 22
    const-string v0, "StanzaParsingErrorHandler/error handling exception"

    .line 24
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final A01(LX/0WX;I)V
    .registers 10

    .line 0
    const-class v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2
    const-string v0, "from"

    .line 4
    invoke-virtual {p1, v2, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v1

    .line 12
    const-string v0, "participant"

    .line 14
    invoke-virtual {p1, v2, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v1, :cond_17

    .line 20
    move-object v0, v2

    .line 21
    move-object v2, v6

    .line 22
    move-object v6, v0

    .line 23
    :cond_17
    invoke-static {v6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_24

    .line 29
    invoke-static {v6}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    move-result v0

    .line 33
    move-object v1, v6

    .line 34
    if-eqz v0, :cond_25

    .line 36
    :cond_24
    move-object v1, v2

    .line 37
    :cond_25
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 39
    invoke-virtual {v0, v1}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 42
    move-result-object v5

    .line 43
    new-instance v3, LX/BNy;

    .line 45
    invoke-direct {v3}, LX/BNy;-><init>()V

    .line 48
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 50
    invoke-static {v6}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/1r2;->A00:LX/05b;

    .line 56
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0GG;

    .line 64
    invoke-static {v0, v1}, LX/CHi;->A07(LX/0GG;LX/0DP;)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v3, LX/BNy;->A0K:Ljava/lang/Integer;

    .line 70
    const-string v0, "type"

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/CHb;->A04(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/BNy;->A0F:Ljava/lang/Integer;

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v3, LX/BNy;->A0E:Ljava/lang/Integer;

    .line 93
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    const-string v0, "recipient"

    .line 97
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_68

    .line 103
    move-object v6, v0

    .line 104
    :cond_68
    invoke-static {v6, v2}, LX/CHb;->A08(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v3, LX/BNy;->A08:Ljava/lang/Integer;

    .line 110
    iget-object v0, p0, LX/1r2;->A01:LX/05b;

    .line 112
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 114
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/09I;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    invoke-static {v5, v1, v0}, LX/CHb;->A06(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;Z)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, LX/BNy;->A0A:Ljava/lang/Integer;

    .line 130
    const/4 v2, 0x1

    .line 131
    if-eqz v5, :cond_91

    .line 133
    invoke-static {v5}, LX/0yV;->A08(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_91

    .line 139
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v3, LX/BNy;->A02:Ljava/lang/Boolean;

    .line 145
    :cond_91
    invoke-static {p1}, LX/CHi;->A0B(LX/0WX;)Ljava/lang/Integer;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, LX/BNy;->A0C:Ljava/lang/Integer;

    .line 151
    const-string v0, "offline"

    .line 153
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_a0

    .line 159
    const/4 v2, 0x0

    .line 160
    :cond_a0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, LX/BNy;->A03:Ljava/lang/Boolean;

    .line 166
    const/4 v2, 0x0

    .line 167
    if-eqz v1, :cond_e5

    .line 169
    invoke-static {v1}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    move-result-object v0

    .line 173
    :goto_ad
    iput-object v0, v3, LX/BNy;->A0L:Ljava/lang/Long;

    .line 175
    const-string v0, "edit"

    .line 177
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_c5

    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c5

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, LX/CHb;->A05(I)Ljava/lang/Integer;

    .line 196
    move-result-object v2

    .line 197
    :cond_c5
    iput-object v2, v3, LX/BNy;->A0H:Ljava/lang/Integer;

    .line 199
    const-string v0, "id"

    .line 201
    invoke-virtual {p1, v0, v4}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/0gB;->A00(Ljava/lang/String;)I

    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v3, LX/BNy;->A0I:Ljava/lang/Integer;

    .line 215
    iget-object v0, p0, LX/1r2;->A04:LX/05b;

    .line 217
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 219
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/0V0;

    .line 225
    invoke-interface {v0, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 228
    return-void

    .line 229
    :cond_e5
    move-object v0, v4

    .line 230
    goto :goto_ad
.end method

.method public final A02(LX/0WX;I)V
    .registers 6

    .line 0
    new-instance v2, LX/1y9;

    .line 2
    invoke-direct {v2}, LX/1y9;-><init>()V

    .line 5
    int-to-long v0, p2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/1y9;->A00:Ljava/lang/Long;

    .line 12
    iget-object v0, p1, LX/0WX;->A00:Ljava/lang/String;

    .line 14
    iput-object v0, v2, LX/1y9;->A01:Ljava/lang/String;

    .line 16
    const-string v1, "type"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/1y9;->A02:Ljava/lang/String;

    .line 25
    iget-object v0, p0, LX/1r2;->A04:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0V0;

    .line 35
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 38
    return-void
.end method

.method public final A03(LX/0WX;I)V
    .registers 7

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1r2;->A02(LX/0WX;I)V

    .line 3
    iget-object v1, p1, LX/0WX;->A00:Ljava/lang/String;

    .line 5
    sget-object v0, LX/1r2;->A05:Ljava/util/Set;

    .line 7
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5c

    .line 13
    if-eqz v1, :cond_5c

    .line 15
    new-instance v3, LX/Gjm;

    .line 17
    invoke-direct {v3}, LX/Gjm;-><init>()V

    .line 20
    iput-object v1, v3, LX/Gjm;->A06:Ljava/lang/String;

    .line 22
    const-string v0, "id"

    .line 24
    invoke-virtual {p1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v3, LX/Gjm;->A08:Ljava/lang/String;

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/Gjm;->A01(Ljava/lang/String;)V

    .line 37
    const-wide/16 v0, -0x2

    .line 39
    iput-wide v0, v3, LX/Gjm;->A00:J

    .line 41
    const-class v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 43
    const-string v0, "from"

    .line 45
    invoke-virtual {p1, v2, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_35

    .line 51
    iput-object v0, v3, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 53
    :cond_35
    const-string v1, "type"

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    iput-object v0, v3, LX/Gjm;->A09:Ljava/lang/String;

    .line 64
    :cond_40
    const-string v0, "participant"

    .line 66
    invoke-virtual {p1, v2, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    iput-object v0, v3, LX/Gjm;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 74
    :cond_4a
    iget-object v0, p0, LX/1r2;->A02:LX/05b;

    .line 76
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/0VB;

    .line 84
    invoke-virtual {v3}, LX/Gjm;->A00()LX/GsU;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/0VB;->A0T(LX/GsU;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    const-string v1, "StanzaParsingErrorHandler/read/can\'t send nack for non ackable stanza:"

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public A04(LX/0WX;LX/Ij3;)V
    .registers 13

    .line 0
    const-string v4, " "

    .line 2
    const-string v8, "source=ConnectionReader debug="

    .line 4
    const-string v9, "cls:"

    .line 6
    const-string v5, "StanzaParsingErrorHandler/onCorruptStreamException STANZA_PARSING_ERROR id="

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/16 v1, 0x4ff

    .line 15
    iget-object v0, p0, LX/1r2;->A03:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/00Y;

    .line 25
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/00a;

    .line 31
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 34
    move-result-object v3

    .line 35
    iget-object v6, p1, LX/0WX;->A00:Ljava/lang/String;

    .line 37
    sget-object v0, LX/1r2;->A05:Ljava/util/Set;

    .line 39
    invoke-static {v0, v6}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a1

    .line 45
    if-eqz v6, :cond_a1

    .line 47
    :try_start_2f
    const-string v0, "id"

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "type"

    .line 82
    invoke-virtual {p1, v0, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_63

    .line 88
    const-string v0, "type:"

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_63
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 101
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LX/0Ga;

    .line 107
    const-string v3, "CorruptStreamException"

    .line 109
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, " message="

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v3, v0, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    const-string v0, "message"

    .line 138
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_94

    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-virtual {p0, p1, v0}, LX/1r2;->A01(LX/0WX;I)V

    .line 148
    :cond_94
    const/16 v0, 0x1e7

    .line 150
    invoke-virtual {p0, p1, v0}, LX/1r2;->A03(LX/0WX;I)V

    .line 153
    return-void
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_9a} :catch_9a

    .line 154
    :catch_9a
    move-exception v1

    .line 155
    const-string v0, "StanzaParsingErrorHandler/error handling exception"

    .line 157
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    return-void

    .line 161
    :cond_a1
    throw p2
.end method
