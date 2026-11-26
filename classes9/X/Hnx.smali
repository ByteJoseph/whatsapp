.class public final synthetic LX/Hnx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hnx;->A00:Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v8, p0, LX/Hnx;->A00:Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;

    .line 2
    iget-object v0, v8, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A08:LX/0Yl;

    .line 4
    const/4 v9, 0x0

    .line 5
    if-nez v0, :cond_d

    .line 7
    const-string v0, "signalLocks"

    .line 9
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 12
    throw v9

    .line 13
    :cond_d
    invoke-virtual {v0}, LX/0Yl;->A04()LX/F5n;

    .line 16
    move-result-object v3

    .line 17
    :try_start_11
    iget-object v0, v8, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A05:LX/0YL;
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_b1

    .line 19
    const-string v4, "signalCoordinator"

    .line 21
    if-nez v0, :cond_1b

    .line 23
    :try_start_17
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 26
    throw v9

    .line 27
    :cond_1b
    invoke-virtual {v0}, LX/0YL;->A1D()[B

    .line 30
    move-result-object v7

    .line 31
    iget-boolean v0, v8, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->isPqSession:Z

    .line 33
    if-eqz v0, :cond_45

    .line 35
    iget-object v0, v8, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A04:LX/CDz;

    .line 37
    if-nez v0, :cond_2d

    .line 39
    const-string v0, "pqMigrationChecker"

    .line 41
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 44
    throw v9

    .line 45
    :cond_2d
    invoke-virtual {v0}, LX/CDz;->A01()Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 51
    if-eq v2, v0, :cond_3a

    .line 53
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 55
    const/4 v0, 0x0

    .line 56
    if-ne v2, v1, :cond_3b

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    :cond_3b
    if-eqz v0, :cond_45

    .line 61
    iget-object v0, v8, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A05:LX/0YL;

    .line 63
    if-nez v0, :cond_47

    .line 65
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 68
    throw v9

    .line 69
    :cond_45
    move-object v6, v9

    .line 70
    goto :goto_4b

    .line 71
    :cond_47
    invoke-virtual {v0}, LX/0YL;->A0e()LX/E22;

    .line 74
    move-result-object v6

    .line 75
    :goto_4b
    iget-object v0, v8, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A05:LX/0YL;

    .line 77
    if-nez v0, :cond_53

    .line 79
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 82
    throw v9

    .line 83
    :cond_53
    invoke-virtual {v0}, LX/0YL;->A0g()LX/E22;

    .line 86
    move-result-object v5

    .line 87
    iget-object v0, v8, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A05:LX/0YL;

    .line 89
    if-nez v0, :cond_5f

    .line 91
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 94
    throw v9

    .line 95
    :cond_5f
    invoke-virtual {v0}, LX/0YL;->A0h()LX/E22;

    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_a4

    .line 101
    iget-object v0, v8, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A03:LX/09I;

    .line 103
    if-nez v0, :cond_6f

    .line 105
    const-string v0, "meManager"

    .line 107
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 110
    throw v9

    .line 111
    :cond_6f
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a4

    .line 117
    iget-object v1, v8, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A01:LX/08a;
    :try_end_77
    .catchall {:try_start_17 .. :try_end_77} :catchall_b1

    .line 119
    const-string v2, "abProps"

    .line 121
    if-nez v1, :cond_7f

    .line 123
    :try_start_7b
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 126
    throw v9

    .line 127
    :cond_7f
    const/16 v0, 0x6f43

    .line 129
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a4

    .line 135
    iget-object v1, v8, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A01:LX/08a;

    .line 137
    if-nez v1, :cond_8f

    .line 139
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 142
    throw v9

    .line 143
    :cond_8f
    sget-object v0, LX/GTm;->A00:LX/00g;

    .line 145
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a4

    .line 151
    iget-object v0, v8, Lcom/whatsapp/jobqueue/job/SendRetryReceiptJob;->A06:LX/16b;

    .line 153
    if-nez v0, :cond_a1

    .line 155
    const-string v0, "myPreKeysManager"

    .line 157
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 160
    throw v9

    .line 161
    :cond_a1
    invoke-virtual {v0}, LX/16b;->A0S()V

    .line 164
    :cond_a4
    new-instance v0, LX/GnM;

    .line 166
    invoke-direct {v0, v5, v4, v6}, LX/GnM;-><init>(LX/E22;LX/E22;LX/E22;)V

    .line 169
    invoke-static {v7, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    move-result-object v0
    :try_end_ad
    .catchall {:try_start_7b .. :try_end_ad} :catchall_b1

    .line 173
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 176
    return-object v0

    .line 177
    :catchall_b1
    move-exception v1

    .line 178
    :try_start_b2
    throw v1
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b3

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    throw v0
.end method
