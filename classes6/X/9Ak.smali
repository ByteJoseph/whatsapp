.class public final LX/9Ak;
.super LX/5VK;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/05b;

.field public final A05:LX/0V0;

.field public final A06:LX/09I;

.field public final A07:LX/08s;

.field public final A08:LX/0V3;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 0
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 15
    move-result-object v4

    .line 16
    const/16 v0, 0x975

    .line 18
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 21
    move-result-object v8

    .line 22
    check-cast v8, LX/0V3;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v6, v5, v4, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    move-object v3, p0

    .line 37
    invoke-direct/range {v3 .. v8}, LX/5VK;-><init>(LX/0V0;LX/09I;LX/08s;LX/08b;LX/0V3;)V

    .line 40
    iput-object v6, p0, LX/9Ak;->A07:LX/08s;

    .line 42
    iput-object v5, p0, LX/9Ak;->A06:LX/09I;

    .line 44
    iput-object v4, p0, LX/9Ak;->A05:LX/0V0;

    .line 46
    iput-object v8, p0, LX/9Ak;->A08:LX/0V3;

    .line 48
    const/16 v0, 0x10

    .line 50
    iput v0, p0, LX/9Ak;->A00:I

    .line 52
    const/4 v0, 0x7

    .line 53
    iput v0, p0, LX/9Ak;->A01:I

    .line 55
    const v0, 0x14025

    .line 58
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9Ak;->A04:LX/05b;

    .line 64
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9Ak;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/9Ak;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    iput v1, p0, LX/9Ak;->A02:I

    .line 78
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/9Ak;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    return-void
.end method

.method public static final A03(LX/9Ak;I)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/9Ak;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0, p1}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 8
    if-eqz v1, :cond_29

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_29

    .line 16
    invoke-static {v1}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/9np;

    .line 22
    iget-wide v3, v5, LX/9np;->A00:J

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_29

    .line 30
    iget-object v0, p0, LX/9Ak;->A07:LX/08s;

    .line 32
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 35
    move-result-wide v2

    .line 36
    iget-wide v0, v5, LX/9np;->A05:J

    .line 38
    sub-long/2addr v2, v0

    .line 39
    iput-wide v2, v5, LX/9np;->A00:J

    .line 41
    :cond_29
    return-void
.end method

