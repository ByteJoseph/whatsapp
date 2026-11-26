.class public LX/463;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/0b7;

.field public final A02:LX/0XU;

.field public final A03:LX/0aa;

.field public final A04:LX/1aw;

.field public final A05:LX/0KG;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:LX/08s;


# direct methods
.method public constructor <init>(LX/1aw;LX/0J4;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/463;->A09:LX/08s;

    .line 9
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/463;->A05:LX/0KG;

    .line 15
    const/16 v0, 0xbae

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0aa;

    .line 23
    iput-object v0, p0, LX/463;->A03:LX/0aa;

    .line 25
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/463;->A01:LX/0b7;

    .line 31
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/463;->A02:LX/0XU;

    .line 37
    const/16 v0, 0xbaf

    .line 39
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/463;->A00:LX/00y;

    .line 45
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/463;->A06:Ljava/lang/ref/WeakReference;

    .line 51
    iput-object p1, p0, LX/463;->A04:LX/1aw;

    .line 53
    iput-object p3, p0, LX/463;->A08:Ljava/util/List;

    .line 55
    iput-object p4, p0, LX/463;->A07:Ljava/util/List;

    .line 57
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/463;->A06:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0J4;

    .line 8
    if-eqz v2, :cond_19

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_19

    .line 16
    const v1, 0x7f124f99

    .line 19
    const v0, 0x7f123f68

    .line 22
    invoke-virtual {v2, v1, v0}, LX/0J4;->D83(II)V

    .line 25
    :cond_19
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    move-result-wide v12

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget-object v8, v4, LX/463;->A03:LX/0aa;

    .line 8
    iget-object v11, v4, LX/463;->A04:LX/1aw;

    .line 10
    iget-object v9, v4, LX/463;->A08:Ljava/util/List;

    .line 12
    iget-object v3, v4, LX/463;->A07:Ljava/util/List;

    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v7, LX/4VP;

    .line 17
    invoke-direct {v7, v4}, LX/4VP;-><init>(LX/463;)V

    .line 20
    iget-object v6, v8, LX/0aa;->A06:LX/00y;

    .line 22
    invoke-static {v6}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2d

    .line 36
    const-string v0, "promote"

    .line 38
    invoke-static {v8, v0, v9}, LX/0aa;->A00(LX/0aa;Ljava/lang/String;Ljava/util/List;)LX/0WX;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3c

    .line 51
    const-string v0, "demote"

    .line 53
    invoke-static {v8, v0, v3}, LX/0aa;->A00(LX/0aa;Ljava/lang/String;Ljava/util/List;)LX/0WX;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_3c
    const/4 v3, 0x0

    .line 61
    new-array v0, v3, [LX/0WX;

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [LX/0WX;

    .line 69
    const-string v0, "admin"

    .line 71
    new-instance v10, LX/0WX;

    .line 73
    invoke-direct {v10, v0, v5, v1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 76
    const/4 v0, 0x4

    .line 77
    new-array v9, v0, [LX/0WT;

    .line 79
    const-string v0, "id"

    .line 81
    invoke-static {v0, v2, v9, v3}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 84
    const-string v3, "xmlns"

    .line 86
    const-string v0, "w:g2"

    .line 88
    new-instance v1, LX/0WT;

    .line 90
    invoke-direct {v1, v3, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x1

    .line 94
    aput-object v1, v9, v0

    .line 96
    const-string v1, "type"

    .line 98
    const-string v0, "set"

    .line 100
    invoke-static {v1, v0, v9}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-static {v11, v10, v9}, LX/3dG;->A0M(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;[LX/0WT;)LX/0WX;

    .line 106
    move-result-object v16

    .line 107
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    const/4 v0, 0x1

    .line 113
    new-instance v15, LX/54U;

    .line 115
    invoke-direct {v15, v8, v7, v3, v0}, LX/54U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v14

    .line 122
    check-cast v14, LX/0VB;

    .line 124
    const/16 v18, 0xa6

    .line 126
    const-wide/16 v0, 0x7d00

    .line 128
    move-object/from16 v17, v2

    .line 130
    move-wide/from16 v19, v0

    .line 132
    invoke-virtual/range {v14 .. v20}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 135
    :try_start_87
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8c} :catch_9c

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    move-result-wide v3

    .line 144
    sub-long/2addr v3, v12

    .line 145
    const-wide/16 v1, 0x1f4

    .line 147
    cmp-long v0, v3, v1

    .line 149
    if-gez v0, :cond_a9

    .line 151
    sub-long/2addr v1, v3

    .line 152
    :try_start_98
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 155
    return-object v5
    :try_end_9c
    .catch Ljava/lang/InterruptedException; {:try_start_98 .. :try_end_9c} :catch_a9

    .line 156
    :catch_9c
    move-exception v1

    .line 157
    const-string v0, "modify-admins/timeout"

    .line 159
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    iget-object v1, v4, LX/463;->A05:LX/0KG;

    .line 164
    const/16 v0, 0x17

    .line 166
    invoke-static {v1, v4, v0}, LX/5CJ;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 169
    :catch_a9
    :cond_a9
    return-object v5
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/463;->A06:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0J4;

    .line 8
    if-eqz v1, :cond_13

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 19
    :cond_13
    return-void
.end method
