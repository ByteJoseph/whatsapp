.class public final LX/UX2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A08:LX/UU1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4252

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UX2;->A00:LX/05b;

    .line 11
    const/16 v0, 0x4253

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/UX2;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/UX2;->A02:LX/05b;

    .line 25
    const/16 v0, 0xa1

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/UX2;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/UX2;->A05:LX/05b;

    .line 39
    const/16 v0, 0x4256

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/UX2;->A04:LX/05b;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 52
    iput-object v0, p0, LX/UX2;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/UX2;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    iget-object v0, p0, LX/UX2;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1fb;

    .line 9
    invoke-virtual {v0}, LX/1fb;->A00()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_d4

    .line 15
    instance-of v0, p1, LX/0Dh;

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_14
    const/4 v10, 0x1

    .line 21
    if-eqz p1, :cond_69

    .line 23
    iget-object v0, p0, LX/UX2;->A02:LX/05b;

    .line 25
    invoke-static {v0, p1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_d4

    .line 31
    iget-object v0, p0, LX/UX2;->A03:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 36
    move-result-wide v8

    .line 37
    iget-object v3, p0, LX/UX2;->A08:LX/UU1;

    .line 39
    iget-object v0, p0, LX/UX2;->A04:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/URt;

    .line 47
    iget-object v7, v0, LX/URt;->A02:LX/UQl;

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v7, :cond_50

    .line 52
    iget-object v0, v0, LX/URt;->A00:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 57
    move-result-wide v5

    .line 58
    iget-wide v0, v7, LX/UQl;->A00:J

    .line 60
    sub-long/2addr v5, v0

    .line 61
    const-wide/16 v1, 0x0

    .line 63
    cmp-long v0, v5, v1

    .line 65
    if-ltz v0, :cond_50

    .line 67
    const-wide/32 v1, 0x493e0

    .line 70
    cmp-long v0, v5, v1

    .line 72
    if-gez v0, :cond_50

    .line 74
    iget-object v0, v7, LX/UQl;->A01:Ljava/util/TimeZone;

    .line 76
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    :cond_50
    if-nez v3, :cond_6a

    .line 82
    iget-object v0, p0, LX/UX2;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_69

    .line 90
    iget-object v0, p0, LX/UX2;->A05:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x13

    .line 98
    invoke-static {p0, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 105
    :cond_69
    return v10

    .line 106
    :cond_6a
    if-eqz v4, :cond_8c

    .line 108
    iget-object v0, p0, LX/UX2;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 113
    move-result-wide v5

    .line 114
    iget-wide v1, v3, LX/UU1;->A02:J

    .line 116
    cmp-long v0, v8, v1

    .line 118
    if-ltz v0, :cond_8c

    .line 120
    iget-wide v1, v3, LX/UU1;->A03:J

    .line 122
    cmp-long v0, v8, v1

    .line 124
    if-gez v0, :cond_8c

    .line 126
    iget-wide v1, v3, LX/UU1;->A01:J

    .line 128
    cmp-long v0, v1, v5

    .line 130
    if-nez v0, :cond_8c

    .line 132
    iget-object v0, v3, LX/UU1;->A04:Ljava/lang/String;

    .line 134
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a5

    .line 140
    :cond_8c
    iget-object v0, p0, LX/UX2;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a3

    .line 148
    iget-object v0, p0, LX/UX2;->A05:LX/05b;

    .line 150
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x13

    .line 156
    invoke-static {p0, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 163
    :cond_a3
    if-eqz v4, :cond_69

    .line 165
    :cond_a5
    iget-object v0, v3, LX/UU1;->A04:Ljava/lang/String;

    .line 167
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_69

    .line 173
    iget-wide v1, v3, LX/UU1;->A02:J

    .line 175
    cmp-long v0, v8, v1

    .line 177
    if-ltz v0, :cond_69

    .line 179
    iget-wide v1, v3, LX/UU1;->A00:J

    .line 181
    cmp-long v0, v8, v1

    .line 183
    if-gez v0, :cond_69

    .line 185
    iget-object v1, v3, LX/UU1;->A05:Ljava/util/Map;

    .line 187
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, LX/UQm;

    .line 197
    if-eqz v3, :cond_d4

    .line 199
    iget-wide v1, v3, LX/UQm;->A01:J

    .line 201
    cmp-long v0, v8, v1

    .line 203
    if-ltz v0, :cond_d4

    .line 205
    iget-wide v1, v3, LX/UQm;->A00:J

    .line 207
    cmp-long v0, v8, v1

    .line 209
    if-gez v0, :cond_d4

    .line 211
    return v10

    .line 212
    :cond_d4
    return v11
.end method