.method public static final A04(LX/9Ak;IIZ)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/9Ak;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    move v6, p1

    .line 7
    if-nez v0, :cond_f

    .line 9
    const-string v0, "AiEditorActionsLogger/addNewEventToList - no active session for action "

    .line 11
    invoke-static {v0, p1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, LX/9Ak;->A07:LX/08s;

    .line 17
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 20
    move-result-wide v9

    .line 21
    iget v8, p0, LX/9Ak;->A02:I

    .line 23
    iget-object v5, p0, LX/9Ak;->A03:Ljava/lang/Integer;

    .line 25
    new-instance v4, LX/9np;

    .line 27
    move v7, p2

    .line 28
    move v11, p3

    .line 29
    invoke-direct/range {v4 .. v11}, LX/9np;-><init>(Ljava/lang/Integer;IIIJZ)V

    .line 32
    iget-object v3, p0, LX/9Ak;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 44
    if-nez v1, :cond_32

    .line 46
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 49
    move-result-object v1

    .line 50
    :cond_32
    if-eqz p3, :cond_3b

    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3b

    .line 58
    return-void

    .line 59
    :cond_3b
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method


# virtual methods
.method public A0F()I
    .registers 2

    .line 0
    iget v0, p0, LX/9Ak;->A00:I

    .line 2
    return v0
.end method

.method public A0G()I
    .registers 2

    .line 0
    iget v0, p0, LX/9Ak;->A01:I

    .line 2
    return v0
.end method

.method public A0H()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0I()V
    .registers 15

    .line 0
    iget-object v0, p0, LX/9Ak;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v10, 0x1

    .line 3
    const/4 v9, 0x0

    .line 4
    invoke-virtual {v0, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_bf

    .line 10
    iget-object v8, p0, LX/9Ak;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v13

    .line 16
    iget-object v7, p0, LX/9Ak;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-static {v7}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    goto :goto_1a

    .line 42
    :cond_2a
    invoke-static {v7}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v12

    .line 50
    :cond_32
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_b1

    .line 56
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 62
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v11

    .line 69
    :cond_45
    :goto_45
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_32

    .line 75
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LX/9np;

    .line 81
    iget-boolean v0, v6, LX/9np;->A01:Z

    .line 83
    if-nez v0, :cond_45

    .line 85
    new-instance v5, LX/67b;

    .line 87
    invoke-direct {v5}, LX/67b;-><init>()V

    .line 90
    iget v0, p0, LX/9Ak;->A00:I

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v5, LX/67b;->A05:Ljava/lang/Integer;

    .line 98
    iget v0, v6, LX/9np;->A03:I

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v5, LX/67b;->A07:Ljava/lang/Integer;

    .line 106
    iget-object v0, v6, LX/9np;->A06:Ljava/lang/Integer;

    .line 108
    iput-object v0, v5, LX/67b;->A08:Ljava/lang/Integer;

    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v5, LX/67b;->A0C:Ljava/lang/Integer;

    .line 116
    iget v0, v6, LX/9np;->A04:I

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v5, LX/67b;->A0B:Ljava/lang/Integer;

    .line 124
    iget v0, v6, LX/9np;->A02:I

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v5, LX/67b;->A04:Ljava/lang/Integer;

    .line 132
    iget-object v0, p0, LX/9Ak;->A08:LX/0V3;

    .line 134
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v5, LX/67b;->A0Q:Ljava/lang/String;

    .line 140
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v5, LX/67b;->A02:Ljava/lang/Boolean;

    .line 146
    invoke-static {v13}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v5, LX/67b;->A00:Ljava/lang/Boolean;

    .line 152
    iget-wide v3, v6, LX/9np;->A00:J

    .line 154
    const-wide/16 v1, 0x0

    .line 156
    cmp-long v0, v3, v1

    .line 158
    if-lez v0, :cond_a6

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v5, LX/67b;->A0E:Ljava/lang/Long;

    .line 166
    :cond_a6
    const/4 v0, 0x0

    .line 167
    iput-object v0, v5, LX/67b;->A0D:Ljava/lang/Integer;

    .line 169
    iget-object v0, p0, LX/9Ak;->A05:LX/0V0;

    .line 171
    invoke-interface {v0, v5}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 174
    iput-boolean v10, v6, LX/9np;->A01:Z

    .line 176
    goto :goto_45

    .line 177
    :cond_b1
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    .line 180
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    .line 186
    iput v10, p0, LX/9Ak;->A02:I

    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, LX/9Ak;->A03:Ljava/lang/Integer;

    .line 191
    :cond_bf
    return-void
.end method

.method public final A0J(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/9Ak;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    const-string v0, "AiEditorActionsLogger/logQuotaBlocked - no active session"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :cond_e
    new-instance v1, LX/67b;

    .line 16
    invoke-direct {v1}, LX/67b;-><init>()V

    .line 19
    iget v0, p0, LX/9Ak;->A00:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/67b;->A05:Ljava/lang/Integer;

    .line 27
    iget v0, p0, LX/9Ak;->A01:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/67b;->A07:Ljava/lang/Integer;

    .line 35
    iget-object v0, p0, LX/9Ak;->A03:Ljava/lang/Integer;

    .line 37
    iput-object v0, v1, LX/67b;->A08:Ljava/lang/Integer;

    .line 39
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/67b;->A0C:Ljava/lang/Integer;

    .line 45
    iget v0, p0, LX/9Ak;->A02:I

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/67b;->A0B:Ljava/lang/Integer;

    .line 53
    const/16 v0, 0x6d

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/67b;->A04:Ljava/lang/Integer;

    .line 61
    invoke-static {p1}, LX/2Ai;->A00(I)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/67b;->A09:Ljava/lang/Integer;

    .line 71
    iget-object v0, p0, LX/9Ak;->A08:LX/0V3;

    .line 73
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/67b;->A0Q:Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v1, LX/67b;->A0D:Ljava/lang/Integer;

    .line 82
    iget-object v0, p0, LX/9Ak;->A05:LX/0V0;

    .line 84
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 87
    return-void
.end method
