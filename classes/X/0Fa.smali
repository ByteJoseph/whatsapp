.class public LX/0Fa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Nkj;

.field public final A03:LX/0BC;


# direct methods
.method public constructor <init>(LX/0BC;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Fa;->A03:LX/0BC;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/0Fa;->A00:I

    .line 8
    return-void
.end method

.method public static declared-synchronized A00(LX/0Fa;LX/Ob4;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0Fa;->A02:LX/Nkj;

    .line 3
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 6
    iget-wide v2, v0, LX/Nkj;->A02:J

    .line 8
    iget-wide v0, p0, LX/0Fa;->A01:J

    .line 10
    cmp-long v4, v2, v0

    .line 12
    if-nez v4, :cond_9a

    .line 14
    if-eqz p4, :cond_95

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p4, v1, :cond_39

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p4, v0, :cond_2a

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p4, v0, :cond_1b

    .line 26
    goto :goto_7e

    .line 27
    :cond_1b
    iput v1, p0, LX/0Fa;->A00:I

    .line 29
    iget-object v0, p1, LX/Ob4;->A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    .line 31
    iget-object v2, v0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0D:Landroid/os/Handler;

    .line 33
    if-eqz v2, :cond_9a

    .line 35
    const/4 v0, 0x4

    .line 36
    new-instance v1, LX/Q8L;

    .line 38
    invoke-direct {v1, p1, v0}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 41
    goto :goto_91

    .line 42
    :cond_2a
    iput v1, p0, LX/0Fa;->A00:I

    .line 44
    iget-object v0, p1, LX/Ob4;->A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    .line 46
    iget-object v2, v0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0D:Landroid/os/Handler;

    .line 48
    if-eqz v2, :cond_9a

    .line 50
    const/4 v0, 0x4

    .line 51
    new-instance v1, LX/Q8L;

    .line 53
    invoke-direct {v1, p1, v0}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 56
    goto :goto_91

    .line 57
    :cond_39
    iput v0, p0, LX/0Fa;->A00:I

    .line 59
    const-string v0, "SigquitBasedANRDetector/On error detected "

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, " "

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    if-eqz p2, :cond_6f

    .line 86
    iget-object v2, p1, LX/Ob4;->A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, " : "

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2, v0}, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A00(Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;Ljava/lang/String;)V

    .line 111
    :cond_6f
    iget-object v1, p1, LX/Ob4;->A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    .line 113
    iget-object v0, v1, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0D:Landroid/os/Handler;

    .line 115
    if-eqz v0, :cond_9a

    .line 117
    iget-object v2, v1, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0D:Landroid/os/Handler;

    .line 119
    const/4 v0, 0x5

    .line 120
    new-instance v1, LX/Q8L;

    .line 122
    invoke-direct {v1, p1, v0}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 125
    goto :goto_91

    .line 126
    :goto_7e
    iput v1, p0, LX/0Fa;->A00:I

    .line 128
    const-string v0, "SigquitBasedANRDetector/onCheckFailed"

    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 133
    iget-object v0, p1, LX/Ob4;->A01:Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;

    .line 135
    iget-object v2, v0, Lcom/whatsapp/infra/crash/anr/SigquitBasedANRDetector;->A0D:Landroid/os/Handler;

    .line 137
    if-eqz v2, :cond_9a

    .line 139
    const/4 v0, 0x4

    .line 140
    new-instance v1, LX/Q8L;

    .line 142
    invoke-direct {v1, p1, v0}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 145
    :goto_91
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    goto :goto_9a

    .line 149
    :cond_95
    const-string v0, "SigquitBasedANRDetector/Started monitoring"

    .line 151
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_9a
    .catchall {:try_start_1 .. :try_end_9a} :catchall_9c

    .line 154
    :cond_9a
    :goto_9a
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    :try_start_9d
    monitor-exit p0
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9c

    .line 158
    throw v0
.end method
