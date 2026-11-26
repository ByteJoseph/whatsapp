.class public final LX/CW9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CW9;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CW9;->A00:LX/05b;

    .line 15
    const/16 v0, 0xab3

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CW9;->A02:LX/05b;

    .line 23
    const/16 v0, 0x1b94

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CW9;->A03:LX/05b;

    .line 31
    const/16 v0, 0xf61

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CW9;->A01:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-boolean v0, v7, LX/1dJ;->A02:Z

    .line 8
    if-eqz v0, :cond_b2

    .line 10
    const/16 v6, 0x4ff

    .line 12
    iget-object v0, p0, LX/CW9;->A04:LX/05b;

    .line 14
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v5, v6}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/CW9;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x6d47

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_65

    .line 34
    iget-object v1, v7, LX/1dJ;->A00:LX/0DP;

    .line 36
    if-eqz v1, :cond_65

    .line 38
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_65

    .line 44
    iget-object v0, p0, LX/CW9;->A02:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0ko;

    .line 52
    invoke-virtual {v0, v1}, LX/0ko;->A08(LX/0DP;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_65

    .line 58
    const-wide/32 v1, 0x8000000

    .line 61
    invoke-virtual {p1, v1, v2}, LX/1AZ;->A0a(J)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_65

    .line 67
    iget-object v0, p0, LX/CW9;->A03:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/18p;

    .line 75
    invoke-virtual {v0, p1}, LX/18p;->A0A(LX/1AZ;)Ljava/util/Set;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_62

    .line 81
    invoke-static {v0}, LX/C9E;->A01(Ljava/util/Collection;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_62

    .line 87
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 90
    move-result-object v4

    .line 91
    const-string v3, "Hosted chat has no hosted device in target devices"

    .line 93
    const-string v0, "FMessageHostedDatabaseInserterPreProcessor/maybeAddCoexSenderIntentHostedFlag"

    .line 95
    invoke-virtual {v4, v0, v3, v8}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    :cond_62
    invoke-virtual {p1, v1, v2}, LX/1AZ;->A0F(J)V

    .line 101
    :cond_65
    invoke-static {v5, v6}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 104
    move-result-object v5

    .line 105
    iget-object v4, v7, LX/1dJ;->A00:LX/0DP;

    .line 107
    if-eqz v4, :cond_b2

    .line 109
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b2

    .line 115
    const-wide/32 v0, 0x8000000

    .line 118
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_b2

    .line 124
    iget-object v2, p0, LX/CW9;->A01:LX/05b;

    .line 126
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/0jX;

    .line 132
    iget v2, p1, LX/1AZ;->A0i:I

    .line 134
    invoke-virtual {v3, v4, v2}, LX/0jX;->A02(LX/0DP;I)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_b2

    .line 140
    iget-object v2, p0, LX/CW9;->A03:LX/05b;

    .line 142
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/18p;

    .line 148
    invoke-virtual {v2, p1}, LX/18p;->A0A(LX/1AZ;)Ljava/util/Set;

    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_af

    .line 154
    instance-of v2, v3, Ljava/util/Collection;

    .line 156
    if-eqz v2, :cond_bb

    .line 158
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_bb

    .line 164
    :cond_a4
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 167
    move-result-object v4

    .line 168
    const-string v3, "Chat is CoExV2 but no CoExV2 device found in target devices"

    .line 170
    const-string v2, "FMessageHostedDatabaseInserterPreProcessor/maybeAddCoexV2SenderIntentHostedFlag"

    .line 172
    invoke-virtual {v4, v2, v3, v8}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    :cond_af
    :goto_af
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0F(J)V

    .line 178
    :cond_b2
    if-eqz p2, :cond_d0

    .line 180
    const-class v0, LX/CW9;

    .line 182
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_bb
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v3

    .line 191
    :cond_bf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_a4

    .line 197
    invoke-static {v3}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, LX/FSi;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_bf

    .line 207
    goto :goto_af

    .line 208
    :cond_d0
    return-void
.end method
