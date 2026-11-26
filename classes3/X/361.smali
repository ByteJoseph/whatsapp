.class public final LX/361;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/0Gt;

.field public final A0A:LX/3TZ;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0D:LX/3DX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1802

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/361;->A00:LX/05b;

    .line 11
    const v0, 0x8366

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/361;->A01:LX/05b;

    .line 20
    const v0, 0x8385

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/361;->A02:LX/05b;

    .line 29
    const v0, 0x83b7

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/361;->A03:LX/05b;

    .line 38
    const v0, 0x18178

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/361;->A04:LX/05b;

    .line 47
    const/16 v0, 0x17ff

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/361;->A05:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/361;->A06:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/361;->A07:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/361;->A08:LX/05b;

    .line 73
    new-instance v0, LX/0Gt;

    .line 75
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 78
    iput-object v0, p0, LX/361;->A09:LX/0Gt;

    .line 80
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/361;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 91
    iput-object v0, p0, LX/361;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    new-instance v0, LX/3TZ;

    .line 95
    invoke-direct {v0, p0}, LX/3TZ;-><init>(LX/361;)V

    .line 98
    iput-object v0, p0, LX/361;->A0A:LX/3TZ;

    .line 100
    return-void
.end method

.method public static final A00(LX/0DP;LX/361;Z)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/361;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-object v0, p1, LX/361;->A06:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0HB;

    .line 16
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    const-string v0, "DraftReminderManager/scheduleIfEligible db not ready"

    .line 24
    :goto_18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v0, p1, LX/361;->A05:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1aW;

    .line 36
    invoke-interface {v0, p0}, LX/1aW;->Amz(LX/0DP;)LX/1f6;

    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_46

    .line 42
    if-eqz p2, :cond_1b

    .line 44
    const/4 v2, 0x1

    .line 45
    :goto_2d
    iget-object v0, p1, LX/361;->A03:LX/05b;

    .line 47
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/2wJ;

    .line 53
    invoke-virtual {v0, p0}, LX/2wJ;->A00(LX/0DP;)V

    .line 56
    iget-object v0, p1, LX/361;->A02:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/39I;

    .line 64
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v1, p0, v0, v2}, LX/39I;->A02(LX/0DP;Ljava/lang/Integer;Z)V

    .line 69
    return-void

    .line 70
    :cond_46
    iget-object v0, p1, LX/361;->A01:LX/05b;

    .line 72
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/379;

    .line 80
    invoke-virtual {v0, p0}, LX/379;->A01(LX/0DP;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5a

    .line 86
    if-eqz p2, :cond_1b

    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_2d

    .line 90
    :cond_5a
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/379;

    .line 96
    invoke-virtual {v0, v2}, LX/379;->A00(LX/1f6;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_69

    .line 102
    const-string v0, "DraftReminderManager/scheduleIfEligible already reminded"

    .line 104
    goto :goto_18

    .line 105
    :cond_69
    iget-object v0, p1, LX/361;->A03:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/2wJ;

    .line 113
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/379;

    .line 119
    iget-object v0, v0, LX/379;->A00:LX/05b;

    .line 121
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x7f4f

    .line 127
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 130
    move-result v0

    .line 131
    int-to-long v1, v0

    .line 132
    const-wide/32 v3, 0xea60

    .line 135
    mul-long/2addr v1, v3

    .line 136
    invoke-static {p0}, LX/KxI;->A00(LX/0DP;)Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_df

    .line 142
    const-string v0, "com.whatsapp.messagedrafts.reminder:"

    .line 144
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_df

    .line 150
    const-string v0, "DraftReminderScheduler/schedule delayMs="

    .line 152
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 159
    const-class v0, Lcom/whatsapp/messagedrafts/reminder/worker/DraftReminderWorker;

    .line 161
    new-instance v3, LX/IMd;

    .line 163
    invoke-direct {v3, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 166
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    invoke-virtual {v3, v1, v2, v0}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 171
    new-instance v2, LX/I9i;

    .line 173
    invoke-direct {v2}, LX/I9i;-><init>()V

    .line 176
    const-string v1, "draft_reminder_worker_chat_jid"

    .line 178
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v1, v0}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2}, LX/I9i;->A00()LX/I9T;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, LX/I8B;->A03(LX/I9T;)V

    .line 192
    const-string v0, "com.whatsapp.messagedrafts.reminder"

    .line 194
    invoke-virtual {v3, v0}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v3}, LX/I8B;->A00()LX/I85;

    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/IMf;

    .line 203
    iget-object v0, v5, LX/2wJ;->A00:LX/05b;

    .line 205
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/00z;

    .line 211
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LX/As1;

    .line 217
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 219
    invoke-virtual {v1, v2, v0, v4}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 222
    return-void

    .line 223
    :cond_df
    const-string v0, "DraftReminderScheduler/schedule missing notification tag"

    .line 225
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 228
    return-void
.end method
