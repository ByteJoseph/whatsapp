.class public final Lcom/whatsapp/newsletter/forwardcounter/worker/ForwardCounterWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    const v0, 0x240c5

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/worker/ForwardCounterWorker;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public A0B(LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p1, LX/KQI;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/KQI;

    .line 9
    iget v1, v0, LX/KQI;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2b

    .line 17
    move-object v7, p1

    .line 18
    check-cast v7, LX/KQI;

    .line 20
    iget v2, v7, LX/KQI;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/KQI;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v7, LX/KQI;->A03:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v7, LX/KQI;->A00:I

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v0, :cond_36

    .line 40
    if-ne v0, v8, :cond_31

    .line 42
    goto :goto_63

    .line 43
    :cond_2b
    new-instance v7, LX/KQI;

    .line 45
    invoke-direct {v7, p0, p1, v3}, LX/KQI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 59
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 61
    const-string v0, "newsletter_id"

    .line 63
    invoke-virtual {v1, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    const-string v0, "post_id"

    .line 69
    const-wide/16 v3, -0x1

    .line 71
    invoke-virtual {v1, v0, v3, v4}, LX/I9T;->A01(Ljava/lang/String;J)J

    .line 74
    move-result-wide v1

    .line 75
    if-eqz v5, :cond_9e

    .line 77
    cmp-long v0, v1, v3

    .line 79
    if-eqz v0, :cond_9e

    .line 81
    :try_start_51
    iget-object v0, p0, Lcom/whatsapp/newsletter/forwardcounter/worker/ForwardCounterWorker;->A00:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;

    .line 89
    invoke-static {v7, v8, v1, v2}, LX/KQI;->A01(LX/KQI;IJ)V

    .line 92
    invoke-virtual {v0, v5, v7, v1, v2}, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A02(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v6, :cond_66

    .line 98
    return-object v6

    .line 99
    :goto_63
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    :cond_66
    new-instance v0, LX/B3E;

    .line 104
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 107
    return-object v0
    :try_end_6c
    .catch LX/IwJ; {:try_start_51 .. :try_end_6c} :catch_78
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    move-exception v1

    .line 109
    const-string v0, "ForwardCounterWorker/doWork failed with unexpected exception"

    .line 111
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    new-instance v0, LX/B3D;

    .line 116
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 119
    return-object v0

    .line 120
    :catch_78
    move-exception v2

    .line 121
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 123
    iget v1, v0, Landroidx/work/WorkerParameters;->A00:I

    .line 125
    const/16 v0, 0xa

    .line 127
    if-lt v1, v0, :cond_8d

    .line 129
    const-string v0, "ForwardCounterWorker/doWork too many attempts ("

    .line 131
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "), marking as failed"

    .line 137
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 140
    goto :goto_ad

    .line 141
    :cond_8d
    const-string v0, "ForwardCounterWorker/doWork failed, scheduling retry ("

    .line 143
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "/10)"

    .line 149
    invoke-static {v0, v1, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 152
    new-instance v0, LX/B3C;

    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 157
    return-object v0

    .line 158
    :cond_9e
    const-string v0, "ForwardCounterWorker/doWork missing required data: newsletterId="

    .line 160
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move-result-object v3

    .line 164
    const-string v0, ", postId="

    .line 166
    invoke-static {v0, v3, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 173
    :goto_ad
    new-instance v0, LX/B3D;

    .line 175
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 178
    return-object v0
.end method
