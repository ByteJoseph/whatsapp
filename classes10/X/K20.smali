.class public LX/K20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3b3;
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/K20;->$t:I

    .line 2
    iput-object p1, p0, LX/K20;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/K20;->$t:I

    .line 2
    iget-object v2, p0, LX/K20;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_14

    .line 6
    const-class v3, LX/JkW;

    .line 8
    :goto_8
    const-string v5, "onLinkedStatusChanged(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;)V"

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v4, "onLinkedStatusChanged"

    .line 14
    new-instance v0, LX/0dP;

    .line 16
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-class v3, LX/K8a;

    .line 22
    goto :goto_8
.end method

.method public final CJZ(Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;)V
    .registers 8

    .line 0
    iget v0, p0, LX/K20;->$t:I

    .line 2
    if-eqz v0, :cond_49

    .line 4
    iget-object v3, p0, LX/K20;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/JkW;

    .line 8
    if-eqz p1, :cond_9b

    .line 10
    invoke-virtual {p1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00:LX/0zc;

    .line 20
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 23
    move-result-object v4

    .line 24
    iget-object v2, v3, LX/JkW;->A08:Ljava/lang/Object;

    .line 26
    monitor-enter v2

    .line 27
    :try_start_1b
    iget-object v0, v3, LX/JkW;->A03:LX/08V;

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_88

    .line 35
    iput-object v4, v3, LX/JkW;->A03:LX/08V;

    .line 37
    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, v3, LX/JkW;->A00:J

    .line 41
    const-wide/32 v0, 0xdbba0

    .line 44
    iput-wide v0, v3, LX/JkW;->A01:J

    .line 46
    iget-object v0, v4, LX/08V;->first:Ljava/lang/Object;

    .line 48
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8d

    .line 54
    iget-object v1, v4, LX/08V;->second:Ljava/lang/Object;

    .line 56
    sget-object v0, LX/0zc;->A03:LX/0zc;

    .line 58
    if-eq v1, v0, :cond_8d

    .line 60
    iget-object v0, v3, LX/JkW;->A07:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v3, LX/JkW;->A02:Ljava/lang/Long;

    .line 72
    goto :goto_8d
    :try_end_49
    .catchall {:try_start_1b .. :try_end_49} :catchall_8a

    .line 73
    :cond_49
    iget-object v5, p0, LX/K20;->A00:Ljava/lang/Object;

    .line 75
    check-cast v5, LX/K8a;

    .line 77
    if-eqz p1, :cond_9b

    .line 79
    iget-object v2, v5, LX/K8a;->A07:Ljava/lang/Object;

    .line 81
    monitor-enter v2

    .line 82
    :try_start_52
    iget-object v0, v5, LX/K8a;->A00:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 84
    if-eq p1, v0, :cond_88

    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v5, LX/K8a;->A02:Z

    .line 89
    iget-boolean v1, v5, LX/K8a;->A01:Z

    .line 91
    invoke-virtual {p1}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 94
    move-result v0

    .line 95
    iput-boolean v0, v5, LX/K8a;->A01:Z

    .line 97
    if-eqz v1, :cond_70

    .line 99
    if-nez v0, :cond_70

    .line 101
    iget-object v0, v5, LX/K8a;->A0A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_71

    .line 112
    :cond_70
    const/4 v0, 0x0
    :try_end_71
    .catchall {:try_start_52 .. :try_end_71} :catchall_8a

    .line 113
    :goto_71
    monitor-exit v2

    .line 114
    if-eqz v0, :cond_9b

    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    move-result-wide v3

    .line 120
    iget-object v0, v5, LX/K8a;->A06:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x0

    .line 127
    new-instance v0, LX/KEk;

    .line 129
    invoke-direct {v0, v5, v3, v4, v1}, LX/KEk;-><init>(Ljava/lang/Object;JI)V

    .line 132
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 135
    return-void

    .line 136
    :cond_88
    monitor-exit v2

    .line 137
    return-void

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    monitor-exit v2

    .line 140
    throw v0

    .line 141
    :cond_8d
    :goto_8d
    monitor-exit v2

    .line 142
    iget-object v1, v4, LX/08V;->first:Ljava/lang/Object;

    .line 144
    const-string v0, "HatchMintLinkWindow/linked status changed linked="

    .line 146
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "; backoff ended"

    .line 152
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 155
    :cond_9b
    return-void
.end method

.method public synthetic CPB()V
    .registers 1

    .line 0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/3b3;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0}, LX/K20;->Ash()LX/00n;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/K20;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
