.class public final LX/CWL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


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
    const/16 v0, 0x1b81

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CWL;->A01:LX/05b;

    .line 11
    const/16 v0, 0xb3e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CWL;->A00:LX/05b;

    .line 19
    const/16 v0, 0xb4a

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CWL;->A02:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 13

    .line 0
    move-object v6, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    instance-of v0, p1, LX/1Ac;

    .line 7
    if-eqz v0, :cond_28

    .line 9
    check-cast v6, LX/1Ac;

    .line 11
    if-eqz v6, :cond_28

    .line 13
    iget-object v2, v6, LX/1Ac;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    if-eqz v2, :cond_28

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_28

    .line 23
    invoke-virtual {v6}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_29

    .line 29
    iget-wide v1, v6, LX/1AZ;->A0k:J

    .line 31
    const-string v0, "PollVotePendingHistorySyncInserterPostProcessor/process missing parent sender pollRowId="

    .line 33
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v1, v6, LX/1Ac;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    if-eqz v1, :cond_3e

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3e

    .line 51
    iget-object v0, p0, LX/CWL;->A01:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/C0y;

    .line 59
    invoke-virtual {v0, v6, v1}, LX/C0y;->A01(LX/1Ac;Ljava/util/List;)V

    .line 62
    :cond_3e
    invoke-virtual {v6}, LX/1Ac;->A0p()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4d

    .line 68
    iget-object v0, p0, LX/CWL;->A00:LX/05b;

    .line 70
    invoke-static {v0, v6}, LX/Aqa;->A0V(LX/05b;LX/1AZ;)Ljava/util/ArrayList;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, LX/1Ac;->A0t(Ljava/util/List;)V

    .line 77
    :cond_4d
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v3

    .line 81
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_97

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/BRR;

    .line 93
    iget-object v0, v5, LX/BRR;->A01:Ljava/util/List;

    .line 95
    if-nez v0, :cond_6b

    .line 97
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 99
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 101
    const-string v0, "PollVotePendingHistorySyncInserterPostProcessor/process missing option hashes voteKey="

    .line 103
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    goto :goto_51

    .line 107
    :cond_6b
    iget-wide v0, v6, LX/1AZ;->A0k:J

    .line 109
    iput-wide v0, v5, LX/1ea;->A02:J

    .line 111
    iget-object v0, p0, LX/CWL;->A02:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/0cI;

    .line 119
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 121
    iget v0, v6, LX/1Ac;->A00:I

    .line 123
    if-nez v0, :cond_95

    .line 125
    const-wide/16 v8, -0x1

    .line 127
    invoke-virtual/range {v4 .. v9}, LX/0cI;->A04(LX/BRR;LX/1Ac;Ljava/lang/Integer;J)LX/Bqw;

    .line 130
    move-result-object v0

    .line 131
    iget v1, v0, LX/Bqw;->A00:I

    .line 133
    :goto_85
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 135
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 137
    const-string v0, "PollVotePendingHistorySyncInserterPostProcessor/process storeResult="

    .line 139
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, " voteKey="

    .line 145
    invoke-static {v0, v2, v1}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    goto :goto_51

    .line 149
    :cond_95
    const/4 v1, 0x7

    .line 150
    goto :goto_85

    .line 151
    :cond_97
    if-eqz p2, :cond_28

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method
