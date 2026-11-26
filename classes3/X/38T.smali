.class public final LX/38T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/2a4;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/3RC;

.field public final A0A:LX/1Kd;

.field public final A0B:LX/1R4;

.field public final A0C:LX/08a;

.field public final A0D:LX/0kS;

.field public final A0E:LX/2rN;

.field public final A0F:LX/0GG;

.field public final A0G:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A0H:LX/09I;

.field public final A0I:LX/08s;

.field public final A0J:LX/0V3;

.field public final A0K:LX/2rs;

.field public final A0L:LX/2wM;

.field public final A0M:LX/0n2;

.field public final A0N:LX/00q;

.field public final A0O:LX/0V0;


# direct methods
.method public constructor <init>(LX/2rN;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/38T;->A0G:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    iput-object p1, p0, LX/38T;->A0E:LX/2rN;

    .line 7
    const/16 v0, 0x975

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0V3;

    .line 15
    iput-object v0, p0, LX/38T;->A0J:LX/0V3;

    .line 17
    const/16 v0, 0x9ff

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/38T;->A06:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/38T;->A07:LX/05b;

    .line 31
    const/16 v0, 0x50

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0kS;

    .line 39
    iput-object v0, p0, LX/38T;->A0D:LX/0kS;

    .line 41
    const/16 v0, 0x9fb

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1R4;

    .line 49
    iput-object v0, p0, LX/38T;->A0B:LX/1R4;

    .line 51
    const/16 v0, 0x875

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0n2;

    .line 59
    iput-object v0, p0, LX/38T;->A0M:LX/0n2;

    .line 61
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/38T;->A0F:LX/0GG;

    .line 67
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/38T;->A0O:LX/0V0;

    .line 73
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/38T;->A0I:LX/08s;

    .line 79
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/38T;->A0C:LX/08a;

    .line 85
    const/16 v0, 0x17

    .line 87
    invoke-static {v0}, LX/3Rx;->A00(I)LX/00r;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/38T;->A0N:LX/00q;

    .line 93
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/38T;->A08:LX/05b;

    .line 99
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/38T;->A0H:LX/09I;

    .line 105
    new-instance v0, LX/2rs;

    .line 107
    invoke-direct {v0, p0}, LX/2rs;-><init>(LX/38T;)V

    .line 110
    iput-object v0, p0, LX/38T;->A0K:LX/2rs;

    .line 112
    new-instance v0, LX/2wM;

    .line 114
    invoke-direct {v0, p0}, LX/2wM;-><init>(LX/38T;)V

    .line 117
    iput-object v0, p0, LX/38T;->A0L:LX/2wM;

    .line 119
    const/4 v1, 0x3

    .line 120
    new-instance v0, LX/3GS;

    .line 122
    invoke-direct {v0, p0, v1}, LX/3GS;-><init>(Ljava/lang/Object;I)V

    .line 125
    iput-object v0, p0, LX/38T;->A0A:LX/1Kd;

    .line 127
    const/16 v1, 0x1c

    .line 129
    new-instance v0, LX/3RC;

    .line 131
    invoke-direct {v0, p0, v1}, LX/3RC;-><init>(LX/38T;I)V

    .line 134
    iput-object v0, p0, LX/38T;->A09:LX/3RC;

    .line 136
    return-void
.end method

.method public static final A00(LX/38T;)V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/38T;->A05:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    iget-object v1, p0, LX/38T;->A0B:LX/1R4;

    .line 6
    iget-object v0, p0, LX/38T;->A0A:LX/1Kd;

    .line 8
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LX/38T;->A05:Z

    .line 14
    :cond_e
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 19

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, LX/38T;->A0N:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Gt;

    .line 10
    iget-object v0, v7, LX/38T;->A09:LX/3RC;

    .line 12
    invoke-virtual {v1, v0}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 15
    iget-object v6, v7, LX/38T;->A03:LX/2a4;

    .line 17
    iget-object v1, v7, LX/38T;->A04:Ljava/util/Set;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v7, LX/38T;->A03:LX/2a4;

    .line 22
    iput-object v0, v7, LX/38T;->A04:Ljava/util/Set;

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v6, :cond_a9

    .line 32
    const/4 v10, 0x2

    .line 33
    const-wide/16 v16, 0x1

    .line 35
    if-eqz v1, :cond_55

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v15

    .line 41
    const-wide/16 v13, 0x0

    .line 43
    const-wide/16 v11, 0x0

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7d

    .line 51
    invoke-static {v15}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 54
    move-result-object v9

    .line 55
    iget-object v8, v7, LX/38T;->A0M:LX/0n2;

    .line 57
    invoke-virtual {v8, v9}, LX/0n2;->A0C(LX/0DP;)J

    .line 60
    move-result-wide v1

    .line 61
    cmp-long v0, v1, v4

    .line 63
    if-eqz v0, :cond_44

    .line 65
    add-long v13, v13, v16

    .line 67
    goto :goto_2d

    .line 68
    :cond_44
    iget-object v0, v8, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1cH;

    .line 76
    if-eqz v0, :cond_52

    .line 78
    iget v0, v0, LX/1cH;->A02:I

    .line 80
    if-ne v0, v10, :cond_2d

    .line 82
    :cond_52
    add-long v11, v11, v16

    .line 84
    goto :goto_2d

    .line 85
    :cond_55
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v6, LX/2a4;->A06:Ljava/lang/Long;

    .line 91
    iget-object v0, v7, LX/38T;->A0M:LX/0n2;

    .line 93
    iget-object v1, v7, LX/38T;->A0G:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 95
    iget-object v0, v0, LX/0n2;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/1cH;

    .line 103
    if-eqz v0, :cond_78

    .line 105
    iget v1, v0, LX/1cH;->A02:I

    .line 107
    if-eqz v1, :cond_75

    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_78

    .line 112
    iput-object v2, v6, LX/2a4;->A04:Ljava/lang/Long;

    .line 114
    iput-object v2, v6, LX/2a4;->A05:Ljava/lang/Long;

    .line 116
    goto :goto_92

    .line 117
    :cond_75
    iput-object v2, v6, LX/2a4;->A04:Ljava/lang/Long;

    .line 119
    goto :goto_7a

    .line 120
    :cond_78
    iput-object v3, v6, LX/2a4;->A04:Ljava/lang/Long;

    .line 122
    :goto_7a
    iput-object v3, v6, LX/2a4;->A05:Ljava/lang/Long;

    .line 124
    goto :goto_92

    .line 125
    :cond_7d
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v6, LX/2a4;->A05:Ljava/lang/Long;

    .line 131
    iget-object v0, v6, LX/2a4;->A06:Ljava/lang/Long;

    .line 133
    if-eqz v0, :cond_90

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 138
    move-result-wide v0

    .line 139
    sub-long/2addr v0, v11

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v3

    .line 144
    :cond_90
    iput-object v3, v6, LX/2a4;->A04:Ljava/lang/Long;

    .line 146
    :goto_92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    move-result-wide v2

    .line 150
    iget-wide v0, v7, LX/38T;->A02:J

    .line 152
    sub-long/2addr v2, v0

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v6, LX/2a4;->A0A:Ljava/lang/Long;

    .line 159
    const-string v0, "GroupPresenceHelper/GroupChatClosed"

    .line 161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 164
    iget-object v0, v7, LX/38T;->A0O:LX/0V0;

    .line 166
    invoke-interface {v0, v6}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 169
    :cond_a9
    iput-wide v4, v7, LX/38T;->A02:J

    .line 171
    return-void
.end method

.method public final A02()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/38T;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Atq;

    .line 8
    iget-object v1, p0, LX/38T;->A0G:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    invoke-virtual {v0, v1}, LX/Atq;->A01(LX/0DP;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_28

    .line 16
    iget-object v0, p0, LX/38T;->A0F:LX/0GG;

    .line 18
    invoke-virtual {v0, v1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_28

    .line 24
    iget-object v0, p0, LX/38T;->A08:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x1b

    .line 32
    new-instance v0, LX/3RC;

    .line 34
    invoke-direct {v0, p0, v1}, LX/3RC;-><init>(LX/38T;I)V

    .line 37
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 40
    :cond_28
    return-void
.end method

.method public final A03()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/38T;->A0C:LX/08a;

    .line 2
    iget v0, p0, LX/38T;->A00:I

    .line 4
    iget-object v1, p0, LX/38T;->A0H:LX/09I;

    .line 6
    invoke-static {v2, v1, v0}, LX/34V;->A00(LX/08a;LX/09I;I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    iget v0, p0, LX/38T;->A00:I

    .line 14
    invoke-static {v2, v1, v0}, LX/34V;->A01(LX/08a;LX/09I;I)Z

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
    return v0
.end method
