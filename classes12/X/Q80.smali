.class public final synthetic LX/Q80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P9Y;

.field public final synthetic A01:LX/OuF;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/P9Y;LX/OuF;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q80;->A00:LX/P9Y;

    .line 5
    iput-object p7, p0, LX/Q80;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-boolean p9, p0, LX/Q80;->A08:Z

    .line 9
    iput-object p3, p0, LX/Q80;->A02:Ljava/io/File;

    .line 11
    iput-object p2, p0, LX/Q80;->A01:LX/OuF;

    .line 13
    iput-object p4, p0, LX/Q80;->A03:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/Q80;->A04:Ljava/util/List;

    .line 17
    iput-object p8, p0, LX/Q80;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    iput-object p6, p0, LX/Q80;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-object v6, p0, LX/Q80;->A00:LX/P9Y;

    .line 2
    iget-object v11, p0, LX/Q80;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iget-boolean v1, p0, LX/Q80;->A08:Z

    .line 6
    iget-object v4, p0, LX/Q80;->A02:Ljava/io/File;

    .line 8
    iget-object v10, p0, LX/Q80;->A01:LX/OuF;

    .line 10
    iget-object v8, p0, LX/Q80;->A03:Ljava/lang/String;

    .line 12
    iget-object v7, p0, LX/Q80;->A04:Ljava/util/List;

    .line 14
    iget-object v3, p0, LX/Q80;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    iget-object v2, p0, LX/Q80;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 18
    const-string/jumbo v9, "restore>MediaRestoreAction/get-files-to-be-downloaded received \'"

    .line 21
    :try_start_15
    iget-object v0, v6, LX/P9Y;->A0P:LX/OM9;

    .line 23
    invoke-virtual {v0}, LX/OM9;->A02()Z

    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v0, :cond_22

    .line 30
    invoke-virtual {v11, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    goto :goto_96

    .line 34
    :cond_22
    if-nez v1, :cond_5c

    .line 36
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5c

    .line 42
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 45
    move-result-wide v13

    .line 46
    const-wide/16 v11, 0x0

    .line 48
    cmp-long v0, v13, v11

    .line 50
    if-lez v0, :cond_5c

    .line 52
    iget-object v0, v6, LX/P9Y;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 57
    if-eqz v10, :cond_96

    .line 59
    iget-object v0, v6, LX/P9Y;->A0N:LX/QWI;

    .line 61
    invoke-interface {v0}, LX/QWI;->AcE()LX/Bfj;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 67
    if-eq v1, v0, :cond_96

    .line 69
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 72
    move-result-wide v7

    .line 73
    iget-object v0, v10, LX/OuF;->A02:LX/OuJ;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    iget-wide v4, v0, LX/OuJ;->A00:J

    .line 79
    goto :goto_52

    .line 80
    :cond_50
    iget-wide v4, v10, LX/OuF;->A00:J

    .line 82
    :goto_52
    cmp-long v0, v7, v4

    .line 84
    if-eqz v0, :cond_96

    .line 86
    iget-object v0, v6, LX/P9Y;->A0S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 91
    goto :goto_96

    .line 92
    :cond_5c
    invoke-static {v4}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    iget-object v0, v6, LX/P9Y;->A07:LX/05b;

    .line 98
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v6, LX/P9Y;->A04:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Onq;

    .line 110
    invoke-static {v0, v10, v1, v4}, LX/PDr;->A00(LX/Onq;LX/OuF;LX/0KR;Ljava/lang/String;)I

    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-eq v1, v0, :cond_8e

    .line 117
    const/4 v0, 0x2

    .line 118
    if-eq v1, v0, :cond_84

    .line 120
    const/4 v0, 0x3

    .line 121
    if-ne v1, v0, :cond_8e

    .line 123
    iget-object v1, v6, LX/P9Y;->A0O:LX/Nil;

    .line 125
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/Nil;->A01:Ljava/lang/Boolean;

    .line 131
    goto :goto_96

    .line 132
    :cond_84
    invoke-static {v9, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "\' from gdrive file map which does not exist."

    .line 138
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 141
    goto :goto_96

    .line 142
    :cond_8e
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_96
    :try_end_92
    .catch LX/NjW; {:try_start_15 .. :try_end_92} :catch_92
    .catchall {:try_start_15 .. :try_end_92} :catchall_9a

    .line 146
    :catch_92
    move-exception v0

    .line 147
    :try_start_93
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_9a

    .line 150
    :cond_96
    :goto_96
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 153
    return-void

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 158
    throw v0
.end method
