.class public LX/K8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/08s;

.field public final A02:LX/0CB;

.field public final A03:LX/0D8;

.field public final A04:LX/0CI;

.field public final A05:LX/0l0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K8X;->A01:LX/08s;

    .line 9
    const/16 v0, 0x387

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0CI;

    .line 17
    iput-object v0, p0, LX/K8X;->A04:LX/0CI;

    .line 19
    const/16 v0, 0x13fe

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0l0;

    .line 27
    iput-object v0, p0, LX/K8X;->A05:LX/0l0;

    .line 29
    const/16 v0, 0x382

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0CB;

    .line 37
    iput-object v0, p0, LX/K8X;->A02:LX/0CB;

    .line 39
    const/16 v0, 0x383

    .line 41
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0D8;

    .line 47
    iput-object v0, p0, LX/K8X;->A03:LX/0D8;

    .line 49
    const/16 v0, 0x565

    .line 51
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/K8X;->A00:LX/00x;

    .line 57
    return-void
.end method

.method private A00(I)Z
    .registers 8

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    int-to-long v0, p1

    .line 3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide v4

    .line 7
    iget-object v0, p0, LX/K8X;->A04:LX/0CI;

    .line 9
    iget-object v0, v0, LX/0CI;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/09V;->A1G:LX/00x;

    .line 17
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "qpl_last_upload_ts"

    .line 23
    invoke-static {v1, v0}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 26
    move-result-wide v2

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v4, v1

    .line 38
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method


# virtual methods
.method public A01(Z)V
    .registers 11

    .line 0
    iget-object v8, p0, LX/K8X;->A02:LX/0CB;

    .line 2
    invoke-static {v8}, LX/0CB;->A03(LX/0CB;)Z

    .line 5
    move-result v7

    .line 6
    iget-object v5, p0, LX/K8X;->A03:LX/0D8;

    .line 8
    iget-object v4, v5, LX/0D8;->A04:Ljava/util/concurrent/Semaphore;

    .line 10
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_30

    .line 16
    :try_start_10
    const-string v0, ".gz"

    .line 18
    invoke-static {v5, v0}, LX/0D8;->A00(LX/0D8;Ljava/lang/String;)[Ljava/io/File;

    .line 21
    move-result-object v3

    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_18
    if-ge v1, v2, :cond_22

    .line 26
    aget-object v0, v3, v1

    .line 28
    invoke-virtual {v5, v0}, LX/0D8;->A02(Ljava/io/File;)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_18

    .line 34
    :cond_22
    if-eqz v7, :cond_2d

    .line 36
    invoke-virtual {v5}, LX/0D8;->A01()V

    .line 39
    goto :goto_2d
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 44
    throw v0

    .line 45
    :cond_2d
    :goto_2d
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 48
    :cond_30
    const-string v6, "name.whatsapp.qpl.upload"

    .line 50
    if-eqz v7, :cond_40

    .line 52
    iget-object v0, p0, LX/K8X;->A05:LX/0l0;

    .line 54
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/As1;

    .line 60
    invoke-virtual {v0, v6}, LX/As1;->A09(Ljava/lang/String;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    invoke-virtual {v8}, LX/0CB;->A04()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3f

    .line 70
    iget-object v2, v8, LX/0CB;->A00:LX/08a;

    .line 72
    const/16 v0, 0xd7

    .line 74
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 77
    move-result v0

    .line 78
    invoke-direct {p0, v0}, LX/K8X;->A00(I)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_68

    .line 84
    if-eqz p1, :cond_3f

    .line 86
    const/16 v1, 0xf6e

    .line 88
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 91
    move-result v0

    .line 92
    if-ltz v0, :cond_3f

    .line 94
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 97
    move-result v0

    .line 98
    invoke-direct {p0, v0}, LX/K8X;->A00(I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3f

    .line 104
    :cond_68
    const-class v0, Lcom/whatsapp/infra/qpl/quicklog/QplUploadScheduler$QPLUploadWorker;

    .line 106
    new-instance v5, LX/IMd;

    .line 108
    invoke-direct {v5, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 111
    new-instance v0, LX/Cz4;

    .line 113
    invoke-direct {v0}, LX/Cz4;-><init>()V

    .line 116
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 118
    invoke-virtual {v0, v4}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 121
    invoke-virtual {v0}, LX/Cz4;->A00()LX/I8D;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v0}, LX/I8B;->A02(LX/I8D;)V

    .line 128
    const-wide/16 v0, 0x5

    .line 130
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 132
    invoke-virtual {v5, v0, v1, v3}, LX/I8B;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 135
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 137
    const-wide/16 v0, 0xf

    .line 139
    invoke-virtual {v5, v2, v3, v0, v1}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 142
    invoke-virtual {v5}, LX/I8B;->A00()LX/I85;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/IMf;

    .line 148
    iget-object v0, p0, LX/K8X;->A05:LX/0l0;

    .line 150
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/As1;

    .line 156
    invoke-virtual {v0, v1, v4, v6}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 159
    return-void
.end method

.method public C0y()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/K8X;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/KFV;

    .line 8
    invoke-direct {v0, p0, v1}, LX/KFV;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0}, LX/KFV;->run()V

    .line 14
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "QplUploadScheduler"

    .line 2
    return-object v0
.end method
